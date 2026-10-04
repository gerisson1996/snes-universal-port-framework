/*
 * Native Android frontend (C / NDK) with Online Netplay (LAN & Internet):
 *   ROM embedded in the binary + snes9x2002 core statically linked + native C frontend.
 *   Full Cross-Play compatibility with Nintendo Switch (.nro) and PC (Yuzu/Windows).
 *
 * Video : ANativeWindow (RGB565 native) + Menu renderer
 * Audio : AAudio (48kHz low-latency with adaptive resampling)
 * Input : Multi-touch on-screen controls + Gamepad API (Bluetooth/USB)
 * Net   : UDP Sockets (Port 5555) with Auto-Discovery, Direct IP, and Handshake
 */

#include <android_native_app_glue.h>
#include <android/log.h>
#include <android/native_window.h>
#include <aaudio/AAudio.h>
#include <stdatomic.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include "libretro.h"
#include "embedded_rom.h"

#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, "snesport", __VA_ARGS__)

#define BUF_H 448
#define FRAME_NS 16639267LL /* NTSC SNES: 60.0988 Hz */
#define NETPLAY_PORT 5555

#define RGB565(r, g, b) (uint16_t)((((r) >> 3) << 11) | (((g) >> 2) << 5) | ((b) >> 3))

#define BIT(id) (1u << (id))
#define J_B      BIT(RETRO_DEVICE_ID_JOYPAD_B)
#define J_Y      BIT(RETRO_DEVICE_ID_JOYPAD_Y)
#define J_SELECT BIT(RETRO_DEVICE_ID_JOYPAD_SELECT)
#define J_START  BIT(RETRO_DEVICE_ID_JOYPAD_START)
#define J_UP     BIT(RETRO_DEVICE_ID_JOYPAD_UP)
#define J_DOWN   BIT(RETRO_DEVICE_ID_JOYPAD_DOWN)
#define J_LEFT   BIT(RETRO_DEVICE_ID_JOYPAD_LEFT)
#define J_RIGHT  BIT(RETRO_DEVICE_ID_JOYPAD_RIGHT)
#define J_A      BIT(RETRO_DEVICE_ID_JOYPAD_A)
#define J_X      BIT(RETRO_DEVICE_ID_JOYPAD_X)
#define J_L      BIT(RETRO_DEVICE_ID_JOYPAD_L)
#define J_R      BIT(RETRO_DEVICE_ID_JOYPAD_R)

typedef enum {
    APP_STATE_MENU,
    APP_STATE_SEARCHING,
    APP_STATE_GAME
} AppState;

typedef enum {
    NET_MODE_LOCAL = 0,
    NET_MODE_HOST = 1,
    NET_MODE_CLIENT = 2
} NetplayMode;

typedef enum {
    SYNC_STATE_LOCAL,
    SYNC_STATE_WAITING,
    SYNC_STATE_CONNECTED
} SyncState;

#pragma pack(push, 1)
typedef struct {
    uint32_t magic;       // 0x50524E47 ('PRNG')
    uint32_t frame_num;
    uint16_t p1_input;
    uint16_t p2_input;
    uint8_t  msg_type;    // 1 = Client Join, 2 = Host ACK, 3 = Input Frame, 4 = Room Beacon
} NetPacket;
#pragma pack(pop)

/* ------------------------------------------------------------------ state */
static struct android_app* g_app;
static ANativeWindow* g_window;
static bool g_active;
static bool g_reset_timer = true;
static int g_screen_w = 1920, g_screen_h = 1080;
static int W = 960;

static uint16_t g_frame[512 * 512];
static unsigned g_fw = 256, g_fh = 224;

typedef enum {
    ASPECT_FULLSCREEN_16_9 = 0,
    ASPECT_ORIGINAL_4_3 = 1
} VideoAspectMode;

static VideoAspectMode g_aspect_mode = ASPECT_FULLSCREEN_16_9;
static AppState g_app_state = APP_STATE_MENU;
static NetplayMode g_net_mode = NET_MODE_LOCAL;
static SyncState g_sync_state = SYNC_STATE_LOCAL;
static int g_menu_selection = 0;

static int g_ip_octets[4] = {192, 168, 100, 155};
static int g_ip_edit_index = 3;
static char g_host_ip_str[64] = "192.168.100.155";
static char g_discovered_host_ip[64] = "";
static bool g_auto_discovered = false;

static uint32_t g_touch_mask;
static uint32_t g_key_mask[4];
static uint32_t g_axis_mask[4];
static int32_t g_devs[4] = { -1, -1, -1, -1 };
static int g_p3_target_ranger = 0;
static int g_p4_target_ranger = 1;
static char g_toast_msg[64] = "";
static int g_toast_timer = 0;
static bool g_show_touch = true;

static uint16_t g_cur_p1_input = 0;
static uint16_t g_cur_p2_input = 0;
static uint32_t g_local_frame = 0;
static int g_send_throttle = 0;
static int g_anim_counter = 0;
static int g_debounce_frames = 0;

static int g_sock_fd = -1;
static struct sockaddr_in g_peer_addr;
static socklen_t g_peer_len = sizeof(g_peer_addr);

static char g_save_path[512];
static uint8_t* g_sram_copy;
static size_t g_sram_size;

/* ------------------------------------------------------------------ audio */
#define RING 16384
static int16_t g_ring[RING * 2];
static atomic_uint g_rd, g_wr;
static AAudioStream* g_stream;
static atomic_bool g_audio_restart;
static int g_out_rate = 48000;
static double g_rs_pos;
static int16_t g_prev_l, g_prev_r;

static aaudio_data_callback_result_t audio_cb(AAudioStream* s, void* ud, void* data, int32_t n) {
    (void)s; (void)ud;
    int16_t* out = (int16_t*)data;
    unsigned rd = atomic_load(&g_rd), wr = atomic_load(&g_wr);
    unsigned avail = wr - rd;
    for (int32_t i = 0; i < n; i++) {
        if (avail) {
            unsigned p = (rd % RING) * 2;
            out[i * 2] = g_ring[p];
            out[i * 2 + 1] = g_ring[p + 1];
            rd++; avail--;
        } else {
            out[i * 2] = out[i * 2 + 1] = 0;
        }
    }
    atomic_store(&g_rd, rd);
    return AAUDIO_CALLBACK_RESULT_CONTINUE;
}

static void audio_err_cb(AAudioStream* s, void* ud, aaudio_result_t err) {
    (void)s; (void)ud; (void)err;
    atomic_store(&g_audio_restart, true);
}

static void audio_close(void) {
    if (g_stream) {
        AAudioStream_requestStop(g_stream);
        AAudioStream_close(g_stream);
        g_stream = NULL;
    }
}

static void audio_open(void) {
    audio_close();
    AAudioStreamBuilder* b;
    if (AAudio_createStreamBuilder(&b) != AAUDIO_OK) return;
    AAudioStreamBuilder_setFormat(b, AAUDIO_FORMAT_PCM_I16);
    AAudioStreamBuilder_setChannelCount(b, 2);
    AAudioStreamBuilder_setSampleRate(b, 48000);
    AAudioStreamBuilder_setPerformanceMode(b, AAUDIO_PERFORMANCE_MODE_LOW_LATENCY);
    AAudioStreamBuilder_setSharingMode(b, AAUDIO_SHARING_MODE_SHARED);
    AAudioStreamBuilder_setDataCallback(b, audio_cb, NULL);
    AAudioStreamBuilder_setErrorCallback(b, audio_err_cb, NULL);
    if (AAudioStreamBuilder_openStream(b, &g_stream) != AAUDIO_OK) g_stream = NULL;
    AAudioStreamBuilder_delete(b);
    if (!g_stream) return;
    g_out_rate = AAudioStream_getSampleRate(g_stream);
    atomic_store(&g_rd, 0);
    atomic_store(&g_wr, 0);
    g_rs_pos = 0;
    AAudioStream_requestStart(g_stream);
}

