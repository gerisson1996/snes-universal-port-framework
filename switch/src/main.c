#include <switch.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include "libretro.h"
#include "embedded_rom.h"

#include "menu_bg_data.h"

#define SCREEN_W 1280
#define SCREEN_H 720
#define NETPLAY_PORT 5555

static u32 g_menu_bg[1280 * 720];
static bool g_menu_bg_loaded = false;

static void init_menu_bg() {
    if (!g_menu_bg_loaded) {
        unpack_menu_bg_rgba(g_menu_bg);
        g_menu_bg_loaded = true;
    }
}

typedef enum {
    APP_STATE_MENU,
    APP_STATE_SEARCHING,
    APP_STATE_GAME
} AppState;

typedef enum {
    ASPECT_FULLSCREEN_16_9 = 0,
    ASPECT_ORIGINAL_4_3 = 1,
    ASPECT_INTEGER_SCALE = 2
} VideoAspectMode;

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
    u32 magic;       // 0x50524E47 ('PRNG')
    u32 frame_num;
    u16 p1_input;
    u16 p2_input;
    u8  msg_type;    // 1 = Client Join, 2 = Host ACK, 3 = Input Frame, 4 = Room Beacon
} NetPacket;
#pragma pack(pop)

static Framebuffer g_fb;
static PadState g_pad1;
static PadState g_pad2;
static PadState g_pad3;
static PadState g_pad4;
static int g_p3_target_ranger = 0; // 0 = Ranger 1 (P1), 1 = Ranger 2 (P2)
static int g_p4_target_ranger = 1; // 0 = Ranger 1 (P1), 1 = Ranger 2 (P2)
static char g_toast_msg[64] = "";
static int g_toast_timer = 0;

static bool g_running = true;
static AppState g_app_state = APP_STATE_MENU;
static VideoAspectMode g_aspect_mode = ASPECT_FULLSCREEN_16_9;

static NetplayMode g_net_mode = NET_MODE_LOCAL;
static SyncState g_sync_state = SYNC_STATE_LOCAL;
static int g_menu_selection = 0;

static int g_ip_octets[4] = {192, 168, 100, 155};
static int g_ip_edit_index = 3;
static char g_host_ip_str[64] = "192.168.100.155";
static char g_discovered_host_ip[64] = "";
static bool g_auto_discovered = false;

static int g_hold_up_counter = 0;
static int g_hold_down_counter = 0;

static char g_status_msg[128] = "Use D-Pad para navegar | A: Selecionar";
static int g_anim_counter = 0;
static int g_debounce_frames = 0;

// Video frame buffer
static u16 g_snes_frame[512 * 448];
static unsigned g_snes_w = 256;
static unsigned g_snes_h = 224;
static unsigned g_snes_pitch = 512;
static bool g_frame_ready = false;

// Precomputed ultra-fast Color LUT (65536 * 4 = 256 KB)
static u32 g_color_lut[65536];
static int g_x_lookup[SCREEN_W];
static int g_y_lookup[SCREEN_H];
static int g_last_aspect = -1;
static int g_dest_x = 0, g_dest_y = 0, g_dest_w = SCREEN_W, g_dest_h = SCREEN_H;

// Audio System (Native 48kHz Stereo with Resampling)
#define AUDIO_BUFFER_COUNT 4
#define AUDIO_BUFFER_SIZE 4096
static u8 g_audio_mem[AUDIO_BUFFER_COUNT][AUDIO_BUFFER_SIZE] __attribute__((aligned(0x1000)));
static AudioOutBuffer g_audio_out_bufs[AUDIO_BUFFER_COUNT];
static int g_audio_buf_idx = 0;
static bool g_audio_initialized = false;

// Socket state
static int g_sock_fd = -1;
static struct sockaddr_in g_peer_addr;
static socklen_t g_peer_len = sizeof(g_peer_addr);

static u16 g_cur_p1_input = 0;
static u16 g_cur_p2_input = 0;
static u32 g_local_frame = 0;
static int g_send_throttle = 0;

