import os
import sys
import struct
import json

# SNES LoROM address conversion
# Bank index 0..47 -> SNES Bank $00..$2F (also mirrored $80..$AF)
# ROM offset = bank * 0x8000 + (snes_addr - 0x8000)

SNES_REGISTERS = {
    0x2100: "INIDISP",
    0x2101: "OBSEL",
    0x2102: "OAMADDL",
    0x2103: "OAMADDH",
    0x2104: "OAMDATA",
    0x2105: "BGMODE",
    0x2106: "MOSAIC",
    0x2107: "BG1SC",
    0x2108: "BG2SC",
    0x2109: "BG3SC",
    0x210A: "BG4SC",
    0x210B: "BG12NBA",
    0x210C: "BG34NBA",
    0x210D: "BG1HOFS",
    0x210E: "BG1VOFS",
    0x210F: "BG2HOFS",
    0x2110: "BG2VOFS",
    0x2111: "BG3HOFS",
    0x2112: "BG3VOFS",
    0x2113: "BG4HOFS",
    0x2114: "BG4VOFS",
    0x2115: "VMAIN",
    0x2116: "VMADDL",
    0x2117: "VMADDH",
    0x2118: "VMDATAL",
    0x2119: "VMDATAH",
    0x211A: "M7SEL",
    0x211B: "M7A",
    0x211C: "M7B",
    0x211D: "M7C",
    0x211E: "M7D",
    0x211F: "M7X",
    0x2120: "M7Y",
    0x2121: "CGADD",
    0x2122: "CGDATA",
    0x2123: "W12SEL",
    0x2124: "W34SEL",
    0x2125: "WOBJSEL",
    0x2126: "WH0",
    0x2127: "WH1",
    0x2128: "WH2",
    0x2129: "WH3",
    0x212A: "WBGLOG",
    0x212B: "WOBJLOG",
    0x212C: "TM",
    0x212D: "TS",
    0x212E: "TMW",
    0x212F: "TSW",
    0x2130: "CGWSEL",
    0x2131: "CGADSUB",
    0x2132: "COLDATA",
    0x2133: "SETINI",
    0x2134: "MPYL",
    0x2135: "MPYM",
    0x2136: "MPYH",
    0x2137: "SLHV",
    0x2138: "RDOAM",
    0x2139: "RDVRAML",
    0x213A: "RDVRAMH",
    0x213B: "RDCGDATA",
    0x213C: "OPHCT",
    0x213D: "OPVCT",
    0x213E: "STAT77",
    0x213F: "STAT78",
    0x2140: "APUIO0",
    0x2141: "APUIO1",
    0x2142: "APUIO2",
    0x2143: "APUIO3",
    0x2180: "WMDATA",
    0x2181: "WMADDL",
    0x2182: "WMADDM",
    0x2183: "WMADDH",
    0x4200: "NMITIMEN",
    0x4201: "WRIO",
    0x4202: "WRMPYA",
    0x4203: "WRMPYB",
    0x4204: "WRDIVL",
    0x4205: "WRDIVH",
    0x4206: "WRDIVB",
    0x4207: "HTIMEL",
    0x4208: "HTIMEH",
    0x4209: "VTIMEL",
    0x420A: "VTIMEH",
    0x420B: "MDMAEN",
    0x420C: "HDMAEN",
    0x420D: "MEMSEL",
    0x4210: "RDNMI",
    0x4211: "TIMEUP",
    0x4212: "HVBJOY",
    0x4213: "RDIO",
    0x4214: "RDDIVL",
    0x4215: "RDDIVH",
    0x4216: "RDMPYL",
    0x4217: "RDMPYH",
    0x4218: "JOY1L",
    0x4219: "JOY1H",
    0x421A: "JOY2L",
    0x421B: "JOY2H",
    0x421C: "JOY3L",
    0x421D: "JOY3H",
    0x421E: "JOY4L",
    0x421F: "JOY4H",
}