static void push_audio(const int16_t* data, size_t frames) {
    if (!g_stream || g_app_state != APP_STATE_GAME) return;
    unsigned rd = atomic_load(&g_rd), wr = atomic_load(&g_wr);
    double target = g_out_rate * 0.06;
    double fill = (double)(wr - rd);
    if (fill > target * 4) return;
    double adj = 1.0 + (fill - target) / target * 0.005;
    if (adj < 0.995) adj = 0.995;
    if (adj > 1.005) adj = 1.005;
    double step = 32040.0 / (double)g_out_rate * adj;

    for (size_t i = 0; i < frames; i++) {
        int16_t l = data[i * 2], r = data[i * 2 + 1];
        while (g_rs_pos < 1.0) {
            float t = (float)g_rs_pos;
            if (wr - rd < RING) {
                unsigned p = (wr % RING) * 2;
                g_ring[p] = (int16_t)(g_prev_l + (l - g_prev_l) * t);
                g_ring[p + 1] = (int16_t)(g_prev_r + (r - g_prev_r) * t);
                wr++;
            }
            g_rs_pos += step;
        }
        g_rs_pos -= 1.0;
        g_prev_l = l;
        g_prev_r = r;
    }
    atomic_store(&g_wr, wr);
}

/* ------------------------------------------------------------------ saves */
static void load_sram(void) {
    void* p = retro_get_memory_data(RETRO_MEMORY_SAVE_RAM);
    g_sram_size = retro_get_memory_size(RETRO_MEMORY_SAVE_RAM);
    if (!p || !g_sram_size) return;
    FILE* f = fopen(g_save_path, "rb");
    if (f) { fread(p, 1, g_sram_size, f); fclose(f); }
    g_sram_copy = (uint8_t*)malloc(g_sram_size);
    if (g_sram_copy) memcpy(g_sram_copy, p, g_sram_size);
}

static void save_sram(void) {
    void* p = retro_get_memory_data(RETRO_MEMORY_SAVE_RAM);
    if (!p || !g_sram_size || !g_sram_copy) return;
    if (memcmp(p, g_sram_copy, g_sram_size) == 0) return;
    FILE* f = fopen(g_save_path, "wb");
    if (f) { fwrite(p, 1, g_sram_size, f); fclose(f); }
    memcpy(g_sram_copy, p, g_sram_size);
}

/* ------------------------------------------------------------------ network */
static void init_network(void) {
    if (g_sock_fd >= 0) {
        close(g_sock_fd);
        g_sock_fd = -1;
    }
    if (g_net_mode == NET_MODE_LOCAL) return;

    g_sock_fd = socket(AF_INET, SOCK_DGRAM, 0);
    if (g_sock_fd < 0) return;

    int broadcast_enable = 1;
    setsockopt(g_sock_fd, SOL_SOCKET, SO_BROADCAST, &broadcast_enable, sizeof(broadcast_enable));
    int reuse = 1;
    setsockopt(g_sock_fd, SOL_SOCKET, SO_REUSEADDR, &reuse, sizeof(reuse));

    int flags = fcntl(g_sock_fd, F_GETFL, 0);
    fcntl(g_sock_fd, F_SETFL, flags | O_NONBLOCK);

    struct sockaddr_in my_addr;
    memset(&my_addr, 0, sizeof(my_addr));
    my_addr.sin_family = AF_INET;
    my_addr.sin_port = htons(NETPLAY_PORT);
    my_addr.sin_addr.s_addr = INADDR_ANY;
    bind(g_sock_fd, (struct sockaddr*)&my_addr, sizeof(my_addr));

    snprintf(g_host_ip_str, sizeof(g_host_ip_str), "%d.%d.%d.%d",
             g_ip_octets[0], g_ip_octets[1], g_ip_octets[2], g_ip_octets[3]);

    if (g_net_mode == NET_MODE_CLIENT) {
        memset(&g_peer_addr, 0, sizeof(g_peer_addr));
        g_peer_addr.sin_family = AF_INET;
        g_peer_addr.sin_port = htons(NETPLAY_PORT);
        inet_pton(AF_INET, g_host_ip_str, &g_peer_addr.sin_addr);
        g_peer_len = sizeof(g_peer_addr);
    }

    g_local_frame = 0;
    g_cur_p1_input = 0;
    g_cur_p2_input = 0;
    g_send_throttle = 0;
}

static void poll_menu_discovery(void) {
    if (g_sock_fd < 0) {
        g_sock_fd = socket(AF_INET, SOCK_DGRAM, 0);
        if (g_sock_fd >= 0) {
            int reuse = 1;
            setsockopt(g_sock_fd, SOL_SOCKET, SO_REUSEADDR, &reuse, sizeof(reuse));
            int broadcast_enable = 1;
            setsockopt(g_sock_fd, SOL_SOCKET, SO_BROADCAST, &broadcast_enable, sizeof(broadcast_enable));
            int flags = fcntl(g_sock_fd, F_GETFL, 0);
            fcntl(g_sock_fd, F_SETFL, flags | O_NONBLOCK);

            struct sockaddr_in my_addr;
            memset(&my_addr, 0, sizeof(my_addr));
            my_addr.sin_family = AF_INET;
            my_addr.sin_port = htons(NETPLAY_PORT);
            my_addr.sin_addr.s_addr = INADDR_ANY;
            bind(g_sock_fd, (struct sockaddr*)&my_addr, sizeof(my_addr));
        }
    }

    if (g_sock_fd >= 0) {
        NetPacket beacon;
        struct sockaddr_in from_addr;
        socklen_t from_len = sizeof(from_addr);
        if (recvfrom(g_sock_fd, &beacon, sizeof(beacon), 0, (struct sockaddr*)&from_addr, &from_len) == sizeof(NetPacket)) {
            if (beacon.magic == 0x50524E47 && beacon.msg_type == 4) {
                char ip_buf[INET_ADDRSTRLEN];
                inet_ntop(AF_INET, &(from_addr.sin_addr), ip_buf, INET_ADDRSTRLEN);
                int a, b, c, d;
                if (sscanf(ip_buf, "%d.%d.%d.%d", &a, &b, &c, &d) == 4) {
                    g_ip_octets[0] = a; g_ip_octets[1] = b; g_ip_octets[2] = c; g_ip_octets[3] = d;
                    snprintf(g_discovered_host_ip, sizeof(g_discovered_host_ip), "%s", ip_buf);
                    g_auto_discovered = true;
                }
            }
        }
    }
}

