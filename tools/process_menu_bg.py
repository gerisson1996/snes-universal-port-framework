import zlib
import struct

def decode_png(filename):
    with open(filename, 'rb') as f:
        data = f.read()
    assert data[:8] == b'\x89PNG\r\n\x1a\n'
    pos = 8
    w, h, bitd, colort = 0, 0, 0, 0
    idat = []
    while pos < len(data):
        length, ctype = struct.unpack('>I4s', data[pos:pos+8])
        cdata = data[pos+8:pos+8+length]
        if ctype == b'IHDR':
            w, h, bitd, colort = struct.unpack('>IIBB', cdata[:10])
        elif ctype == b'IDAT':
            idat.append(cdata)
        pos += 12 + length

    decompressed = zlib.decompress(b"".join(idat))
    bytes_per_pixel = 3 if colort == 2 else 4
    stride = w * bytes_per_pixel
    raw_pixels = bytearray(w * h * bytes_per_pixel)

    decomp_pos = 0
    prev_row = bytearray(stride)
    curr_row = bytearray(stride)

    for y in range(h):
        filter_type = decompressed[decomp_pos]
        decomp_pos += 1
        raw_row = decompressed[decomp_pos:decomp_pos + stride]
        decomp_pos += stride

        if filter_type == 0: # None
            curr_row[:] = raw_row
        elif filter_type == 1: # Sub
            for x in range(stride):
                left = curr_row[x - bytes_per_pixel] if x >= bytes_per_pixel else 0
                curr_row[x] = (raw_row[x] + left) & 0xFF
        elif filter_type == 2: # Up
            for x in range(stride):
                curr_row[x] = (raw_row[x] + prev_row[x]) & 0xFF
        elif filter_type == 3: # Average
            for x in range(stride):
                left = curr_row[x - bytes_per_pixel] if x >= bytes_per_pixel else 0
                up = prev_row[x]
                curr_row[x] = (raw_row[x] + ((left + up) >> 1)) & 0xFF
        elif filter_type == 4: # Paeth
            for x in range(stride):
                a = curr_row[x - bytes_per_pixel] if x >= bytes_per_pixel else 0
                b = prev_row[x]
                c = prev_row[x - bytes_per_pixel] if x >= bytes_per_pixel else 0
                p = a + b - c
                pa = abs(p - a)
                pb = abs(p - b)
                pc = abs(p - c)
                if pa <= pb and pa <= pc: pr = a
                elif pb <= pc: pr = b
                else: pr = c
                curr_row[x] = (raw_row[x] + pr) & 0xFF

        out_idx = y * stride
        raw_pixels[out_idx:out_idx + stride] = curr_row
        prev_row[:] = curr_row

    return w, h, colort, raw_pixels

def rle_compress_16(words):
    out = []
    i = 0
    n = len(words)
    while i < n:
        val = words[i]
        run = 1
        while i + run < n and words[i + run] == val and run < 65535:
            run += 1
        out.append((run, val))
        i += run
    
    packed = bytearray()
    for count, val in out:
        packed.extend(struct.pack("<HH", count, val))
    return packed

def rle_compress_32(words):
    out = []
    i = 0
    n = len(words)
    while i < n:
        val = words[i]
        run = 1
        while i + run < n and words[i + run] == val and run < 65535:
            run += 1
        out.append((run, val))
        i += run
    
    packed = bytearray()
    for count, val in out:
        packed.extend(struct.pack("<HI", count, val))
    return packed