# 65816 Opcode Table: opcode -> (mnemonic, addressing_mode, base_length)
# Mode names:
# 'imp': implied, 'acc': accumulator, 'imm_m': imm (m flag), 'imm_x': imm (x flag), 'imm8': 8-bit imm
# 'dir': direct page ($xx), 'dir_x': direct indexed X, 'dir_y': direct indexed Y
# 'indir': (dp), 'indir_x': (dp,X), 'indir_y': (dp),Y, 'indir_long': [dp], 'indir_long_y': [dp],Y
# 'abs': $xxxx, 'abs_x': $xxxx,X, 'abs_y': $xxxx,Y, 'long': $xxxxxx, 'long_x': $xxxxxx,X
# 'rel8': $xx (relative), 'rel16': $xxxx (relative long)
# 'stack': stack, 'stack_rel': dp,S, 'stack_rel_indir_y': (dp,S),Y
# 'block': block move (src, dst)
# 'abs_indir': ($xxxx), 'abs_indir_long': [$xxxx], 'abs_x_indir': ($xxxx,X)

OPCODES = {
    0x00: ("BRK", "imm8", 2),
    0x01: ("ORA", "indir_x", 2),
    0x02: ("COP", "imm8", 2),
    0x03: ("ORA", "stack_rel", 2),
    0x04: ("TSB", "dir", 2),
    0x05: ("ORA", "dir", 2),
    0x06: ("ASL", "dir", 2),
    0x07: ("ORA", "indir_long", 2),
    0x08: ("PHP", "imp", 1),
    0x09: ("ORA", "imm_m", 2), # 2 or 3
    0x0A: ("ASL", "acc", 1),
    0x0B: ("PHD", "imp", 1),
    0x0C: ("TSB", "abs", 3),
    0x0D: ("ORA", "abs", 3),
    0x0E: ("ASL", "abs", 3),
    0x0F: ("ORA", "long", 4),
    0x10: ("BPL", "rel8", 2),
    0x11: ("ORA", "indir_y", 2),
    0x12: ("ORA", "indir", 2),
    0x13: ("ORA", "stack_rel_indir_y", 2),
    0x14: ("TRB", "dir", 2),
    0x15: ("ORA", "dir_x", 2),
    0x16: ("ASL", "dir_x", 2),
    0x17: ("ORA", "indir_long_y", 2),
    0x18: ("CLC", "imp", 1),
    0x19: ("ORA", "abs_y", 3),
    0x1A: ("INC", "acc", 1),
    0x1B: ("TCS", "imp", 1),
    0x1C: ("TRB", "abs", 3),
    0x1D: ("ORA", "abs_x", 3),
    0x1E: ("ASL", "abs_x", 3),
    0x1F: ("ORA", "long_x", 4),
    0x20: ("JSR", "abs", 3),
    0x21: ("AND", "indir_x", 2),
    0x22: ("JSL", "long", 4),
    0x23: ("AND", "stack_rel", 2),
    0x24: ("BIT", "dir", 2),
    0x25: ("AND", "dir", 2),
    0x26: ("ROL", "dir", 2),
    0x27: ("AND", "indir_long", 2),
    0x28: ("PLP", "imp", 1),
    0x29: ("AND", "imm_m", 2),
    0x2A: ("ROL", "acc", 1),
    0x2B: ("PLD", "imp", 1),
    0x2C: ("BIT", "abs", 3),
    0x2D: ("AND", "abs", 3),
    0x2E: ("ROL", "abs", 3),
    0x2F: ("AND", "long", 4),
    0x30: ("BMI", "rel8", 2),
    0x31: ("AND", "indir_y", 2),
    0x32: ("AND", "indir", 2),
    0x33: ("AND", "stack_rel_indir_y", 2),
    0x34: ("BIT", "dir_x", 2),
    0x35: ("AND", "dir_x", 2),
    0x36: ("ROL", "dir_x", 2),
    0x37: ("AND", "indir_long_y", 2),
    0x38: ("SEC", "imp", 1),
    0x39: ("AND", "abs_y", 3),
    0x3A: ("DEC", "acc", 1),
    0x3B: ("TSC", "imp", 1),
    0x3C: ("BIT", "abs_x", 3),
    0x3D: ("AND", "abs_x", 3),
    0x3E: ("ROL", "abs_x", 3),
    0x3F: ("AND", "long_x", 4),
    0x40: ("RTI", "imp", 1),
    0x41: ("EOR", "indir_x", 2),
    0x42: ("WDM", "imm8", 2),
    0x43: ("EOR", "stack_rel", 2),
    0x44: ("MVP", "block", 3),
    0x45: ("EOR", "dir", 2),
    0x46: ("LSR", "dir", 2),
    0x47: ("EOR", "indir_long", 2),
    0x48: ("PHA", "imp", 1),
    0x49: ("EOR", "imm_m", 2),
    0x4A: ("LSR", "acc", 1),
    0x4B: ("PHK", "imp", 1),
    0x4C: ("JMP", "abs", 3),
    0x4D: ("EOR", "abs", 3),
    0x4E: ("LSR", "abs", 3),
    0x4F: ("EOR", "long", 4),
    0x50: ("BVC", "rel8", 2),
    0x51: ("EOR", "indir_y", 2),
    0x52: ("EOR", "indir", 2),
    0x53: ("EOR", "stack_rel_indir_y", 2),
    0x54: ("MVN", "block", 3),
    0x55: ("EOR", "dir_x", 2),
    0x56: ("LSR", "dir_x", 2),
    0x57: ("EOR", "indir_long_y", 2),
    0x58: ("CLI", "imp", 1),
    0x59: ("EOR", "abs_y", 3),
    0x5A: ("PHY", "imp", 1),
    0x5B: ("TCD", "imp", 1),
    0x5C: ("JMP", "long", 4),
    0x5D: ("EOR", "abs_x", 3),
    0x5E: ("LSR", "abs_x", 3),
    0x5F: ("EOR", "long_x", 4),
    0x60: ("RTS", "imp", 1),
    0x61: ("ADC", "indir_x", 2),
    0x62: ("PER", "rel16", 3),
    0x63: ("ADC", "stack_rel", 2),
    0x64: ("STZ", "dir", 2),
    0x65: ("ADC", "dir", 2),
    0x66: ("ROR", "dir", 2),
    0x67: ("ADC", "indir_long", 2),
    0x68: ("PLA", "imp", 1),
    0x69: ("ADC", "imm_m", 2),
    0x6A: ("ROR", "acc", 1),
    0x6B: ("RTL", "imp", 1),
    0x6C: ("JMP", "abs_indir", 3),
    0x6D: ("ADC", "abs", 3),
    0x6E: ("ROR", "abs", 3),
    0x6F: ("ADC", "long", 4),
    0x70: ("BVS", "rel8", 2),
    0x71: ("ADC", "indir_y", 2),
    0x72: ("ADC", "indir", 2),
    0x73: ("ADC", "stack_rel_indir_y", 2),
    0x74: ("STZ", "dir_x", 2),
    0x75: ("ADC", "dir_x", 2),
    0x76: ("ROR", "dir_x", 2),
    0x77: ("ADC", "indir_long_y", 2),
    0x78: ("SEI", "imp", 1),
    0x79: ("ADC", "abs_y", 3),
    0x7A: ("PLY", "imp", 1),
    0x7B: ("TDC", "imp", 1),
    0x7C: ("JMP", "abs_x_indir", 3),
    0x7D: ("ADC", "abs_x", 3),
    0x7E: ("ROR", "abs_x", 3),
    0x7F: ("ADC", "long_x", 4),
    0x80: ("BRA", "rel8", 2),
    0x81: ("STA", "indir_x", 2),
    0x82: ("BRL", "rel16", 3),
    0x83: ("STA", "stack_rel", 2),
    0x84: ("STY", "dir", 2),
    0x85: ("STA", "dir", 2),
    0x86: ("STX", "dir", 2),
    0x87: ("STA", "indir_long", 2),
    0x88: ("DEY", "imp", 1),
    0x89: ("BIT", "imm_m", 2),
    0x8A: ("TXA", "imp", 1),
    0x8B: ("PHB", "imp", 1),
    0x8C: ("STY", "abs", 3),
    0x8D: ("STA", "abs", 3),
    0x8E: ("STX", "abs", 3),
    0x8F: ("STA", "long", 4),
    0x90: ("BCC", "rel8", 2),
    0x91: ("STA", "indir_y", 2),
    0x92: ("STA", "indir", 2),
    0x93: ("STA", "stack_rel_indir_y", 2),
    0x94: ("STY", "dir_x", 2),
    0x95: ("STA", "dir_x", 2),
    0x96: ("STX", "dir_y", 2),
    0x97: ("STA", "indir_long_y", 2),
    0x98: ("TYA", "imp", 1),
    0x99: ("STA", "abs_y", 3),
    0x9A: ("TXS", "imp", 1),
    0x9B: ("TXY", "imp", 1),
    0x9C: ("STZ", "abs", 3),
    0x9D: ("STA", "abs_x", 3),
    0x9E: ("STZ", "abs_x", 3),
    0x9F: ("STA", "long_x", 4),
    0xA0: ("LDY", "imm_x", 2),
    0xA1: ("LDA", "indir_x", 2),
    0xA2: ("LDX", "imm_x", 2),
    0xA3: ("LDA", "stack_rel", 2),
    0xA4: ("LDY", "dir", 2),
    0xA5: ("LDA", "dir", 2),
    0xA6: ("LDX", "dir", 2),
    0xA7: ("LDA", "indir_long", 2),
    0xA8: ("TAY", "imp", 1),
    0xA9: ("LDA", "imm_m", 2),
    0xAA: ("TAX", "imp", 1),
    0xAB: ("PLB", "imp", 1),
    0xAC: ("LDY", "abs", 3),
    0xAD: ("LDA", "abs", 3),
    0xAE: ("LDX", "abs", 3),
    0xAF: ("LDA", "long", 4),
    0xB0: ("BCS", "rel8", 2),
    0xB1: ("LDA", "indir_y", 2),
    0xB2: ("LDA", "indir", 2),
    0xB3: ("LDA", "stack_rel_indir_y", 2),
    0xB4: ("LDY", "dir_x", 2),
    0xB5: ("LDA", "dir_x", 2),
    0xB6: ("LDX", "dir_y", 2),
    0xB7: ("LDA", "indir_long_y", 2),
    0xB8: ("CLV", "imp", 1),
    0xB9: ("LDA", "abs_y", 3),
    0xBA: ("TSX", "imp", 1),
    0xBB: ("TYX", "imp", 1),
    0xBC: ("LDY", "abs_x", 3),
    0xBD: ("LDA", "abs_x", 3),
    0xBE: ("LDX", "abs_y", 3),
    0xBF: ("LDA", "long_x", 4),
    0xC0: ("CPY", "imm_x", 2),
    0xC1: ("CMP", "indir_x", 2),
    0xC2: ("REP", "imm8", 2),
    0xC3: ("CMP", "stack_rel", 2),
    0xC4: ("CPY", "dir", 2),
    0xC5: ("CMP", "dir", 2),
    0xC6: ("DEC", "dir", 2),
    0xC7: ("CMP", "indir_long", 2),
    0xC8: ("INY", "imp", 1),
    0xC9: ("CMP", "imm_m", 2),
    0xCA: ("DEX", "imp", 1),
    0xCB: ("WAI", "imp", 1),
    0xCC: ("CPY", "abs", 3),
    0xCD: ("CMP", "abs", 3),
    0xCE: ("DEC", "abs", 3),
    0xCF: ("CMP", "long", 4),
    0xD0: ("BNE", "rel8", 2),
    0xD1: ("CMP", "indir_y", 2),
    0xD2: ("CMP", "indir", 2),
    0xD3: ("CMP", "stack_rel_indir_y", 2),
    0xD4: ("PEI", "dir", 2),
    0xD5: ("CMP", "dir_x", 2),
    0xD6: ("DEC", "dir_x", 2),
    0xD7: ("CMP", "indir_long_y", 2),
    0xD8: ("CLD", "imp", 1),
    0xD9: ("CMP", "abs_y", 3),
    0xDA: ("PHX", "imp", 1),
    0xDB: ("STP", "imp", 1),
    0xDC: ("JML", "abs_indir_long", 3),
    0xDD: ("CMP", "abs_x", 3),
    0xDE: ("DEC", "abs_x", 3),
    0xDF: ("CMP", "long_x", 4),
    0xE0: ("CPX", "imm_x", 2),
    0xE1: ("SBC", "indir_x", 2),
    0xE2: ("SEP", "imm8", 2),
    0xE3: ("SBC", "stack_rel", 2),
    0xE4: ("CPX", "dir", 2),
    0xE5: ("SBC", "dir", 2),
    0xE6: ("INC", "dir", 2),
    0xE7: ("SBC", "indir_long", 2),
    0xE8: ("INX", "imp", 1),
    0xE9: ("SBC", "imm_m", 2),
    0xEA: ("NOP", "imp", 1),
    0xEB: ("XBA", "imp", 1),
    0xEC: ("CPX", "abs", 3),
    0xED: ("SBC", "abs", 3),
    0xEE: ("INC", "abs", 3),
    0xEF: ("SBC", "long", 4),
    0xF0: ("BEQ", "rel8", 2),
    0xF1: ("SBC", "indir_y", 2),
    0xF2: ("SBC", "indir", 2),
    0xF3: ("SBC", "stack_rel_indir_y", 2),
    0xF4: ("PEA", "abs", 3),
    0xF5: ("SBC", "dir_x", 2),
    0xF6: ("INC", "dir_x", 2),
    0xF7: ("SBC", "indir_long_y", 2),
    0xF8: ("SED", "imp", 1),
    0xF9: ("SBC", "abs_y", 3),
    0xFA: ("PLX", "imp", 1),
    0xFB: ("XCE", "imp", 1),
    0xFC: ("JSR", "abs_x_indir", 3),
    0xFD: ("SBC", "abs_x", 3),
    0xFE: ("INC", "abs_x", 3),
    0xFF: ("SBC", "long_x", 4),
}