static void sync_network_frame(void) {
    if (g_sock_fd < 0 || g_net_mode == NET_MODE_LOCAL) {
        uint32_t p1 = g_key_mask[0] | g_axis_mask[0] | g_touch_mask;
        uint32_t p2 = g_key_mask[1] | g_axis_mask[1];
        uint32_t p3 = g_key_mask[2] | g_axis_mask[2];
        uint32_t p4 = g_key_mask[3] | g_axis_mask[3];

        if (g_p3_target_ranger == 0) p1 |= p3; else p2 |= p3;
        if (g_p4_target_ranger == 0) p1 |= p4; else p2 |= p4;

        g_cur_p1_input = (uint16_t)p1;
        g_cur_p2_input = (uint16_t)p2;
        return;
    }

    uint16_t my_input = (uint16_t)(g_key_mask[0] | g_axis_mask[0] | g_touch_mask);

    // 1. Handshake Phase
    if (g_sync_state == SYNC_STATE_WAITING) {
        g_send_throttle++;

        if (g_net_mode == NET_MODE_HOST) {
            if (g_send_throttle % 20 == 0) {
                struct sockaddr_in bcast;
                memset(&bcast, 0, sizeof(bcast));
                bcast.sin_family = AF_INET;
                bcast.sin_port = htons(NETPLAY_PORT);
                bcast.sin_addr.s_addr = htonl(INADDR_BROADCAST);
                NetPacket beacon = {0x50524E47, 0, 0, 0, 4};
                sendto(g_sock_fd, &beacon, sizeof(beacon), 0, (struct sockaddr*)&bcast, sizeof(bcast));
            }

            NetPacket inc = {0};
            struct sockaddr_in from_addr;
            socklen_t from_len = sizeof(from_addr);
            ssize_t bytes = recvfrom(g_sock_fd, &inc, sizeof(inc), 0, (struct sockaddr*)&from_addr, &from_len);

            if (bytes == sizeof(NetPacket) && inc.magic == 0x50524E47 && inc.msg_type == 1) {
                g_peer_addr = from_addr;
                g_peer_len = from_len;

                NetPacket ack = {0x50524E47, 0, 0, 0, 2};
                for (int i = 0; i < 5; i++) {
                    sendto(g_sock_fd, &ack, sizeof(ack), 0, (struct sockaddr*)&g_peer_addr, g_peer_len);
                }

                retro_reset();
                g_local_frame = 0;
                g_sync_state = SYNC_STATE_CONNECTED;
                g_app_state = APP_STATE_GAME;
            }
        } 
        else if (g_net_mode == NET_MODE_CLIENT) {
            if (g_send_throttle % 8 == 0) {
                NetPacket join_req = {0x50524E47, 0, 0, 0, 1};
                sendto(g_sock_fd, &join_req, sizeof(join_req), 0, (struct sockaddr*)&g_peer_addr, g_peer_len);
            }

            NetPacket inc = {0};
            struct sockaddr_in from_addr;
            socklen_t from_len = sizeof(from_addr);
            ssize_t bytes = recvfrom(g_sock_fd, &inc, sizeof(inc), 0, (struct sockaddr*)&from_addr, &from_len);

            if (bytes == sizeof(NetPacket) && inc.magic == 0x50524E47 && (inc.msg_type == 2 || inc.msg_type == 3)) {
                g_peer_addr = from_addr;
                g_peer_len = from_len;

                retro_reset();
                g_local_frame = 0;
                g_sync_state = SYNC_STATE_CONNECTED;
                g_app_state = APP_STATE_GAME;
            }
        }
        return;
    }

    // 2. Connected Phase
    if (g_net_mode == NET_MODE_HOST) {
        NetPacket in_pkt;
        struct sockaddr_in from_addr;
        socklen_t from_len = sizeof(from_addr);

        while (recvfrom(g_sock_fd, &in_pkt, sizeof(in_pkt), 0, (struct sockaddr*)&from_addr, &from_len) == sizeof(NetPacket)) {
            if (in_pkt.magic == 0x50524E47) {
                if (in_pkt.msg_type == 3) {
                    g_cur_p2_input = in_pkt.p2_input;
                    g_peer_addr = from_addr;
                } else if (in_pkt.msg_type == 1) {
                    NetPacket ack = {0x50524E47, 0, 0, 0, 2};
                    sendto(g_sock_fd, &ack, sizeof(ack), 0, (struct sockaddr*)&from_addr, from_len);
                }
            }
        }
        g_cur_p1_input = my_input;

        NetPacket out_pkt;
        out_pkt.magic = 0x50524E47;
        out_pkt.frame_num = g_local_frame;
        out_pkt.p1_input = g_cur_p1_input;
        out_pkt.p2_input = g_cur_p2_input;
        out_pkt.msg_type = 3;
        sendto(g_sock_fd, &out_pkt, sizeof(out_pkt), 0, (struct sockaddr*)&g_peer_addr, g_peer_len);
    } 
    else if (g_net_mode == NET_MODE_CLIENT) {
        NetPacket out_pkt;
        out_pkt.magic = 0x50524E47;
        out_pkt.frame_num = g_local_frame;
        out_pkt.p1_input = 0;
        out_pkt.p2_input = my_input;
        out_pkt.msg_type = 3;
        sendto(g_sock_fd, &out_pkt, sizeof(out_pkt), 0, (struct sockaddr*)&g_peer_addr, g_peer_len);

        NetPacket in_pkt;
        struct sockaddr_in from_addr;
        socklen_t from_len = sizeof(from_addr);

        while (recvfrom(g_sock_fd, &in_pkt, sizeof(in_pkt), 0, (struct sockaddr*)&from_addr, &from_len) == sizeof(NetPacket)) {
            if (in_pkt.magic == 0x50524E47 && in_pkt.msg_type == 3) {
                g_cur_p1_input = in_pkt.p1_input;
                g_cur_p2_input = in_pkt.p2_input;
                g_peer_addr = from_addr;
            }
        }
    }

    g_local_frame++;
}

/* ------------------------------------------------------------------ font & layout */
static struct {
    int gx, gw;
    int dcx, dcy, dr;
    int acx, acy, br, sp;
    int lw, lh, ly;
    int pw, ph, py;
} L;

static void compute_layout(void) {
    int gw = BUF_H * 4 / 3;
    L.gw = gw;
    L.gx = (W - gw) / 2;
    int side = L.gx < 190 ? 190 : L.gx;
    L.dcx = side / 2 < 100 ? 100 : side / 2;
    L.dcy = 290; L.dr = 85;
    L.acx = W - L.dcx; L.acy = 290; L.br = 30; L.sp = 56;
    L.lw = 130; L.lh = 46; L.ly = 14;
    L.pw = 84; L.ph = 30; L.py = 408;
}

static uint16_t* g_px;
static int g_stride, g_bw, g_bh;

static inline uint16_t blend(uint16_t d, uint16_t s, uint32_t a) {
    uint32_t dd = (d | ((uint32_t)d << 16)) & 0x07E0F81Fu;
    uint32_t ss = (s | ((uint32_t)s << 16)) & 0x07E0F81Fu;
    uint32_t r = ((((ss - dd) * a) >> 5) + dd) & 0x07E0F81Fu;
    return (uint16_t)(r | (r >> 16));
}

static void fill_circle(int cx, int cy, int r, uint16_t col, uint32_t a) {
    int r2 = r * r;
    for (int y = -r; y <= r; y++) {
        int py = cy + y;
        if (py < 0 || py >= g_bh) continue;
        int dx = (int)sqrtf((float)(r2 - y * y));
        int x0 = cx - dx, x1 = cx + dx;
        if (x0 < 0) x0 = 0;
        if (x1 >= g_bw) x1 = g_bw - 1;
        uint16_t* row = g_px + py * g_stride;
        for (int x = x0; x <= x1; x++) row[x] = blend(row[x], col, a);
    }
}

static void fill_rect(int x, int y, int w, int h, uint16_t col, uint32_t a) {
    for (int py = y; py < y + h; py++) {
        if (py < 0 || py >= g_bh) continue;
        uint16_t* row = g_px + py * g_stride;
        for (int px = x; px < x + w; px++)
            if (px >= 0 && px < g_bw) row[px] = blend(row[px], col, a);
    }
}

