import zlib
import struct
import math

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
    raw_pixels = bytearray(w * h * 3)

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

        # Copy RGB to raw_pixels
        out_idx = y * w * 3
        for x in range(w):
            in_idx = x * bytes_per_pixel
            raw_pixels[out_idx + x * 3] = curr_row[in_idx]
            raw_pixels[out_idx + x * 3 + 1] = curr_row[in_idx + 1]
            raw_pixels[out_idx + x * 3 + 2] = curr_row[in_idx + 2]

        prev_row[:] = curr_row

    return w, h, raw_pixels

def clean_and_rescale(w, h, pixels, target_w, target_h):
    # The center menu box in the 1672x941 image is roughly:
    # X: 340 to 1330 (20% to 80%)
    # Y: 320 to 670  (34% to 71%)
    # Footer box:
    # X: 350 to 1320 (21% to 79%)
    # Y: 770 to 860  (82% to 91%)

    # Let's clean the scrambled text inside the box by filling with the dark navy background color
    box_x0 = int(w * 0.22)
    box_x1 = int(w * 0.78)
    box_y0 = int(h * 0.35)
    box_y1 = int(h * 0.70)

    foot_x0 = int(w * 0.22)
    foot_x1 = int(w * 0.78)
    foot_y0 = int(h * 0.82)
    foot_y1 = int(h * 0.90)

    # Base background color for the inside of the frame: very dark blue (#040a16)
    for y in range(box_y0, box_y1):
        for x in range(box_x0, box_x1):
            idx = (y * w + x) * 3
            pixels[idx] = 4      # R
            pixels[idx + 1] = 10  # G
            pixels[idx + 2] = 24  # B

    for y in range(foot_y0, foot_y1):
        for x in range(foot_x0, foot_x1):
            idx = (y * w + x) * 3
            pixels[idx] = 2      # R
            pixels[idx + 1] = 6   # G
            pixels[idx + 2] = 16  # B

    # Bilinear rescale to target_w x target_h
    out_rgb565 = bytearray(target_w * target_h * 2)
    out_rgba8888 = bytearray(target_w * target_h * 4)

    for ty in range(target_h):
        sy = ty * (h - 1) / max(1, target_h - 1)
        iy = int(sy)
        fy = sy - iy
        iy_next = min(h - 1, iy + 1)

        for tx in range(target_w):
            sx = tx * (w - 1) / max(1, target_w - 1)
            ix = int(sx)
            fx = sx - ix
            ix_next = min(w - 1, ix + 1)

            # Sample 4 pixels
            idx00 = (iy * w + ix) * 3
            idx10 = (iy * w + ix_next) * 3
            idx01 = (iy_next * w + ix) * 3
            idx11 = (iy_next * w + ix_next) * 3

            r = int((pixels[idx00] * (1 - fx) + pixels[idx10] * fx) * (1 - fy) + (pixels[idx01] * (1 - fx) + pixels[idx11] * fx) * fy)
            g = int((pixels[idx00+1] * (1 - fx) + pixels[idx10+1] * fx) * (1 - fy) + (pixels[idx01+1] * (1 - fx) + pixels[idx11+1] * fx) * fy)
            b = int((pixels[idx00+2] * (1 - fx) + pixels[idx10+2] * fx) * (1 - fy) + (pixels[idx01+2] * (1 - fx) + pixels[idx11+2] * fx) * fy)

            # RGBA8888 for Switch
            out_rgba_idx = (ty * target_w + tx) * 4
            out_rgba8888[out_rgba_idx] = r
            out_rgba8888[out_rgba_idx + 1] = g
            out_rgba8888[out_rgba_idx + 2] = b
            out_rgba8888[out_rgba_idx + 3] = 255

            # RGB565 for Android
            c565 = ((r >> 3) << 11) | ((g >> 2) << 5) | (b >> 3)
            out_565_idx = (ty * target_w + tx) * 2
            out_rgb565[out_565_idx] = c565 & 0xFF
            out_rgb565[out_565_idx + 1] = (c565 >> 8) & 0xFF

    return out_rgba8888, out_rgb565

def rle_compress_16(data):
    # data is bytes (uint16_t array)
    words = struct.unpack(f"<{len(data)//2}H", data)
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
    
    # Pack as (uint16_t count, uint16_t val)
    packed = bytearray()
    for count, val in out:
        packed.extend(struct.pack("<HH", count, val))
    return packed

def rle_compress_32(data):
    # data is bytes (uint32_t array)
    words = struct.unpack(f"<{len(data)//4}I", data)
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
    img_path = r"C:\Users\geris\OneDrive\Área de Trabalho\Menu Espacial dos Power Rangers.png"
    print("Decoding PNG image:", img_path)
    w, h, pixels = decode_png(img_path)
    print(f"Decoded: {w}x{h}")

    # Generate Switch Background (1280x720 RGBA8888 -> RLE compressed)
    print("Processing 1280x720 for Switch...")
    rgba_switch, _ = clean_and_rescale(w, h, bytearray(pixels), 1280, 720)
    rle_switch = rle_compress_32(rgba_switch)

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

    # Generate Android Background (960x448 RGB565 -> RLE compressed)
    print("Processing 960x448 for Android...")
    _, rgb565_android = clean_and_rescale(w, h, bytearray(pixels), 960, 448)
    rle_android = rle_compress_16(rgb565_android)

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

    print("[OK] Background headers generated successfully with RLE!")

if __name__ == "__main__":
    main()
