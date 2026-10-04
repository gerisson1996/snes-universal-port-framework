import glob
import re

for fname in sorted(glob.glob('src/bank_*.asm')):
    with open(fname, 'r', encoding='latin-1') as fp:
        lines = fp.readlines()

    for i, l in enumerate(lines):
        # Look for joypad 1 / joypad 2 accesses or comparisons
        if '$0182' in l or '$0186' in l:
            # print surrounding context
            chunk = "".join(lines[max(0, i-2):min(len(lines), i+3)])
            if any(op in chunk for op in ['sta', 'stz', 'jsr', 'jsl', 'lda']):
                print(f"{fname}:{i+1} -> {l.strip()}")