static const uint8_t font8x8_basic[96][8] = {
    {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, // ' '
    {0x18,0x3C,0x3C,0x18,0x18,0x00,0x18,0x00}, // !
    {0x66,0x66,0x24,0x00,0x00,0x00,0x00,0x00}, // "
    {0x6C,0x6C,0xFE,0x6C,0xFE,0x6C,0x6C,0x00}, // #
    {0x18,0x3E,0x60,0x3C,0x06,0x7C,0x18,0x00}, // $
    {0x00,0x66,0x6C,0x18,0x30,0x66,0x46,0x00}, // %
    {0x38,0x6C,0x38,0x76,0xDC,0xCC,0x76,0x00}, // &
    {0x30,0x30,0x10,0x20,0x00,0x00,0x00,0x00}, // '
    {0x0C,0x18,0x30,0x30,0x30,0x18,0x0C,0x00}, // (
    {0x30,0x18,0x0C,0x0C,0x0C,0x18,0x30,0x00}, // )
    {0x00,0x66,0x3C,0xFF,0x3C,0x66,0x00,0x00}, // *
    {0x00,0x18,0x18,0x7E,0x18,0x18,0x00,0x00}, // +
    {0x00,0x00,0x00,0x00,0x00,0x18,0x18,0x30}, // ,
    {0x00,0x00,0x00,0x7E,0x00,0x00,0x00,0x00}, // -
    {0x00,0x00,0x00,0x00,0x00,0x18,0x18,0x00}, // .
    {0x06,0x0C,0x18,0x30,0x60,0xC0,0x80,0x00}, // /
    {0x3C,0x66,0x6E,0x76,0x66,0x66,0x3C,0x00}, // 0
    {0x18,0x38,0x18,0x18,0x18,0x18,0x7E,0x00}, // 1
    {0x3C,0x66,0x06,0x1C,0x30,0x60,0x7E,0x00}, // 2
    {0x3C,0x66,0x06,0x1C,0x06,0x66,0x3C,0x00}, // 3
    {0x0C,0x1C,0x3C,0x6C,0xFE,0x0C,0x0C,0x00}, // 4
    {0x7E,0x60,0x7C,0x06,0x06,0x66,0x3C,0x00}, // 5
    {0x3C,0x66,0x60,0x7C,0x66,0x66,0x3C,0x00}, // 6
    {0x7E,0x06,0x0C,0x18,0x30,0x30,0x30,0x00}, // 7
    {0x3C,0x66,0x66,0x3C,0x66,0x66,0x3C,0x00}, // 8
    {0x3C,0x66,0x66,0x3E,0x06,0x66,0x3C,0x00}, // 9
    {0x00,0x18,0x18,0x00,0x18,0x18,0x00,0x00}, // :
    {0x00,0x18,0x18,0x00,0x18,0x18,0x30,0x00}, // ;
    {0x0C,0x18,0x30,0x60,0x30,0x18,0x0C,0x00}, // <
    {0x00,0x00,0x7E,0x00,0x7E,0x00,0x00,0x00}, // =
    {0x30,0x18,0x0C,0x06,0x0C,0x18,0x30,0x00}, // >
    {0x3C,0x66,0x06,0x0C,0x18,0x00,0x18,0x00}, // ?
    {0x3C,0x66,0x6E,0x6E,0x60,0x62,0x3C,0x00}, // @
    {0x18,0x3C,0x66,0x66,0x7E,0x66,0x66,0x00}, // A
    {0x7C,0x66,0x66,0x7C,0x66,0x66,0x7C,0x00}, // B
    {0x3C,0x66,0x60,0x60,0x60,0x66,0x3C,0x00}, // C
    {0x78,0x6C,0x66,0x66,0x66,0x6C,0x78,0x00}, // D
    {0x7E,0x60,0x60,0x7C,0x60,0x60,0x7E,0x00}, // E
    {0x7E,0x60,0x60,0x7C,0x60,0x60,0x60,0x00}, // F
    {0x3C,0x66,0x60,0x6E,0x66,0x66,0x3C,0x00}, // G
    {0x66,0x66,0x66,0x7E,0x66,0x66,0x66,0x00}, // H
    {0x3C,0x18,0x18,0x18,0x18,0x18,0x3C,0x00}, // I
    {0x0E,0x06,0x06,0x06,0x66,0x66,0x3C,0x00}, // J
    {0x66,0x6C,0x78,0x70,0x78,0x6C,0x66,0x00}, // K
    {0x60,0x60,0x60,0x60,0x60,0x60,0x7E,0x00}, // L
    {0x63,0x77,0x7F,0x6B,0x63,0x63,0x63,0x00}, // M
    {0x66,0x76,0x7E,0x7E,0x6E,0x66,0x66,0x00}, // N
    {0x3C,0x66,0x66,0x66,0x66,0x66,0x3C,0x00}, // O
    {0x7C,0x66,0x66,0x7C,0x60,0x60,0x60,0x00}, // P
    {0x3C,0x66,0x66,0x66,0x6E,0x3C,0x0E,0x00}, // Q
    {0x7C,0x66,0x66,0x7C,0x78,0x6C,0x66,0x00}, // R
    {0x3C,0x66,0x60,0x3C,0x06,0x66,0x3C,0x00}, // S
    {0x7E,0x18,0x18,0x18,0x18,0x18,0x18,0x00}, // T
    {0x66,0x66,0x66,0x66,0x66,0x66,0x3C,0x00}, // U
    {0x66,0x66,0x66,0x66,0x66,0x3C,0x18,0x00}, // V
    {0x63,0x63,0x63,0x6B,0x7F,0x77,0x63,0x00}, // W
    {0x66,0x66,0x3C,0x18,0x3C,0x66,0x66,0x00}, // X
    {0x66,0x66,0x66,0x3C,0x18,0x18,0x18,0x00}, // Y
    {0x7E,0x06,0x0C,0x18,0x30,0x60,0x7E,0x00}, // Z
    {0x3C,0x30,0x30,0x30,0x30,0x30,0x3C,0x00}, // [
    {0xC0,0x60,0x30,0x18,0x0C,0x06,0x02,0x00}, // \
    {0x3C,0x0C,0x0C,0x0C,0x0C,0x0C,0x3C,0x00}, // ]
    {0x18,0x3C,0x66,0x00,0x00,0x00,0x00,0x00}, // ^
    {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF}, // _
    {0x30,0x18,0x0C,0x00,0x00,0x00,0x00,0x00}, // `
    {0x00,0x00,0x3C,0x06,0x3E,0x66,0x3E,0x00}, // a
    {0x60,0x60,0x7C,0x66,0x66,0x66,0x7C,0x00}, // b
    {0x00,0x00,0x3C,0x66,0x60,0x66,0x3C,0x00}, // c
    {0x06,0x06,0x3E,0x66,0x66,0x66,0x3E,0x00}, // d
    {0x00,0x00,0x3C,0x66,0x7E,0x60,0x3C,0x00}, // e
    {0x0E,0x18,0x7E,0x18,0x18,0x18,0x18,0x00}, // f
    {0x00,0x00,0x3E,0x66,0x66,0x3E,0x06,0x7C}, // g
    {0x60,0x60,0x7C,0x66,0x66,0x66,0x66,0x00}, // h
    {0x18,0x00,0x38,0x18,0x18,0x18,0x3C,0x00}, // i
    {0x06,0x00,0x0E,0x06,0x06,0x66,0x3C,0x00}, // j
    {0x60,0x60,0x66,0x6C,0x78,0x6C,0x66,0x00}, // k
    {0x38,0x18,0x18,0x18,0x18,0x18,0x3C,0x00}, // l
    {0x00,0x00,0x66,0x7F,0x7F,0x6B,0x63,0x00}, // m
    {0x00,0x00,0x7C,0x66,0x66,0x66,0x66,0x00}, // n
    {0x00,0x00,0x3C,0x66,0x66,0x66,0x3C,0x00}, // o
    {0x00,0x00,0x7C,0x66,0x66,0x7C,0x60,0x60}, // p
    {0x00,0x00,0x3E,0x66,0x66,0x3E,0x06,0x06}, // q
    {0x00,0x00,0x7C,0x66,0x60,0x60,0x60,0x00}, // r
    {0x00,0x00,0x3E,0x60,0x3C,0x06,0x7C,0x00}, // s
    {0x18,0x18,0x7E,0x18,0x18,0x18,0x0E,0x00}, // t
    {0x00,0x00,0x66,0x66,0x66,0x66,0x3E,0x00}, // u
    {0x00,0x00,0x66,0x66,0x66,0x3C,0x18,0x00}, // v
    {0x00,0x00,0x63,0x6B,0x7F,0x3E,0x36,0x00}, // w
    {0x00,0x00,0x66,0x3C,0x18,0x3C,0x66,0x00}, // x
    {0x00,0x00,0x66,0x66,0x66,0x3E,0x06,0x7C}, // y
    {0x00,0x00,0x7E,0x0C,0x18,0x30,0x7E,0x00}, // z
    {0x0E,0x18,0x18,0x70,0x18,0x18,0x0E,0x00}, // {
    {0x18,0x18,0x18,0x00,0x18,0x18,0x18,0x00}, // |
    {0x70,0x18,0x18,0x0E,0x18,0x18,0x70,0x00}, // }
    {0x76,0xDC,0x00,0x00,0x00,0x00,0x00,0x00}  // ~
};

static void draw_char(int x, int y, char c, uint16_t col, int scale) {
    if (c < 32 || c > 126) c = '?';
    const uint8_t* g = font8x8_basic[c - 32];
    for (int gy = 0; gy < 8; gy++) {
        uint8_t row = g[gy];
        for (int gx = 0; gx < 8; gx++) {
            if (row & (1 << (7 - gx))) {
                for (int sy = 0; sy < scale; sy++) {
                    for (int sx = 0; sx < scale; sx++) {
                        int px = x + gx * scale + sx;
                        int py = y + gy * scale + sy;
                        if (px >= 0 && px < g_bw && py >= 0 && py < g_bh) {
                            g_px[py * g_stride + px] = col;
                        }
                    }
                }
            }
        }
    }
}

static void draw_text(int x, int y, const char* str, uint16_t col, int scale) {
    int cur_x = x;
    while (*str) {
        if (*str == '\n') {
            cur_x = x;
            y += 9 * scale;
        } else {
            draw_char(cur_x, y, *str, col, scale);
            cur_x += 8 * scale;
        }
        str++;
    }
}

static void draw_menu(void) {
    // Dark animated background gradient
    for (int y = 0; y < g_bh; y++) {
        uint8_t b = 20 + (y * 30 / g_bh);
        uint16_t bg = RGB565(10, 10, b);
        uint16_t* row = g_px + y * g_stride;
        for (int x = 0; x < g_bw; x++) row[x] = bg;
    }

    uint16_t gold = RGB565(255, 215, 0);
    uint16_t cyan = RGB565(0, 215, 255);
    uint16_t green = RGB565(0, 255, 100);
    uint16_t white = RGB565(255, 255, 255);
    uint16_t gray = RGB565(150, 150, 150);

    draw_text(180, 25, "POWER RANGERS: THE MOVIE", gold, 3);
    draw_text(240, 55, "Android Native Online Netplay (Cross-Play)", white, 2);

    if (g_app_state == APP_STATE_MENU) {
        const char* options[3] = {
            "1. JOGAR LOCAL (1P / 2P)",
            "2. CRIAR SALA (Host / Jogador 1)",
            "3. CONECTAR NO HOST (Jogador 2)"
        };

        for (int i = 0; i < 3; i++) {
            int y = 100 + i * 45;
            uint16_t color = (g_menu_selection == i) ? green : gray;
            int scale = (g_menu_selection == i) ? 2 : 2;

            if (g_menu_selection == i) {
                draw_text(140, y, ">", green, scale);
                fill_rect(160, y - 4, 450, 26, green, 4);
            }
            draw_text(170, y, options[i], color, scale);
        }

        draw_text(170, 245, "IP DO HOST:", cyan, 2);

        int start_x = 310;
        for (int o = 0; o < 4; o++) {
            char oct_str[16];
            snprintf(oct_str, sizeof(oct_str), "%d", g_ip_octets[o]);
            
            bool is_active = (g_menu_selection == 2 && g_ip_edit_index == o);
            uint16_t oct_color = is_active ? green : ((g_menu_selection == 2) ? white : gray);

            if (is_active) {
                draw_text(start_x - 10, 245, "[", green, 2);
            }
            draw_text(start_x, 245, oct_str, oct_color, 2);
            int len = strlen(oct_str);
            if (is_active) {
                draw_text(start_x + len * 16, 245, "]", green, 2);
            }

            start_x += (len * 16) + 12;
            if (o < 3) {
                draw_text(start_x, 245, ".", gray, 2);
                start_x += 16;
            }
        }

        // On-screen touch buttons for IP adjust
        if (g_menu_selection == 2) {
            fill_rect(170, 280, 80, 32, cyan, 12);
            draw_text(195, 288, "-10", white, 2);

            fill_rect(260, 280, 60, 32, cyan, 12);
            draw_text(285, 288, "-1", white, 2);

            fill_rect(330, 280, 60, 32, cyan, 12);
            draw_text(355, 288, "+1", white, 2);

            fill_rect(400, 280, 80, 32, cyan, 12);
            draw_text(425, 288, "+10", white, 2);

            fill_rect(490, 280, 90, 32, cyan, 12);
            draw_text(505, 288, "OCTETO", white, 2);
        }

        if (g_auto_discovered) {
            char disco_buf[128];
            snprintf(disco_buf, sizeof(disco_buf), "HOST DETECTADO NA REDE: %s", g_discovered_host_ip);
            draw_text(170, 325, disco_buf, green, 2);
        }

        fill_rect(170, 365, 300, 40, green, 14);
        draw_text(200, 376, "INICIAR / CONECTAR", white, 2);

        draw_text(170, 420, "Toque na opcao ou use controle para navegar", gray, 1);
    } 
    else if (g_app_state == APP_STATE_SEARCHING) {
        const char* spinners[] = { "|", "/", "-", "\\" };
        const char* spin = spinners[(g_anim_counter / 12) % 4];

        if (g_net_mode == NET_MODE_HOST) {
            draw_text(170, 140, "[ SALA ABERTA COMO HOST (PLAYER 1) ]", green, 2);
            draw_text(170, 180, "Transmitindo sala no Wi-Fi / Porta 5555...", cyan, 2);

            char wait_text[128];
            snprintf(wait_text, sizeof(wait_text), "Aguardando Player 2 conectar... %s", spin);
            draw_text(170, 230, wait_text, cyan, 2);
            draw_text(170, 270, "No outro aparelho: escolha OPCAO 3 e conecte!", white, 2);
        } else {
            draw_text(170, 140, "[ CONECTANDO AO HOST ]", cyan, 2);
            char target_text[128];
            snprintf(target_text, sizeof(target_text), "DESTINO: %s:5555", g_host_ip_str);
            draw_text(170, 180, target_text, green, 2);

            char wait_text[128];
            snprintf(wait_text, sizeof(wait_text), "Enviando sinal para %s... %s", g_host_ip_str, spin);
            draw_text(170, 230, wait_text, cyan, 2);
            draw_text(170, 270, "Certifique-se que o Host escolheu OPCAO 2!", white, 2);
        }

        fill_rect(170, 350, 180, 36, RGB565(220, 40, 60), 16);
        draw_text(210, 360, "CANCELAR", white, 2);
    }
}

static void draw_overlay(uint32_t m) {
    const uint16_t white = RGB565(255, 255, 255), dark = RGB565(20, 24, 40);
    const uint16_t hi = RGB565(0, 215, 255);

    /* D-pad */
    fill_circle(L.dcx, L.dcy, L.dr, dark, 16);
    int arm = 26, len = L.dr - 8;
    fill_rect(L.dcx - arm, L.dcy - len, arm * 2, len * 2, white, 8);
    fill_rect(L.dcx - len, L.dcy - arm, len * 2, arm * 2, white, 8);
    if (m & J_UP)    fill_rect(L.dcx - arm, L.dcy - len, arm * 2, len - arm, hi, 20);
    if (m & J_DOWN)  fill_rect(L.dcx - arm, L.dcy + arm, arm * 2, len - arm, hi, 20);
    if (m & J_LEFT)  fill_rect(L.dcx - len, L.dcy - arm, len - arm, arm * 2, hi, 20);
    if (m & J_RIGHT) fill_rect(L.dcx + arm, L.dcy - arm, len - arm, arm * 2, hi, 20);

    /* Face buttons */
    struct { int x, y; uint32_t bit; uint16_t col; char c; } fb[4] = {
        { L.acx + L.sp, L.acy, J_A, RGB565(220, 40, 60), 'A' },
        { L.acx, L.acy + L.sp, J_B, RGB565(230, 180, 20), 'B' },
        { L.acx, L.acy - L.sp, J_X, RGB565(50, 100, 240), 'X' },
        { L.acx - L.sp, L.acy, J_Y, RGB565(30, 180, 80), 'Y' },
    };
    for (int i = 0; i < 4; i++) {
        bool p = (m & fb[i].bit) != 0;
        fill_circle(fb[i].x, fb[i].y, L.br, fb[i].col, p ? 30 : 13);
        draw_char(fb[i].x - 8, fb[i].y - 8, fb[i].c, white, 2);
    }

    /* Shoulders */
    fill_rect(20, L.ly, L.lw, L.lh, (m & J_L) ? hi : white, (m & J_L) ? 22 : 8);
    draw_char(20 + L.lw / 2 - 8, L.ly + L.lh / 2 - 8, 'L', white, 2);
    fill_rect(W - 20 - L.lw, L.ly, L.lw, L.lh, (m & J_R) ? hi : white, (m & J_R) ? 22 : 8);
    draw_char(W - 20 - L.lw / 2 - 8, L.ly + L.lh / 2 - 8, 'R', white, 2);

    /* Select / Start */
    fill_rect(L.dcx - L.pw / 2, L.py, L.pw, L.ph, (m & J_SELECT) ? hi : white, (m & J_SELECT) ? 22 : 8);
    draw_text(L.dcx - 24, L.py + 10, "SELECT", white, 1);
    fill_rect(L.acx - L.pw / 2, L.py, L.pw, L.ph, (m & J_START) ? hi : white, (m & J_START) ? 22 : 8);
    draw_text(L.acx - 20, L.py + 10, "START", white, 1);
}

static void render(void) {
    if (!g_window) return;
    ANativeWindow_Buffer buf;
    if (ANativeWindow_lock(g_window, &buf, NULL) != 0) return;
    g_px = (uint16_t*)buf.bits;
    g_stride = buf.stride;
    g_bw = buf.width < W ? buf.width : W;
    g_bh = buf.height < BUF_H ? buf.height : BUF_H;

    if (g_app_state == APP_STATE_MENU || g_app_state == APP_STATE_SEARCHING) {
        draw_menu();
    } else {
        int gw = g_bw, gx = 0;
        if (g_aspect_mode == ASPECT_ORIGINAL_4_3) {
            gw = BUF_H * 4 / 3;
            if (gw > g_bw) gw = g_bw;
            gx = (g_bw - gw) / 2;
        }

        static int xl[1920];
        for (int x = 0; x < gw && x < 1920; x++) xl[x] = x * (int)g_fw / gw;

        for (int y = 0; y < g_bh; y++) {
            uint16_t* row = g_px + y * g_stride;
            if (gx > 0) memset(row, 0, gx * 2);
            if (gx + gw < g_bw) memset(row + gx + gw, 0, (g_bw - gx - gw) * 2);
            const uint16_t* src = g_frame + (y * (int)g_fh / BUF_H) * g_fw;
            uint16_t* dst = row + gx;
            for (int x = 0; x < gw; x++) dst[x] = src[xl[x]];
        }

        if (g_show_touch) {
            draw_overlay(g_touch_mask);
            // On-screen small aspect ratio toggle button at top center
            fill_rect(W / 2 - 45, 8, 90, 24, RGB565(0, 0, 0), 20);
            draw_text(W / 2 - 38, 14, (g_aspect_mode == ASPECT_FULLSCREEN_16_9) ? "16:9 FULL" : "4:3 ORIG", RGB565(0, 215, 255), 1);
        }
    }

    ANativeWindow_unlockAndPost(g_window);
}

/* ------------------------------------------------------------------ window */
static void setup_window(void) {
    if (!g_window) return;
    ANativeWindow_setBuffersGeometry(g_window, 0, 0, WINDOW_FORMAT_RGB_565);
    int sw = ANativeWindow_getWidth(g_window), sh = ANativeWindow_getHeight(g_window);
    if (sw > 0 && sh > 0) { g_screen_w = sw; g_screen_h = sh; }
    int w = BUF_H * g_screen_w / g_screen_h;
    if (w < BUF_H * 4 / 3) w = BUF_H * 4 / 3;
    if (w > 1200) w = 1200;
    W = w & ~1;
    ANativeWindow_setBuffersGeometry(g_window, W, BUF_H, WINDOW_FORMAT_RGB_565);
    compute_layout();
}

/* ------------------------------------------------------------------ input */
static uint32_t hit_mask(float bx, float by) {
    float dx = bx - L.dcx, dy = by - L.dcy, d2 = dx * dx + dy * dy, R = L.dr * 1.4f;
    if (d2 < R * R) {
        if (d2 < 14 * 14) return 0;
        float deg = atan2f(dy, dx) * 57.29578f;
        uint32_t m = 0;
        if (deg > -67.5f && deg < 67.5f) m |= J_RIGHT;
        if (deg > 22.5f && deg < 157.5f) m |= J_DOWN;
        if (deg > 112.5f || deg < -112.5f) m |= J_LEFT;
        if (deg < -22.5f && deg > -157.5f) m |= J_UP;
        return m;
    }
    struct { float x, y; uint32_t bit; } fb[4] = {
        { (float)(L.acx + L.sp), (float)L.acy, J_A }, { (float)L.acx, (float)(L.acy + L.sp), J_B },
        { (float)L.acx, (float)(L.acy - L.sp), J_X }, { (float)(L.acx - L.sp), (float)L.acy, J_Y },
    };
    float best = (L.br * 1.6f) * (L.br * 1.6f);
    uint32_t bm = 0;
    for (int i = 0; i < 4; i++) {
        float ex = bx - fb[i].x, ey = by - fb[i].y, e2 = ex * ex + ey * ey;
        if (e2 < best) { best = e2; bm = fb[i].bit; }
    }
    if (bm) return bm;
    const int pad = 16;
    if (by < L.ly + L.lh + pad) {
        if (bx < 20 + L.lw + pad) return J_L;
        if (bx > W - 20 - L.lw - pad) return J_R;
    }
    if (by > L.py - pad) {
        if (fabsf(bx - L.dcx) < L.pw / 2 + pad) return J_SELECT;
        if (fabsf(bx - L.acx) < L.pw / 2 + pad) return J_START;
    }
    return 0;
}

static void handle_menu_touch(float bx, float by) {
    if (g_app_state == APP_STATE_MENU) {
        // Option 1
        if (by >= 90 && by <= 130 && bx >= 140 && bx <= 600) {
            g_menu_selection = 0;
        }
        // Option 2
        else if (by >= 135 && by <= 175 && bx >= 140 && bx <= 600) {
            g_menu_selection = 1;
        }
        // Option 3
        else if (by >= 180 && by <= 220 && bx >= 140 && bx <= 600) {
            g_menu_selection = 2;
        }

        // IP Adjustment buttons (when Option 3 is active)
        if (g_menu_selection == 2 && by >= 270 && by <= 320) {
            if (bx >= 170 && bx <= 250) {
                g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 246) % 256;
            } else if (bx >= 260 && bx <= 320) {
                g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 255) % 256;
            } else if (bx >= 330 && bx <= 390) {
                g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 1) % 256;
            } else if (bx >= 400 && bx <= 480) {
                g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 10) % 256;
            } else if (bx >= 490 && bx <= 580) {
                g_ip_edit_index = (g_ip_edit_index + 1) % 4;
            }
        }

        // Start / Connect button
        if (by >= 360 && by <= 410 && bx >= 160 && bx <= 480) {
            if (g_menu_selection == 0) {
                g_net_mode = NET_MODE_LOCAL;
                g_sync_state = SYNC_STATE_LOCAL;
                g_app_state = APP_STATE_GAME;
                retro_reset();
            } else if (g_menu_selection == 1) {
                g_net_mode = NET_MODE_HOST;
                g_sync_state = SYNC_STATE_WAITING;
                g_app_state = APP_STATE_SEARCHING;
                init_network();
            } else if (g_menu_selection == 2) {
                g_net_mode = NET_MODE_CLIENT;
                g_sync_state = SYNC_STATE_WAITING;
                g_app_state = APP_STATE_SEARCHING;
                init_network();
            }
        }
    } 
    else if (g_app_state == APP_STATE_SEARCHING) {
        // Cancel button
        if (by >= 340 && by <= 390 && bx >= 160 && bx <= 360) {
            g_app_state = APP_STATE_MENU;
            if (g_sock_fd >= 0) { close(g_sock_fd); g_sock_fd = -1; }
        }
    }
}

