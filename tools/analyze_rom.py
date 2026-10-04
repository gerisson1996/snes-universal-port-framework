import os
import glob
import hashlib
import struct
import zlib

def find_rom():
    candidates = [
        r"C:\Users\geris\OneDrive\Área de Trabalho\Mighty Morphin Power Rangers - The Movie (USA).sfc",
        r"C:\Users\geris\OneDrive\Desktop\Mighty Morphin Power Rangers - The Movie (USA).sfc",
        r"C:\Users\geris\Desktop\Mighty Morphin Power Rangers - The Movie (USA).sfc"
    ]
    for p in candidates:
        if os.path.exists(p):
            return p
    found = glob.glob(r"C:\Users\geris\**\*Power Rangers*Movie*.sfc", recursive=True)
    if found:
        return found[0]
    return None

def analyze():
    rom_path = find_rom()
    print("Found ROM:", rom_path)
    if not rom_path:
        print("ERROR: ROM not found")
        return

    with open(rom_path, "rb") as f:
        data = f.read()

    header_offset_rom = 0
    # Check for 512-byte SMC header
    if len(data) % 1024 == 512:
        print(f"ROM has 512-byte copier header! Stripping for clean analysis...")
        header_offset_rom = 512
        raw_rom = data[512:]
    else:
        raw_rom = data

    print(f"ROM Size: {len(raw_rom)} bytes ({len(raw_rom)/(1024*1024):.2f} MB / {len(raw_rom)//131072} Mbit)")
    print(f"MD5:   {hashlib.md5(raw_rom).hexdigest()}")
    print(f"SHA1:  {hashlib.sha1(raw_rom).hexdigest()}")
    print(f"CRC32: {zlib.crc32(raw_rom) & 0xffffffff:08X}")

    def inspect_header(offset, name):
        if offset + 64 > len(raw_rom):
            return None
        hdr = raw_rom[offset:offset+64]
        title = hdr[:21].decode("latin1", errors="replace").rstrip()
        map_mode = hdr[21]
        rom_type = hdr[22]
        rom_size_code = hdr[23]
        sram_size_code = hdr[24]
        country = hdr[25]
        dev_id = hdr[26]
        version = hdr[27]
        checksum_comp = struct.unpack("<H", hdr[28:30])[0]
        checksum = struct.unpack("<H", hdr[30:32])[0]
        valid = (checksum + checksum_comp) == 0xFFFF
        
        # Vectors (Native Mode)
        # 0x34: COP, 0x36: BRK, 0x38: ABORT, 0x3A: NMI, 0x3C: RESET (unused), 0x3E: IRQ
        # Emulation Mode (0x3C is RESET)
        native_cop = struct.unpack("<H", hdr[0x24:0x26])[0]
        native_brk = struct.unpack("<H", hdr[0x26:0x28])[0]
        native_abt = struct.unpack("<H", hdr[0x28:0x2A])[0]
        native_nmi = struct.unpack("<H", hdr[0x2A:0x2C])[0]
        native_irq = struct.unpack("<H", hdr[0x2E:0x30])[0]
        
        emu_cop = struct.unpack("<H", hdr[0x34:0x36])[0]
        emu_abt = struct.unpack("<H", hdr[0x38:0x3A])[0]
        emu_nmi = struct.unpack("<H", hdr[0x3A:0x3C])[0]
        emu_rst = struct.unpack("<H", hdr[0x3C:0x3E])[0]
        emu_irq = struct.unpack("<H", hdr[0x3E:0x40])[0]

        return {
            "name": name,
            "offset": offset,
            "title": title,
            "map_mode": map_mode,
            "rom_type": rom_type,
            "rom_size_code": rom_size_code,
            "sram_size_code": sram_size_code,
            "country": country,
            "dev_id": dev_id,
            "version": version,
            "checksum": checksum,
            "checksum_comp": checksum_comp,
            "valid": valid,
            "native_vectors": {"COP": native_cop, "BRK": native_brk, "ABORT": native_abt, "NMI": native_nmi, "IRQ": native_irq},
            "emu_vectors": {"COP": emu_cop, "ABORT": emu_abt, "NMI": emu_nmi, "RESET": emu_rst, "IRQ": emu_irq}
        }

    lorom = inspect_header(0x7FC0, "LoROM")
    hirom = inspect_header(0xFFC0, "HiROM")

    print("\n--- Header Analysis ---")
    for h in [lorom, hirom]:
        if h:
            print(f"[{h['name']} @ 0x{h['offset']:04X}] Valid Checksum: {h['valid']}")
            print(f"  Internal Title : '{h['title']}'")
            print(f"  Map Mode       : 0x{h['map_mode']:02X} ({'FastROM' if (h['map_mode'] & 0x10) else 'SlowROM'}, {'LoROM' if (h['map_mode'] & 0x01)==0 else 'HiROM'})")
            print(f"  ROM Type       : 0x{h['rom_type']:02X}")
            print(f"  ROM Size Code  : 0x{h['rom_size_code']:02X} (1 << {h['rom_size_code']} KB = {1 << h['rom_size_code']} KB)")
            print(f"  SRAM Size Code : 0x{h['sram_size_code']:02X}")
            print(f"  Country        : 0x{h['country']:02X}")
            print(f"  Version        : 1.{h['version']}")
            print(f"  Checksum       : 0x{h['checksum']:04X} (Comp: 0x{h['checksum_comp']:04X})")
            print(f"  Emu RESET Vec  : ${h['emu_vectors']['RESET']:04X}")
            print(f"  Native NMI Vec : ${h['native_vectors']['NMI']:04X}")
            print(f"  Native IRQ Vec : ${h['native_vectors']['IRQ']:04X}")

if __name__ == "__main__":
    analyze()