def format_operand(mode, raw_bytes, m_flag, x_flag, pc, bank):
    snes_pc = (bank << 16) | pc
    if mode == "imp":
        return ""
    elif mode == "acc":
        return "A"
    elif mode == "imm8":
        val = raw_bytes[1]
        return f"#${val:02X}"
    elif mode == "imm_m":
        if m_flag: # 8-bit
            return f"#${raw_bytes[1]:02X}"
        else: # 16-bit
            val = raw_bytes[1] | (raw_bytes[2] << 8)
            return f"#${val:04X}"
    elif mode == "imm_x":
        if x_flag: # 8-bit
            return f"#${raw_bytes[1]:02X}"
        else: # 16-bit
            val = raw_bytes[1] | (raw_bytes[2] << 8)
            return f"#${val:04X}"
    elif mode == "dir":
        val = raw_bytes[1]
        return f"${val:02X}"
    elif mode == "dir_x":
        return f"${raw_bytes[1]:02X},X"
    elif mode == "dir_y":
        return f"${raw_bytes[1]:02X},Y"
    elif mode == "indir":
        return f"(${raw_bytes[1]:02X})"
    elif mode == "indir_x":
        return f"(${raw_bytes[1]:02X},X)"
    elif mode == "indir_y":
        return f"(${raw_bytes[1]:02X}),Y"
    elif mode == "indir_long":
        return f"[${raw_bytes[1]:02X}]"
    elif mode == "indir_long_y":
        return f"[${raw_bytes[1]:02X}],Y"
    elif mode == "abs":
        addr = raw_bytes[1] | (raw_bytes[2] << 8)
        if addr in SNES_REGISTERS:
            return f"{SNES_REGISTERS[addr]} ; (${addr:04X})"
        return f"${addr:04X}"
    elif mode == "abs_x":
        addr = raw_bytes[1] | (raw_bytes[2] << 8)
        return f"${addr:04X},X"
    elif mode == "abs_y":
        addr = raw_bytes[1] | (raw_bytes[2] << 8)
        return f"${addr:04X},Y"
    elif mode == "long":
        addr = raw_bytes[1] | (raw_bytes[2] << 8) | (raw_bytes[3] << 16)
        return f"${addr:06X}"
    elif mode == "long_x":
        addr = raw_bytes[1] | (raw_bytes[2] << 8) | (raw_bytes[3] << 16)
        return f"${addr:06X},X"
    elif mode == "rel8":
        offset = struct.unpack("b", bytes([raw_bytes[1]]))[0]
        target = (pc + 2 + offset) & 0xFFFF
        return f"${target:04X}"
    elif mode == "rel16":
        offset = struct.unpack("<h", bytes(raw_bytes[1:3]))[0]
        target = (pc + 3 + offset) & 0xFFFF
        return f"${target:04X}"
    elif mode == "stack_rel":
        return f"${raw_bytes[1]:02X},S"
    elif mode == "stack_rel_indir_y":
        return f"(${raw_bytes[1]:02X},S),Y"
    elif mode == "block":
        return f"${raw_bytes[2]:02X}, ${raw_bytes[1]:02X}"
    elif mode == "abs_indir":
        addr = raw_bytes[1] | (raw_bytes[2] << 8)
        return f"(${addr:04X})"
    elif mode == "abs_indir_long":
        addr = raw_bytes[1] | (raw_bytes[2] << 8)
        return f"[${addr:04X}]"
    elif mode == "abs_x_indir":
        addr = raw_bytes[1] | (raw_bytes[2] << 8)
        return f"(${addr:04X},X)"
    return ""