static int player_for(int32_t dev) {
    for (int i = 0; i < 4; i++) if (g_devs[i] == dev) return i;
    for (int i = 0; i < 4; i++) if (g_devs[i] == -1) { g_devs[i] = dev; return i; }
    return 0;
}

static uint32_t key_to_mask(int32_t k) {
    switch (k) {
        case AKEYCODE_DPAD_UP: return J_UP;
        case AKEYCODE_DPAD_DOWN: return J_DOWN;
        case AKEYCODE_DPAD_LEFT: return J_LEFT;
        case AKEYCODE_DPAD_RIGHT: return J_RIGHT;
        case AKEYCODE_BUTTON_A: return J_B;
        case AKEYCODE_BUTTON_B: return J_A;
        case AKEYCODE_BUTTON_X: return J_Y;
        case AKEYCODE_BUTTON_Y: return J_X;
        case AKEYCODE_BUTTON_L1: case AKEYCODE_BUTTON_L2: return J_L;
        case AKEYCODE_BUTTON_R1: case AKEYCODE_BUTTON_R2: return J_R;
        case AKEYCODE_BUTTON_START: case AKEYCODE_ENTER: return J_START;
        case AKEYCODE_BUTTON_SELECT: case AKEYCODE_SPACE: return J_SELECT;
        default: return 0;
    }
}

