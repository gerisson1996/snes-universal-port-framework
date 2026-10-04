import os
import struct

def extract_brr_samples(rom_data, out_dir):
    """Scan and extract BRR audio samples (9-byte blocks with loop/end flags)."""
    os.makedirs(out_dir, exist_ok=True)
    
    # BRR block is 9 bytes: 1 header byte + 8 bytes nibble data
    # Header byte: bits 7..4 = range/shift, bits 3..2 = filter, bit 1 = loop, bit 0 = end
    # A valid sample starts at a boundary and ends with end bit = 1
    
    offset = 0
    sample_count = 0
    while offset < len(rom_data) - 18:
        # Look for sequences of valid BRR headers
        valid_blocks = 0
        curr = offset
        is_sample = True
        while curr < len(rom_data) - 9:
            hdr = rom_data[curr]
            shift = (hdr >> 4) & 0x0F
            filt = (hdr >> 2) & 0x03
            loop = (hdr >> 1) & 0x01
            end = hdr & 0x01
            if shift > 12: # invalid shift for standard BRR
                is_sample = False
                break
            valid_blocks += 1
            curr += 9
            if end:
                break
            if valid_blocks > 2000: # too large
                is_sample = False
                break

        if is_sample and valid_blocks >= 4:
            sample_data = rom_data[offset:curr]
            sample_file = os.path.join(out_dir, f"sample_{sample_count:03d}_at_{offset:06X}.brr")
            with open(sample_file, "wb") as sf:
                sf.write(sample_data)
            sample_count += 1
            offset = curr
        else:
            offset += 1

    print(f"[✓] Extracted {sample_count} potential BRR sound samples into audio/samples/")

def extract_spc_engine():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    rom_path = r"C:\Users\geris\OneDrive\Área de Trabalho\Mighty Morphin Power Rangers - The Movie (USA).sfc"
    if not os.path.exists(rom_path):
        return

    with open(rom_path, "rb") as f:
        rom_data = f.read()
    if len(rom_data) % 1024 == 512:
        rom_data = rom_data[512:]

    audio_dir = os.path.join(base_dir, "audio")
    samples_dir = os.path.join(audio_dir, "samples")
    extract_brr_samples(rom_data, samples_dir)

if __name__ == "__main__":
    extract_spc_engine()