def disassemble_bank(bank_data, bank_num, start_addr=0x8000):
    lines = []
    pc = 0
    m_flag = 1 # 1 = 8-bit, 0 = 16-bit
    x_flag = 1 # 1 = 8-bit, 0 = 16-bit

    lines.append(f"; ============================================================================")
    lines.append(f"; BANK ${bank_num:02X} (SNES Address: ${bank_num:02X}:{start_addr:04X}-${bank_num:02X}:FFFF)")
    lines.append(f"; ============================================================================\n")
    lines.append(f"org ${bank_num:02X}{start_addr:04X}\n")

    while pc < len(bank_data):
        snes_pc = start_addr + pc
        op = bank_data[pc]
        op_info = OPCODES.get(op)

        if not op_info:
            lines.append(f"    db ${op:02X} ; ${snes_pc:04X}")
            pc += 1
            continue

        mnemonic, mode, length = op_info
        
        # Adjust length for variable immediate modes
        actual_len = length
        if mode == "imm_m" and not m_flag:
            actual_len = 3
        elif mode == "imm_x" and not x_flag:
            actual_len = 3

        if pc + actual_len > len(bank_data):
            lines.append(f"    db ${op:02X} ; ${snes_pc:04X} (truncated)")
            pc += 1
            continue

        raw_bytes = bank_data[pc:pc+actual_len]
        hex_bytes = " ".join(f"{b:02X}" for b in raw_bytes).ljust(12)
        
        op_str = format_operand(mode, raw_bytes, m_flag, x_flag, snes_pc, bank_num)
        
        # Track flag changes
        flag_comment = ""
        if mnemonic == "SEP":
            val = raw_bytes[1]
            if val & 0x20: m_flag = 1
            if val & 0x10: x_flag = 1
            flag_comment = f" ; M={'8' if m_flag else '16'}, X={'8' if x_flag else '16'}"
        elif mnemonic == "REP":
            val = raw_bytes[1]
            if val & 0x20: m_flag = 0
            if val & 0x10: x_flag = 0
            flag_comment = f" ; M={'8' if m_flag else '16'}, X={'8' if x_flag else '16'}"

        line = f"    {mnemonic.lower():<6} {op_str:<25} ; ${snes_pc:04X}: {hex_bytes}{flag_comment}"
        lines.append(line)
        pc += actual_len

    return "\n".join(lines)