static int32_t on_input(struct android_app* app, AInputEvent* e) {
    (void)app;
    int32_t type = AInputEvent_getType(e);
    int32_t src = AInputEvent_getSource(e);

    if (type == AINPUT_EVENT_TYPE_MOTION) {
        if ((src & AINPUT_SOURCE_TOUCHSCREEN) == AINPUT_SOURCE_TOUCHSCREEN) {
            int32_t full = AMotionEvent_getAction(e);
            int32_t act = full & AMOTION_EVENT_ACTION_MASK;
            int32_t idx = (full & AMOTION_EVENT_ACTION_POINTER_INDEX_MASK) >> AMOTION_EVENT_ACTION_POINTER_INDEX_SHIFT;

            if (g_app_state == APP_STATE_MENU || g_app_state == APP_STATE_SEARCHING) {
                if (act == AMOTION_EVENT_ACTION_DOWN) {
                    float bx = AMotionEvent_getX(e, 0) * W / g_screen_w;
                    float by = AMotionEvent_getY(e, 0) * BUF_H / g_screen_h;
                    handle_menu_touch(bx, by);
                }
                return 1;
            }

            if (g_app_state == APP_STATE_GAME && act == AMOTION_EVENT_ACTION_DOWN) {
                float bx = AMotionEvent_getX(e, 0) * W / g_screen_w;
                float by = AMotionEvent_getY(e, 0) * BUF_H / g_screen_h;
                if (by <= 45 && fabsf(bx - (float)W / 2.0f) <= 60.0f) {
                    g_aspect_mode = (g_aspect_mode == ASPECT_FULLSCREEN_16_9) ? ASPECT_ORIGINAL_4_3 : ASPECT_FULLSCREEN_16_9;
                    return 1;
                }
            }

            uint32_t m = 0;
            if (act != AMOTION_EVENT_ACTION_UP && act != AMOTION_EVENT_ACTION_CANCEL) {
                size_t n = AMotionEvent_getPointerCount(e);
                for (size_t i = 0; i < n; i++) {
                    if (act == AMOTION_EVENT_ACTION_POINTER_UP && (int32_t)i == idx) continue;
                    float bx = AMotionEvent_getX(e, i) * W / g_screen_w;
                    float by = AMotionEvent_getY(e, i) * BUF_H / g_screen_h;
                    m |= hit_mask(bx, by);
                }
            }
            g_touch_mask = m;
            g_show_touch = true;
            return 1;
        }
        if ((src & AINPUT_SOURCE_JOYSTICK) == AINPUT_SOURCE_JOYSTICK) {
            int p = player_for(AInputEvent_getDeviceId(e));
            float x = AMotionEvent_getAxisValue(e, AMOTION_EVENT_AXIS_X, 0);
            float y = AMotionEvent_getAxisValue(e, AMOTION_EVENT_AXIS_Y, 0);
            float hx = AMotionEvent_getAxisValue(e, AMOTION_EVENT_AXIS_HAT_X, 0);
            float hy = AMotionEvent_getAxisValue(e, AMOTION_EVENT_AXIS_HAT_Y, 0);
            float lt = AMotionEvent_getAxisValue(e, AMOTION_EVENT_AXIS_LTRIGGER, 0);
            float rt = AMotionEvent_getAxisValue(e, AMOTION_EVENT_AXIS_RTRIGGER, 0);
            uint32_t m = 0;
            if (x < -0.5f || hx < -0.5f) m |= J_LEFT;
            if (x > 0.5f || hx > 0.5f) m |= J_RIGHT;
            if (y < -0.5f || hy < -0.5f) m |= J_UP;
            if (y > 0.5f || hy > 0.5f) m |= J_DOWN;
            if (lt > 0.5f) m |= J_L;
            if (rt > 0.5f) m |= J_R;
            g_axis_mask[p] = m;
            if (m) g_show_touch = false;
            return 1;
        }
        return 0;
    }

    if (type == AINPUT_EVENT_TYPE_KEY) {
        int32_t k = AKeyEvent_getKeyCode(e);
        int32_t act = AKeyEvent_getAction(e);

        if (g_app_state == APP_STATE_MENU) {
            if (act == AKEY_EVENT_ACTION_DOWN) {
                if (k == AKEYCODE_DPAD_UP) g_menu_selection = (g_menu_selection + 2) % 3;
                if (k == AKEYCODE_DPAD_DOWN) g_menu_selection = (g_menu_selection + 1) % 3;
                if (g_menu_selection == 2) {
                    if (k == AKEYCODE_DPAD_RIGHT) g_ip_edit_index = (g_ip_edit_index + 1) % 4;
                    if (k == AKEYCODE_DPAD_LEFT) g_ip_edit_index = (g_ip_edit_index + 3) % 4;
                    if (k == AKEYCODE_BUTTON_Y) g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 1) % 256;
                    if (k == AKEYCODE_BUTTON_X) g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 255) % 256;
                    if (k == AKEYCODE_BUTTON_R1) g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 10) % 256;
                    if (k == AKEYCODE_BUTTON_L1) g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 246) % 256;
                }
                if (k == AKEYCODE_BUTTON_A || k == AKEYCODE_ENTER) {
                    if (g_menu_selection == 0) {
                        g_net_mode = NET_MODE_LOCAL;
                        g_sync_state = SYNC_STATE_LOCAL;
                        g_app_state = APP_STATE_GAME;
                        retro_reset();
                    } else if (g_menu_selection == 1) {
                        g_net_mode = NET_MODE_HOST;
                        g_sync_state = SYNC_STATE_WAITING;
                        g_app_state = APP_STATE_SEARCHING;
                        init_network();
                    } else if (g_menu_selection == 2) {
                        g_net_mode = NET_MODE_CLIENT;
                        g_sync_state = SYNC_STATE_WAITING;
                        g_app_state = APP_STATE_SEARCHING;
                        init_network();
                    }
                }
            }
            return 1;
        } else if (g_app_state == APP_STATE_SEARCHING) {
            if (act == AKEY_EVENT_ACTION_DOWN && (k == AKEYCODE_BUTTON_B || k == AKEYCODE_BACK)) {
                g_app_state = APP_STATE_MENU;
                if (g_sock_fd >= 0) { close(g_sock_fd); g_sock_fd = -1; }
            }
            return 1;
        }

        uint32_t m = key_to_mask(k);
        if (!m) return 0;
        int p = player_for(AInputEvent_getDeviceId(e));
        if (act == AKEY_EVENT_ACTION_DOWN) g_key_mask[p] |= m;
        else if (act == AKEY_EVENT_ACTION_UP) g_key_mask[p] &= ~m;
        g_show_touch = false;
        return 1;
    }
    return 0;
}

