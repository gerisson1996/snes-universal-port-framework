import os
import struct
import zlib

def write_png(filepath, width, height, rgba_pixels):
    """Write raw RGBA bytes (width * height * 4) to PNG with pure Python."""
    raw_rows = bytearray()
    row_stride = width * 4
    for y in range(height):
        raw_rows.append(0)  # Filter type 0 (None)
        raw_rows.extend(rgba_pixels[y * row_stride:(y + 1) * row_stride])

    compressed = zlib.compress(raw_rows, 9)

    ihdr = struct.pack(">IIBBBBB", width, height, 8, 6, 0, 0, 0)
    ihdr_crc = struct.pack(">I", zlib.crc32(b"IHDR" + ihdr) & 0xFFFFFFFF)

    idat_crc = struct.pack(">I", zlib.crc32(b"IDAT" + compressed) & 0xFFFFFFFF)
    iend_crc = struct.pack(">I", zlib.crc32(b"IEND") & 0xFFFFFFFF)

    png_data = (
        b"\x89PNG\r\n\x1a\n"
        + struct.pack(">I", len(ihdr)) + b"IHDR" + ihdr + ihdr_crc
        + struct.pack(">I", len(compressed)) + b"IDAT" + compressed + idat_crc
        + struct.pack(">I", 0) + b"IEND" + iend_crc
    )

    with open(filepath, "wb") as f:
        f.write(png_data)

def snes_color_to_rgba(bgr555):
    """Convert 15-bit SNES BGR555 color (little endian 16-bit word) to RGBA tuple."""
    r = (bgr555 & 0x001F) * 255 // 31
    g = ((bgr555 >> 5) & 0x001F) * 255 // 31
    b = ((bgr555 >> 10) & 0x001F) * 255 // 31
    return (r, g, b, 255)

def decode_snes_4bpp_tile(tile_bytes):
    """Decode an 8x8 SNES 4bpp tile (32 bytes) into 64 pixel indices (0-15)."""
    pixels = [0] * 64
    for y in range(8):
        b0 = tile_bytes[y * 2]
        b1 = tile_bytes[y * 2 + 1]
        b2 = tile_bytes[16 + y * 2]
        b3 = tile_bytes[16 + y * 2 + 1]
        for x in range(8):
            bit = 7 - x
            p = ((b0 >> bit) & 1) | (((b1 >> bit) & 1) << 1) | (((b2 >> bit) & 1) << 2) | (((b3 >> bit) & 1) << 3)
            pixels[y * 8 + x] = p
    return pixels

def decode_snes_2bpp_tile(tile_bytes):
    """Decode an 8x8 SNES 2bpp tile (16 bytes) into 64 pixel indices (0-3)."""
    pixels = [0] * 64
    for y in range(8):
        b0 = tile_bytes[y * 2]
        b1 = tile_bytes[y * 2 + 1]
        for x in range(8):
            bit = 7 - x
            p = ((b0 >> bit) & 1) | (((b1 >> bit) & 1) << 1)
            pixels[y * 8 + x] = p
    return pixels

def default_snes_palette(num_colors=16):
    """Generate a high-contrast grayscale / RGB palette for visualization."""
    pal = []
    for i in range(num_colors):
        v = int((i / (num_colors - 1)) * 255) if num_colors > 1 else 0
        pal.append((v, v, v, 255))
    return pal

def render_tilesheet_4bpp(data_bytes, width_in_tiles=16, palette=None):
    if palette is None:
        palette = default_snes_palette(16)
    
    num_tiles = len(data_bytes) // 32
    if num_tiles == 0:
        return None, 0, 0
    
    height_in_tiles = (num_tiles + width_in_tiles - 1) // width_in_tiles
    img_w = width_in_tiles * 8
    img_h = height_in_tiles * 8
    rgba = bytearray(img_w * img_h * 4)

    for t in range(num_tiles):
        tile_x = (t % width_in_tiles) * 8
        tile_y = (t // width_in_tiles) * 8
        tile_data = data_bytes[t * 32 : (t + 1) * 32]
        pixels = decode_snes_4bpp_tile(tile_data)

        for py in range(8):
            for px in range(8):
                idx = pixels[py * 8 + px]
                color = palette[idx % len(palette)]
                dest_x = tile_x + px
                dest_y = tile_y + py
                offset = (dest_y * img_w + dest_x) * 4
                rgba[offset:offset+4] = bytes(color)

    return rgba, img_w, img_h

def extract_all_graphics():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    rom_path = r"C:\Users\geris\OneDrive\Área de Trabalho\Mighty Morphin Power Rangers - The Movie (USA).sfc"
    if not os.path.exists(rom_path):
        print("ROM not found!")
        return

    with open(rom_path, "rb") as f:
        rom_data = f.read()
    if len(rom_data) % 1024 == 512:
        rom_data = rom_data[512:]

    gfx_out_dir = os.path.join(base_dir, "assets", "graphics")
    pal_out_dir = os.path.join(base_dir, "assets", "palettes")
    os.makedirs(gfx_out_dir, exist_ok=True)
    os.makedirs(pal_out_dir, exist_ok=True)

    # 1. Scan and rip potential SNES Palettes (groups of 16 16-bit colors)
    palettes_found = []
    for offset in range(0, len(rom_data) - 32, 2):
        chunk = rom_data[offset:offset+32]
        colors = [struct.unpack("<H", chunk[i:i+2])[0] for i in range(0, 32, 2)]
        # Heuristic: SNES color words have top bit = 0 ($0000-$7FFF)
        if all((c & 0x8000) == 0 for c in colors):
            # Check for non-trivial color palette
            if len(set(colors)) >= 6 and colors[0] == 0:
                palettes_found.append((offset, [snes_color_to_rgba(c) for c in colors]))

    print(f"Found {len(palettes_found)} potential 16-color BGR555 palettes in ROM")
    
    # Save first 50 representative palettes
    for idx, (p_off, pal_rgba) in enumerate(palettes_found[:50]):
        # Render a 16x1 swatch image
        swatch_w = 256
        swatch_h = 32
        swatch_rgba = bytearray(swatch_w * swatch_h * 4)
        for c_idx, col in enumerate(pal_rgba):
            c_start_x = c_idx * 16
            c_end_x = (c_idx + 1) * 16
            for sy in range(swatch_h):
                for sx in range(c_start_x, c_end_x):
                    pos = (sy * swatch_w + sx) * 4
                    swatch_rgba[pos:pos+4] = bytes(col)
        write_png(os.path.join(pal_out_dir, f"palette_{idx:03d}_at_{p_off:06X}.png"), swatch_w, swatch_h, swatch_rgba)

    # 2. Extract Bank Graphics Sheets
    # In MMPR: The Movie, graphic banks store character sprites, UI, stages
    num_banks = len(rom_data) // 0x8000
    for b in range(num_banks):
        bank_data = rom_data[b * 0x8000 : (b + 1) * 0x8000]
        # Generate 4bpp tile sheet
        rgba, w, h = render_tilesheet_4bpp(bank_data, width_in_tiles=16)
        if rgba:
            write_png(os.path.join(gfx_out_dir, f"tilesheet_bank_{b:02X}_4bpp.png"), w, h, rgba)

    print(f"[✓] Rendered graphics tile sheets for all {num_banks} banks to assets/graphics/")
    print(f"[✓] Saved palette swatches to assets/palettes/")

if __name__ == "__main__":
    extract_all_graphics()