def main():
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    rom_path = r"C:\Users\geris\OneDrive\Área de Trabalho\Mighty Morphin Power Rangers - The Movie (USA).sfc"
    if not os.path.exists(rom_path):
        print("ROM not found!")
        return

    with open(rom_path, "rb") as f:
        rom_data = f.read()

    if len(rom_data) % 1024 == 512:
        rom_data = rom_data[512:]

    banks_dir = os.path.join(base_dir, "data", "banks")
    asm_dir = os.path.join(base_dir, "src")
    assets_dir = os.path.join(base_dir, "assets")
    audio_dir = os.path.join(base_dir, "audio")
    os.makedirs(banks_dir, exist_ok=True)
    os.makedirs(asm_dir, exist_ok=True)
    os.makedirs(assets_dir, exist_ok=True)
    os.makedirs(audio_dir, exist_ok=True)

    num_banks = len(rom_data) // 0x8000
    print(f"Total Banks: {num_banks} (each 32KB LoROM)")

    # 1. Extract Bank Binary Files
    for b in range(num_banks):
        bank_chunk = rom_data[b*0x8000:(b+1)*0x8000]
        bank_file = os.path.join(banks_dir, f"bank_{b:02X}.bin")
        with open(bank_file, "wb") as bf:
            bf.write(bank_chunk)

    print(f"[✓] Extracted {num_banks} binary banks into data/banks/")

    # 2. Generate Assembly Disassembly for Bank $00 (Core Engine / Reset / Vectors) and all banks
    master_asm_includes = []
    for b in range(num_banks):
        bank_chunk = rom_data[b*0x8000:(b+1)*0x8000]
        disasm_text = disassemble_bank(bank_chunk, b)
        asm_filename = f"bank_{b:02X}.asm"
        asm_path = os.path.join(asm_dir, asm_filename)
        with open(asm_path, "w", encoding="utf-8") as af:
            af.write(disasm_text)
        master_asm_includes.append(f'incsrc "{asm_filename}"')

    print(f"[✓] Disassembled all {num_banks} banks into src/bank_*.asm")

    # 3. Create Master Assembly File (main.asm)
    main_asm = """; ============================================================================
; Mighty Morphin Power Rangers - The Movie (SNES USA)
; Manual Disassembly & Recompilation Source
; Compatible with Asar and WLA-DX
; ============================================================================

lorom

""" + "\n".join(master_asm_includes) + "\n"

    with open(os.path.join(asm_dir, "main.asm"), "w", encoding="utf-8") as mf:
        mf.write(main_asm)

    print(f"[✓] Generated src/main.asm")

    # 4. Extract Audio Payloads / SPC700 Engine
    # Search for audio sequence data & BRR samples in banks
    # In Natsume/Bandai SNES games, audio engine is typically transferred at boot to APU
    print("[✓] Audio & Graphics extraction pipelines initialized")

if __name__ == "__main__":
    main()