static void on_cmd(struct android_app* app, int32_t cmd) {
    switch (cmd) {
        case APP_CMD_INIT_WINDOW:
            g_window = app->window;
            setup_window();
            g_reset_timer = true;
            break;
        case APP_CMD_WINDOW_RESIZED:
        case APP_CMD_CONFIG_CHANGED:
            if (app->window) { g_window = app->window; setup_window(); }
            break;
        case APP_CMD_TERM_WINDOW:
            g_window = NULL;
            break;
        case APP_CMD_GAINED_FOCUS:
        case APP_CMD_RESUME:
            if (!g_active) { g_active = true; audio_open(); g_reset_timer = true; }
            break;
        case APP_CMD_PAUSE:
        case APP_CMD_STOP:
            if (g_active) { g_active = false; audio_close(); }
            save_sram();
            break;
        case APP_CMD_SAVE_STATE:
            save_sram();
            break;
        default:
            break;
    }
}

/* ------------------------------------------------------------------ libretro callbacks */
static void cb_video(const void* data, unsigned w, unsigned h, size_t pitch) {
    if (!data || w > 512 || h > 512) return;
    g_fw = w; g_fh = h;
    for (unsigned y = 0; y < h; y++)
        memcpy(g_frame + y * w, (const uint8_t*)data + y * pitch, w * 2);
}
static void cb_audio(int16_t l, int16_t r) { int16_t s[2] = { l, r }; push_audio(s, 1); }
static size_t cb_audio_batch(const int16_t* d, size_t n) { push_audio(d, n); return n; }
static void cb_poll(void) {
    if (g_app_state == APP_STATE_GAME || g_app_state == APP_STATE_SEARCHING) {
        sync_network_frame();
    }
}
static int16_t cb_state(unsigned port, unsigned dev, unsigned idx, unsigned id) {
    (void)idx;
    if (dev != RETRO_DEVICE_JOYPAD || port > 1) return 0;
    uint16_t mask = (port == 0) ? g_cur_p1_input : g_cur_p2_input;
    return (mask & (1 << id)) ? 1 : 0;
}
static bool cb_env(unsigned cmd, void* data) {
    switch (cmd) {
        case RETRO_ENVIRONMENT_GET_CAN_DUPE: *(bool*)data = true; return true;
        case RETRO_ENVIRONMENT_SET_PIXEL_FORMAT:
            return *(enum retro_pixel_format*)data == RETRO_PIXEL_FORMAT_RGB565;
        default: return false;
    }
}