// 8x8 ASCII Font
static const u8 font8x8_basic[96][8] = {
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

static void draw_char(u32* fb, u32 stride, int x, int y, char c, u32 color, int scale) {
    if (c < 32 || c > 126) c = '?';
    const u8* glyph = font8x8_basic[c - 32];
    for (int gy = 0; gy < 8; gy++) {
        u8 row = glyph[gy];
        for (int gx = 0; gx < 8; gx++) {
            if (row & (1 << (7 - gx))) {
                for (int sy = 0; sy < scale; sy++) {
                    for (int sx = 0; sx < scale; sx++) {
                        int px = x + gx * scale + sx;
                        int py = y + gy * scale + sy;
                        if (px >= 0 && px < SCREEN_W && py >= 0 && py < SCREEN_H) {
                            fb[py * stride + px] = color;
                        }
                    }
                }
            }
        }
    }
}

static void draw_text(u32* fb, u32 stride, int x, int y, const char* str, u32 color, int scale) {
    int cur_x = x;
    const unsigned char* p = (const unsigned char*)str;
    while (*p) {
        if (*p == '\n') {
            cur_x = x;
            y += 9 * scale;
            p++;
            continue;
        }

        char c = (char)*p;
        // Handle UTF-8 2-byte sequences for Portuguese accents
        if (*p == 0xC3 && *(p + 1)) {
            unsigned char c2 = *(p + 1);
            p += 2;
            switch (c2) {
                case 0xA1: case 0xA0: case 0xA2: case 0xA3: c = 'a'; break; // á, à, â, ã
                case 0x81: case 0x80: case 0x82: case 0x83: c = 'A'; break; // Á, À, Â, Ã
                case 0xA9: case 0xAA: c = 'e'; break;                       // é, ê
                case 0x89: case 0x8A: c = 'E'; break;                       // É, Ê
                case 0xAD: c = 'i'; break;                                 // í
                case 0x8D: c = 'I'; break;                                 // Í
                case 0xB3: case 0xB4: case 0xB5: c = 'o'; break;           // ó, ô, õ
                case 0x93: case 0x94: case 0x95: c = 'O'; break;           // Ó, Ô, Õ
                case 0xBA: c = 'u'; break;                                 // ú
                case 0x9A: c = 'U'; break;                                 // Ú
                case 0xA7: c = 'c'; break;                                 // ç
                case 0x87: c = 'C'; break;                                 // Ç
                default: c = '?'; break;
            }
        } else {
            p++;
        }

        draw_char(fb, stride, cur_x, y, c, color, scale);
        cur_x += 8 * scale;
    }
}

// Precompute Color LUT at startup
static void init_color_lut() {
    for (int c = 0; c < 65536; c++) {
        u32 r = ((c >> 11) & 0x1F) * 255 / 31;
        u32 g = ((c >> 5) & 0x3F) * 255 / 63;
        u32 b = (c & 0x1F) * 255 / 31;
        g_color_lut[c] = (0xFF << 24) | (b << 16) | (g << 8) | r;
    }
}

static void init_audio() {
    if (R_SUCCEEDED(audoutInitialize())) {
        for (int i = 0; i < AUDIO_BUFFER_COUNT; i++) {
            memset(&g_audio_out_bufs[i], 0, sizeof(AudioOutBuffer));
            g_audio_out_bufs[i].buffer = g_audio_mem[i];
            g_audio_out_bufs[i].buffer_size = AUDIO_BUFFER_SIZE;
            g_audio_out_bufs[i].data_size = 0;
        }
        audoutStartAudioOut();
        g_audio_initialized = true;
    }
}

static void update_scale_lookups(int sw, int sh) {
    if (g_aspect_mode == ASPECT_FULLSCREEN_16_9) {
        g_dest_x = 0; g_dest_y = 0; g_dest_w = SCREEN_W; g_dest_h = SCREEN_H;
    } else if (g_aspect_mode == ASPECT_ORIGINAL_4_3) {
        g_dest_w = 960; g_dest_h = 720;
        g_dest_x = (SCREEN_W - g_dest_w) / 2; g_dest_y = 0;
    } else {
        g_dest_w = 768; g_dest_h = 672;
        g_dest_x = (SCREEN_W - g_dest_w) / 2; g_dest_y = (SCREEN_H - g_dest_h) / 2;
    }

    for (int dx = 0; dx < g_dest_w; dx++) {
        g_x_lookup[dx] = dx * sw / g_dest_w;
    }
    for (int dy = 0; dy < g_dest_h; dy++) {
        g_y_lookup[dy] = dy * sh / g_dest_h;
    }
}

static u16 get_local_joypad_mask(int player) {
    PadState* p = &g_pad1;
    if (player == 1) p = &g_pad2;
    else if (player == 2) p = &g_pad3;
    else if (player == 3) p = &g_pad4;

    u64 b = padGetButtons(p);
    u16 mask = 0;

    if (b & HidNpadButton_B)          mask |= (1 << RETRO_DEVICE_ID_JOYPAD_B);
    if (b & HidNpadButton_Y)          mask |= (1 << RETRO_DEVICE_ID_JOYPAD_Y);
    if (b & HidNpadButton_Minus)      mask |= (1 << RETRO_DEVICE_ID_JOYPAD_SELECT);
    if (b & HidNpadButton_Plus)       mask |= (1 << RETRO_DEVICE_ID_JOYPAD_START);
    if (b & (HidNpadButton_Up | HidNpadButton_StickLUp))       mask |= (1 << RETRO_DEVICE_ID_JOYPAD_UP);
    if (b & (HidNpadButton_Down | HidNpadButton_StickLDown))   mask |= (1 << RETRO_DEVICE_ID_JOYPAD_DOWN);
    if (b & (HidNpadButton_Left | HidNpadButton_StickLLeft))   mask |= (1 << RETRO_DEVICE_ID_JOYPAD_LEFT);
    if (b & (HidNpadButton_Right | HidNpadButton_StickLRight)) mask |= (1 << RETRO_DEVICE_ID_JOYPAD_RIGHT);
    if (b & HidNpadButton_A)          mask |= (1 << RETRO_DEVICE_ID_JOYPAD_A);
    if (b & HidNpadButton_X)          mask |= (1 << RETRO_DEVICE_ID_JOYPAD_X);
    if (b & (HidNpadButton_L | HidNpadButton_ZL)) mask |= (1 << RETRO_DEVICE_ID_JOYPAD_L);
    if (b & (HidNpadButton_R | HidNpadButton_ZR)) mask |= (1 << RETRO_DEVICE_ID_JOYPAD_R);

    return mask;
}

static void load_ini_if_exists() {
    FILE* f = fopen("sdmc:/switch/mmpr_netplay.ini", "r");
    if (!f) f = fopen("mmpr_netplay.ini", "r");
    if (!f) return;

    char line[128];
    while (fgets(line, sizeof(line), f)) {
        char key[64], val[64];
        if (sscanf(line, " %63[^= ] = %63s", key, val) == 2) {
            if (strcmp(key, "ip") == 0 || strcmp(key, "host_ip") == 0) {
                int a, b, c, d;
                if (sscanf(val, "%d.%d.%d.%d", &a, &b, &c, &d) == 4) {
                    g_ip_octets[0] = a; g_ip_octets[1] = b; g_ip_octets[2] = c; g_ip_octets[3] = d;
                }
            }
        }
    }
    fclose(f);
}

static void init_network() {
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

    // Bind port 5555
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
    g_debounce_frames = 15;
    g_send_throttle = 0;
}

static void reset_snes_core() {
    retro_reset();
    g_local_frame = 0;
    g_cur_p1_input = 0;
    g_cur_p2_input = 0;
}

// Background discovery while in menu
static void poll_menu_discovery() {
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

static void sync_network_frame() {
    if (g_sock_fd < 0 || g_net_mode == NET_MODE_LOCAL) {
        u16 p1 = get_local_joypad_mask(0);
        u16 p2 = get_local_joypad_mask(1);
        u16 p3 = get_local_joypad_mask(2);
        u16 p4 = get_local_joypad_mask(3);

        // Check if P3 wants to Tag / Switch Target Ranger (Minus / ZL / ZR)
        u64 bDown3 = padGetButtonsDown(&g_pad3);
        if (bDown3 & (HidNpadButton_Minus | HidNpadButton_ZL | HidNpadButton_ZR)) {
            g_p3_target_ranger = 1 - g_p3_target_ranger;
            snprintf(g_toast_msg, sizeof(g_toast_msg), "P3 ASSIST -> RANGER %d", g_p3_target_ranger + 1);
            g_toast_timer = 90;
        }

        u64 bDown4 = padGetButtonsDown(&g_pad4);
        if (bDown4 & (HidNpadButton_Minus | HidNpadButton_ZL | HidNpadButton_ZR)) {
            g_p4_target_ranger = 1 - g_p4_target_ranger;
            snprintf(g_toast_msg, sizeof(g_toast_msg), "P4 ASSIST -> RANGER %d", g_p4_target_ranger + 1);
            g_toast_timer = 90;
        }

        // Blend 3P / 4P inputs into active Rangers (Co-Pilot + Tag Team)
        if (g_p3_target_ranger == 0) p1 |= p3; else p2 |= p3;
        if (g_p4_target_ranger == 0) p1 |= p4; else p2 |= p4;

        g_cur_p1_input = p1;
        g_cur_p2_input = p2;
        return;
    }

    u16 my_input = get_local_joypad_mask(0);

    // 1. Handshake Phase
    if (g_sync_state == SYNC_STATE_WAITING) {
        g_send_throttle++;

        if (g_net_mode == NET_MODE_HOST) {
            // Send LAN Broadcast Beacon every 20 frames (~3/sec)
            if (g_send_throttle % 20 == 0) {
                struct sockaddr_in bcast;
                memset(&bcast, 0, sizeof(bcast));
                bcast.sin_family = AF_INET;
                bcast.sin_port = htons(NETPLAY_PORT);
                bcast.sin_addr.s_addr = htonl(INADDR_BROADCAST);
                NetPacket beacon = {0x50524E47, 0, 0, 0, 4};
                sendto(g_sock_fd, &beacon, sizeof(beacon), 0, (struct sockaddr*)&bcast, sizeof(bcast));
            }

            // Check if Client joined
            NetPacket inc = {0};
            struct sockaddr_in from_addr;
            socklen_t from_len = sizeof(from_addr);
            ssize_t bytes = recvfrom(g_sock_fd, &inc, sizeof(inc), 0, (struct sockaddr*)&from_addr, &from_len);

            if (bytes == sizeof(NetPacket) && inc.magic == 0x50524E47 && inc.msg_type == 1) {
                g_peer_addr = from_addr;
                g_peer_len = from_len;

                // Send Start ACK (Type 2) to client
                NetPacket ack = {0x50524E47, 0, 0, 0, 2};
                for (int i = 0; i < 5; i++) {
                    sendto(g_sock_fd, &ack, sizeof(ack), 0, (struct sockaddr*)&g_peer_addr, g_peer_len);
                }

                reset_snes_core();
                g_sync_state = SYNC_STATE_CONNECTED;
                g_app_state = APP_STATE_GAME;
            }
        } 
        else if (g_net_mode == NET_MODE_CLIENT) {
            // Client sends Join Request (Type 1) every 8 frames (~7/sec)
            if (g_send_throttle % 8 == 0) {
                NetPacket join_req = {0x50524E47, 0, 0, 0, 1};
                sendto(g_sock_fd, &join_req, sizeof(join_req), 0, (struct sockaddr*)&g_peer_addr, g_peer_len);
            }

            NetPacket inc = {0};
            struct sockaddr_in from_addr;
            socklen_t from_len = sizeof(from_addr);
            ssize_t bytes = recvfrom(g_sock_fd, &inc, sizeof(inc), 0, (struct sockaddr*)&from_addr, &from_len);

            // Accept Type 2 (ACK) OR Type 3 (Host game frame)
            if (bytes == sizeof(NetPacket) && inc.magic == 0x50524E47 && (inc.msg_type == 2 || inc.msg_type == 3)) {
                g_peer_addr = from_addr;
                g_peer_len = from_len;

                reset_snes_core();
                g_sync_state = SYNC_STATE_CONNECTED;
                g_app_state = APP_STATE_GAME;
            }
        }
        return;
    }

    // 2. Connected Phase: 60 FPS Smooth Input Sync
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
                    // Client re-sent Join: send ACK back
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

static void cb_video_refresh(const void *data, unsigned width, unsigned height, size_t pitch) {
    if (!data) return;
    g_snes_w = width;
    g_snes_h = height;
    g_snes_pitch = pitch;

    const u8* src = (const u8*)data;
    u8* dst = (u8*)g_snes_frame;
    for (unsigned y = 0; y < height; y++) {
        memcpy(dst + y * width * 2, src + y * pitch, width * 2);
    }
    g_frame_ready = true;
}

static size_t cb_audio_sample_batch(const int16_t *data, size_t frames) {
    if (!g_audio_initialized || !data || frames == 0) return frames;

    // Resample from 32000Hz (SNES) to 48000Hz (Switch Native) - 3:2 interpolation
    int16_t* dst = (int16_t*)g_audio_mem[g_audio_buf_idx];
    size_t out_frames = 0;

    for (size_t i = 0; i < frames; i += 2) {
        if (out_frames + 3 > 960) break;
        int16_t l0 = data[i * 2];
        int16_t r0 = data[i * 2 + 1];

        if (i + 1 < frames) {
            int16_t l1 = data[(i + 1) * 2];
            int16_t r1 = data[(i + 1) * 2 + 1];

            dst[out_frames * 2]     = l0;
            dst[out_frames * 2 + 1] = r0;

            dst[(out_frames + 1) * 2]     = (int16_t)(((int32_t)l0 + l1) / 2);
            dst[(out_frames + 1) * 2 + 1] = (int16_t)(((int32_t)r0 + r1) / 2);

            dst[(out_frames + 2) * 2]     = l1;
            dst[(out_frames + 2) * 2 + 1] = r1;
            out_frames += 3;
        } else {
            dst[out_frames * 2]     = l0;
            dst[out_frames * 2 + 1] = r0;
            out_frames += 1;
        }
    }

    u32 released_count = 0;
    AudioOutBuffer* released_buf = NULL;
    audoutGetReleasedAudioOutBuffer(&released_buf, &released_count);

    g_audio_out_bufs[g_audio_buf_idx].data_size = out_frames * 2 * sizeof(int16_t);
    audoutAppendAudioOutBuffer(&g_audio_out_bufs[g_audio_buf_idx]);

    g_audio_buf_idx = (g_audio_buf_idx + 1) % AUDIO_BUFFER_COUNT;

    return frames;
}

static void cb_audio_sample(int16_t left, int16_t right) {
    int16_t buf[2] = { left, right };
    cb_audio_sample_batch(buf, 1);
}

static void cb_input_poll(void) {
    if (g_app_state == APP_STATE_GAME) {
        sync_network_frame();
    }
}

static int16_t cb_input_state(unsigned port, unsigned device, unsigned index, unsigned id) {
    if (device != RETRO_DEVICE_JOYPAD) return 0;
    u16 mask = (port == 0) ? g_cur_p1_input : g_cur_p2_input;
    return (mask & (1 << id)) ? 1 : 0;
}

static bool cb_environment(unsigned cmd, void *data) {
    switch (cmd) {
        case RETRO_ENVIRONMENT_GET_CAN_DUPE:
            *(bool*)data = true;
            return true;
        case RETRO_ENVIRONMENT_SET_PIXEL_FORMAT: {
            enum retro_pixel_format fmt = *(enum retro_pixel_format*)data;
            return (fmt == RETRO_PIXEL_FORMAT_RGB565 || fmt == RETRO_PIXEL_FORMAT_0RGB1555);
        }
        default:
            return false;
    }
}

static void render_menu(u32* fb, u32 stride) {
    init_menu_bg();
    memcpy(fb, g_menu_bg, SCREEN_W * SCREEN_H * sizeof(u32));

    if (g_app_state == APP_STATE_MENU) {
        const char* options[3] = {
            "1. JOGAR LOCAL (1P / 2P)",
            "2. CRIAR SALA (Host / Jogador 1)",
            "3. CONECTAR NO HOST (Jogador 2)"
        };

        for (int i = 0; i < 3; i++) {
            int y = 270 + i * 46;
            u32 color = (g_menu_selection == i) ? 0xFF00FF55 : 0xFFFFFFFF;
            int scale = (g_menu_selection == i) ? 3 : 2;

            if (g_menu_selection == i) {
                draw_text(fb, stride, 305, y, ">", 0xFF00FF55, scale);
            }
            draw_text(fb, stride, 345, y, options[i], color, scale);
        }

        draw_text(fb, stride, 520, 420, "IP DO HOST:", 0xFF00D7FF, 2);

        int start_x = 440;
        for (int o = 0; o < 4; o++) {
            char oct_str[16];
            snprintf(oct_str, sizeof(oct_str), "%d", g_ip_octets[o]);
            
            bool is_active = (g_menu_selection == 2 && g_ip_edit_index == o);
            u32 oct_color = is_active ? 0xFF00FF00 : ((g_menu_selection == 2) ? 0xFFFFFFFF : 0xFFCCCCCC);

            if (is_active) {
                draw_text(fb, stride, start_x - 14, 450, "[", 0xFF00FF00, 3);
            }
            draw_text(fb, stride, start_x, 450, oct_str, oct_color, 3);
            int len = strlen(oct_str);
            if (is_active) {
                draw_text(fb, stride, start_x + len * 24, 450, "]", 0xFF00FF00, 3);
            }

            start_x += (len * 24) + 16;
            if (o < 3) {
                draw_text(fb, stride, start_x, 450, ".", 0xFF888888, 3);
                start_x += 20;
            }
        }

        if (g_auto_discovered) {
            char disco_buf[128];
            snprintf(disco_buf, sizeof(disco_buf), "HOST DETECTADO: %s", g_discovered_host_ip);
            draw_text(fb, stride, 430, 495, disco_buf, 0xFF00FF55, 2);
        }

        // Footer Help Bar (Y: 600)
        draw_text(fb, stride, 380, 600, "+ NAVEGAR    (A) SELECIONAR    (B) VOLTAR", 0xFF00D7FF, 2);
    } 
    else if (g_app_state == APP_STATE_SEARCHING) {
        const char* spinners[] = { "|", "/", "-", "\\" };
        const char* spin = spinners[(g_anim_counter / 12) % 4];

        if (g_net_mode == NET_MODE_HOST) {
            draw_text(fb, stride, 350, 270, "[ SALA ABERTA COMO HOST ]", 0xFF00FF00, 3);
            draw_text(fb, stride, 370, 330, "Transmitindo sala no Wi-Fi / Porta 5555...", 0xFF00D7FF, 2);

            char wait_text[128];
            snprintf(wait_text, sizeof(wait_text), "Aguardando Player 2... %s", spin);
            draw_text(fb, stride, 430, 390, wait_text, 0xFF00FFFF, 3);
            draw_text(fb, stride, 350, 450, "No outro aparelho: escolha OPCAO 3 e conecte!", 0xFFFFFFFF, 2);
        } else {
            draw_text(fb, stride, 380, 270, "[ CONECTANDO AO HOST ]", 0xFF00D7FF, 3);
            char target_text[128];
            snprintf(target_text, sizeof(target_text), "DESTINO: %s:5555", g_host_ip_str);
            draw_text(fb, stride, 420, 330, target_text, 0xFF00FF00, 3);

            char wait_text[128];
            snprintf(wait_text, sizeof(wait_text), "Enviando sinal... %s", spin);
            draw_text(fb, stride, 470, 390, wait_text, 0xFF00FFFF, 3);
            draw_text(fb, stride, 350, 450, "Certifique-se que o Host escolheu OPCAO 2!", 0xFFFFFFFF, 2);
        }

        draw_text(fb, stride, 460, 600, "(B) CANCELAR BUSCA", 0xFFFF4444, 2);
    }
}

int main(int argc, char* argv[]) {
    socketInitializeDefault();
    framebufferCreate(&g_fb, nwindowGetDefault(), SCREEN_W, SCREEN_H, PIXEL_FORMAT_RGBA_8888, 2);
    framebufferMakeLinear(&g_fb);

    padConfigureInput(4, HidNpadStyleSet_NpadStandard);
    padInitializeDefault(&g_pad1);
    padInitialize(&g_pad2, HidNpadIdType_No2);
    padInitialize(&g_pad3, HidNpadIdType_No3);
    padInitialize(&g_pad4, HidNpadIdType_No4);

    init_color_lut();
    init_audio();
    load_ini_if_exists();

    retro_set_environment(cb_environment);
    retro_set_video_refresh(cb_video_refresh);
    retro_set_audio_sample(cb_audio_sample);
    retro_set_audio_sample_batch(cb_audio_sample_batch);
    retro_set_input_poll(cb_input_poll);
    retro_set_input_state(cb_input_state);
    retro_init();

    struct retro_game_info info = {0};
    info.path = "game.sfc";
    info.data = g_embedded_rom;
    info.size = g_embedded_rom_size;
    retro_load_game(&info);

    while (appletMainLoop() && g_running) {
        u64 frame_start = armGetSystemTick();

        padUpdate(&g_pad1);
        padUpdate(&g_pad2);

        u64 bDown1 = padGetButtonsDown(&g_pad1);
        u64 buttons1 = padGetButtons(&g_pad1);

        g_anim_counter++;
        if (g_debounce_frames > 0) g_debounce_frames--;

        if ((buttons1 & HidNpadButton_L) && (buttons1 & HidNpadButton_R) && (buttons1 & HidNpadButton_Minus)) {
            break;
        }

        if (g_app_state == APP_STATE_MENU) {
            poll_menu_discovery();

            if (bDown1 & (HidNpadButton_Up | HidNpadButton_StickLUp)) {
                g_menu_selection = (g_menu_selection + 2) % 3;
            }
            if (bDown1 & (HidNpadButton_Down | HidNpadButton_StickLDown)) {
                g_menu_selection = (g_menu_selection + 1) % 3;
            }

            if (g_menu_selection == 2) {
                if (bDown1 & (HidNpadButton_R | HidNpadButton_Right | HidNpadButton_StickLRight)) {
                    g_ip_edit_index = (g_ip_edit_index + 1) % 4;
                }
                if (bDown1 & (HidNpadButton_L | HidNpadButton_Left | HidNpadButton_StickLLeft)) {
                    g_ip_edit_index = (g_ip_edit_index + 3) % 4;
                }

                if (bDown1 & HidNpadButton_ZR) {
                    g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 10) % 256;
                }
                if (bDown1 & HidNpadButton_ZL) {
                    g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 246) % 256;
                }

                if (buttons1 & HidNpadButton_X) {
                    g_hold_up_counter++;
                    if (g_hold_up_counter == 1) {
                        g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 1) % 256;
                    } else if (g_hold_up_counter > 15) {
                        int step = (g_hold_up_counter > 50) ? 5 : 1;
                        if (g_hold_up_counter % 2 == 0) {
                            g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + step) % 256;
                        }
                    }
                } else {
                    g_hold_up_counter = 0;
                }

                if (buttons1 & HidNpadButton_Y) {
                    g_hold_down_counter++;
                    if (g_hold_down_counter == 1) {
                        g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 255) % 256;
                    } else if (g_hold_down_counter > 15) {
                        int step = (g_hold_down_counter > 50) ? 5 : 1;
                        if (g_hold_down_counter % 2 == 0) {
                            g_ip_octets[g_ip_edit_index] = (g_ip_octets[g_ip_edit_index] + 256 - step) % 256;
                        }
                    }
                } else {
                    g_hold_down_counter = 0;
                }
            }

            if ((bDown1 & HidNpadButton_A) && g_debounce_frames == 0) {
                if (g_menu_selection == 0) {
                    g_net_mode = NET_MODE_LOCAL;
                    g_sync_state = SYNC_STATE_LOCAL;
                    g_app_state = APP_STATE_GAME;
                    reset_snes_core();
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
        } else if (g_app_state == APP_STATE_SEARCHING) {
            sync_network_frame();
            if (bDown1 & HidNpadButton_B) {
                g_app_state = APP_STATE_MENU;
                if (g_sock_fd >= 0) { close(g_sock_fd); g_sock_fd = -1; }
                g_debounce_frames = 15;
                snprintf(g_status_msg, sizeof(g_status_msg), "Busca cancelada.");
            }
        } else if (g_app_state == APP_STATE_GAME) {
            if (bDown1 & HidNpadButton_ZL) {
                g_aspect_mode = (VideoAspectMode)((g_aspect_mode + 1) % 3);
                g_last_aspect = -1; // Trigger recalculation
            }
            retro_run();
        }

        u32 stride;
        u32* fb_ptr = (u32*)framebufferBegin(&g_fb, &stride);
        if (fb_ptr) {
            stride /= sizeof(u32);

            if (g_app_state == APP_STATE_MENU || g_app_state == APP_STATE_SEARCHING) {
                render_menu(fb_ptr, stride);
            } else {
                int sw = g_snes_w, sh = g_snes_h;
                if (g_aspect_mode != g_last_aspect) {
                    g_last_aspect = g_aspect_mode;
                    update_scale_lookups(sw, sh);
                    memset(fb_ptr, 0, stride * SCREEN_H * sizeof(u32));
                }

                // Ultra-Fast Zero-Overhead Blitter
                for (int dy = 0; dy < g_dest_h; dy++) {
                    int sy = g_y_lookup[dy];
                    const u16* src_row = &g_snes_frame[sy * sw];
                    u32* dst_row = fb_ptr + (g_dest_y + dy) * stride + g_dest_x;

                    int dx = 0;
                    for (; dx <= g_dest_w - 4; dx += 4) {
                        dst_row[dx]     = g_color_lut[src_row[g_x_lookup[dx]]];
                        dst_row[dx + 1] = g_color_lut[src_row[g_x_lookup[dx + 1]]];
                        dst_row[dx + 2] = g_color_lut[src_row[g_x_lookup[dx + 2]]];
                        dst_row[dx + 3] = g_color_lut[src_row[g_x_lookup[dx + 3]]];
                    }
                    for (; dx < g_dest_w; dx++) {
                        dst_row[dx] = g_color_lut[src_row[g_x_lookup[dx]]];
                    }
                }

                if (g_toast_timer > 0) {
                    g_toast_timer--;
                    draw_text(fb_ptr, stride, 460, 30, g_toast_msg, 0xFF00FFFF, 3);
                }
            }
            framebufferEnd(&g_fb);
        }

        // Exact 60 FPS Frame Limiting
        u64 target_ticks = 19200000 / 60; // 320,000 ticks = 16.666 ms
        u64 elapsed = armGetSystemTick() - frame_start;
        if (elapsed < target_ticks) {
            u64 rem_ns = (target_ticks - elapsed) * 1000000000ULL / 19200000ULL;
            svcSleepThread(rem_ns);
        }
    }

    retro_unload_game();
    retro_deinit();
    if (g_audio_initialized) {
        audoutStopAudioOut();
        audoutExit();
    }
    if (g_sock_fd >= 0) close(g_sock_fd);
    socketExit();
    framebufferClose(&g_fb);

    return 0;
}