def main():
    # 1. Switch 1280x720 RGBA8888
    print("Reading switch_bg.png...")
    sw_w, sw_h, sw_colort, sw_raw = decode_png("switch_bg.png")
    print(f"Switch PNG: {sw_w}x{sw_h}, colort={sw_colort}")
    bpp = 3 if sw_colort == 2 else 4
    
    sw_words = []
    for y in range(sw_h):
        for x in range(sw_w):
            idx = (y * sw_w + x) * bpp
            r = sw_raw[idx]
            g = sw_raw[idx + 1]
            b = sw_raw[idx + 2]
            rgba = (0xFF << 24) | (b << 16) | (g << 8) | r
            sw_words.append(rgba)
            
    rle_switch = rle_compress_32(sw_words)
    print(f"Switch RLE size: {len(rle_switch)} bytes")

    with open("switch/src/menu_bg_data.h", "w") as f:
        f.write("/* Auto-generated Power Rangers Space Menu Background (1280x720 RGBA8888 RLE) */\n")
        f.write("#include <stdint.h>\n\n")
        f.write(f"#define MENU_BG_W 1280\n#define MENU_BG_H 720\n#define MENU_BG_RLE_SIZE {len(rle_switch)}\n\n")
        f.write("static const uint8_t g_menu_bg_rle[MENU_BG_RLE_SIZE] = {\n")
        for i in range(0, len(rle_switch), 16):
            chunk = rle_switch[i:i+16]
            f.write("    " + ", ".join(f"0x{b:02X}" for b in chunk) + ",\n")
        f.write("};\n\n")
        f.write("static void unpack_menu_bg_rgba(uint32_t* dst) {\n")
        f.write("    const uint8_t* p = g_menu_bg_rle;\n")
        f.write("    const uint8_t* end = g_menu_bg_rle + MENU_BG_RLE_SIZE;\n")
        f.write("    while (p < end) {\n")
        f.write("        uint16_t count = *(const uint16_t*)p;\n")
        f.write("        uint32_t val = *(const uint32_t*)(p + 2);\n")
        f.write("        p += 6;\n")
        f.write("        for (uint16_t i = 0; i < count; i++) *dst++ = val;\n")
        f.write("    }\n")
        f.write("}\n")

    # 2. Android 960x448 RGB565
    print("Reading android_bg.png...")
    and_w, and_h, and_colort, and_raw = decode_png("android_bg.png")
    print(f"Android PNG: {and_w}x{and_h}, colort={and_colort}")
    bpp_and = 3 if and_colort == 2 else 4

    and_words = []
    for y in range(and_h):
        for x in range(and_w):
            idx = (y * and_w + x) * bpp_and
            r = and_raw[idx]
            g = and_raw[idx + 1]
            b = and_raw[idx + 2]
            c565 = ((r >> 3) << 11) | ((g >> 2) << 5) | (b >> 3)
            and_words.append(c565)

    rle_android = rle_compress_16(and_words)
    print(f"Android RLE size: {len(rle_android)} bytes")

    with open("android_native/src/menu_bg_data.h", "w") as f:
        f.write("/* Auto-generated Power Rangers Space Menu Background (960x448 RGB565 RLE) */\n")
        f.write("#include <stdint.h>\n\n")
        f.write(f"#define MENU_BG_W 960\n#define MENU_BG_H 448\n#define MENU_BG_RLE_SIZE {len(rle_android)}\n\n")
        f.write("static const uint8_t g_menu_bg_rle[MENU_BG_RLE_SIZE] = {\n")
        for i in range(0, len(rle_android), 16):
            chunk = rle_android[i:i+16]
            f.write("    " + ", ".join(f"0x{b:02X}" for b in chunk) + ",\n")
        f.write("};\n\n")
        f.write("static void unpack_menu_bg_565(uint16_t* dst) {\n")
        f.write("    const uint8_t* p = g_menu_bg_rle;\n")
        f.write("    const uint8_t* end = g_menu_bg_rle + MENU_BG_RLE_SIZE;\n")
        f.write("    while (p < end) {\n")
        f.write("        uint16_t count = *(const uint16_t*)p;\n")
        f.write("        uint16_t val = *(const uint16_t*)(p + 2);\n")
        f.write("        p += 4;\n")
        f.write("        for (uint16_t i = 0; i < count; i++) *dst++ = val;\n")
        f.write("    }\n")
        f.write("}\n")

    print("[OK] Both RLE background headers generated from the clean image!")

if __name__ == "__main__":
    main()