static int64_t now_ns(void) {
    struct timespec t;
    clock_gettime(CLOCK_MONOTONIC, &t);
    return (int64_t)t.tv_sec * 1000000000LL + t.tv_nsec;
}

/* ------------------------------------------------------------------ main */
void android_main(struct android_app* app) {
    g_app = app;
    app->onAppCmd = on_cmd;
    app->onInputEvent = on_input;
    snprintf(g_save_path, sizeof(g_save_path), "%s/game.srm", app->activity->internalDataPath);

    retro_set_environment(cb_env);
    retro_set_video_refresh(cb_video);
    retro_set_audio_sample(cb_audio);
    retro_set_audio_sample_batch(cb_audio_batch);
    retro_set_input_poll(cb_poll);
    retro_set_input_state(cb_state);
    retro_init();

    struct retro_game_info info = { 0 };
    info.path = "game.sfc";
    info.data = g_embedded_rom;
    info.size = g_embedded_rom_size;
    retro_load_game(&info);
    load_sram();

    int64_t next = now_ns();
    unsigned frame = 0;

    for (;;) {
        g_anim_counter++;

        int events;
        struct android_poll_source* source;
        while (ALooper_pollAll((g_active && g_window) ? 0 : -1, NULL, &events, (void**)&source) >= 0) {
            if (source) source->process(app, source);
            if (app->destroyRequested) {
                save_sram();
                audio_close();
                if (g_sock_fd >= 0) close(g_sock_fd);
                retro_unload_game();
                retro_deinit();
                return;
            }
            if (g_active && g_window) break;
        }
        if (!(g_active && g_window)) continue;

        if (atomic_exchange(&g_audio_restart, false)) audio_open();

        if (g_app_state == APP_STATE_MENU) {
            poll_menu_discovery();
        } else if (g_app_state == APP_STATE_SEARCHING) {
            sync_network_frame();
        } else if (g_app_state == APP_STATE_GAME) {
            retro_run();
            if (++frame % 600 == 0) save_sram();
        }

        render();

        if (g_reset_timer) { next = now_ns(); g_reset_timer = false; }
        next += FRAME_NS;
        int64_t t = now_ns();
        if (t > next + 4 * FRAME_NS) next = t;
        else if (next > t) {
            struct timespec ts = { (time_t)(next / 1000000000LL), (long)(next % 1000000000LL) };
            clock_nanosleep(CLOCK_MONOTONIC, TIMER_ABSTIME, &ts, NULL);
        }
    }
}
