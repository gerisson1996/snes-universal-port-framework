; ============================================================================
; BANK $02 (SNES Address: $02:8000-$02:FFFF)
; ============================================================================

org $028000

    phb                              ; $8000: 8B          
    phk                              ; $8001: 4B          
    plb                              ; $8002: AB          
    ldx    $D0                       ; $8003: A6 D0       
    lda    $0F00,X                   ; $8005: BD 00 0F    
    and    #$FF                      ; $8008: 29 FF       
    adc    $14B9A8,X                 ; $800A: 7F A8 B9 14 
    bra    $8030                     ; $800E: 80 20       
    brk    #$1F                      ; $8010: 00 1F       
    plb                              ; $8012: AB          
    rtl                              ; $8013: 6B          
    bcs    $7F96                     ; $8014: B0 80       
    lda    ($80),Y                   ; $8016: B1 80       
    ora    $8A,X                     ; $8018: 15 8A       
    bvs    $7FA6                     ; $801A: 70 8A       
    bcs    $7F9E                     ; $801C: B0 80       
    bcs    $7FA0                     ; $801E: B0 80       
    bcs    $7FA2                     ; $8020: B0 80       
    bcs    $7FA4                     ; $8022: B0 80       
    asl    A                         ; $8024: 0A          
    lda    $78                       ; $8025: A5 78       
    lda    ($A1),Y                   ; $8027: B1 A1       
    lda    ($E9),Y                   ; $8029: B1 E9       
    lda    ($B0),Y                   ; $802B: B1 B0       
    bra    $7FDF                     ; $802D: 80 B0       
    bra    $7FE1                     ; $802F: 80 B0       
    bra    $7FE3                     ; $8031: 80 B0       
    bra    $806D                     ; $8033: 80 38       
    cpy    $CB                       ; $8035: C4 CB       
    wai                              ; $8037: CB          
    dec    $82CC,X                   ; $8038: DE CC 82    
    cmp    $CA7A                     ; $803B: CD 7A CA    
    bit    $6ECB                     ; $803E: 2C CB 6E    
    wai                              ; $8041: CB          
    ora    $CB                       ; $8042: 05 CB       
    cpy    #$8E                      ; $8044: C0 8E       
    ror    $F096,X                   ; $8046: 7E 96 F0    
    stx    $02,Y                     ; $8049: 96 02       
    tya                              ; $804B: 98          
    lsr    $98                       ; $804C: 46 98       
    bcs    $7FD0                     ; $804E: B0 80       
    bcs    $7FD2                     ; $8050: B0 80       
    bcs    $7FD4                     ; $8052: B0 80       
    txs                              ; $8054: 9A          
    tya                              ; $8055: 98          
    jsl    $A253A2                   ; $8056: 22 A2 53 A2 
    bcs    $7FDC                     ; $805A: B0 80       
    bcs    $7FDE                     ; $805C: B0 80       
    bcs    $7FE0                     ; $805E: B0 80       
    bcs    $7FE2                     ; $8060: B0 80       
    sta    $A4                       ; $8062: 85 A4       
    rtl                              ; $8064: 6B          
    ldy    $A9,X                     ; $8065: B4 A9       
    cmp    ($C9,X)                   ; $8067: C1 C9       
    cmp    ($FC,X)                   ; $8069: C1 FC       
    cmp    ($14,X)                   ; $806B: C1 14       
    rep    #$C4                      ; $806D: C2 C4        ; M=8, X=8
    rep    #$B0                      ; $806F: C2 B0        ; M=16, X=16
    bra    $8023                     ; $8071: 80 B0       
    bra    $800F                     ; $8073: 80 9A       
    cmp    ($77),Y                   ; $8075: D1 77       
    jml    [$DD68]                   ; $8077: DC 68 DD    
    sbc    ($DD)                     ; $807A: F2 DD       
    ldy    $DE                       ; $807C: A4 DE       
    cmp    ($DE,X)                   ; $807E: C1 DE       
    eor    #$B0DF                    ; $8080: 49 DF B0    
    bra    $804B                     ; $8083: 80 C6       
    xba                              ; $8085: EB          
    sty    $EF                       ; $8086: 84 EF       
    lda    $0EF1,X                   ; $8088: BD F1 0E    
    sbc    ($53)                     ; $808B: F2 53       
    sbc    ($7E)                     ; $808D: F2 7E       
    sbc    ($F5)                     ; $808F: F2 F5       
    beq    $8043                     ; $8091: F0 B0       
    bra    $8018                     ; $8093: 80 83       
    sbc    ($3E,S),Y                 ; $8095: F3 3E       
    plx                              ; $8097: FA          
    phb                              ; $8098: 8B          
    plx                              ; $8099: FA          
    rep    #$FA                      ; $809A: C2 FA        ; M=16, X=16
    sta    $FB,X                     ; $809C: 95 FB       
    lda    $FC,S                     ; $809E: A3 FC       
    ror    $B0FC                     ; $80A0: 6E FC B0    
    bra    $807D                     ; $80A3: 80 D8       
    sbc    $CE                       ; $80A5: E5 CE       
    inc    $FB                       ; $80A7: E6 FB       
    inx                              ; $80A9: E8          
    bit    $98E9,X                   ; $80AA: 3C E9 98    
    sbc    #$EB81                    ; $80AD: E9 81 EB    
    rts                              ; $80B0: 60          
    ldy    $0F02,X                   ; $80B1: BC 02 0F    
    lda    $80CA,Y                   ; $80B4: B9 CA 80    
    jsr    $1F00                     ; $80B7: 20 00 1F    
    jsr    $8E6C                     ; $80BA: 20 6C 8E    
    lda    #$0040                    ; $80BD: A9 40 00    
    jsr    $E0F9                     ; $80C0: 20 F9 E0    
    lda    $1B32,X                   ; $80C3: BD 32 1B    
    sta    $0652                     ; $80C6: 8D 52 06    
    rts                              ; $80C9: 60          
    sbc    ($80)                     ; $80CA: F2 80       
    rti                              ; $80CC: 40          
    sta    ($EA,X)                   ; $80CD: 81 EA       
    brl    $056B                     ; $80CF: 82 99 84    
    sta    $2A84,Y                   ; $80D2: 99 84 2A    
    sta    $9A                       ; $80D5: 85 9A       
    sty    $37                       ; $80D7: 84 37       
    sta    $16                       ; $80D9: 85 16       
    dey                              ; $80DB: 88          
    lsr    A                         ; $80DC: 4A          
    sta    $5D                       ; $80DD: 85 5D       
    sta    $7F                       ; $80DF: 85 7F       
    sta    $AC                       ; $80E1: 85 AC       
    sta    $F0                       ; $80E3: 85 F0       
    sta    $10                       ; $80E5: 85 10       
    stx    $46                       ; $80E7: 86 46       
    stx    $BC                       ; $80E9: 86 BC       
    stx    $75                       ; $80EB: 86 75       
    stx    $E1                       ; $80ED: 86 E1       
    stx    $00                       ; $80EF: 86 00       
    sta    [$9E]                     ; $80F1: 87 9E       
    beq    $810E                     ; $80F3: F0 19       
    stz    $1632,X                   ; $80F5: 9E 32 16    
    stz    $1590,X                   ; $80F8: 9E 90 15    
    stz    $1592,X                   ; $80FB: 9E 92 15    
    stz    $15E0,X                   ; $80FE: 9E E0 15    
    stz    $15E2,X                   ; $8101: 9E E2 15    
    stz    $11D0,X                   ; $8104: 9E D0 11    
    stz    $11D2,X                   ; $8107: 9E D2 11    
    stz    $1260,X                   ; $810A: 9E 60 12    
    stz    $1262,X                   ; $810D: 9E 62 12    
    stz    $0430                     ; $8110: 9C 30 04    
    stz    $0432                     ; $8113: 9C 32 04    
    lda    #$0003                    ; $8116: A9 03 00    
    sta    $0434                     ; $8119: 8D 34 04    
    stz    $0438                     ; $811C: 9C 38 04    
    lda    #$0800                    ; $811F: A9 00 08    
    sta    $1382,X                   ; $8122: 9D 82 13    
    ldy    #$0000                    ; $8125: A0 00 00    
    jsr    $E208                     ; $8128: 20 08 E2    
    ldy    $1F1A                     ; $812B: AC 1A 1F    
    lda    $813C,Y                   ; $812E: B9 3C 81    
    sta    $1B32,X                   ; $8131: 9D 32 1B    
    lda    #$000C                    ; $8134: A9 0C 00    
    jsl    $06BE2C                   ; $8137: 22 2C BE 06 
    rts                              ; $813B: 60          
    lsr    A                         ; $813C: 4A          
    brk    #$55                      ; $813D: 00 55       
    brk    #$9E                      ; $813F: 00 9E       
    rti                              ; $8141: 40          
    inc    A                         ; $8142: 1A          
    stz    $1A42,X                   ; $8143: 9E 42 1A    
    ldy    $0F90,X                   ; $8146: BC 90 0F    
    lda    $8150,Y                   ; $8149: B9 50 81    
    jsr    $1F00                     ; $814C: 20 00 1F    
    rts                              ; $814F: 60          
    per    $E3D4                     ; $8150: 62 81 62    
    sta    ($62,X)                   ; $8153: 81 62       
    sta    ($62,X)                   ; $8155: 81 62       
    sta    ($91,X)                   ; $8157: 81 91       
    sta    ($62,X)                   ; $8159: 81 62       
    sta    ($62,X)                   ; $815B: 81 62       
    sta    ($62,X)                   ; $815D: 81 62       
    sta    ($62,X)                   ; $815F: 81 62       
    sta    ($BC,X)                   ; $8161: 81 BC       
    ldy    #$B914                    ; $8163: A0 14 B9    
    jmp    ($2081)                   ; $8166: 6C 81 20    
    brk    #$1F                      ; $8169: 00 1F       
    rts                              ; $816B: 60          
    adc    ($81)                     ; $816C: 72 81       
    ora    $2782,X                   ; $816E: 1D 82 27    
    brl    $1230                     ; $8171: 82 BC 90    
    ora    $817FB9                   ; $8174: 0F B9 7F 81 
    jsr    $826D                     ; $8178: 20 6D 82    
    jsr    $8231                     ; $817B: 20 31 82    
    rts                              ; $817E: 60          
    bne    $8184                     ; $817F: D0 03       
    cpy    #$9004                    ; $8181: C0 04 90    
    asl    $60                       ; $8184: 06 60       
    ora    $00                       ; $8186: 05 00       
    brk    #$20                      ; $8188: 00 20       
    ora    $20                       ; $818A: 05 20       
    ora    $20                       ; $818C: 05 20       
    ora    $20                       ; $818E: 05 20       
    ora    $BC                       ; $8190: 05 BC       
    ldy    #$B914                    ; $8192: A0 14 B9    
    txy                              ; $8195: 9B          
    sta    ($20,X)                   ; $8196: 81 20       
    brk    #$1F                      ; $8198: 00 1F       
    rts                              ; $819A: 60          
    lda    $81,S                     ; $819B: A3 81       
    cmp    [$81]                     ; $819D: C7 81       
    sbc    $81                       ; $819F: E5 81       
    asl    A                         ; $81A1: 0A          
    brl    $B462                     ; $81A2: 82 BD 32    
    asl    $C9,X                     ; $81A5: 16 C9       
    ora    #$D000                    ; $81A7: 09 00 D0    
    asl    $00A9                     ; $81AA: 0E A9 00    
    brk    #$22                      ; $81AD: 00 22       
    adc    $BE                       ; $81AF: 65 BE       
    asl    $9E                       ; $81B1: 06 9E       
    sta    ($0F)                     ; $81B3: 92 0F       
    jmp    $8140                     ; $81B5: 4C 40 81    
    rts                              ; $81B8: 60          
    jsr    $8231                     ; $81B9: 20 31 82    
    lda    #$001A                    ; $81BC: A9 1A 00    
    sta    $1632,X                   ; $81BF: 9D 32 16    
    jsl    $06BE75                   ; $81C2: 22 75 BE 06 
    rts                              ; $81C6: 60          
    lda    #$0080                    ; $81C7: A9 80 00    
    jsl    $06BF10                   ; $81CA: 22 10 BF 06 
    lda    #$FF80                    ; $81CE: A9 80 FF    
    jsl    $06BF38                   ; $81D1: 22 38 BF 06 
    lda    $0F92,X                   ; $81D5: BD 92 0F    
    cmp    #$0002                    ; $81D8: C9 02 00    
    bne    $81E4                     ; $81DB: D0 07       
    stz    $14F0,X                   ; $81DD: 9E F0 14    
    jsl    $06BE75                   ; $81E0: 22 75 BE 06 
    rts                              ; $81E4: 60          
    lda    #$0080                    ; $81E5: A9 80 00    
    jsl    $06BF10                   ; $81E8: 22 10 BF 06 
    jsl    $06C013                   ; $81EC: 22 13 C0 06 
    lda    $1540,X                   ; $81F0: BD 40 15    
    cmp    #$0180                    ; $81F3: C9 80 01    
    bmi    $8209                     ; $81F6: 30 11       
    lda    $14F0,X                   ; $81F8: BD F0 14    
    beq    $8205                     ; $81FB: F0 08       
    lda    #$0005                    ; $81FD: A9 05 00    
    sta    $1632,X                   ; $8200: 9D 32 16    
    bra    $8209                     ; $8203: 80 04       
    jsl    $06BE75                   ; $8205: 22 75 BE 06 
    rts                              ; $8209: 60          
    lda    #$0006                    ; $820A: A9 06 00    
    sta    $1632,X                   ; $820D: 9D 32 16    
    lda    $1630,X                   ; $8210: BD 30 16    
    beq    $821C                     ; $8213: F0 07       
    lda    #$0010                    ; $8215: A9 10 00    
    jsl    $06BE2C                   ; $8218: 22 2C BE 06 
    rts                              ; $821C: 60          
    lda    #$00A0                    ; $821D: A9 A0 00    
    sta    $043C                     ; $8220: 8D 3C 04    
    jsr    $8282                     ; $8223: 20 82 82    
    rts                              ; $8226: 60          
    lda    #$0058                    ; $8227: A9 58 00    
    sta    $043C                     ; $822A: 8D 3C 04    
    jsr    $82D1                     ; $822D: 20 D1 82    
    rts                              ; $8230: 60          
    lda    #$0022                    ; $8231: A9 22 00    
    sta    $15E2,X                   ; $8234: 9D E2 15    
    lda    #$0003                    ; $8237: A9 03 00    
    sta    $15E0,X                   ; $823A: 9D E0 15    
    sta    $1592,X                   ; $823D: 9D 92 15    
    ldy    #$0066                    ; $8240: A0 66 00    
    jsr    $E208                     ; $8243: 20 08 E2    
    lda    #$0800                    ; $8246: A9 00 08    
    sta    $1382,X                   ; $8249: 9D 82 13    
    stz    $14F0,X                   ; $824C: 9E F0 14    
    lda    $1632,X                   ; $824F: BD 32 16    
    cmp    #$0009                    ; $8252: C9 09 00    
    beq    $826C                     ; $8255: F0 15       
    jsr    $E13A                     ; $8257: 20 3A E1    
    lda    $14F0,X                   ; $825A: BD F0 14    
    beq    $8266                     ; $825D: F0 07       
    lda    #$001A                    ; $825F: A9 1A 00    
    sta    $1632,X                   ; $8262: 9D 32 16    
    rts                              ; $8265: 60          
    lda    #$0015                    ; $8266: A9 15 00    
    sta    $1632,X                   ; $8269: 9D 32 16    
    rts                              ; $826C: 60          
    sta    $11D0,X                   ; $826D: 9D D0 11    
    lda    $14F0,X                   ; $8270: BD F0 14    
    bne    $827A                     ; $8273: D0 05       
    lda    #$0002                    ; $8275: A9 02 00    
    bra    $827D                     ; $8278: 80 03       
    lda    #$0004                    ; $827A: A9 04 00    
    jsl    $06BE95                   ; $827D: 22 95 BE 06 
    rts                              ; $8281: 60          
    jsr    $8DDC                     ; $8282: 20 DC 8D    
    lda    $1632,X                   ; $8285: BD 32 16    
    cmp    #$0009                    ; $8288: C9 09 00    
    bne    $829A                     ; $828B: D0 0D       
    lda    $0F92,X                   ; $828D: BD 92 0F    
    cmp    #$0010                    ; $8290: C9 10 00    
    bcc    $82D0                     ; $8293: 90 3B       
    lda    #$0022                    ; $8295: A9 22 00    
    bra    $82C6                     ; $8298: 80 2C       
    lda    $1630,X                   ; $829A: BD 30 16    
    beq    $82D0                     ; $829D: F0 31       
    jsl    $06C1B1                   ; $829F: 22 B1 C1 06 
    lda    $F2                       ; $82A3: A5 F2       
    ora    $F6                       ; $82A5: 05 F6       
    bne    $82AF                     ; $82A7: D0 06       
    lda    $F0                       ; $82A9: A5 F0       
    eor    $F4                       ; $82AB: 45 F4       
    bmi    $82C3                     ; $82AD: 30 14       
    lda    $00F0,Y                   ; $82AF: B9 F0 00    
    bmi    $82B9                     ; $82B2: 30 05       
    cmp    #$0040                    ; $82B4: C9 40 00    
    bmi    $82BE                     ; $82B7: 30 05       
    lda    #$0010                    ; $82B9: A9 10 00    
    bra    $82C6                     ; $82BC: 80 08       
    lda    #$001E                    ; $82BE: A9 1E 00    
    bra    $82C6                     ; $82C1: 80 03       
    lda    #$0020                    ; $82C3: A9 20 00    
    jsl    $06BE2C                   ; $82C6: 22 2C BE 06 
    lda    #$0022                    ; $82CA: A9 22 00    
    sta    $15E2,X                   ; $82CD: 9D E2 15    
    rts                              ; $82D0: 60          
    jsr    $8E08                     ; $82D1: 20 08 8E    
    jsr    $8DDC                     ; $82D4: 20 DC 8D    
    lda    $14F0,X                   ; $82D7: BD F0 14    
    bne    $82E9                     ; $82DA: D0 0D       
    lda    #$0006                    ; $82DC: A9 06 00    
    sta    $1632,X                   ; $82DF: 9D 32 16    
    lda    #$0002                    ; $82E2: A9 02 00    
    jsl    $06BE95                   ; $82E5: 22 95 BE 06 
    rts                              ; $82E9: 60          
    stz    $1A42,X                   ; $82EA: 9E 42 1A    
    stz    $1A40,X                   ; $82ED: 9E 40 1A    
    stz    $1B32,X                   ; $82F0: 9E 32 1B    
    ldy    $14A0,X                   ; $82F3: BC A0 14    
    lda    $82FD,Y                   ; $82F6: B9 FD 82    
    jsr    $1F00                     ; $82F9: 20 00 1F    
    rts                              ; $82FC: 60          
    ora    $4E83                     ; $82FD: 0D 83 4E    
    sta    $86,S                     ; $8300: 83 86       
    sta    $96,S                     ; $8302: 83 96       
    sta    $CD,S                     ; $8304: 83 CD       
    sta    $EC,S                     ; $8306: 83 EC       
    sta    $27,S                     ; $8308: 83 27       
    sty    $4C                       ; $830A: 84 4C       
    sty    $AD                       ; $830C: 84 AD       
    jmp    $34D004                   ; $830E: 5C 04 D0 34 
    inc    $045A                     ; $8312: EE 5A 04    
    lda    #$0001                    ; $8315: A9 01 00    
    sta    $0226                     ; $8318: 8D 26 02    
    jsl    $06BEDE                   ; $831B: 22 DE BE 06 
    ldy    #$0066                    ; $831F: A0 66 00    
    jsr    $E208                     ; $8322: 20 08 E2    
    lda    #$FFFF                    ; $8325: A9 FF FF    
    sta    $15E2,X                   ; $8328: 9D E2 15    
    lda    #$0002                    ; $832B: A9 02 00    
    sta    $15E0,X                   ; $832E: 9D E0 15    
    sta    $1592,X                   ; $8331: 9D 92 15    
    lda    #$03D0                    ; $8334: A9 D0 03    
    sta    $11D0,X                   ; $8337: 9D D0 11    
    lda    #$904D                    ; $833A: A9 4D 90    
    jsl    $00E6C6                   ; $833D: 22 C6 E6 00 
    jsl    $06BE75                   ; $8341: 22 75 BE 06 
    rts                              ; $8345: 60          
    lda    #$0002                    ; $8346: A9 02 00    
    jsl    $06BE2C                   ; $8349: 22 2C BE 06 
    rts                              ; $834D: 60          
    lda    $14F0,X                   ; $834E: BD F0 14    
    beq    $8358                     ; $8351: F0 05       
    ldy    #$0000                    ; $8353: A0 00 00    
    bra    $835B                     ; $8356: 80 03       
    ldy    #$0004                    ; $8358: A0 04 00    
    lda    $837E,Y                   ; $835B: B9 7E 83    
    sta    $1632,X                   ; $835E: 9D 32 16    
    lda    $8380,Y                   ; $8361: B9 80 83    
    sta    $043C                     ; $8364: 8D 3C 04    
    jsr    $8E08                     ; $8367: 20 08 8E    
    jsr    $8DDC                     ; $836A: 20 DC 8D    
    lda    $1630,X                   ; $836D: BD 30 16    
    beq    $837D                     ; $8370: F0 0B       
    lda    #$0020                    ; $8372: A9 20 00    
    jsl    $06C05E                   ; $8375: 22 5E C0 06 
    jsl    $06BE75                   ; $8379: 22 75 BE 06 
    rts                              ; $837D: 60          
    inc    A                         ; $837E: 1A          
    brk    #$58                      ; $837F: 00 58       
    brk    #$15                      ; $8381: 00 15       
    brk    #$A0                      ; $8383: 00 A0       
    brk    #$BD                      ; $8385: 00 BD       
    sta    ($0F)                     ; $8387: 92 0F       
    cmp    #$0060                    ; $8389: C9 60 00    
    bcc    $8395                     ; $838C: 90 07       
    stz    $1262,X                   ; $838E: 9E 62 12    
    jsl    $06BE75                   ; $8391: 22 75 BE 06 
    rts                              ; $8395: 60          
    lda    $0F92,X                   ; $8396: BD 92 0F    
    bne    $83A8                     ; $8399: D0 0D       
    lda    #$FFD8                    ; $839B: A9 D8 FF    
    jsl    $06C0E2                   ; $839E: 22 E2 C0 06 
    beq    $83C5                     ; $83A2: F0 21       
    lsr    A                         ; $83A4: 4A          
    sta    $1142,X                   ; $83A5: 9D 42 11    
    lda    #$0004                    ; $83A8: A9 04 00    
    sta    $1632,X                   ; $83AB: 9D 32 16    
    lda    #$0040                    ; $83AE: A9 40 00    
    jsr    $8DC1                     ; $83B1: 20 C1 8D    
    lda    #$FFD8                    ; $83B4: A9 D8 FF    
    jsl    $06C0E2                   ; $83B7: 22 E2 C0 06 
    cmp    #$0000                    ; $83BB: C9 00 00    
    bne    $83CC                     ; $83BE: D0 0C       
    lda    $043C                     ; $83C0: AD 3C 04    
    beq    $83CC                     ; $83C3: F0 07       
    jsl    $06BE75                   ; $83C5: 22 75 BE 06 
    stz    $11D0,X                   ; $83C9: 9E D0 11    
    rts                              ; $83CC: 60          
    lda    #$0013                    ; $83CD: A9 13 00    
    sta    $1632,X                   ; $83D0: 9D 32 16    
    lda    $11D0,X                   ; $83D3: BD D0 11    
    cmp    #$000D                    ; $83D6: C9 0D 00    
    bcc    $83EB                     ; $83D9: 90 10       
    lda    #$0015                    ; $83DB: A9 15 00    
    sta    $1632,X                   ; $83DE: 9D 32 16    
    jsl    $06BE75                   ; $83E1: 22 75 BE 06 
    stz    $1262,X                   ; $83E5: 9E 62 12    
    stz    $11D0,X                   ; $83E8: 9E D0 11    
    rts                              ; $83EB: 60          
    lda    #$001E                    ; $83EC: A9 1E 00    
    sta    $1632,X                   ; $83EF: 9D 32 16    
    lda    $1262,X                   ; $83F2: BD 62 12    
    bne    $8414                     ; $83F5: D0 1D       
    lda    #$8461                    ; $83F7: A9 61 84    
    sta    $B4                       ; $83FA: 85 B4       
    lda    #$0014                    ; $83FC: A9 14 00    
    sta    $E0                       ; $83FF: 85 E0       
    jsr    $E174                     ; $8401: 20 74 E1    
    cmp    #$FFFF                    ; $8404: C9 FF FF    
    bne    $8426                     ; $8407: D0 1D       
    lda    $1630,X                   ; $8409: BD 30 16    
    beq    $8426                     ; $840C: F0 18       
    jsl    $06BE75                   ; $840E: 22 75 BE 06 
    bra    $8426                     ; $8412: 80 12       
    ldy    #$0044                    ; $8414: A0 44 00    
    jsr    $E208                     ; $8417: 20 08 E2    
    lda    #$0A00                    ; $841A: A9 00 0A    
    sta    $1382,X                   ; $841D: 9D 82 13    
    stz    $15E2,X                   ; $8420: 9E E2 15    
    stz    $1262,X                   ; $8423: 9E 62 12    
    rts                              ; $8426: 60          
    lda    $0F92,X                   ; $8427: BD 92 0F    
    cmp    #$0010                    ; $842A: C9 10 00    
    bcc    $844B                     ; $842D: 90 1C       
    lda    $1C72                     ; $842F: AD 72 1C    
    ora    $1C76                     ; $8432: 0D 76 1C    
    bne    $844B                     ; $8435: D0 14       
    lda    #$0004                    ; $8437: A9 04 00    
    sta    $02D0                     ; $843A: 8D D0 02    
    lda    #$A004                    ; $843D: A9 04 A0    
    jsl    $00E6C6                   ; $8440: 22 C6 E6 00 
    stz    $1632,X                   ; $8444: 9E 32 16    
    jsl    $06BE75                   ; $8447: 22 75 BE 06 
    rts                              ; $844B: 60          
    stz    $1632,X                   ; $844C: 9E 32 16    
    lda    $0F92,X                   ; $844F: BD 92 0F    
    cmp    #$0020                    ; $8452: C9 20 00    
    bcs    $8458                     ; $8455: B0 01       
    rts                              ; $8457: 60          
    jsl    $06CD8C                   ; $8458: 22 8C CD 06 
    jsl    $06C663                   ; $845C: 22 63 C6 06 
    rts                              ; $8460: 60          
    cop    #$00                      ; $8461: 02 00       
    brk    #$00                      ; $8463: 00 00       
    cpy    #$04FF                    ; $8465: C0 FF 04    
    brk    #$08                      ; $8468: 00 08       
    brk    #$C7                      ; $846A: 00 C7       
    sbc    $E80008,X                 ; $846C: FF 08 00 E8 
    sbc    $0CFFBD,X                 ; $8470: FF BD FF 0C 
    brk    #$F9                      ; $8474: 00 F9       
    sbc    $12FFD9,X                 ; $8476: FF D9 FF 12 
    brk    #$06                      ; $847A: 00 06       
    brk    #$E8                      ; $847C: 00 E8       
    sbc    $F70015,X                 ; $847E: FF 15 00 F7 
    sbc    $19FFE7,X                 ; $8482: FF E7 FF 19 
    brk    #$10                      ; $8486: 00 10       
    brk    #$CC                      ; $8488: 00 CC       
    sbc    $E7001C,X                 ; $848A: FF 1C 00 E7 
    sbc    $21FFD7,X                 ; $848E: FF D7 FF 21 
    brk    #$F7                      ; $8492: 00 F7       
    sbc    $FFFFAE,X                 ; $8494: FF AE FF FF 
    sbc    $90BC60,X                 ; $8498: FF 60 BC 90 
    ora    $84A4B9                   ; $849C: 0F B9 A4 84 
    jsr    $1F00                     ; $84A0: 20 00 1F    
    rts                              ; $84A3: 60          
    ldx    $CA84                     ; $84A4: AE 84 CA    
    sty    $E1                       ; $84A7: 84 E1       
    sty    $EE                       ; $84A9: 84 EE       
    sty    $08                       ; $84AB: 84 08       
    sta    $BD                       ; $84AD: 85 BD       
    sta    ($0F)                     ; $84AF: 92 0F       
    cmp    #$0040                    ; $84B1: C9 40 00    
    bcc    $84C9                     ; $84B4: 90 13       
    lda    #$01C0                    ; $84B6: A9 C0 01    
    sta    $1021,X                   ; $84B9: 9D 21 10    
    lda    #$0110                    ; $84BC: A9 10 01    
    sta    $10B1,X                   ; $84BF: 9D B1 10    
    jsr    $8E38                     ; $84C2: 20 38 8E    
    jsl    $06BE3F                   ; $84C5: 22 3F BE 06 
    rts                              ; $84C9: 60          
    lda    #$0014                    ; $84CA: A9 14 00    
    sta    $1632,X                   ; $84CD: 9D 32 16    
    jsl    $06BF51                   ; $84D0: 22 51 BF 06 
    lda    $1540,X                   ; $84D4: BD 40 15    
    bmi    $84ED                     ; $84D7: 30 14       
    stz    $14F2,X                   ; $84D9: 9E F2 14    
    jsl    $06BE3F                   ; $84DC: 22 3F BE 06 
    rts                              ; $84E0: 60          
    lda    $0F92,X                   ; $84E1: BD 92 0F    
    cmp    #$0030                    ; $84E4: C9 30 00    
    bcc    $84ED                     ; $84E7: 90 04       
    jsl    $06BE3F                   ; $84E9: 22 3F BE 06 
    rts                              ; $84ED: 60          
    lda    #$0080                    ; $84EE: A9 80 00    
    sta    $1540,X                   ; $84F1: 9D 40 15    
    jsl    $06BF51                   ; $84F4: 22 51 BF 06 
    lda    $14F0,X                   ; $84F8: BD F0 14    
    bne    $8507                     ; $84FB: D0 0A       
    ldy    #$0044                    ; $84FD: A0 44 00    
    jsr    $E208                     ; $8500: 20 08 E2    
    jsl    $06BE3F                   ; $8503: 22 3F BE 06 
    rts                              ; $8507: 60          
    lda    #$0016                    ; $8508: A9 16 00    
    sta    $1632,X                   ; $850B: 9D 32 16    
    lda    $1630,X                   ; $850E: BD 30 16    
    beq    $8529                     ; $8511: F0 16       
    stz    $03AC                     ; $8513: 9C AC 03    
    lda    #$0019                    ; $8516: A9 19 00    
    sta    $1632,X                   ; $8519: 9D 32 16    
    lda    #$0800                    ; $851C: A9 00 08    
    sta    $1382,X                   ; $851F: 9D 82 13    
    lda    #$000A                    ; $8522: A9 0A 00    
    jsl    $06BE2C                   ; $8525: 22 2C BE 06 
    rts                              ; $8529: 60          
    lda    $03AE                     ; $852A: AD AE 03    
    bne    $8536                     ; $852D: D0 07       
    lda    #$001E                    ; $852F: A9 1E 00    
    jsl    $06BE2C                   ; $8532: 22 2C BE 06 
    rts                              ; $8536: 60          
    lda    #$0001                    ; $8537: A9 01 00    
    sta    $1632,X                   ; $853A: 9D 32 16    
    lda    $1630,X                   ; $853D: BD 30 16    
    beq    $8549                     ; $8540: F0 07       
    lda    #$0010                    ; $8542: A9 10 00    
    jsl    $06BE2C                   ; $8545: 22 2C BE 06 
    rts                              ; $8549: 60          
    lda    #$0007                    ; $854A: A9 07 00    
    sta    $1632,X                   ; $854D: 9D 32 16    
    lda    $1630,X                   ; $8550: BD 30 16    
    beq    $855C                     ; $8553: F0 07       
    lda    #$0010                    ; $8555: A9 10 00    
    jsl    $06BE2C                   ; $8558: 22 2C BE 06 
    rts                              ; $855C: 60          
    lda    #$0002                    ; $855D: A9 02 00    
    sta    $1632,X                   ; $8560: 9D 32 16    
    lda    #$01A0                    ; $8563: A9 A0 01    
    jsr    $8DC1                     ; $8566: 20 C1 8D    
    lda    #$FFF8                    ; $8569: A9 F8 FF    
    jsl    $06C0E2                   ; $856C: 22 E2 C0 06 
    bne    $857E                     ; $8570: D0 0C       
    lda    $043C                     ; $8572: AD 3C 04    
    beq    $857E                     ; $8575: F0 07       
    lda    #$0010                    ; $8577: A9 10 00    
    jsl    $06BE2C                   ; $857A: 22 2C BE 06 
    rts                              ; $857E: 60          
    lda    #$0003                    ; $857F: A9 03 00    
    sta    $1632,X                   ; $8582: 9D 32 16    
    lda    #$0180                    ; $8585: A9 80 01    
    jsr    $8DC1                     ; $8588: 20 C1 8D    
    lda    $0F92,X                   ; $858B: BD 92 0F    
    cmp    #$0060                    ; $858E: C9 60 00    
    bcs    $859F                     ; $8591: B0 0C       
    jsl    $06C1B1                   ; $8593: 22 B1 C1 06 
    lda    $00F0,Y                   ; $8597: B9 F0 00    
    cmp    #$0040                    ; $859A: C9 40 00    
    bpl    $85AB                     ; $859D: 10 0C       
    lda    $043C                     ; $859F: AD 3C 04    
    beq    $85AB                     ; $85A2: F0 07       
    lda    #$000E                    ; $85A4: A9 0E 00    
    jsl    $06BE2C                   ; $85A7: 22 2C BE 06 
    rts                              ; $85AB: 60          
    ldy    $0F90,X                   ; $85AC: BC 90 0F    
    lda    $85B6,Y                   ; $85AF: B9 B6 85    
    jsr    $1F00                     ; $85B2: 20 00 1F    
    rts                              ; $85B5: 60          
    tsx                              ; $85B6: BA          
    sta    $C4                       ; $85B7: 85 C4       
    sta    $20                       ; $85B9: 85 20       
    sec                              ; $85BB: 38          
    stx    $3F22                     ; $85BC: 8E 22 3F    
    ldx    $9E06,Y                   ; $85BF: BE 06 9E    
    sta    ($0F)                     ; $85C2: 92 0F       
    lda    #$0360                    ; $85C4: A9 60 03    
    sta    $E0                       ; $85C7: 85 E0       
    jsr    $8D63                     ; $85C9: 20 63 8D    
    lda    $14A0,X                   ; $85CC: BD A0 14    
    beq    $85D8                     ; $85CF: F0 07       
    cmp    #$FFFF                    ; $85D1: C9 FF FF    
    beq    $85E8                     ; $85D4: F0 12       
    bra    $85EF                     ; $85D6: 80 17       
    stz    $1A42,X                   ; $85D8: 9E 42 1A    
    lda    $0F92,X                   ; $85DB: BD 92 0F    
    cmp    #$0010                    ; $85DE: C9 10 00    
    bcc    $85EF                     ; $85E1: 90 0C       
    inc    $1A42,X                   ; $85E3: FE 42 1A    
    bra    $85EF                     ; $85E6: 80 07       
    lda    #$0010                    ; $85E8: A9 10 00    
    jsl    $06BE2C                   ; $85EB: 22 2C BE 06 
    rts                              ; $85EF: 60          
    lda    #$0010                    ; $85F0: A9 10 00    
    sta    $19F0,X                   ; $85F3: 9D F0 19    
    ldy    $0F90,X                   ; $85F6: BC 90 0F    
    lda    $8600,Y                   ; $85F9: B9 00 86    
    jsr    $1F00                     ; $85FC: 20 00 1F    
    rts                              ; $85FF: 60          
    tsb    $86                       ; $8600: 04 86       
    rol    $2086                     ; $8602: 2E 86 20    
    eor    $8E                       ; $8605: 45 8E       
    jsl    $06BE3F                   ; $8607: 22 3F BE 06 
    stz    $0F92,X                   ; $860B: 9E 92 0F    
    bra    $862E                     ; $860E: 80 1E       
    lda    #$0010                    ; $8610: A9 10 00    
    sta    $19F0,X                   ; $8613: 9D F0 19    
    ldy    $0F90,X                   ; $8616: BC 90 0F    
    lda    $8620,Y                   ; $8619: B9 20 86    
    jsr    $1F00                     ; $861C: 20 00 1F    
    rts                              ; $861F: 60          
    bit    $86                       ; $8620: 24 86       
    rol    $2086                     ; $8622: 2E 86 20    
    eor    ($8E)                     ; $8625: 52 8E       
    jsl    $06BE3F                   ; $8627: 22 3F BE 06 
    stz    $0F92,X                   ; $862B: 9E 92 0F    
    lda    #$0360                    ; $862E: A9 60 03    
    sta    $E0                       ; $8631: 85 E0       
    jsr    $8D63                     ; $8633: 20 63 8D    
    lda    $14A0,X                   ; $8636: BD A0 14    
    cmp    #$FFFF                    ; $8639: C9 FF FF    
    bne    $8645                     ; $863C: D0 07       
    lda    #$0010                    ; $863E: A9 10 00    
    jsl    $06BE2C                   ; $8641: 22 2C BE 06 
    rts                              ; $8645: 60          
    lda    #$0010                    ; $8646: A9 10 00    
    sta    $19F0,X                   ; $8649: 9D F0 19    
    jsr    $865F                     ; $864C: 20 5F 86    
    lda    $14A0,X                   ; $864F: BD A0 14    
    cmp    #$FFFF                    ; $8652: C9 FF FF    
    bne    $865E                     ; $8655: D0 07       
    lda    #$0010                    ; $8657: A9 10 00    
    jsl    $06BE2C                   ; $865A: 22 2C BE 06 
    rts                              ; $865E: 60          
    lda    $14A0,X                   ; $865F: BD A0 14    
    bne    $866C                     ; $8662: D0 08       
    lda    $0F92,X                   ; $8664: BD 92 0F    
    bne    $866C                     ; $8667: D0 03       
    jsr    $8E5F                     ; $8669: 20 5F 8E    
    lda    #$FCC0                    ; $866C: A9 C0 FC    
    sta    $E0                       ; $866F: 85 E0       
    jsr    $8D63                     ; $8671: 20 63 8D    
    rts                              ; $8674: 60          
    ldy    $0F90,X                   ; $8675: BC 90 0F    
    lda    $867F,Y                   ; $8678: B9 7F 86    
    jsr    $1F00                     ; $867B: 20 00 1F    
    rts                              ; $867E: 60          
    sta    $86,S                     ; $867F: 83 86       
    sta    ($86,S),Y                 ; $8681: 93 86       
    jsr    $8B1F                     ; $8683: 20 1F 8B    
    lda    $14A0,X                   ; $8686: BD A0 14    
    cmp    #$FFFF                    ; $8689: C9 FF FF    
    bne    $8692                     ; $868C: D0 04       
    jsl    $06BE3F                   ; $868E: 22 3F BE 06 
    rts                              ; $8692: 60          
    lda    $0F92,X                   ; $8693: BD 92 0F    
    bne    $86AC                     ; $8696: D0 14       
    ldy    $1262,X                   ; $8698: BC 62 12    
    jsl    $06C18F                   ; $869B: 22 8F C1 06 
    lda    $F2                       ; $869F: A5 F2       
    bne    $86B4                     ; $86A1: D0 11       
    lda    $F0                       ; $86A3: A5 F0       
    bmi    $86B4                     ; $86A5: 30 0D       
    cmp    #$0050                    ; $86A7: C9 50 00    
    bpl    $86B4                     ; $86AA: 10 08       
    jsr    $8AEF                     ; $86AC: 20 EF 8A    
    lda    $1630,X                   ; $86AF: BD 30 16    
    beq    $86BB                     ; $86B2: F0 07       
    lda    #$001A                    ; $86B4: A9 1A 00    
    jsl    $06BE2C                   ; $86B7: 22 2C BE 06 
    rts                              ; $86BB: 60          
    jsr    $8CFD                     ; $86BC: 20 FD 8C    
    lda    $14A0,X                   ; $86BF: BD A0 14    
    cmp    #$FFFF                    ; $86C2: C9 FF FF    
    bne    $86DA                     ; $86C5: D0 13       
    jsl    $06DA00                   ; $86C7: 22 00 DA 06 
    and    #$0002                    ; $86CB: 29 02 00    
    clc                              ; $86CE: 18          
    adc    $1F1A                     ; $86CF: 6D 1A 1F    
    tay                              ; $86D2: A8          
    lda    $86DB,Y                   ; $86D3: B9 DB 86    
    jsl    $06BE2C                   ; $86D6: 22 2C BE 06 
    rts                              ; $86DA: 60          
    asl    $1000                     ; $86DB: 0E 00 10    
    brk    #$24                      ; $86DE: 00 24       
    brk    #$A9                      ; $86E0: 00 A9       
    asl    $9D00,X                   ; $86E2: 1E 00 9D    
    beq    $8700                     ; $86E5: F0 19       
    lda    $1F1A                     ; $86E7: AD 1A 1F    
    sta    $11D0,X                   ; $86EA: 9D D0 11    
    jsr    $8BB2                     ; $86ED: 20 B2 8B    
    lda    $14A0,X                   ; $86F0: BD A0 14    
    cmp    #$FFFF                    ; $86F3: C9 FF FF    
    bne    $86FF                     ; $86F6: D0 07       
    lda    #$0010                    ; $86F8: A9 10 00    
    jsl    $06BE2C                   ; $86FB: 22 2C BE 06 
    rts                              ; $86FF: 60          
    ldy    $0F90,X                   ; $8700: BC 90 0F    
    lda    $870A,Y                   ; $8703: B9 0A 87    
    jsr    $1F00                     ; $8706: 20 00 1F    
    rts                              ; $8709: 60          
    trb    $87                       ; $870A: 14 87       
    bit    $87                       ; $870C: 24 87       
    lda    $CD87                     ; $870E: AD 87 CD    
    sta    [$00]                     ; $8711: 87 00       
    dey                              ; $8713: 88          
    lda    #$0012                    ; $8714: A9 12 00    
    sta    $1632,X                   ; $8717: 9D 32 16    
    lda    $1630,X                   ; $871A: BD 30 16    
    beq    $8723                     ; $871D: F0 04       
    jsl    $06BE3F                   ; $871F: 22 3F BE 06 
    rts                              ; $8723: 60          
    lda    $1C36                     ; $8724: AD 36 1C    
    asl    A                         ; $8727: 0A          
    ora    $1C32                     ; $8728: 0D 32 1C    
    and    $1E46                     ; $872B: 2D 46 1E    
    beq    $87A8                     ; $872E: F0 78       
    cmp    #$0003                    ; $8730: C9 03 00    
    beq    $873C                     ; $8733: F0 07       
    and    #$0002                    ; $8735: 29 02 00    
    asl    A                         ; $8738: 0A          
    sta    $1262,X                   ; $8739: 9D 62 12    
    ldy    $1262,X                   ; $873C: BC 62 12    
    lda    $1412,X                   ; $873F: BD 12 14    
    cmp    $1412,Y                   ; $8742: D9 12 14    
    beq    $8761                     ; $8745: F0 1A       
    eor    #$C000                    ; $8747: 49 00 C0    
    sta    $1412,X                   ; $874A: 9D 12 14    
    cmp    #$4000                    ; $874D: C9 00 40    
    bne    $8757                     ; $8750: D0 05       
    lda    #$0090                    ; $8752: A9 90 00    
    bra    $875A                     ; $8755: 80 03       
    lda    #$00B0                    ; $8757: A9 B0 00    
    sta    $10B1,X                   ; $875A: 9D B1 10    
    jsl    $06BEDE                   ; $875D: 22 DE BE 06 
    jsl    $06DA00                   ; $8761: 22 00 DA 06 
    adc    $0A                       ; $8765: 65 0A       
    bmi    $8773                     ; $8767: 30 0A       
    lda    #$0030                    ; $8769: A9 30 00    
    sta    $B0                       ; $876C: 85 B0       
    lda    #$0001                    ; $876E: A9 01 00    
    bra    $877B                     ; $8771: 80 08       
    lda    #$FFD0                    ; $8773: A9 D0 FF    
    sta    $B0                       ; $8776: 85 B0       
    lda    #$0000                    ; $8778: A9 00 00    
    sta    $1142,X                   ; $877B: 9D 42 11    
    lda    $1021,Y                   ; $877E: B9 21 10    
    clc                              ; $8781: 18          
    adc    $B0                       ; $8782: 65 B0       
    sta    $1021,X                   ; $8784: 9D 21 10    
    stz    $B2                       ; $8787: 64 B2       
    lda    #$0060                    ; $8789: A9 60 00    
    sta    $B0                       ; $878C: 85 B0       
    lda    #$8006                    ; $878E: A9 06 80    
    jsl    $06C482                   ; $8791: 22 82 C4 06 
    bne    $87AC                     ; $8795: D0 15       
    lda    $1142,X                   ; $8797: BD 42 11    
    eor    #$0001                    ; $879A: 49 01 00    
    sta    $1142,Y                   ; $879D: 99 42 11    
    tya                              ; $87A0: 98          
    sta    $1260,X                   ; $87A1: 9D 60 12    
    txa                              ; $87A4: 8A          
    sta    $1260,Y                   ; $87A5: 99 60 12    
    jsl    $06BE3F                   ; $87A8: 22 3F BE 06 
    rts                              ; $87AC: 60          
    lda    #$0011                    ; $87AD: A9 11 00    
    sta    $1632,X                   ; $87B0: 9D 32 16    
    lda    $1630,X                   ; $87B3: BD 30 16    
    beq    $87C4                     ; $87B6: F0 0C       
    ldy    $1262,X                   ; $87B8: BC 62 12    
    lda    $1C32,Y                   ; $87BB: B9 32 1C    
    beq    $87C5                     ; $87BE: F0 05       
    jsl    $06BE3F                   ; $87C0: 22 3F BE 06 
    rts                              ; $87C4: 60          
    lda    #$000E                    ; $87C5: A9 0E 00    
    jsl    $06BE2C                   ; $87C8: 22 2C BE 06 
    rts                              ; $87CC: 60          
    lda    #$001B                    ; $87CD: A9 1B 00    
    sta    $1632,X                   ; $87D0: 9D 32 16    
    ldy    $1260,X                   ; $87D3: BC 60 12    
    lda    $11D0,Y                   ; $87D6: B9 D0 11    
    beq    $87E6                     ; $87D9: F0 0B       
    stz    $1260,X                   ; $87DB: 9E 60 12    
    lda    #$0008                    ; $87DE: A9 08 00    
    jsl    $06BE65                   ; $87E1: 22 65 BE 06 
    rts                              ; $87E5: 60          
    ldy    $1262,X                   ; $87E6: BC 62 12    
    lda    $1412,X                   ; $87E9: BD 12 14    
    cmp    $1412,Y                   ; $87EC: D9 12 14    
    beq    $87FF                     ; $87EF: F0 0E       
    ldy    $1260,X                   ; $87F1: BC 60 12    
    jsl    $06C4E7                   ; $87F4: 22 E7 C4 06 
    lda    #$001E                    ; $87F8: A9 1E 00    
    jsl    $06BE2C                   ; $87FB: 22 2C BE 06 
    rts                              ; $87FF: 60          
    lda    #$0018                    ; $8800: A9 18 00    
    sta    $1632,X                   ; $8803: 9D 32 16    
    jsr    $8AF5                     ; $8806: 20 F5 8A    
    lda    $1630,X                   ; $8809: BD 30 16    
    beq    $8815                     ; $880C: F0 07       
    lda    #$001E                    ; $880E: A9 1E 00    
    jsl    $06BE2C                   ; $8811: 22 2C BE 06 
    rts                              ; $8815: 60          
    lda    $1C36                     ; $8816: AD 36 1C    
    asl    A                         ; $8819: 0A          
    ora    $1C32                     ; $881A: 0D 32 1C    
    and    $1E46                     ; $881D: 2D 46 1E    
    bne    $8830                     ; $8820: D0 0E       
    jsr    $88D6                     ; $8822: 20 D6 88    
    lda    $043E                     ; $8825: AD 3E 04    
    bne    $882D                     ; $8828: D0 03       
    jsr    $89B5                     ; $882A: 20 B5 89    
    jmp    $88B9                     ; $882D: 4C B9 88    
    cmp    #$0003                    ; $8830: C9 03 00    
    bne    $8854                     ; $8833: D0 1F       
    inc    $0434                     ; $8835: EE 34 04    
    lda    $0434                     ; $8838: AD 34 04    
    bit    #$0003                    ; $883B: 89 03 00    
    bne    $885B                     ; $883E: D0 1B       
    jsl    $06DA00                   ; $8840: 22 00 DA 06 
    and    #$0006                    ; $8844: 29 06 00    
    clc                              ; $8847: 18          
    adc    $1262,X                   ; $8848: 7D 62 12    
    tay                              ; $884B: A8          
    lda    $88CA,Y                   ; $884C: B9 CA 88    
    sta    $1262,X                   ; $884F: 9D 62 12    
    bra    $885B                     ; $8852: 80 07       
    and    #$0002                    ; $8854: 29 02 00    
    asl    A                         ; $8857: 0A          
    sta    $1262,X                   ; $8858: 9D 62 12    
    ldy    $1262,X                   ; $885B: BC 62 12    
    jsl    $06C18F                   ; $885E: 22 8F C1 06 
    lda    $F0                       ; $8862: A5 F0       
    cmp    #$FFF8                    ; $8864: C9 F8 FF    
    bpl    $8871                     ; $8867: 10 08       
    lda    #$0012                    ; $8869: A9 12 00    
    sta    $043C                     ; $886C: 8D 3C 04    
    bra    $888F                     ; $886F: 80 1E       
    cmp    #$0060                    ; $8871: C9 60 00    
    bmi    $8885                     ; $8874: 30 0F       
    cmp    #$00A0                    ; $8876: C9 A0 00    
    bmi    $8880                     ; $8879: 30 05       
    jsr    $8935                     ; $887B: 20 35 89    
    bra    $8888                     ; $887E: 80 08       
    jsr    $8956                     ; $8880: 20 56 89    
    bra    $8888                     ; $8883: 80 03       
    jsr    $8977                     ; $8885: 20 77 89    
    lda    $F2                       ; $8888: A5 F2       
    beq    $888F                     ; $888A: F0 03       
    jsr    $8998                     ; $888C: 20 98 89    
    jsr    $88D6                     ; $888F: 20 D6 88    
    lda    $043E                     ; $8892: AD 3E 04    
    bne    $88B9                     ; $8895: D0 22       
    jsr    $891D                     ; $8897: 20 1D 89    
    lda    $043C                     ; $889A: AD 3C 04    
    cmp    $0430                     ; $889D: CD 30 04    
    bne    $88B3                     ; $88A0: D0 11       
    inc    $0432                     ; $88A2: EE 32 04    
    lda    $0432                     ; $88A5: AD 32 04    
    cmp    #$0003                    ; $88A8: C9 03 00    
    bcc    $88B9                     ; $88AB: 90 0C       
    jsr    $89D6                     ; $88AD: 20 D6 89    
    lda    $043C                     ; $88B0: AD 3C 04    
    sta    $0430                     ; $88B3: 8D 30 04    
    stz    $0432                     ; $88B6: 9C 32 04    
    lda    $043C                     ; $88B9: AD 3C 04    
    jsl    $06BE2C                   ; $88BC: 22 2C BE 06 
    stz    $11D0,X                   ; $88C0: 9E D0 11    
    stz    $11D2,X                   ; $88C3: 9E D2 11    
    stz    $1260,X                   ; $88C6: 9E 60 12    
    rts                              ; $88C9: 60          
    tsb    $00                       ; $88CA: 04 00       
    tsb    $00                       ; $88CC: 04 00       
    tsb    $00                       ; $88CE: 04 00       
    brk    #$00                      ; $88D0: 00 00       
    brk    #$00                      ; $88D2: 00 00       
    brk    #$00                      ; $88D4: 00 00       
    stz    $043E                     ; $88D6: 9C 3E 04    
    lda    #$FFFC                    ; $88D9: A9 FC FF    
    jsl    $06C0E2                   ; $88DC: 22 E2 C0 06 
    beq    $891C                     ; $88E0: F0 3A       
    lsr    A                         ; $88E2: 4A          
    sta    $1142,X                   ; $88E3: 9D 42 11    
    lda    #$0020                    ; $88E6: A9 20 00    
    jsl    $06C05E                   ; $88E9: 22 5E C0 06 
    jsl    $06C1B1                   ; $88ED: 22 B1 C1 06 
    lda    $00F2,Y                   ; $88F1: B9 F2 00    
    bne    $8903                     ; $88F4: D0 0D       
    lda    $00F0,Y                   ; $88F6: B9 F0 00    
    cmp    #$0060                    ; $88F9: C9 60 00    
    bpl    $8903                     ; $88FC: 10 05       
    lda    #$0018                    ; $88FE: A9 18 00    
    bra    $8916                     ; $8901: 80 13       
    jsl    $06DA00                   ; $8903: 22 00 DA 06 
    cmp    #$4000                    ; $8907: C9 00 40    
    bmi    $8911                     ; $890A: 30 05       
    lda    #$0014                    ; $890C: A9 14 00    
    bra    $8916                     ; $890F: 80 05       
    lda    #$0016                    ; $8911: A9 16 00    
    bra    $8916                     ; $8914: 80 00       
    sta    $043C                     ; $8916: 8D 3C 04    
    inc    $043E                     ; $8919: EE 3E 04    
    rts                              ; $891C: 60          
    lda    $1B32,X                   ; $891D: BD 32 1B    
    cmp    #$002E                    ; $8920: C9 2E 00    
    bpl    $8934                     ; $8923: 10 0F       
    jsl    $06DA00                   ; $8925: 22 00 DA 06 
    cmp    #$B800                    ; $8929: C9 00 B8    
    bmi    $8934                     ; $892C: 30 06       
    lda    #$0026                    ; $892E: A9 26 00    
    sta    $043C                     ; $8931: 8D 3C 04    
    rts                              ; $8934: 60          
    lda    #$894E                    ; $8935: A9 4E 89    
    sta    $B4                       ; $8938: 85 B4       
    lda    #$8946                    ; $893A: A9 46 89    
    sta    $B8                       ; $893D: 85 B8       
    jsr    $E15D                     ; $893F: 20 5D E1    
    sta    $043C                     ; $8942: 8D 3C 04    
    rts                              ; $8945: 60          
    bit    $00                       ; $8946: 24 00       
    asl    $00,X                     ; $8948: 16 00       
    jsr    $2200                     ; $894A: 20 00 22    
    brk    #$60                      ; $894D: 00 60       
    brk    #$A0                      ; $894F: 00 A0       
    brk    #$D0                      ; $8951: 00 D0       
    brk    #$00                      ; $8953: 00 00       
    ora    ($A9,X)                   ; $8955: 01 A9       
    adc    $B48589                   ; $8957: 6F 89 85 B4 
    lda    #$8967                    ; $895B: A9 67 89    
    sta    $B8                       ; $895E: 85 B8       
    jsr    $E15D                     ; $8960: 20 5D E1    
    sta    $043C                     ; $8963: 8D 3C 04    
    rts                              ; $8966: 60          
    bit    $00                       ; $8967: 24 00       
    jsl    $002000                   ; $8969: 22 00 20 00 
    asl    $6000,X                   ; $896D: 1E 00 60    
    brk    #$C0                      ; $8970: 00 C0       
    brk    #$D8                      ; $8972: 00 D8       
    brk    #$00                      ; $8974: 00 00       
    ora    ($A9,X)                   ; $8976: 01 A9       
    bcc    $8903                     ; $8978: 90 89       
    sta    $B4                       ; $897A: 85 B4       
    lda    #$8988                    ; $897C: A9 88 89    
    sta    $B8                       ; $897F: 85 B8       
    jsr    $E15D                     ; $8981: 20 5D E1    
    sta    $043C                     ; $8984: 8D 3C 04    
    rts                              ; $8987: 60          
    jsl    $002400                   ; $8988: 22 00 24 00 
    jsr    $1E00                     ; $898C: 20 00 1E    
    brk    #$80                      ; $898F: 00 80       
    brk    #$C0                      ; $8991: 00 C0       
    brk    #$D8                      ; $8993: 00 D8       
    brk    #$00                      ; $8995: 00 00       
    ora    ($A9,X)                   ; $8997: 01 A9       
    lda    $B48589                   ; $8999: AF 89 85 B4 
    lda    #$89A9                    ; $899D: A9 A9 89    
    sta    $B8                       ; $89A0: 85 B8       
    jsr    $E15D                     ; $89A2: 20 5D E1    
    sta    $043C                     ; $89A5: 8D 3C 04    
    rts                              ; $89A8: 60          
    jsr    $1600                     ; $89A9: 20 00 16    
    brk    #$26                      ; $89AC: 00 26       
    brk    #$68                      ; $89AE: 00 68       
    brk    #$F0                      ; $89B0: 00 F0       
    brk    #$00                      ; $89B2: 00 00       
    ora    ($A9,X)                   ; $89B4: 01 A9       
    dec    $89                       ; $89B6: C6 89       
    sta    $B4                       ; $89B8: 85 B4       
    lda    #$89CE                    ; $89BA: A9 CE 89    
    sta    $B8                       ; $89BD: 85 B8       
    jsr    $E15D                     ; $89BF: 20 5D E1    
    sta    $043C                     ; $89C2: 8D 3C 04    
    rts                              ; $89C5: 60          
    rti                              ; $89C6: 40          
    brk    #$8A                      ; $89C7: 00 8A       
    brk    #$C0                      ; $89C9: 00 C0       
    brk    #$00                      ; $89CB: 00 00       
    ora    ($16,X)                   ; $89CD: 01 16       
    brk    #$1E                      ; $89CF: 00 1E       
    brk    #$20                      ; $89D1: 00 20       
    brk    #$12                      ; $89D3: 00 12       
    brk    #$A0                      ; $89D5: 00 A0       
    brk    #$00                      ; $89D7: 00 00       
    ldx    #$0000                    ; $89D9: A2 00 00    
    lda    $8A03,Y                   ; $89DC: B9 03 8A    
    cmp    $043C                     ; $89DF: CD 3C 04    
    beq    $89E9                     ; $89E2: F0 05       
    sta    $0900,X                   ; $89E4: 9D 00 09    
    inx                              ; $89E7: E8          
    inx                              ; $89E8: E8          
    iny                              ; $89E9: C8          
    iny                              ; $89EA: C8          
    cpy    #$000A                    ; $89EB: C0 0A 00    
    bne    $89DC                     ; $89EE: D0 EC       
    ldx    $D0                       ; $89F0: A6 D0       
    lda    #$8A0D                    ; $89F2: A9 0D 8A    
    sta    $B4                       ; $89F5: 85 B4       
    lda    #$0900                    ; $89F7: A9 00 09    
    sta    $B8                       ; $89FA: 85 B8       
    jsr    $E15D                     ; $89FC: 20 5D E1    
    sta    $043C                     ; $89FF: 8D 3C 04    
    rts                              ; $8A02: 60          
    asl    $2000,X                   ; $8A03: 1E 00 20    
    brk    #$22                      ; $8A06: 00 22       
    brk    #$24                      ; $8A08: 00 24       
    brk    #$26                      ; $8A0A: 00 26       
    brk    #$40                      ; $8A0C: 00 40       
    brk    #$80                      ; $8A0E: 00 80       
    brk    #$C0                      ; $8A10: 00 C0       
    brk    #$00                      ; $8A12: 00 00       
    ora    ($BC,X)                   ; $8A14: 01 BC       
    cop    #$0F                      ; $8A16: 02 0F       
    lda    $8A1F,Y                   ; $8A18: B9 1F 8A    
    jsr    $1F00                     ; $8A1B: 20 00 1F    
    rts                              ; $8A1E: 60          
    and    [$8A]                     ; $8A1F: 27 8A       
    phy                              ; $8A21: 5A          
    txa                              ; $8A22: 8A          
    phy                              ; $8A23: 5A          
    txa                              ; $8A24: 8A          
    and    $F0DE8A,X                 ; $8A25: 3F 8A DE F0 
    ora    ($A9)                     ; $8A29: 12 A9       
    ora    [$00],Y                   ; $8A2B: 17 00       
    sta    $1632,X                   ; $8A2D: 9D 32 16    
    lda    #$0800                    ; $8A30: A9 00 08    
    sta    $1382,X                   ; $8A33: 9D 82 13    
    stz    $12F2,X                   ; $8A36: 9E F2 12    
    lda    #$0006                    ; $8A39: A9 06 00    
    sta    $0F02,X                   ; $8A3C: 9D 02 0F    
    ldy    $1F1A                     ; $8A3F: AC 1A 1F    
    lda    $8A56,Y                   ; $8A42: B9 56 8A    
    jsl    $06BF01                   ; $8A45: 22 01 BF 06 
    lda    #$0030                    ; $8A49: A9 30 00    
    jsl    $06C0E2                   ; $8A4C: 22 E2 C0 06 
    beq    $8A55                     ; $8A50: F0 03       
    stz    $0F00,X                   ; $8A52: 9E 00 0F    
    rts                              ; $8A55: 60          
    brk    #$06                      ; $8A56: 00 06       
    rti                              ; $8A58: 40          
    ora    [$64]                     ; $8A59: 07 64       
    bcs    $8AC1                     ; $8A5B: B0 64       
    lda    ($A9)                     ; $8A5D: B2 A9       
    ora    ($00)                     ; $8A5F: 12 00       
    jsl    $00B6A1                   ; $8A61: 22 A1 B6 00 
    lda    #$A006                    ; $8A65: A9 06 A0    
    jsl    $00E6C6                   ; $8A68: 22 C6 E6 00 
    stz    $0F00,X                   ; $8A6C: 9E 00 0F    
    rts                              ; $8A6F: 60          
    ldy    $0F02,X                   ; $8A70: BC 02 0F    
    lda    $8A7A,Y                   ; $8A73: B9 7A 8A    
    jsr    $1F00                     ; $8A76: 20 00 1F    
    rts                              ; $8A79: 60          
    sty    $8A                       ; $8A7A: 84 8A       
    ldy    $8A                       ; $8A7C: A4 8A       
    ldy    $8A                       ; $8A7E: A4 8A       
    lda    [$8A],Y                   ; $8A80: B7 8A       
    cmp    [$8A]                     ; $8A82: C7 8A       
    stz    $1632,X                   ; $8A84: 9E 32 16    
    stz    $11D0,X                   ; $8A87: 9E D0 11    
    lda    #$01C0                    ; $8A8A: A9 C0 01    
    sta    $12F2,X                   ; $8A8D: 9D F2 12    
    lda    #$0C00                    ; $8A90: A9 00 0C    
    sta    $1382,X                   ; $8A93: 9D 82 13    
    ldy    #$0088                    ; $8A96: A0 88 00    
    jsr    $E208                     ; $8A99: 20 08 E2    
    lda    #$0006                    ; $8A9C: A9 06 00    
    jsl    $06BE2C                   ; $8A9F: 22 2C BE 06 
    rts                              ; $8AA3: 60          
    lda    #$0010                    ; $8AA4: A9 10 00    
    sta    $1632,X                   ; $8AA7: 9D 32 16    
    sta    $11D0,X                   ; $8AAA: 9D D0 11    
    lda    $1630,X                   ; $8AAD: BD 30 16    
    beq    $8AB6                     ; $8AB0: F0 04       
    jsl    $06C663                   ; $8AB2: 22 63 C6 06 
    rts                              ; $8AB6: 60          
    lda    #$0011                    ; $8AB7: A9 11 00    
    sta    $1632,X                   ; $8ABA: 9D 32 16    
    lda    $1630,X                   ; $8ABD: BD 30 16    
    beq    $8AC6                     ; $8AC0: F0 04       
    jsl    $06BE00                   ; $8AC2: 22 00 BE 06 
    rts                              ; $8AC6: 60          
    lda    #$001B                    ; $8AC7: A9 1B 00    
    sta    $1632,X                   ; $8ACA: 9D 32 16    
    ldy    $1F1A                     ; $8ACD: AC 1A 1F    
    lda    $0F92,X                   ; $8AD0: BD 92 0F    
    cmp    $8AEB,Y                   ; $8AD3: D9 EB 8A    
    bcs    $8AE3                     ; $8AD6: B0 0B       
    ldy    $1260,X                   ; $8AD8: BC 60 12    
    lda    $0F02,Y                   ; $8ADB: B9 02 0F    
    cmp    #$0026                    ; $8ADE: C9 26 00    
    beq    $8AEA                     ; $8AE1: F0 07       
    inc    $11D0,X                   ; $8AE3: FE D0 11    
    jsl    $06C663                   ; $8AE6: 22 63 C6 06 
    rts                              ; $8AEA: 60          
    jsr    $1400                     ; $8AEB: 20 00 14    
    brk    #$A9                      ; $8AEE: 00 A9       
    php                              ; $8AF0: 08          
    brk    #$9D                      ; $8AF1: 00 9D       
    and    ($16)                     ; $8AF3: 32 16       
    lda    $1140,X                   ; $8AF5: BD 40 11    
    cmp    #$4008                    ; $8AF8: C9 08 40    
    bne    $8B1A                     ; $8AFB: D0 1D       
    ldy    $1F1A                     ; $8AFD: AC 1A 1F    
    lda    $8B1B,Y                   ; $8B00: B9 1B 8B    
    jsl    $06BF01                   ; $8B03: 22 01 BF 06 
    lda    $0F92,X                   ; $8B07: BD 92 0F    
    bit    #$0003                    ; $8B0A: 89 03 00    
    bne    $8B1A                     ; $8B0D: D0 0B       
    stz    $B0                       ; $8B0F: 64 B0       
    stz    $B2                       ; $8B11: 64 B2       
    lda    #$0004                    ; $8B13: A9 04 00    
    jsl    $00B6A1                   ; $8B16: 22 A1 B6 00 
    rts                              ; $8B1A: 60          
    brk    #$02                      ; $8B1B: 00 02       
    bra    $8B21                     ; $8B1D: 80 02       
    ldy    $14A0,X                   ; $8B1F: BC A0 14    
    lda    $8B29,Y                   ; $8B22: B9 29 8B    
    jsr    $1F00                     ; $8B25: 20 00 1F    
    rts                              ; $8B28: 60          
    and    $678B                     ; $8B29: 2D 8B 67    
    phb                              ; $8B2C: 8B          
    lda    $0F92,X                   ; $8B2D: BD 92 0F    
    bne    $8B53                     ; $8B30: D0 21       
    lda    $0F02,X                   ; $8B32: BD 02 0F    
    sta    $19F0,X                   ; $8B35: 9D F0 19    
    lda    #$0009                    ; $8B38: A9 09 00    
    sta    $1632,X                   ; $8B3B: 9D 32 16    
    ldy    #$0022                    ; $8B3E: A0 22 00    
    jsr    $E208                     ; $8B41: 20 08 E2    
    lda    #$FFFF                    ; $8B44: A9 FF FF    
    sta    $15E2,X                   ; $8B47: 9D E2 15    
    lda    #$0006                    ; $8B4A: A9 06 00    
    sta    $15E0,X                   ; $8B4D: 9D E0 15    
    sta    $1592,X                   ; $8B50: 9D 92 15    
    ldy    $1F1A                     ; $8B53: AC 1A 1F    
    lda    $1260,X                   ; $8B56: BD 60 12    
    cmp    $8B63,Y                   ; $8B59: D9 63 8B    
    bcc    $8B62                     ; $8B5C: 90 04       
    jsl    $06BE75                   ; $8B5E: 22 75 BE 06 
    rts                              ; $8B62: 60          
    tsb    $00                       ; $8B63: 04 00       
    ora    $00,S                     ; $8B65: 03 00       
    lda    $0F92,X                   ; $8B67: BD 92 0F    
    bne    $8B72                     ; $8B6A: D0 06       
    lda    #$000A                    ; $8B6C: A9 0A 00    
    sta    $1632,X                   ; $8B6F: 9D 32 16    
    jsr    $8B91                     ; $8B72: 20 91 8B    
    ldy    $1F1A                     ; $8B75: AC 1A 1F    
    lda    $0F92,X                   ; $8B78: BD 92 0F    
    cmp    $8B8D,Y                   ; $8B7B: D9 8D 8B    
    bcc    $8B8C                     ; $8B7E: 90 0C       
    lda    #$0001                    ; $8B80: A9 01 00    
    sta    $15E2,X                   ; $8B83: 9D E2 15    
    lda    #$FFFF                    ; $8B86: A9 FF FF    
    sta    $14A0,X                   ; $8B89: 9D A0 14    
    rts                              ; $8B8C: 60          
    ora    $1600                     ; $8B8D: 0D 00 16    
    brk    #$BD                      ; $8B90: 00 BD       
    sta    ($0F)                     ; $8B92: 92 0F       
    bit    #$000F                    ; $8B94: 89 0F 00    
    bne    $8BB1                     ; $8B97: D0 18       
    lda    #$6850                    ; $8B99: A9 50 68    
    jsl    $00E6C6                   ; $8B9C: 22 C6 E6 00 
    lda    #$FFC8                    ; $8BA0: A9 C8 FF    
    sta    $B2                       ; $8BA3: 85 B2       
    lda    #$0020                    ; $8BA5: A9 20 00    
    sta    $B0                       ; $8BA8: 85 B0       
    lda    #$8004                    ; $8BAA: A9 04 80    
    jsl    $06C482                   ; $8BAD: 22 82 C4 06 
    rts                              ; $8BB1: 60          
    ldy    $14A0,X                   ; $8BB2: BC A0 14    
    lda    $8BBC,Y                   ; $8BB5: B9 BC 8B    
    jsr    $1F00                     ; $8BB8: 20 00 1F    
    rts                              ; $8BBB: 60          
    cpy    $0C8B                     ; $8BBC: CC 8B 0C    
    sty    $8C0C                     ; $8BBF: 8C 0C 8C    
    plp                              ; $8BC2: 28          
    sty    $8C52                     ; $8BC3: 8C 52 8C    
    lda    $BF8C                     ; $8BC6: AD 8C BF    
    sty    $8CE8                     ; $8BC9: 8C E8 8C    
    lda    $0F92,X                   ; $8BCC: BD 92 0F    
    bne    $8BEC                     ; $8BCF: D0 1B       
    ldy    #$0022                    ; $8BD1: A0 22 00    
    jsr    $E208                     ; $8BD4: 20 08 E2    
    lda    #$FFFF                    ; $8BD7: A9 FF FF    
    sta    $15E2,X                   ; $8BDA: 9D E2 15    
    lda    #$0006                    ; $8BDD: A9 06 00    
    sta    $15E0,X                   ; $8BE0: 9D E0 15    
    sta    $1592,X                   ; $8BE3: 9D 92 15    
    lda    #$001D                    ; $8BE6: A9 1D 00    
    sta    $1632,X                   ; $8BE9: 9D 32 16    
    lda    $1630,X                   ; $8BEC: BD 30 16    
    beq    $8C0B                     ; $8BEF: F0 1A       
    jsr    $8E52                     ; $8BF1: 20 52 8E    
    stz    $1540,X                   ; $8BF4: 9E 40 15    
    lda    $10B1,X                   ; $8BF7: BD B1 10    
    sec                              ; $8BFA: 38          
    sbc    #$0024                    ; $8BFB: E9 24 00    
    sta    $10B1,X                   ; $8BFE: 9D B1 10    
    lda    #$000B                    ; $8C01: A9 0B 00    
    sta    $1632,X                   ; $8C04: 9D 32 16    
    jsl    $06BE75                   ; $8C07: 22 75 BE 06 
    rts                              ; $8C0B: 60          
    jsl    $06BF51                   ; $8C0C: 22 51 BF 06 
    lda    $14F0,X                   ; $8C10: BD F0 14    
    bne    $8C27                     ; $8C13: D0 12       
    stz    $B0                       ; $8C15: 64 B0       
    stz    $B2                       ; $8C17: 64 B2       
    lda    #$0004                    ; $8C19: A9 04 00    
    jsl    $00B6A1                   ; $8C1C: 22 A1 B6 00 
    jsl    $06BE75                   ; $8C20: 22 75 BE 06 
    jsr    $8E5F                     ; $8C24: 20 5F 8E    
    rts                              ; $8C27: 60          
    lda    $11D0,X                   ; $8C28: BD D0 11    
    beq    $8C4C                     ; $8C2B: F0 1F       
    jsr    $8C6E                     ; $8C2D: 20 6E 8C    
    lda    $1770,X                   ; $8C30: BD 70 17    
    bne    $8C4B                     ; $8C33: D0 16       
    lda    #$FFF8                    ; $8C35: A9 F8 FF    
    jsl    $06C095                   ; $8C38: 22 95 C0 06 
    beq    $8C4B                     ; $8C3C: F0 0D       
    lda    $1142,X                   ; $8C3E: BD 42 11    
    eor    #$0001                    ; $8C41: 49 01 00    
    sta    $1142,X                   ; $8C44: 9D 42 11    
    jsl    $06BE75                   ; $8C47: 22 75 BE 06 
    rts                              ; $8C4B: 60          
    inc    $14A0,X                   ; $8C4C: FE A0 14    
    inc    $14A0,X                   ; $8C4F: FE A0 14    
    jsr    $8C6E                     ; $8C52: 20 6E 8C    
    lda    $1770,X                   ; $8C55: BD 70 17    
    bne    $8C67                     ; $8C58: D0 0D       
    lda    #$FFF8                    ; $8C5A: A9 F8 FF    
    jsl    $06C095                   ; $8C5D: 22 95 C0 06 
    beq    $8C6D                     ; $8C61: F0 0A       
    jsl    $06BE75                   ; $8C63: 22 75 BE 06 
    lda    #$0800                    ; $8C67: A9 00 08    
    sta    $1382,X                   ; $8C6A: 9D 82 13    
    rts                              ; $8C6D: 60          
    lda    $0F92,X                   ; $8C6E: BD 92 0F    
    bne    $8C86                     ; $8C71: D0 13       
    lda    #$6851                    ; $8C73: A9 51 68    
    jsl    $00E6C6                   ; $8C76: 22 C6 E6 00 
    stz    $15E2,X                   ; $8C7A: 9E E2 15    
    lda    #$0A00                    ; $8C7D: A9 00 0A    
    sta    $1382,X                   ; $8C80: 9D 82 13    
    stz    $1770,X                   ; $8C83: 9E 70 17    
    lda    #$0580                    ; $8C86: A9 80 05    
    jsl    $06BF01                   ; $8C89: 22 01 BF 06 
    lda    $1770,X                   ; $8C8D: BD 70 17    
    beq    $8C99                     ; $8C90: F0 07       
    lda    #$000C                    ; $8C92: A9 0C 00    
    jsl    $06BE95                   ; $8C95: 22 95 BE 06 
    lda    $0F92,X                   ; $8C99: BD 92 0F    
    bit    #$0003                    ; $8C9C: 89 03 00    
    bne    $8CAC                     ; $8C9F: D0 0B       
    stz    $B2                       ; $8CA1: 64 B2       
    stz    $B0                       ; $8CA3: 64 B0       
    lda    #$0004                    ; $8CA5: A9 04 00    
    jsl    $00B6A1                   ; $8CA8: 22 A1 B6 00 
    rts                              ; $8CAC: 60          
    lda    #$000C                    ; $8CAD: A9 0C 00    
    sta    $1632,X                   ; $8CB0: 9D 32 16    
    lda    $1630,X                   ; $8CB3: BD 30 16    
    beq    $8CBE                     ; $8CB6: F0 06       
    lda    #$FFFF                    ; $8CB8: A9 FF FF    
    sta    $14A0,X                   ; $8CBB: 9D A0 14    
    rts                              ; $8CBE: 60          
    lda    $0F92,X                   ; $8CBF: BD 92 0F    
    bne    $8CD3                     ; $8CC2: D0 0F       
    lda    #$0800                    ; $8CC4: A9 00 08    
    sta    $1382,X                   ; $8CC7: 9D 82 13    
    jsr    $8E52                     ; $8CCA: 20 52 8E    
    lda    #$000D                    ; $8CCD: A9 0D 00    
    sta    $1632,X                   ; $8CD0: 9D 32 16    
    lda    #$FE80                    ; $8CD3: A9 80 FE    
    jsl    $06BF01                   ; $8CD6: 22 01 BF 06 
    jsl    $06BF51                   ; $8CDA: 22 51 BF 06 
    lda    $14F0,X                   ; $8CDE: BD F0 14    
    bne    $8CE7                     ; $8CE1: D0 04       
    jsl    $06BE75                   ; $8CE3: 22 75 BE 06 
    rts                              ; $8CE7: 60          
    lda    #$0006                    ; $8CE8: A9 06 00    
    sta    $1632,X                   ; $8CEB: 9D 32 16    
    lda    $1630,X                   ; $8CEE: BD 30 16    
    beq    $8CFC                     ; $8CF1: F0 09       
    lda    #$FFFF                    ; $8CF3: A9 FF FF    
    sta    $14A0,X                   ; $8CF6: 9D A0 14    
    stz    $1770,X                   ; $8CF9: 9E 70 17    
    rts                              ; $8CFC: 60          
    ldy    $14A0,X                   ; $8CFD: BC A0 14    
    lda    $8D07,Y                   ; $8D00: B9 07 8D    
    jsr    $1F00                     ; $8D03: 20 00 1F    
    rts                              ; $8D06: 60          
    phd                              ; $8D07: 0B          
    sta    $8DAF                     ; $8D08: 8D AF 8D    
    lda    $0F92,X                   ; $8D0B: BD 92 0F    
    bne    $8D1C                     ; $8D0E: D0 0C       
    lda    #$000E                    ; $8D10: A9 0E 00    
    sta    $1632,X                   ; $8D13: 9D 32 16    
    ldy    #$8D5F                    ; $8D16: A0 5F 8D    
    jsr    $E1B5                     ; $8D19: 20 B5 E1    
    jsl    $06C013                   ; $8D1C: 22 13 C0 06 
    lda    $1540,X                   ; $8D20: BD 40 15    
    cmp    #$0060                    ; $8D23: C9 60 00    
    bmi    $8D33                     ; $8D26: 30 0B       
    lda    #$000F                    ; $8D28: A9 0F 00    
    sta    $1632,X                   ; $8D2B: 9D 32 16    
    lda    $14F0,X                   ; $8D2E: BD F0 14    
    beq    $8D4D                     ; $8D31: F0 1A       
    lda    $1140,X                   ; $8D33: BD 40 11    
    cmp    #$4017                    ; $8D36: C9 17 40    
    bne    $8D4C                     ; $8D39: D0 11       
    jsl    $06C1B1                   ; $8D3B: 22 B1 C1 06 
    lda    $F0                       ; $8D3F: A5 F0       
    bpl    $8D4C                     ; $8D41: 10 09       
    lda    $1142,X                   ; $8D43: BD 42 11    
    eor    #$0001                    ; $8D46: 49 01 00    
    sta    $1142,X                   ; $8D49: 9D 42 11    
    rts                              ; $8D4C: 60          
    jsl    $06BE75                   ; $8D4D: 22 75 BE 06 
    lda    #$0006                    ; $8D51: A9 06 00    
    sta    $020A                     ; $8D54: 8D 0A 02    
    lda    #$704E                    ; $8D57: A9 4E 70    
    jsl    $00E6C6                   ; $8D5A: 22 C6 E6 00 
    rts                              ; $8D5E: 60          
    bvc    $8D61                     ; $8D5F: 50 00       
    bra    $8D69                     ; $8D61: 80 06       
    ldy    $14A0,X                   ; $8D63: BC A0 14    
    lda    $8D6D,Y                   ; $8D66: B9 6D 8D    
    jsr    $1F00                     ; $8D69: 20 00 1F    
    rts                              ; $8D6C: 60          
    adc    ($8D),Y                   ; $8D6D: 71 8D       
    lda    $05A98D                   ; $8D6F: AF 8D A9 05 
    brk    #$9D                      ; $8D73: 00 9D       
    and    ($16)                     ; $8D75: 32 16       
    lda    $1140,X                   ; $8D77: BD 40 11    
    cmp    #$4004                    ; $8D7A: C9 04 40    
    bne    $8DAE                     ; $8D7D: D0 2F       
    lda    $E0                       ; $8D7F: A5 E0       
    jsl    $06BF01                   ; $8D81: 22 01 BF 06 
    jsl    $06BF51                   ; $8D85: 22 51 BF 06 
    lda    $14F0,X                   ; $8D89: BD F0 14    
    bne    $8DAE                     ; $8D8C: D0 20       
    jsl    $06BE75                   ; $8D8E: 22 75 BE 06 
    lda    $0F02,X                   ; $8D92: BD 02 0F    
    cmp    #$0018                    ; $8D95: C9 18 00    
    beq    $8DA1                     ; $8D98: F0 07       
    cmp    #$001A                    ; $8D9A: C9 1A 00    
    beq    $8DA7                     ; $8D9D: F0 08       
    bra    $8DAE                     ; $8D9F: 80 0D       
    lda    #$0008                    ; $8DA1: A9 08 00    
    sta    $020A                     ; $8DA4: 8D 0A 02    
    lda    #$704E                    ; $8DA7: A9 4E 70    
    jsl    $00E6C6                   ; $8DAA: 22 C6 E6 00 
    rts                              ; $8DAE: 60          
    lda    #$0006                    ; $8DAF: A9 06 00    
    sta    $1632,X                   ; $8DB2: 9D 32 16    
    lda    $1630,X                   ; $8DB5: BD 30 16    
    beq    $8DC0                     ; $8DB8: F0 06       
    lda    #$FFFF                    ; $8DBA: A9 FF FF    
    sta    $14A0,X                   ; $8DBD: 9D A0 14    
    rts                              ; $8DC0: 60          
    jsl    $06BF01                   ; $8DC1: 22 01 BF 06 
    stz    $043C                     ; $8DC5: 9C 3C 04    
    lda    $0F92,X                   ; $8DC8: BD 92 0F    
    cmp    #$0010                    ; $8DCB: C9 10 00    
    bcc    $8DDB                     ; $8DCE: 90 0B       
    lda    $1140,X                   ; $8DD0: BD 40 11    
    cmp    #$4000                    ; $8DD3: C9 00 40    
    bne    $8DDB                     ; $8DD6: D0 03       
    inc    $043C                     ; $8DD8: EE 3C 04    
    rts                              ; $8DDB: 60          
    lda    $11D0,X                   ; $8DDC: BD D0 11    
    jsl    $06BF10                   ; $8DDF: 22 10 BF 06 
    lda    $11D0,X                   ; $8DE3: BD D0 11    
    sec                              ; $8DE6: 38          
    sbc    $043C                     ; $8DE7: ED 3C 04    
    sta    $11D0,X                   ; $8DEA: 9D D0 11    
    bpl    $8DF2                     ; $8DED: 10 03       
    stz    $11D0,X                   ; $8DEF: 9E D0 11    
    lda    $14F0,X                   ; $8DF2: BD F0 14    
    bne    $8E07                     ; $8DF5: D0 10       
    lda    $0F92,X                   ; $8DF7: BD 92 0F    
    bit    #$0003                    ; $8DFA: 89 03 00    
    bne    $8E07                     ; $8DFD: D0 08       
    lda    $11D0,X                   ; $8DFF: BD D0 11    
    beq    $8E07                     ; $8E02: F0 03       
    jsr    $E093                     ; $8E04: 20 93 E0    
    rts                              ; $8E07: 60          
    lda    $0F92,X                   ; $8E08: BD 92 0F    
    bne    $8E2E                     ; $8E0B: D0 21       
    lda    $14F2,X                   ; $8E0D: BD F2 14    
    clc                              ; $8E10: 18          
    adc    #$0008                    ; $8E11: 69 08 00    
    sta    $14F2,X                   ; $8E14: 9D F2 14    
    lda    $1540,X                   ; $8E17: BD 40 15    
    bmi    $8E24                     ; $8E1A: 30 08       
    lda    #$FE80                    ; $8E1C: A9 80 FE    
    sta    $1540,X                   ; $8E1F: 9D 40 15    
    bra    $8E2E                     ; $8E22: 80 0A       
    lda    $1540,X                   ; $8E24: BD 40 15    
    lsr    A                         ; $8E27: 4A          
    ora    #$8000                    ; $8E28: 09 00 80    
    sta    $1540,X                   ; $8E2B: 9D 40 15    
    lda    $14F0,X                   ; $8E2E: BD F0 14    
    beq    $8E37                     ; $8E31: F0 04       
    jsl    $06BF51                   ; $8E33: 22 51 BF 06 
    rts                              ; $8E37: 60          
    ldy    #$8E3F                    ; $8E38: A0 3F 8E    
    jsr    $E1D9                     ; $8E3B: 20 D9 E1    
    rts                              ; $8E3E: 60          
    bra    $8E38                     ; $8E3F: 80 F7       
    bvc    $8E43                     ; $8E41: 50 00       
    jsr    $A004                     ; $8E43: 20 04 A0    
    jmp    $208E                     ; $8E46: 4C 8E 20    
    cmp    $60E1,Y                   ; $8E49: D9 E1 60    
    cpx    #$50F8                    ; $8E4C: E0 F8 50    
    brk    #$20                      ; $8E4F: 00 20       
    tsb    $A0                       ; $8E51: 04 A0       
    eor    $208E,Y                   ; $8E53: 59 8E 20    
    cmp    $60E1,Y                   ; $8E56: D9 E1 60    
    cpx    #$50FA                    ; $8E59: E0 FA 50    
    brk    #$20                      ; $8E5C: 00 20       
    tsb    $A0                       ; $8E5E: 04 A0       
    ror    $8E                       ; $8E60: 66 8E       
    jsr    $E1D9                     ; $8E62: 20 D9 E1    
    rts                              ; $8E65: 60          
    bra    $8E64                     ; $8E66: 80 FC       
    bvc    $8E6A                     ; $8E68: 50 00       
    jsr    $BD04                     ; $8E6A: 20 04 BD    
    sep    #$15                      ; $8E6D: E2 15        ; M=16, X=8
    beq    $8EBF                     ; $8E6F: F0 4E       
    dec    A                         ; $8E71: 3A          
    sta    $15E2,X                   ; $8E72: 9D E2 15    
    beq    $8EA3                     ; $8E75: F0 2C       
    dec    $1592,X                   ; $8E77: DE 92 15    
    bne    $8EBF                     ; $8E7A: D0 43       
    lda    $1382,X                   ; $8E7C: BD 82 13    
    eor    #$0200                    ; $8E7F: 49 00 02    
    sta    $1382,X                   ; $8E82: 9D 82 13    
    cmp    #$0800                    ; $8E85: C9 00 08    
    beq    $8E8F                     ; $8E88: F0 05       
    lda    #$0002                    ; $8E8A: A9 02 00    
    bra    $8E9E                     ; $8E8D: 80 0F       
    lda    $15E0,X                   ; $8E8F: BD E0 15    
    dec    A                         ; $8E92: 3A          
    cmp    #$0003                    ; $8E93: C9 03 00    
    bcs    $8E9B                     ; $8E96: B0 03       
    lda    #$0003                    ; $8E98: A9 03 00    
    sta    $15E0,X                   ; $8E9B: 9D E0 15    
    sta    $1592,X                   ; $8E9E: 9D 92 15    
    bra    $8EBF                     ; $8EA1: 80 1C       
    lda    #$0800                    ; $8EA3: A9 00 08    
    sta    $1382,X                   ; $8EA6: 9D 82 13    
    lda    $0F02,X                   ; $8EA9: BD 02 0F    
    cmp    #$0026                    ; $8EAC: C9 26 00    
    bne    $8EB9                     ; $8EAF: D0 08       
    lda    $0F90,X                   ; $8EB1: BD 90 0F    
    cmp    #$0006                    ; $8EB4: C9 06 00    
    bcc    $8EBF                     ; $8EB7: 90 06       
    lda    #$0001                    ; $8EB9: A9 01 00    
    sta    $1A42,X                   ; $8EBC: 9D 42 1A    
    rts                              ; $8EBF: 60          
    ldy    $0F02,X                   ; $8EC0: BC 02 0F    
    lda    $8EE4,Y                   ; $8EC3: B9 E4 8E    
    jsr    $1F00                     ; $8EC6: 20 00 1F    
    jsr    $9875                     ; $8EC9: 20 75 98    
    lda    $1B32,X                   ; $8ECC: BD 32 1B    
    sta    $0652                     ; $8ECF: 8D 52 06    
    lda    $0F02,X                   ; $8ED2: BD 02 0F    
    cmp    #$000C                    ; $8ED5: C9 0C 00    
    bcc    $8EE3                     ; $8ED8: 90 09       
    sta    $19F0,X                   ; $8EDA: 9D F0 19    
    lda    $0F90,X                   ; $8EDD: BD 90 0F    
    sta    $1262,X                   ; $8EE0: 9D 62 12    
    rts                              ; $8EE3: 60          
    plx                              ; $8EE4: FA          
    stx    $8F52                     ; $8EE5: 8E 52 8F    
    phd                              ; $8EE8: 0B          
    bcc    $8E85                     ; $8EE9: 90 9A       
    sta    ($9A),Y                   ; $8EEB: 91 9A       
    sta    ($9B),Y                   ; $8EED: 91 9B       
    sta    ($F7),Y                   ; $8EEF: 91 F7       
    sta    ($AA)                     ; $8EF1: 92 AA       
    sta    ($A9,S),Y                 ; $8EF3: 93 A9       
    sty    $A9,X                     ; $8EF5: 94 A9       
    sty    $A9,X                     ; $8EF7: 94 A9       
    sty    $A0,X                     ; $8EF9: 94 A0       
    tax                              ; $8EFB: AA          
    brk    #$20                      ; $8EFC: 00 20       
    php                              ; $8EFE: 08          
    sep    #$9C                      ; $8EFF: E2 9C        ; M=16, X=8
    bmi    $8F07                     ; $8F01: 30 04       
    stz    $0432                     ; $8F03: 9C 32 04    
    stz    $0434                     ; $8F06: 9C 34 04    
    stz    $0436                     ; $8F09: 9C 36 04    
    stz    $0438                     ; $8F0C: 9C 38 04    
    stz    $043A                     ; $8F0F: 9C 3A 04    
    stz    $1590,X                   ; $8F12: 9E 90 15    
    stz    $1592,X                   ; $8F15: 9E 92 15    
    stz    $15E0,X                   ; $8F18: 9E E0 15    
    stz    $15E2,X                   ; $8F1B: 9E E2 15    
    stz    $11D0,X                   ; $8F1E: 9E D0 11    
    stz    $11D2,X                   ; $8F21: 9E D2 11    
    stz    $1260,X                   ; $8F24: 9E 60 12    
    stz    $1262,X                   ; $8F27: 9E 62 12    
    stz    $1632,X                   ; $8F2A: 9E 32 16    
    jsl    $06BEDE                   ; $8F2D: 22 DE BE 06 
    lda    #$2000                    ; $8F31: A9 00 20    
    sta    $1380,X                   ; $8F34: 9D 80 13    
    ldy    $1F1A                     ; $8F37: AC 1A 1F    
    lda    $8F4E,Y                   ; $8F3A: B9 4E 8F    
    sta    $1B32,X                   ; $8F3D: 9D 32 1B    
    lda    #$0800                    ; $8F40: A9 00 08    
    sta    $1382,X                   ; $8F43: 9D 82 13    
    lda    #$000A                    ; $8F46: A9 0A 00    
    jsl    $06BE2C                   ; $8F49: 22 2C BE 06 
    rts                              ; $8F4D: 60          
    bvc    $8F50                     ; $8F4E: 50 00       
    eor    $BD00,X                   ; $8F50: 5D 00 BD    
    sta    ($0F)                     ; $8F53: 92 0F       
    bne    $8F72                     ; $8F55: D0 1B       
    ldy    $0F90,X                   ; $8F57: BC 90 0F    
    lda    $8FB2,Y                   ; $8F5A: B9 B2 8F    
    clc                              ; $8F5D: 18          
    adc    #$0008                    ; $8F5E: 69 08 00    
    sta    $0430                     ; $8F61: 8D 30 04    
    lda    $19F0,X                   ; $8F64: BD F0 19    
    cmp    #$000C                    ; $8F67: C9 0C 00    
    bne    $8F9F                     ; $8F6A: D0 33       
    lda    #$0004                    ; $8F6C: A9 04 00    
    sta    $1632,X                   ; $8F6F: 9D 32 16    
    jsr    $8FC4                     ; $8F72: 20 C4 8F    
    ldy    $0F90,X                   ; $8F75: BC 90 0F    
    lda    $0F92,X                   ; $8F78: BD 92 0F    
    cmp    $8FB2,Y                   ; $8F7B: D9 B2 8F    
    bcc    $8F9E                     ; $8F7E: 90 1E       
    lda    $61                       ; $8F80: A5 61       
    clc                              ; $8F82: 18          
    adc    #$00E2                    ; $8F83: 69 E2 00    
    sta    $1021,X                   ; $8F86: 9D 21 10    
    lda    $1B32,X                   ; $8F89: BD 32 1B    
    beq    $8F9A                     ; $8F8C: F0 0C       
    lda    $19F0,X                   ; $8F8E: BD F0 19    
    jsl    $06BE2C                   ; $8F91: 22 2C BE 06 
    jsr    $8FF8                     ; $8F95: 20 F8 8F    
    bra    $8F9E                     ; $8F98: 80 04       
    jsl    $06BE75                   ; $8F9A: 22 75 BE 06 
    rts                              ; $8F9E: 60          
    lda    $19F0,X                   ; $8F9F: BD F0 19    
    sta    $0F02,X                   ; $8FA2: 9D 02 0F    
    jsr    $8FF8                     ; $8FA5: 20 F8 8F    
    lda    $1262,X                   ; $8FA8: BD 62 12    
    sta    $0F90,X                   ; $8FAB: 9D 90 0F    
    jmp    $8EC0                     ; $8FAE: 4C C0 8E    
    rts                              ; $8FB1: 60          
    ora    $1000                     ; $8FB2: 0D 00 10    
    brk    #$12                      ; $8FB5: 00 12       
    brk    #$68                      ; $8FB7: 00 68       
    brk    #$68                      ; $8FB9: 00 68       
    brk    #$1A                      ; $8FBB: 00 1A       
    brk    #$1A                      ; $8FBD: 00 1A       
    brk    #$1A                      ; $8FBF: 00 1A       
    brk    #$1A                      ; $8FC1: 00 1A       
    brk    #$BC                      ; $8FC3: 00 BC       
    bcc    $8FD6                     ; $8FC5: 90 0F       
    lda    $8FE6,Y                   ; $8FC7: B9 E6 8F    
    sta    $043C                     ; $8FCA: 8D 3C 04    
    lda    $0F92,X                   ; $8FCD: BD 92 0F    
    bit    #$0002                    ; $8FD0: 89 02 00    
    beq    $8FD8                     ; $8FD3: F0 03       
    stz    $043C                     ; $8FD5: 9C 3C 04    
    lda    $61                       ; $8FD8: A5 61       
    clc                              ; $8FDA: 18          
    adc    #$00E2                    ; $8FDB: 69 E2 00    
    clc                              ; $8FDE: 18          
    adc    $043C                     ; $8FDF: 6D 3C 04    
    sta    $1021,X                   ; $8FE2: 9D 21 10    
    rts                              ; $8FE5: 60          
    ora    ($00,X)                   ; $8FE6: 01 00       
    cop    #$00                      ; $8FE8: 02 00       
    cop    #$00                      ; $8FEA: 02 00       
    cop    #$00                      ; $8FEC: 02 00       
    cop    #$00                      ; $8FEE: 02 00       
    ora    $00,S                     ; $8FF0: 03 00       
    ora    $00,S                     ; $8FF2: 03 00       
    ora    $00,S                     ; $8FF4: 03 00       
    ora    $00,S                     ; $8FF6: 03 00       
    lda    $19F0,X                   ; $8FF8: BD F0 19    
    cmp    #$000C                    ; $8FFB: C9 0C 00    
    bne    $900A                     ; $8FFE: D0 0A       
    lda    #$000D                    ; $9000: A9 0D 00    
    clc                              ; $9003: 18          
    adc    $15E0,X                   ; $9004: 7D E0 15    
    sta    $15E0,X                   ; $9007: 9D E0 15    
    rts                              ; $900A: 60          
    stz    $1B32,X                   ; $900B: 9E 32 1B    
    stz    $1A42,X                   ; $900E: 9E 42 1A    
    ldy    $14A0,X                   ; $9011: BC A0 14    
    lda    $901B,Y                   ; $9014: B9 1B 90    
    jsr    $1F00                     ; $9017: 20 00 1F    
    rts                              ; $901A: 60          
    and    $90                       ; $901B: 25 90       
    eor    ($90)                     ; $901D: 52 90       
    per    $38B2                     ; $901F: 62 90 A8    
    bcc    $8FF0                     ; $9022: 90 CC       
    bcc    $8FE3                     ; $9024: 90 BD       
    sta    ($0F)                     ; $9026: 92 0F       
    bne    $9041                     ; $9028: D0 17       
    lda    $045C                     ; $902A: AD 5C 04    
    bne    $9048                     ; $902D: D0 19       
    inc    $045A                     ; $902F: EE 5A 04    
    lda    #$0006                    ; $9032: A9 06 00    
    sta    $0F90,X                   ; $9035: 9D 90 0F    
    stz    $1590,X                   ; $9038: 9E 90 15    
    lda    #$000C                    ; $903B: A9 0C 00    
    sta    $19F0,X                   ; $903E: 9D F0 19    
    jsr    $8F52                     ; $9041: 20 52 8F    
    jsr    $90E9                     ; $9044: 20 E9 90    
    rts                              ; $9047: 60          
    lda    #$0002                    ; $9048: A9 02 00    
    sta    $0F02,X                   ; $904B: 9D 02 0F    
    jmp    $8EC0                     ; $904E: 4C C0 8E    
    rts                              ; $9051: 60          
    jsr    $90E9                     ; $9052: 20 E9 90    
    lda    $0F92,X                   ; $9055: BD 92 0F    
    cmp    #$0010                    ; $9058: C9 10 00    
    bcc    $9061                     ; $905B: 90 04       
    jsl    $06BE75                   ; $905D: 22 75 BE 06 
    rts                              ; $9061: 60          
    lda    $1C72                     ; $9062: AD 72 1C    
    ora    $1C76                     ; $9065: 0D 76 1C    
    bne    $90A1                     ; $9068: D0 37       
    lda    #$0008                    ; $906A: A9 08 00    
    sta    $0446                     ; $906D: 8D 46 04    
    jsr    $90F5                     ; $9070: 20 F5 90    
    dec    $0446                     ; $9073: CE 46 04    
    bne    $9070                     ; $9076: D0 F8       
    stz    $12F0,X                   ; $9078: 9E F0 12    
    lda    #$0004                    ; $907B: A9 04 00    
    sta    $02D0                     ; $907E: 8D D0 02    
    lda    #$A004                    ; $9081: A9 04 A0    
    jsl    $00E6C6                   ; $9084: 22 C6 E6 00 
    lda    #$0048                    ; $9088: A9 48 00    
    sta    $10B1,X                   ; $908B: 9D B1 10    
    ldy    #$A2                      ; $908E: A0 A2       
    bcc    $90B2                     ; $9090: 90 20       
    cmp    $A9E1,Y                   ; $9092: D9 E1 A9    
    ora    ($00,X)                   ; $9095: 01 00       
    sta    $14F0,X                   ; $9097: 9D F0 14    
    stz    $12F2,X                   ; $909A: 9E F2 12    
    jsl    $06BE75                   ; $909D: 22 75 BE 06 
    rts                              ; $90A1: 60          
    bra    $909D                     ; $90A2: 80 F9       
    wdm    #$00                      ; $90A4: 42 00       
    jsr    $A902                     ; $90A6: 20 02 A9    
    ora    $9D00                     ; $90A9: 0D 00 9D    
    and    ($16)                     ; $90AC: 32 16       
    lda    #$FF20                    ; $90AE: A9 20 FF    
    jsl    $06BF1F                   ; $90B1: 22 1F BF 06 
    jsl    $06BF51                   ; $90B5: 22 51 BF 06 
    lda    $10B1,X                   ; $90B9: BD B1 10    
    cmp    #$00BD                    ; $90BC: C9 BD 00    
    bmi    $90CB                     ; $90BF: 30 0A       
    lda    #$FD80                    ; $90C1: A9 80 FD    
    sta    $1540,X                   ; $90C4: 9D 40 15    
    jsl    $06BE75                   ; $90C7: 22 75 BE 06 
    rts                              ; $90CB: 60          
    jsl    $06BF51                   ; $90CC: 22 51 BF 06 
    lda    #$FF20                    ; $90D0: A9 20 FF    
    jsl    $06BF1F                   ; $90D3: 22 1F BF 06 
    lda    #$0140                    ; $90D7: A9 40 01    
    jsl    $06C084                   ; $90DA: 22 84 C0 06 
    beq    $90E8                     ; $90DE: F0 08       
    jsl    $06CD8C                   ; $90E0: 22 8C CD 06 
    jsl    $06C663                   ; $90E4: 22 63 C6 06 
    rts                              ; $90E8: 60          
    lda    $0F92,X                   ; $90E9: BD 92 0F    
    bit    #$0007                    ; $90EC: 89 07 00    
    bne    $90F4                     ; $90EF: D0 03       
    jsr    $90F5                     ; $90F1: 20 F5 90    
    rts                              ; $90F4: 60          
    ldy    $1590,X                   ; $90F5: BC 90 15    
    lda    $915A,Y                   ; $90F8: B9 5A 91    
    sta    $B0                       ; $90FB: 85 B0       
    lda    $915C,Y                   ; $90FD: B9 5C 91    
    sta    $B2                       ; $9100: 85 B2       
    lda    $915E,Y                   ; $9102: B9 5E 91    
    sta    $043C                     ; $9105: 8D 3C 04    
    lda    $9160,Y                   ; $9108: B9 60 91    
    sta    $043E                     ; $910B: 8D 3E 04    
    lda    #$0014                    ; $910E: A9 14 00    
    jsl    $06C482                   ; $9111: 22 82 C4 06 
    bne    $9159                     ; $9115: D0 42       
    lda    $14A0,X                   ; $9117: BD A0 14    
    beq    $913A                     ; $911A: F0 1E       
    lda    $1021,X                   ; $911C: BD 21 10    
    sta    $1021,Y                   ; $911F: 99 21 10    
    lda    $10B1,X                   ; $9122: BD B1 10    
    sec                              ; $9125: 38          
    sbc    #$0030                    ; $9126: E9 30 00    
    sta    $10B1,Y                   ; $9129: 99 B1 10    
    lda    $043C                     ; $912C: AD 3C 04    
    sta    $11D0,Y                   ; $912F: 99 D0 11    
    lda    $043E                     ; $9132: AD 3E 04    
    sta    $11D2,Y                   ; $9135: 99 D2 11    
    bra    $9146                     ; $9138: 80 0C       
    lda    #$0000                    ; $913A: A9 00 00    
    sta    $11D0,Y                   ; $913D: 99 D0 11    
    lda    #$FDC0                    ; $9140: A9 C0 FD    
    sta    $11D2,Y                   ; $9143: 99 D2 11    
    lda    #$0000                    ; $9146: A9 00 00    
    sta    $12F0,Y                   ; $9149: 99 F0 12    
    lda    $1590,X                   ; $914C: BD 90 15    
    clc                              ; $914F: 18          
    adc    #$0008                    ; $9150: 69 08 00    
    and    #$0038                    ; $9153: 29 38 00    
    sta    $1590,X                   ; $9156: 9D 90 15    
    rts                              ; $9159: 60          
    ora    #$E000                    ; $915A: 09 00 E0    
    sbc    $00FCB0,X                 ; $915D: FF B0 FC 00 
    brk    #$F3                      ; $9161: 00 F3       
    sbc    $C5FFB6,X                 ; $9163: FF B6 FF C5 
    jsr    ($FF49,X)                 ; $9167: FC 49 FF    
    cop    #$00                      ; $916A: 02 00       
    ldx    $00FF                     ; $916C: AE FF 00    
    sbc    $FE9A,X                   ; $916F: FD 9A FE    
    tsb    $BE00                     ; $9172: 0C 00 BE    
    sbc    $FCFD60,X                 ; $9175: FF 60 FD FC 
    sbc    $FFFB,X                   ; $9179: FD FB FF    
    cmp    $FF,S                     ; $917C: C3 FF       
    cmp    $FD77FD,X                 ; $917E: DF FD 77 FD 
    sed                              ; $9182: F8          
    sbc    $79FFD6,X                 ; $9183: FF D6 FF 79 
    inc    $FD10,X                   ; $9187: FE 10 FD    
    ora    [$00]                     ; $918A: 07 00       
    cmp    ($FF,X)                   ; $918C: C1 FF       
    and    $FF                       ; $918E: 25 FF       
    cmp    $FAFC                     ; $9190: CD FC FA    
    sbc    $DCFFAA,X                 ; $9193: FF AA FF DC 
    sbc    $60FCB1,X                 ; $9197: FF B1 FC 60 
    stz    $1A42,X                   ; $919B: 9E 42 1A    
    ldy    $0F90,X                   ; $919E: BC 90 0F    
    lda    $91A8,Y                   ; $91A1: B9 A8 91    
    jsr    $1F00                     ; $91A4: 20 00 1F    
    rts                              ; $91A7: 60          
    tsx                              ; $91A8: BA          
    sta    ($CC),Y                   ; $91A9: 91 CC       
    sta    ($BF),Y                   ; $91AB: 91 BF       
    sta    ($CC),Y                   ; $91AD: 91 CC       
    sta    ($BF),Y                   ; $91AF: 91 BF       
    sta    ($E8),Y                   ; $91B1: 91 E8       
    sta    ($2F),Y                   ; $91B3: 91 2F       
    sta    ($4E)                     ; $91B5: 92 4E       
    sta    ($DE)                     ; $91B7: 92 DE       
    sta    ($A9)                     ; $91B9: 92 A9       
    bra    $91BD                     ; $91BB: 80 00       
    bra    $91C2                     ; $91BD: 80 03       
    lda    #$0060                    ; $91BF: A9 60 00    
    cmp    $0F92,X                   ; $91C2: DD 92 0F    
    bcs    $91CB                     ; $91C5: B0 04       
    jsl    $06BE3F                   ; $91C7: 22 3F BE 06 
    rts                              ; $91CB: 60          
    lda    $0F92,X                   ; $91CC: BD 92 0F    
    bne    $91DE                     ; $91CF: D0 0D       
    lda    #$7055                    ; $91D1: A9 55 70    
    jsl    $00E6C6                   ; $91D4: 22 C6 E6 00 
    lda    #$0008                    ; $91D8: A9 08 00    
    sta    $020A                     ; $91DB: 8D 0A 02    
    lda    $020A                     ; $91DE: AD 0A 02    
    bne    $91E7                     ; $91E1: D0 04       
    jsl    $06BE3F                   ; $91E3: 22 3F BE 06 
    rts                              ; $91E7: 60          
    lda    $0F92,X                   ; $91E8: BD 92 0F    
    bne    $9202                     ; $91EB: D0 15       
    lda    #$0003                    ; $91ED: A9 03 00    
    sta    $14F0,X                   ; $91F0: 9D F0 14    
    lda    #$0040                    ; $91F3: A9 40 00    
    sta    $14F2,X                   ; $91F6: 9D F2 14    
    stz    $1540,X                   ; $91F9: 9E 40 15    
    lda    #$0680                    ; $91FC: A9 80 06    
    sta    $1542,X                   ; $91FF: 9D 42 15    
    lda    #$0005                    ; $9202: A9 05 00    
    sta    $1632,X                   ; $9205: 9D 32 16    
    jsl    $06BF51                   ; $9208: 22 51 BF 06 
    lda    $10B1,X                   ; $920C: BD B1 10    
    cmp    #$0082                    ; $920F: C9 82 00    
    bmi    $922E                     ; $9212: 30 1A       
    lda    #$0082                    ; $9214: A9 82 00    
    sta    $10B1,X                   ; $9217: 9D B1 10    
    stz    $14F0,X                   ; $921A: 9E F0 14    
    lda    #$7055                    ; $921D: A9 55 70    
    jsl    $00E6C6                   ; $9220: 22 C6 E6 00 
    lda    #$000C                    ; $9224: A9 0C 00    
    sta    $020A                     ; $9227: 8D 0A 02    
    jsl    $06BE3F                   ; $922A: 22 3F BE 06 
    rts                              ; $922E: 60          
    lda    #$0006                    ; $922F: A9 06 00    
    sta    $1632,X                   ; $9232: 9D 32 16    
    lda    $1630,X                   ; $9235: BD 30 16    
    beq    $924D                     ; $9238: F0 13       
    lda    #$0086                    ; $923A: A9 86 00    
    sta    $10B1,X                   ; $923D: 9D B1 10    
    jsl    $06BE3F                   ; $9240: 22 3F BE 06 
    ldy    #$44                      ; $9244: A0 44       
    brk    #$20                      ; $9246: 00 20       
    php                              ; $9248: 08          
    sep    #$9E                      ; $9249: E2 9E        ; M=16, X=8
    bne    $925E                     ; $924B: D0 11       
    rts                              ; $924D: 60          
    jsr    $9286                     ; $924E: 20 86 92    
    jsr    $926D                     ; $9251: 20 6D 92    
    lda    #$0007                    ; $9254: A9 07 00    
    sta    $1632,X                   ; $9257: 9D 32 16    
    lda    $1630,X                   ; $925A: BD 30 16    
    beq    $926C                     ; $925D: F0 0D       
    lda    #$0800                    ; $925F: A9 00 08    
    sta    $1382,X                   ; $9262: 9D 82 13    
    stz    $03AC                     ; $9265: 9C AC 03    
    jsl    $06BE3F                   ; $9268: 22 3F BE 06 
    rts                              ; $926C: 60          
    lda    $11D0,X                   ; $926D: BD D0 11    
    beq    $9285                     ; $9270: F0 13       
    lda    $0F92,X                   ; $9272: BD 92 0F    
    bit    #$0003                    ; $9275: 89 03 00    
    bne    $927F                     ; $9278: D0 05       
    lda    #$0A00                    ; $927A: A9 00 0A    
    bra    $9282                     ; $927D: 80 03       
    lda    #$0800                    ; $927F: A9 00 08    
    sta    $1382,X                   ; $9282: 9D 82 13    
    rts                              ; $9285: 60          
    lda    $11D0,X                   ; $9286: BD D0 11    
    beq    $929F                     ; $9289: F0 14       
    lda    $0F92,X                   ; $928B: BD 92 0F    
    bit    #$0003                    ; $928E: 89 03 00    
    bne    $929F                     ; $9291: D0 0C       
    ldy    #$00                      ; $9293: A0 00       
    brk    #$20                      ; $9295: 00 20       
    ldy    #$92                      ; $9297: A0 92       
    ldy    #$06                      ; $9299: A0 06       
    brk    #$20                      ; $929B: 00 20       
    ldy    #$92                      ; $929D: A0 92       
    rts                              ; $929F: 60          
    lda    #$FFC4                    ; $92A0: A9 C4 FF    
    sta    $B2                       ; $92A3: 85 B2       
    lda    $92D2,Y                   ; $92A5: B9 D2 92    
    sta    $B0                       ; $92A8: 85 B0       
    lda    $92D4,Y                   ; $92AA: B9 D4 92    
    sta    $043C                     ; $92AD: 8D 3C 04    
    lda    $92D6,Y                   ; $92B0: B9 D6 92    
    sta    $043E                     ; $92B3: 8D 3E 04    
    lda    #$0008                    ; $92B6: A9 08 00    
    jsl    $00B6A1                   ; $92B9: 22 A1 B6 00 
    bne    $92D1                     ; $92BD: D0 12       
    lda    $043C                     ; $92BF: AD 3C 04    
    sta    $11D2,Y                   ; $92C2: 99 D2 11    
    lda    #$FD00                    ; $92C5: A9 00 FD    
    sta    $1260,Y                   ; $92C8: 99 60 12    
    lda    $043E                     ; $92CB: AD 3E 04    
    sta    $1412,Y                   ; $92CE: 99 12 14    
    rts                              ; $92D1: 60          
    sbc    $60FF,Y                   ; $92D2: F9 FF 60    
    ora    ($00,X)                   ; $92D5: 01 00       
    bra    $92E0                     ; $92D7: 80 07       
    brk    #$A0                      ; $92D9: 00 A0       
    inc    $4000,X                   ; $92DB: FE 00 40    
    lda    #$0001                    ; $92DE: A9 01 00    
    sta    $1632,X                   ; $92E1: 9D 32 16    
    lda    $03AE                     ; $92E4: AD AE 03    
    bne    $92F6                     ; $92E7: D0 0D       
    ldy    #$CC                      ; $92E9: A0 CC       
    brk    #$20                      ; $92EB: 00 20       
    php                              ; $92ED: 08          
    sep    #$A9                      ; $92EE: E2 A9        ; M=8, X=8
    tsb    $2200                     ; $92F0: 0C 00 22    
    bit    $06BE                     ; $92F3: 2C BE 06    
    rts                              ; $92F6: 60          
    lda    #$02                      ; $92F7: A9 02       
    brk    #$9D                      ; $92F9: 00 9D       
    and    ($16)                     ; $92FB: 32 16       
    jsr    $9301                     ; $92FD: 20 01 93    
    rts                              ; $9300: 60          
    ldy    $1F1A                     ; $9301: AC 1A 1F    
    inc    $15E0,X                   ; $9304: FE E0 15    
    lda    $15E0,X                   ; $9307: BD E0 15    
    cmp    $9352,Y                   ; $930A: D9 52 93    
    bcc    $9351                     ; $930D: 90 42       
    jsl    $06C1B1                   ; $930F: 22 B1 C1 06 
    lda    $10B1,Y                   ; $9313: B9 B1 10    
    cmp    #$78                      ; $9316: C9 78       
    brk    #$30                      ; $9318: 00 30       
    ora    $20                       ; $931A: 05 20       
    lsr    $93,X                     ; $931C: 56 93       
    bra    $9328                     ; $931E: 80 08       
    lda    #$0E                      ; $9320: A9 0E       
    brk    #$8D                      ; $9322: 00 8D       
    bit    $8004,X                   ; $9324: 3C 04 80    
    ora    $043CAD,X                 ; $9327: 1F AD 3C 04 
    cmp    $0432                     ; $932B: CD 32 04    
    bne    $9341                     ; $932E: D0 11       
    inc    $0434                     ; $9330: EE 34 04    
    lda    $0434                     ; $9333: AD 34 04    
    cmp    #$03                      ; $9336: C9 03       
    brk    #$90                      ; $9338: 00 90       
    tsb    $7720                     ; $933A: 0C 20 77    
    sta    ($AD,S),Y                 ; $933D: 93 AD       
    bit    $8D04,X                   ; $933F: 3C 04 8D    
    and    ($04)                     ; $9342: 32 04       
    stz    $0434                     ; $9344: 9C 34 04    
    lda    $043C                     ; $9347: AD 3C 04    
    jsl    $06BE2C                   ; $934A: 22 2C BE 06 
    stz    $15E0,X                   ; $934E: 9E E0 15    
    rts                              ; $9351: 60          
    rti                              ; $9352: 40          
    brk    #$30                      ; $9353: 00 30       
    brk    #$A9                      ; $9355: 00 A9       
    adc    [$93]                     ; $9357: 67 93       
    sta    $B4                       ; $9359: 85 B4       
    lda    #$6F                      ; $935B: A9 6F       
    sta    ($85,S),Y                 ; $935D: 93 85       
    clv                              ; $935F: B8          
    jsr    $E15D                     ; $9360: 20 5D E1    
    sta    $043C                     ; $9363: 8D 3C 04    
    rts                              ; $9366: 60          
    jsr    $6A00                     ; $9367: 20 00 6A    
    brk    #$B4                      ; $936A: 00 B4       
    brk    #$00                      ; $936C: 00 00       
    ora    ($0E,X)                   ; $936E: 01 0E       
    brk    #$10                      ; $9370: 00 10       
    brk    #$12                      ; $9372: 00 12       
    brk    #$14                      ; $9374: 00 14       
    brk    #$A2                      ; $9376: 00 A2       
    brk    #$00                      ; $9378: 00 00       
    ldy    #$00                      ; $937A: A0 00       
    brk    #$B9                      ; $937C: 00 B9       
    adc    $3CCD93                   ; $937E: 6F 93 CD 3C 
    tsb    $F0                       ; $9382: 04 F0       
    ora    $9D                       ; $9384: 05 9D       
    brk    #$09                      ; $9386: 00 09       
    inx                              ; $9388: E8          
    inx                              ; $9389: E8          
    iny                              ; $938A: C8          
    iny                              ; $938B: C8          
    cpy    #$08                      ; $938C: C0 08       
    brk    #$D0                      ; $938E: 00 D0       
    cpx    $D0A6                     ; $9390: EC A6 D0    
    lda    #$A4                      ; $9393: A9 A4       
    sta    ($85,S),Y                 ; $9395: 93 85       
    ldy    $A9,X                     ; $9397: B4 A9       
    brk    #$09                      ; $9399: 00 09       
    sta    $B8                       ; $939B: 85 B8       
    jsr    $E15D                     ; $939D: 20 5D E1    
    sta    $043C                     ; $93A0: 8D 3C 04    
    rts                              ; $93A3: 60          
    eor    $00,X                     ; $93A4: 55 00       
    tax                              ; $93A6: AA          
    brk    #$00                      ; $93A7: 00 00       
    ora    ($BC,X)                   ; $93A9: 01 BC       
    bcc    $93BC                     ; $93AB: 90 0F       
    lda    $93B4,Y                   ; $93AD: B9 B4 93    
    jsr    $1F00                     ; $93B0: 20 00 1F    
    rts                              ; $93B3: 60          
    tsx                              ; $93B4: BA          
    sta    ($CC,S),Y                 ; $93B5: 93 CC       
    sta    ($96,S),Y                 ; $93B7: 93 96       
    sty    $A9,X                     ; $93B9: 94 A9       
    ora    $00,S                     ; $93BB: 03 00       
    sta    $1632,X                   ; $93BD: 9D 32 16    
    stz    $11D0,X                   ; $93C0: 9E D0 11    
    stz    $11D2,X                   ; $93C3: 9E D2 11    
    lda    #$02                      ; $93C6: A9 02       
    brk    #$9D                      ; $93C8: 00 9D       
    bcc    $93DB                     ; $93CA: 90 0F       
    ldy    $11D0,X                   ; $93CC: BC D0 11    
    lda    $93D9,Y                   ; $93CF: B9 D9 93    
    jsr    $1F00                     ; $93D2: 20 00 1F    
    stz    $11D0,X                   ; $93D5: 9E D0 11    
    rts                              ; $93D8: 60          
    tcs                              ; $93D9: 1B          
    sty    $DF,X                     ; $93DA: 94 DF       
    sta    ($30,S),Y                 ; $93DC: 93 30       
    sty    $AC,X                     ; $93DE: 94 AC       
    inc    A                         ; $93E0: 1A          
    ora    $11D2BD,X                 ; $93E1: 1F BD D2 11 
    and    $941C,Y                   ; $93E5: 39 1C 94    
    tay                              ; $93E8: A8          
    lda    $9420,Y                   ; $93E9: B9 20 94    
    sta    $043C                     ; $93EC: 8D 3C 04    
    lda    #$C4                      ; $93EF: A9 C4       
    sbc    $A9B285,X                 ; $93F1: FF 85 B2 A9 
    bit    $8500                     ; $93F5: 2C 00 85    
    bcs    $93A3                     ; $93F8: B0 A9       
    and    ($80)                     ; $93FA: 32 80       
    jsl    $06C482                   ; $93FC: 22 82 C4 06 
    bne    $941B                     ; $9400: D0 19       
    inc    $11D2,X                   ; $9402: FE D2 11    
    inc    $11D2,X                   ; $9405: FE D2 11    
    lda    #$54                      ; $9408: A9 54       
    pla                              ; $940A: 68          
    jsl    $00E6C6                   ; $940B: 22 C6 E6 00 
    lda    $043C                     ; $940F: AD 3C 04    
    sta    $1542,Y                   ; $9412: 99 42 15    
    stz    $043C                     ; $9415: 9C 3C 04    
    jsr    $9444                     ; $9418: 20 44 94    
    rts                              ; $941B: 60          
    asl    $00                       ; $941C: 06 00       
    asl    $0000                     ; $941E: 0E 00 00    
    brk    #$80                      ; $9421: 00 80       
    brk    #$00                      ; $9423: 00 00       
    ora    ($80,X)                   ; $9425: 01 80       
    ora    ($C0,X)                   ; $9427: 01 C0       
    ora    ($00,X)                   ; $9429: 01 00       
    cop    #$40                      ; $942B: 02 40       
    cop    #$80                      ; $942D: 02 80       
    cop    #$AC                      ; $942F: 02 AC       
    inc    A                         ; $9431: 1A          
    ora    $11D2BD,X                 ; $9432: 1F BD D2 11 
    cmp    $9440,Y                   ; $9436: D9 40 94    
    bcc    $943F                     ; $9439: 90 04       
    jsl    $06BE3F                   ; $943B: 22 3F BE 06 
    rts                              ; $943F: 60          
    tsb    $2400                     ; $9440: 0C 00 24    
    brk    #$BD                      ; $9443: 00 BD       
    lda    ($10),Y                   ; $9445: B1 10       
    sec                              ; $9447: 38          
    sbc    #$3C                      ; $9448: E9 3C       
    brk    #$85                      ; $944A: 00 85       
    lda    ($BD)                     ; $944C: B2 BD       
    and    ($10,X)                   ; $944E: 21 10       
    clc                              ; $9450: 18          
    adc    #$06                      ; $9451: 69 06       
    brk    #$85                      ; $9453: 00 85       
    bcs    $9400                     ; $9455: B0 A9       
    php                              ; $9457: 08          
    brk    #$22                      ; $9458: 00 22       
    stz    $B6                       ; $945A: 64 B6       
    brk    #$D0                      ; $945C: 00 D0       
    rol    $A9,X                     ; $945E: 36 A9       
    bmi    $9463                     ; $9460: 30 01       
    sta    $11D2,Y                   ; $9462: 99 D2 11    
    lda    #$50                      ; $9465: A9 50       
    sbc    $126099,X                 ; $9467: FF 99 60 12 
    lda    #$08                      ; $946B: A9 08       
    brk    #$22                      ; $946D: 00 22       
    stz    $B6                       ; $946F: 64 B6       
    brk    #$D0                      ; $9471: 00 D0       
    and    ($A9,X)                   ; $9473: 21 A9       
    bmi    $9478                     ; $9475: 30 01       
    sta    $11D2,Y                   ; $9477: 99 D2 11    
    lda    #$B0                      ; $947A: A9 B0       
    brk    #$99                      ; $947C: 00 99       
    rts                              ; $947E: 60          
    ora    ($A9)                     ; $947F: 12 A9       
    php                              ; $9481: 08          
    brk    #$22                      ; $9482: 00 22       
    stz    $B6                       ; $9484: 64 B6       
    brk    #$D0                      ; $9486: 00 D0       
    tsb    $60A9                     ; $9488: 0C A9 60    
    ora    ($99,X)                   ; $948B: 01 99       
    cmp    ($11)                     ; $948D: D2 11       
    lda    #$00                      ; $948F: A9 00       
    brk    #$99                      ; $9491: 00 99       
    rts                              ; $9493: 60          
    ora    ($60)                     ; $9494: 12 60       
    lda    #$0F                      ; $9496: A9 0F       
    brk    #$9D                      ; $9498: 00 9D       
    and    ($16)                     ; $949A: 32 16       
    lda    $1630,X                   ; $949C: BD 30 16    
    beq    $94A8                     ; $949F: F0 07       
    lda    #$0C                      ; $94A1: A9 0C       
    brk    #$22                      ; $94A3: 00 22       
    bit    $06BE                     ; $94A5: 2C BE 06    
    rts                              ; $94A8: 60          
    ldy    $0F90,X                   ; $94A9: BC 90 0F    
    lda    $94B3,Y                   ; $94AC: B9 B3 94    
    jsr    $1F00                     ; $94AF: 20 00 1F    
    rts                              ; $94B2: 60          
    tyx                              ; $94B3: BB          
    sty    $9D,X                     ; $94B4: 94 9D       
    sta    $C0,X                     ; $94B6: 95 C0       
    sta    $5C,X                     ; $94B8: 95 5C       
    stx    $A9,Y                     ; $94BA: 96 A9       
    ora    #$00                      ; $94BC: 09 00       
    sta    $1632,X                   ; $94BE: 9D 32 16    
    lda    $1630,X                   ; $94C1: BD 30 16    
    beq    $94E6                     ; $94C4: F0 20       
    stz    $1260,X                   ; $94C6: 9E 60 12    
    lda    $0F02,X                   ; $94C9: BD 02 0F    
    cmp    #$12                      ; $94CC: C9 12       
    brk    #$F0                      ; $94CE: 00 F0       
    ora    [$90]                     ; $94D0: 07 90       
    asl    A                         ; $94D2: 0A          
    lda    #$03                      ; $94D3: A9 03       
    brk    #$80                      ; $94D5: 00 80       
    php                              ; $94D7: 08          
    lda    #$02                      ; $94D8: A9 02       
    brk    #$80                      ; $94DA: 00 80       
    ora    $A9,S                     ; $94DC: 03 A9       
    ora    ($00,X)                   ; $94DE: 01 00       
    sta    $1590,X                   ; $94E0: 9D 90 15    
    jsr    $94E7                     ; $94E3: 20 E7 94    
    rts                              ; $94E6: 60          
    jsr    $955A                     ; $94E7: 20 5A 95    
    stz    $043C                     ; $94EA: 9C 3C 04    
    lda    $1590,X                   ; $94ED: BD 90 15    
    sta    $043E                     ; $94F0: 8D 3E 04    
    cmp    #$01                      ; $94F3: C9 01       
    brk    #$F0                      ; $94F5: 00 F0       
    asl    $AD,X                     ; $94F7: 16 AD       
    rol    $0A04,X                   ; $94F9: 3E 04 0A    
    tay                              ; $94FC: A8          
    lda    $0900,Y                   ; $94FD: B9 00 09    
    sta    $B0                       ; $9500: 85 B0       
    jsr    $951E                     ; $9502: 20 1E 95    
    lda    $043E                     ; $9505: AD 3E 04    
    bne    $94F8                     ; $9508: D0 EE       
    jsr    $953D                     ; $950A: 20 3D 95    
    rts                              ; $950D: 60          
    jsl    $06C1B1                   ; $950E: 22 B1 C1 06 
    lda    $1021,Y                   ; $9512: B9 21 10    
    sta    $B0                       ; $9515: 85 B0       
    jsr    $951E                     ; $9517: 20 1E 95    
    jsr    $953D                     ; $951A: 20 3D 95    
    rts                              ; $951D: 60          
    lda    #$BD                      ; $951E: A9 BD       
    brk    #$85                      ; $9520: 00 85       
    lda    ($A9)                     ; $9522: B2 A9       
    rol    $80,X                     ; $9524: 36 80       
    jsl    $06C4B6                   ; $9526: 22 B6 C4 06 
    bne    $9539                     ; $952A: D0 0D       
    txa                              ; $952C: 8A          
    sta    $15E2,Y                   ; $952D: 99 E2 15    
    inc    $043C                     ; $9530: EE 3C 04    
    lda    $043C                     ; $9533: AD 3C 04    
    sta    $11D0,Y                   ; $9536: 99 D0 11    
    dec    $043E                     ; $9539: CE 3E 04    
    rts                              ; $953C: 60          
    lda    $043C                     ; $953D: AD 3C 04    
    asl    A                         ; $9540: 0A          
    tay                              ; $9541: A8          
    lda    $9552,Y                   ; $9542: B9 52 95    
    sta    $0F02,X                   ; $9545: 9D 02 0F    
    cmp    #$0C                      ; $9548: C9 0C       
    brk    #$F0                      ; $954A: 00 F0       
    tsb    $22                       ; $954C: 04 22       
    and    $6006BE,X                 ; $954E: 3F BE 06 60 
    tsb    $1000                     ; $9552: 0C 00 10    
    brk    #$12                      ; $9555: 00 12       
    brk    #$14                      ; $9557: 00 14       
    brk    #$A9                      ; $9559: 00 A9       
    bpl    $955E                     ; $955B: 10 01       
    ldy    #$00                      ; $955D: A0 00       
    brk    #$99                      ; $955F: 00 99       
    brk    #$09                      ; $9561: 00 09       
    clc                              ; $9563: 18          
    adc    #$14                      ; $9564: 69 14       
    brk    #$C8                      ; $9566: 00 C8       
    iny                              ; $9568: C8          
    cpy    #$10                      ; $9569: C0 10       
    brk    #$D0                      ; $956B: 00 D0       
    sbc    ($A9)                     ; $956D: F2 A9       
    bpl    $9571                     ; $956F: 10 00       
    sta    $E0                       ; $9571: 85 E0       
    jsl    $06DA00                   ; $9573: 22 00 DA 06 
    and    #$0E                      ; $9577: 29 0E       
    brk    #$85                      ; $9579: 00 85       
    sep    #$22                      ; $957B: E2 22        ; M=8, X=8
    brk    #$DA                      ; $957D: 00 DA       
    asl    $29                       ; $957F: 06 29       
    asl    $A800                     ; $9581: 0E 00 A8    
    ldx    $E2                       ; $9584: A6 E2       
    lda    $0900,Y                   ; $9586: B9 00 09    
    sta    $E2                       ; $9589: 85 E2       
    lda    $0900,X                   ; $958B: BD 00 09    
    sta    $0900,Y                   ; $958E: 99 00 09    
    lda    $E2                       ; $9591: A5 E2       
    sta    $0900,X                   ; $9593: 9D 00 09    
    dec    $E0                       ; $9596: C6 E0       
    bne    $9573                     ; $9598: D0 D9       
    ldx    $D0                       ; $959A: A6 D0       
    rts                              ; $959C: 60          
    lda    $1C36                     ; $959D: AD 36 1C    
    asl    A                         ; $95A0: 0A          
    ora    $1C32                     ; $95A1: 0D 32 1C    
    and    $1E46                     ; $95A4: 2D 46 1E    
    beq    $95BC                     ; $95A7: F0 13       
    lda    $0F92,X                   ; $95A9: BD 92 0F    
    cmp    #$10                      ; $95AC: C9 10       
    brk    #$90                      ; $95AE: 00 90       
    asl    A                         ; $95B0: 0A          
    stz    $11D2,X                   ; $95B1: 9E D2 11    
    stz    $11D0,X                   ; $95B4: 9E D0 11    
    jsl    $06BE3F                   ; $95B7: 22 3F BE 06 
    rts                              ; $95BB: 60          
    dec    $0F92,X                   ; $95BC: DE 92 0F    
    rts                              ; $95BF: 60          
    lda    #$08                      ; $95C0: A9 08       
    brk    #$9D                      ; $95C2: 00 9D       
    and    ($16)                     ; $95C4: 32 16       
    ldy    $11D0,X                   ; $95C6: BC D0 11    
    lda    $95D0,Y                   ; $95C9: B9 D0 95    
    jsr    $1F00                     ; $95CC: 20 00 1F    
    rts                              ; $95CF: 60          
    sep    #$95                      ; $95D0: E2 95        ; M=8, X=8
    sbc    $95,S                     ; $95D2: E3 95       
    dec    $95,X                     ; $95D4: D6 95       
    stz    $11D0,X                   ; $95D6: 9E D0 11    
    lda    $1590,X                   ; $95D9: BD 90 15    
    bne    $95E2                     ; $95DC: D0 04       
    jsl    $06BE3F                   ; $95DE: 22 3F BE 06 
    rts                              ; $95E2: 60          
    jsr    $9608                     ; $95E3: 20 08 96    
    stz    $11D0,X                   ; $95E6: 9E D0 11    
    stz    $B0                       ; $95E9: 64 B0       
    lda    #$90                      ; $95EB: A9 90       
    sbc    $A9B285,X                 ; $95ED: FF 85 B2 A9 
    bit    $80,X                     ; $95F1: 34 80       
    jsl    $06C482                   ; $95F3: 22 82 C4 06 
    bne    $9607                     ; $95F7: D0 0E       
    txa                              ; $95F9: 8A          
    sta    $15E2,Y                   ; $95FA: 99 E2 15    
    lda    $1590,X                   ; $95FD: BD 90 15    
    sta    $11D0,Y                   ; $9600: 99 D0 11    
    dec    A                         ; $9603: 3A          
    sta    $1590,X                   ; $9604: 9D 90 15    
    rts                              ; $9607: 60          
    stz    $043C                     ; $9608: 9C 3C 04    
    ldy    $043C                     ; $960B: AC 3C 04    
    lda    $9650,Y                   ; $960E: B9 50 96    
    sta    $0444                     ; $9611: 8D 44 04    
    lda    $9652,Y                   ; $9614: B9 52 96    
    sta    $0446                     ; $9617: 8D 46 04    
    lda    #$04                      ; $961A: A9 04       
    brk    #$85                      ; $961C: 00 85       
    bcs    $95C9                     ; $961E: B0 A9       
    ldx    $85FF                     ; $9620: AE FF 85    
    lda    ($A9)                     ; $9623: B2 A9       
    php                              ; $9625: 08          
    brk    #$22                      ; $9626: 00 22       
    lda    ($B6,X)                   ; $9628: A1 B6       
    brk    #$D0                      ; $962A: 00 D0       
    tsb    $44AD                     ; $962C: 0C AD 44    
    tsb    $99                       ; $962F: 04 99       
    cmp    ($11)                     ; $9631: D2 11       
    lda    $0446                     ; $9633: AD 46 04    
    sta    $1260,Y                   ; $9636: 99 60 12    
    lda    $043C                     ; $9639: AD 3C 04    
    clc                              ; $963C: 18          
    adc    #$04                      ; $963D: 69 04       
    brk    #$8D                      ; $963F: 00 8D       
    bit    $C904,X                   ; $9641: 3C 04 C9    
    tsb    $D000                     ; $9644: 0C 00 D0    
    cmp    $A9,S                     ; $9647: C3 A9       
    mvn    $22, $68                  ; $9649: 54 68 22    
    dec    $E6                       ; $964C: C6 E6       
    brk    #$60                      ; $964E: 00 60       
    brk    #$00                      ; $9650: 00 00       
    ldy    #$FE                      ; $9652: A0 FE       
    sed                              ; $9654: F8          
    brk    #$08                      ; $9655: 00 08       
    sbc    $08FF08,X                 ; $9657: FF 08 FF 08 
    sbc    $0002A9,X                 ; $965B: FF A9 02 00 
    sta    $1632,X                   ; $965F: 9D 32 16    
    ldy    #$08                      ; $9662: A0 08       
    brk    #$B9                      ; $9664: 00 B9       
    brk    #$0F                      ; $9666: 00 0F       
    cmp    #$34                      ; $9668: C9 34       
    bra    $965C                     ; $966A: 80 F0       
    bpl    $9636                     ; $966C: 10 C8       
    iny                              ; $966E: C8          
    iny                              ; $966F: C8          
    iny                              ; $9670: C8          
    cpy    #$48                      ; $9671: C0 48       
    brk    #$D0                      ; $9673: 00 D0       
    sbc    $000CA9                   ; $9675: EF A9 0C 00 
    jsl    $06BE2C                   ; $9679: 22 2C BE 06 
    rts                              ; $967D: 60          
    ldy    $0F02,X                   ; $967E: BC 02 0F    
    lda    $9688,Y                   ; $9681: B9 88 96    
    jsr    $1F00                     ; $9684: 20 00 1F    
    rts                              ; $9687: 60          
    bcc    $9620                     ; $9688: 90 96       
    phx                              ; $968A: DA          
    stx    $DA,Y                     ; $968B: 96 DA       
    stx    $A8,Y                     ; $968D: 96 A8       
    stx    $9E,Y                     ; $968F: 96 9E       
    sbc    ($12)                     ; $9691: F2 12       
    stz    $1382,X                   ; $9693: 9E 82 13    
    stz    $12F0,X                   ; $9696: 9E F0 12    
    lda    #$06                      ; $9699: A9 06       
    brk    #$9D                      ; $969B: 00 9D       
    cop    #$0F                      ; $969D: 02 0F       
    lda    #$0A                      ; $969F: A9 0A       
    brk    #$9D                      ; $96A1: 00 9D       
    and    ($16)                     ; $96A3: 32 16       
    stz    $1540,X                   ; $96A5: 9E 40 15    
    lda    #$80                      ; $96A8: A9 80       
    xce                              ; $96AA: FB          
    jsl    $06BF1F                   ; $96AB: 22 1F BF 06 
    lda    $1021,X                   ; $96AF: BD 21 10    
    cmp    #$D0                      ; $96B2: C9 D0       
    brk    #$30                      ; $96B4: 00 30       
    ora    $0160C9,X                 ; $96B6: 1F C9 60 01 
    bpl    $96D5                     ; $96BA: 10 19       
    lda    $1540,X                   ; $96BC: BD 40 15    
    jsl    $06BF38                   ; $96BF: 22 38 BF 06 
    lda    $1540,X                   ; $96C3: BD 40 15    
    clc                              ; $96C6: 18          
    adc    #$80                      ; $96C7: 69 80       
    brk    #$DD                      ; $96C9: 00 DD       
    wdm    #$15                      ; $96CB: 42 15       
    bmi    $96D2                     ; $96CD: 30 03       
    lda    $1542,X                   ; $96CF: BD 42 15    
    sta    $1540,X                   ; $96D2: 9D 40 15    
    rts                              ; $96D5: 60          
    stz    $0F00,X                   ; $96D6: 9E 00 0F    
    rts                              ; $96D9: 60          
    stz    $B0                       ; $96DA: 64 B0       
    stz    $B2                       ; $96DC: 64 B2       
    lda    #$12                      ; $96DE: A9 12       
    brk    #$22                      ; $96E0: 00 22       
    lda    ($B6,X)                   ; $96E2: A1 B6       
    brk    #$A9                      ; $96E4: 00 A9       
    asl    $A0                       ; $96E6: 06 A0       
    jsl    $00E6C6                   ; $96E8: 22 C6 E6 00 
    stz    $0F00,X                   ; $96EC: 9E 00 0F    
    rts                              ; $96EF: 60          
    ldy    $0F02,X                   ; $96F0: BC 02 0F    
    lda    $96FA,Y                   ; $96F3: B9 FA 96    
    jsr    $1F00                     ; $96F6: 20 00 1F    
    rts                              ; $96F9: 60          
    cop    #$97                      ; $96FA: 02 97       
    and    [$97],Y                   ; $96FC: 37 97       
    ror    A                         ; $96FE: 6A          
    sta    [$A8],Y                   ; $96FF: 97 A8       
    sta    [$9E],Y                   ; $9701: 97 9E       
    brl    $3519                     ; $9703: 82 13 9E    
    and    ($16)                     ; $9706: 32 16       
    stz    $12F0,X                   ; $9708: 9E F0 12    
    lda    #$00                      ; $970B: A9 00       
    bmi    $96AC                     ; $970D: 30 9D       
    bra    $9724                     ; $970F: 80 13       
    ldy    #$08                      ; $9711: A0 08       
    brk    #$B9                      ; $9713: 00 B9       
    brk    #$0F                      ; $9715: 00 0F       
    cmp    #$36                      ; $9717: C9 36       
    bra    $96EB                     ; $9719: 80 D0       
    php                              ; $971B: 08          
    lda    $11D0,Y                   ; $971C: B9 D0 11    
    cmp    $11D0,X                   ; $971F: DD D0 11    
    beq    $972D                     ; $9722: F0 09       
    iny                              ; $9724: C8          
    iny                              ; $9725: C8          
    iny                              ; $9726: C8          
    iny                              ; $9727: C8          
    cpy    #$48                      ; $9728: C0 48       
    brk    #$D0                      ; $972A: 00 D0       
    sbc    [$98]                     ; $972C: E7 98       
    sta    $1262,X                   ; $972E: 9D 62 12    
    lda    #$02                      ; $9731: A9 02       
    brk    #$9D                      ; $9733: 00 9D       
    cop    #$0F                      ; $9735: 02 0F       
    lda    #$80                      ; $9737: A9 80       
    xce                              ; $9739: FB          
    jsl    $06BF1F                   ; $973A: 22 1F BF 06 
    ldy    $1262,X                   ; $973E: BC 62 12    
    lda    $1021,Y                   ; $9741: B9 21 10    
    clc                              ; $9744: 18          
    adc    #$20                      ; $9745: 69 20       
    brk    #$DD                      ; $9747: 00 DD       
    and    ($10,X)                   ; $9749: 21 10       
    bmi    $9766                     ; $974B: 30 19       
    sta    $1021,X                   ; $974D: 9D 21 10    
    lda    #$10                      ; $9750: A9 10       
    brk    #$99                      ; $9752: 00 99       
    cmp    ($11)                     ; $9754: D2 11       
    lda    #$A0                      ; $9756: A9 A0       
    sbc    $15909D,X                 ; $9758: FF 9D 90 15 
    lda    #$80                      ; $975C: A9 80       
    cop    #$9D                      ; $975E: 02 9D       
    sta    ($15)                     ; $9760: 92 15       
    jsl    $06BE00                   ; $9762: 22 00 BE 06 
    jsr    $97E1                     ; $9766: 20 E1 97    
    rts                              ; $9769: 60          
    lda    $0F92,X                   ; $976A: BD 92 0F    
    bit    #$03                      ; $976D: 89 03       
    brk    #$D0                      ; $976F: 00 D0       
    phd                              ; $9771: 0B          
    stz    $B0                       ; $9772: 64 B0       
    stz    $B2                       ; $9774: 64 B2       
    lda    #$04                      ; $9776: A9 04       
    brk    #$22                      ; $9778: 00 22       
    lda    ($B6,X)                   ; $977A: A1 B6       
    brk    #$A9                      ; $977C: 00 A9       
    phd                              ; $977E: 0B          
    brk    #$9D                      ; $977F: 00 9D       
    and    ($16)                     ; $9781: 32 16       
    jsl    $06C5B3                   ; $9783: 22 B3 C5 06 
    lda    $10B1,X                   ; $9787: BD B1 10    
    cmp    #$BD                      ; $978A: C9 BD       
    brk    #$30                      ; $978C: 00 30       
    ora    $22,X                     ; $978E: 15 22       
    brk    #$BE                      ; $9790: 00 BE       
    asl    $9E                       ; $9792: 06 9E       
    and    ($16)                     ; $9794: 32 16       
    lda    #$05                      ; $9796: A9 05       
    brk    #$8D                      ; $9798: 00 8D       
    asl    A                         ; $979A: 0A          
    cop    #$A9                      ; $979B: 02 A9       
    asl    $A0                       ; $979D: 06 A0       
    jsl    $00E6C6                   ; $979F: 22 C6 E6 00 
    rts                              ; $97A3: 60          
    jsr    $97E1                     ; $97A4: 20 E1 97    
    rts                              ; $97A7: 60          
    lda    $0F92,X                   ; $97A8: BD 92 0F    
    bit    #$03                      ; $97AB: 89 03       
    brk    #$D0                      ; $97AD: 00 D0       
    jsr    $0C29                     ; $97AF: 20 29 0C    
    brk    #$A8                      ; $97B2: 00 A8       
    lda    $97D1,Y                   ; $97B4: B9 D1 97    
    sta    $B0                       ; $97B7: 85 B0       
    lda    $97D3,Y                   ; $97B9: B9 D3 97    
    sta    $B2                       ; $97BC: 85 B2       
    lda    #$38                      ; $97BE: A9 38       
    bra    $97E4                     ; $97C0: 80 22       
    brl    $9E89                     ; $97C2: 82 C4 06    
    lda    $0F92,X                   ; $97C5: BD 92 0F    
    cmp    #$0C                      ; $97C8: C9 0C       
    brk    #$D0                      ; $97CA: 00 D0       
    ora    $9E,S                     ; $97CC: 03 9E       
    brk    #$0F                      ; $97CE: 00 0F       
    rts                              ; $97D0: 60          
    php                              ; $97D1: 08          
    brk    #$F8                      ; $97D2: 00 F8       
    sbc    $F0FFFC,X                 ; $97D4: FF FC FF F0 
    sbc    $E8FFFA,X                 ; $97D8: FF FA FF E8 
    sbc    $E00002,X                 ; $97DC: FF 02 00 E0 
    sbc    $15E2BC,X                 ; $97E0: FF BC E2 15 
    lda    $0F02,Y                   ; $97E4: B9 02 0F    
    cmp    #$04                      ; $97E7: C9 04       
    brk    #$D0                      ; $97E9: 00 D0       
    ora    $64,X                     ; $97EB: 15 64       
    bcs    $9853                     ; $97ED: B0 64       
    lda    ($A9)                     ; $97EF: B2 A9       
    ora    ($00)                     ; $97F1: 12 00       
    jsl    $00B6A1                   ; $97F3: 22 A1 B6 00 
    lda    #$06                      ; $97F7: A9 06       
    ldy    #$22                      ; $97F9: A0 22       
    dec    $E6                       ; $97FB: C6 E6       
    brk    #$9E                      ; $97FD: 00 9E       
    brk    #$0F                      ; $97FF: 00 0F       
    rts                              ; $9801: 60          
    ldy    $0F02,X                   ; $9802: BC 02 0F    
    lda    $981A,Y                   ; $9805: B9 1A 98    
    jsr    $1F00                     ; $9808: 20 00 1F    
    ldy    $15E2,X                   ; $980B: BC E2 15    
    lda    $0F02,Y                   ; $980E: B9 02 0F    
    cmp    #$04                      ; $9811: C9 04       
    brk    #$D0                      ; $9813: 00 D0       
    ora    $9E,S                     ; $9815: 03 9E       
    brk    #$0F                      ; $9817: 00 0F       
    rts                              ; $9819: 60          
    asl    $3A98,X                   ; $981A: 1E 98 3A    
    tya                              ; $981D: 98          
    lda    #$0C                      ; $981E: A9 0C       
    brk    #$9D                      ; $9820: 00 9D       
    and    ($16)                     ; $9822: 32 16       
    stz    $12F2,X                   ; $9824: 9E F2 12    
    stz    $1382,X                   ; $9827: 9E 82 13    
    lda    $0F92,X                   ; $982A: BD 92 0F    
    cmp    #$20                      ; $982D: C9 20       
    brk    #$90                      ; $982F: 00 90       
    ora    [$9E]                     ; $9831: 07 9E       
    cmp    ($11)                     ; $9833: D2 11       
    jsl    $06BE00                   ; $9835: 22 00 BE 06 
    rts                              ; $9839: 60          
    stz    $1632,X                   ; $983A: 9E 32 16    
    lda    $11D2,X                   ; $983D: BD D2 11    
    beq    $9845                     ; $9840: F0 03       
    stz    $0F00,X                   ; $9842: 9E 00 0F    
    rts                              ; $9845: 60          
    lda    $0F92,X                   ; $9846: BD 92 0F    
    bne    $9857                     ; $9849: D0 0C       
    lda    #$0E                      ; $984B: A9 0E       
    brk    #$9D                      ; $984D: 00 9D       
    and    ($16)                     ; $984F: 32 16       
    stz    $1382,X                   ; $9851: 9E 82 13    
    stz    $12F2,X                   ; $9854: 9E F2 12    
    lda    $12F0,X                   ; $9857: BD F0 12    
    eor    #$00                      ; $985A: 49 00       
    bra    $97FB                     ; $985C: 80 9D       
    beq    $9872                     ; $985E: F0 12       
    lda    $0F92,X                   ; $9860: BD 92 0F    
    lsr    A                         ; $9863: 4A          
    bcc    $9869                     ; $9864: 90 03       
    dec    $10B1,X                   ; $9866: DE B1 10    
    dec    $10B1,X                   ; $9869: DE B1 10    
    lda    $1630,X                   ; $986C: BD 30 16    
    beq    $9874                     ; $986F: F0 03       
    stz    $0F00,X                   ; $9871: 9E 00 0F    
    rts                              ; $9874: 60          
    lda    $0430                     ; $9875: AD 30 04    
    beq    $9899                     ; $9878: F0 1F       
    dec    A                         ; $987A: 3A          
    sta    $0430                     ; $987B: 8D 30 04    
    beq    $988D                     ; $987E: F0 0D       
    stz    $1A42,X                   ; $9880: 9E 42 1A    
    bit    #$03                      ; $9883: 89 03       
    brk    #$D0                      ; $9885: 00 D0       
    phd                              ; $9887: 0B          
    ldy    #$EE                      ; $9888: A0 EE       
    brk    #$80                      ; $988A: 00 80       
    ora    #$A9                      ; $988C: 09 A9       
    ora    ($00,X)                   ; $988E: 01 00       
    sta    $1A42,X                   ; $9890: 9D 42 1A    
    ldy    #$AA                      ; $9893: A0 AA       
    brk    #$20                      ; $9895: 00 20       
    php                              ; $9897: 08          
    sep    #$60                      ; $9898: E2 60        ; M=8, X=8
    ldy    $0F02,X                   ; $989A: BC 02 0F    
    lda    $98D0,Y                   ; $989D: B9 D0 98    
    jsr    $1F00                     ; $98A0: 20 00 1F    
    inc    $15E2,X                   ; $98A3: FE E2 15    
    jsr    $A3E2                     ; $98A6: 20 E2 A3    
    lda    $1B32,X                   ; $98A9: BD 32 1B    
    sta    $0652                     ; $98AC: 8D 52 06    
    jsr    $A458                     ; $98AF: 20 58 A4    
    jsr    $A446                     ; $98B2: 20 46 A4    
    lda    $0F02,X                   ; $98B5: BD 02 0F    
    cmp    #$0A                      ; $98B8: C9 0A       
    brk    #$F0                      ; $98BA: 00 F0       
    ora    ($90)                     ; $98BC: 12 90       
    ora    #$9D                      ; $98BE: 09 9D       
    beq    $98DB                     ; $98C0: F0 19       
    lda    $0F90,X                   ; $98C2: BD 90 0F    
    sta    $1260,X                   ; $98C5: 9D 60 12    
    lda    #$F2                      ; $98C8: A9 F2       
    sbc    $C05E22,X                 ; $98CA: FF 22 5E C0 
    asl    $60                       ; $98CE: 06 60       
    sbc    ($98)                     ; $98D0: F2 98       
    ror    A                         ; $98D2: 6A          
    sta    $9AEB,Y                   ; $98D3: 99 EB 9A    
    bmi    $9874                     ; $98D6: 30 9C       
    bmi    $9876                     ; $98D8: 30 9C       
    and    ($9C),Y                   ; $98DA: 31 9C       
    clc                              ; $98DC: 18          
    sta    $A09E,X                   ; $98DD: 9D 9E A0    
    and    ($9D),Y                   ; $98E0: 31 9D       
    eor    [$9D]                     ; $98E2: 47 9D       
    and    ($9E),Y                   ; $98E4: 31 9E       
    eor    [$9E]                     ; $98E6: 47 9E       
    jsr    $F49F                     ; $98E8: 20 9F F4    
    sta    $81A026,X                 ; $98EB: 9F 26 A0 81 
    ldy    #$26                      ; $98EF: A0 26       
    ldy    #$9E                      ; $98F1: A0 9E       
    and    ($16)                     ; $98F3: 32 16       
    stz    $19F0,X                   ; $98F5: 9E F0 19    
    stz    $1590,X                   ; $98F8: 9E 90 15    
    stz    $1592,X                   ; $98FB: 9E 92 15    
    stz    $15E0,X                   ; $98FE: 9E E0 15    
    stz    $15E2,X                   ; $9901: 9E E2 15    
    stz    $11D0,X                   ; $9904: 9E D0 11    
    stz    $11D2,X                   ; $9907: 9E D2 11    
    stz    $1260,X                   ; $990A: 9E 60 12    
    stz    $1262,X                   ; $990D: 9E 62 12    
    stz    $0430                     ; $9910: 9C 30 04    
    stz    $0432                     ; $9913: 9C 32 04    
    stz    $0434                     ; $9916: 9C 34 04    
    stz    $0436                     ; $9919: 9C 36 04    
    stz    $0438                     ; $991C: 9C 38 04    
    stz    $043A                     ; $991F: 9C 3A 04    
    lda    #$00                      ; $9922: A9 00       
    php                              ; $9924: 08          
    sta    $1382,X                   ; $9925: 9D 82 13    
    ldy    #$10                      ; $9928: A0 10       
    ora    ($20,X)                   ; $992A: 01 20       
    php                              ; $992C: 08          
    sep    #$A0                      ; $992D: E2 A0        ; M=8, X=8
    and    ($01)                     ; $992F: 32 01       
    jsr    $E208                     ; $9931: 20 08 E2    
    lda    $65                       ; $9934: A5 65       
    clc                              ; $9936: 18          
    adc    #$A0                      ; $9937: 69 A0       
    brk    #$9D                      ; $9939: 00 9D       
    lda    ($10),Y                   ; $993B: B1 10       
    lda    $61                       ; $993D: A5 61       
    clc                              ; $993F: 18          
    adc    #$20                      ; $9940: 69 20       
    ora    ($9D,X)                   ; $9942: 01 9D       
    and    ($10,X)                   ; $9944: 21 10       
    ldy    $1F1A                     ; $9946: AC 1A 1F    
    lda    $9966,Y                   ; $9949: B9 66 99    
    sta    $1B32,X                   ; $994C: 9D 32 1B    
    lda    #$08                      ; $994F: A9 08       
    brk    #$22                      ; $9951: 00 22       
    eor    $00B8,Y                   ; $9953: 59 B8 00    
    txa                              ; $9956: 8A          
    sta    $11D0,Y                   ; $9957: 99 D0 11    
    jsl    $06BEDE                   ; $995A: 22 DE BE 06 
    lda    #$0A                      ; $995E: A9 0A       
    brk    #$22                      ; $9960: 00 22       
    bit    $06BE                     ; $9962: 2C BE 06    
    rts                              ; $9965: 60          
    eor    [$00],Y                   ; $9966: 57 00       
    ror    $00                       ; $9968: 66 00       
    stz    $1A42,X                   ; $996A: 9E 42 1A    
    ldy    $0F90,X                   ; $996D: BC 90 0F    
    lda    $9977,Y                   ; $9970: B9 77 99    
    jsr    $1F00                     ; $9973: 20 00 1F    
    rts                              ; $9976: 60          
    bit    #$99                      ; $9977: 89 99       
    bit    #$99                      ; $9979: 89 99       
    bit    #$99                      ; $997B: 89 99       
    bit    #$99                      ; $997D: 89 99       
    pha                              ; $997F: 48          
    txs                              ; $9980: 9A          
    bit    #$99                      ; $9981: 89 99       
    bit    #$99                      ; $9983: 89 99       
    bit    #$99                      ; $9985: 89 99       
    bit    #$99                      ; $9987: 89 99       
    lda    $0F92,X                   ; $9989: BD 92 0F    
    beq    $99C3                     ; $998C: F0 35       
    lda    $1590,X                   ; $998E: BD 90 15    
    jsl    $06BF10                   ; $9991: 22 10 BF 06 
    lda    $1590,X                   ; $9995: BD 90 15    
    sec                              ; $9998: 38          
    sbc    #$D0                      ; $9999: E9 D0       
    brk    #$9D                      ; $999B: 00 9D       
    bcc    $99B4                     ; $999D: 90 15       
    bpl    $99A4                     ; $999F: 10 03       
    stz    $1590,X                   ; $99A1: 9E 90 15    
    lda    $14F0,X                   ; $99A4: BD F0 14    
    beq    $99AD                     ; $99A7: F0 04       
    jsl    $06BF51                   ; $99A9: 22 51 BF 06 
    lda    $1590,X                   ; $99AD: BD 90 15    
    ora    $14F0,X                   ; $99B0: 1D F0 14    
    bne    $99BD                     ; $99B3: D0 08       
    lda    $1B32,X                   ; $99B5: BD 32 1B    
    beq    $99BE                     ; $99B8: F0 04       
    jsr    $9AB6                     ; $99BA: 20 B6 9A    
    rts                              ; $99BD: 60          
    jsl    $06BE75                   ; $99BE: 22 75 BE 06 
    rts                              ; $99C2: 60          
    lda    #$20                      ; $99C3: A9 20       
    brk    #$8D                      ; $99C5: 00 8D       
    bmi    $99CD                     ; $99C7: 30 04       
    lda    $0F90,X                   ; $99C9: BD 90 0F    
    cmp    #$06                      ; $99CC: C9 06       
    brk    #$B0                      ; $99CE: 00 B0       
    ora    [$BD],Y                   ; $99D0: 17 BD       
    and    ($1B)                     ; $99D2: 32 1B       
    beq    $99E8                     ; $99D4: F0 12       
    lda    $19F0,X                   ; $99D6: BD F0 19    
    cmp    #$10                      ; $99D9: C9 10       
    brk    #$F0                      ; $99DB: 00 F0       
    eor    $12C9                     ; $99DD: 4D C9 12    
    brk    #$F0                      ; $99E0: 00 F0       
    pha                              ; $99E2: 48          
    cmp    #$16                      ; $99E3: C9 16       
    brk    #$F0                      ; $99E5: 00 F0       
    eor    $BC,S                     ; $99E7: 43 BC       
    bcc    $99FA                     ; $99E9: 90 0F       
    lda    $9A36,Y                   ; $99EB: B9 36 9A    
    sta    $1590,X                   ; $99EE: 9D 90 15    
    stz    $14F0,X                   ; $99F1: 9E F0 14    
    jsr    $E13A                     ; $99F4: 20 3A E1    
    lda    $14F0,X                   ; $99F7: BD F0 14    
    beq    $9A24                     ; $99FA: F0 28       
    lda    #$0E                      ; $99FC: A9 0E       
    brk    #$9D                      ; $99FE: 00 9D       
    and    ($16)                     ; $9A00: 32 16       
    lda    #$50                      ; $9A02: A9 50       
    brk    #$9D                      ; $9A04: 00 9D       
    sbc    ($14)                     ; $9A06: F2 14       
    lda    #$80                      ; $9A08: A9 80       
    asl    $9D                       ; $9A0A: 06 9D       
    wdm    #$15                      ; $9A0C: 42 15       
    lda    $1540,X                   ; $9A0E: BD 40 15    
    bmi    $9A1B                     ; $9A11: 30 08       
    lda    #$80                      ; $9A13: A9 80       
    ora    ($9D,X)                   ; $9A15: 01 9D       
    rti                              ; $9A17: 40          
    ora    $80,X                     ; $9A18: 15 80       
    ora    $00094A                   ; $9A1A: 0F 4A 09 00 
    bra    $99BD                     ; $9A1E: 80 9D       
    rti                              ; $9A20: 40          
    ora    $80,X                     ; $9A21: 15 80       
    asl    $A9                       ; $9A23: 06 A9       
    ora    $9D00                     ; $9A25: 0D 00 9D    
    and    ($16)                     ; $9A28: 32 16       
    rts                              ; $9A2A: 60          
    jsl    $06BE2C                   ; $9A2B: 22 2C BE 06 
    lda    $1260,X                   ; $9A2F: BD 60 12    
    sta    $0F90,X                   ; $9A32: 9D 90 0F    
    rts                              ; $9A35: 60          
    bra    $9A3C                     ; $9A36: 80 04       
    jsr    $4005                     ; $9A38: 20 05 40    
    ora    $20                       ; $9A3B: 05 20       
    asl    $20                       ; $9A3D: 06 20       
    asl    $80                       ; $9A3F: 06 80       
    asl    $80                       ; $9A41: 06 80       
    asl    $80                       ; $9A43: 06 80       
    asl    $80                       ; $9A45: 06 80       
    asl    $BD                       ; $9A47: 06 BD       
    sta    ($0F)                     ; $9A49: 92 0F       
    bne    $9A7F                     ; $9A4B: D0 32       
    lda    #$0E                      ; $9A4D: A9 0E       
    brk    #$9D                      ; $9A4F: 00 9D       
    and    ($16)                     ; $9A51: 32 16       
    stz    $14F0,X                   ; $9A53: 9E F0 14    
    lda    #$FF                      ; $9A56: A9 FF       
    sbc    $04308D,X                 ; $9A58: FF 8D 30 04 
    lda    #$40                      ; $9A5C: A9 40       
    brk    #$9D                      ; $9A5E: 00 9D       
    sbc    ($14)                     ; $9A60: F2 14       
    lda    #$80                      ; $9A62: A9 80       
    tsb    $9D                       ; $9A64: 04 9D       
    wdm    #$15                      ; $9A66: 42 15       
    lda    #$02                      ; $9A68: A9 02       
    brk    #$9D                      ; $9A6A: 00 9D       
    beq    $9A82                     ; $9A6C: F0 14       
    lda    #$00                      ; $9A6E: A9 00       
    sed                              ; $9A70: F8          
    ldy    $1412,X                   ; $9A71: BC 12 14    
    cpy    #$00                      ; $9A74: C0 00       
    bra    $9A68                     ; $9A76: 80 F0       
    ora    $A9,S                     ; $9A78: 03 A9       
    brk    #$FA                      ; $9A7A: 00 FA       
    sta    $1540,X                   ; $9A7C: 9D 40 15    
    lda    #$20                      ; $9A7F: A9 20       
    ora    ($22,X)                   ; $9A81: 01 22       
    bpl    $9A44                     ; $9A83: 10 BF       
    asl    $22                       ; $9A85: 06 22       
    ora    ($C0,S),Y                 ; $9A87: 13 C0       
    asl    $BD                       ; $9A89: 06 BD       
    and    ($1B)                     ; $9A8B: 32 1B       
    beq    $9AAC                     ; $9A8D: F0 1D       
    lda    $1540,X                   ; $9A8F: BD 40 15    
    cmp    #$00                      ; $9A92: C9 00       
    ora    ($30,X)                   ; $9A94: 01 30       
    trb    $A9                       ; $9A96: 14 A9       
    ora    $00                       ; $9A98: 05 00       
    sta    $1632,X                   ; $9A9A: 9D 32 16    
    lda    $14F0,X                   ; $9A9D: BD F0 14    
    bne    $9AAB                     ; $9AA0: D0 09       
    lda    #$10                      ; $9AA2: A9 10       
    brk    #$8D                      ; $9AA4: 00 8D       
    bmi    $9AAC                     ; $9AA6: 30 04       
    jsr    $9AB6                     ; $9AA8: 20 B6 9A    
    rts                              ; $9AAB: 60          
    lda    $14F0,X                   ; $9AAC: BD F0 14    
    bne    $9AB5                     ; $9AAF: D0 04       
    jsl    $06BE75                   ; $9AB1: 22 75 BE 06 
    rts                              ; $9AB5: 60          
    lda    #$F0                      ; $9AB6: A9 F0       
    sbc    $C0E222,X                 ; $9AB8: FF 22 E2 C0 
    asl    $D0                       ; $9ABC: 06 D0       
    ora    $C1B122,X                 ; $9ABE: 1F 22 B1 C1 
    asl    $A5                       ; $9AC2: 06 A5       
    sbc    ($05)                     ; $9AC4: F2 05       
    inc    $D0,X                     ; $9AC6: F6 D0       
    inc    A                         ; $9AC8: 1A          
    lda    $F0                       ; $9AC9: A5 F0       
    eor    $F4                       ; $9ACB: 45 F4       
    bmi    $9ADE                     ; $9ACD: 30 0F       
    lda    $00F0,Y                   ; $9ACF: B9 F0 00    
    bmi    $9AD9                     ; $9AD2: 30 05       
    lda    #$1E                      ; $9AD4: A9 1E       
    brk    #$80                      ; $9AD6: 00 80       
    ora    $1CA9                     ; $9AD8: 0D A9 1C    
    brk    #$80                      ; $9ADB: 00 80       
    php                              ; $9ADD: 08          
    lda    #$18                      ; $9ADE: A9 18       
    brk    #$80                      ; $9AE0: 00 80       
    ora    $A9,S                     ; $9AE2: 03 A9       
    asl    $2200                     ; $9AE4: 0E 00 22    
    bit    $06BE                     ; $9AE7: 2C BE 06    
    rts                              ; $9AEA: 60          
    stz    $1B32,X                   ; $9AEB: 9E 32 1B    
    stz    $1A42,X                   ; $9AEE: 9E 42 1A    
    stz    $1A40,X                   ; $9AF1: 9E 40 1A    
    ldy    $14A0,X                   ; $9AF4: BC A0 14    
    lda    $9AFE,Y                   ; $9AF7: B9 FE 9A    
    jsr    $1F00                     ; $9AFA: 20 00 1F    
    rts                              ; $9AFD: 60          
    tsb    $6A9B                     ; $9AFE: 0C 9B 6A    
    sta    $9B2A,Y                   ; $9B01: 99 2A 9B    
    cmp    #$9B                      ; $9B04: C9 9B       
    cpx    $9B                       ; $9B06: E4 9B       
    sbc    [$9B],Y                   ; $9B08: F7 9B       
    trb    $AD9C                     ; $9B0A: 1C 9C AD    
    jmp    $06F004                   ; $9B0D: 5C 04 F0 06 
    inc    $1B32,X                   ; $9B11: FE 32 1B    
    jmp    $996A                     ; $9B14: 4C 6A 99    
    inc    $045A                     ; $9B17: EE 5A 04    
    lda    #$4D                      ; $9B1A: A9 4D       
    bcc    $9B40                     ; $9B1C: 90 22       
    dec    $E6                       ; $9B1E: C6 E6       
    brk    #$22                      ; $9B20: 00 22       
    dec    $06BE,X                   ; $9B22: DE BE 06    
    jsl    $06BE75                   ; $9B25: 22 75 BE 06 
    rts                              ; $9B29: 60          
    lda    $0F92,X                   ; $9B2A: BD 92 0F    
    bne    $9B3D                     ; $9B2D: D0 0E       
    lda    #$80                      ; $9B2F: A9 80       
    sbc    $C0E222,X                 ; $9B31: FF 22 E2 C0 
    asl    $4A                       ; $9B35: 06 4A       
    sta    $1142,X                   ; $9B37: 9D 42 11    
    stz    $11D0,X                   ; $9B3A: 9E D0 11    
    lda    #$FC                      ; $9B3D: A9 FC       
    sbc    $04300C,X                 ; $9B3F: FF 0C 30 04 
    lda    #$0D                      ; $9B43: A9 0D       
    brk    #$9D                      ; $9B45: 00 9D       
    and    ($16)                     ; $9B47: 32 16       
    lda    $0F92,X                   ; $9B49: BD 92 0F    
    bit    #$07                      ; $9B4C: 89 07       
    brk    #$D0                      ; $9B4E: 00 D0       
    pld                              ; $9B50: 2B          
    and    #$18                      ; $9B51: 29 18       
    brk    #$4A                      ; $9B53: 00 4A       
    tay                              ; $9B55: A8          
    lda    $9BB9,Y                   ; $9B56: B9 B9 9B    
    sta    $B0                       ; $9B59: 85 B0       
    lda    $9BBB,Y                   ; $9B5B: B9 BB 9B    
    sta    $B2                       ; $9B5E: 85 B2       
    lda    #$14                      ; $9B60: A9 14       
    brk    #$22                      ; $9B62: 00 22       
    brl    $A22B                     ; $9B64: 82 C4 06    
    bne    $9B7C                     ; $9B67: D0 13       
    lda    $037E                     ; $9B69: AD 7E 03    
    sta    $11D0,Y                   ; $9B6C: 99 D0 11    
    lda    #$40                      ; $9B6F: A9 40       
    sbc    $11D299,X                 ; $9B71: FF 99 D2 11 
    lda    $12F0,X                   ; $9B75: BD F0 12    
    dec    A                         ; $9B78: 3A          
    sta    $12F0,Y                   ; $9B79: 99 F0 12    
    lda    $0F92,X                   ; $9B7C: BD 92 0F    
    cmp    #$00                      ; $9B7F: C9 00       
    ora    ($B0,X)                   ; $9B81: 01 B0       
    ora    ($A9)                     ; $9B83: 12 A9       
    bcc    $9B86                     ; $9B85: 90 FF       
    jsl    $06C0E2                   ; $9B87: 22 E2 C0 06 
    beq    $9BB2                     ; $9B8B: F0 25       
    lda    #$60                      ; $9B8D: A9 60       
    brk    #$22                      ; $9B8F: 00 22       
    ora    ($BF,X)                   ; $9B91: 01 BF       
    asl    $80                       ; $9B93: 06 80       
    trb    $3A9C                     ; $9B95: 1C 9C 3A    
    tsb    $9C                       ; $9B98: 04 9C       
    bmi    $9BA0                     ; $9B9A: 30 04       
    ldy    #$B3                      ; $9B9C: A0 B3       
    txy                              ; $9B9E: 9B          
    jsr    $E1D9                     ; $9B9F: 20 D9 E1    
    ldy    #$44                      ; $9BA2: A0 44       
    brk    #$20                      ; $9BA4: 00 20       
    php                              ; $9BA6: 08          
    sep    #$A9                      ; $9BA7: E2 A9        ; M=8, X=8
    brk    #$0A                      ; $9BA9: 00 0A       
    sta    $1382,X                   ; $9BAB: 9D 82 13    
    jsl    $06BE75                   ; $9BAE: 22 75 BE 06 
    rts                              ; $9BB2: 60          
    cpy    #$FB                      ; $9BB3: C0 FB       
    pha                              ; $9BB5: 48          
    brk    #$00                      ; $9BB6: 00 00       
    ora    $F3                       ; $9BB8: 05 F3       
    sbc    $02FFCA,X                 ; $9BBA: FF CA FF 02 
    brk    #$BE                      ; $9BBE: 00 BE       
    sbc    $AB0006,X                 ; $9BC0: FF 06 00 AB 
    sbc    $D3FFFC,X                 ; $9BC4: FF FC FF D3 
    sbc    $0015A9,X                 ; $9BC8: FF A9 15 00 
    sta    $1632,X                   ; $9BCC: 9D 32 16    
    jsl    $06BF51                   ; $9BCF: 22 51 BF 06 
    lda    $14F0,X                   ; $9BD3: BD F0 14    
    bne    $9BE3                     ; $9BD6: D0 0B       
    jsl    $06BE75                   ; $9BD8: 22 75 BE 06 
    lda    #$64                      ; $9BDC: A9 64       
    brk    #$22                      ; $9BDE: 00 22       
    cpx    $9B                       ; $9BE0: E4 9B       
    brk    #$60                      ; $9BE2: 00 60       
    stz    $12F2,X                   ; $9BE4: 9E F2 12    
    lda    #$12                      ; $9BE7: A9 12       
    brk    #$9D                      ; $9BE9: 00 9D       
    and    ($16)                     ; $9BEB: 32 16       
    lda    $1630,X                   ; $9BED: BD 30 16    
    beq    $9BF6                     ; $9BF0: F0 04       
    jsl    $06BE75                   ; $9BF2: 22 75 BE 06 
    rts                              ; $9BF6: 60          
    stz    $1632,X                   ; $9BF7: 9E 32 16    
    lda    $0F92,X                   ; $9BFA: BD 92 0F    
    cmp    #$10                      ; $9BFD: C9 10       
    brk    #$90                      ; $9BFF: 00 90       
    ora    $72AD,Y                   ; $9C01: 19 AD 72    
    trb    $760D                     ; $9C04: 1C 0D 76    
    trb    $11D0                     ; $9C07: 1C D0 11    
    lda    #$04                      ; $9C0A: A9 04       
    ldy    #$22                      ; $9C0C: A0 22       
    dec    $E6                       ; $9C0E: C6 E6       
    brk    #$A9                      ; $9C10: 00 A9       
    tsb    $00                       ; $9C12: 04 00       
    sta    $02D0                     ; $9C14: 8D D0 02    
    jsl    $06BE75                   ; $9C17: 22 75 BE 06 
    rts                              ; $9C1B: 60          
    lda    #$13                      ; $9C1C: A9 13       
    brk    #$9D                      ; $9C1E: 00 9D       
    and    ($16)                     ; $9C20: 32 16       
    lda    $1630,X                   ; $9C22: BD 30 16    
    beq    $9C2F                     ; $9C25: F0 08       
    jsl    $06CD8C                   ; $9C27: 22 8C CD 06 
    jsl    $06C663                   ; $9C2B: 22 63 C6 06 
    rts                              ; $9C2F: 60          
    rts                              ; $9C30: 60          
    stz    $1A40,X                   ; $9C31: 9E 40 1A    
    stz    $1A42,X                   ; $9C34: 9E 42 1A    
    ldy    $0F90,X                   ; $9C37: BC 90 0F    
    lda    $9C41,Y                   ; $9C3A: B9 41 9C    
    jsr    $1F00                     ; $9C3D: 20 00 1F    
    rts                              ; $9C40: 60          
    eor    $9C8C9C                   ; $9C41: 4F 9C 8C 9C 
    sta    $999C,Y                   ; $9C45: 99 9C 99    
    stz    $9CBA                     ; $9C48: 9C BA 9C    
    cld                              ; $9C4B: D8          
    stz    $9CF9                     ; $9C4C: 9C F9 9C    
    lda    #$01                      ; $9C4F: A9 01       
    brk    #$8D                      ; $9C51: 00 8D       
    dec    A                         ; $9C53: 3A          
    tsb    $A9                       ; $9C54: 04 A9       
    ora    ($00,X)                   ; $9C56: 01 00       
    sta    $1142,X                   ; $9C58: 9D 42 11    
    lda    #$10                      ; $9C5B: A9 10       
    brk    #$9D                      ; $9C5D: 00 9D       
    and    ($16)                     ; $9C5F: 32 16       
    lda    #$00                      ; $9C61: A9 00       
    asl    $22                       ; $9C63: 06 22       
    ora    ($BF,X)                   ; $9C65: 01 BF       
    asl    $A9                       ; $9C67: 06 A9       
    pha                              ; $9C69: 48          
    brk    #$22                      ; $9C6A: 00 22       
    sep    #$C0                      ; $9C6C: E2 C0        ; M=8, X=8
    asl    $89                       ; $9C6E: 06 89       
    ora    ($00,X)                   ; $9C70: 01 00       
    beq    $9C8B                     ; $9C72: F0 17       
    lda    #$38                      ; $9C74: A9 38       
    brk    #$22                      ; $9C76: 00 22       
    lsr    $06C0,X                   ; $9C78: 5E C0 06    
    jsr    $A39A                     ; $9C7B: 20 9A A3    
    lda    #$00                      ; $9C7E: A9 00       
    sed                              ; $9C80: F8          
    sta    $1540,X                   ; $9C81: 9D 40 15    
    stz    $1142,X                   ; $9C84: 9E 42 11    
    jsl    $06BE3F                   ; $9C87: 22 3F BE 06 
    rts                              ; $9C8B: 60          
    lda    $0F92,X                   ; $9C8C: BD 92 0F    
    cmp    #$28                      ; $9C8F: C9 28       
    brk    #$90                      ; $9C91: 00 90       
    tsb    $22                       ; $9C93: 04 22       
    and    $6006BE,X                 ; $9C95: 3F BE 06 60 
    lda    #$02                      ; $9C99: A9 02       
    brk    #$9D                      ; $9C9B: 00 9D       
    and    ($16)                     ; $9C9D: 32 16       
    lda    #$80                      ; $9C9F: A9 80       
    tsb    $22                       ; $9CA1: 04 22       
    ora    ($BF,X)                   ; $9CA3: 01 BF       
    asl    $22                       ; $9CA5: 06 22       
    eor    ($BF),Y                   ; $9CA7: 51 BF       
    asl    $BD                       ; $9CA9: 06 BD       
    beq    $9CC1                     ; $9CAB: F0 14       
    bne    $9CB9                     ; $9CAD: D0 0A       
    jsr    $A3B4                     ; $9CAF: 20 B4 A3    
    jsr    $A3A7                     ; $9CB2: 20 A7 A3    
    jsl    $06BE3F                   ; $9CB5: 22 3F BE 06 
    rts                              ; $9CB9: 60          
    lda    #$80                      ; $9CBA: A9 80       
    tsb    $22                       ; $9CBC: 04 22       
    ora    ($BF,X)                   ; $9CBE: 01 BF       
    asl    $A9                       ; $9CC0: 06 A9       
    bvc    $9CC4                     ; $9CC2: 50 00       
    jsl    $06C0E2                   ; $9CC4: 22 E2 C0 06 
    bit    #$02                      ; $9CC8: 89 02       
    brk    #$F0                      ; $9CCA: 00 F0       
    asl    A                         ; $9CCC: 0A          
    lda    #$01                      ; $9CCD: A9 01       
    brk    #$9D                      ; $9CCF: 00 9D       
    wdm    #$11                      ; $9CD1: 42 11       
    jsl    $06BE3F                   ; $9CD3: 22 3F BE 06 
    rts                              ; $9CD7: 60          
    lda    #$10                      ; $9CD8: A9 10       
    brk    #$9D                      ; $9CDA: 00 9D       
    and    ($16)                     ; $9CDC: 32 16       
    lda    #$80                      ; $9CDE: A9 80       
    ora    ($22,X)                   ; $9CE0: 01 22       
    ora    ($BF,X)                   ; $9CE2: 01 BF       
    asl    $A9                       ; $9CE4: 06 A9       
    cpx    #$FF                      ; $9CE6: E0 FF       
    jsl    $06C0E2                   ; $9CE8: 22 E2 C0 06 
    bit    #$02                      ; $9CEC: 89 02       
    brk    #$D0                      ; $9CEE: 00 D0       
    ora    [$22]                     ; $9CF0: 07 22       
    and    $9C06BE,X                 ; $9CF2: 3F BE 06 9C 
    ldy    $6003                     ; $9CF6: AC 03 60    
    lda    #$0F                      ; $9CF9: A9 0F       
    brk    #$9D                      ; $9CFB: 00 9D       
    and    ($16)                     ; $9CFD: 32 16       
    lda    $03AE                     ; $9CFF: AD AE 03    
    bne    $9D17                     ; $9D02: D0 13       
    lda    #$00                      ; $9D04: A9 00       
    tsb    $9D                       ; $9D06: 04 9D       
    sep    #$15                      ; $9D08: E2 15        ; M=8, X=8
    lda    #$02                      ; $9D0A: A9 02       
    brk    #$8D                      ; $9D0C: 00 8D       
    dec    A                         ; $9D0E: 3A          
    tsb    $A9                       ; $9D0F: 04 A9       
    tsb    $2200                     ; $9D11: 0C 00 22    
    bit    $06BE                     ; $9D14: 2C BE 06    
    rts                              ; $9D17: 60          
    lda    #$01                      ; $9D18: A9 01       
    brk    #$9D                      ; $9D1A: 00 9D       
    and    ($16)                     ; $9D1C: 32 16       
    lda    $0F92,X                   ; $9D1E: BD 92 0F    
    cmp    #$10                      ; $9D21: C9 10       
    brk    #$90                      ; $9D23: 00 90       
    asl    A                         ; $9D25: 0A          
    lda    #$0E                      ; $9D26: A9 0E       
    brk    #$22                      ; $9D28: 00 22       
    bit    $06BE                     ; $9D2A: 2C BE 06    
    jsr    $A3EA                     ; $9D2D: 20 EA A3    
    rts                              ; $9D30: 60          
    lda    #$0B                      ; $9D31: A9 0B       
    brk    #$9D                      ; $9D33: 00 9D       
    and    ($16)                     ; $9D35: 32 16       
    lda    $1630,X                   ; $9D37: BD 30 16    
    beq    $9D46                     ; $9D3A: F0 0A       
    lda    #$0C                      ; $9D3C: A9 0C       
    brk    #$22                      ; $9D3E: 00 22       
    bit    $06BE                     ; $9D40: 2C BE 06    
    jsr    $A3EA                     ; $9D43: 20 EA A3    
    rts                              ; $9D46: 60          
    ldy    $0F90,X                   ; $9D47: BC 90 0F    
    lda    $9D51,Y                   ; $9D4A: B9 51 9D    
    jsr    $1F00                     ; $9D4D: 20 00 1F    
    rts                              ; $9D50: 60          
    adc    ($9D,X)                   ; $9D51: 61 9D       
    ror    A                         ; $9D53: 6A          
    sta    $9D97,X                   ; $9D54: 9D 97 9D    
    tax                              ; $9D57: AA          
    sta    $9DC7,X                   ; $9D58: 9D C7 9D    
    nop                              ; $9D5B: EA          
    sta    $9DFE,X                   ; $9D5C: 9D FE 9D    
    tcs                              ; $9D5F: 1B          
    stz    $9A20,X                   ; $9D60: 9E 20 9A    
    lda    $FE,S                     ; $9D63: A3 FE       
    bcc    $9D76                     ; $9D65: 90 0F       
    inc    $0F90,X                   ; $9D67: FE 90 0F    
    lda    #$70                      ; $9D6A: A9 70       
    xce                              ; $9D6C: FB          
    jsr    $A277                     ; $9D6D: 20 77 A2    
    lda    $14A0,X                   ; $9D70: BD A0 14    
    cmp    #$FF                      ; $9D73: C9 FF       
    sbc    $BD14F0,X                 ; $9D75: FF F0 14 BD 
    rti                              ; $9D79: 40          
    ora    $30,X                     ; $9D7A: 15 30       
    ora    $F2A9,Y                   ; $9D7C: 19 A9 F2    
    sbc    $C0AE22,X                 ; $9D7F: FF 22 AE C0 
    asl    $F0                       ; $9D83: 06 F0       
    bpl    $9DA9                     ; $9D85: 10 22       
    and    $8006BE,X                 ; $9D87: 3F BE 06 80 
    asl    A                         ; $9D8B: 0A          
    lda    #$0E                      ; $9D8C: A9 0E       
    brk    #$22                      ; $9D8E: 00 22       
    bit    $06BE                     ; $9D90: 2C BE 06    
    jsr    $A3EA                     ; $9D93: 20 EA A3    
    rts                              ; $9D96: 60          
    lda    #$07                      ; $9D97: A9 07       
    brk    #$9D                      ; $9D99: 00 9D       
    and    ($16)                     ; $9D9B: 32 16       
    lda    $1630,X                   ; $9D9D: BD 30 16    
    beq    $9DA9                     ; $9DA0: F0 07       
    jsr    $A38D                     ; $9DA2: 20 8D A3    
    jsl    $06BE3F                   ; $9DA5: 22 3F BE 06 
    rts                              ; $9DA9: 60          
    lda    #$08                      ; $9DAA: A9 08       
    brk    #$9D                      ; $9DAC: 00 9D       
    and    ($16)                     ; $9DAE: 32 16       
    jsl    $06BF51                   ; $9DB0: 22 51 BF 06 
    lda    $1540,X                   ; $9DB4: BD 40 15    
    bmi    $9DC6                     ; $9DB7: 30 0D       
    lda    #$80                      ; $9DB9: A9 80       
    ora    $409D                     ; $9DBB: 0D 9D 40    
    ora    $9D,X                     ; $9DBE: 15 9D       
    wdm    #$15                      ; $9DC0: 42 15       
    jsl    $06BE3F                   ; $9DC2: 22 3F BE 06 
    rts                              ; $9DC6: 60          
    lda    #$80                      ; $9DC7: A9 80       
    ora    $22                       ; $9DC9: 05 22       
    ora    ($BF,X)                   ; $9DCB: 01 BF       
    asl    $A9                       ; $9DCD: 06 A9       
    sbc    ($FF)                     ; $9DCF: F2 FF       
    jsl    $06C095                   ; $9DD1: 22 95 C0 06 
    bne    $9DE5                     ; $9DD5: D0 0E       
    ldy    $1262,X                   ; $9DD7: BC 62 12    
    jsl    $06C1A5                   ; $9DDA: 22 A5 C1 06 
    lda    $F0                       ; $9DDE: A5 F0       
    cmp    #$04                      ; $9DE0: C9 04       
    brk    #$10                      ; $9DE2: 00 10       
    tsb    $22                       ; $9DE4: 04 22       
    and    $6006BE,X                 ; $9DE6: 3F BE 06 60 
    ldy    $1F1A                     ; $9DEA: AC 1A 1F    
    lda    $0F92,X                   ; $9DED: BD 92 0F    
    cmp    $9DFA,Y                   ; $9DF0: D9 FA 9D    
    bcc    $9DF9                     ; $9DF3: 90 04       
    jsl    $06BE3F                   ; $9DF5: 22 3F BE 06 
    rts                              ; $9DF9: 60          
    asl    A                         ; $9DFA: 0A          
    brk    #$06                      ; $9DFB: 00 06       
    brk    #$A9                      ; $9DFD: 00 A9       
    ora    #$00                      ; $9DFF: 09 00       
    sta    $1632,X                   ; $9E01: 9D 32 16    
    jsl    $06BF51                   ; $9E04: 22 51 BF 06 
    lda    $14F0,X                   ; $9E08: BD F0 14    
    bne    $9E1A                     ; $9E0B: D0 0D       
    lda    #$08                      ; $9E0D: A9 08       
    brk    #$8D                      ; $9E0F: 00 8D       
    asl    A                         ; $9E11: 0A          
    cop    #$20                      ; $9E12: 02 20       
    ldy    $A3,X                     ; $9E14: B4 A3       
    jsl    $06BE3F                   ; $9E16: 22 3F BE 06 
    rts                              ; $9E1A: 60          
    lda    #$0A                      ; $9E1B: A9 0A       
    brk    #$9D                      ; $9E1D: 00 9D       
    and    ($16)                     ; $9E1F: 32 16       
    lda    $1630,X                   ; $9E21: BD 30 16    
    beq    $9E30                     ; $9E24: F0 0A       
    lda    #$0C                      ; $9E26: A9 0C       
    brk    #$22                      ; $9E28: 00 22       
    bit    $06BE                     ; $9E2A: 2C BE 06    
    jsr    $A3EA                     ; $9E2D: 20 EA A3    
    rts                              ; $9E30: 60          
    jsr    $A323                     ; $9E31: 20 23 A3    
    lda    $14A0,X                   ; $9E34: BD A0 14    
    cmp    #$FF                      ; $9E37: C9 FF       
    sbc    $A90AD0,X                 ; $9E39: FF D0 0A A9 
    tsb    $2200                     ; $9E3D: 0C 00 22    
    bit    $06BE                     ; $9E40: 2C BE 06    
    jsr    $A3EA                     ; $9E43: 20 EA A3    
    rts                              ; $9E46: 60          
    jsr    $9F08                     ; $9E47: 20 08 9F    
    ldy    $0F90,X                   ; $9E4A: BC 90 0F    
    lda    $9E54,Y                   ; $9E4D: B9 54 9E    
    jsr    $1F00                     ; $9E50: 20 00 1F    
    rts                              ; $9E53: 60          
    cli                              ; $9E54: 58          
    stz    $9E76,X                   ; $9E55: 9E 76 9E    
    lda    #$0C                      ; $9E58: A9 0C       
    brk    #$9D                      ; $9E5A: 00 9D       
    and    ($16)                     ; $9E5C: 32 16       
    lda    $0F92,X                   ; $9E5E: BD 92 0F    
    beq    $9E75                     ; $9E61: F0 12       
    lda    $1140,X                   ; $9E63: BD 40 11    
    cmp    #$50                      ; $9E66: C9 50       
    rti                              ; $9E68: 40          
    beq    $9E75                     ; $9E69: F0 0A       
    stz    $1590,X                   ; $9E6B: 9E 90 15    
    stz    $1592,X                   ; $9E6E: 9E 92 15    
    jsl    $06BE3F                   ; $9E71: 22 3F BE 06 
    rts                              ; $9E75: 60          
    ldy    $1F1A                     ; $9E76: AC 1A 1F    
    lda    $9EF0,Y                   ; $9E79: B9 F0 9E    
    jsl    $06BF01                   ; $9E7C: 22 01 BF 06 
    lda    $0F92,X                   ; $9E80: BD 92 0F    
    bit    #$07                      ; $9E83: 89 07       
    brk    #$D0                      ; $9E85: 00 D0       
    adc    [$BD]                     ; $9E87: 67 BD       
    bcc    $9EA0                     ; $9E89: 90 15       
    and    #$0F                      ; $9E8B: 29 0F       
    brk    #$A8                      ; $9E8D: 00 A8       
    lda    $9EF4,Y                   ; $9E8F: B9 F4 9E    
    and    #$FF                      ; $9E92: 29 FF       
    brk    #$8D                      ; $9E94: 00 8D       
    bit    $A904,X                   ; $9E96: 3C 04 A9    
    bit    $8500                     ; $9E99: 2C 00 85    
    bcs    $9E47                     ; $9E9C: B0 A9       
    cpy    $FF                       ; $9E9E: C4 FF       
    sta    $B2                       ; $9EA0: 85 B2       
    lda    #$42                      ; $9EA2: A9 42       
    bra    $9EC8                     ; $9EA4: 80 22       
    brl    $A56D                     ; $9EA6: 82 C4 06    
    bne    $9EEF                     ; $9EA9: D0 44       
    lda    $043C                     ; $9EAB: AD 3C 04    
    sta    $1590,Y                   ; $9EAE: 99 90 15    
    lda    $1592,X                   ; $9EB1: BD 92 15    
    eor    #$00                      ; $9EB4: 49 00       
    bra    $9E55                     ; $9EB6: 80 9D       
    sta    ($15)                     ; $9EB8: 92 15       
    lda    $12F0,X                   ; $9EBA: BD F0 12    
    dec    A                         ; $9EBD: 3A          
    ora    $1592,X                   ; $9EBE: 1D 92 15    
    sta    $12F0,Y                   ; $9EC1: 99 F0 12    
    inc    $1590,X                   ; $9EC4: FE 90 15    
    ldy    $1F1A                     ; $9EC7: AC 1A 1F    
    lda    $1590,X                   ; $9ECA: BD 90 15    
    cmp    $9F04,Y                   ; $9ECD: D9 04 9F    
    bcs    $9EE2                     ; $9ED0: B0 10       
    cmp    #$08                      ; $9ED2: C9 08       
    brk    #$90                      ; $9ED4: 00 90       
    clc                              ; $9ED6: 18          
    ldy    $1262,X                   ; $9ED7: BC 62 12    
    lda    $1412,X                   ; $9EDA: BD 12 14    
    cmp    $1412,Y                   ; $9EDD: D9 12 14    
    beq    $9EEF                     ; $9EE0: F0 0D       
    ldy    #$10                      ; $9EE2: A0 10       
    ora    ($20,X)                   ; $9EE4: 01 20       
    php                              ; $9EE6: 08          
    sep    #$A9                      ; $9EE7: E2 A9        ; M=8, X=8
    tsb    $2200                     ; $9EE9: 0C 00 22    
    bit    $06BE                     ; $9EEC: 2C BE 06    
    rts                              ; $9EEF: 60          
    brk    #$00                      ; $9EF0: 00 00       
    bne    $9EF4                     ; $9EF2: D0 00       
    ora    ($03,X)                   ; $9EF4: 01 03       
    ora    $07                       ; $9EF6: 05 07       
    ora    #$0B                      ; $9EF8: 09 0B       
    ora    $0E0F                     ; $9EFA: 0D 0F 0E    
    tsb    $080A                     ; $9EFD: 0C 0A 08    
    asl    $04                       ; $9F00: 06 04       
    cop    #$01                      ; $9F02: 02 01       
    clc                              ; $9F04: 18          
    brk    #$14                      ; $9F05: 00 14       
    brk    #$AD                      ; $9F07: 00 AD       
    bmi    $9F0F                     ; $9F09: 30 04       
    bne    $9F1F                     ; $9F0B: D0 12       
    lda    $0A                       ; $9F0D: A5 0A       
    bit    #$03                      ; $9F0F: 89 03       
    brk    #$D0                      ; $9F11: 00 D0       
    ora    $A0                       ; $9F13: 05 A0       
    bpl    $9F18                     ; $9F15: 10 01       
    bra    $9F1C                     ; $9F17: 80 03       
    ldy    #$54                      ; $9F19: A0 54       
    ora    ($20,X)                   ; $9F1B: 01 20       
    php                              ; $9F1D: 08          
    sep    #$60                      ; $9F1E: E2 60        ; M=8, X=8
    ldy    $0F90,X                   ; $9F20: BC 90 0F    
    lda    $9F2A,Y                   ; $9F23: B9 2A 9F    
    jsr    $1F00                     ; $9F26: 20 00 1F    
    rts                              ; $9F29: 60          
    bit    $9F,X                     ; $9F2A: 34 9F       
    lsr    $649F                     ; $9F2C: 4E 9F 64    
    sta    $CF9F4E,X                 ; $9F2F: 9F 4E 9F CF 
    sta    $0017A9,X                 ; $9F33: 9F A9 17 00 
    sta    $1632,X                   ; $9F37: 9D 32 16    
    lda    #$40                      ; $9F3A: A9 40       
    sbc    $BF3822,X                 ; $9F3C: FF 22 38 BF 
    asl    $BD                       ; $9F40: 06 BD       
    sta    ($0F)                     ; $9F42: 92 0F       
    cmp    #$10                      ; $9F44: C9 10       
    brk    #$90                      ; $9F46: 00 90       
    tsb    $22                       ; $9F48: 04 22       
    and    $6006BE,X                 ; $9F4A: 3F BE 06 60 
    lda    $12F0,X                   ; $9F4E: BD F0 12    
    eor    #$00                      ; $9F51: 49 00       
    bra    $9EF2                     ; $9F53: 80 9D       
    beq    $9F69                     ; $9F55: F0 12       
    lda    $0F92,X                   ; $9F57: BD 92 0F    
    cmp    #$18                      ; $9F5A: C9 18       
    brk    #$90                      ; $9F5C: 00 90       
    tsb    $22                       ; $9F5E: 04 22       
    and    $6006BE,X                 ; $9F60: 3F BE 06 60 
    lda    $0F92,X                   ; $9F64: BD 92 0F    
    bne    $9FA7                     ; $9F67: D0 3E       
    lda    $65                       ; $9F69: A5 65       
    sta    $10B1,X                   ; $9F6B: 9D B1 10    
    jsl    $06DA00                   ; $9F6E: 22 00 DA 06 
    and    #$07                      ; $9F72: 29 07       
    brk    #$A8                      ; $9F74: 00 A8       
    lda    $9FC7,Y                   ; $9F76: B9 C7 9F    
    and    #$FF                      ; $9F79: 29 FF       
    brk    #$18                      ; $9F7B: 00 18       
    adc    $61                       ; $9F7D: 65 61       
    sta    $1021,X                   ; $9F7F: 9D 21 10    
    lda    $1412,X                   ; $9F82: BD 12 14    
    eor    #$00                      ; $9F85: 49 00       
    cpy    #$9D                      ; $9F87: C0 9D       
    ora    ($14)                     ; $9F89: 12 14       
    jsl    $06BEDE                   ; $9F8B: 22 DE BE 06 
    lda    $12F0,X                   ; $9F8F: BD F0 12    
    ora    #$00                      ; $9F92: 09 00       
    bra    $9F33                     ; $9F94: 80 9D       
    beq    $9FAA                     ; $9F96: F0 12       
    lda    #$D0                      ; $9F98: A9 D0       
    ora    #$9D                      ; $9F9A: 09 9D       
    rti                              ; $9F9C: 40          
    ora    $9D,X                     ; $9F9D: 15 9D       
    wdm    #$15                      ; $9F9F: 42 15       
    lda    #$02                      ; $9FA1: A9 02       
    brk    #$9D                      ; $9FA3: 00 9D       
    beq    $9FBB                     ; $9FA5: F0 14       
    jsl    $06BF51                   ; $9FA7: 22 51 BF 06 
    lda    $14F0,X                   ; $9FAB: BD F0 14    
    bne    $9FC6                     ; $9FAE: D0 16       
    jsl    $06BE3F                   ; $9FB0: 22 3F BE 06 
    jsl    $06C1B1                   ; $9FB4: 22 B1 C1 06 
    lda    $00F0,Y                   ; $9FB8: B9 F0 00    
    bpl    $9FC6                     ; $9FBB: 10 09       
    lda    $1142,X                   ; $9FBD: BD 42 11    
    eor    #$01                      ; $9FC0: 49 01       
    brk    #$9D                      ; $9FC2: 00 9D       
    wdm    #$11                      ; $9FC4: 42 11       
    rts                              ; $9FC6: 60          
    trb    $5438                     ; $9FC7: 1C 38 54    
    bvs    $9F58                     ; $9FCA: 70 8C       
    tay                              ; $9FCC: A8          
    cpy    $E0                       ; $9FCD: C4 E0       
    lda    #$02                      ; $9FCF: A9 02       
    brk    #$9D                      ; $9FD1: 00 9D       
    and    ($16)                     ; $9FD3: 32 16       
    lda    $0F92,X                   ; $9FD5: BD 92 0F    
    beq    $9FE7                     ; $9FD8: F0 0D       
    cmp    #$10                      ; $9FDA: C9 10       
    brk    #$90                      ; $9FDC: 00 90       
    ora    [$A9]                     ; $9FDE: 07 A9       
    tsb    $2200                     ; $9FE0: 0C 00 22    
    bit    $06BE                     ; $9FE3: 2C BE 06    
    rts                              ; $9FE6: 60          
    lda    $12F0,X                   ; $9FE7: BD F0 12    
    and    #$FF                      ; $9FEA: 29 FF       
    adc    $12F09D,X                 ; $9FEC: 7F 9D F0 12 
    stz    $16D0,X                   ; $9FF0: 9E D0 16    
    rts                              ; $9FF3: 60          
    lda    #$10                      ; $9FF4: A9 10       
    brk    #$9D                      ; $9FF6: 00 9D       
    and    ($16)                     ; $9FF8: 32 16       
    lda    #$80                      ; $9FFA: A9 80       
    ora    $22,S                     ; $9FFC: 03 22       
    ora    ($BF,X)                   ; $9FFE: 01 BF       
    asl    $A9                       ; $A000: 06 A9       
    sbc    ($FF)                     ; $A002: F2 FF       
    jsl    $06C095                   ; $A004: 22 95 C0 06 
    cmp    #$00                      ; $A008: C9 00       
    brk    #$D0                      ; $A00A: 00 D0       
    asl    $62BC                     ; $A00C: 0E BC 62    
    ora    ($22)                     ; $A00F: 12 22       
    lda    $C1                       ; $A011: A5 C1       
    asl    $A5                       ; $A013: 06 A5       
    beq    $9FE0                     ; $A015: F0 C9       
    jsr    $1000                     ; $A017: 20 00 10    
    asl    A                         ; $A01A: 0A          
    lda    #$0E                      ; $A01B: A9 0E       
    brk    #$22                      ; $A01D: 00 22       
    bit    $06BE                     ; $A01F: 2C BE 06    
    jsr    $A3EA                     ; $A022: 20 EA A3    
    rts                              ; $A025: 60          
    lda    $0F90,X                   ; $A026: BD 90 0F    
    bne    $A048                     ; $A029: D0 1D       
    jsr    $A39A                     ; $A02B: 20 9A A3    
    inc    $0F90,X                   ; $A02E: FE 90 0F    
    lda    $0F02,X                   ; $A031: BD 02 0F    
    cmp    #$20                      ; $A034: C9 20       
    brk    #$D0                      ; $A036: 00 D0       
    ora    $FF80A9                   ; $A038: 0F A9 80 FF 
    jsl    $06C0E2                   ; $A03C: 22 E2 C0 06 
    lsr    A                         ; $A040: 4A          
    sta    $1142,X                   ; $A041: 9D 42 11    
    jsl    $06BE75                   ; $A044: 22 75 BE 06 
    lda    #$80                      ; $A048: A9 80       
    tsb    $20                       ; $A04A: 04 20       
    adc    [$A2],Y                   ; $A04C: 77 A2       
    lda    $14A0,X                   ; $A04E: BD A0 14    
    cmp    #$02                      ; $A051: C9 02       
    brk    #$F0                      ; $A053: 00 F0       
    ora    ($C9),Y                   ; $A055: 11 C9       
    sbc    $25D0FF,X                 ; $A057: FF FF D0 25 
    lda    #$0E                      ; $A05B: A9 0E       
    brk    #$22                      ; $A05D: 00 22       
    bit    $06BE                     ; $A05F: 2C BE 06    
    jsr    $A3EA                     ; $A062: 20 EA A3    
    bra    $A080                     ; $A065: 80 19       
    lda    $0F02,X                   ; $A067: BD 02 0F    
    cmp    #$20                      ; $A06A: C9 20       
    brk    #$D0                      ; $A06C: 00 D0       
    ora    ($9E),Y                   ; $A06E: 11 9E       
    wdm    #$1A                      ; $A070: 42 1A       
    lda    $0F92,X                   ; $A072: BD 92 0F    
    cmp    #$0D                      ; $A075: C9 0D       
    brk    #$90                      ; $A077: 00 90       
    asl    $A9                       ; $A079: 06 A9       
    ora    ($00,X)                   ; $A07B: 01 00       
    sta    $1A42,X                   ; $A07D: 9D 42 1A    
    rts                              ; $A080: 60          
    jsr    $A2DC                     ; $A081: 20 DC A2    
    lda    $14A0,X                   ; $A084: BD A0 14    
    cmp    #$FF                      ; $A087: C9 FF       
    sbc    $200DD0,X                 ; $A089: FF D0 0D 20 
    nop                              ; $A08D: EA          
    lda    $AC,S                     ; $A08E: A3 AC       
    inc    A                         ; $A090: 1A          
    ora    $A09AB9,X                 ; $A091: 1F B9 9A A0 
    jsl    $06BE2C                   ; $A095: 22 2C BE 06 
    rts                              ; $A099: 60          
    asl    $1400                     ; $A09A: 0E 00 14    
    brk    #$AD                      ; $A09D: 00 AD       
    rol    $1C,X                     ; $A09F: 36 1C       
    asl    A                         ; $A0A1: 0A          
    ora    $1C32                     ; $A0A2: 0D 32 1C    
    and    $1E46                     ; $A0A5: 2D 46 1E    
    bne    $A0AF                     ; $A0A8: D0 05       
    jsr    $A112                     ; $A0AA: 20 12 A1    
    bra    $A0ED                     ; $A0AD: 80 3E       
    cmp    #$03                      ; $A0AF: C9 03       
    brk    #$F0                      ; $A0B1: 00 F0       
    ora    [$29]                     ; $A0B3: 07 29       
    cop    #$00                      ; $A0B5: 02 00       
    asl    A                         ; $A0B7: 0A          
    sta    $1262,X                   ; $A0B8: 9D 62 12    
    ldy    $1262,X                   ; $A0BB: BC 62 12    
    jsl    $06C18F                   ; $A0BE: 22 8F C1 06 
    lda    $F2                       ; $A0C2: A5 F2       
    beq    $A0CE                     ; $A0C4: F0 08       
    jsr    $A140                     ; $A0C6: 20 40 A1    
    jsr    $A0FB                     ; $A0C9: 20 FB A0    
    bra    $A0ED                     ; $A0CC: 80 1F       
    jsr    $A0FB                     ; $A0CE: 20 FB A0    
    lda    $F0                       ; $A0D1: A5 F0       
    cmp    #$50                      ; $A0D3: C9 50       
    brk    #$30                      ; $A0D5: 00 30       
    ora    $0070C9                   ; $A0D7: 0F C9 70 00 
    bmi    $A0E2                     ; $A0DB: 30 05       
    jsr    $A15D                     ; $A0DD: 20 5D A1    
    bra    $A0EA                     ; $A0E0: 80 08       
    jsr    $A17E                     ; $A0E2: 20 7E A1    
    bra    $A0EA                     ; $A0E5: 80 03       
    jsr    $A19F                     ; $A0E7: 20 9F A1    
    jsr    $A1C0                     ; $A0EA: 20 C0 A1    
    lda    $043C                     ; $A0ED: AD 3C 04    
    jsl    $06BE2C                   ; $A0F0: 22 2C BE 06 
    stz    $11D0,X                   ; $A0F4: 9E D0 11    
    stz    $11D2,X                   ; $A0F7: 9E D2 11    
    rts                              ; $A0FA: 60          
    lda    $F0                       ; $A0FB: A5 F0       
    cmp    #$FC                      ; $A0FD: C9 FC       
    sbc    $490F10,X                 ; $A0FF: FF 10 0F 49 
    sbc    $851AFF,X                 ; $A103: FF FF 1A 85 
    beq    $A0C6                     ; $A107: F0 BD       
    wdm    #$11                      ; $A109: 42 11       
    eor    #$01                      ; $A10B: 49 01       
    brk    #$9D                      ; $A10D: 00 9D       
    wdm    #$11                      ; $A10F: 42 11       
    rts                              ; $A111: 60          
    ldy    $03EE                     ; $A112: AC EE 03    
    lda    $A126,Y                   ; $A115: B9 26 A1    
    sta    $B4                       ; $A118: 85 B4       
    lda    #$38                      ; $A11A: A9 38       
    lda    ($85,X)                   ; $A11C: A1 85       
    clv                              ; $A11E: B8          
    jsr    $E15D                     ; $A11F: 20 5D E1    
    sta    $043C                     ; $A122: 8D 3C 04    
    rts                              ; $A125: 60          
    rol    A                         ; $A126: 2A          
    lda    ($32,X)                   ; $A127: A1 32       
    lda    ($40,X)                   ; $A129: A1 40       
    brk    #$80                      ; $A12B: 00 80       
    brk    #$C0                      ; $A12D: 00 C0       
    brk    #$00                      ; $A12F: 00 00       
    ora    ($55,X)                   ; $A131: 01 55       
    brk    #$AA                      ; $A133: 00 AA       
    brk    #$00                      ; $A135: 00 00       
    ora    ($1A,X)                   ; $A137: 01 1A       
    brk    #$1C                      ; $A139: 00 1C       
    brk    #$1E                      ; $A13B: 00 1E       
    brk    #$18                      ; $A13D: 00 18       
    brk    #$A9                      ; $A13F: 00 A9       
    eor    ($A1),Y                   ; $A141: 51 A1       
    sta    $B4                       ; $A143: 85 B4       
    lda    #$57                      ; $A145: A9 57       
    lda    ($85,X)                   ; $A147: A1 85       
    clv                              ; $A149: B8          
    jsr    $E15D                     ; $A14A: 20 5D E1    
    sta    $043C                     ; $A14D: 8D 3C 04    
    rts                              ; $A150: 60          
    bra    $A153                     ; $A151: 80 00       
    cpy    #$00                      ; $A153: C0 00       
    brk    #$01                      ; $A155: 00 01       
    clc                              ; $A157: 18          
    brk    #$1A                      ; $A158: 00 1A       
    brk    #$14                      ; $A15A: 00 14       
    brk    #$A9                      ; $A15C: 00 A9       
    ror    $85A1                     ; $A15E: 6E A1 85    
    ldy    $A9,X                     ; $A161: B4 A9       
    ror    $A1,X                     ; $A163: 76 A1       
    sta    $B8                       ; $A165: 85 B8       
    jsr    $E15D                     ; $A167: 20 5D E1    
    sta    $043C                     ; $A16A: 8D 3C 04    
    rts                              ; $A16D: 60          
    rti                              ; $A16E: 40          
    brk    #$C0                      ; $A16F: 00 C0       
    brk    #$D8                      ; $A171: 00 D8       
    brk    #$00                      ; $A173: 00 00       
    ora    ($12,X)                   ; $A175: 01 12       
    brk    #$14                      ; $A177: 00 14       
    brk    #$1A                      ; $A179: 00 1A       
    brk    #$1C                      ; $A17B: 00 1C       
    brk    #$A9                      ; $A17D: 00 A9       
    sta    $B485A1                   ; $A17F: 8F A1 85 B4 
    lda    #$97                      ; $A183: A9 97       
    lda    ($85,X)                   ; $A185: A1 85       
    clv                              ; $A187: B8          
    jsr    $E15D                     ; $A188: 20 5D E1    
    sta    $043C                     ; $A18B: 8D 3C 04    
    rts                              ; $A18E: 60          
    bra    $A191                     ; $A18F: 80 00       
    cpy    #$00                      ; $A191: C0 00       
    cld                              ; $A193: D8          
    brk    #$00                      ; $A194: 00 00       
    ora    ($12,X)                   ; $A196: 01 12       
    brk    #$16                      ; $A198: 00 16       
    brk    #$1A                      ; $A19A: 00 1A       
    brk    #$1E                      ; $A19C: 00 1E       
    brk    #$A9                      ; $A19E: 00 A9       
    bcs    $A143                     ; $A1A0: B0 A1       
    sta    $B4                       ; $A1A2: 85 B4       
    lda    #$B8                      ; $A1A4: A9 B8       
    lda    ($85,X)                   ; $A1A6: A1 85       
    clv                              ; $A1A8: B8          
    jsr    $E15D                     ; $A1A9: 20 5D E1    
    sta    $043C                     ; $A1AC: 8D 3C 04    
    rts                              ; $A1AF: 60          
    rts                              ; $A1B0: 60          
    brk    #$C0                      ; $A1B1: 00 C0       
    brk    #$D8                      ; $A1B3: 00 D8       
    brk    #$00                      ; $A1B5: 00 00       
    ora    ($10,X)                   ; $A1B7: 01 10       
    brk    #$16                      ; $A1B9: 00 16       
    brk    #$1E                      ; $A1BB: 00 1E       
    brk    #$18                      ; $A1BD: 00 18       
    brk    #$A2                      ; $A1BF: 00 A2       
    brk    #$00                      ; $A1C1: 00 00       
    ldy    #$00                      ; $A1C3: A0 00       
    brk    #$64                      ; $A1C5: 00 64       
    cpx    #$B9                      ; $A1C7: E0 B9       
    bpl    $A16D                     ; $A1C9: 10 A2       
    cmp    $043C                     ; $A1CB: CD 3C 04    
    bne    $A1D4                     ; $A1CE: D0 04       
    inc    $E0                       ; $A1D0: E6 E0       
    bra    $A1D9                     ; $A1D2: 80 05       
    sta    $0900,X                   ; $A1D4: 9D 00 09    
    inx                              ; $A1D7: E8          
    inx                              ; $A1D8: E8          
    iny                              ; $A1D9: C8          
    iny                              ; $A1DA: C8          
    cpy    #$0A                      ; $A1DB: C0 0A       
    brk    #$D0                      ; $A1DD: 00 D0       
    inx                              ; $A1DF: E8          
    ldx    $D0                       ; $A1E0: A6 D0       
    lda    $E0                       ; $A1E2: A5 E0       
    beq    $A20F                     ; $A1E4: F0 29       
    lda    $043C                     ; $A1E6: AD 3C 04    
    cmp    $0436                     ; $A1E9: CD 36 04    
    bne    $A209                     ; $A1EC: D0 1B       
    inc    $0438                     ; $A1EE: EE 38 04    
    lda    $0438                     ; $A1F1: AD 38 04    
    cmp    #$03                      ; $A1F4: C9 03       
    brk    #$90                      ; $A1F6: 00 90       
    asl    $A9,X                     ; $A1F8: 16 A9       
    inc    A                         ; $A1FA: 1A          
    ldx    #$85                      ; $A1FB: A2 85       
    ldy    $A9,X                     ; $A1FD: B4 A9       
    brk    #$09                      ; $A1FF: 00 09       
    sta    $B8                       ; $A201: 85 B8       
    jsr    $E15D                     ; $A203: 20 5D E1    
    sta    $043C                     ; $A206: 8D 3C 04    
    sta    $0436                     ; $A209: 8D 36 04    
    stz    $0438                     ; $A20C: 9C 38 04    
    rts                              ; $A20F: 60          
    bpl    $A212                     ; $A210: 10 00       
    ora    ($00)                     ; $A212: 12 00       
    trb    $00                       ; $A214: 14 00       
    asl    $00,X                     ; $A216: 16 00       
    clc                              ; $A218: 18          
    brk    #$40                      ; $A219: 00 40       
    brk    #$80                      ; $A21B: 00 80       
    brk    #$C0                      ; $A21D: 00 C0       
    brk    #$00                      ; $A21F: 00 00       
    ora    ($BD,X)                   ; $A221: 01 BD       
    sta    ($0F)                     ; $A223: 92 0F       
    bne    $A23A                     ; $A225: D0 13       
    lda    #$11                      ; $A227: A9 11       
    brk    #$9D                      ; $A229: 00 9D       
    and    ($16)                     ; $A22B: 32 16       
    stz    $1382,X                   ; $A22D: 9E 82 13    
    stz    $12F2,X                   ; $A230: 9E F2 12    
    lda    $1590,X                   ; $A233: BD 90 15    
    jsl    $06C5C0                   ; $A236: 22 C0 C5 06 
    lda    $12F0,X                   ; $A23A: BD F0 12    
    eor    #$00                      ; $A23D: 49 00       
    bra    $A1DE                     ; $A23F: 80 9D       
    beq    $A255                     ; $A241: F0 12       
    jsr    $A3E2                     ; $A243: 20 E2 A3    
    jsl    $06C5B3                   ; $A246: 22 B3 C5 06 
    lda    $1630,X                   ; $A24A: BD 30 16    
    beq    $A252                     ; $A24D: F0 03       
    stz    $0F00,X                   ; $A24F: 9E 00 0F    
    rts                              ; $A252: 60          
    lda    $0F92,X                   ; $A253: BD 92 0F    
    bne    $A264                     ; $A256: D0 0C       
    lda    #$14                      ; $A258: A9 14       
    brk    #$9D                      ; $A25A: 00 9D       
    and    ($16)                     ; $A25C: 32 16       
    stz    $12F2,X                   ; $A25E: 9E F2 12    
    dec    $12F0,X                   ; $A261: DE F0 12    
    lda    #$70                      ; $A264: A9 70       
    inc    $0122,X                   ; $A266: FE 22 01    
    lda    $E22006,X                 ; $A269: BF 06 20 E2 
    lda    $BD,S                     ; $A26D: A3 BD       
    bmi    $A287                     ; $A26F: 30 16       
    beq    $A276                     ; $A271: F0 03       
    stz    $0F00,X                   ; $A273: 9E 00 0F    
    rts                              ; $A276: 60          
    sta    $043C                     ; $A277: 8D 3C 04    
    ldy    $14A0,X                   ; $A27A: BC A0 14    
    lda    $A284,Y                   ; $A27D: B9 84 A2    
    jsr    $1F00                     ; $A280: 20 00 1F    
    rts                              ; $A283: 60          
    txa                              ; $A284: 8A          
    ldx    #$9A                      ; $A285: A2 9A       
    ldx    #$CA                      ; $A287: A2 CA       
    ldx    #$A9                      ; $A289: A2 A9       
    cop    #$00                      ; $A28B: 02 00       
    sta    $1632,X                   ; $A28D: 9D 32 16    
    lda    $1630,X                   ; $A290: BD 30 16    
    beq    $A299                     ; $A293: F0 04       
    jsl    $06BE75                   ; $A295: 22 75 BE 06 
    rts                              ; $A299: 60          
    lda    $1540,X                   ; $A29A: BD 40 15    
    cmp    #$80                      ; $A29D: C9 80       
    sbc    $0530,X                   ; $A29F: FD 30 05    
    cmp    #$00                      ; $A2A2: C9 00       
    ora    ($30,X)                   ; $A2A4: 01 30       
    ora    $A9                       ; $A2A6: 05 A9       
    ora    $00                       ; $A2A8: 05 00       
    bra    $A2AF                     ; $A2AA: 80 03       
    lda    #$06                      ; $A2AC: A9 06       
    brk    #$9D                      ; $A2AE: 00 9D       
    and    ($16)                     ; $A2B0: 32 16       
    lda    $043C                     ; $A2B2: AD 3C 04    
    jsl    $06BF01                   ; $A2B5: 22 01 BF 06 
    jsl    $06BF51                   ; $A2B9: 22 51 BF 06 
    lda    $14F0,X                   ; $A2BD: BD F0 14    
    bne    $A2C9                     ; $A2C0: D0 07       
    jsr    $A3B4                     ; $A2C2: 20 B4 A3    
    jsl    $06BE75                   ; $A2C5: 22 75 BE 06 
    rts                              ; $A2C9: 60          
    lda    #$02                      ; $A2CA: A9 02       
    brk    #$9D                      ; $A2CC: 00 9D       
    and    ($16)                     ; $A2CE: 32 16       
    lda    $1630,X                   ; $A2D0: BD 30 16    
    beq    $A2DB                     ; $A2D3: F0 06       
    lda    #$FF                      ; $A2D5: A9 FF       
    sbc    $14A09D,X                 ; $A2D7: FF 9D A0 14 
    rts                              ; $A2DB: 60          
    ldy    $14A0,X                   ; $A2DC: BC A0 14    
    lda    $A2E6,Y                   ; $A2DF: B9 E6 A2    
    jsr    $1F00                     ; $A2E2: 20 00 1F    
    rts                              ; $A2E5: 60          
    cpx    $F5A2                     ; $A2E6: EC A2 F5    
    ldx    #$11                      ; $A2E9: A2 11       
    lda    $20,S                     ; $A2EB: A3 20       
    lda    [$A3]                     ; $A2ED: A7 A3       
    lda    #$02                      ; $A2EF: A9 02       
    brk    #$9D                      ; $A2F1: 00 9D       
    ldy    #$14                      ; $A2F3: A0 14       
    lda    #$05                      ; $A2F5: A9 05       
    brk    #$9D                      ; $A2F7: 00 9D       
    and    ($16)                     ; $A2F9: 32 16       
    lda    #$80                      ; $A2FB: A9 80       
    xce                              ; $A2FD: FB          
    jsl    $06BF01                   ; $A2FE: 22 01 BF 06 
    jsl    $06BF51                   ; $A302: 22 51 BF 06 
    lda    $14F0,X                   ; $A306: BD F0 14    
    bne    $A322                     ; $A309: D0 17       
    jsl    $06BE75                   ; $A30B: 22 75 BE 06 
    bra    $A322                     ; $A30F: 80 11       
    lda    #$02                      ; $A311: A9 02       
    brk    #$9D                      ; $A313: 00 9D       
    and    ($16)                     ; $A315: 32 16       
    lda    $1630,X                   ; $A317: BD 30 16    
    beq    $A322                     ; $A31A: F0 06       
    lda    #$FF                      ; $A31C: A9 FF       
    sbc    $14A09D,X                 ; $A31E: FF 9D A0 14 
    rts                              ; $A322: 60          
    ldy    $14A0,X                   ; $A323: BC A0 14    
    lda    $A32D,Y                   ; $A326: B9 2D A3    
    jsr    $1F00                     ; $A329: 20 00 1F    
    rts                              ; $A32C: 60          
    and    ($A3),Y                   ; $A32D: 31 A3       
    tdc                              ; $A32F: 7B          
    lda    $AC,S                     ; $A330: A3 AC       
    inc    A                         ; $A332: 1A          
    ora    $A377B9,X                 ; $A333: 1F B9 77 A3 
    sta    $1632,X                   ; $A337: 9D 32 16    
    lda    $0F92,X                   ; $A33A: BD 92 0F    
    beq    $A376                     ; $A33D: F0 37       
    lda    $1140,X                   ; $A33F: BD 40 11    
    cmp    #$42                      ; $A342: C9 42       
    rti                              ; $A344: 40          
    beq    $A35F                     ; $A345: F0 18       
    lda    $0F92,X                   ; $A347: BD 92 0F    
    bit    #$03                      ; $A34A: 89 03       
    brk    #$D0                      ; $A34C: 00 D0       
    and    [$64]                     ; $A34E: 27 64       
    bcs    $A2FB                     ; $A350: B0 A9       
    php                              ; $A352: 08          
    brk    #$85                      ; $A353: 00 85       
    lda    ($A9)                     ; $A355: B2 A9       
    mvp    $22, $80                  ; $A357: 44 80 22    
    brl    $AA21                     ; $A35A: 82 C4 06    
    bra    $A376                     ; $A35D: 80 17       
    lda    #$80                      ; $A35F: A9 80       
    asl    $22                       ; $A361: 06 22       
    ora    ($BF,X)                   ; $A363: 01 BF       
    asl    $A9                       ; $A365: 06 A9       
    sbc    ($FF)                     ; $A367: F2 FF       
    jsl    $06C095                   ; $A369: 22 95 C0 06 
    ora    $1770,X                   ; $A36D: 1D 70 17    
    beq    $A376                     ; $A370: F0 04       
    jsl    $06BE75                   ; $A372: 22 75 BE 06 
    rts                              ; $A376: 60          
    ora    $00,S                     ; $A377: 03 00       
    asl    $00,X                     ; $A379: 16 00       
    lda    #$04                      ; $A37B: A9 04       
    brk    #$9D                      ; $A37D: 00 9D       
    and    ($16)                     ; $A37F: 32 16       
    lda    $1630,X                   ; $A381: BD 30 16    
    beq    $A38C                     ; $A384: F0 06       
    lda    #$FF                      ; $A386: A9 FF       
    sbc    $14A09D,X                 ; $A388: FF 9D A0 14 
    rts                              ; $A38C: 60          
    ldy    #$94                      ; $A38D: A0 94       
    lda    $20,S                     ; $A38F: A3 20       
    cmp    $60E1,Y                   ; $A391: D9 E1 60    
    bra    $A389                     ; $A394: 80 F3       
    rts                              ; $A396: 60          
    brk    #$00                      ; $A397: 00 00       
    ora    [$A0]                     ; $A399: 07 A0       
    lda    ($A3,X)                   ; $A39B: A1 A3       
    jsr    $E1D9                     ; $A39D: 20 D9 E1    
    rts                              ; $A3A0: 60          
    bra    $A39B                     ; $A3A1: 80 F8       
    jmp    $060000                   ; $A3A3: 5C 00 00 06 
    ldy    #$AE                      ; $A3A7: A0 AE       
    lda    $20,S                     ; $A3A9: A3 20       
    cmp    $60E1,Y                   ; $A3AB: D9 E1 60    
    brk    #$FD                      ; $A3AE: 00 FD       
    pha                              ; $A3B0: 48          
    brk    #$00                      ; $A3B1: 00 00       
    ora    $A9                       ; $A3B3: 05 A9       
    cli                              ; $A3B5: 58          
    bvs    $A3DA                     ; $A3B6: 70 22       
    dec    $E6                       ; $A3B8: C6 E6       
    brk    #$A9                      ; $A3BA: 00 A9       
    brk    #$00                      ; $A3BC: 00 00       
    jsr    $A3C8                     ; $A3BE: 20 C8 A3    
    lda    #$01                      ; $A3C1: A9 01       
    brk    #$20                      ; $A3C3: 00 20       
    iny                              ; $A3C5: C8          
    lda    $60,S                     ; $A3C6: A3 60       
    sta    $043C                     ; $A3C8: 8D 3C 04    
    stz    $B0                       ; $A3CB: 64 B0       
    lda    #$08                      ; $A3CD: A9 08       
    brk    #$85                      ; $A3CF: 00 85       
    lda    ($A9)                     ; $A3D1: B2 A9       
    mvp    $22, $80                  ; $A3D3: 44 80 22    
    brl    $AA9D                     ; $A3D6: 82 C4 06    
    bne    $A3E1                     ; $A3D9: D0 06       
    lda    $043C                     ; $A3DB: AD 3C 04    
    sta    $1142,Y                   ; $A3DE: 99 42 11    
    rts                              ; $A3E1: 60          
    lda    $037E                     ; $A3E2: AD 7E 03    
    jsl    $06BF1F                   ; $A3E5: 22 1F BF 06 
    rts                              ; $A3E9: 60          
    ldy    $1262,X                   ; $A3EA: BC 62 12    
    lda    $1C32,Y                   ; $A3ED: B9 32 1C    
    beq    $A426                     ; $A3F0: F0 34       
    lda    $15E2,X                   ; $A3F2: BD E2 15    
    cmp    #$60                      ; $A3F5: C9 60       
    ora    $90,S                     ; $A3F7: 03 90       
    and    $15E29E,X                 ; $A3F9: 3F 9E E2 15 
    jsl    $06C1B1                   ; $A3FD: 22 B1 C1 06 
    sty    $043C                     ; $A401: 8C 3C 04    
    lda    $1E46                     ; $A404: AD 46 1E    
    cmp    #$03                      ; $A407: C9 03       
    brk    #$D0                      ; $A409: 00 D0       
    ora    ($22)                     ; $A40B: 12 22       
    brk    #$DA                      ; $A40D: 00 DA       
    asl    $29                       ; $A40F: 06 29       
    asl    $00                       ; $A411: 06 00       
    clc                              ; $A413: 18          
    adc    $043C                     ; $A414: 6D 3C 04    
    tay                              ; $A417: A8          
    lda    $A43A,Y                   ; $A418: B9 3A A4    
    sta    $043C                     ; $A41B: 8D 3C 04    
    lda    $043C                     ; $A41E: AD 3C 04    
    sta    $1262,X                   ; $A421: 9D 62 12    
    bra    $A439                     ; $A424: 80 13       
    lda    $1C36                     ; $A426: AD 36 1C    
    asl    A                         ; $A429: 0A          
    ora    $1C32                     ; $A42A: 0D 32 1C    
    and    $1E46                     ; $A42D: 2D 46 1E    
    beq    $A439                     ; $A430: F0 07       
    and    #$02                      ; $A432: 29 02       
    brk    #$0A                      ; $A434: 00 0A       
    sta    $1262,X                   ; $A436: 9D 62 12    
    rts                              ; $A439: 60          
    tsb    $00                       ; $A43A: 04 00       
    tsb    $00                       ; $A43C: 04 00       
    tsb    $00                       ; $A43E: 04 00       
    brk    #$00                      ; $A440: 00 00       
    brk    #$00                      ; $A442: 00 00       
    brk    #$00                      ; $A444: 00 00       
    lda    $0F02,X                   ; $A446: BD 02 0F    
    cmp    #$0B                      ; $A449: C9 0B       
    brk    #$90                      ; $A44B: 00 90       
    ora    #$AD                      ; $A44D: 09 AD       
    bit    $04,X                     ; $A44F: 34 04       
    beq    $A457                     ; $A451: F0 04       
    dec    A                         ; $A453: 3A          
    sta    $0434                     ; $A454: 8D 34 04    
    rts                              ; $A457: 60          
    lda    $0430                     ; $A458: AD 30 04    
    beq    $A484                     ; $A45B: F0 27       
    dec    A                         ; $A45D: 3A          
    sta    $0430                     ; $A45E: 8D 30 04    
    beq    $A470                     ; $A461: F0 0D       
    stz    $1A42,X                   ; $A463: 9E 42 1A    
    bit    #$03                      ; $A466: 89 03       
    brk    #$D0                      ; $A468: 00 D0       
    ora    ($A0,S),Y                 ; $A46A: 13 A0       
    inc    $8000                     ; $A46C: EE 00 80    
    ora    ($BD),Y                   ; $A46F: 11 BD       
    and    ($16)                     ; $A471: 32 16       
    cmp    #$17                      ; $A473: C9 17       
    brk    #$F0                      ; $A475: 00 F0       
    asl    $A9                       ; $A477: 06 A9       
    ora    ($00,X)                   ; $A479: 01 00       
    sta    $1A42,X                   ; $A47B: 9D 42 1A    
    ldy    #$10                      ; $A47E: A0 10       
    ora    ($20,X)                   ; $A480: 01 20       
    php                              ; $A482: 08          
    sep    #$60                      ; $A483: E2 60        ; M=8, X=8
    ldy    $0F02,X                   ; $A485: BC 02 0F    
    lda    $A48F,Y                   ; $A488: B9 8F A4    
    jsr    $1F00                     ; $A48B: 20 00 1F    
    rts                              ; $A48E: 60          
    sta    [$A4],Y                   ; $A48F: 97 A4       
    clv                              ; $A491: B8          
    ldy    $CB                       ; $A492: A4 CB       
    ldy    $EE                       ; $A494: A4 EE       
    ldy    $9E                       ; $A496: A4 9E       
    and    ($16)                     ; $A498: 32 16       
    jsl    $06BEDE                   ; $A49A: 22 DE BE 06 
    inc    $12F0,X                   ; $A49E: FE F0 12    
    ldy    #$10                      ; $A4A1: A0 10       
    ora    ($20,X)                   ; $A4A3: 01 20       
    php                              ; $A4A5: 08          
    sep    #$A9                      ; $A4A6: E2 A9        ; M=8, X=8
    brk    #$08                      ; $A4A8: 00 08       
    sta    $1382,X                   ; $A4AA: 9D 82 13    
    lda    #$01                      ; $A4AD: A9 01       
    brk    #$9D                      ; $A4AF: 00 9D       
    wdm    #$11                      ; $A4B1: 42 11       
    jsl    $06BE00                   ; $A4B3: 22 00 BE 06 
    rts                              ; $A4B7: 60          
    lda    #$01                      ; $A4B8: A9 01       
    brk    #$9D                      ; $A4BA: 00 9D       
    and    ($16)                     ; $A4BC: 32 16       
    lda    $03AE                     ; $A4BE: AD AE 03    
    bne    $A4CA                     ; $A4C1: D0 07       
    stz    $1142,X                   ; $A4C3: 9E 42 11    
    jsl    $06BE00                   ; $A4C6: 22 00 BE 06 
    rts                              ; $A4CA: 60          
    lda    #$10                      ; $A4CB: A9 10       
    brk    #$9D                      ; $A4CD: 00 9D       
    and    ($16)                     ; $A4CF: 32 16       
    lda    #$80                      ; $A4D1: A9 80       
    ora    $22,S                     ; $A4D3: 03 22       
    ora    $BD06BF,X                 ; $A4D5: 1F BF 06 BD 
    sta    ($0F)                     ; $A4D9: 92 0F       
    cmp    #$10                      ; $A4DB: C9 10       
    brk    #$90                      ; $A4DD: 00 90       
    ora    $9A20                     ; $A4DF: 0D 20 9A    
    lda    $A9,S                     ; $A4E2: A3 A9       
    ora    $00,S                     ; $A4E4: 03 00       
    sta    $14F0,X                   ; $A4E6: 9D F0 14    
    jsl    $06BE00                   ; $A4E9: 22 00 BE 06 
    rts                              ; $A4ED: 60          
    jsl    $06BF51                   ; $A4EE: 22 51 BF 06 
    lda    #$80                      ; $A4F2: A9 80       
    ora    $22,S                     ; $A4F4: 03 22       
    ora    $A906BF,X                 ; $A4F6: 1F BF 06 A9 
    rti                              ; $A4FA: 40          
    ora    ($22,X)                   ; $A4FB: 01 22       
    sty    $C0                       ; $A4FD: 84 C0       
    asl    $F0                       ; $A4FF: 06 F0       
    ora    [$9C]                     ; $A501: 07 9C       
    ldy    $2203                     ; $A503: AC 03 22    
    adc    $C6,S                     ; $A506: 63 C6       
    asl    $60                       ; $A508: 06 60       
    ldy    $0F02,X                   ; $A50A: BC 02 0F    
    lda    $A537,Y                   ; $A50D: B9 37 A5    
    jsr    $1F00                     ; $A510: 20 00 1F    
    lda    $0F02,X                   ; $A513: BD 02 0F    
    cmp    #$0E                      ; $A516: C9 0E       
    brk    #$90                      ; $A518: 00 90       
    ora    #$9D                      ; $A51A: 09 9D       
    beq    $A537                     ; $A51C: F0 19       
    lda    $0F90,X                   ; $A51E: BD 90 0F    
    sta    $15E2,X                   ; $A521: 9D E2 15    
    lda    #$40                      ; $A524: A9 40       
    brk    #$20                      ; $A526: 00 20       
    sbc    $20E0,Y                   ; $A528: F9 E0 20    
    lsr    $B4                       ; $A52B: 46 B4       
    jsr    $B432                     ; $A52D: 20 32 B4    
    lda    $1B32,X                   ; $A530: BD 32 1B    
    sta    $0652                     ; $A533: 8D 52 06    
    rts                              ; $A536: 60          
    adc    $A5,S                     ; $A537: 63 A5       
    cmp    [$A5]                     ; $A539: C7 A5       
    cpy    $A7                       ; $A53B: C4 A7       
    sbc    ($A7,S),Y                 ; $A53D: F3 A7       
    jsr    $21AA                     ; $A53F: 20 AA 21    
    tax                              ; $A542: AA          
    sec                              ; $A543: 38          
    plb                              ; $A544: AB          
    phk                              ; $A545: 4B          
    plb                              ; $A546: AB          
    sty    $AF,X                     ; $A547: 94 AF       
    cmp    $AE28AD                   ; $A549: CF AD 28 AE 
    sbc    $AC13AD                   ; $A54D: EF AD 13 AC 
    and    ($AC,X)                   ; $A551: 21 AC       
    eor    $AD8DAD                   ; $A553: 4F AD 8D AD 
    ldy    $41AD,X                   ; $A557: BC AD 41    
    ldx    $AECD                     ; $A55A: AE CD AE    
    lsr    $71AB,X                   ; $A55D: 5E AB 71    
    plb                              ; $A560: AB          
    tay                              ; $A561: A8          
    plb                              ; $A562: AB          
    stz    $1632,X                   ; $A563: 9E 32 16    
    stz    $19F0,X                   ; $A566: 9E F0 19    
    stz    $0430                     ; $A569: 9C 30 04    
    stz    $0432                     ; $A56C: 9C 32 04    
    stz    $0434                     ; $A56F: 9C 34 04    
    stz    $0436                     ; $A572: 9C 36 04    
    stz    $043A                     ; $A575: 9C 3A 04    
    stz    $1590,X                   ; $A578: 9E 90 15    
    stz    $1592,X                   ; $A57B: 9E 92 15    
    stz    $15E0,X                   ; $A57E: 9E E0 15    
    stz    $15E2,X                   ; $A581: 9E E2 15    
    stz    $11D0,X                   ; $A584: 9E D0 11    
    stz    $11D2,X                   ; $A587: 9E D2 11    
    stz    $1260,X                   ; $A58A: 9E 60 12    
    stz    $1262,X                   ; $A58D: 9E 62 12    
    lda    #$03                      ; $A590: A9 03       
    brk    #$8D                      ; $A592: 00 8D       
    sec                              ; $A594: 38          
    tsb    $22                       ; $A595: 04 22       
    dec    $06BE,X                   ; $A597: DE BE 06    
    ldy    $1F1A                     ; $A59A: AC 1A 1F    
    lda    $A5C3,Y                   ; $A59D: B9 C3 A5    
    sta    $1B32,X                   ; $A5A0: 9D 32 1B    
    ldy    #$76                      ; $A5A3: A0 76       
    ora    ($20,X)                   ; $A5A5: 01 20       
    php                              ; $A5A7: 08          
    sep    #$A0                      ; $A5A8: E2 A0        ; M=8, X=8
    tya                              ; $A5AA: 98          
    ora    ($20,X)                   ; $A5AB: 01 20       
    php                              ; $A5AD: 08          
    sep    #$A0                      ; $A5AE: E2 A0        ; M=8, X=8
    inc    $2001,X                   ; $A5B0: FE 01 20    
    php                              ; $A5B3: 08          
    sep    #$A9                      ; $A5B4: E2 A9        ; M=8, X=8
    asl    A                         ; $A5B6: 0A          
    brk    #$22                      ; $A5B7: 00 22       
    bit    $06BE                     ; $A5B9: 2C BE 06    
    stz    $1382,X                   ; $A5BC: 9E 82 13    
    stz    $12F2,X                   ; $A5BF: 9E F2 12    
    rts                              ; $A5C2: 60          
    eor    $007000,X                 ; $A5C3: 5F 00 70 00 
    ldy    $0F90,X                   ; $A5C7: BC 90 0F    
    lda    $A5D1,Y                   ; $A5CA: B9 D1 A5    
    jsr    $1F00                     ; $A5CD: 20 00 1F    
    rts                              ; $A5D0: 60          
    sbc    $A5,S                     ; $A5D1: E3 A5       
    sbc    $A5,S                     ; $A5D3: E3 A5       
    sbc    $A5,S                     ; $A5D5: E3 A5       
    sbc    $A5,S                     ; $A5D7: E3 A5       
    jmp    ($E7A6,X)                 ; $A5D9: 7C A6 E7    
    ldx    $E7                       ; $A5DC: A6 E7       
    ldx    $E7                       ; $A5DE: A6 E7       
    ldx    $E7                       ; $A5E0: A6 E7       
    ldx    $BD                       ; $A5E2: A6 BD       
    sta    ($0F)                     ; $A5E4: 92 0F       
    beq    $A5FD                     ; $A5E6: F0 15       
    lda    #$80                      ; $A5E8: A9 80       
    brk    #$8D                      ; $A5EA: 00 8D       
    bit    $2004,X                   ; $A5EC: 3C 04 20    
    pha                              ; $A5EF: 48          
    lda    [$BD]                     ; $A5F0: A7 BD       
    cmp    ($11)                     ; $A5F2: D2 11       
    ora    $14F0,X                   ; $A5F4: 1D F0 14    
    bne    $A5FC                     ; $A5F7: D0 03       
    jsr    $A768                     ; $A5F9: 20 68 A7    
    rts                              ; $A5FC: 60          
    lda    #$20                      ; $A5FD: A9 20       
    brk    #$9D                      ; $A5FF: 00 9D       
    sta    ($15)                     ; $A601: 92 15       
    stz    $0226                     ; $A603: 9C 26 02    
    lda    $1A42,X                   ; $A606: BD 42 1A    
    sta    $1590,X                   ; $A609: 9D 90 15    
    stz    $1A42,X                   ; $A60C: 9E 42 1A    
    ldy    $0F90,X                   ; $A60F: BC 90 0F    
    cpy    #$06                      ; $A612: C0 06       
    brk    #$F0                      ; $A614: 00 F0       
    ora    ($BD)                     ; $A616: 12 BD       
    and    ($1B)                     ; $A618: 32 1B       
    beq    $A629                     ; $A61A: F0 0D       
    lda    $19F0,X                   ; $A61C: BD F0 19    
    cmp    #$12                      ; $A61F: C9 12       
    brk    #$90                      ; $A621: 00 90       
    ora    $C9                       ; $A623: 05 C9       
    ora    [$00],Y                   ; $A625: 17 00       
    bcc    $A661                     ; $A627: 90 38       
    lda    $A674,Y                   ; $A629: B9 74 A6    
    sta    $11D2,X                   ; $A62C: 9D D2 11    
    stz    $14F0,X                   ; $A62F: 9E F0 14    
    jsr    $E13A                     ; $A632: 20 3A E1    
    ldy    $14F0,X                   ; $A635: BC F0 14    
    lda    $A670,Y                   ; $A638: B9 70 A6    
    sta    $1632,X                   ; $A63B: 9D 32 16    
    cpy    #$00                      ; $A63E: C0 00       
    brk    #$F0                      ; $A640: 00 F0       
    ora    $68A9,X                   ; $A642: 1D A9 68    
    brk    #$9D                      ; $A645: 00 9D       
    sbc    ($14)                     ; $A647: F2 14       
    lda    #$00                      ; $A649: A9 00       
    ora    [$9D]                     ; $A64B: 07 9D       
    wdm    #$15                      ; $A64D: 42 15       
    lda    $1540,X                   ; $A64F: BD 40 15    
    bpl    $A65A                     ; $A652: 10 06       
    lsr    A                         ; $A654: 4A          
    ora    #$00                      ; $A655: 09 00       
    bra    $A5D9                     ; $A657: 80 80       
    ora    $A9,S                     ; $A659: 03 A9       
    bra    $A65B                     ; $A65B: 80 FE       
    sta    $1540,X                   ; $A65D: 9D 40 15    
    rts                              ; $A660: 60          
    sta    $0F02,X                   ; $A661: 9D 02 0F    
    lda    $15E2,X                   ; $A664: BD E2 15    
    sta    $0F90,X                   ; $A667: 9D 90 0F    
    stz    $14A0,X                   ; $A66A: 9E A0 14    
    jmp    $A50A                     ; $A66D: 4C 0A A5    
    ora    $001000                   ; $A670: 0F 00 10 00 
    rts                              ; $A674: 60          
    tsb    $80                       ; $A675: 04 80       
    tsb    $80                       ; $A677: 04 80       
    ora    $00                       ; $A679: 05 00       
    asl    $BC                       ; $A67B: 06 BC       
    ldy    #$14                      ; $A67D: A0 14       
    lda    $A686,Y                   ; $A67F: B9 86 A6    
    jsr    $1F00                     ; $A682: 20 00 1F    
    rts                              ; $A685: 60          
    txa                              ; $A686: 8A          
    ldx    $D8                       ; $A687: A6 D8       
    ldx    $BD                       ; $A689: A6 BD       
    sta    ($0F)                     ; $A68B: 92 0F       
    beq    $A6B1                     ; $A68D: F0 22       
    lda    #$20                      ; $A68F: A9 20       
    ora    ($22,X)                   ; $A691: 01 22       
    bpl    $A654                     ; $A693: 10 BF       
    asl    $22                       ; $A695: 06 22       
    ora    ($C0,S),Y                 ; $A697: 13 C0       
    asl    $BD                       ; $A699: 06 BD       
    beq    $A6B1                     ; $A69B: F0 14       
    bne    $A6B0                     ; $A69D: D0 11       
    lda    $1592,X                   ; $A69F: BD 92 15    
    and    #$03                      ; $A6A2: 29 03       
    brk    #$18                      ; $A6A4: 00 18       
    adc    #$20                      ; $A6A6: 69 20       
    brk    #$9D                      ; $A6A8: 00 9D       
    sta    ($15)                     ; $A6AA: 92 15       
    jsl    $06BE75                   ; $A6AC: 22 75 BE 06 
    rts                              ; $A6B0: 60          
    lda    #$FF                      ; $A6B1: A9 FF       
    sbc    $15929D,X                 ; $A6B3: FF 9D 92 15 
    lda    #$10                      ; $A6B7: A9 10       
    brk    #$9D                      ; $A6B9: 00 9D       
    and    ($16)                     ; $A6BB: 32 16       
    ldy    #$D2                      ; $A6BD: A0 D2       
    ldx    $20                       ; $A6BF: A6 20       
    cmp    $BDE1,Y                   ; $A6C1: D9 E1 BD    
    ora    ($14)                     ; $A6C4: 12 14       
    cmp    #$00                      ; $A6C6: C9 00       
    rti                              ; $A6C8: 40          
    beq    $A6D1                     ; $A6C9: F0 06       
    lda    #$00                      ; $A6CB: A9 00       
    sbc    [$9D],Y                   ; $A6CD: F7 9D       
    rti                              ; $A6CF: 40          
    ora    $60,X                     ; $A6D0: 15 60       
    bra    $A6CC                     ; $A6D2: 80 F8       
    pla                              ; $A6D4: 68          
    brk    #$00                      ; $A6D5: 00 00       
    ora    [$A9]                     ; $A6D7: 07 A9       
    ora    #$00                      ; $A6D9: 09 00       
    sta    $1632,X                   ; $A6DB: 9D 32 16    
    lda    $1630,X                   ; $A6DE: BD 30 16    
    beq    $A6E6                     ; $A6E1: F0 03       
    jsr    $A768                     ; $A6E3: 20 68 A7    
    rts                              ; $A6E6: 60          
    ldy    $14A0,X                   ; $A6E7: BC A0 14    
    lda    $A6F1,Y                   ; $A6EA: B9 F1 A6    
    jsr    $1F00                     ; $A6ED: 20 00 1F    
    rts                              ; $A6F0: 60          
    sbc    $A6,X                     ; $A6F1: F5 A6       
    rol    $A7,X                     ; $A6F3: 36 A7       
    lda    $0F92,X                   ; $A6F5: BD 92 0F    
    beq    $A71D                     ; $A6F8: F0 23       
    lda    #$3C                      ; $A6FA: A9 3C       
    brk    #$8D                      ; $A6FC: 00 8D       
    bit    $2004,X                   ; $A6FE: 3C 04 20    
    pha                              ; $A701: 48          
    lda    [$BD]                     ; $A702: A7 BD       
    cmp    ($11)                     ; $A704: D2 11       
    ora    $14F0,X                   ; $A706: 1D F0 14    
    bne    $A71C                     ; $A709: D0 11       
    lda    $1592,X                   ; $A70B: BD 92 15    
    and    #$03                      ; $A70E: 29 03       
    brk    #$18                      ; $A710: 00 18       
    adc    #$10                      ; $A712: 69 10       
    brk    #$9D                      ; $A714: 00 9D       
    sta    ($15)                     ; $A716: 92 15       
    jsl    $06BE75                   ; $A718: 22 75 BE 06 
    rts                              ; $A71C: 60          
    lda    #$10                      ; $A71D: A9 10       
    brk    #$9D                      ; $A71F: 00 9D       
    and    ($16)                     ; $A721: 32 16       
    ldy    #$30                      ; $A723: A0 30       
    lda    [$20]                     ; $A725: A7 20       
    cmp    $A9E1,Y                   ; $A727: D9 E1 A9    
    sbc    $929DFF,X                 ; $A72A: FF FF 9D 92 
    ora    $60,X                     ; $A72E: 15 60       
    beq    $A72F                     ; $A730: F0 FD       
    pla                              ; $A732: 68          
    brk    #$00                      ; $A733: 00 00       
    ora    [$20]                     ; $A735: 07 20       
    cld                              ; $A737: D8          
    ldx    $BD                       ; $A738: A6 BD       
    wdm    #$1A                      ; $A73A: 42 1A       
    beq    $A747                     ; $A73C: F0 09       
    sta    $1590,X                   ; $A73E: 9D 90 15    
    stz    $1A42,X                   ; $A741: 9E 42 1A    
    lda    $0F92,X                   ; $A744: BD 92 0F    
    rts                              ; $A747: 60          
    lda    $14F0,X                   ; $A748: BD F0 14    
    beq    $A751                     ; $A74B: F0 04       
    jsl    $06BF51                   ; $A74D: 22 51 BF 06 
    lda    $11D2,X                   ; $A751: BD D2 11    
    jsl    $06BF10                   ; $A754: 22 10 BF 06 
    lda    $11D2,X                   ; $A758: BD D2 11    
    sec                              ; $A75B: 38          
    sbc    $043C                     ; $A75C: ED 3C 04    
    sta    $11D2,X                   ; $A75F: 9D D2 11    
    bpl    $A767                     ; $A762: 10 03       
    stz    $11D2,X                   ; $A764: 9E D2 11    
    rts                              ; $A767: 60          
    lda    $1B32,X                   ; $A768: BD 32 1B    
    beq    $A7BC                     ; $A76B: F0 4F       
    jsl    $06C1B1                   ; $A76D: 22 B1 C1 06 
    sty    $043C                     ; $A771: 8C 3C 04    
    lda    $F2                       ; $A774: A5 F2       
    and    $F6                       ; $A776: 25 F6       
    bne    $A7A3                     ; $A778: D0 29       
    lda    $F0                       ; $A77A: A5 F0       
    eor    $F4                       ; $A77C: 45 F4       
    bmi    $A7B7                     ; $A77E: 30 37       
    ldx    $043C                     ; $A780: AE 3C 04    
    lda    #$D0                      ; $A783: A9 D0       
    sbc    $C0E222,X                 ; $A785: FF 22 E2 C0 
    asl    $A6                       ; $A789: 06 A6       
    bne    $A756                     ; $A78B: D0 C9       
    brk    #$00                      ; $A78D: 00 00       
    bne    $A7B2                     ; $A78F: D0 21       
    ldy    $043C                     ; $A791: AC 3C 04    
    lda    $00F0,Y                   ; $A794: B9 F0 00    
    bmi    $A7A3                     ; $A797: 30 0A       
    cmp    #$30                      ; $A799: C9 30       
    brk    #$30                      ; $A79B: 00 30       
    ora    $0060C9                   ; $A79D: 0F C9 60 00 
    bmi    $A7A8                     ; $A7A1: 30 05       
    lda    #$10                      ; $A7A3: A9 10       
    brk    #$80                      ; $A7A5: 00 80       
    ora    [$A9],Y                   ; $A7A7: 17 A9       
    bit    $00                       ; $A7A9: 24 00       
    bra    $A7BF                     ; $A7AB: 80 12       
    lda    #$20                      ; $A7AD: A9 20       
    brk    #$80                      ; $A7AF: 00 80       
    ora    $1CA9                     ; $A7B1: 0D A9 1C    
    brk    #$80                      ; $A7B4: 00 80       
    php                              ; $A7B6: 08          
    lda    #$1A                      ; $A7B7: A9 1A       
    brk    #$80                      ; $A7B9: 00 80       
    ora    $A9,S                     ; $A7BB: 03 A9       
    asl    $00                       ; $A7BD: 06 00       
    jsl    $06BE2C                   ; $A7BF: 22 2C BE 06 
    rts                              ; $A7C3: 60          
    stz    $1B32,X                   ; $A7C4: 9E 32 1B    
    stz    $1A42,X                   ; $A7C7: 9E 42 1A    
    stz    $1A40,X                   ; $A7CA: 9E 40 1A    
    lda    $045C                     ; $A7CD: AD 5C 04    
    beq    $A7D5                     ; $A7D0: F0 03       
    inc    $1B32,X                   ; $A7D2: FE 32 1B    
    jsr    $A5C7                     ; $A7D5: 20 C7 A5    
    lda    $1592,X                   ; $A7D8: BD 92 15    
    ora    #$FC                      ; $A7DB: 09 FC       
    sbc    $15929D,X                 ; $A7DD: FF 9D 92 15 
    lda    $14A0,X                   ; $A7E1: BD A0 14    
    bne    $A7F2                     ; $A7E4: D0 0C       
    lda    $0F92,X                   ; $A7E6: BD 92 0F    
    bne    $A7F2                     ; $A7E9: D0 07       
    lda    #$4D                      ; $A7EB: A9 4D       
    bcc    $A811                     ; $A7ED: 90 22       
    dec    $E6                       ; $A7EF: C6 E6       
    brk    #$60                      ; $A7F1: 00 60       
    stz    $1B32,X                   ; $A7F3: 9E 32 1B    
    stz    $1A42,X                   ; $A7F6: 9E 42 1A    
    stz    $1A40,X                   ; $A7F9: 9E 40 1A    
    ldy    $0F90,X                   ; $A7FC: BC 90 0F    
    lda    $A806,Y                   ; $A7FF: B9 06 A8    
    jsr    $1F00                     ; $A802: 20 00 1F    
    rts                              ; $A805: 60          
    ora    ($A8)                     ; $A806: 12 A8       
    eor    $A8,S                     ; $A808: 43 A8       
    adc    $A8                       ; $A80A: 65 A8       
    sbc    ($A8)                     ; $A80C: F2 A8       
    eor    $A9CFA9,X                 ; $A80E: 5F A9 CF A9 
    lda    #$01                      ; $A812: A9 01       
    brk    #$8D                      ; $A814: 00 8D       
    rol    $02                       ; $A816: 26 02       
    lda    #$03                      ; $A818: A9 03       
    brk    #$9D                      ; $A81A: 00 9D       
    and    ($16)                     ; $A81C: 32 16       
    lda    $0F92,X                   ; $A81E: BD 92 0F    
    beq    $A830                     ; $A821: F0 0D       
    cmp    #$60                      ; $A823: C9 60       
    brk    #$90                      ; $A825: 00 90       
    tsb    $22                       ; $A827: 04 22       
    and    $2006BE,X                 ; $A829: 3F BE 06 20 
    sbc    $A9,S                     ; $A82D: E3 A9       
    rts                              ; $A82F: 60          
    lda    #$80                      ; $A830: A9 80       
    sbc    $C0E222,X                 ; $A832: FF 22 E2 C0 
    asl    $4A                       ; $A836: 06 4A       
    sta    $1142,X                   ; $A838: 9D 42 11    
    lda    #$FF                      ; $A83B: A9 FF       
    sbc    $15929D,X                 ; $A83D: FF 9D 92 15 
    bra    $A82C                     ; $A841: 80 E9       
    lda    #$06                      ; $A843: A9 06       
    brk    #$9D                      ; $A845: 00 9D       
    and    ($16)                     ; $A847: 32 16       
    lda    #$80                      ; $A849: A9 80       
    brk    #$20                      ; $A84B: 00 20       
    dec    $A9B3,X                   ; $A84D: DE B3 A9    
    ldy    #$FF                      ; $A850: A0 FF       
    jsl    $06C0E2                   ; $A852: 22 E2 C0 06 
    bne    $A861                     ; $A856: D0 09       
    lda    $043C                     ; $A858: AD 3C 04    
    beq    $A861                     ; $A85B: F0 04       
    jsl    $06BE3F                   ; $A85D: 22 3F BE 06 
    jsr    $A9E3                     ; $A861: 20 E3 A9    
    rts                              ; $A864: 60          
    lda    #$05                      ; $A865: A9 05       
    ldy    #$22                      ; $A867: A0 22       
    dec    $E6                       ; $A869: C6 E6       
    brk    #$9C                      ; $A86B: 00 9C       
    bit    $AC04,X                   ; $A86D: 3C 04 AC    
    bit    $6404,X                   ; $A870: 3C 04 64    
    bcs    $A82E                     ; $A873: B0 B9       
    rep    #$A8                      ; $A875: C2 A8        ; M=16, X=8
    sta    $B2                       ; $A877: 85 B2       
    lda    $A8C4,Y                   ; $A879: B9 C4 A8    
    sta    $043E                     ; $A87C: 8D 3E 04    
    lda    $A8C6,Y                   ; $A87F: B9 C6 A8    
    sta    $0440                     ; $A882: 8D 40 04    
    lda    #$0014                    ; $A885: A9 14 00    
    jsl    $06C482                   ; $A888: 22 82 C4 06 
    lda    $1142,X                   ; $A88C: BD 42 11    
    bne    $A89B                     ; $A88F: D0 0A       
    lda    $043E                     ; $A891: AD 3E 04    
    eor    #$FFFF                    ; $A894: 49 FF FF    
    inc    A                         ; $A897: 1A          
    sta    $043E                     ; $A898: 8D 3E 04    
    lda    $043E                     ; $A89B: AD 3E 04    
    sta    $11D0,Y                   ; $A89E: 99 D0 11    
    lda    $0440                     ; $A8A1: AD 40 04    
    sta    $11D2,Y                   ; $A8A4: 99 D2 11    
    lda    $12F0,X                   ; $A8A7: BD F0 12    
    dec    A                         ; $A8AA: 3A          
    sta    $12F0,Y                   ; $A8AB: 99 F0 12    
    lda    $043C                     ; $A8AE: AD 3C 04    
    clc                              ; $A8B1: 18          
    adc    #$0006                    ; $A8B2: 69 06 00    
    sta    $043C                     ; $A8B5: 8D 3C 04    
    cmp    #$0030                    ; $A8B8: C9 30 00    
    bne    $A86F                     ; $A8BB: D0 B2       
    jsl    $06BE3F                   ; $A8BD: 22 3F BE 06 
    rts                              ; $A8C1: 60          
    cpx    #$FF                      ; $A8C2: E0 FF       
    bcs    $A8C2                     ; $A8C4: B0 FC       
    brk    #$00                      ; $A8C6: 00 00       
    ldx    $FF,Y                     ; $A8C8: B6 FF       
    cmp    $FC                       ; $A8CA: C5 FC       
    eor    #$AEFF                    ; $A8CC: 49 FF AE    
    sbc    $9AFD00,X                 ; $A8CF: FF 00 FD 9A 
    inc    $FFBE,X                   ; $A8D3: FE BE FF    
    rts                              ; $A8D6: 60          
    sbc    $FDFC,X                   ; $A8D7: FD FC FD    
    cmp    $FF,S                     ; $A8DA: C3 FF       
    cmp    $FD77FD,X                 ; $A8DC: DF FD 77 FD 
    dec    $FF,X                     ; $A8E0: D6 FF       
    adc    $10FE,Y                   ; $A8E2: 79 FE 10    
    sbc    $FFC1,X                   ; $A8E5: FD C1 FF    
    and    $FF                       ; $A8E8: 25 FF       
    cmp    $AAFC                     ; $A8EA: CD FC AA    
    sbc    $B1FFDC,X                 ; $A8ED: FF DC FF B1 
    jsr    ($92BD,X)                 ; $A8F1: FC BD 92    
    ora    $A918D0                   ; $A8F4: 0F D0 18 A9 
    ora    ($00,X)                   ; $A8F8: 01 00       
    sta    $12F0,X                   ; $A8FA: 9D F0 12    
    lda    #$001E                    ; $A8FD: A9 1E 00    
    sta    $1632,X                   ; $A900: 9D 32 16    
    ldy    #$59                      ; $A903: A0 59       
    lda    #$D920                    ; $A905: A9 20 D9    
    sbc    ($A9,X)                   ; $A908: E1 A9       
    ora    $00,S                     ; $A90A: 03 00       
    sta    $14F0,X                   ; $A90C: 9D F0 14    
    lda    $0F92,X                   ; $A90F: BD 92 0F    
    bit    #$0007                    ; $A912: 89 07 00    
    bne    $A937                     ; $A915: D0 20       
    stz    $B0                       ; $A917: 64 B0       
    lda    #$FFC8                    ; $A919: A9 C8 FF    
    sta    $B2                       ; $A91C: 85 B2       
    lda    #$0014                    ; $A91E: A9 14 00    
    jsl    $06C482                   ; $A921: 22 82 C4 06 
    lda    #$0000                    ; $A925: A9 00 00    
    sta    $11D0,Y                   ; $A928: 99 D0 11    
    lda    #$FEE0                    ; $A92B: A9 E0 FE    
    sta    $11D2,Y                   ; $A92E: 99 D2 11    
    lda    #$0000                    ; $A931: A9 00 00    
    sta    $12F0,Y                   ; $A934: 99 F0 12    
    lda    #$FF80                    ; $A937: A9 80 FF    
    jsl    $06BF01                   ; $A93A: 22 01 BF 06 
    jsl    $06BF51                   ; $A93E: 22 51 BF 06 
    lda    #$0120                    ; $A942: A9 20 01    
    jsl    $06C084                   ; $A945: 22 84 C0 06 
    beq    $A958                     ; $A949: F0 0D       
    stz    $1380,X                   ; $A94B: 9E 80 13    
    lda    #$0100                    ; $A94E: A9 00 01    
    sta    $10B1,X                   ; $A951: 9D B1 10    
    jsl    $06BE3F                   ; $A954: 22 3F BE 06 
    rts                              ; $A958: 60          
    brk    #$FF                      ; $A959: 00 FF       
    php                              ; $A95B: 08          
    brk    #$80                      ; $A95C: 00 80       
    tsb    $AD                       ; $A95E: 04 AD       
    adc    ($1C)                     ; $A960: 72 1C       
    ora    $1C76                     ; $A962: 0D 76 1C    
    bne    $A98E                     ; $A965: D0 27       
    lda    $1021,X                   ; $A967: BD 21 10    
    sta    $B0                       ; $A96A: 85 B0       
    lda    #$00E8                    ; $A96C: A9 E8 00    
    sta    $B2                       ; $A96F: 85 B2       
    stz    $0430                     ; $A971: 9C 30 04    
    stx    $0432                     ; $A974: 8E 32 04    
    jsr    $A98F                     ; $A977: 20 8F A9    
    ldx    $0432                     ; $A97A: AE 32 04    
    lda    #$A004                    ; $A97D: A9 04 A0    
    jsl    $00E6C6                   ; $A980: 22 C6 E6 00 
    lda    #$0004                    ; $A984: A9 04 00    
    sta    $02D0                     ; $A987: 8D D0 02    
    jsl    $06BE3F                   ; $A98A: 22 3F BE 06 
    rts                              ; $A98E: 60          
    ldx    $0432                     ; $A98F: AE 32 04    
    lda    #$0014                    ; $A992: A9 14 00    
    jsl    $06C4B6                   ; $A995: 22 B6 C4 06 
    ldx    $0430                     ; $A999: AE 30 04    
    lda    $A9C7,X                   ; $A99C: BD C7 A9    
    sta    $11D0,Y                   ; $A99F: 99 D0 11    
    lda    $A9BF,X                   ; $A9A2: BD BF A9    
    sta    $11D2,Y                   ; $A9A5: 99 D2 11    
    lda    #$0000                    ; $A9A8: A9 00 00    
    sta    $12F0,Y                   ; $A9AB: 99 F0 12    
    lda    #$3000                    ; $A9AE: A9 00 30    
    sta    $1380,Y                   ; $A9B1: 99 80 13    
    inx                              ; $A9B4: E8          
    inx                              ; $A9B5: E8          
    stx    $0430                     ; $A9B6: 8E 30 04    
    cpx    #$08                      ; $A9B9: E0 08       
    brk    #$D0                      ; $A9BB: 00 D0       
    cmp    ($60),Y                   ; $A9BD: D1 60       
    txa                              ; $A9BF: 8A          
    jsr    ($FC60,X)                 ; $A9C0: FC 60 FC    
    lda    $FD,X                     ; $A9C3: B5 FD       
    beq    $A9C3                     ; $A9C5: F0 FC       
    brk    #$FE                      ; $A9C7: 00 FE       
    bcs    $A9CC                     ; $A9C9: B0 01       
    lsr    $03                       ; $A9CB: 46 03       
    ror    $9EFD                     ; $A9CD: 6E FD 9E    
    and    ($16)                     ; $A9D0: 32 16       
    lda    $0F92,X                   ; $A9D2: BD 92 0F    
    cmp    #$0020                    ; $A9D5: C9 20 00    
    bcc    $A9E2                     ; $A9D8: 90 08       
    jsl    $06CD8C                   ; $A9DA: 22 8C CD 06 
    jsl    $06C663                   ; $A9DE: 22 63 C6 06 
    rts                              ; $A9E2: 60          
    lda    $0A                       ; $A9E3: A5 0A       
    bit    #$0003                    ; $A9E5: 89 03 00    
    bne    $A9FF                     ; $A9E8: D0 15       
    and    #$001C                    ; $A9EA: 29 1C 00    
    tay                              ; $A9ED: A8          
    lda    $AA00,Y                   ; $A9EE: B9 00 AA    
    sta    $B0                       ; $A9F1: 85 B0       
    lda    $AA02,Y                   ; $A9F3: B9 02 AA    
    sta    $B2                       ; $A9F6: 85 B2       
    lda    #$0004                    ; $A9F8: A9 04 00    
    jsl    $00B6A1                   ; $A9FB: 22 A1 B6 00 
    rts                              ; $A9FF: 60          
    jsr    ($DFFF,X)                 ; $AA00: FC FF DF    
    sbc    $AA0010,X                 ; $AA03: FF 10 00 AA 
    sbc    $C1FFF6,X                 ; $AA07: FF F6 FF C1 
    sbc    $BF0012,X                 ; $AA0B: FF 12 00 BF 
    sbc    $DF000D,X                 ; $AA0F: FF 0D 00 DF 
    sbc    $E6FFF7,X                 ; $AA13: FF F7 FF E6 
    sbc    $CF0009,X                 ; $AA17: FF 09 00 CF 
    sbc    $DCFFF3,X                 ; $AA1B: FF F3 FF DC 
    sbc    $90BC60,X                 ; $AA1F: FF 60 BC 90 
    ora    $AA2BB9                   ; $AA23: 0F B9 2B AA 
    jsr    $1F00                     ; $AA27: 20 00 1F    
    rts                              ; $AA2A: 60          
    and    ($AA,S),Y                 ; $AA2B: 33 AA       
    lsr    $EAAA                     ; $AA2D: 4E AA EA    
    tax                              ; $AA30: AA          
    ora    $13A9AB,X                 ; $AA31: 1F AB A9 13 
    brk    #$9D                      ; $AA35: 00 9D       
    and    ($16)                     ; $AA37: 32 16       
    lda    $03B2                     ; $AA39: AD B2 03    
    bne    $AA41                     ; $AA3C: D0 03       
    stz    $0F92,X                   ; $AA3E: 9E 92 0F    
    lda    $0F92,X                   ; $AA41: BD 92 0F    
    cmp    #$0070                    ; $AA44: C9 70 00    
    bcc    $AA4D                     ; $AA47: 90 04       
    jsl    $06BE3F                   ; $AA49: 22 3F BE 06 
    rts                              ; $AA4D: 60          
    stz    $F0                       ; $AA4E: 64 F0       
    lda    $1021,X                   ; $AA50: BD 21 10    
    sta    $B0                       ; $AA53: 85 B0       
    lda    $10B1,X                   ; $AA55: BD B1 10    
    sta    $B2                       ; $AA58: 85 B2       
    stx    $043C                     ; $AA5A: 8E 3C 04    
    ldx    $043C                     ; $AA5D: AE 3C 04    
    lda    #$8012                    ; $AA60: A9 12 80    
    jsl    $06C4B6                   ; $AA63: 22 B6 C4 06 
    lda    #$0040                    ; $AA67: A9 40 00    
    sta    $14F2,Y                   ; $AA6A: 99 F2 14    
    lda    #$0680                    ; $AA6D: A9 80 06    
    sta    $1542,Y                   ; $AA70: 99 42 15    
    lda    #$0003                    ; $AA73: A9 03 00    
    sta    $14F0,Y                   ; $AA76: 99 F0 14    
    ldx    $F0                       ; $AA79: A6 F0       
    lda    $AAAA,X                   ; $AA7B: BD AA AA    
    sta    $1540,Y                   ; $AA7E: 99 40 15    
    lda    $AAAC,X                   ; $AA81: BD AC AA    
    sta    $11D0,Y                   ; $AA84: 99 D0 11    
    jsl    $06DA00                   ; $AA87: 22 00 DA 06 
    and    #$0006                    ; $AA8B: 29 06 00    
    tax                              ; $AA8E: AA          
    lda    $AAE2,X                   ; $AA8F: BD E2 AA    
    sta    $11D2,Y                   ; $AA92: 99 D2 11    
    lda    $F0                       ; $AA95: A5 F0       
    clc                              ; $AA97: 18          
    adc    #$0004                    ; $AA98: 69 04 00    
    sta    $F0                       ; $AA9B: 85 F0       
    cmp    #$0040                    ; $AA9D: C9 40 00    
    bcc    $AA5D                     ; $AAA0: 90 BB       
    ldx    $043C                     ; $AAA2: AE 3C 04    
    jsl    $06BE3F                   ; $AAA5: 22 3F BE 06 
    rts                              ; $AAA9: 60          
    brk    #$FF                      ; $AAAA: 00 FF       
    phb                              ; $AAAC: 8B          
    sbc    [$96],Y                   ; $AAAD: F7 96       
    sbc    $FEE0,X                   ; $AAAF: FD E0 FE    
    bra    $AAB1                     ; $AAB2: 80 FD       
    ldy    #$FD                      ; $AAB4: A0 FD       
    jml    [$70FC]                   ; $AAB6: DC FC 70    
    sbc    $FC73,Y                   ; $AAB9: F9 73 FC    
    cpx    #$FB                      ; $AABC: E0 FB       
    brk    #$FB                      ; $AABE: 00 FB       
    cpy    #$FB                      ; $AAC0: C0 FB       
    brk    #$FA                      ; $AAC2: 00 FA       
    bra    $AABB                     ; $AAC4: 80 F5       
    ldy    #$F8                      ; $AAC6: A0 F8       
    ldy    #$FB                      ; $AAC8: A0 FB       
    inc    $F6                       ; $AACA: E6 F6       
    beq    $AAC7                     ; $AACC: F0 F9       
    brk    #$F6                      ; $AACE: 00 F6       
    brk    #$FA                      ; $AAD0: 00 FA       
    cpy    #$FB                      ; $AAD2: C0 FB       
    and    ($02,X)                   ; $AAD4: 21 02       
    bne    $AAD0                     ; $AAD6: D0 F8       
    sei                              ; $AAD8: 78          
    ora    #$F6E0                    ; $AAD9: 09 E0 F6    
    brk    #$06                      ; $AADC: 00 06       
    rts                              ; $AADE: 60          
    plx                              ; $AADF: FA          
    rts                              ; $AAE0: 60          
    cop    #$19                      ; $AAE1: 02 19       
    brk    #$1A                      ; $AAE3: 00 1A       
    brk    #$1B                      ; $AAE5: 00 1B       
    brk    #$1C                      ; $AAE7: 00 1C       
    brk    #$BD                      ; $AAE9: 00 BD       
    ldy    #$14                      ; $AAEB: A0 14       
    bne    $AB03                     ; $AAED: D0 14       
    lda    $0F92,X                   ; $AAEF: BD 92 0F    
    bne    $AB03                     ; $AAF2: D0 0F       
    lda    #$0800                    ; $AAF4: A9 00 08    
    sta    $1382,X                   ; $AAF7: 9D 82 13    
    lda    #$0100                    ; $AAFA: A9 00 01    
    sta    $12F2,X                   ; $AAFD: 9D F2 12    
    jsr    $B418                     ; $AB00: 20 18 B4    
    lda    #$0007                    ; $AB03: A9 07 00    
    sta    $1632,X                   ; $AB06: 9D 32 16    
    stz    $043C                     ; $AB09: 9C 3C 04    
    lda    #$0006                    ; $AB0C: A9 06 00    
    jsr    $B2EE                     ; $AB0F: 20 EE B2    
    lda    $14A0,X                   ; $AB12: BD A0 14    
    cmp    #$FFFF                    ; $AB15: C9 FF FF    
    bne    $AB1E                     ; $AB18: D0 04       
    jsl    $06BE3F                   ; $AB1A: 22 3F BE 06 
    rts                              ; $AB1E: 60          
    lda    #$0001                    ; $AB1F: A9 01 00    
    sta    $1632,X                   ; $AB22: 9D 32 16    
    lda    $0F92,X                   ; $AB25: BD 92 0F    
    cmp    #$0020                    ; $AB28: C9 20 00    
    bne    $AB37                     ; $AB2B: D0 0A       
    lda    #$000C                    ; $AB2D: A9 0C 00    
    jsl    $06BE2C                   ; $AB30: 22 2C BE 06 
    stz    $03AC                     ; $AB34: 9C AC 03    
    rts                              ; $AB37: 60          
    lda    #$0003                    ; $AB38: A9 03 00    
    sta    $1632,X                   ; $AB3B: 9D 32 16    
    lda    $03AE                     ; $AB3E: AD AE 03    
    bne    $AB4A                     ; $AB41: D0 07       
    lda    #$0010                    ; $AB43: A9 10 00    
    jsl    $06BE2C                   ; $AB46: 22 2C BE 06 
    rts                              ; $AB4A: 60          
    lda    #$0001                    ; $AB4B: A9 01 00    
    sta    $1632,X                   ; $AB4E: 9D 32 16    
    lda    $1630,X                   ; $AB51: BD 30 16    
    beq    $AB5D                     ; $AB54: F0 07       
    lda    #$0010                    ; $AB56: A9 10 00    
    jsl    $06BE2C                   ; $AB59: 22 2C BE 06 
    rts                              ; $AB5D: 60          
    lda    #$0016                    ; $AB5E: A9 16 00    
    sta    $1632,X                   ; $AB61: 9D 32 16    
    lda    $1630,X                   ; $AB64: BD 30 16    
    beq    $AB70                     ; $AB67: F0 07       
    lda    #$0010                    ; $AB69: A9 10 00    
    jsl    $06BE2C                   ; $AB6C: 22 2C BE 06 
    rts                              ; $AB70: 60          
    lda    #$0004                    ; $AB71: A9 04 00    
    sta    $1632,X                   ; $AB74: 9D 32 16    
    lda    #$0210                    ; $AB77: A9 10 02    
    sta    $E2                       ; $AB7A: 85 E2       
    jsr    $B3CA                     ; $AB7C: 20 CA B3    
    lda    $14A0,X                   ; $AB7F: BD A0 14    
    beq    $AB92                     ; $AB82: F0 0E       
    cmp    #$FFFF                    ; $AB84: C9 FF FF    
    bne    $ABA7                     ; $AB87: D0 1E       
    lda    #$0010                    ; $AB89: A9 10 00    
    jsl    $06BE2C                   ; $AB8C: 22 2C BE 06 
    bra    $ABA7                     ; $AB90: 80 15       
    lda    #$FFF0                    ; $AB92: A9 F0 FF    
    jsl    $06C0E2                   ; $AB95: 22 E2 C0 06 
    cmp    #$0000                    ; $AB99: C9 00 00    
    bne    $ABA7                     ; $AB9C: D0 09       
    lda    $043C                     ; $AB9E: AD 3C 04    
    beq    $ABA7                     ; $ABA1: F0 04       
    jsl    $06BE75                   ; $ABA3: 22 75 BE 06 
    rts                              ; $ABA7: 60          
    lda    #$0005                    ; $ABA8: A9 05 00    
    sta    $1632,X                   ; $ABAB: 9D 32 16    
    lda    #$0180                    ; $ABAE: A9 80 01    
    sta    $E2                       ; $ABB1: 85 E2       
    jsr    $B3CA                     ; $ABB3: 20 CA B3    
    lda    $14A0,X                   ; $ABB6: BD A0 14    
    beq    $ABE1                     ; $ABB9: F0 26       
    cmp    #$FFFF                    ; $ABBB: C9 FF FF    
    bne    $AC12                     ; $ABBE: D0 52       
    ldy    $1262,X                   ; $ABC0: BC 62 12    
    jsl    $06C18F                   ; $ABC3: 22 8F C1 06 
    lda    $F2                       ; $ABC7: A5 F2       
    bne    $ABD8                     ; $ABC9: D0 0D       
    lda    $F0                       ; $ABCB: A5 F0       
    bmi    $ABD8                     ; $ABCD: 30 09       
    lda    #$0016                    ; $ABCF: A9 16 00    
    jsl    $06BE2C                   ; $ABD2: 22 2C BE 06 
    bra    $AC12                     ; $ABD6: 80 3A       
    lda    #$0010                    ; $ABD8: A9 10 00    
    jsl    $06BE2C                   ; $ABDB: 22 2C BE 06 
    bra    $AC12                     ; $ABDF: 80 31       
    lda    $0F92,X                   ; $ABE1: BD 92 0F    
    cmp    #$0008                    ; $ABE4: C9 08 00    
    bcc    $AC12                     ; $ABE7: 90 29       
    cmp    #$0040                    ; $ABE9: C9 40 00    
    bcs    $AC09                     ; $ABEC: B0 1B       
    lda    #$0000                    ; $ABEE: A9 00 00    
    jsr    $E109                     ; $ABF1: 20 09 E1    
    cmp    #$0000                    ; $ABF4: C9 00 00    
    bne    $AC09                     ; $ABF7: D0 10       
    ldy    $1262,X                   ; $ABF9: BC 62 12    
    jsl    $06C1A5                   ; $ABFC: 22 A5 C1 06 
    lda    $F0                       ; $AC00: A5 F0       
    bmi    $AC12                     ; $AC02: 30 0E       
    cmp    #$0078                    ; $AC04: C9 78 00    
    bpl    $AC12                     ; $AC07: 10 09       
    lda    $043C                     ; $AC09: AD 3C 04    
    beq    $AC12                     ; $AC0C: F0 04       
    jsl    $06BE75                   ; $AC0E: 22 75 BE 06 
    rts                              ; $AC12: 60          
    lda    #$AC1D                    ; $AC13: A9 1D AC    
    sta    $043C                     ; $AC16: 8D 3C 04    
    jsr    $AC2F                     ; $AC19: 20 2F AC    
    rts                              ; $AC1C: 60          
    ora    ($00)                     ; $AC1D: 12 00       
    ora    ($00),Y                   ; $AC1F: 11 00       
    lda    #$AC2B                    ; $AC21: A9 2B AC    
    sta    $043C                     ; $AC24: 8D 3C 04    
    jsr    $AC2F                     ; $AC27: 20 2F AC    
    rts                              ; $AC2A: 60          
    clc                              ; $AC2B: 18          
    brk    #$17                      ; $AC2C: 00 17       
    brk    #$BC                      ; $AC2E: 00 BC       
    bcc    $AC41                     ; $AC30: 90 0F       
    lda    $AC39,Y                   ; $AC32: B9 39 AC    
    jsr    $1F00                     ; $AC35: 20 00 1F    
    rts                              ; $AC38: 60          
    lda    ($AC,X)                   ; $AC39: A1 AC       
    nop                              ; $AC3B: EA          
    ldy    $AC45                     ; $AC3C: AC 45 AC    
    ror    $AC,X                     ; $AC3F: 76 AC       
    sta    ($AC,X)                   ; $AC41: 81 AC       
    stx    $A9AC                     ; $AC43: 8E AC A9    
    cop    #$00                      ; $AC46: 02 00       
    sta    $14F0,X                   ; $AC48: 9D F0 14    
    lda    #$F500                    ; $AC4B: A9 00 F5    
    sta    $1540,X                   ; $AC4E: 9D 40 15    
    lda    #$0070                    ; $AC51: A9 70 00    
    sta    $14F2,X                   ; $AC54: 9D F2 14    
    lda    #$0680                    ; $AC57: A9 80 06    
    sta    $1542,X                   ; $AC5A: 9D 42 15    
    jsl    $06BE3F                   ; $AC5D: 22 3F BE 06 
    lda    $1412,X                   ; $AC61: BD 12 14    
    cmp    #$8000                    ; $AC64: C9 00 80    
    beq    $AC75                     ; $AC67: F0 0C       
    lda    #$F700                    ; $AC69: A9 00 F7    
    sta    $1540,X                   ; $AC6C: 9D 40 15    
    inc    $0F90,X                   ; $AC6F: FE 90 0F    
    inc    $0F90,X                   ; $AC72: FE 90 0F    
    rts                              ; $AC75: 60          
    ldy    $043C                     ; $AC76: AC 3C 04    
    lda    $0000,Y                   ; $AC79: B9 00 00    
    sta    $1632,X                   ; $AC7C: 9D 32 16    
    bra    $AC8A                     ; $AC7F: 80 09       
    ldy    $043C                     ; $AC81: AC 3C 04    
    lda    $0002,Y                   ; $AC84: B9 02 00    
    sta    $1632,X                   ; $AC87: 9D 32 16    
    jsr    $AD3C                     ; $AC8A: 20 3C AD    
    rts                              ; $AC8D: 60          
    lda    #$0001                    ; $AC8E: A9 01 00    
    sta    $1632,X                   ; $AC91: 9D 32 16    
    lda    $1630,X                   ; $AC94: BD 30 16    
    beq    $ACA0                     ; $AC97: F0 07       
    lda    #$0010                    ; $AC99: A9 10 00    
    jsl    $06BE2C                   ; $AC9C: 22 2C BE 06 
    rts                              ; $ACA0: 60          
    lda    $0F02,X                   ; $ACA1: BD 02 0F    
    cmp    #$001A                    ; $ACA4: C9 1A 00    
    beq    $ACE2                     ; $ACA7: F0 39       
    jsl    $06C1B1                   ; $ACA9: 22 B1 C1 06 
    lda    $F2                       ; $ACAD: A5 F2       
    and    $F6                       ; $ACAF: 25 F6       
    beq    $ACE2                     ; $ACB1: F0 2F       
    jsr    $E0A5                     ; $ACB3: 20 A5 E0    
    lda    $0444                     ; $ACB6: AD 44 04    
    eor    $0446                     ; $ACB9: 4D 46 04    
    and    #$0003                    ; $ACBC: 29 03 00    
    cmp    #$0003                    ; $ACBF: C9 03 00    
    beq    $ACE2                     ; $ACC2: F0 1E       
    lda    #$FFC0                    ; $ACC4: A9 C0 FF    
    jsr    $E109                     ; $ACC7: 20 09 E1    
    cmp    #$0000                    ; $ACCA: C9 00 00    
    bne    $ACE2                     ; $ACCD: D0 13       
    lda    #$FF80                    ; $ACCF: A9 80 FF    
    jsl    $06C0E2                   ; $ACD2: 22 E2 C0 06 
    lsr    A                         ; $ACD6: 4A          
    eor    #$0001                    ; $ACD7: 49 01 00    
    sta    $1142,X                   ; $ACDA: 9D 42 11    
    lda    #$0002                    ; $ACDD: A9 02 00    
    bra    $ACE5                     ; $ACE0: 80 03       
    lda    #$0004                    ; $ACE2: A9 04 00    
    jsl    $06BE65                   ; $ACE5: 22 65 BE 06 
    rts                              ; $ACE9: 60          
    lda    #$0005                    ; $ACEA: A9 05 00    
    sta    $1632,X                   ; $ACED: 9D 32 16    
    lda    #$0180                    ; $ACF0: A9 80 01    
    sta    $E2                       ; $ACF3: 85 E2       
    jsr    $B3CA                     ; $ACF5: 20 CA B3    
    lda    $14A0,X                   ; $ACF8: BD A0 14    
    beq    $AD08                     ; $ACFB: F0 0B       
    cmp    #$FFFF                    ; $ACFD: C9 FF FF    
    bne    $AD3B                     ; $AD00: D0 39       
    jsl    $06BE3F                   ; $AD02: 22 3F BE 06 
    bra    $AD3B                     ; $AD06: 80 33       
    lda    $0F92,X                   ; $AD08: BD 92 0F    
    cmp    #$0080                    ; $AD0B: C9 80 00    
    bcs    $AD1C                     ; $AD0E: B0 0C       
    lda    #$FFD0                    ; $AD10: A9 D0 FF    
    jsl    $06C0E2                   ; $AD13: 22 E2 C0 06 
    cmp    #$0000                    ; $AD17: C9 00 00    
    beq    $AD3B                     ; $AD1A: F0 1F       
    lda    $043C                     ; $AD1C: AD 3C 04    
    beq    $AD3B                     ; $AD1F: F0 1A       
    ldy    $1262,X                   ; $AD21: BC 62 12    
    jsl    $06C1A5                   ; $AD24: 22 A5 C1 06 
    lda    $F0                       ; $AD28: A5 F0       
    bpl    $AD35                     ; $AD2A: 10 09       
    lda    $1142,X                   ; $AD2C: BD 42 11    
    eor    #$0001                    ; $AD2F: 49 01 00    
    sta    $1142,X                   ; $AD32: 9D 42 11    
    jsl    $06BE75                   ; $AD35: 22 75 BE 06 
    bra    $AD3B                     ; $AD39: 80 00       
    rts                              ; $AD3B: 60          
    jsr    $B350                     ; $AD3C: 20 50 B3    
    lda    $14A0,X                   ; $AD3F: BD A0 14    
    cmp    #$FFFF                    ; $AD42: C9 FF FF    
    bne    $AD4E                     ; $AD45: D0 07       
    lda    #$000A                    ; $AD47: A9 0A 00    
    jsl    $06BE65                   ; $AD4A: 22 65 BE 06 
    rts                              ; $AD4E: 60          
    lda    $14A0,X                   ; $AD4F: BD A0 14    
    bne    $AD6B                     ; $AD52: D0 17       
    lda    $0F92,X                   ; $AD54: BD 92 0F    
    bne    $AD6B                     ; $AD57: D0 12       
    jsr    $B425                     ; $AD59: 20 25 B4    
    lda    #$FFC0                    ; $AD5C: A9 C0 FF    
    jsr    $E109                     ; $AD5F: 20 09 E1    
    cmp    #$0000                    ; $AD62: C9 00 00    
    beq    $AD6B                     ; $AD65: F0 04       
    lsr    A                         ; $AD67: 4A          
    sta    $1142,X                   ; $AD68: 9D 42 11    
    lda    #$001F                    ; $AD6B: A9 1F 00    
    sta    $1632,X                   ; $AD6E: 9D 32 16    
    lda    #$0390                    ; $AD71: A9 90 03    
    sta    $043C                     ; $AD74: 8D 3C 04    
    lda    #$0006                    ; $AD77: A9 06 00    
    jsr    $B2EE                     ; $AD7A: 20 EE B2    
    lda    $14A0,X                   ; $AD7D: BD A0 14    
    cmp    #$FFFF                    ; $AD80: C9 FF FF    
    bne    $AD8C                     ; $AD83: D0 07       
    lda    #$0010                    ; $AD85: A9 10 00    
    jsl    $06BE2C                   ; $AD88: 22 2C BE 06 
    rts                              ; $AD8C: 60          
    lda    $14A0,X                   ; $AD8D: BD A0 14    
    bne    $AD9A                     ; $AD90: D0 08       
    lda    $0F92,X                   ; $AD92: BD 92 0F    
    bne    $AD9A                     ; $AD95: D0 03       
    jsr    $B418                     ; $AD97: 20 18 B4    
    lda    #$0007                    ; $AD9A: A9 07 00    
    sta    $1632,X                   ; $AD9D: 9D 32 16    
    lda    #$0390                    ; $ADA0: A9 90 03    
    sta    $043C                     ; $ADA3: 8D 3C 04    
    lda    #$0005                    ; $ADA6: A9 05 00    
    jsr    $B2EE                     ; $ADA9: 20 EE B2    
    lda    $14A0,X                   ; $ADAC: BD A0 14    
    cmp    #$FFFF                    ; $ADAF: C9 FF FF    
    bne    $ADBB                     ; $ADB2: D0 07       
    lda    #$0010                    ; $ADB4: A9 10 00    
    jsl    $06BE2C                   ; $ADB7: 22 2C BE 06 
    rts                              ; $ADBB: 60          
    jsr    $B399                     ; $ADBC: 20 99 B3    
    lda    $14A0,X                   ; $ADBF: BD A0 14    
    cmp    #$FFFF                    ; $ADC2: C9 FF FF    
    bne    $ADCE                     ; $ADC5: D0 07       
    lda    #$0010                    ; $ADC7: A9 10 00    
    jsl    $06BE2C                   ; $ADCA: 22 2C BE 06 
    rts                              ; $ADCE: 60          
    lda    $0F90,X                   ; $ADCF: BD 90 0F    
    bne    $ADDC                     ; $ADD2: D0 08       
    jsr    $AE0F                     ; $ADD4: 20 0F AE    
    bcs    $ADEE                     ; $ADD7: B0 15       
    inc    $0F90,X                   ; $ADD9: FE 90 0F    
    lda    #$000A                    ; $ADDC: A9 0A 00    
    sta    $1632,X                   ; $ADDF: 9D 32 16    
    lda    $1630,X                   ; $ADE2: BD 30 16    
    beq    $ADEE                     ; $ADE5: F0 07       
    lda    #$000E                    ; $ADE7: A9 0E 00    
    jsl    $06BE2C                   ; $ADEA: 22 2C BE 06 
    rts                              ; $ADEE: 60          
    lda    $0F90,X                   ; $ADEF: BD 90 0F    
    bne    $ADFC                     ; $ADF2: D0 08       
    jsr    $AE0F                     ; $ADF4: 20 0F AE    
    bcs    $AE0E                     ; $ADF7: B0 15       
    inc    $0F90,X                   ; $ADF9: FE 90 0F    
    lda    #$000B                    ; $ADFC: A9 0B 00    
    sta    $1632,X                   ; $ADFF: 9D 32 16    
    lda    $1630,X                   ; $AE02: BD 30 16    
    beq    $AE0E                     ; $AE05: F0 07       
    lda    #$000E                    ; $AE07: A9 0E 00    
    jsl    $06BE2C                   ; $AE0A: 22 2C BE 06 
    rts                              ; $AE0E: 60          
    ldy    $1262,X                   ; $AE0F: BC 62 12    
    jsl    $06C1A5                   ; $AE12: 22 A5 C1 06 
    lda    $F0                       ; $AE16: A5 F0       
    cmp    #$0060                    ; $AE18: C9 60 00    
    bmi    $AE26                     ; $AE1B: 30 09       
    lda    #$002A                    ; $AE1D: A9 2A 00    
    jsl    $06BE2C                   ; $AE20: 22 2C BE 06 
    sec                              ; $AE24: 38          
    rts                              ; $AE25: 60          
    clc                              ; $AE26: 18          
    rts                              ; $AE27: 60          
    lda    #$8014                    ; $AE28: A9 14 80    
    sta    $043C                     ; $AE2B: 8D 3C 04    
    lda    #$000E                    ; $AE2E: A9 0E 00    
    jsr    $B255                     ; $AE31: 20 55 B2    
    lda    $1630,X                   ; $AE34: BD 30 16    
    beq    $AE40                     ; $AE37: F0 07       
    lda    #$0010                    ; $AE39: A9 10 00    
    jsl    $06BE2C                   ; $AE3C: 22 2C BE 06 
    rts                              ; $AE40: 60          
    ldy    $0F90,X                   ; $AE41: BC 90 0F    
    lda    $AE4B,Y                   ; $AE44: B9 4B AE    
    jsr    $1F00                     ; $AE47: 20 00 1F    
    rts                              ; $AE4A: 60          
    eor    ($AE,S),Y                 ; $AE4B: 53 AE       
    brl    $FCFE                     ; $AE4D: 82 AE 4E    
    lda    $BDAF6A                   ; $AE50: AF 6A AF BD 
    sta    ($0F)                     ; $AE54: 92 0F       
    bne    $AE6C                     ; $AE56: D0 14       
    lda    $0436                     ; $AE58: AD 36 04    
    ora    $1F1A                     ; $AE5B: 0D 1A 1F    
    beq    $AE7D                     ; $AE5E: F0 1D       
    lda    #$0000                    ; $AE60: A9 00 00    
    jsl    $06C0E2                   ; $AE63: 22 E2 C0 06 
    ora    $043A                     ; $AE67: 0D 3A 04    
    bne    $AE7D                     ; $AE6A: D0 11       
    lda    #$8016                    ; $AE6C: A9 16 80    
    sta    $043C                     ; $AE6F: 8D 3C 04    
    lda    #$0021                    ; $AE72: A9 21 00    
    jsr    $B255                     ; $AE75: 20 55 B2    
    lda    $1630,X                   ; $AE78: BD 30 16    
    beq    $AE81                     ; $AE7B: F0 04       
    jsl    $06BE3F                   ; $AE7D: 22 3F BE 06 
    rts                              ; $AE81: 60          
    lda    $0F92,X                   ; $AE82: BD 92 0F    
    bne    $AE90                     ; $AE85: D0 09       
    stz    $11D0,X                   ; $AE87: 9E D0 11    
    lda    #$000C                    ; $AE8A: A9 0C 00    
    sta    $1632,X                   ; $AE8D: 9D 32 16    
    lda    $11D0,X                   ; $AE90: BD D0 11    
    beq    $AECC                     ; $AE93: F0 37       
    ldy    $1F1A                     ; $AE95: AC 1A 1F    
    lda    #$FFC0                    ; $AE98: A9 C0 FF    
    sta    $043C                     ; $AE9B: 8D 3C 04    
    lda    #$0210                    ; $AE9E: A9 10 02    
    jsr    $B27E                     ; $AEA1: 20 7E B2    
    jsr    $B2CD                     ; $AEA4: 20 CD B2    
    ldy    $1F1A                     ; $AEA7: AC 1A 1F    
    lda    $11D0,X                   ; $AEAA: BD D0 11    
    cmp    #$0004                    ; $AEAD: C9 04 00    
    bcc    $AECC                     ; $AEB0: 90 1A       
    cmp    #$0014                    ; $AEB2: C9 14 00    
    bcs    $AEC8                     ; $AEB5: B0 11       
    jsl    $06C1B1                   ; $AEB7: 22 B1 C1 06 
    lda    $00F2,Y                   ; $AEBB: B9 F2 00    
    bne    $AEC8                     ; $AEBE: D0 08       
    lda    $00F0,Y                   ; $AEC0: B9 F0 00    
    cmp    #$0040                    ; $AEC3: C9 40 00    
    bpl    $AECC                     ; $AEC6: 10 04       
    jsl    $06BE3F                   ; $AEC8: 22 3F BE 06 
    rts                              ; $AECC: 60          
    ldy    $0F90,X                   ; $AECD: BC 90 0F    
    lda    $AED7,Y                   ; $AED0: B9 D7 AE    
    jsr    $1F00                     ; $AED3: 20 00 1F    
    rts                              ; $AED6: 60          
    cmp    $AF38AE,X                 ; $AED7: DF AE 38 AF 
    lsr    $6AAF                     ; $AEDB: 4E AF 6A    
    lda    $0F92BD                   ; $AEDE: AF BD 92 0F 
    bne    $AEED                     ; $AEE2: D0 09       
    stz    $11D0,X                   ; $AEE4: 9E D0 11    
    lda    #$000D                    ; $AEE7: A9 0D 00    
    sta    $1632,X                   ; $AEEA: 9D 32 16    
    lda    $11D0,X                   ; $AEED: BD D0 11    
    beq    $AF04                     ; $AEF0: F0 12       
    lda    #$0070                    ; $AEF2: A9 70 00    
    sta    $043C                     ; $AEF5: 8D 3C 04    
    lda    #$0240                    ; $AEF8: A9 40 02    
    jsr    $B27E                     ; $AEFB: 20 7E B2    
    jsr    $AF05                     ; $AEFE: 20 05 AF    
    jsr    $B2CD                     ; $AF01: 20 CD B2    
    rts                              ; $AF04: 60          
    lda    $0226                     ; $AF05: AD 26 02    
    bne    $AF19                     ; $AF08: D0 0F       
    lda    #$FFF8                    ; $AF0A: A9 F8 FF    
    jsl    $06C0E2                   ; $AF0D: 22 E2 C0 06 
    beq    $AF19                     ; $AF11: F0 06       
    lda    #$0001                    ; $AF13: A9 01 00    
    sta    $0226                     ; $AF16: 8D 26 02    
    lda    $11D0,X                   ; $AF19: BD D0 11    
    cmp    #$0007                    ; $AF1C: C9 07 00    
    bcc    $AF37                     ; $AF1F: 90 16       
    lda    #$0600                    ; $AF21: A9 00 06    
    sta    $043C                     ; $AF24: 8D 3C 04    
    lda    #$0600                    ; $AF27: A9 00 06    
    jsr    $B27E                     ; $AF2A: 20 7E B2    
    lda    #$0001                    ; $AF2D: A9 01 00    
    sta    $0226                     ; $AF30: 8D 26 02    
    jsl    $06BE3F                   ; $AF33: 22 3F BE 06 
    rts                              ; $AF37: 60          
    lda    #$0020                    ; $AF38: A9 20 00    
    jsr    $B2AE                     ; $AF3B: 20 AE B2    
    lda    $11D0,X                   ; $AF3E: BD D0 11    
    cmp    #$0010                    ; $AF41: C9 10 00    
    bcc    $AF4A                     ; $AF44: 90 04       
    jsl    $06BE3F                   ; $AF46: 22 3F BE 06 
    jsr    $B2CD                     ; $AF4A: 20 CD B2    
    rts                              ; $AF4D: 60          
    lda    #$0120                    ; $AF4E: A9 20 01    
    jsr    $B2AE                     ; $AF51: 20 AE B2    
    jsr    $B2CD                     ; $AF54: 20 CD B2    
    lda    #$0015                    ; $AF57: A9 15 00    
    sta    $1632,X                   ; $AF5A: 9D 32 16    
    lda    $1630,X                   ; $AF5D: BD 30 16    
    beq    $AF69                     ; $AF60: F0 07       
    stz    $0226                     ; $AF62: 9C 26 02    
    jsl    $06BE3F                   ; $AF65: 22 3F BE 06 
    rts                              ; $AF69: 60          
    jsl    $06C1B1                   ; $AF6A: 22 B1 C1 06 
    lda    $00F2,Y                   ; $AF6E: B9 F2 00    
    bne    $AF88                     ; $AF71: D0 15       
    lda    $00F0,Y                   ; $AF73: B9 F0 00    
    cmp    #$0060                    ; $AF76: C9 60 00    
    bpl    $AF88                     ; $AF79: 10 0D       
    jsl    $06DA00                   ; $AF7B: 22 00 DA 06 
    and    #$0002                    ; $AF7F: 29 02 00    
    tay                              ; $AF82: A8          
    lda    $AF90,Y                   ; $AF83: B9 90 AF    
    bra    $AF8B                     ; $AF86: 80 03       
    lda    #$0014                    ; $AF88: A9 14 00    
    jsl    $06BE2C                   ; $AF8B: 22 2C BE 06 
    rts                              ; $AF8F: 60          
    ora    ($00)                     ; $AF90: 12 00       
    asl    $00,X                     ; $AF92: 16 00       
    lda    #$0001                    ; $AF94: A9 01 00    
    sta    $1632,X                   ; $AF97: 9D 32 16    
    jsl    $06C1B1                   ; $AF9A: 22 B1 C1 06 
    sty    $043E                     ; $AF9E: 8C 3E 04    
    lda    $1C36                     ; $AFA1: AD 36 1C    
    asl    A                         ; $AFA4: 0A          
    ora    $1C32                     ; $AFA5: 0D 32 1C    
    and    $1E46                     ; $AFA8: 2D 46 1E    
    beq    $B009                     ; $AFAB: F0 5C       
    cmp    #$0003                    ; $AFAD: C9 03 00    
    beq    $AFBB                     ; $AFB0: F0 09       
    and    #$0002                    ; $AFB2: 29 02 00    
    asl    A                         ; $AFB5: 0A          
    sta    $1262,X                   ; $AFB6: 9D 62 12    
    bra    $AFD8                     ; $AFB9: 80 1D       
    inc    $0438                     ; $AFBB: EE 38 04    
    lda    $0438                     ; $AFBE: AD 38 04    
    bit    #$0003                    ; $AFC1: 89 03 00    
    bne    $AFD8                     ; $AFC4: D0 12       
    jsl    $06DA00                   ; $AFC6: 22 00 DA 06 
    and    #$0006                    ; $AFCA: 29 06 00    
    clc                              ; $AFCD: 18          
    adc    $1262,X                   ; $AFCE: 7D 62 12    
    tay                              ; $AFD1: A8          
    lda    $B020,Y                   ; $AFD2: B9 20 B0    
    sta    $1262,X                   ; $AFD5: 9D 62 12    
    ldy    $1262,X                   ; $AFD8: BC 62 12    
    lda    $00F2,Y                   ; $AFDB: B9 F2 00    
    bne    $B009                     ; $AFDE: D0 29       
    lda    $00F0,Y                   ; $AFE0: B9 F0 00    
    cmp    #$FFFC                    ; $AFE3: C9 FC FF    
    bmi    $B001                     ; $AFE6: 30 19       
    cmp    #$0060                    ; $AFE8: C9 60 00    
    bmi    $AFFC                     ; $AFEB: 30 0F       
    cmp    #$00A0                    ; $AFED: C9 A0 00    
    bmi    $AFF7                     ; $AFF0: 30 05       
    jsr    $B02C                     ; $AFF2: 20 2C B0    
    bra    $B00C                     ; $AFF5: 80 15       
    jsr    $B051                     ; $AFF7: 20 51 B0    
    bra    $B00C                     ; $AFFA: 80 10       
    jsr    $B076                     ; $AFFC: 20 76 B0    
    bra    $B00C                     ; $AFFF: 80 0B       
    lda    #$0026                    ; $B001: A9 26 00    
    sta    $043C                     ; $B004: 8D 3C 04    
    bra    $B00C                     ; $B007: 80 03       
    jsr    $B097                     ; $B009: 20 97 B0    
    jsr    $B0C9                     ; $B00C: 20 C9 B0    
    lda    $043C                     ; $B00F: AD 3C 04    
    jsl    $06BE2C                   ; $B012: 22 2C BE 06 
    stz    $11D0,X                   ; $B016: 9E D0 11    
    stz    $11D2,X                   ; $B019: 9E D2 11    
    stz    $1260,X                   ; $B01C: 9E 60 12    
    rts                              ; $B01F: 60          
    tsb    $00                       ; $B020: 04 00       
    tsb    $00                       ; $B022: 04 00       
    tsb    $00                       ; $B024: 04 00       
    brk    #$00                      ; $B026: 00 00       
    brk    #$00                      ; $B028: 00 00       
    brk    #$00                      ; $B02A: 00 00       
    lda    #$B03D                    ; $B02C: A9 3D B0    
    sta    $B4                       ; $B02F: 85 B4       
    lda    #$B047                    ; $B031: A9 47 B0    
    sta    $B8                       ; $B034: 85 B8       
    jsr    $E15D                     ; $B036: 20 5D E1    
    sta    $043C                     ; $B039: 8D 3C 04    
    rts                              ; $B03C: 60          
    bvc    $B03F                     ; $B03D: 50 00       
    ldy    #$00                      ; $B03F: A0 00       
    cpy    #$00                      ; $B041: C0 00       
    cpx    #$00                      ; $B043: E0 00       
    brk    #$01                      ; $B045: 00 01       
    jsl    $001400                   ; $B047: 22 00 14 00 
    clc                              ; $B04B: 18          
    brk    #$2A                      ; $B04C: 00 2A       
    brk    #$0E                      ; $B04E: 00 0E       
    brk    #$A9                      ; $B050: 00 A9       
    per    $3605                     ; $B052: 62 B0 85    
    ldy    $A9,X                     ; $B055: B4 A9       
    jmp    ($85B0)                   ; $B057: 6C B0 85    
    clv                              ; $B05A: B8          
    jsr    $E15D                     ; $B05B: 20 5D E1    
    sta    $043C                     ; $B05E: 8D 3C 04    
    rts                              ; $B061: 60          
    bvc    $B064                     ; $B062: 50 00       
    ldy    #$00                      ; $B064: A0 00       
    cpy    #$00                      ; $B066: C0 00       
    bne    $B06A                     ; $B068: D0 00       
    brk    #$01                      ; $B06A: 00 01       
    bit    $00                       ; $B06C: 24 00       
    jsl    $001400                   ; $B06E: 22 00 14 00 
    asl    $1800,X                   ; $B072: 1E 00 18    
    brk    #$A9                      ; $B075: 00 A9       
    sta    [$B0]                     ; $B077: 87 B0       
    sta    $B4                       ; $B079: 85 B4       
    lda    #$B08F                    ; $B07B: A9 8F B0    
    sta    $B8                       ; $B07E: 85 B8       
    jsr    $E15D                     ; $B080: 20 5D E1    
    sta    $043C                     ; $B083: 8D 3C 04    
    rts                              ; $B086: 60          
    bvc    $B089                     ; $B087: 50 00       
    ldy    #$00                      ; $B089: A0 00       
    bne    $B08D                     ; $B08B: D0 00       
    brk    #$01                      ; $B08D: 00 01       
    ora    ($00)                     ; $B08F: 12 00       
    asl    $00,X                     ; $B091: 16 00       
    bit    $00                       ; $B093: 24 00       
    jsr    $B900                     ; $B095: 20 00 B9    
    beq    $B09A                     ; $B098: F0 00       
    cmp    #$FFF8                    ; $B09A: C9 F8 FF    
    bpl    $B0A4                     ; $B09D: 10 05       
    lda    #$0026                    ; $B09F: A9 26 00    
    bra    $B0B1                     ; $B0A2: 80 0D       
    lda    #$B0B5                    ; $B0A4: A9 B5 B0    
    sta    $B4                       ; $B0A7: 85 B4       
    lda    #$B0BF                    ; $B0A9: A9 BF B0    
    sta    $B8                       ; $B0AC: 85 B8       
    jsr    $E15D                     ; $B0AE: 20 5D E1    
    sta    $043C                     ; $B0B1: 8D 3C 04    
    rts                              ; $B0B4: 60          
    rts                              ; $B0B5: 60          
    brk    #$B0                      ; $B0B6: 00 B0       
    brk    #$D0                      ; $B0B8: 00 D0       
    brk    #$E0                      ; $B0BA: 00 E0       
    brk    #$00                      ; $B0BC: 00 00       
    ora    ($18,X)                   ; $B0BE: 01 18       
    brk    #$2A                      ; $B0C0: 00 2A       
    brk    #$20                      ; $B0C2: 00 20       
    brk    #$1E                      ; $B0C4: 00 1E       
    brk    #$0E                      ; $B0C6: 00 0E       
    brk    #$AD                      ; $B0C8: 00 AD       
    bit    $C904,X                   ; $B0CA: 3C 04 C9    
    rol    $00                       ; $B0CD: 26 00       
    beq    $B136                     ; $B0CF: F0 65       
    lda    #$FFFC                    ; $B0D1: A9 FC FF    
    jsl    $06C0E2                   ; $B0D4: 22 E2 C0 06 
    beq    $B106                     ; $B0D8: F0 2C       
    lda    $F2                       ; $B0DA: A5 F2       
    and    $F6                       ; $B0DC: 25 F6       
    bne    $B0FE                     ; $B0DE: D0 1E       
    ldx    $043E                     ; $B0E0: AE 3E 04    
    lda    #$FFC0                    ; $B0E3: A9 C0 FF    
    jsl    $06C0E2                   ; $B0E6: 22 E2 C0 06 
    ldx    $D0                       ; $B0EA: A6 D0       
    cmp    #$0000                    ; $B0EC: C9 00 00    
    beq    $B0FE                     ; $B0EF: F0 0D       
    jsl    $06DA00                   ; $B0F1: 22 00 DA 06 
    and    #$0006                    ; $B0F5: 29 06 00    
    tay                              ; $B0F8: A8          
    lda    $B137,Y                   ; $B0F9: B9 37 B1    
    bra    $B101                     ; $B0FC: 80 03       
    lda    #$0028                    ; $B0FE: A9 28 00    
    sta    $043C                     ; $B101: 8D 3C 04    
    bra    $B136                     ; $B104: 80 30       
    jsr    $B13F                     ; $B106: 20 3F B1    
    lda    $E0                       ; $B109: A5 E0       
    beq    $B136                     ; $B10B: F0 29       
    lda    $043C                     ; $B10D: AD 3C 04    
    cmp    $0432                     ; $B110: CD 32 04    
    bne    $B130                     ; $B113: D0 1B       
    inc    $0434                     ; $B115: EE 34 04    
    lda    $0434                     ; $B118: AD 34 04    
    cmp    #$0003                    ; $B11B: C9 03 00    
    bcc    $B136                     ; $B11E: 90 16       
    lda    #$B162                    ; $B120: A9 62 B1    
    sta    $B4                       ; $B123: 85 B4       
    lda    #$0900                    ; $B125: A9 00 09    
    sta    $B8                       ; $B128: 85 B8       
    jsr    $E15D                     ; $B12A: 20 5D E1    
    sta    $043C                     ; $B12D: 8D 3C 04    
    sta    $0432                     ; $B130: 8D 32 04    
    stz    $0434                     ; $B133: 9C 34 04    
    rts                              ; $B136: 60          
    trb    $1C00                     ; $B137: 1C 00 1C    
    brk    #$28                      ; $B13A: 00 28       
    brk    #$22                      ; $B13C: 00 22       
    brk    #$A0                      ; $B13E: 00 A0       
    brk    #$00                      ; $B140: 00 00       
    ldx    #$00                      ; $B142: A2 00       
    brk    #$64                      ; $B144: 00 64       
    cpx    #$B9                      ; $B146: E0 B9       
    jmp    ($CDB1)                   ; $B148: 6C B1 CD    
    bit    $F004,X                   ; $B14B: 3C 04 F0    
    ora    [$9D]                     ; $B14E: 07 9D       
    brk    #$09                      ; $B150: 00 09       
    inx                              ; $B152: E8          
    inx                              ; $B153: E8          
    bra    $B158                     ; $B154: 80 02       
    inc    $E0                       ; $B156: E6 E0       
    iny                              ; $B158: C8          
    iny                              ; $B159: C8          
    cpy    #$0C                      ; $B15A: C0 0C       
    brk    #$D0                      ; $B15C: 00 D0       
    inx                              ; $B15E: E8          
    ldx    $D0                       ; $B15F: A6 D0       
    rts                              ; $B161: 60          
    and    ($00,S),Y                 ; $B162: 33 00       
    ror    $00                       ; $B164: 66 00       
    sta    $CC00,Y                   ; $B166: 99 00 CC    
    brk    #$00                      ; $B169: 00 00       
    ora    ($12,X)                   ; $B16B: 01 12       
    brk    #$14                      ; $B16D: 00 14       
    brk    #$16                      ; $B16F: 00 16       
    brk    #$20                      ; $B171: 00 20       
    brk    #$22                      ; $B173: 00 22       
    brk    #$24                      ; $B175: 00 24       
    brk    #$BD                      ; $B177: 00 BD       
    cmp    ($11)                     ; $B179: D2 11       
    sta    $1632,X                   ; $B17B: 9D 32 16    
    stz    $1382,X                   ; $B17E: 9E 82 13    
    stz    $12F2,X                   ; $B181: 9E F2 12    
    lda    $11D0,X                   ; $B184: BD D0 11    
    jsl    $06BF1F                   ; $B187: 22 1F BF 06 
    jsl    $06BF51                   ; $B18B: 22 51 BF 06 
    lda    $1540,X                   ; $B18F: BD 40 15    
    bmi    $B1A0                     ; $B192: 30 0C       
    lda    #$0100                    ; $B194: A9 00 01    
    jsl    $06C084                   ; $B197: 22 84 C0 06 
    beq    $B1A0                     ; $B19B: F0 03       
    stz    $0F00,X                   ; $B19D: 9E 00 0F    
    rts                              ; $B1A0: 60          
    lda    #$0002                    ; $B1A1: A9 02 00    
    sta    $043A                     ; $B1A4: 8D 3A 04    
    ldy    $0F02,X                   ; $B1A7: BC 02 0F    
    lda    $B1B1,Y                   ; $B1AA: B9 B1 B1    
    jsr    $1F00                     ; $B1AD: 20 00 1F    
    rts                              ; $B1B0: 60          
    lda    $B1,X                     ; $B1B1: B5 B1       
    cmp    $B1                       ; $B1B3: C5 B1       
    ldy    #$BA                      ; $B1B5: A0 BA       
    ora    ($20,X)                   ; $B1B7: 01 20       
    php                              ; $B1B9: 08          
    sep    #$22                      ; $B1BA: E2 22        ; M=8, X=8
    brk    #$BE                      ; $B1BC: 00 BE       
    asl    $9E                       ; $B1BE: 06 9E       
    brl    $4FD6                     ; $B1C0: 82 13 9E    
    sbc    ($12)                     ; $B1C3: F2 12       
    lda    #$1D                      ; $B1C5: A9 1D       
    brk    #$9D                      ; $B1C7: 00 9D       
    and    ($16)                     ; $B1C9: 32 16       
    ldy    $1F1A                     ; $B1CB: AC 1A 1F    
    lda    $B1E5,Y                   ; $B1CE: B9 E5 B1    
    jsl    $06BF01                   ; $B1D1: 22 01 BF 06 
    lda    #$20                      ; $B1D5: A9 20       
    brk    #$22                      ; $B1D7: 00 22       
    sep    #$C0                      ; $B1D9: E2 C0        ; M=8, X=8
    asl    $F0                       ; $B1DB: 06 F0       
    asl    $9C                       ; $B1DD: 06 9C       
    dec    A                         ; $B1DF: 3A          
    tsb    $9E                       ; $B1E0: 04 9E       
    brk    #$0F                      ; $B1E2: 00 0F       
    rts                              ; $B1E4: 60          
    bne    $B1EB                     ; $B1E5: D0 04       
    bra    $B1E9                     ; $B1E7: 80 00       
    lda    #$02                      ; $B1E9: A9 02       
    brk    #$8D                      ; $B1EB: 00 8D       
    dec    A                         ; $B1ED: 3A          
    tsb    $BC                       ; $B1EE: 04 BC       
    cop    #$0F                      ; $B1F0: 02 0F       
    lda    $B1F9,Y                   ; $B1F2: B9 F9 B1    
    jsr    $1F00                     ; $B1F5: 20 00 1F    
    rts                              ; $B1F8: 60          
    ora    ($B2,X)                   ; $B1F9: 01 B2       
    ora    ($B2),Y                   ; $B1FB: 11 B2       
    bit    $40B2                     ; $B1FD: 2C B2 40    
    lda    ($9E)                     ; $B200: B2 9E       
    brl    $5018                     ; $B202: 82 13 9E    
    sbc    ($12)                     ; $B205: F2 12       
    ldy    #$DC                      ; $B207: A0 DC       
    ora    ($20,X)                   ; $B209: 01 20       
    php                              ; $B20B: 08          
    sep    #$22                      ; $B20C: E2 22        ; M=8, X=8
    brk    #$BE                      ; $B20E: 00 BE       
    asl    $A9                       ; $B210: 06 A9       
    ora    $9D00,X                   ; $B212: 1D 00 9D    
    and    ($16)                     ; $B215: 32 16       
    lda    $1590,X                   ; $B217: BD 90 15    
    jsl    $06BF01                   ; $B21A: 22 01 BF 06 
    lda    $1590,X                   ; $B21E: BD 90 15    
    sec                              ; $B221: 38          
    sbc    #$70                      ; $B222: E9 70       
    brk    #$9D                      ; $B224: 00 9D       
    bcc    $B23D                     ; $B226: 90 15       
    bpl    $B254                     ; $B228: 10 2A       
    bra    $B237                     ; $B22A: 80 0B       
    ldy    $1262,X                   ; $B22C: BC 62 12    
    lda    $0F02,Y                   ; $B22F: B9 02 0F    
    cmp    #$22                      ; $B232: C9 22       
    brk    #$F0                      ; $B234: 00 F0       
    ora    $0022,X                   ; $B236: 1D 22 00    
    ldx    $9E06,Y                   ; $B239: BE 06 9E    
    bne    $B24F                     ; $B23C: D0 11       
    bra    $B254                     ; $B23E: 80 14       
    lda    #$20                      ; $B240: A9 20       
    brk    #$9D                      ; $B242: 00 9D       
    and    ($16)                     ; $B244: 32 16       
    lda    $11D0,X                   ; $B246: BD D0 11    
    cmp    #$02                      ; $B249: C9 02       
    brk    #$90                      ; $B24B: 00 90       
    asl    $9C                       ; $B24D: 06 9C       
    dec    A                         ; $B24F: 3A          
    tsb    $9E                       ; $B250: 04 9E       
    brk    #$0F                      ; $B252: 00 0F       
    rts                              ; $B254: 60          
    sta    $1632,X                   ; $B255: 9D 32 16    
    lda    $0F92,X                   ; $B258: BD 92 0F    
    beq    $B27D                     ; $B25B: F0 20       
    lda    $11D0,X                   ; $B25D: BD D0 11    
    beq    $B27D                     ; $B260: F0 1B       
    stz    $11D0,X                   ; $B262: 9E D0 11    
    lda    #$28                      ; $B265: A9 28       
    brk    #$85                      ; $B267: 00 85       
    bcs    $B2CF                     ; $B269: B0 64       
    lda    ($AD)                     ; $B26B: B2 AD       
    bit    $2204,X                   ; $B26D: 3C 04 22    
    brl    $B937                     ; $B270: 82 C4 06    
    txa                              ; $B273: 8A          
    sta    $1262,Y                   ; $B274: 99 62 12    
    lda    #$40                      ; $B277: A9 40       
    ora    $99,S                     ; $B279: 03 99       
    bcc    $B292                     ; $B27B: 90 15       
    rts                              ; $B27D: 60          
    sta    $E0                       ; $B27E: 85 E0       
    eor    #$FF                      ; $B280: 49 FF       
    sbc    $E2851A,X                 ; $B282: FF 1A 85 E2 
    lda    $1142,X                   ; $B286: BD 42 11    
    beq    $B295                     ; $B289: F0 0A       
    lda    $043C                     ; $B28B: AD 3C 04    
    eor    #$FF                      ; $B28E: 49 FF       
    sbc    $3C8D1A,X                 ; $B290: FF 1A 8D 3C 
    tsb    $BD                       ; $B294: 04 BD       
    cmp    ($11)                     ; $B296: D2 11       
    clc                              ; $B298: 18          
    adc    $043C                     ; $B299: 6D 3C 04    
    cmp    $E0                       ; $B29C: C5 E0       
    bpl    $B2A8                     ; $B29E: 10 08       
    cmp    $E2                       ; $B2A0: C5 E2       
    bpl    $B2AA                     ; $B2A2: 10 06       
    lda    $E2                       ; $B2A4: A5 E2       
    bra    $B2AA                     ; $B2A6: 80 02       
    lda    $E0                       ; $B2A8: A5 E0       
    sta    $11D2,X                   ; $B2AA: 9D D2 11    
    rts                              ; $B2AD: 60          
    sta    $E0                       ; $B2AE: 85 E0       
    lda    $11D2,X                   ; $B2B0: BD D2 11    
    beq    $B2CC                     ; $B2B3: F0 17       
    bpl    $B2C1                     ; $B2B5: 10 0A       
    clc                              ; $B2B7: 18          
    adc    $E0                       ; $B2B8: 65 E0       
    sta    $11D2,X                   ; $B2BA: 9D D2 11    
    bmi    $B2CC                     ; $B2BD: 30 0D       
    bra    $B2C9                     ; $B2BF: 80 08       
    sec                              ; $B2C1: 38          
    sbc    $E0                       ; $B2C2: E5 E0       
    sta    $11D2,X                   ; $B2C4: 9D D2 11    
    bpl    $B2CC                     ; $B2C7: 10 03       
    stz    $11D2,X                   ; $B2C9: 9E D2 11    
    rts                              ; $B2CC: 60          
    jsl    $06C1B1                   ; $B2CD: 22 B1 C1 06 
    lda    $F2                       ; $B2D1: A5 F2       
    bne    $B2DF                     ; $B2D3: D0 0A       
    lda    $F0                       ; $B2D5: A5 F0       
    bmi    $B2DF                     ; $B2D7: 30 06       
    lda    $11D2,X                   ; $B2D9: BD D2 11    
    sta    $1C58                     ; $B2DC: 8D 58 1C    
    lda    $F6                       ; $B2DF: A5 F6       
    bne    $B2ED                     ; $B2E1: D0 0A       
    lda    $F4                       ; $B2E3: A5 F4       
    bmi    $B2ED                     ; $B2E5: 30 06       
    lda    $11D2,X                   ; $B2E7: BD D2 11    
    sta    $1C5C                     ; $B2EA: 8D 5C 1C    
    rts                              ; $B2ED: 60          
    sta    $043E                     ; $B2EE: 8D 3E 04    
    ldy    $14A0,X                   ; $B2F1: BC A0 14    
    lda    $B2FB,Y                   ; $B2F4: B9 FB B2    
    jsr    $1F00                     ; $B2F7: 20 00 1F    
    rts                              ; $B2FA: 60          
    sbc    $B33BB2,X                 ; $B2FB: FF B2 3B B3 
    lda    $1540,X                   ; $B2FF: BD 40 15    
    bmi    $B30A                     ; $B302: 30 06       
    lda    #$08                      ; $B304: A9 08       
    brk    #$9D                      ; $B306: 00 9D       
    and    ($16)                     ; $B308: 32 16       
    lda    $0F92,X                   ; $B30A: BD 92 0F    
    bne    $B312                     ; $B30D: D0 03       
    stz    $11D0,X                   ; $B30F: 9E D0 11    
    lda    $11D0,X                   ; $B312: BD D0 11    
    beq    $B33A                     ; $B315: F0 23       
    lda    $043C                     ; $B317: AD 3C 04    
    jsl    $06BF01                   ; $B31A: 22 01 BF 06 
    jsl    $06BF51                   ; $B31E: 22 51 BF 06 
    lda    $14F0,X                   ; $B322: BD F0 14    
    bne    $B33A                     ; $B325: D0 13       
    jsl    $06BE75                   ; $B327: 22 75 BE 06 
    lda    $043E                     ; $B32B: AD 3E 04    
    beq    $B33A                     ; $B32E: F0 0A       
    sta    $020A                     ; $B330: 8D 0A 02    
    lda    #$4E                      ; $B333: A9 4E       
    bvs    $B359                     ; $B335: 70 22       
    dec    $E6                       ; $B337: C6 E6       
    brk    #$60                      ; $B339: 00 60       
    stz    $1260,X                   ; $B33B: 9E 60 12    
    lda    #$09                      ; $B33E: A9 09       
    brk    #$9D                      ; $B340: 00 9D       
    and    ($16)                     ; $B342: 32 16       
    lda    $1630,X                   ; $B344: BD 30 16    
    beq    $B34F                     ; $B347: F0 06       
    lda    #$FF                      ; $B349: A9 FF       
    sbc    $14A09D,X                 ; $B34B: FF 9D A0 14 
    rts                              ; $B34F: 60          
    ldy    $14A0,X                   ; $B350: BC A0 14    
    lda    $B35A,Y                   ; $B353: B9 5A B3    
    jsr    $1F00                     ; $B356: 20 00 1F    
    rts                              ; $B359: 60          
    lsr    $3BB3,X                   ; $B35A: 5E B3 3B    
    lda    ($BD,S),Y                 ; $B35D: B3 BD       
    sta    ($0F)                     ; $B35F: 92 0F       
    bne    $B36E                     ; $B361: D0 0B       
    stz    $11D0,X                   ; $B363: 9E D0 11    
    ldy    #$95                      ; $B366: A0 95       
    lda    ($20,S),Y                 ; $B368: B3 20       
    lda    $E1,X                     ; $B36A: B5 E1       
    beq    $B394                     ; $B36C: F0 26       
    lda    $11D0,X                   ; $B36E: BD D0 11    
    beq    $B394                     ; $B371: F0 21       
    lda    #$E0                      ; $B373: A9 E0       
    inc    $0122,X                   ; $B375: FE 22 01    
    lda    $132206,X                 ; $B378: BF 06 22 13 
    cpy    #$06                      ; $B37C: C0 06       
    lda    $14F0,X                   ; $B37E: BD F0 14    
    bne    $B394                     ; $B381: D0 11       
    lda    #$0A                      ; $B383: A9 0A       
    brk    #$8D                      ; $B385: 00 8D       
    asl    A                         ; $B387: 0A          
    cop    #$A9                      ; $B388: 02 A9       
    lsr    $2270                     ; $B38A: 4E 70 22    
    dec    $E6                       ; $B38D: C6 E6       
    brk    #$22                      ; $B38F: 00 22       
    adc    $BE,X                     ; $B391: 75 BE       
    asl    $60                       ; $B393: 06 60       
    pha                              ; $B395: 48          
    brk    #$80                      ; $B396: 00 80       
    ora    [$BC]                     ; $B398: 07 BC       
    ldy    #$14                      ; $B39A: A0 14       
    lda    $B3A3,Y                   ; $B39C: B9 A3 B3    
    jsr    $1F00                     ; $B39F: 20 00 1F    
    rts                              ; $B3A2: 60          
    lda    [$B3]                     ; $B3A3: A7 B3       
    tsc                              ; $B3A5: 3B          
    lda    ($BD,S),Y                 ; $B3A6: B3 BD       
    sta    ($0F)                     ; $B3A8: 92 0F       
    bne    $B3B5                     ; $B3AA: D0 09       
    jsr    $B40B                     ; $B3AC: 20 0B B4    
    lda    #$07                      ; $B3AF: A9 07       
    brk    #$9D                      ; $B3B1: 00 9D       
    and    ($16)                     ; $B3B3: 32 16       
    lda    #$A0                      ; $B3B5: A9 A0       
    sbc    $0122,X                   ; $B3B7: FD 22 01    
    lda    $512206,X                 ; $B3BA: BF 06 22 51 
    lda    $F0BD06,X                 ; $B3BE: BF 06 BD F0 
    trb    $D0                       ; $B3C2: 14 D0       
    tsb    $22                       ; $B3C4: 04 22       
    adc    $BE,X                     ; $B3C6: 75 BE       
    asl    $60                       ; $B3C8: 06 60       
    ldy    $14A0,X                   ; $B3CA: BC A0 14    
    lda    $B3D4,Y                   ; $B3CD: B9 D4 B3    
    jsr    $1F00                     ; $B3D0: 20 00 1F    
    rts                              ; $B3D3: 60          
    cld                              ; $B3D4: D8          
    lda    ($F9,S),Y                 ; $B3D5: B3 F9       
    lda    ($A5,S),Y                 ; $B3D7: B3 A5       
    sep    #$20                      ; $B3D9: E2 20        ; M=8, X=8
    dec    $60B3,X                   ; $B3DB: DE B3 60    
    jsl    $06BF01                   ; $B3DE: 22 01 BF 06 
    stz    $043C                     ; $B3E2: 9C 3C 04    
    lda    $0F92,X                   ; $B3E5: BD 92 0F    
    cmp    #$10                      ; $B3E8: C9 10       
    brk    #$90                      ; $B3EA: 00 90       
    phd                              ; $B3EC: 0B          
    lda    $1140,X                   ; $B3ED: BD 40 11    
    cmp    #$21                      ; $B3F0: C9 21       
    rti                              ; $B3F2: 40          
    bne    $B3F8                     ; $B3F3: D0 03       
    inc    $043C                     ; $B3F5: EE 3C 04    
    rts                              ; $B3F8: 60          
    lda    #$02                      ; $B3F9: A9 02       
    brk    #$9D                      ; $B3FB: 00 9D       
    and    ($16)                     ; $B3FD: 32 16       
    lda    $1630,X                   ; $B3FF: BD 30 16    
    beq    $B40A                     ; $B402: F0 06       
    lda    #$FF                      ; $B404: A9 FF       
    sbc    $14A09D,X                 ; $B406: FF 9D A0 14 
    rts                              ; $B40A: 60          
    ldy    #$12                      ; $B40B: A0 12       
    ldy    $20,X                     ; $B40D: B4 20       
    cmp    $60E1,Y                   ; $B40F: D9 E1 60    
    brk    #$FC                      ; $B412: 00 FC       
    bvc    $B416                     ; $B414: 50 00       
    brk    #$06                      ; $B416: 00 06       
    ldy    #$1F                      ; $B418: A0 1F       
    ldy    $20,X                     ; $B41A: B4 20       
    cmp    $60E1,Y                   ; $B41C: D9 E1 60    
    bra    $B419                     ; $B41F: 80 F8       
    rts                              ; $B421: 60          
    brk    #$80                      ; $B422: 00 80       
    ora    $A0                       ; $B424: 05 A0       
    bit    $20B4                     ; $B426: 2C B4 20    
    cmp    $60E1,Y                   ; $B429: D9 E1 60    
    brk    #$F6                      ; $B42C: 00 F6       
    bvs    $B430                     ; $B42E: 70 00       
    brk    #$06                      ; $B430: 00 06       
    lda    $0436                     ; $B432: AD 36 04    
    bne    $B445                     ; $B435: D0 0E       
    lda    $1B32,X                   ; $B437: BD 32 1B    
    cmp    #$3C                      ; $B43A: C9 3C       
    brk    #$B0                      ; $B43C: 00 B0       
    asl    $A9                       ; $B43E: 06 A9       
    cop    #$00                      ; $B440: 02 00       
    sta    $0436                     ; $B442: 8D 36 04    
    rts                              ; $B445: 60          
    lda    $1592,X                   ; $B446: BD 92 15    
    beq    $B46A                     ; $B449: F0 1F       
    dec    A                         ; $B44B: 3A          
    sta    $1592,X                   ; $B44C: 9D 92 15    
    beq    $B45E                     ; $B44F: F0 0D       
    bit    #$03                      ; $B451: 89 03       
    brk    #$D0                      ; $B453: 00 D0       
    asl    $00A9                     ; $B455: 0E A9 00    
    asl    A                         ; $B458: 0A          
    sta    $1382,X                   ; $B459: 9D 82 13    
    bra    $B46A                     ; $B45C: 80 0C       
    lda    $1590,X                   ; $B45E: BD 90 15    
    sta    $1A42,X                   ; $B461: 9D 42 1A    
    lda    #$00                      ; $B464: A9 00       
    php                              ; $B466: 08          
    sta    $1382,X                   ; $B467: 9D 82 13    
    rts                              ; $B46A: 60          
    ldy    $0F02,X                   ; $B46B: BC 02 0F    
    lda    $B495,Y                   ; $B46E: B9 95 B4    
    jsr    $1F00                     ; $B471: 20 00 1F    
    jsr    $C400                     ; $B474: 20 00 C4    
    lda    #$00                      ; $B477: A9 00       
    brk    #$20                      ; $B479: 00 20       
    sbc    $BDE0,Y                   ; $B47B: F9 E0 BD    
    and    ($1B)                     ; $B47E: 32 1B       
    sta    $0652                     ; $B480: 8D 52 06    
    lda    $0F02,X                   ; $B483: BD 02 0F    
    cmp    #$0C                      ; $B486: C9 0C       
    brk    #$90                      ; $B488: 00 90       
    ora    #$9D                      ; $B48A: 09 9D       
    beq    $B4A7                     ; $B48C: F0 19       
    lda    $0F90,X                   ; $B48E: BD 90 0F    
    sta    $1260,X                   ; $B491: 9D 60 12    
    rts                              ; $B494: 60          
    lda    ($B4,S),Y                 ; $B495: B3 B4       
    inc    A                         ; $B497: 1A          
    lda    $20,X                     ; $B498: B5 20       
    ldx    $DE,Y                     ; $B49A: B6 DE       
    clv                              ; $B49C: B8          
    dec    $DFB8,X                   ; $B49D: DE B8 DF    
    clv                              ; $B4A0: B8          
    cmp    ($B9,S),Y                 ; $B4A1: D3 B9       
    sbc    ($B9)                     ; $B4A3: F2 B9       
    brk    #$BA                      ; $B4A5: 00 BA       
    ora    $C0,S                     ; $B4A7: 03 C0       
    jmp    $BAF5BA                   ; $B4A9: 5C BA F5 BA 
    cmp    $8EBB                     ; $B4AD: CD BB 8E    
    tyx                              ; $B4B0: BB          
    bra    $B472                     ; $B4B1: 80 BF       
    ldy    #$20                      ; $B4B3: A0 20       
    cop    #$20                      ; $B4B5: 02 20       
    php                              ; $B4B7: 08          
    sep    #$A0                      ; $B4B8: E2 A0        ; M=8, X=8
    stz    $02                       ; $B4BA: 64 02       
    jsr    $E208                     ; $B4BC: 20 08 E2    
    stz    $0430                     ; $B4BF: 9C 30 04    
    stz    $0432                     ; $B4C2: 9C 32 04    
    stz    $0434                     ; $B4C5: 9C 34 04    
    stz    $0436                     ; $B4C8: 9C 36 04    
    stz    $0438                     ; $B4CB: 9C 38 04    
    lda    #$03                      ; $B4CE: A9 03       
    brk    #$8D                      ; $B4D0: 00 8D       
    dec    A                         ; $B4D2: 3A          
    tsb    $9E                       ; $B4D3: 04 9E       
    bcc    $B4EC                     ; $B4D5: 90 15       
    stz    $1592,X                   ; $B4D7: 9E 92 15    
    stz    $15E0,X                   ; $B4DA: 9E E0 15    
    stz    $15E2,X                   ; $B4DD: 9E E2 15    
    stz    $11D0,X                   ; $B4E0: 9E D0 11    
    stz    $11D2,X                   ; $B4E3: 9E D2 11    
    stz    $1260,X                   ; $B4E6: 9E 60 12    
    stz    $1262,X                   ; $B4E9: 9E 62 12    
    stz    $1632,X                   ; $B4EC: 9E 32 16    
    stz    $1382,X                   ; $B4EF: 9E 82 13    
    jsl    $06BEDE                   ; $B4F2: 22 DE BE 06 
    lda    #$00                      ; $B4F6: A9 00       
    jsr    $809D                     ; $B4F8: 20 9D 80    
    ora    ($AC,S),Y                 ; $B4FB: 13 AC       
    inc    A                         ; $B4FD: 1A          
    ora    $B516B9,X                 ; $B4FE: 1F B9 16 B5 
    sta    $1B32,X                   ; $B502: 9D 32 1B    
    lda    $61                       ; $B505: A5 61       
    clc                              ; $B507: 18          
    adc    #$C8                      ; $B508: 69 C8       
    brk    #$9D                      ; $B50A: 00 9D       
    and    ($10,X)                   ; $B50C: 21 10       
    lda    #$0A                      ; $B50E: A9 0A       
    brk    #$22                      ; $B510: 00 22       
    bit    $06BE                     ; $B512: 2C BE 06    
    rts                              ; $B515: 60          
    adc    [$00]                     ; $B516: 67 00       
    tdc                              ; $B518: 7B          
    brk    #$BD                      ; $B519: 00 BD       
    sta    ($0F)                     ; $B51B: 92 0F       
    bne    $B53F                     ; $B51D: D0 20       
    jsr    $B577                     ; $B51F: 20 77 B5    
    lda    $19F0,X                   ; $B522: BD F0 19    
    cmp    #$14                      ; $B525: C9 14       
    brk    #$90                      ; $B527: 00 90       
    clc                              ; $B529: 18          
    cmp    #$19                      ; $B52A: C9 19       
    brk    #$B0                      ; $B52C: 00 B0       
    ora    ($22,S),Y                 ; $B52E: 13 22       
    bit    $06BE                     ; $B530: 2C BE 06    
    lda    $1260,X                   ; $B533: BD 60 12    
    sta    $0F90,X                   ; $B536: 9D 90 0F    
    stz    $0F92,X                   ; $B539: 9E 92 0F    
    jmp    $B46B                     ; $B53C: 4C 6B B4    
    jsr    $B5EB                     ; $B53F: 20 EB B5    
    jsr    $B5B3                     ; $B542: 20 B3 B5    
    lda    $1590,X                   ; $B545: BD 90 15    
    bpl    $B576                     ; $B548: 10 2C       
    lda    $0F90,X                   ; $B54A: BD 90 0F    
    cmp    #$0A                      ; $B54D: C9 0A       
    brk    #$B0                      ; $B54F: 00 B0       
    ora    $36AD,X                   ; $B551: 1D AD 36    
    tsb    $C9                       ; $B554: 04 C9       
    bcs    $B558                     ; $B556: B0 00       
    bcc    $B56F                     ; $B558: 90 15       
    stz    $0436                     ; $B55A: 9C 36 04    
    lda    #$30                      ; $B55D: A9 30       
    brk    #$8D                      ; $B55F: 00 8D       
    bmi    $B567                     ; $B561: 30 04       
    lda    #$86                      ; $B563: A9 86       
    cop    #$8D                      ; $B565: 02 8D       
    and    ($04)                     ; $B567: 32 04       
    lda    #$1C                      ; $B569: A9 1C       
    brk    #$9D                      ; $B56B: 00 9D       
    beq    $B588                     ; $B56D: F0 19       
    lda    $19F0,X                   ; $B56F: BD F0 19    
    jsl    $06BE2C                   ; $B572: 22 2C BE 06 
    rts                              ; $B576: 60          
    lda    #$00                      ; $B577: A9 00       
    bra    $B597                     ; $B579: 80 1C       
    bit    $04,X                     ; $B57B: 34 04       
    ldy    $1F1A                     ; $B57D: AC 1A 1F    
    lda    $1B32,X                   ; $B580: BD 32 1B    
    cmp    $B5AF,Y                   ; $B583: D9 AF B5    
    bcs    $B58E                     ; $B586: B0 06       
    lda    #$02                      ; $B588: A9 02       
    brk    #$8D                      ; $B58A: 00 8D       
    sec                              ; $B58C: 38          
    tsb    $9E                       ; $B58D: 04 9E       
    sep    #$15                      ; $B58F: E2 15        ; M=8, X=8
    lda    #$42                      ; $B591: A9 42       
    cop    #$8D                      ; $B593: 02 8D       
    and    ($04)                     ; $B595: 32 04       
    lda    $0436                     ; $B597: AD 36 04    
    clc                              ; $B59A: 18          
    adc    #$40                      ; $B59B: 69 40       
    brk    #$8D                      ; $B59D: 00 8D       
    rol    $04,X                     ; $B59F: 36 04       
    lsr    A                         ; $B5A1: 4A          
    lsr    A                         ; $B5A2: 4A          
    cmp    #$20                      ; $B5A3: C9 20       
    brk    #$90                      ; $B5A5: 00 90       
    ora    $A9,S                     ; $B5A7: 03 A9       
    jsr    $8D00                     ; $B5A9: 20 00 8D    
    bmi    $B5B2                     ; $B5AC: 30 04       
    rts                              ; $B5AE: 60          
    rol    $00,X                     ; $B5AF: 36 00       
    eor    [$00]                     ; $B5B1: 47 00       
    lda    $0F92,X                   ; $B5B3: BD 92 0F    
    bne    $B5C7                     ; $B5B6: D0 0F       
    ldy    $0F90,X                   ; $B5B8: BC 90 0F    
    lda    $B5D9,Y                   ; $B5BB: B9 D9 B5    
    sta    $1590,X                   ; $B5BE: 9D 90 15    
    lda    #$08                      ; $B5C1: A9 08       
    brk    #$9D                      ; $B5C3: 00 9D       
    and    ($16)                     ; $B5C5: 32 16       
    lda    $1590,X                   ; $B5C7: BD 90 15    
    jsl    $06BF10                   ; $B5CA: 22 10 BF 06 
    lda    $1590,X                   ; $B5CE: BD 90 15    
    sec                              ; $B5D1: 38          
    sbc    #$20                      ; $B5D2: E9 20       
    ora    ($9D,X)                   ; $B5D4: 01 9D       
    bcc    $B5ED                     ; $B5D6: 90 15       
    rts                              ; $B5D8: 60          
    brk    #$03                      ; $B5D9: 00 03       
    bra    $B5E0                     ; $B5DB: 80 03       
    brk    #$04                      ; $B5DD: 00 04       
    brk    #$06                      ; $B5DF: 00 06       
    bra    $B5E6                     ; $B5E1: 80 03       
    rts                              ; $B5E3: 60          
    tsb    $60                       ; $B5E4: 04 60       
    tsb    $60                       ; $B5E6: 04 60       
    tsb    $60                       ; $B5E8: 04 60       
    tsb    $A9                       ; $B5EA: 04 A9       
    bmi    $B5EE                     ; $B5EC: 30 00       
    trb    $0180                     ; $B5EE: 1C 80 01    
    lda    $1C72                     ; $B5F1: AD 72 1C    
    ora    $1C76                     ; $B5F4: 0D 76 1C    
    bne    $B61F                     ; $B5F7: D0 26       
    lda    $1C32                     ; $B5F9: AD 32 1C    
    and    $1C36                     ; $B5FC: 2D 36 1C    
    beq    $B61F                     ; $B5FF: F0 1E       
    stz    $0150                     ; $B601: 9C 50 01    
    stz    $0138                     ; $B604: 9C 38 01    
    stz    $013A                     ; $B607: 9C 3A 01    
    stz    $0136                     ; $B60A: 9C 36 01    
    stz    $014A                     ; $B60D: 9C 4A 01    
    stz    $0150                     ; $B610: 9C 50 01    
    lda    $015A                     ; $B613: AD 5A 01    
    sta    $014E                     ; $B616: 8D 4E 01    
    lda    $015C                     ; $B619: AD 5C 01    
    sta    $014C                     ; $B61C: 8D 4C 01    
    rts                              ; $B61F: 60          
    stz    $1A42,X                   ; $B620: 9E 42 1A    
    stz    $1A40,X                   ; $B623: 9E 40 1A    
    stz    $1B32,X                   ; $B626: 9E 32 1B    
    stz    $15E2,X                   ; $B629: 9E E2 15    
    ldy    $14A0,X                   ; $B62C: BC A0 14    
    lda    $B636,Y                   ; $B62F: B9 36 B6    
    jsr    $1F00                     ; $B632: 20 00 1F    
    rts                              ; $B635: 60          
    tcd                              ; $B636: 5B          
    ldx    $A4,Y                     ; $B637: B6 A4       
    ldx    $58,Y                     ; $B639: B6 58       
    lda    [$42],Y                   ; $B63B: B7 42       
    ldx    $E4,Y                     ; $B63D: B6 E4       
    lda    [$CA],Y                   ; $B63F: B7 CA       
    clv                              ; $B641: B8          
    lda    $0F92,X                   ; $B642: BD 92 0F    
    cmp    #$28                      ; $B645: C9 28       
    brk    #$90                      ; $B647: 00 90       
    bpl    $B5EB                     ; $B649: 10 A0       
    wdm    #$02                      ; $B64B: 42 02       
    jsr    $E208                     ; $B64D: 20 08 E2    
    lda    #$09                      ; $B650: A9 09       
    brk    #$9D                      ; $B652: 00 9D       
    and    ($16)                     ; $B654: 32 16       
    jsl    $06BE75                   ; $B656: 22 75 BE 06 
    rts                              ; $B65A: 60          
    lda    $0F92,X                   ; $B65B: BD 92 0F    
    bne    $B677                     ; $B65E: D0 17       
    lda    $045C                     ; $B660: AD 5C 04    
    bne    $B69B                     ; $B663: D0 36       
    inc    $045A                     ; $B665: EE 5A 04    
    lda    #$00                      ; $B668: A9 00       
    rti                              ; $B66A: 40          
    sta    $0434                     ; $B66B: 8D 34 04    
    lda    #$01                      ; $B66E: A9 01       
    brk    #$8D                      ; $B670: 00 8D       
    rol    $02                       ; $B672: 26 02       
    jsr    $B5EB                     ; $B674: 20 EB B5    
    jsr    $B5B3                     ; $B677: 20 B3 B5    
    lda    $1590,X                   ; $B67A: BD 90 15    
    bpl    $B69A                     ; $B67D: 10 1B       
    stz    $11D0,X                   ; $B67F: 9E D0 11    
    stz    $11D2,X                   ; $B682: 9E D2 11    
    lda    #$FF                      ; $B685: A9 FF       
    sbc    $04308D,X                 ; $B687: FF 8D 30 04 
    lda    #$80                      ; $B68B: A9 80       
    sbc    $C0E222,X                 ; $B68D: FF 22 E2 C0 
    asl    $4A                       ; $B691: 06 4A       
    sta    $1142,X                   ; $B693: 9D 42 11    
    jsl    $06BE75                   ; $B696: 22 75 BE 06 
    rts                              ; $B69A: 60          
    lda    #$02                      ; $B69B: A9 02       
    brk    #$9D                      ; $B69D: 00 9D       
    cop    #$0F                      ; $B69F: 02 0F       
    jmp    $B46B                     ; $B6A1: 4C 6B B4    
    lda    $0F92,X                   ; $B6A4: BD 92 0F    
    bit    #$03                      ; $B6A7: 89 03       
    brk    #$D0                      ; $B6A9: 00 D0       
    and    ($BC,X)                   ; $B6AB: 21 BC       
    cmp    ($11)                     ; $B6AD: D2 11       
    lda    $B71C,Y                   ; $B6AF: B9 1C B7    
    sta    $B0                       ; $B6B2: 85 B0       
    lda    $B71E,Y                   ; $B6B4: B9 1E B7    
    sta    $B2                       ; $B6B7: 85 B2       
    lda    #$02                      ; $B6B9: A9 02       
    brk    #$22                      ; $B6BB: 00 22       
    lda    ($B6,X)                   ; $B6BD: A1 B6       
    brk    #$BD                      ; $B6BF: 00 BD       
    cmp    ($11)                     ; $B6C1: D2 11       
    clc                              ; $B6C3: 18          
    adc    #$04                      ; $B6C4: 69 04       
    brk    #$29                      ; $B6C6: 00 29       
    bit    $9D00,X                   ; $B6C8: 3C 00 9D    
    cmp    ($11)                     ; $B6CB: D2 11       
    lda    #$09                      ; $B6CD: A9 09       
    brk    #$9D                      ; $B6CF: 00 9D       
    and    ($16)                     ; $B6D1: 32 16       
    lda    $0F92,X                   ; $B6D3: BD 92 0F    
    cmp    #$20                      ; $B6D6: C9 20       
    brk    #$90                      ; $B6D8: 00 90       
    rti                              ; $B6DA: 40          
    lda    #$0B                      ; $B6DB: A9 0B       
    brk    #$9D                      ; $B6DD: 00 9D       
    and    ($16)                     ; $B6DF: 32 16       
    lda    $11D0,X                   ; $B6E1: BD D0 11    
    beq    $B6EC                     ; $B6E4: F0 06       
    sta    $020A                     ; $B6E6: 8D 0A 02    
    stz    $11D0,X                   ; $B6E9: 9E D0 11    
    lda    $1140,X                   ; $B6EC: BD 40 11    
    cmp    #$69                      ; $B6EF: C9 69       
    rti                              ; $B6F1: 40          
    beq    $B714                     ; $B6F2: F0 20       
    cmp    #$68                      ; $B6F4: C9 68       
    rti                              ; $B6F6: 40          
    bne    $B71B                     ; $B6F7: D0 22       
    lda    #$C0                      ; $B6F9: A9 C0       
    sbc    $C0E222,X                 ; $B6FB: FF 22 E2 C0 
    asl    $D0                       ; $B6FF: 06 D0       
    ora    $309C,Y                   ; $B701: 19 9C 30    
    tsb    $A0                       ; $B704: 04 A0       
    jsr    $2002                     ; $B706: 20 02 20    
    php                              ; $B709: 08          
    sep    #$9E                      ; $B70A: E2 9E        ; M=8, X=8
    bne    $B71F                     ; $B70C: D0 11       
    jsl    $06BE75                   ; $B70E: 22 75 BE 06 
    bra    $B71B                     ; $B712: 80 07       
    lda    #$60                      ; $B714: A9 60       
    brk    #$22                      ; $B716: 00 22       
    ora    ($BF,X)                   ; $B718: 01 BF       
    asl    $60                       ; $B71A: 06 60       
    ora    $00,S                     ; $B71C: 03 00       
    jml    [$11FF]                   ; $B71E: DC FF 11    
    brk    #$C1                      ; $B721: 00 C1       
    sbc    $BEFFFF,X                 ; $B723: FF FF FF BE 
    sbc    $CE0006,X                 ; $B727: FF 06 00 CE 
    sbc    $ECFFE8,X                 ; $B72B: FF E8 FF EC 
    sbc    $C0000B,X                 ; $B72F: FF 0B 00 C0 
    sbc    $C2FFFE,X                 ; $B733: FF FE FF C2 
    sbc    $DF0012,X                 ; $B737: FF 12 00 DF 
    sbc    $C4FFFA,X                 ; $B73B: FF FA FF C4 
    sbc    $E00018,X                 ; $B73F: FF 18 00 E0 
    sbc    $DDFFE8,X                 ; $B743: FF E8 FF DD 
    sbc    $D70012,X                 ; $B747: FF 12 00 D7 
    sbc    $CEFFF3,X                 ; $B74B: FF F3 FF CE 
    sbc    $D00015,X                 ; $B74F: FF 15 00 D0 
    sbc    $F00018,X                 ; $B753: FF 18 00 F0 
    sbc    $0F92BD,X                 ; $B757: FF BD 92 0F 
    beq    $B763                     ; $B75B: F0 06       
    bit    #$03                      ; $B75D: 89 03       
    brk    #$F0                      ; $B75F: 00 F0       
    clc                              ; $B761: 18          
    rts                              ; $B762: 60          
    lda    #$09                      ; $B763: A9 09       
    brk    #$9D                      ; $B765: 00 9D       
    and    ($16)                     ; $B767: 32 16       
    lda    #$01                      ; $B769: A9 01       
    brk    #$9D                      ; $B76B: 00 9D       
    beq    $B781                     ; $B76D: F0 12       
    stz    $1262,X                   ; $B76F: 9E 62 12    
    lda    #$4D                      ; $B772: A9 4D       
    bcc    $B798                     ; $B774: 90 22       
    dec    $E6                       ; $B776: C6 E6       
    brk    #$60                      ; $B778: 00 60       
    ldy    $1262,X                   ; $B77A: BC 62 12    
    lda    $B7B2,Y                   ; $B77D: B9 B2 B7    
    sta    $E0                       ; $B780: 85 E0       
    stz    $E2                       ; $B782: 64 E2       
    ldy    #$00                      ; $B784: A0 00       
    brk    #$B9                      ; $B786: 00 B9       
    cpy    $B7                       ; $B788: C4 B7       
    sta    $E4                       ; $B78A: 85 E4       
    jsl    $06DBDE                   ; $B78C: 22 DE DB 06 
    sta    $0B80,Y                   ; $B790: 99 80 0B    
    iny                              ; $B793: C8          
    iny                              ; $B794: C8          
    cpy    #$20                      ; $B795: C0 20       
    brk    #$D0                      ; $B797: 00 D0       
    sbc    $62FE                     ; $B799: ED FE 62    
    ora    ($FE)                     ; $B79C: 12 FE       
    per    $5CB3                     ; $B79E: 62 12 A5    
    cpx    #$C9                      ; $B7A1: E0 C9       
    bpl    $B7A5                     ; $B7A3: 10 00       
    bne    $B7B1                     ; $B7A5: D0 0A       
    lda    #$00                      ; $B7A7: A9 00       
    bra    $B7B7                     ; $B7A9: 80 0C       
    bit    $04,X                     ; $B7AB: 34 04       
    jsl    $06BE75                   ; $B7AD: 22 75 BE 06 
    rts                              ; $B7B1: 60          
    jsr    $1E00                     ; $B7B2: 20 00 1E    
    brk    #$1C                      ; $B7B5: 00 1C       
    brk    #$1A                      ; $B7B7: 00 1A       
    brk    #$18                      ; $B7B9: 00 18       
    brk    #$16                      ; $B7BB: 00 16       
    brk    #$14                      ; $B7BD: 00 14       
    brk    #$12                      ; $B7BF: 00 12       
    brk    #$10                      ; $B7C1: 00 10       
    brk    #$00                      ; $B7C3: 00 00       
    eor    [$84]                     ; $B7C5: 47 84       
    bpl    $B7CD                     ; $B7C7: 10 04       
    and    $51A6,Y                   ; $B7C9: 39 A6 51    
    rol    A                         ; $B7CC: 2A          
    ror    $EC                       ; $B7CD: 66 EC       
    ror    $91,X                     ; $B7CF: 76 91       
    adc    $1F080C,X                 ; $B7D1: 7F 0C 08 1F 
    jsr    $00CB                     ; $B7D5: 20 CB 00    
    jmp    ($9F0A,X)                 ; $B7D8: 7C 0A 9F    
    eor    ($29,S),Y                 ; $B7DB: 53 29       
    and    $51                       ; $B7DD: 25 51       
    eor    ($37)                     ; $B7DF: 52 37       
    adc    ($FF,S),Y                 ; $B7E1: 73 FF       
    adc    $0F92BD,X                 ; $B7E3: 7F BD 92 0F 
    cmp    #$18                      ; $B7E7: C9 18       
    brk    #$90                      ; $B7E9: 00 90       
    php                              ; $B7EB: 08          
    lda    $1C72                     ; $B7EC: AD 72 1C    
    ora    $1C76                     ; $B7EF: 0D 76 1C    
    beq    $B7F5                     ; $B7F2: F0 01       
    rts                              ; $B7F4: 60          
    stz    $043C                     ; $B7F5: 9C 3C 04    
    ldy    $043C                     ; $B7F8: AC 3C 04    
    lda    $B870,Y                   ; $B7FB: B9 70 B8    
    sta    $043E                     ; $B7FE: 8D 3E 04    
    lda    $B872,Y                   ; $B801: B9 72 B8    
    sta    $0440                     ; $B804: 8D 40 04    
    lda    $B874,Y                   ; $B807: B9 74 B8    
    sta    $B0                       ; $B80A: 85 B0       
    lda    $B876,Y                   ; $B80C: B9 76 B8    
    sta    $B2                       ; $B80F: 85 B2       
    lda    #$14                      ; $B811: A9 14       
    brk    #$22                      ; $B813: 00 22       
    brl    $BEDC                     ; $B815: 82 C4 06    
    cmp    #$00                      ; $B818: C9 00       
    brk    #$D0                      ; $B81A: 00 D0       
    rol    $ADBB,X                   ; $B81C: 3E BB AD    
    rol    $2204,X                   ; $B81F: 3E 04 22    
    cpy    #$C5                      ; $B822: C0 C5       
    asl    $AD                       ; $B824: 06 AD       
    rti                              ; $B826: 40          
    tsb    $F0                       ; $B827: 04 F0       
    trb    $BD                       ; $B829: 14 BD       
    bcc    $B842                     ; $B82B: 90 15       
    jsr    $B8C0                     ; $B82D: 20 C0 B8    
    sta    $11D0,X                   ; $B830: 9D D0 11    
    lda    $1592,X                   ; $B833: BD 92 15    
    jsr    $B8C0                     ; $B836: 20 C0 B8    
    sta    $11D2,X                   ; $B839: 9D D2 11    
    bra    $B84A                     ; $B83C: 80 0C       
    lda    $1590,X                   ; $B83E: BD 90 15    
    sta    $11D0,X                   ; $B841: 9D D0 11    
    lda    $1592,X                   ; $B844: BD 92 15    
    sta    $11D2,X                   ; $B847: 9D D2 11    
    ldx    $D0                       ; $B84A: A6 D0       
    lda    $043C                     ; $B84C: AD 3C 04    
    clc                              ; $B84F: 18          
    adc    #$08                      ; $B850: 69 08       
    brk    #$8D                      ; $B852: 00 8D       
    bit    $C904,X                   ; $B854: 3C 04 C9    
    bvc    $B859                     ; $B857: 50 00       
    bne    $B7F8                     ; $B859: D0 9D       
    lda    #$04                      ; $B85B: A9 04       
    ldy    #$22                      ; $B85D: A0 22       
    dec    $E6                       ; $B85F: C6 E6       
    brk    #$A9                      ; $B861: 00 A9       
    tsb    $00                       ; $B863: 04 00       
    sta    $02D0                     ; $B865: 8D D0 02    
    stz    $1632,X                   ; $B868: 9E 32 16    
    jsl    $06BE75                   ; $B86B: 22 75 BE 06 
    rts                              ; $B86F: 60          
    bit    $0100                     ; $B870: 2C 00 01    
    brk    #$EE                      ; $B873: 00 EE       
    sbc    $28FFCB,X                 ; $B875: FF CB FF 28 
    brk    #$00                      ; $B879: 00 00       
    brk    #$FF                      ; $B87B: 00 FF       
    sbc    $26FFD0,X                 ; $B87D: FF D0 FF 26 
    brk    #$00                      ; $B881: 00 00       
    brk    #$E8                      ; $B883: 00 E8       
    sbc    $22FFD8,X                 ; $B885: FF D8 FF 22 
    brk    #$01                      ; $B889: 00 01       
    brk    #$F0                      ; $B88B: 00 F0       
    sbc    $1EFFDE,X                 ; $B88D: FF DE FF 1E 
    brk    #$00                      ; $B891: 00 00       
    brk    #$EF                      ; $B893: 00 EF       
    sbc    $33FFEC,X                 ; $B895: FF EC FF 33 
    brk    #$01                      ; $B899: 00 01       
    brk    #$0D                      ; $B89B: 00 0D       
    brk    #$C6                      ; $B89D: 00 C6       
    sbc    $010036,X                 ; $B89F: FF 36 00 01 
    brk    #$08                      ; $B8A3: 00 08       
    brk    #$CA                      ; $B8A5: 00 CA       
    sbc    $00003A,X                 ; $B8A7: FF 3A 00 00 
    brk    #$10                      ; $B8AB: 00 10       
    brk    #$D8                      ; $B8AD: 00 D8       
    sbc    $00003D,X                 ; $B8AF: FF 3D 00 00 
    brk    #$0C                      ; $B8B3: 00 0C       
    brk    #$DA                      ; $B8B5: 00 DA       
    sbc    $010001,X                 ; $B8B7: FF 01 00 01 
    brk    #$0C                      ; $B8BB: 00 0C       
    brk    #$EC                      ; $B8BD: 00 EC       
    sbc    $00894A,X                 ; $B8BF: FF 4A 89 00 
    rti                              ; $B8C3: 40          
    beq    $B8C9                     ; $B8C4: F0 03       
    ora    #$00                      ; $B8C6: 09 00       
    bra    $B92A                     ; $B8C8: 80 60       
    stz    $1632,X                   ; $B8CA: 9E 32 16    
    lda    $0F92,X                   ; $B8CD: BD 92 0F    
    cmp    #$20                      ; $B8D0: C9 20       
    brk    #$90                      ; $B8D2: 00 90       
    php                              ; $B8D4: 08          
    jsl    $06CD8C                   ; $B8D5: 22 8C CD 06 
    jsl    $06C663                   ; $B8D9: 22 63 C6 06 
    rts                              ; $B8DD: 60          
    rts                              ; $B8DE: 60          
    stz    $1A42,X                   ; $B8DF: 9E 42 1A    
    ldy    $0F90,X                   ; $B8E2: BC 90 0F    
    lda    $B8EC,Y                   ; $B8E5: B9 EC B8    
    jsr    $1F00                     ; $B8E8: 20 00 1F    
    rts                              ; $B8EB: 60          
    sed                              ; $B8EC: F8          
    clv                              ; $B8ED: B8          
    ora    $B931B9,X                 ; $B8EE: 1F B9 31 B9 
    bit    $B9                       ; $B8F2: 24 B9       
    adc    $B9B9B9,X                 ; $B8F4: 7F B9 B9 B9 
    lda    $0F92,X                   ; $B8F8: BD 92 0F    
    cmp    #$40                      ; $B8FB: C9 40       
    brk    #$90                      ; $B8FD: 00 90       
    ora    $0E20                     ; $B8FF: 0D 20 0E    
    lda    $08A9,Y                   ; $B902: B9 A9 08    
    brk    #$8D                      ; $B905: 00 8D       
    bne    $B90B                     ; $B907: D0 02       
    jsl    $06BE3F                   ; $B909: 22 3F BE 06 
    rts                              ; $B90D: 60          
    ldy    #$78                      ; $B90E: A0 78       
    brk    #$A9                      ; $B910: 00 A9       
    brk    #$00                      ; $B912: 00 00       
    sta    $0F00,Y                   ; $B914: 99 00 0F    
    iny                              ; $B917: C8          
    iny                              ; $B918: C8          
    cpy    #$90                      ; $B919: C0 90       
    brk    #$D0                      ; $B91B: 00 D0       
    inc    $60,X                     ; $B91D: F6 60       
    lda    #$40                      ; $B91F: A9 40       
    brk    #$80                      ; $B921: 00 80       
    ora    $A9,S                     ; $B923: 03 A9       
    jsr    $DD00                     ; $B925: 20 00 DD    
    sta    ($0F)                     ; $B928: 92 0F       
    bcs    $B930                     ; $B92A: B0 04       
    jsl    $06BE3F                   ; $B92C: 22 3F BE 06 
    rts                              ; $B930: 60          
    lda    $0F92,X                   ; $B931: BD 92 0F    
    bne    $B945                     ; $B934: D0 0F       
    stz    $11D0,X                   ; $B936: 9E D0 11    
    lda    #$0C                      ; $B939: A9 0C       
    brk    #$9D                      ; $B93B: 00 9D       
    and    ($16)                     ; $B93D: 32 16       
    stz    $12F2,X                   ; $B93F: 9E F2 12    
    stz    $12F0,X                   ; $B942: 9E F0 12    
    ldy    $11D0,X                   ; $B945: BC D0 11    
    beq    $B97E                     ; $B948: F0 34       
    lda    $12F0,X                   ; $B94A: BD F0 12    
    eor    #$00                      ; $B94D: 49 00       
    bra    $B8EE                     ; $B94F: 80 9D       
    beq    $B965                     ; $B951: F0 12       
    cpy    #$01                      ; $B953: C0 01       
    brk    #$F0                      ; $B955: 00 F0       
    jsr    $06C0                     ; $B957: 20 C0 06    
    brk    #$90                      ; $B95A: 00 90       
    and    ($22,X)                   ; $B95C: 21 22       
    and    $A906BE,X                 ; $B95E: 3F BE 06 A9 
    brk    #$08                      ; $B962: 00 08       
    sta    $1382,X                   ; $B964: 9D 82 13    
    lda    #$00                      ; $B967: A9 00       
    ora    ($9D,X)                   ; $B969: 01 9D       
    sbc    ($12)                     ; $B96B: F2 12       
    stz    $1632,X                   ; $B96D: 9E 32 16    
    lda    #$02                      ; $B970: A9 02       
    brk    #$9D                      ; $B972: 00 9D       
    beq    $B988                     ; $B974: F0 12       
    bra    $B97E                     ; $B976: 80 06       
    lda    #$0C                      ; $B978: A9 0C       
    brk    #$8D                      ; $B97A: 00 8D       
    asl    A                         ; $B97C: 0A          
    cop    #$60                      ; $B97D: 02 60       
    lda    $0F92,X                   ; $B97F: BD 92 0F    
    bne    $B99F                     ; $B982: D0 1B       
    lda    #$0A                      ; $B984: A9 0A       
    brk    #$9D                      ; $B986: 00 9D       
    and    ($16)                     ; $B988: 32 16       
    lda    $1021,X                   ; $B98A: BD 21 10    
    sta    $B0                       ; $B98D: 85 B0       
    lda    $10B1,X                   ; $B98F: BD B1 10    
    sta    $B2                       ; $B992: 85 B2       
    lda    #$52                      ; $B994: A9 52       
    bra    $B9BA                     ; $B996: 80 22       
    ldx    $C4,Y                     ; $B998: B6 C4       
    asl    $98                       ; $B99A: 06 98       
    sta    $1590,X                   ; $B99C: 9D 90 15    
    ldy    $1590,X                   ; $B99F: BC 90 15    
    lda    $0F00,Y                   ; $B9A2: B9 00 0F    
    bne    $B9B8                     ; $B9A5: D0 11       
    lda    #$01                      ; $B9A7: A9 01       
    brk    #$9D                      ; $B9A9: 00 9D       
    beq    $B9BF                     ; $B9AB: F0 12       
    jsl    $06BEDE                   ; $B9AD: 22 DE BE 06 
    stz    $03AC                     ; $B9B1: 9C AC 03    
    jsl    $06BE3F                   ; $B9B4: 22 3F BE 06 
    rts                              ; $B9B8: 60          
    lda    $03AE                     ; $B9B9: AD AE 03    
    bne    $B9D2                     ; $B9BC: D0 14       
    lda    #$67                      ; $B9BE: A9 67       
    brk    #$22                      ; $B9C0: 00 22       
    cpx    $9B                       ; $B9C2: E4 9B       
    brk    #$A9                      ; $B9C4: 00 A9       
    tsb    $2200                     ; $B9C6: 0C 00 22    
    bit    $06BE                     ; $B9C9: 2C BE 06    
    lda    #$01                      ; $B9CC: A9 01       
    brk    #$9D                      ; $B9CE: 00 9D       
    sep    #$15                      ; $B9D0: E2 15        ; M=8, X=8
    rts                              ; $B9D2: 60          
    lda    $15E2,X                   ; $B9D3: BD E2 15    
    and    #$01                      ; $B9D6: 29 01       
    brk    #$9D                      ; $B9D8: 00 9D       
    sep    #$15                      ; $B9DA: E2 15        ; M=8, X=8
    lda    #$01                      ; $B9DC: A9 01       
    brk    #$9D                      ; $B9DE: 00 9D       
    and    ($16)                     ; $B9E0: 32 16       
    lda    $0F92,X                   ; $B9E2: BD 92 0F    
    cmp    #$28                      ; $B9E5: C9 28       
    brk    #$90                      ; $B9E7: 00 90       
    ora    [$A9]                     ; $B9E9: 07 A9       
    ora    ($00)                     ; $B9EB: 12 00       
    jsl    $06BE2C                   ; $B9ED: 22 2C BE 06 
    rts                              ; $B9F1: 60          
    lda    #$02                      ; $B9F2: A9 02       
    brk    #$9D                      ; $B9F4: 00 9D       
    and    ($16)                     ; $B9F6: 32 16       
    lda    #$D0                      ; $B9F8: A9 D0       
    brk    #$8D                      ; $B9FA: 00 8D       
    bit    $8004,X                   ; $B9FC: 3C 04 80    
    tsb    $03A9                     ; $B9FF: 0C A9 03    
    brk    #$9D                      ; $BA02: 00 9D       
    and    ($16)                     ; $BA04: 32 16       
    lda    #$50                      ; $BA06: A9 50       
    ora    ($8D,X)                   ; $BA08: 01 8D       
    bit    $BD04,X                   ; $BA0A: 3C 04 BD    
    sta    ($0F)                     ; $BA0D: 92 0F       
    bne    $BA1D                     ; $BA0F: D0 0C       
    lda    $15E2,X                   ; $BA11: BD E2 15    
    and    #$01                      ; $BA14: 29 01       
    brk    #$9D                      ; $BA16: 00 9D       
    sep    #$15                      ; $BA18: E2 15        ; M=8, X=8
    stz    $11D0,X                   ; $BA1A: 9E D0 11    
    lda    $11D0,X                   ; $BA1D: BD D0 11    
    bmi    $BA40                     ; $BA20: 30 1E       
    bne    $BA35                     ; $BA22: D0 11       
    lda    $1140,X                   ; $BA24: BD 40 11    
    cmp    #$69                      ; $BA27: C9 69       
    rti                              ; $BA29: 40          
    bne    $BA5B                     ; $BA2A: D0 2F       
    lda    $043C                     ; $BA2C: AD 3C 04    
    jsl    $06BF01                   ; $BA2F: 22 01 BF 06 
    bra    $BA5B                     ; $BA33: 80 26       
    lda    #$04                      ; $BA35: A9 04       
    brk    #$8D                      ; $BA37: 00 8D       
    asl    A                         ; $BA39: 0A          
    cop    #$9E                      ; $BA3A: 02 9E       
    bne    $BA4F                     ; $BA3C: D0 11       
    bra    $BA5B                     ; $BA3E: 80 1B       
    stz    $11D0,X                   ; $BA40: 9E D0 11    
    lda    #$E0                      ; $BA43: A9 E0       
    sbc    $C09522,X                 ; $BA45: FF 22 95 C0 
    asl    $D0                       ; $BA49: 06 D0       
    php                              ; $BA4B: 08          
    lda    $0F92,X                   ; $BA4C: BD 92 0F    
    cmp    #$60                      ; $BA4F: C9 60       
    brk    #$90                      ; $BA51: 00 90       
    ora    [$A9]                     ; $BA53: 07 A9       
    ora    ($00)                     ; $BA55: 12 00       
    jsl    $06BE2C                   ; $BA57: 22 2C BE 06 
    rts                              ; $BA5B: 60          
    ldy    $0F90,X                   ; $BA5C: BC 90 0F    
    lda    $BA66,Y                   ; $BA5F: B9 66 BA    
    jsr    $1F00                     ; $BA62: 20 00 1F    
    rts                              ; $BA65: 60          
    ror    A                         ; $BA66: 6A          
    tsx                              ; $BA67: BA          
    txs                              ; $BA68: 9A          
    tsx                              ; $BA69: BA          
    lda    $15E2,X                   ; $BA6A: BD E2 15    
    and    #$01                      ; $BA6D: 29 01       
    brk    #$9D                      ; $BA6F: 00 9D       
    sep    #$15                      ; $BA71: E2 15        ; M=8, X=8
    lda    $0F92,X                   ; $BA73: BD 92 0F    
    beq    $BA86                     ; $BA76: F0 0E       
    cmp    #$0A                      ; $BA78: C9 0A       
    brk    #$90                      ; $BA7A: 00 90       
    and    $11D09E,X                 ; $BA7C: 3F 9E D0 11 
    jsl    $06BE3F                   ; $BA80: 22 3F BE 06 
    bra    $BABC                     ; $BA84: 80 36       
    lda    #$01                      ; $BA86: A9 01       
    brk    #$9D                      ; $BA88: 00 9D       
    and    ($16)                     ; $BA8A: 32 16       
    lda    #$0A                      ; $BA8C: A9 0A       
    brk    #$8D                      ; $BA8E: 00 8D       
    bmi    $BA96                     ; $BA90: 30 04       
    lda    #$86                      ; $BA92: A9 86       
    cop    #$8D                      ; $BA94: 02 8D       
    and    ($04)                     ; $BA96: 32 04       
    bra    $BABC                     ; $BA98: 80 22       
    lda    $0F92,X                   ; $BA9A: BD 92 0F    
    bne    $BAA5                     ; $BA9D: D0 06       
    lda    #$04                      ; $BA9F: A9 04       
    brk    #$9D                      ; $BAA1: 00 9D       
    and    ($16)                     ; $BAA3: 32 16       
    lda    $11D0,X                   ; $BAA5: BD D0 11    
    beq    $BAB0                     ; $BAA8: F0 06       
    jsr    $BABD                     ; $BAAA: 20 BD BA    
    stz    $11D0,X                   ; $BAAD: 9E D0 11    
    lda    $1630,X                   ; $BAB0: BD 30 16    
    beq    $BABC                     ; $BAB3: F0 07       
    lda    #$0C                      ; $BAB5: A9 0C       
    brk    #$22                      ; $BAB7: 00 22       
    bit    $06BE                     ; $BAB9: 2C BE 06    
    rts                              ; $BABC: 60          
    stz    $043C                     ; $BABD: 9C 3C 04    
    lda    #$38                      ; $BAC0: A9 38       
    brk    #$85                      ; $BAC2: 00 85       
    bcs    $BA6F                     ; $BAC4: B0 A9       
    cld                              ; $BAC6: D8          
    sbc    $A9B285,X                 ; $BAC7: FF 85 B2 A9 
    cli                              ; $BACB: 58          
    bra    $BAF0                     ; $BACC: 80 22       
    brl    $C195                     ; $BACE: 82 C4 06    
    cmp    #$00                      ; $BAD1: C9 00       
    brk    #$D0                      ; $BAD3: 00 D0       
    asl    $DA,X                     ; $BAD5: 16 DA       
    ldx    $043C                     ; $BAD7: AE 3C 04    
    lda    $BAED,X                   ; $BADA: BD ED BA    
    sta    $15E2,Y                   ; $BADD: 99 E2 15    
    inx                              ; $BAE0: E8          
    inx                              ; $BAE1: E8          
    stx    $043C                     ; $BAE2: 8E 3C 04    
    txa                              ; $BAE5: 8A          
    plx                              ; $BAE6: FA          
    cmp    #$08                      ; $BAE7: C9 08       
    brk    #$D0                      ; $BAE9: 00 D0       
    pei    $60                       ; $BAEB: D4 60       
    php                              ; $BAED: 08          
    brk    #$18                      ; $BAEE: 00 18       
    brk    #$28                      ; $BAF0: 00 28       
    brk    #$38                      ; $BAF2: 00 38       
    brk    #$BD                      ; $BAF4: 00 BD       
    bcc    $BB07                     ; $BAF6: 90 0F       
    bne    $BB0F                     ; $BAF8: D0 15       
    lda    #$06                      ; $BAFA: A9 06       
    brk    #$9D                      ; $BAFC: 00 9D       
    and    ($16)                     ; $BAFE: 32 16       
    stz    $11D0,X                   ; $BB00: 9E D0 11    
    inc    $0F90,X                   ; $BB03: FE 90 0F    
    lda    $15E2,X                   ; $BB06: BD E2 15    
    and    #$01                      ; $BB09: 29 01       
    brk    #$9D                      ; $BB0B: 00 9D       
    sep    #$15                      ; $BB0D: E2 15        ; M=8, X=8
    lda    $11D0,X                   ; $BB0F: BD D0 11    
    bne    $BB22                     ; $BB12: D0 0E       
    lda    $1630,X                   ; $BB14: BD 30 16    
    beq    $BB28                     ; $BB17: F0 0F       
    lda    #$0C                      ; $BB19: A9 0C       
    brk    #$22                      ; $BB1B: 00 22       
    bit    $06BE                     ; $BB1D: 2C BE 06    
    bra    $BB28                     ; $BB20: 80 06       
    jsr    $BB29                     ; $BB22: 20 29 BB    
    stz    $11D0,X                   ; $BB25: 9E D0 11    
    rts                              ; $BB28: 60          
    stz    $0434                     ; $BB29: 9C 34 04    
    stz    $043C                     ; $BB2C: 9C 3C 04    
    ldy    $043C                     ; $BB2F: AC 3C 04    
    lda    $BB7E,Y                   ; $BB32: B9 7E BB    
    sta    $043E                     ; $BB35: 8D 3E 04    
    lda    $BB80,Y                   ; $BB38: B9 80 BB    
    sta    $0440                     ; $BB3B: 8D 40 04    
    lda    $BB82,Y                   ; $BB3E: B9 82 BB    
    sta    $0442                     ; $BB41: 8D 42 04    
    lda    $BB84,Y                   ; $BB44: B9 84 BB    
    sta    $B0                       ; $BB47: 85 B0       
    lda    #$CD                      ; $BB49: A9 CD       
    sbc    $A9B285,X                 ; $BB4B: FF 85 B2 A9 
    phy                              ; $BB4F: 5A          
    bra    $BB74                     ; $BB50: 80 22       
    brl    $C219                     ; $BB52: 82 C4 06    
    lda    $043E                     ; $BB55: AD 3E 04    
    sta    $1590,Y                   ; $BB58: 99 90 15    
    lda    $0440                     ; $BB5B: AD 40 04    
    tsb    $0434                     ; $BB5E: 0C 34 04    
    sta    $1260,Y                   ; $BB61: 99 60 12    
    lda    $0442                     ; $BB64: AD 42 04    
    sta    $12F0,Y                   ; $BB67: 99 F0 12    
    txa                              ; $BB6A: 8A          
    sta    $1262,Y                   ; $BB6B: 99 62 12    
    lda    $043C                     ; $BB6E: AD 3C 04    
    clc                              ; $BB71: 18          
    adc    #$08                      ; $BB72: 69 08       
    brk    #$8D                      ; $BB74: 00 8D       
    bit    $C904,X                   ; $BB76: 3C 04 C9    
    bpl    $BB7B                     ; $BB79: 10 00       
    bne    $BB2F                     ; $BB7B: D0 B2       
    rts                              ; $BB7D: 60          
    bit    $00,X                     ; $BB7E: 34 00       
    ora    ($00,X)                   ; $BB80: 01 00       
    brk    #$00                      ; $BB82: 00 00       
    sbc    $FF,X                     ; $BB84: F5 FF       
    rol    $00,X                     ; $BB86: 36 00       
    cop    #$00                      ; $BB88: 02 00       
    ora    ($00,X)                   ; $BB8A: 01 00       
    phd                              ; $BB8C: 0B          
    brk    #$BD                      ; $BB8D: 00 BD       
    sta    ($0F)                     ; $BB8F: 92 0F       
    bne    $BBB4                     ; $BB91: D0 21       
    lda    #$07                      ; $BB93: A9 07       
    brk    #$9D                      ; $BB95: 00 9D       
    and    ($16)                     ; $BB97: 32 16       
    lda    $15E2,X                   ; $BB99: BD E2 15    
    and    #$01                      ; $BB9C: 29 01       
    brk    #$9D                      ; $BB9E: 00 9D       
    sep    #$15                      ; $BBA0: E2 15        ; M=8, X=8
    stz    $B0                       ; $BBA2: 64 B0       
    lda    #$B8                      ; $BBA4: A9 B8       
    sbc    $A9B285,X                 ; $BBA6: FF 85 B2 A9 
    mvn    $22, $80                  ; $BBAA: 54 80 22    
    brl    $C274                     ; $BBAD: 82 C4 06    
    txa                              ; $BBB0: 8A          
    sta    $1262,Y                   ; $BBB1: 99 62 12    
    lda    #$00                      ; $BBB4: A9 00       
    bra    $BBC4                     ; $BBB6: 80 0C       
    bit    $04,X                     ; $BBB8: 34 04       
    lda    $1630,X                   ; $BBBA: BD 30 16    
    beq    $BBCC                     ; $BBBD: F0 0D       
    lda    #$00                      ; $BBBF: A9 00       
    bra    $BBDF                     ; $BBC1: 80 1C       
    bit    $04,X                     ; $BBC3: 34 04       
    lda    #$0C                      ; $BBC5: A9 0C       
    brk    #$22                      ; $BBC7: 00 22       
    bit    $06BE                     ; $BBC9: 2C BE 06    
    rts                              ; $BBCC: 60          
    lda    $15E2,X                   ; $BBCD: BD E2 15    
    and    #$01                      ; $BBD0: 29 01       
    brk    #$9D                      ; $BBD2: 00 9D       
    sep    #$15                      ; $BBD4: E2 15        ; M=8, X=8
    ldy    $0F90,X                   ; $BBD6: BC 90 0F    
    lda    $BBE3,Y                   ; $BBD9: B9 E3 BB    
    jsr    $1F00                     ; $BBDC: 20 00 1F    
    jsr    $BE20                     ; $BBDF: 20 20 BE    
    rts                              ; $BBE2: 60          
    sbc    $BC1ABB                   ; $BBE3: EF BB 1A BC 
    wai                              ; $BBE7: CB          
    ldy    $BD50,X                   ; $BBE8: BC 50 BD    
    jmp    ($B9BD,X)                 ; $BBEB: 7C BD B9    
    lda    $05A9,X                   ; $BBEE: BD A9 05    
    brk    #$9D                      ; $BBF1: 00 9D       
    and    ($16)                     ; $BBF3: 32 16       
    lda    #$01                      ; $BBF5: A9 01       
    brk    #$8D                      ; $BBF7: 00 8D       
    cli                              ; $BBF9: 58          
    asl    $19A9,X                   ; $BBFA: 1E A9 19    
    brk    #$85                      ; $BBFD: 00 85       
    bcs    $BBAA                     ; $BBFF: B0 A9       
    cmp    $B285FF                   ; $BC01: CF FF 85 B2 
    lda    #$56                      ; $BC05: A9 56       
    bra    $BC2B                     ; $BC07: 80 22       
    brl    $C2D0                     ; $BC09: 82 C4 06    
    tya                              ; $BC0C: 98          
    sta    $11D2,X                   ; $BC0D: 9D D2 11    
    txa                              ; $BC10: 8A          
    sta    $11D2,Y                   ; $BC11: 99 D2 11    
    lda    #$02                      ; $BC14: A9 02       
    brk    #$9D                      ; $BC16: 00 9D       
    bcc    $BC29                     ; $BC18: 90 0F       
    lda    #$05                      ; $BC1A: A9 05       
    brk    #$9D                      ; $BC1C: 00 9D       
    and    ($16)                     ; $BC1E: 32 16       
    ldy    $11D2,X                   ; $BC20: BC D2 11    
    lda    $1140,Y                   ; $BC23: B9 40 11    
    cmp    #$6C                      ; $BC26: C9 6C       
    and    ($D0),Y                   ; $BC28: 31 D0       
    ora    $3920                     ; $BC2A: 0D 20 39    
    ldy    $7320,X                   ; $BC2D: BC 20 73    
    ldy    $E09E,X                   ; $BC30: BC 9E E0    
    ora    $22,X                     ; $BC33: 15 22       
    and    $6006BE,X                 ; $BC35: 3F BE 06 60 
    stz    $E0                       ; $BC39: 64 E0       
    lda    #$FF                      ; $BC3B: A9 FF       
    sbc    $BDE285,X                 ; $BC3D: FF 85 E2 BD 
    wdm    #$11                      ; $BC41: 42 11       
    beq    $BC4C                     ; $BC43: F0 07       
    lda    #$FF                      ; $BC45: A9 FF       
    sbc    $64E085,X                 ; $BC47: FF 85 E0 64 
    sep    #$A5                      ; $BC4B: E2 A5        ; M=8, X=8
    cpx    #$8F                      ; $BC4D: E0 8F       
    brk    #$F1                      ; $BC4F: 00 F1       
    ror    $E2A5,X                   ; $BC51: 7E A5 E2    
    sta    $7EF102                   ; $BC54: 8F 02 F1 7E 
    ldx    #$00                      ; $BC58: A2 00       
    brk    #$BD                      ; $BC5A: 00 BD       
    lda    [$BC],Y                   ; $BC5C: B7 BC       
    sta    $7EF000,X                 ; $BC5E: 9F 00 F0 7E 
    lda    $BCC1,X                   ; $BC62: BD C1 BC    
    sta    $7EF040,X                 ; $BC65: 9F 40 F0 7E 
    inx                              ; $BC69: E8          
    inx                              ; $BC6A: E8          
    cpx    #$0A                      ; $BC6B: E0 0A       
    brk    #$D0                      ; $BC6D: 00 D0       
    xba                              ; $BC6F: EB          
    ldx    $D0                       ; $BC70: A6 D0       
    rts                              ; $BC72: 60          
    sep    #$20                      ; $BC73: E2 20        ; M=8, X=8
    lda    #$40                      ; $BC75: A9 40       
    sta    $4340                     ; $BC77: 8D 40 43    
    sta    $4350                     ; $BC7A: 8D 50 43    
    lda    #$26                      ; $BC7D: A9 26       
    sta    $4341                     ; $BC7F: 8D 41 43    
    lda    #$27                      ; $BC82: A9 27       
    sta    $4351                     ; $BC84: 8D 51 43    
    lda    $1142,X                   ; $BC87: BD 42 11    
    beq    $BC9A                     ; $BC8A: F0 0E       
    ldy    #$00                      ; $BC8C: A0 00       
    beq    $BC1C                     ; $BC8E: F0 8C       
    wdm    #$43                      ; $BC90: 42 43       
    ldy    #$40                      ; $BC92: A0 40       
    beq    $BC22                     ; $BC94: F0 8C       
    eor    ($43)                     ; $BC96: 52 43       
    bra    $BCA6                     ; $BC98: 80 0C       
    ldy    #$40                      ; $BC9A: A0 40       
    beq    $BC2A                     ; $BC9C: F0 8C       
    wdm    #$43                      ; $BC9E: 42 43       
    ldy    #$00                      ; $BCA0: A0 00       
    beq    $BC30                     ; $BCA2: F0 8C       
    eor    ($43)                     ; $BCA4: 52 43       
    lda    #$7E                      ; $BCA6: A9 7E       
    sta    $4344                     ; $BCA8: 8D 44 43    
    sta    $4354                     ; $BCAB: 8D 54 43    
    sta    $4347                     ; $BCAE: 8D 47 43    
    sta    $4357                     ; $BCB1: 8D 57 43    
    rep    #$20                      ; $BCB4: C2 20        ; M=16, X=8
    rts                              ; $BCB6: 60          
    adc    ($00,X)                   ; $BCB7: 61 00       
    sbc    ($B9),Y                   ; $BCB9: F1 B9       
    sta    [$F1]                     ; $BCBB: 87 F1       
    adc    $00F100,X                 ; $BCBD: 7F 00 F1 00 
    adc    ($02,X)                   ; $BCC1: 61 02       
    sbc    ($B9),Y                   ; $BCC3: F1 B9       
    sta    [$F1]                     ; $BCC5: 87 F1       
    adc    $00F102,X                 ; $BCC7: 7F 02 F1 00 
    lda    $0F92,X                   ; $BCCB: BD 92 0F    
    cmp    #$000D                    ; $BCCE: C9 0D 00    
    bcc    $BD15                     ; $BCD1: 90 42       
    bne    $BCD8                     ; $BCD3: D0 03       
    jsr    $BD16                     ; $BCD5: 20 16 BD    
    stz    $0446                     ; $BCD8: 9C 46 04    
    lda    $7EF004                   ; $BCDB: AF 04 F0 7E 
    cmp    #$F18C                    ; $BCDF: C9 8C F1    
    bcc    $BCE7                     ; $BCE2: 90 03       
    jsr    $BDF6                     ; $BCE4: 20 F6 BD    
    jsr    $BE49                     ; $BCE7: 20 49 BE    
    jsr    $BE9A                     ; $BCEA: 20 9A BE    
    jsr    $BDE3                     ; $BCED: 20 E3 BD    
    lda    $0F92,X                   ; $BCF0: BD 92 0F    
    bit    #$0001                    ; $BCF3: 89 01 00    
    beq    $BCFA                     ; $BCF6: F0 02       
    bra    $BD15                     ; $BCF8: 80 1B       
    lda    $7EF044                   ; $BCFA: AF 44 F0 7E 
    dec    A                         ; $BCFE: 3A          
    sta    $7EF044                   ; $BCFF: 8F 44 F0 7E 
    lda    $7EF004                   ; $BD03: AF 04 F0 7E 
    inc    A                         ; $BD07: 1A          
    sta    $7EF004                   ; $BD08: 8F 04 F0 7E 
    cmp    #$F18E                    ; $BD0C: C9 8E F1    
    bcc    $BD15                     ; $BD0F: 90 04       
    jsl    $06BE3F                   ; $BD11: 22 3F BE 06 
    rts                              ; $BD15: 60          
    lda    #$0017                    ; $BD16: A9 17 00    
    sta    $014A                     ; $BD19: 8D 4A 01    
    stz    $0132                     ; $BD1C: 9C 32 01    
    stz    $0134                     ; $BD1F: 9C 34 01    
    lda    #$0020                    ; $BD22: A9 20 00    
    sta    $0136                     ; $BD25: 8D 36 01    
    stz    $0140                     ; $BD28: 9C 40 01    
    stz    $0142                     ; $BD2B: 9C 42 01    
    lda    #$0010                    ; $BD2E: A9 10 00    
    sta    $014C                     ; $BD31: 8D 4C 01    
    lda    #$0073                    ; $BD34: A9 73 00    
    sta    $014E                     ; $BD37: 8D 4E 01    
    stz    $013A                     ; $BD3A: 9C 3A 01    
    lda    #$FFFF                    ; $BD3D: A9 FF FF    
    sta    $0138                     ; $BD40: 8D 38 01    
    lda    #$02DF                    ; $BD43: A9 DF 02    
    sta    $0150                     ; $BD46: 8D 50 01    
    lda    #$0030                    ; $BD49: A9 30 00    
    tsb    $0180                     ; $BD4C: 0C 80 01    
    rts                              ; $BD4F: 60          
    lda    $0F92,X                   ; $BD50: BD 92 0F    
    bit    #$0001                    ; $BD53: 89 01 00    
    bne    $BD5E                     ; $BD56: D0 06       
    inc    $15E0,X                   ; $BD58: FE E0 15    
    inc    $15E0,X                   ; $BD5B: FE E0 15    
    jsr    $BDF6                     ; $BD5E: 20 F6 BD    
    jsr    $BE49                     ; $BD61: 20 49 BE    
    jsr    $BDE3                     ; $BD64: 20 E3 BD    
    lda    $0440                     ; $BD67: AD 40 04    
    beq    $BD71                     ; $BD6A: F0 05       
    jsr    $BE9A                     ; $BD6C: 20 9A BE    
    bra    $BD7B                     ; $BD6F: 80 0A       
    dec    $15E0,X                   ; $BD71: DE E0 15    
    dec    $15E0,X                   ; $BD74: DE E0 15    
    jsl    $06BE3F                   ; $BD77: 22 3F BE 06 
    rts                              ; $BD7B: 60          
    stz    $0446                     ; $BD7C: 9C 46 04    
    lda    $0F92,X                   ; $BD7F: BD 92 0F    
    cmp    #$000B                    ; $BD82: C9 0B 00    
    bcs    $BD8A                     ; $BD85: B0 03       
    jsr    $BDF6                     ; $BD87: 20 F6 BD    
    jsr    $BE49                     ; $BD8A: 20 49 BE    
    jsr    $BE9A                     ; $BD8D: 20 9A BE    
    jsr    $BDE3                     ; $BD90: 20 E3 BD    
    lda    $0F92,X                   ; $BD93: BD 92 0F    
    bit    #$0003                    ; $BD96: 89 03 00    
    bne    $BDB8                     ; $BD99: D0 1D       
    lda    $7EF044                   ; $BD9B: AF 44 F0 7E 
    inc    A                         ; $BD9F: 1A          
    inc    A                         ; $BDA0: 1A          
    sta    $7EF044                   ; $BDA1: 8F 44 F0 7E 
    lda    $7EF004                   ; $BDA5: AF 04 F0 7E 
    dec    A                         ; $BDA9: 3A          
    dec    A                         ; $BDAA: 3A          
    sta    $7EF004                   ; $BDAB: 8F 04 F0 7E 
    cmp    #$F187                    ; $BDAF: C9 87 F1    
    bcs    $BDB8                     ; $BDB2: B0 04       
    jsl    $06BE3F                   ; $BDB4: 22 3F BE 06 
    rts                              ; $BDB8: 60          
    jsr    $BDC7                     ; $BDB9: 20 C7 BD    
    stz    $1E58                     ; $BDBC: 9C 58 1E    
    lda    #$000C                    ; $BDBF: A9 0C 00    
    jsl    $06BE2C                   ; $BDC2: 22 2C BE 06 
    rts                              ; $BDC6: 60          
    stz    $0136                     ; $BDC7: 9C 36 01    
    stz    $014A                     ; $BDCA: 9C 4A 01    
    stz    $0150                     ; $BDCD: 9C 50 01    
    lda    $015A                     ; $BDD0: AD 5A 01    
    sta    $014E                     ; $BDD3: 8D 4E 01    
    lda    $015C                     ; $BDD6: AD 5C 01    
    sta    $014C                     ; $BDD9: 8D 4C 01    
    lda    #$0030                    ; $BDDC: A9 30 00    
    trb    $0180                     ; $BDDF: 1C 80 01    
    rts                              ; $BDE2: 60          
    lda    $0A                       ; $BDE3: A5 0A       
    bit    #$0003                    ; $BDE5: 89 03 00    
    beq    $BDEF                     ; $BDE8: F0 05       
    lda    #$02DF                    ; $BDEA: A9 DF 02    
    bra    $BDF2                     ; $BDED: 80 03       
    lda    #$7FFF                    ; $BDEF: A9 FF 7F    
    sta    $0150                     ; $BDF2: 8D 50 01    
    rts                              ; $BDF5: 60          
    lda    $1C36                     ; $BDF6: AD 36 1C    
    asl    A                         ; $BDF9: 0A          
    ora    $1C32                     ; $BDFA: 0D 32 1C    
    and    $1E46                     ; $BDFD: 2D 46 1E    
    sta    $0446                     ; $BE00: 8D 46 04    
    lda    $10B1                     ; $BE03: AD B1 10    
    cmp    #$0080                    ; $BE06: C9 80 00    
    bcs    $BE11                     ; $BE09: B0 06       
    lda    #$0001                    ; $BE0B: A9 01 00    
    trb    $0446                     ; $BE0E: 1C 46 04    
    lda    $10B5                     ; $BE11: AD B5 10    
    cmp    #$0080                    ; $BE14: C9 80 00    
    bcs    $BE1F                     ; $BE17: B0 06       
    lda    #$0002                    ; $BE19: A9 02 00    
    trb    $0446                     ; $BE1C: 1C 46 04    
    rts                              ; $BE1F: 60          
    lda    $1C72                     ; $BE20: AD 72 1C    
    ora    $1C76                     ; $BE23: 0D 76 1C    
    bne    $BE37                     ; $BE26: D0 0F       
    lda    $1C36                     ; $BE28: AD 36 1C    
    asl    A                         ; $BE2B: 0A          
    ora    $1C32                     ; $BE2C: 0D 32 1C    
    and    $1E46                     ; $BE2F: 2D 46 1E    
    cmp    $1E46                     ; $BE32: CD 46 1E    
    beq    $BE48                     ; $BE35: F0 11       
    lda    #$000C                    ; $BE37: A9 0C 00    
    jsl    $06BE2C                   ; $BE3A: 22 2C BE 06 
    stz    $1E58                     ; $BE3E: 9C 58 1E    
    lda    #$0030                    ; $BE41: A9 30 00    
    trb    $0180                     ; $BE44: 1C 80 01    
    rts                              ; $BE47: 60          
    rts                              ; $BE48: 60          
    stz    $043E                     ; $BE49: 9C 3E 04    
    lda    $1021,X                   ; $BE4C: BD 21 10    
    sec                              ; $BE4F: 38          
    sbc    $61                       ; $BE50: E5 61       
    sta    $043D                     ; $BE52: 8D 3D 04    
    ldy    $15E0,X                   ; $BE55: BC E0 15    
    lda    $BE7E,Y                   ; $BE58: B9 7E BE    
    beq    $BE7A                     ; $BE5B: F0 1D       
    ldy    $1142,X                   ; $BE5D: BC 42 11    
    bne    $BE69                     ; $BE60: D0 07       
    sta    $E0                       ; $BE62: 85 E0       
    lda    #$1800                    ; $BE64: A9 00 18    
    bra    $BE72                     ; $BE67: 80 09       
    eor    #$FFFF                    ; $BE69: 49 FF FF    
    inc    A                         ; $BE6C: 1A          
    sta    $E0                       ; $BE6D: 85 E0       
    lda    #$E800                    ; $BE6F: A9 00 E8    
    sta    $0440                     ; $BE72: 8D 40 04    
    jsr    $BEE4                     ; $BE75: 20 E4 BE    
    lda    $E0                       ; $BE78: A5 E0       
    sta    $0440                     ; $BE7A: 8D 40 04    
    rts                              ; $BE7D: 60          
    bra    $BE80                     ; $BE7E: 80 00       
    bra    $BE82                     ; $BE80: 80 00       
    brk    #$01                      ; $BE82: 00 01       
    rti                              ; $BE84: 40          
    ora    ($80,X)                   ; $BE85: 01 80       
    ora    ($C0,X)                   ; $BE87: 01 C0       
    ora    ($00,X)                   ; $BE89: 01 00       
    cop    #$40                      ; $BE8B: 02 40       
    cop    #$80                      ; $BE8D: 02 80       
    cop    #$C0                      ; $BE8F: 02 C0       
    cop    #$00                      ; $BE91: 02 00       
    ora    $40,S                     ; $BE93: 03 40       
    ora    $80,S                     ; $BE95: 03 80       
    ora    $00,S                     ; $BE97: 03 00       
    brk    #$8B                      ; $BE99: 00 8B       
    lda    #$7E00                    ; $BE9B: A9 00 7E    
    pha                              ; $BE9E: 48          
    plb                              ; $BE9F: AB          
    plb                              ; $BEA0: AB          
    ldy    #$00                      ; $BEA1: A0 00       
    brk    #$20                      ; $BEA3: 00 20       
    cmp    #$C8BE                    ; $BEA5: C9 BE C8    
    cpy    #$0E                      ; $BEA8: C0 0E       
    brk    #$D0                      ; $BEAA: 00 D0       
    sbc    [$BD],Y                   ; $BEAC: F7 BD       
    wdm    #$11                      ; $BEAE: 42 11       
    sta    $FE                       ; $BEB0: 85 FE       
    jsr    $BEE4                     ; $BEB2: 20 E4 BE    
    jsr    $BEC9                     ; $BEB5: 20 C9 BE    
    iny                              ; $BEB8: C8          
    tya                              ; $BEB9: 98          
    bit    #$0007                    ; $BEBA: 89 07 00    
    bne    $BEC2                     ; $BEBD: D0 03       
    jsr    $BEF9                     ; $BEBF: 20 F9 BE    
    cpy    #$47                      ; $BEC2: C0 47       
    brk    #$D0                      ; $BEC4: 00 D0       
    xba                              ; $BEC6: EB          
    plb                              ; $BEC7: AB          
    rts                              ; $BEC8: 60          
    lda    $043D                     ; $BEC9: AD 3D 04    
    bit    #$FF00                    ; $BECC: 89 00 FF    
    bmi    $BED8                     ; $BECF: 30 07       
    bne    $BEDD                     ; $BED1: D0 0A       
    and    #$00FF                    ; $BED3: 29 FF 00    
    bra    $BEE0                     ; $BED6: 80 08       
    lda    #$0000                    ; $BED8: A9 00 00    
    bra    $BEE0                     ; $BEDB: 80 03       
    lda    #$00FF                    ; $BEDD: A9 FF 00    
    sta    $F180,Y                   ; $BEE0: 99 80 F1    
    rts                              ; $BEE3: 60          
    lda    $0440                     ; $BEE4: AD 40 04    
    bpl    $BEEC                     ; $BEE7: 10 03       
    dec    $043E                     ; $BEE9: CE 3E 04    
    clc                              ; $BEEC: 18          
    adc    $043C                     ; $BEED: 6D 3C 04    
    sta    $043C                     ; $BEF0: 8D 3C 04    
    bcc    $BEF8                     ; $BEF3: 90 03       
    inc    $043E                     ; $BEF5: EE 3E 04    
    rts                              ; $BEF8: 60          
    lda    $0446                     ; $BEF9: AD 46 04    
    beq    $BF25                     ; $BEFC: F0 27       
    sty    $0444                     ; $BEFE: 8C 44 04    
    jsr    $BF26                     ; $BF01: 20 26 BF    
    lda    $0446                     ; $BF04: AD 46 04    
    cmp    #$0003                    ; $BF07: C9 03 00    
    bne    $BF1A                     ; $BF0A: D0 0E       
    ldx    #$00                      ; $BF0C: A2 00       
    brk    #$20                      ; $BF0E: 00 20       
    bit    $A2BF,X                   ; $BF10: 3C BF A2    
    tsb    $00                       ; $BF13: 04 00       
    jsr    $BF3C                     ; $BF15: 20 3C BF    
    bra    $BF22                     ; $BF18: 80 08       
    and    #$0002                    ; $BF1A: 29 02 00    
    asl    A                         ; $BF1D: 0A          
    tax                              ; $BF1E: AA          
    jsr    $BF3C                     ; $BF1F: 20 3C BF    
    ldy    $0444                     ; $BF22: AC 44 04    
    rts                              ; $BF25: 60          
    lda    $043D                     ; $BF26: AD 3D 04    
    clc                              ; $BF29: 18          
    adc    $61                       ; $BF2A: 65 61       
    sta    $F0                       ; $BF2C: 85 F0       
    tya                              ; $BF2E: 98          
    clc                              ; $BF2F: 18          
    adc    #$0073                    ; $BF30: 69 73 00    
    sta    $F2                       ; $BF33: 85 F2       
    sec                              ; $BF35: 38          
    sbc    #$000A                    ; $BF36: E9 0A 00    
    sta    $F4                       ; $BF39: 85 F4       
    rts                              ; $BF3B: 60          
    lda    $1C28,X                   ; $BF3C: BD 28 1C    
    bne    $BF70                     ; $BF3F: D0 2F       
    lda    $1A42,X                   ; $BF41: BD 42 1A    
    beq    $BF70                     ; $BF44: F0 2A       
    lda    $1021,X                   ; $BF46: BD 21 10    
    clc                              ; $BF49: 18          
    adc    $1860,X                   ; $BF4A: 7D 60 18    
    cmp    $F0                       ; $BF4D: C5 F0       
    bcs    $BF77                     ; $BF4F: B0 26       
    adc    $18B0,X                   ; $BF51: 7D B0 18    
    cmp    $F0                       ; $BF54: C5 F0       
    bcc    $BF77                     ; $BF56: 90 1F       
    lda    $10B1,X                   ; $BF58: BD B1 10    
    clc                              ; $BF5B: 18          
    adc    $1862,X                   ; $BF5C: 7D 62 18    
    cmp    $F2                       ; $BF5F: C5 F2       
    bcs    $BF70                     ; $BF61: B0 0D       
    adc    $18B2,X                   ; $BF63: 7D B2 18    
    cmp    $F4                       ; $BF66: C5 F4       
    bcc    $BF70                     ; $BF68: 90 06       
    lda    $FE                       ; $BF6A: A5 FE       
    jsl    $03B0E0                   ; $BF6C: 22 E0 B0 03 
    lda    $02BF7A,X                 ; $BF70: BF 7A BF 02 
    trb    $0446                     ; $BF74: 1C 46 04    
    ldx    $D0                       ; $BF77: A6 D0       
    rts                              ; $BF79: 60          
    ora    ($00,X)                   ; $BF7A: 01 00       
    brk    #$00                      ; $BF7C: 00 00       
    cop    #$00                      ; $BF7E: 02 00       
    lda    #$0210                    ; $BF80: A9 10 02    
    sta    $1A40,X                   ; $BF83: 9D 40 1A    
    lda    $0F92,X                   ; $BF86: BD 92 0F    
    bne    $BFBE                     ; $BF89: D0 33       
    lda    #$0003                    ; $BF8B: A9 03 00    
    sta    $1632,X                   ; $BF8E: 9D 32 16    
    lda    #$0090                    ; $BF91: A9 90 00    
    sta    $0430                     ; $BF94: 8D 30 04    
    lda    #$0286                    ; $BF97: A9 86 02    
    sta    $0432                     ; $BF9A: 8D 32 04    
    stz    $15E2,X                   ; $BF9D: 9E E2 15    
    stz    $11D0,X                   ; $BFA0: 9E D0 11    
    lda    $1810,X                   ; $BFA3: BD 10 18    
    eor    #$0001                    ; $BFA6: 49 01 00    
    sta    $1142,X                   ; $BFA9: 9D 42 11    
    stz    $B0                       ; $BFAC: 64 B0       
    lda    #$FFB8                    ; $BFAE: A9 B8 FF    
    sta    $B2                       ; $BFB1: 85 B2       
    lda    #$8054                    ; $BFB3: A9 54 80    
    jsl    $06C482                   ; $BFB6: 22 82 C4 06 
    txa                              ; $BFBA: 8A          
    sta    $1262,Y                   ; $BFBB: 99 62 12    
    lda    $11D0,X                   ; $BFBE: BD D0 11    
    bmi    $BFE1                     ; $BFC1: 30 1E       
    bne    $BFD6                     ; $BFC3: D0 11       
    lda    $1140,X                   ; $BFC5: BD 40 11    
    cmp    #$4069                    ; $BFC8: C9 69 40    
    bne    $C002                     ; $BFCB: D0 35       
    lda    #$0130                    ; $BFCD: A9 30 01    
    jsl    $06BF01                   ; $BFD0: 22 01 BF 06 
    bra    $C002                     ; $BFD4: 80 2C       
    lda    #$0004                    ; $BFD6: A9 04 00    
    sta    $020A                     ; $BFD9: 8D 0A 02    
    stz    $11D0,X                   ; $BFDC: 9E D0 11    
    bra    $C002                     ; $BFDF: 80 21       
    stz    $11D0,X                   ; $BFE1: 9E D0 11    
    lda    $0430                     ; $BFE4: AD 30 04    
    bne    $C002                     ; $BFE7: D0 19       
    jsl    $06C1B1                   ; $BFE9: 22 B1 C1 06 
    lda    $00F0,Y                   ; $BFED: B9 F0 00    
    bpl    $BFFB                     ; $BFF0: 10 09       
    lda    $1142,X                   ; $BFF2: BD 42 11    
    eor    #$0001                    ; $BFF5: 49 01 00    
    sta    $1142,X                   ; $BFF8: 9D 42 11    
    lda    #$000C                    ; $BFFB: A9 0C 00    
    jsl    $06BE2C                   ; $BFFE: 22 2C BE 06 
    rts                              ; $C002: 60          
    lda    #$0001                    ; $C003: A9 01 00    
    sta    $1632,X                   ; $C006: 9D 32 16    
    lda    $1C36                     ; $C009: AD 36 1C    
    asl    A                         ; $C00C: 0A          
    ora    $1C32                     ; $C00D: 0D 32 1C    
    and    $1E46                     ; $C010: 2D 46 1E    
    beq    $C049                     ; $C013: F0 34       
    cmp    #$0003                    ; $C015: C9 03 00    
    bne    $C039                     ; $C018: D0 1F       
    inc    $043A                     ; $C01A: EE 3A 04    
    lda    $043A                     ; $C01D: AD 3A 04    
    bit    #$0003                    ; $C020: 89 03 00    
    bne    $C040                     ; $C023: D0 1B       
    jsl    $06DA00                   ; $C025: 22 00 DA 06 
    and    #$0006                    ; $C029: 29 06 00    
    clc                              ; $C02C: 18          
    adc    $1262,X                   ; $C02D: 7D 62 12    
    tay                              ; $C030: A8          
    lda    $C04A,Y                   ; $C031: B9 4A C0    
    sta    $1262,X                   ; $C034: 9D 62 12    
    bra    $C040                     ; $C037: 80 07       
    and    #$0002                    ; $C039: 29 02 00    
    asl    A                         ; $C03C: 0A          
    sta    $1262,X                   ; $C03D: 9D 62 12    
    jsr    $C056                     ; $C040: 20 56 C0    
    stz    $11D0,X                   ; $C043: 9E D0 11    
    stz    $11D2,X                   ; $C046: 9E D2 11    
    rts                              ; $C049: 60          
    tsb    $00                       ; $C04A: 04 00       
    tsb    $00                       ; $C04C: 04 00       
    tsb    $00                       ; $C04E: 04 00       
    brk    #$00                      ; $C050: 00 00       
    brk    #$00                      ; $C052: 00 00       
    brk    #$00                      ; $C054: 00 00       
    jsl    $06C1B1                   ; $C056: 22 B1 C1 06 
    sty    $043E                     ; $C05A: 8C 3E 04    
    ldy    $1262,X                   ; $C05D: BC 62 12    
    lda    $00F0,Y                   ; $C060: B9 F0 00    
    bpl    $C07E                     ; $C063: 10 19       
    lda    $F0                       ; $C065: A5 F0       
    eor    #$FFFF                    ; $C067: 49 FF FF    
    inc    A                         ; $C06A: 1A          
    sta    $F0                       ; $C06B: 85 F0       
    lda    $F4                       ; $C06D: A5 F4       
    eor    #$FFFF                    ; $C06F: 49 FF FF    
    inc    A                         ; $C072: 1A          
    sta    $F4                       ; $C073: 85 F4       
    lda    $1142,X                   ; $C075: BD 42 11    
    eor    #$0001                    ; $C078: 49 01 00    
    sta    $1142,X                   ; $C07B: 9D 42 11    
    jsr    $C11C                     ; $C07E: 20 1C C1    
    bcs    $C0A0                     ; $C081: B0 1D       
    ldy    $1262,X                   ; $C083: BC 62 12    
    lda    $00F0,Y                   ; $C086: B9 F0 00    
    cmp    #$0060                    ; $C089: C9 60 00    
    bcc    $C09D                     ; $C08C: 90 0F       
    cmp    #$00A0                    ; $C08E: C9 A0 00    
    bcc    $C098                     ; $C091: 90 05       
    jsr    $C14E                     ; $C093: 20 4E C1    
    bra    $C0A0                     ; $C096: 80 08       
    jsr    $C16B                     ; $C098: 20 6B C1    
    bra    $C0A0                     ; $C09B: 80 03       
    jsr    $C18C                     ; $C09D: 20 8C C1    
    jsr    $C0AB                     ; $C0A0: 20 AB C0    
    lda    $043C                     ; $C0A3: AD 3C 04    
    jsl    $06BE2C                   ; $C0A6: 22 2C BE 06 
    rts                              ; $C0AA: 60          
    lda    $F0                       ; $C0AB: A5 F0       
    eor    $F4                       ; $C0AD: 45 F4       
    bpl    $C0C5                     ; $C0AF: 10 14       
    lda    $0438                     ; $C0B1: AD 38 04    
    beq    $C0C5                     ; $C0B4: F0 0F       
    jsl    $06DA00                   ; $C0B6: 22 00 DA 06 
    cmp    #$4000                    ; $C0BA: C9 00 40    
    bcs    $C0C5                     ; $C0BD: B0 06       
    lda    #$0016                    ; $C0BF: A9 16 00    
    sta    $043C                     ; $C0C2: 8D 3C 04    
    lda    $0438                     ; $C0C5: AD 38 04    
    beq    $C0EF                     ; $C0C8: F0 25       
    lda    $043C                     ; $C0CA: AD 3C 04    
    cmp    #$0016                    ; $C0CD: C9 16 00    
    beq    $C0E0                     ; $C0D0: F0 0E       
    lda    $0434                     ; $C0D2: AD 34 04    
    bne    $C11B                     ; $C0D5: D0 44       
    jsl    $06DA00                   ; $C0D7: 22 00 DA 06 
    cmp    #$9000                    ; $C0DB: C9 00 90    
    bcc    $C0EA                     ; $C0DE: 90 0A       
    lda    $0434                     ; $C0E0: AD 34 04    
    beq    $C0EA                     ; $C0E3: F0 05       
    lda    #$001A                    ; $C0E5: A9 1A 00    
    bra    $C118                     ; $C0E8: 80 2E       
    lda    #$0016                    ; $C0EA: A9 16 00    
    bra    $C118                     ; $C0ED: 80 29       
    lda    $043C                     ; $C0EF: AD 3C 04    
    cmp    #$0016                    ; $C0F2: C9 16 00    
    bne    $C11B                     ; $C0F5: D0 24       
    lda    $1C72                     ; $C0F7: AD 72 1C    
    ora    $1C76                     ; $C0FA: 0D 76 1C    
    bne    $C115                     ; $C0FD: D0 16       
    lda    $1C32                     ; $C0FF: AD 32 1C    
    and    $1C36                     ; $C102: 2D 36 1C    
    beq    $C115                     ; $C105: F0 0E       
    jsl    $06DA00                   ; $C107: 22 00 DA 06 
    cmp    #$8800                    ; $C10B: C9 00 88    
    bcc    $C115                     ; $C10E: 90 05       
    lda    #$0018                    ; $C110: A9 18 00    
    bra    $C118                     ; $C113: 80 03       
    lda    #$0014                    ; $C115: A9 14 00    
    sta    $043C                     ; $C118: 8D 3C 04    
    rts                              ; $C11B: 60          
    lda    #$0008                    ; $C11C: A9 08 00    
    jsl    $06C0E2                   ; $C11F: 22 E2 C0 06 
    beq    $C14C                     ; $C123: F0 27       
    lsr    A                         ; $C125: 4A          
    sta    $1142,X                   ; $C126: 9D 42 11    
    ldx    $043E                     ; $C129: AE 3E 04    
    lda    #$FFE0                    ; $C12C: A9 E0 FF    
    jsl    $06C0E2                   ; $C12F: 22 E2 C0 06 
    ldx    $D0                       ; $C133: A6 D0       
    cmp    #$0000                    ; $C135: C9 00 00    
    beq    $C144                     ; $C138: F0 0A       
    lda    $0438                     ; $C13A: AD 38 04    
    beq    $C144                     ; $C13D: F0 05       
    lda    #$0016                    ; $C13F: A9 16 00    
    bra    $C147                     ; $C142: 80 03       
    lda    #$0010                    ; $C144: A9 10 00    
    sta    $043C                     ; $C147: 8D 3C 04    
    sec                              ; $C14A: 38          
    rts                              ; $C14B: 60          
    clc                              ; $C14C: 18          
    rts                              ; $C14D: 60          
    lda    #$C15F                    ; $C14E: A9 5F C1    
    sta    $B4                       ; $C151: 85 B4       
    lda    #$C165                    ; $C153: A9 65 C1    
    sta    $B8                       ; $C156: 85 B8       
    jsr    $E15D                     ; $C158: 20 5D E1    
    sta    $043C                     ; $C15B: 8D 3C 04    
    rts                              ; $C15E: 60          
    bvc    $C161                     ; $C15F: 50 00       
    ldy    #$00                      ; $C161: A0 00       
    brk    #$01                      ; $C163: 00 01       
    bpl    $C167                     ; $C165: 10 00       
    asl    $1600                     ; $C167: 0E 00 16    
    brk    #$A9                      ; $C16A: 00 A9       
    jmp    ($85C1,X)                 ; $C16C: 7C C1 85    
    ldy    $A9,X                     ; $C16F: B4 A9       
    sty    $C1                       ; $C171: 84 C1       
    sta    $B8                       ; $C173: 85 B8       
    jsr    $E15D                     ; $C175: 20 5D E1    
    sta    $043C                     ; $C178: 8D 3C 04    
    rts                              ; $C17B: 60          
    pha                              ; $C17C: 48          
    brk    #$90                      ; $C17D: 00 90       
    brk    #$D8                      ; $C17F: 00 D8       
    brk    #$00                      ; $C181: 00 00       
    ora    ($18,X)                   ; $C183: 01 18       
    brk    #$14                      ; $C185: 00 14       
    brk    #$16                      ; $C187: 00 16       
    brk    #$0E                      ; $C189: 00 0E       
    brk    #$A9                      ; $C18B: 00 A9       
    sta    $85C1,X                   ; $C18D: 9D C1 85    
    ldy    $A9,X                     ; $C190: B4 A9       
    lda    $C1,S                     ; $C192: A3 C1       
    sta    $B8                       ; $C194: 85 B8       
    jsr    $E15D                     ; $C196: 20 5D E1    
    sta    $043C                     ; $C199: 8D 3C 04    
    rts                              ; $C19C: 60          
    bra    $C19F                     ; $C19D: 80 00       
    bne    $C1A1                     ; $C19F: D0 00       
    brk    #$01                      ; $C1A1: 00 01       
    trb    $00                       ; $C1A3: 14 00       
    asl    $00,X                     ; $C1A5: 16 00       
    asl    $BD00                     ; $C1A7: 0E 00 BD    
    sta    ($0F)                     ; $C1AA: 92 0F       
    bne    $C1C0                     ; $C1AC: D0 12       
    lda    #$0001                    ; $C1AE: A9 01 00    
    sta    $12F0,X                   ; $C1B1: 9D F0 12    
    stz    $1380,X                   ; $C1B4: 9E 80 13    
    stz    $12F2,X                   ; $C1B7: 9E F2 12    
    lda    #$000D                    ; $C1BA: A9 0D 00    
    sta    $1632,X                   ; $C1BD: 9D 32 16    
    lda    $1630,X                   ; $C1C0: BD 30 16    
    beq    $C1C8                     ; $C1C3: F0 03       
    stz    $0F00,X                   ; $C1C5: 9E 00 0F    
    rts                              ; $C1C8: 60          
    lda    $0F92,X                   ; $C1C9: BD 92 0F    
    bne    $C1E0                     ; $C1CC: D0 12       
    stz    $12F2,X                   ; $C1CE: 9E F2 12    
    lda    #$0A00                    ; $C1D1: A9 00 0A    
    sta    $1382,X                   ; $C1D4: 9D 82 13    
    stz    $12F0,X                   ; $C1D7: 9E F0 12    
    lda    #$0015                    ; $C1DA: A9 15 00    
    sta    $1632,X                   ; $C1DD: 9D 32 16    
    ldy    $1262,X                   ; $C1E0: BC 62 12    
    lda    $0F02,Y                   ; $C1E3: B9 02 0F    
    cmp    #$001A                    ; $C1E6: C9 1A 00    
    beq    $C1F0                     ; $C1E9: F0 05       
    cmp    #$001C                    ; $C1EB: C9 1C 00    
    bne    $C1F8                     ; $C1EE: D0 08       
    lda    $1021,Y                   ; $C1F0: B9 21 10    
    sta    $1021,X                   ; $C1F3: 9D 21 10    
    bra    $C1FB                     ; $C1F6: 80 03       
    stz    $0F00,X                   ; $C1F8: 9E 00 0F    
    rts                              ; $C1FB: 60          
    stz    $12F0,X                   ; $C1FC: 9E F0 12    
    lda    #$0010                    ; $C1FF: A9 10 00    
    sta    $1632,X                   ; $C202: 9D 32 16    
    ldy    $11D2,X                   ; $C205: BC D2 11    
    lda    $0F02,Y                   ; $C208: B9 02 0F    
    cmp    #$0018                    ; $C20B: C9 18 00    
    beq    $C213                     ; $C20E: F0 03       
    stz    $0F00,X                   ; $C210: 9E 00 0F    
    rts                              ; $C213: 60          
    ldy    $0F02,X                   ; $C214: BC 02 0F    
    lda    $C21E,Y                   ; $C217: B9 1E C2    
    jsr    $1F00                     ; $C21A: 20 00 1F    
    rts                              ; $C21D: 60          
    bit    $C2                       ; $C21E: 24 C2       
    eor    ($C2),Y                   ; $C220: 51 C2       
    txy                              ; $C222: 9B          
    rep    #$BD                      ; $C223: C2 BD        ; M=16, X=16
    sta    ($0F)                     ; $C225: 92 0F       
    bne    $C241                     ; $C227: D0 18       
    stz    $12F2,X                   ; $C229: 9E F2 12    
    lda    #$0A00                    ; $C22C: A9 00 0A    
    sta    $1382,X                   ; $C22F: 9D 82 13    
    stz    $12F0,X                   ; $C232: 9E F0 12    
    lda    #$3000                    ; $C235: A9 00 30    
    sta    $1380,X                   ; $C238: 9D 80 13    
    lda    #$000E                    ; $C23B: A9 0E 00    
    sta    $1632,X                   ; $C23E: 9D 32 16    
    lda    $0F92,X                   ; $C241: BD 92 0F    
    cmp    #$0002                    ; $C244: C9 02 00    
    bcc    $C250                     ; $C247: 90 07       
    jsl    $06BE00                   ; $C249: 22 00 BE 06 
    stz    $11D0,X                   ; $C24D: 9E D0 11    
    rts                              ; $C250: 60          
    lda    $0F92,X                   ; $C251: BD 92 0F    
    bit    #$0003                    ; $C254: 89 03 00    
    bne    $C27F                     ; $C257: D0 26       
    lda    $15E2,X                   ; $C259: BD E2 15    
    jsl    $06C5C0                   ; $C25C: 22 C0 C5 06 
    lda    $1590,X                   ; $C260: BD 90 15    
    jsr    $C2AE                     ; $C263: 20 AE C2    
    sta    $1590,X                   ; $C266: 9D 90 15    
    lda    $1592,X                   ; $C269: BD 92 15    
    jsr    $C2AE                     ; $C26C: 20 AE C2    
    sta    $1592,X                   ; $C26F: 9D 92 15    
    ldy    $1F1A                     ; $C272: AC 1A 1F    
    lda    $15E2,X                   ; $C275: BD E2 15    
    clc                              ; $C278: 18          
    adc    $C293,Y                   ; $C279: 79 93 C2    
    sta    $15E2,X                   ; $C27C: 9D E2 15    
    jsl    $06C5B3                   ; $C27F: 22 B3 C5 06 
    ldy    $1F1A                     ; $C283: AC 1A 1F    
    lda    $11D0,X                   ; $C286: BD D0 11    
    cmp    $C297,Y                   ; $C289: D9 97 C2    
    bcc    $C292                     ; $C28C: 90 04       
    jsl    $06BE00                   ; $C28E: 22 00 BE 06 
    rts                              ; $C292: 60          
    ora    $00,S                     ; $C293: 03 00       
    ora    ($00,X)                   ; $C295: 01 00       
    tsb    $00                       ; $C297: 04 00       
    ora    $2200                     ; $C299: 0D 00 22    
    lda    ($C5,S),Y                 ; $C29C: B3 C5       
    asl    $A9                       ; $C29E: 06 A9       
    ora    $329D00                   ; $C2A0: 0F 00 9D 32 
    asl    $BD,X                     ; $C2A4: 16 BD       
    bmi    $C2BE                     ; $C2A6: 30 16       
    beq    $C2AD                     ; $C2A8: F0 03       
    stz    $0F00,X                   ; $C2AA: 9E 00 0F    
    rts                              ; $C2AD: 60          
    jsr    $C2BA                     ; $C2AE: 20 BA C2    
    sta    $E0                       ; $C2B1: 85 E0       
    jsr    $C2BA                     ; $C2B3: 20 BA C2    
    clc                              ; $C2B6: 18          
    adc    $E0                       ; $C2B7: 65 E0       
    rts                              ; $C2B9: 60          
    lsr    A                         ; $C2BA: 4A          
    bit    #$4000                    ; $C2BB: 89 00 40    
    beq    $C2C3                     ; $C2BE: F0 03       
    ora    #$8000                    ; $C2C0: 09 00 80    
    rts                              ; $C2C3: 60          
    ldy    $0F02,X                   ; $C2C4: BC 02 0F    
    lda    $C2D4,Y                   ; $C2C7: B9 D4 C2    
    jsr    $1F00                     ; $C2CA: 20 00 1F    
    lda    $0F02,X                   ; $C2CD: BD 02 0F    
    sta    $19F0,X                   ; $C2D0: 9D F0 19    
    rts                              ; $C2D3: 60          
    sbc    $DEC2                     ; $C2D4: ED C2 DE    
    rep    #$43                      ; $C2D7: C2 43        ; M=16, X=16
    cmp    $5F,S                     ; $C2D9: C3 5F       
    cmp    $C4,S                     ; $C2DB: C3 C4       
    cmp    $BD,S                     ; $C2DD: C3 BD       
    beq    $C2FA                     ; $C2DF: F0 19       
    sta    $0F02,X                   ; $C2E1: 9D 02 0F    
    stz    $0F90,X                   ; $C2E4: 9E 90 0F    
    stz    $14A0,X                   ; $C2E7: 9E A0 14    
    bra    $C2C4                     ; $C2EA: 80 D8       
    rts                              ; $C2EC: 60          
    lda    $0F92,X                   ; $C2ED: BD 92 0F    
    bne    $C31D                     ; $C2F0: D0 2B       
    stz    $12F0,X                   ; $C2F2: 9E F0 12    
    lda    #$0011                    ; $C2F5: A9 11 00    
    sta    $1632,X                   ; $C2F8: 9D 32 16    
    lda    $1590,X                   ; $C2FB: BD 90 15    
    jsl    $06C5C0                   ; $C2FE: 22 C0 C5 06 
    stz    $12F2,X                   ; $C302: 9E F2 12    
    lda    #$0A00                    ; $C305: A9 00 0A    
    sta    $1382,X                   ; $C308: 9D 82 13    
    lda    $1260,X                   ; $C30B: BD 60 12    
    and    #$0001                    ; $C30E: 29 01 00    
    eor    $1142,X                   ; $C311: 5D 42 11    
    sta    $1142,X                   ; $C314: 9D 42 11    
    lda    #$0008                    ; $C317: A9 08 00    
    sta    $1B32,X                   ; $C31A: 9D 32 1B    
    jsl    $06C5B3                   ; $C31D: 22 B3 C5 06 
    lda    #$0040                    ; $C321: A9 40 00    
    cmp    $10B1,X                   ; $C324: DD B1 10    
    bcc    $C342                     ; $C327: 90 19       
    sta    $10B1,X                   ; $C329: 9D B1 10    
    sta    $15E2,X                   ; $C32C: 9D E2 15    
    stz    $1590,X                   ; $C32F: 9E 90 15    
    stz    $1592,X                   ; $C332: 9E 92 15    
    stz    $15E0,X                   ; $C335: 9E E0 15    
    stz    $11D2,X                   ; $C338: 9E D2 11    
    lda    #$0006                    ; $C33B: A9 06 00    
    jsl    $06BE2C                   ; $C33E: 22 2C BE 06 
    rts                              ; $C342: 60          
    stz    $B0                       ; $C343: 64 B0       
    stz    $B2                       ; $C345: 64 B2       
    lda    #$0012                    ; $C347: A9 12 00    
    jsl    $00B6A1                   ; $C34A: 22 A1 B6 00 
    lda    $1260,X                   ; $C34E: BD 60 12    
    trb    $0434                     ; $C351: 1C 34 04    
    lda    #$A006                    ; $C354: A9 06 A0    
    jsl    $00E6C6                   ; $C357: 22 C6 E6 00 
    stz    $0F00,X                   ; $C35B: 9E 00 0F    
    rts                              ; $C35E: 60          
    lda    #$0012                    ; $C35F: A9 12 00    
    sta    $1632,X                   ; $C362: 9D 32 16    
    lda    #$0220                    ; $C365: A9 20 02    
    sta    $E0                       ; $C368: 85 E0       
    lda    #$0040                    ; $C36A: A9 40 00    
    sta    $E2                       ; $C36D: 85 E2       
    jsl    $01C5BE                   ; $C36F: 22 BE C5 01 
    lda    #$0120                    ; $C373: A9 20 01    
    jsl    $06BF01                   ; $C376: 22 01 BF 06 
    ldy    $1262,X                   ; $C37A: BC 62 12    
    jsl    $06C1A5                   ; $C37D: 22 A5 C1 06 
    lda    $F0                       ; $C381: A5 F0       
    cmp    #$FFA0                    ; $C383: C9 A0 FF    
    bpl    $C391                     ; $C386: 10 09       
    lda    $1142,X                   ; $C388: BD 42 11    
    eor    #$0001                    ; $C38B: 49 01 00    
    sta    $1142,X                   ; $C38E: 9D 42 11    
    lda    $0434                     ; $C391: AD 34 04    
    bit    #$4000                    ; $C394: 89 00 40    
    bne    $C3BC                     ; $C397: D0 23       
    ora    $11D2,X                   ; $C399: 1D D2 11    
    bpl    $C3C3                     ; $C39C: 10 25       
    lda    $10B1,X                   ; $C39E: BD B1 10    
    cmp    $15E2,X                   ; $C3A1: DD E2 15    
    bmi    $C3B5                     ; $C3A4: 30 0F       
    dec    A                         ; $C3A6: 3A          
    dec    A                         ; $C3A7: 3A          
    cmp    $15E2,X                   ; $C3A8: DD E2 15    
    bpl    $C3B5                     ; $C3AB: 10 08       
    stz    $11D0,X                   ; $C3AD: 9E D0 11    
    jsl    $06BE00                   ; $C3B0: 22 00 BE 06 
    rts                              ; $C3B4: 60          
    lda    $0434                     ; $C3B5: AD 34 04    
    sta    $11D2,X                   ; $C3B8: 9D D2 11    
    rts                              ; $C3BB: 60          
    lda    #$0004                    ; $C3BC: A9 04 00    
    jsl    $06BE2C                   ; $C3BF: 22 2C BE 06 
    rts                              ; $C3C3: 60          
    ldy    $0F90,X                   ; $C3C4: BC 90 0F    
    lda    $C3CE,Y                   ; $C3C7: B9 CE C3    
    jsr    $1F00                     ; $C3CA: 20 00 1F    
    rts                              ; $C3CD: 60          
    cmp    ($C3)                     ; $C3CE: D2 C3       
    sbc    $A9C3                     ; $C3D0: ED C3 A9    
    ora    ($00,S),Y                 ; $C3D3: 13 00       
    sta    $1632,X                   ; $C3D5: 9D 32 16    
    ldy    $1F1A                     ; $C3D8: AC 1A 1F    
    lda    $11D0,X                   ; $C3DB: BD D0 11    
    cmp    $C3E9,Y                   ; $C3DE: D9 E9 C3    
    bcc    $C3FF                     ; $C3E1: 90 1C       
    jsl    $06BE3F                   ; $C3E3: 22 3F BE 06 
    bra    $C3FF                     ; $C3E7: 80 16       
    tsb    $00                       ; $C3E9: 04 00       
    asl    $00                       ; $C3EB: 06 00       
    lda    #$0014                    ; $C3ED: A9 14 00    
    sta    $1632,X                   ; $C3F0: 9D 32 16    
    lda    $1630,X                   ; $C3F3: BD 30 16    
    beq    $C3FF                     ; $C3F6: F0 07       
    stz    $11D2,X                   ; $C3F8: 9E D2 11    
    jsl    $06BE16                   ; $C3FB: 22 16 BE 06 
    rts                              ; $C3FF: 60          
    lda    $0430                     ; $C400: AD 30 04    
    beq    $C426                     ; $C403: F0 21       
    dec    A                         ; $C405: 3A          
    sta    $0430                     ; $C406: 8D 30 04    
    beq    $C412                     ; $C409: F0 07       
    bit    #$0003                    ; $C40B: 89 03 00    
    beq    $C420                     ; $C40E: F0 10       
    bra    $C41B                     ; $C410: 80 09       
    lda    #$0001                    ; $C412: A9 01 00    
    ora    $15E2,X                   ; $C415: 1D E2 15    
    sta    $15E2,X                   ; $C418: 9D E2 15    
    ldy    #$0220                    ; $C41B: A0 20 02    
    bra    $C423                     ; $C41E: 80 03       
    ldy    $0432                     ; $C420: AC 32 04    
    jsr    $E208                     ; $C423: 20 08 E2    
    lda    $15E2,X                   ; $C426: BD E2 15    
    sta    $1A42,X                   ; $C429: 9D 42 1A    
    beq    $C437                     ; $C42C: F0 09       
    lda    $0436                     ; $C42E: AD 36 04    
    beq    $C437                     ; $C431: F0 04       
    dec    A                         ; $C433: 3A          
    sta    $0436                     ; $C434: 8D 36 04    
    rts                              ; $C437: 60          
    ldy    $0F02,X                   ; $C438: BC 02 0F    
    lda    $C45C,Y                   ; $C43B: B9 5C C4    
    jsr    $1F00                     ; $C43E: 20 00 1F    
    jsr    $CA52                     ; $C441: 20 52 CA    
    lda    $1B32,X                   ; $C444: BD 32 1B    
    sta    $0652                     ; $C447: 8D 52 06    
    lda    $0F02,X                   ; $C44A: BD 02 0F    
    cmp    #$000A                    ; $C44D: C9 0A 00    
    bcc    $C45B                     ; $C450: 90 09       
    sta    $19F0,X                   ; $C452: 9D F0 19    
    lda    $0F90,X                   ; $C455: BD 90 0F    
    sta    $11D0,X                   ; $C458: 9D D0 11    
    rts                              ; $C45B: 60          
    adc    ($C4)                     ; $C45C: 72 C4       
    asl    $C5,X                     ; $C45E: 16 C5       
    asl    $C6                       ; $C460: 06 C6       
    and    [$C8]                     ; $C462: 27 C8       
    and    [$C8]                     ; $C464: 27 C8       
    plp                              ; $C466: 28          
    iny                              ; $C467: C8          
    tay                              ; $C468: A8          
    iny                              ; $C469: C8          
    eor    ($C9,X)                   ; $C46A: 41 C9       
    lsr    $C9                       ; $C46C: 46 C9       
    phk                              ; $C46E: 4B          
    cmp    #$C97F                    ; $C46F: C9 7F C9    
    lda    #$2000                    ; $C472: A9 00 20    
    sta    $1380,X                   ; $C475: 9D 80 13    
    lda    #$0E00                    ; $C478: A9 00 0E    
    sta    $1382,X                   ; $C47B: 9D 82 13    
    stz    $0430                     ; $C47E: 9C 30 04    
    stz    $0432                     ; $C481: 9C 32 04    
    stz    $0434                     ; $C484: 9C 34 04    
    stz    $0436                     ; $C487: 9C 36 04    
    stz    $0438                     ; $C48A: 9C 38 04    
    stz    $043A                     ; $C48D: 9C 3A 04    
    stz    $15E2,X                   ; $C490: 9E E2 15    
    stz    $11D0,X                   ; $C493: 9E D0 11    
    stz    $11D2,X                   ; $C496: 9E D2 11    
    stz    $1260,X                   ; $C499: 9E 60 12    
    stz    $1262,X                   ; $C49C: 9E 62 12    
    lda    #$0003                    ; $C49F: A9 03 00    
    sta    $12F0,X                   ; $C4A2: 9D F0 12    
    ldy    #$02CA                    ; $C4A5: A0 CA 02    
    jsr    $E208                     ; $C4A8: 20 08 E2    
    ldy    #$02EC                    ; $C4AB: A0 EC 02    
    jsr    $E208                     ; $C4AE: 20 08 E2    
    ldy    #$030E                    ; $C4B1: A0 0E 03    
    jsr    $E208                     ; $C4B4: 20 08 E2    
    ldy    #$0330                    ; $C4B7: A0 30 03    
    jsr    $E208                     ; $C4BA: 20 08 E2    
    lda    $61                       ; $C4BD: A5 61       
    sta    $B0                       ; $C4BF: 85 B0       
    lda    $65                       ; $C4C1: A5 65       
    sta    $B2                       ; $C4C3: 85 B2       
    lda    #$8022                    ; $C4C5: A9 22 80    
    jsr    $C501                     ; $C4C8: 20 01 C5    
    tya                              ; $C4CB: 98          
    sta    $1590,X                   ; $C4CC: 9D 90 15    
    lda    #$8024                    ; $C4CF: A9 24 80    
    jsr    $C501                     ; $C4D2: 20 01 C5    
    tya                              ; $C4D5: 98          
    sta    $1592,X                   ; $C4D6: 9D 92 15    
    lda    #$8026                    ; $C4D9: A9 26 80    
    jsr    $C501                     ; $C4DC: 20 01 C5    
    tya                              ; $C4DF: 98          
    sta    $15E0,X                   ; $C4E0: 9D E0 15    
    stz    $12F2,X                   ; $C4E3: 9E F2 12    
    stz    $1632,X                   ; $C4E6: 9E 32 16    
    stz    $19F0,X                   ; $C4E9: 9E F0 19    
    ldy    $1F1A                     ; $C4EC: AC 1A 1F    
    lda    $C4FD,Y                   ; $C4EF: B9 FD C4    
    sta    $1B32,X                   ; $C4F2: 9D 32 1B    
    lda    #$000A                    ; $C4F5: A9 0A 00    
    jsl    $06BE2C                   ; $C4F8: 22 2C BE 06 
    rts                              ; $C4FC: 60          
    ror    $00,X                     ; $C4FD: 76 00       
    sta    [$00]                     ; $C4FF: 87 00       
    sta    $E0                       ; $C501: 85 E0       
    lda    $B0                       ; $C503: A5 B0       
    clc                              ; $C505: 18          
    adc    #$0040                    ; $C506: 69 40 00    
    sta    $B0                       ; $C509: 85 B0       
    lda    $E0                       ; $C50B: A5 E0       
    jsl    $06C4B6                   ; $C50D: 22 B6 C4 06 
    txa                              ; $C511: 8A          
    sta    $15E2,Y                   ; $C512: 99 E2 15    
    rts                              ; $C515: 60          
    stz    $1A42,X                   ; $C516: 9E 42 1A    
    stz    $1A40,X                   ; $C519: 9E 40 1A    
    lda    $0F92,X                   ; $C51C: BD 92 0F    
    bne    $C52F                     ; $C51F: D0 0E       
    lda    #$0020                    ; $C521: A9 20 00    
    sta    $1262,X                   ; $C524: 9D 62 12    
    jsr    $C5CD                     ; $C527: 20 CD C5    
    jsr    $C560                     ; $C52A: 20 60 C5    
    bra    $C55F                     ; $C52D: 80 30       
    jsr    $C5F6                     ; $C52F: 20 F6 C5    
    jsr    $C5B0                     ; $C532: 20 B0 C5    
    lda    $1262,X                   ; $C535: BD 62 12    
    beq    $C53F                     ; $C538: F0 05       
    jsr    $CA3A                     ; $C53A: 20 3A CA    
    bra    $C55F                     ; $C53D: 80 20       
    ldy    #$02CA                    ; $C53F: A0 CA 02    
    jsr    $E208                     ; $C542: 20 08 E2    
    jsr    $CA27                     ; $C545: 20 27 CA    
    lda    $1260,X                   ; $C548: BD 60 12    
    clc                              ; $C54B: 18          
    adc    #$0020                    ; $C54C: 69 20 00    
    sta    $1260,X                   ; $C54F: 9D 60 12    
    lda    $19F0,X                   ; $C552: BD F0 19    
    jsl    $06BE2C                   ; $C555: 22 2C BE 06 
    lda    $11D0,X                   ; $C559: BD D0 11    
    sta    $0F90,X                   ; $C55C: 9D 90 0F    
    rts                              ; $C55F: 60          
    stz    $043C                     ; $C560: 9C 3C 04    
    lda    $1021,X                   ; $C563: BD 21 10    
    sta    $B0                       ; $C566: 85 B0       
    lda    $10B1,X                   ; $C568: BD B1 10    
    sta    $B2                       ; $C56B: 85 B2       
    lda    #$8028                    ; $C56D: A9 28 80    
    jsl    $06C4B6                   ; $C570: 22 B6 C4 06 
    cmp    #$0000                    ; $C574: C9 00 00    
    bne    $C59F                     ; $C577: D0 26       
    phx                              ; $C579: DA          
    ldx    $043C                     ; $C57A: AE 3C 04    
    lda    $C5A0,X                   ; $C57D: BD A0 C5    
    sta    $1592,Y                   ; $C580: 99 92 15    
    lda    $C5A2,X                   ; $C583: BD A2 C5    
    sta    $1590,Y                   ; $C586: 99 90 15    
    lda    #$FD40                    ; $C589: A9 40 FD    
    sta    $1540,Y                   ; $C58C: 99 40 15    
    plx                              ; $C58F: FA          
    lda    $043C                     ; $C590: AD 3C 04    
    clc                              ; $C593: 18          
    adc    #$0004                    ; $C594: 69 04 00    
    sta    $043C                     ; $C597: 8D 3C 04    
    cmp    #$0010                    ; $C59A: C9 10 00    
    bne    $C563                     ; $C59D: D0 C4       
    rts                              ; $C59F: 60          
    dey                              ; $C5A0: 88          
    sbc    $0008,X                   ; $C5A1: FD 08 00    
    pla                              ; $C5A4: 68          
    ora    $08,S                     ; $C5A5: 03 08       
    brk    #$E8                      ; $C5A7: 00 E8       
    inc    $000A,X                   ; $C5A9: FE 0A 00    
    dey                              ; $C5AC: 88          
    brk    #$09                      ; $C5AD: 00 09       
    brk    #$BD                      ; $C5AF: 00 BD       
    sta    ($0F)                     ; $C5B1: 92 0F       
    cmp    #$0008                    ; $C5B3: C9 08 00    
    bcs    $C5C7                     ; $C5B6: B0 0F       
    bit    #$0001                    ; $C5B8: 89 01 00    
    beq    $C5C2                     ; $C5BB: F0 05       
    lda    #$0101                    ; $C5BD: A9 01 01    
    bra    $C5CA                     ; $C5C0: 80 08       
    lda    #$00FF                    ; $C5C2: A9 FF 00    
    bra    $C5CA                     ; $C5C5: 80 03       
    lda    #$0100                    ; $C5C7: A9 00 01    
    sta    $49                       ; $C5CA: 85 49       
    rts                              ; $C5CC: 60          
    ldy    $0434                     ; $C5CD: AC 34 04    
    lda    $1B32,X                   ; $C5D0: BD 32 1B    
    cmp    $C5EA,Y                   ; $C5D3: D9 EA C5    
    bpl    $C5E9                     ; $C5D6: 10 11       
    lda    $C5EC,Y                   ; $C5D8: B9 EC C5    
    jsl    $009BE4                   ; $C5DB: 22 E4 9B 00 
    lda    $0434                     ; $C5DF: AD 34 04    
    clc                              ; $C5E2: 18          
    adc    #$0004                    ; $C5E3: 69 04 00    
    sta    $0434                     ; $C5E6: 8D 34 04    
    rts                              ; $C5E9: 60          
    eor    $00,S                     ; $C5EA: 43 00       
    mvn    $21, $00                  ; $C5EC: 54 00 21    
    brk    #$55                      ; $C5EF: 00 55       
    brk    #$00                      ; $C5F1: 00 00       
    brk    #$56                      ; $C5F3: 00 56       
    brk    #$BD                      ; $C5F5: 00 BD       
    sta    ($0F)                     ; $C5F7: 92 0F       
    cmp    #$0004                    ; $C5F9: C9 04 00    
    bne    $C605                     ; $C5FC: D0 07       
    lda    #$2063                    ; $C5FE: A9 63 20    
    jsl    $00E6C6                   ; $C601: 22 C6 E6 00 
    rts                              ; $C605: 60          
    stz    $1A42,X                   ; $C606: 9E 42 1A    
    stz    $1A40,X                   ; $C609: 9E 40 1A    
    stz    $1B32,X                   ; $C60C: 9E 32 1B    
    ldy    $14A0,X                   ; $C60F: BC A0 14    
    lda    $C61C,Y                   ; $C612: B9 1C C6    
    jsr    $1F00                     ; $C615: 20 00 1F    
    jsr    $CA3A                     ; $C618: 20 3A CA    
    rts                              ; $C61B: 60          
    rol    $C6                       ; $C61C: 26 C6       
    per    $3BE7                     ; $C61E: 62 C6 75    
    dec    $9C                       ; $C621: C6 9C       
    dec    $D3                       ; $C623: C6 D3       
    dec    $9E                       ; $C625: C6 9E       
    wdm    #$11                      ; $C627: 42 11       
    lda    #$FFFF                    ; $C629: A9 FF FF    
    sta    $1262,X                   ; $C62C: 9D 62 12    
    lda    $0F92,X                   ; $C62F: BD 92 0F    
    bne    $C63C                     ; $C632: D0 08       
    lda    $045C                     ; $C634: AD 5C 04    
    bne    $C659                     ; $C637: D0 20       
    inc    $045A                     ; $C639: EE 5A 04    
    ldy    $1590,X                   ; $C63C: BC 90 15    
    lda    $0F00,Y                   ; $C63F: B9 00 0F    
    bne    $C658                     ; $C642: D0 14       
    ldy    $1592,X                   ; $C644: BC 92 15    
    lda    $0F00,Y                   ; $C647: B9 00 0F    
    bne    $C658                     ; $C64A: D0 0C       
    ldy    $15E0,X                   ; $C64C: BC E0 15    
    lda    $0F00,Y                   ; $C64F: B9 00 0F    
    bne    $C658                     ; $C652: D0 04       
    jsl    $06BE75                   ; $C654: 22 75 BE 06 
    rts                              ; $C658: 60          
    lda    #$0002                    ; $C659: A9 02 00    
    sta    $0F02,X                   ; $C65C: 9D 02 0F    
    jmp    $C438                     ; $C65F: 4C 38 C4    
    lda    $0F92,X                   ; $C662: BD 92 0F    
    cmp    #$0020                    ; $C665: C9 20 00    
    bcc    $C674                     ; $C668: 90 0A       
    stz    $11D2,X                   ; $C66A: 9E D2 11    
    stz    $1260,X                   ; $C66D: 9E 60 12    
    jsl    $06BE75                   ; $C670: 22 75 BE 06 
    rts                              ; $C674: 60          
    lda    $0F92,X                   ; $C675: BD 92 0F    
    beq    $C685                     ; $C678: F0 0B       
    cmp    #$0010                    ; $C67A: C9 10 00    
    bne    $C69B                     ; $C67D: D0 1C       
    jsl    $06BE75                   ; $C67F: 22 75 BE 06 
    bra    $C69B                     ; $C683: 80 16       
    lda    #$0008                    ; $C685: A9 08 00    
    sta    $0442                     ; $C688: 8D 42 04    
    lda    #$0001                    ; $C68B: A9 01 00    
    sta    $0444                     ; $C68E: 8D 44 04    
    jsr    $C73B                     ; $C691: 20 3B C7    
    lda    #$0056                    ; $C694: A9 56 00    
    jsl    $009BE4                   ; $C697: 22 E4 9B 00 
    rts                              ; $C69B: 60          
    jsr    $C6E4                     ; $C69C: 20 E4 C6    
    lda    $0F92,X                   ; $C69F: BD 92 0F    
    cmp    #$0060                    ; $C6A2: C9 60 00    
    bcc    $C6D2                     ; $C6A5: 90 2B       
    lda    $1C72                     ; $C6A7: AD 72 1C    
    ora    $1C76                     ; $C6AA: 0D 76 1C    
    bne    $C6D2                     ; $C6AD: D0 23       
    stz    $0444                     ; $C6AF: 9C 44 04    
    lda    #$000C                    ; $C6B2: A9 0C 00    
    sta    $0442                     ; $C6B5: 8D 42 04    
    jsr    $C73B                     ; $C6B8: 20 3B C7    
    lda    #$A004                    ; $C6BB: A9 04 A0    
    jsl    $00E6C6                   ; $C6BE: 22 C6 E6 00 
    lda    #$0004                    ; $C6C2: A9 04 00    
    sta    $02D0                     ; $C6C5: 8D D0 02    
    stz    $1262,X                   ; $C6C8: 9E 62 12    
    stz    $1632,X                   ; $C6CB: 9E 32 16    
    jsl    $06BE75                   ; $C6CE: 22 75 BE 06 
    rts                              ; $C6D2: 60          
    lda    $0F92,X                   ; $C6D3: BD 92 0F    
    cmp    #$0020                    ; $C6D6: C9 20 00    
    bcc    $C6E3                     ; $C6D9: 90 08       
    jsl    $06CD8C                   ; $C6DB: 22 8C CD 06 
    jsl    $06C663                   ; $C6DF: 22 63 C6 06 
    rts                              ; $C6E3: 60          
    lda    $0F92,X                   ; $C6E4: BD 92 0F    
    bit    #$0007                    ; $C6E7: 89 07 00    
    bne    $C72A                     ; $C6EA: D0 3E       
    ldy    $11D2,X                   ; $C6EC: BC D2 11    
    lda    $C72B,Y                   ; $C6EF: B9 2B C7    
    sta    $B0                       ; $C6F2: 85 B0       
    lda    $C72D,Y                   ; $C6F4: B9 2D C7    
    sta    $B2                       ; $C6F7: 85 B2       
    lda    #$0014                    ; $C6F9: A9 14 00    
    jsl    $06C4B6                   ; $C6FC: 22 B6 C4 06 
    cmp    #$0000                    ; $C700: C9 00 00    
    bne    $C72A                     ; $C703: D0 25       
    lda    #$0000                    ; $C705: A9 00 00    
    sta    $11D0,Y                   ; $C708: 99 D0 11    
    lda    #$FD80                    ; $C70B: A9 80 FD    
    sta    $11D2,Y                   ; $C70E: 99 D2 11    
    lda    #$3000                    ; $C711: A9 00 30    
    sta    $1380,Y                   ; $C714: 99 80 13    
    lda    #$0000                    ; $C717: A9 00 00    
    sta    $12F0,Y                   ; $C71A: 99 F0 12    
    lda    $11D2,X                   ; $C71D: BD D2 11    
    clc                              ; $C720: 18          
    adc    #$0004                    ; $C721: 69 04 00    
    and    #$001C                    ; $C724: 29 1C 00    
    sta    $11D2,X                   ; $C727: 9D D2 11    
    rts                              ; $C72A: 60          
    plx                              ; $C72B: FA          
    sbc    $16FFE2,X                 ; $C72C: FF E2 FF 16 
    brk    #$F0                      ; $C730: 00 F0       
    sbc    $F7000C,X                 ; $C732: FF 0C 00 F7 
    sbc    $EBFFEE,X                 ; $C736: FF EE FF EB 
    sbc    $04469C,X                 ; $C73A: FF 9C 46 04 
    ldy    $0446                     ; $C73E: AC 46 04    
    lda    $C7B9,Y                   ; $C741: B9 B9 C7    
    sta    $B0                       ; $C744: 85 B0       
    lda    $C7BB,Y                   ; $C746: B9 BB C7    
    sta    $B2                       ; $C749: 85 B2       
    lda    #$0014                    ; $C74B: A9 14 00    
    jsl    $06C482                   ; $C74E: 22 82 C4 06 
    cmp    #$0000                    ; $C752: C9 00 00    
    bne    $C7B8                     ; $C755: D0 61       
    phx                              ; $C757: DA          
    ldx    $0446                     ; $C758: AE 46 04    
    lda    $C7BD,X                   ; $C75B: BD BD C7    
    sta    $043C                     ; $C75E: 8D 3C 04    
    lda    $C7BF,X                   ; $C761: BD BF C7    
    sta    $043E                     ; $C764: 8D 3E 04    
    lda    $C7C1,X                   ; $C767: BD C1 C7    
    sta    $0440                     ; $C76A: 8D 40 04    
    plx                              ; $C76D: FA          
    lda    $043C                     ; $C76E: AD 3C 04    
    sta    $11D0,Y                   ; $C771: 99 D0 11    
    lda    $043E                     ; $C774: AD 3E 04    
    sta    $11D2,Y                   ; $C777: 99 D2 11    
    lda    #$3000                    ; $C77A: A9 00 30    
    sta    $1380,Y                   ; $C77D: 99 80 13    
    lda    #$0000                    ; $C780: A9 00 00    
    sta    $12F0,Y                   ; $C783: 99 F0 12    
    lda    $0444                     ; $C786: AD 44 04    
    beq    $C7A9                     ; $C789: F0 1E       
    lda    #$8028                    ; $C78B: A9 28 80    
    jsl    $06C4B6                   ; $C78E: 22 B6 C4 06 
    cmp    #$0000                    ; $C792: C9 00 00    
    bne    $C7B8                     ; $C795: D0 21       
    lda    $043C                     ; $C797: AD 3C 04    
    sta    $1592,Y                   ; $C79A: 99 92 15    
    lda    $043E                     ; $C79D: AD 3E 04    
    sta    $1540,Y                   ; $C7A0: 99 40 15    
    lda    $0440                     ; $C7A3: AD 40 04    
    sta    $1590,Y                   ; $C7A6: 99 90 15    
    lda    $0446                     ; $C7A9: AD 46 04    
    clc                              ; $C7AC: 18          
    adc    #$000A                    ; $C7AD: 69 0A 00    
    sta    $0446                     ; $C7B0: 8D 46 04    
    dec    $0442                     ; $C7B3: CE 42 04    
    bne    $C73E                     ; $C7B6: D0 86       
    rts                              ; $C7B8: 60          
    ora    ($00)                     ; $C7B9: 12 00       
    sep    #$FF                      ; $C7BB: E2 FF        ; M=8, X=8
    bvc    $C7C0                     ; $C7BD: 50 01       
    lsr    $08FD                     ; $C7BF: 4E FD 08    
    brk    #$05                      ; $C7C2: 00 05       
    brk    #$E4                      ; $C7C4: 00 E4       
    sbc    $AE01D1,X                 ; $C7C6: FF D1 01 AE 
    inc    $000A,X                   ; $C7CA: FE 0A 00    
    sbc    $FFEEFF                   ; $C7CD: EF FF EE FF 
    sty    $FD                       ; $C7D1: 84 FD       
    eor    ($FE,S),Y                 ; $C7D3: 53 FE       
    ora    #$00                      ; $C7D5: 09 00       
    ora    #$00                      ; $C7D7: 09 00       
    inc    $FF,X                     ; $C7D9: F6 FF       
    jsr    ($FB00,X)                 ; $C7DB: FC 00 FB    
    sbc    $0008,X                   ; $C7DE: FD 08 00    
    sed                              ; $C7E1: F8          
    sbc    $E6FFEA,X                 ; $C7E2: FF EA FF E6 
    sbc    $09FD01,X                 ; $C7E6: FF 01 FD 09 
    brk    #$F6                      ; $C7EA: 00 F6       
    sbc    $8EFFE2,X                 ; $C7EC: FF E2 FF 8E 
    inc    $FE47,X                   ; $C7F0: FE 47 FE    
    ora    #$00                      ; $C7F3: 09 00       
    sbc    ($FF,S),Y                 ; $C7F5: F3 FF       
    xce                              ; $C7F7: FB          
    sbc    $D2FF75,X                 ; $C7F8: FF 75 FF D2 
    sbc    $000A,X                   ; $C7FC: FD 0A 00    
    asl    $00                       ; $C7FF: 06 00       
    inc    $FF                       ; $C801: E6 FF       
    bra    $C806                     ; $C803: 80 01       
    adc    [$FD]                     ; $C805: 67 FD       
    asl    A                         ; $C807: 0A          
    brk    #$0E                      ; $C808: 00 0E       
    brk    #$EE                      ; $C80A: 00 EE       
    sbc    $C1000A,X                 ; $C80C: FF 0A 00 C1 
    sbc    $0008,X                   ; $C810: FD 08 00    
    sbc    [$FF],Y                   ; $C813: F7 FF       
    cpx    $54FF                     ; $C815: EC FF 54    
    inc    $FE7F,X                   ; $C818: FE 7F FE    
    php                              ; $C81B: 08          
    brk    #$02                      ; $C81C: 00 02       
    brk    #$00                      ; $C81E: 00 00       
    brk    #$31                      ; $C820: 00 31       
    ora    ($40,X)                   ; $C822: 01 40       
    inc    $0009,X                   ; $C824: FE 09 00    
    rts                              ; $C827: 60          
    ldy    $0F90,X                   ; $C828: BC 90 0F    
    lda    $C832,Y                   ; $C82B: B9 32 C8    
    jsr    $1F00                     ; $C82E: 20 00 1F    
    rts                              ; $C831: 60          
    sec                              ; $C832: 38          
    iny                              ; $C833: C8          
    eor    ($C8,S),Y                 ; $C834: 53 C8       
    tya                              ; $C836: 98          
    iny                              ; $C837: C8          
    lda    $0F92,X                   ; $C838: BD 92 0F    
    beq    $C847                     ; $C83B: F0 0A       
    cmp    #$50                      ; $C83D: C9 50       
    brk    #$90                      ; $C83F: 00 90       
    tsb    $22                       ; $C841: 04 22       
    and    $6006BE,X                 ; $C843: 3F BE 06 60 
    stz    $1632,X                   ; $C847: 9E 32 16    
    lda    #$58                      ; $C84A: A9 58       
    brk    #$85                      ; $C84C: 00 85       
    eor    $2720                     ; $C84E: 4D 20 27    
    dex                              ; $C851: CA          
    rts                              ; $C852: 60          
    lda    #$0C                      ; $C853: A9 0C       
    brk    #$9D                      ; $C855: 00 9D       
    and    ($16)                     ; $C857: 32 16       
    lda    $0F92,X                   ; $C859: BD 92 0F    
    cmp    #$06                      ; $C85C: C9 06       
    brk    #$D0                      ; $C85E: 00 D0       
    ora    [$A9]                     ; $C860: 07 A9       
    adc    $20                       ; $C862: 65 20       
    jsl    $00E6C6                   ; $C864: 22 C6 E6 00 
    lda    $4C                       ; $C868: A5 4C       
    clc                              ; $C86A: 18          
    adc    #$80                      ; $C86B: 69 80       
    brk    #$85                      ; $C86D: 00 85       
    jmp    $0290                     ; $C86F: 4C 90 02    
    inc    $4E                       ; $C872: E6 4E       
    jsr    $CA27                     ; $C874: 20 27 CA    
    lda    $4D                       ; $C877: A5 4D       
    bit    #$00                      ; $C879: 89 00       
    sbc    $A919F0,X                 ; $C87B: FF F0 19 A9 
    brk    #$01                      ; $C87F: 00 01       
    sta    $4D                       ; $C881: 85 4D       
    jsr    $CA27                     ; $C883: 20 27 CA    
    stz    $03AC                     ; $C886: 9C AC 03    
    stz    $020C                     ; $C889: 9C 0C 02    
    lda    #$66                      ; $C88C: A9 66       
    jsr    $C622                     ; $C88E: 20 22 C6    
    inc    $00                       ; $C891: E6 00       
    jsl    $06BE3F                   ; $C893: 22 3F BE 06 
    rts                              ; $C897: 60          
    lda    #$0C                      ; $C898: A9 0C       
    brk    #$9D                      ; $C89A: 00 9D       
    and    ($16)                     ; $C89C: 32 16       
    lda    $03AE                     ; $C89E: AD AE 03    
    bne    $C8A7                     ; $C8A1: D0 04       
    jsl    $06BE00                   ; $C8A3: 22 00 BE 06 
    rts                              ; $C8A7: 60          
    lda    #$01                      ; $C8A8: A9 01       
    brk    #$9D                      ; $C8AA: 00 9D       
    and    ($16)                     ; $C8AC: 32 16       
    ldy    $1F1A                     ; $C8AE: AC 1A 1F    
    inc    $1260,X                   ; $C8B1: FE 60 12    
    lda    $1260,X                   ; $C8B4: BD 60 12    
    cmp    $C8C2,Y                   ; $C8B7: D9 C2 C8    
    bcc    $C8C1                     ; $C8BA: 90 05       
    jsr    $CA05                     ; $C8BC: 20 05 CA    
    beq    $C8C6                     ; $C8BF: F0 05       
    rts                              ; $C8C1: 60          
    bra    $C8C4                     ; $C8C2: 80 00       
    rts                              ; $C8C4: 60          
    brk    #$9E                      ; $C8C5: 00 9E       
    rts                              ; $C8C7: 60          
    ora    ($A9)                     ; $C8C8: 12 A9       
    and    ($C9,X)                   ; $C8CA: 21 C9       
    sta    $B8                       ; $C8CC: 85 B8       
    ldy    $1F1A                     ; $C8CE: AC 1A 1F    
    lda    $C92B,Y                   ; $C8D1: B9 2B C9    
    sta    $B4                       ; $C8D4: 85 B4       
    jsr    $E15D                     ; $C8D6: 20 5D E1    
    cmp    $0430                     ; $C8D9: CD 30 04    
    bne    $C916                     ; $C8DC: D0 38       
    inc    $0432                     ; $C8DE: EE 32 04    
    ldy    $0432                     ; $C8E1: AC 32 04    
    cpy    #$03                      ; $C8E4: C0 03       
    brk    #$90                      ; $C8E6: 00 90       
    and    ($85,S),Y                 ; $C8E8: 33 85       
    cpx    #$AC                      ; $C8EA: E0 AC       
    inc    A                         ; $C8EC: 1A          
    ora    $C929B9,X                 ; $C8ED: 1F B9 29 C9 
    sta    $B4                       ; $C8F1: 85 B4       
    lda    #$00                      ; $C8F3: A9 00       
    ora    #$85                      ; $C8F5: 09 85       
    clv                              ; $C8F7: B8          
    ldx    #$00                      ; $C8F8: A2 00       
    brk    #$A0                      ; $C8FA: 00 A0       
    brk    #$00                      ; $C8FC: 00 00       
    lda    $C921,Y                   ; $C8FE: B9 21 C9    
    cmp    $E0                       ; $C901: C5 E0       
    beq    $C90A                     ; $C903: F0 05       
    sta    $0900,X                   ; $C905: 9D 00 09    
    inx                              ; $C908: E8          
    inx                              ; $C909: E8          
    iny                              ; $C90A: C8          
    iny                              ; $C90B: C8          
    cpy    #$08                      ; $C90C: C0 08       
    brk    #$D0                      ; $C90E: 00 D0       
    sbc    $D0A6                     ; $C910: ED A6 D0    
    jsr    $E15D                     ; $C913: 20 5D E1    
    sta    $0430                     ; $C916: 8D 30 04    
    stz    $0432                     ; $C919: 9C 32 04    
    jsl    $06BE2C                   ; $C91C: 22 2C BE 06 
    rts                              ; $C920: 60          
    asl    $1000                     ; $C921: 0E 00 10    
    brk    #$12                      ; $C924: 00 12       
    brk    #$14                      ; $C926: 00 14       
    brk    #$2F                      ; $C928: 00 2F       
    cmp    #$33                      ; $C92A: C9 33       
    cmp    #$39                      ; $C92C: C9 39       
    cmp    #$80                      ; $C92E: C9 80       
    brk    #$00                      ; $C930: 00 00       
    ora    ($55,X)                   ; $C932: 01 55       
    brk    #$AA                      ; $C934: 00 AA       
    brk    #$00                      ; $C936: 00 00       
    ora    ($40,X)                   ; $C938: 01 40       
    brk    #$80                      ; $C93A: 00 80       
    brk    #$C0                      ; $C93C: 00 C0       
    brk    #$00                      ; $C93E: 00 00       
    ora    ($BC,X)                   ; $C940: 01 BC       
    cpx    #$15                      ; $C942: E0 15       
    bra    $C94E                     ; $C944: 80 08       
    ldy    $1590,X                   ; $C946: BC 90 15    
    bra    $C94E                     ; $C949: 80 03       
    ldy    $1592,X                   ; $C94B: BC 92 15    
    sty    $043C                     ; $C94E: 8C 3C 04    
    lda    #$01                      ; $C951: A9 01       
    brk    #$9D                      ; $C953: 00 9D       
    and    ($16)                     ; $C955: 32 16       
    ldy    $0F90,X                   ; $C957: BC 90 0F    
    lda    $C961,Y                   ; $C95A: B9 61 C9    
    jsr    $1F00                     ; $C95D: 20 00 1F    
    rts                              ; $C960: 60          
    adc    $C9                       ; $C961: 65 C9       
    adc    $3CACC9                   ; $C963: 6F C9 AC 3C 
    tsb    $A9                       ; $C967: 04 A9       
    cop    #$00                      ; $C969: 02 00       
    jsr    $C9E9                     ; $C96B: 20 E9 C9    
    rts                              ; $C96E: 60          
    ldy    $043C                     ; $C96F: AC 3C 04    
    lda    $11D2,Y                   ; $C972: B9 D2 11    
    bne    $C97E                     ; $C975: D0 07       
    lda    #$0C                      ; $C977: A9 0C       
    brk    #$22                      ; $C979: 00 22       
    bit    $06BE                     ; $C97B: 2C BE 06    
    rts                              ; $C97E: 60          
    lda    #$01                      ; $C97F: A9 01       
    brk    #$9D                      ; $C981: 00 9D       
    and    ($16)                     ; $C983: 32 16       
    ldy    $0F90,X                   ; $C985: BC 90 0F    
    lda    $C98F,Y                   ; $C988: B9 8F C9    
    jsr    $1F00                     ; $C98B: 20 00 1F    
    rts                              ; $C98E: 60          
    sta    $BEC9,Y                   ; $C98F: 99 C9 BE    
    cmp    #$C6                      ; $C992: C9 C6       
    cmp    #$CE                      ; $C994: C9 CE       
    cmp    #$E1                      ; $C996: C9 E1       
    cmp    #$BD                      ; $C998: C9 BD       
    sta    ($0F)                     ; $C99A: 92 0F       
    beq    $C9A8                     ; $C99C: F0 0A       
    cmp    #$05                      ; $C99E: C9 05       
    brk    #$90                      ; $C9A0: 00 90       
    tsb    $22                       ; $C9A2: 04 22       
    and    $6006BE,X                 ; $C9A4: 3F BE 06 60 
    lda    #$04                      ; $C9A8: A9 04       
    brk    #$BC                      ; $C9AA: 00 BC       
    bcc    $C9C3                     ; $C9AC: 90 15       
    sta    $11D2,Y                   ; $C9AE: 99 D2 11    
    ldy    $1592,X                   ; $C9B1: BC 92 15    
    sta    $11D2,Y                   ; $C9B4: 99 D2 11    
    ldy    $15E0,X                   ; $C9B7: BC E0 15    
    sta    $11D2,Y                   ; $C9BA: 99 D2 11    
    rts                              ; $C9BD: 60          
    lda    #$22                      ; $C9BE: A9 22       
    bra    $C97E                     ; $C9C0: 80 BC       
    bcc    $C9D9                     ; $C9C2: 90 15       
    bra    $C9D4                     ; $C9C4: 80 0E       
    lda    #$24                      ; $C9C6: A9 24       
    bra    $C986                     ; $C9C8: 80 BC       
    sta    ($15)                     ; $C9CA: 92 15       
    bra    $C9D4                     ; $C9CC: 80 06       
    lda    #$26                      ; $C9CE: A9 26       
    bra    $C98E                     ; $C9D0: 80 BC       
    cpx    #$15                      ; $C9D2: E0 15       
    sta    $0436                     ; $C9D4: 8D 36 04    
    lda    $11D2,Y                   ; $C9D7: B9 D2 11    
    bne    $C9E0                     ; $C9DA: D0 04       
    jsl    $06BE3F                   ; $C9DC: 22 3F BE 06 
    rts                              ; $C9E0: 60          
    lda    #$0C                      ; $C9E1: A9 0C       
    brk    #$22                      ; $C9E3: 00 22       
    bit    $06BE                     ; $C9E5: 2C BE 06    
    rts                              ; $C9E8: 60          
    sta    $11D2,Y                   ; $C9E9: 99 D2 11    
    sty    $043C                     ; $C9EC: 8C 3C 04    
    jsl    $06BE3F                   ; $C9EF: 22 3F BE 06 
    stz    $B0                       ; $C9F3: 64 B0       
    stz    $B2                       ; $C9F5: 64 B2       
    lda    #$2E                      ; $C9F7: A9 2E       
    bra    $CA1D                     ; $C9F9: 80 22       
    brl    $D0C2                     ; $C9FB: 82 C4 06    
    lda    $043C                     ; $C9FE: AD 3C 04    
    sta    $15E2,Y                   ; $CA01: 99 E2 15    
    rts                              ; $CA04: 60          
    ldy    $1590,X                   ; $CA05: BC 90 15    
    lda    $0F02,Y                   ; $CA08: B9 02 0F    
    cmp    #$0A                      ; $CA0B: C9 0A       
    brk    #$D0                      ; $CA0D: 00 D0       
    asl    $BC,X                     ; $CA0F: 16 BC       
    sta    ($15)                     ; $CA11: 92 15       
    lda    $0F02,Y                   ; $CA13: B9 02 0F    
    cmp    #$0A                      ; $CA16: C9 0A       
    brk    #$D0                      ; $CA18: 00 D0       
    phd                              ; $CA1A: 0B          
    ldy    $15E0,X                   ; $CA1B: BC E0 15    
    lda    $0F02,Y                   ; $CA1E: B9 02 0F    
    cmp    #$0A                      ; $CA21: C9 0A       
    brk    #$D0                      ; $CA23: 00 D0       
    brk    #$60                      ; $CA25: 00 60       
    lda    #$6C                      ; $CA27: A9 6C       
    ora    ($38,X)                   ; $CA29: 01 38       
    sbc    $4D                       ; $CA2B: E5 4D       
    sta    $10B1,X                   ; $CA2D: 9D B1 10    
    lda    #$80                      ; $CA30: A9 80       
    brk    #$18                      ; $CA32: 00 18       
    adc    $49                       ; $CA34: 65 49       
    sta    $1021,X                   ; $CA36: 9D 21 10    
    rts                              ; $CA39: 60          
    lda    $0A                       ; $CA3A: A5 0A       
    and    #$07                      ; $CA3C: 29 07       
    brk    #$F0                      ; $CA3E: 00 F0       
    asl    A                         ; $CA40: 0A          
    cmp    #$04                      ; $CA41: C9 04       
    brk    #$D0                      ; $CA43: 00 D0       
    phd                              ; $CA45: 0B          
    ldy    #$A8                      ; $CA46: A0 A8       
    cop    #$80                      ; $CA48: 02 80       
    ora    $A0,S                     ; $CA4A: 03 A0       
    dex                              ; $CA4C: CA          
    cop    #$20                      ; $CA4D: 02 20       
    php                              ; $CA4F: 08          
    sep    #$60                      ; $CA50: E2 60        ; M=8, X=8
    lda    $1262,X                   ; $CA52: BD 62 12    
    beq    $CA75                     ; $CA55: F0 1E       
    dec    A                         ; $CA57: 3A          
    sta    $1262,X                   ; $CA58: 9D 62 12    
    beq    $CA66                     ; $CA5B: F0 09       
    and    #$02                      ; $CA5D: 29 02       
    brk    #$A8                      ; $CA5F: 00 A8       
    lda    $CA76,Y                   ; $CA61: B9 76 CA    
    bra    $CA69                     ; $CA64: 80 03       
    lda    #$80                      ; $CA66: A9 80       
    brk    #$18                      ; $CA68: 00 18       
    adc    $49                       ; $CA6A: 65 49       
    sta    $1021,X                   ; $CA6C: 9D 21 10    
    lda    #$0D                      ; $CA6F: A9 0D       
    brk    #$9D                      ; $CA71: 00 9D       
    and    ($16)                     ; $CA73: 32 16       
    rts                              ; $CA75: 60          
    adc    $008100,X                 ; $CA76: 7F 00 81 00 
    ldy    $0F02,X                   ; $CA7A: BC 02 0F    
    lda    $CA84,Y                   ; $CA7D: B9 84 CA    
    jsr    $1F00                     ; $CA80: 20 00 1F    
    rts                              ; $CA83: 60          
    txa                              ; $CA84: 8A          
    dex                              ; $CA85: CA          
    plb                              ; $CA86: AB          
    dex                              ; $CA87: CA          
    dex                              ; $CA88: CA          
    dex                              ; $CA89: CA          
    stz    $12F0,X                   ; $CA8A: 9E F0 12    
    stz    $12F2,X                   ; $CA8D: 9E F2 12    
    lda    #$00                      ; $CA90: A9 00       
    php                              ; $CA92: 08          
    sta    $1382,X                   ; $CA93: 9D 82 13    
    lda    #$00                      ; $CA96: A9 00       
    bmi    $CA37                     ; $CA98: 30 9D       
    bra    $CAAF                     ; $CA9A: 80 13       
    lda    $1590,X                   ; $CA9C: BD 90 15    
    sta    $1632,X                   ; $CA9F: 9D 32 16    
    jsr    $CAE8                     ; $CAA2: 20 E8 CA    
    lda    #$02                      ; $CAA5: A9 02       
    brk    #$9D                      ; $CAA7: 00 9D       
    cop    #$0F                      ; $CAA9: 02 0F       
    lda    $0F92,X                   ; $CAAB: BD 92 0F    
    cmp    #$10                      ; $CAAE: C9 10       
    brk    #$90                      ; $CAB0: 00 90       
    ora    $20,S                     ; $CAB2: 03 20       
    xce                              ; $CAB4: FB          
    dex                              ; $CAB5: CA          
    jsr    $CADC                     ; $CAB6: 20 DC CA    
    lda    $10B1,X                   ; $CAB9: BD B1 10    
    cmp    #$B0                      ; $CABC: C9 B0       
    brk    #$30                      ; $CABE: 00 30       
    inc    A                         ; $CAC0: 1A          
    jsr    $CAE8                     ; $CAC1: 20 E8 CA    
    jsl    $06BE00                   ; $CAC4: 22 00 BE 06 
    bra    $CADB                     ; $CAC8: 80 11       
    jsr    $CAFB                     ; $CACA: 20 FB CA    
    jsr    $CADC                     ; $CACD: 20 DC CA    
    lda    $10B1,X                   ; $CAD0: BD B1 10    
    cmp    #$D0                      ; $CAD3: C9 D0       
    brk    #$30                      ; $CAD5: 00 30       
    ora    $9E,S                     ; $CAD7: 03 9E       
    brk    #$0F                      ; $CAD9: 00 0F       
    rts                              ; $CADB: 60          
    lda    $1592,X                   ; $CADC: BD 92 15    
    jsl    $06BF1F                   ; $CADF: 22 1F BF 06 
    jsl    $06BF51                   ; $CAE3: 22 51 BF 06 
    rts                              ; $CAE7: 60          
    ldy    #$F5                      ; $CAE8: A0 F5       
    dex                              ; $CAEA: CA          
    jsr    $E1D9                     ; $CAEB: 20 D9 E1    
    lda    #$03                      ; $CAEE: A9 03       
    brk    #$9D                      ; $CAF0: 00 9D       
    beq    $CB08                     ; $CAF2: F0 14       
    rts                              ; $CAF4: 60          
    rti                              ; $CAF5: 40          
    sbc    $0058,X                   ; $CAF6: FD 58 00    
    brk    #$03                      ; $CAF9: 00 03       
    lda    $12F0,X                   ; $CAFB: BD F0 12    
    eor    #$00                      ; $CAFE: 49 00       
    bra    $CA9F                     ; $CB00: 80 9D       
    beq    $CB16                     ; $CB02: F0 12       
    rts                              ; $CB04: 60          
    lda    $0F92,X                   ; $CB05: BD 92 0F    
    beq    $CB13                     ; $CB08: F0 09       
    cmp    #$10                      ; $CB0A: C9 10       
    brk    #$90                      ; $CB0C: 00 90       
    ora    $9E,S                     ; $CB0E: 03 9E       
    brk    #$0F                      ; $CB10: 00 0F       
    rts                              ; $CB12: 60          
    lda    #$0B                      ; $CB13: A9 0B       
    brk    #$9D                      ; $CB15: 00 9D       
    and    ($16)                     ; $CB17: 32 16       
    ldy    $15E2,X                   ; $CB19: BC E2 15    
    lda    $1382,Y                   ; $CB1C: B9 82 13    
    sta    $1382,X                   ; $CB1F: 9D 82 13    
    stz    $12F0,X                   ; $CB22: 9E F0 12    
    lda    #$00                      ; $CB25: A9 00       
    bmi    $CAC6                     ; $CB27: 30 9D       
    bra    $CB3E                     ; $CB29: 80 13       
    rts                              ; $CB2B: 60          
    lda    $0F92,X                   ; $CB2C: BD 92 0F    
    bne    $CB4D                     ; $CB2F: D0 1C       
    stz    $12F0,X                   ; $CB31: 9E F0 12    
    lda    #$00                      ; $CB34: A9 00       
    bmi    $CAD5                     ; $CB36: 30 9D       
    bra    $CB4D                     ; $CB38: 80 13       
    lda    #$00                      ; $CB3A: A9 00       
    asl    $829D                     ; $CB3C: 0E 9D 82    
    ora    ($A9,S),Y                 ; $CB3F: 13 A9       
    ora    [$00]                     ; $CB41: 07 00       
    sta    $1632,X                   ; $CB43: 9D 32 16    
    lda    $1590,X                   ; $CB46: BD 90 15    
    jsl    $06C5C0                   ; $CB49: 22 C0 C5 06 
    jsl    $06C5B3                   ; $CB4D: 22 B3 C5 06 
    lda    $10B1,X                   ; $CB51: BD B1 10    
    cmp    #$B3                      ; $CB54: C9 B3       
    brk    #$30                      ; $CB56: 00 30       
    trb    $BD                       ; $CB58: 14 BD       
    and    ($10,X)                   ; $CB5A: 21 10       
    sta    $B0                       ; $CB5C: 85 B0       
    lda    $10B1,X                   ; $CB5E: BD B1 10    
    sta    $B2                       ; $CB61: 85 B2       
    lda    #$04                      ; $CB63: A9 04       
    brk    #$22                      ; $CB65: 00 22       
    stz    $B6                       ; $CB67: 64 B6       
    brk    #$9E                      ; $CB69: 00 9E       
    brk    #$0F                      ; $CB6B: 00 0F       
    rts                              ; $CB6D: 60          
    ldy    $0F02,X                   ; $CB6E: BC 02 0F    
    lda    $CB78,Y                   ; $CB71: B9 78 CB    
    jsr    $1F00                     ; $CB74: 20 00 1F    
    rts                              ; $CB77: 60          
    ror    $99CB,X                   ; $CB78: 7E CB 99    
    wai                              ; $CB7B: CB          
    bcs    $CB49                     ; $CB7C: B0 CB       
    lda    #$00                      ; $CB7E: A9 00       
    bmi    $CB1F                     ; $CB80: 30 9D       
    bra    $CB97                     ; $CB82: 80 13       
    stz    $12F0,X                   ; $CB84: 9E F0 12    
    lda    #$06                      ; $CB87: A9 06       
    brk    #$9D                      ; $CB89: 00 9D       
    and    ($16)                     ; $CB8B: 32 16       
    lda    #$00                      ; $CB8D: A9 00       
    asl    $829D                     ; $CB8F: 0E 9D 82    
    ora    ($A9,S),Y                 ; $CB92: 13 A9       
    cop    #$00                      ; $CB94: 02 00       
    sta    $0F02,X                   ; $CB96: 9D 02 0F    
    lda    $10B1,X                   ; $CB99: BD B1 10    
    clc                              ; $CB9C: 18          
    adc    #$04                      ; $CB9D: 69 04       
    brk    #$9D                      ; $CB9F: 00 9D       
    lda    ($10),Y                   ; $CBA1: B1 10       
    cmp    $15E2,X                   ; $CBA3: DD E2 15    
    bmi    $CBAF                     ; $CBA6: 30 07       
    stz    $1A40,X                   ; $CBA8: 9E 40 1A    
    jsl    $06BE00                   ; $CBAB: 22 00 BE 06 
    rts                              ; $CBAF: 60          
    inc    $10B1,X                   ; $CBB0: FE B1 10    
    inc    $10B1,X                   ; $CBB3: FE B1 10    
    lda    $12F0,X                   ; $CBB6: BD F0 12    
    eor    #$00                      ; $CBB9: 49 00       
    bra    $CB5A                     ; $CBBB: 80 9D       
    beq    $CBD1                     ; $CBBD: F0 12       
    lda    $0F92,X                   ; $CBBF: BD 92 0F    
    cmp    #$03                      ; $CBC2: C9 03       
    brk    #$90                      ; $CBC4: 00 90       
    ora    $9E,S                     ; $CBC6: 03 9E       
    brk    #$0F                      ; $CBC8: 00 0F       
    rts                              ; $CBCA: 60          
    lda    #$00                      ; $CBCB: A9 00       
    asl    A                         ; $CBCD: 0A          
    sta    $1382,X                   ; $CBCE: 9D 82 13    
    ldy    $0F02,X                   ; $CBD1: BC 02 0F    
    lda    $CBDE,Y                   ; $CBD4: B9 DE CB    
    jsr    $1F00                     ; $CBD7: 20 00 1F    
    jsr    $D152                     ; $CBDA: 20 52 D1    
    rts                              ; $CBDD: 60          
    and    ($CE,S),Y                 ; $CBDE: 33 CE       
    tyx                              ; $CBE0: BB          
    dec    $CEBB                     ; $CBE1: CE BB CE    
    jmp    $4CCF                     ; $CBE4: 4C CF 4C    
    cmp    $86CF4D                   ; $CBE7: CF 4D CF 86 
    cmp    $F5CBF0                   ; $CBEB: CF F0 CB F5 
    cmp    $14A0BC                   ; $CBEF: CF BC A0 14 
    lda    $CBFA,Y                   ; $CBF3: B9 FA CB    
    jsr    $1F00                     ; $CBF6: 20 00 1F    
    rts                              ; $CBF9: 60          
    brk    #$CC                      ; $CBFA: 00 CC       
    tcs                              ; $CBFC: 1B          
    cpy    $D105                     ; $CBFD: CC 05 D1    
    lda    $0F92,X                   ; $CC00: BD 92 0F    
    bne    $CC08                     ; $CC03: D0 03       
    jsr    $D16D                     ; $CC05: 20 6D D1    
    lda    #$80                      ; $CC08: A9 80       
    tsb    $20                       ; $CC0A: 04 20       
    pld                              ; $CC0C: 2B          
    cpy    $0A90                     ; $CC0D: CC 90 0A    
    jsl    $06BE75                   ; $CC10: 22 75 BE 06 
    stz    $1592,X                   ; $CC14: 9E 92 15    
    stz    $1590,X                   ; $CC17: 9E 90 15    
    rts                              ; $CC1A: 60          
    jsr    $CC59                     ; $CC1B: 20 59 CC    
    lda    #$E0                      ; $CC1E: A9 E0       
    brk    #$20                      ; $CC20: 00 20       
    pld                              ; $CC22: 2B          
    cpy    $0490                     ; $CC23: CC 90 04    
    jsl    $06BE75                   ; $CC26: 22 75 BE 06 
    rts                              ; $CC2A: 60          
    jsl    $06BF01                   ; $CC2B: 22 01 BF 06 
    jsr    $CC43                     ; $CC2F: 20 43 CC    
    lda    #$FC                      ; $CC32: A9 FC       
    sbc    $C09522,X                 ; $CC34: FF 22 95 C0 
    asl    $F0                       ; $CC38: 06 F0       
    asl    $4A                       ; $CC3A: 06 4A       
    sta    $1142,X                   ; $CC3C: 9D 42 11    
    sec                              ; $CC3F: 38          
    rts                              ; $CC40: 60          
    clc                              ; $CC41: 18          
    rts                              ; $CC42: 60          
    lda    $0A                       ; $CC43: A5 0A       
    bit    #$03                      ; $CC45: 89 03       
    brk    #$D0                      ; $CC47: 00 D0       
    asl    $10A9                     ; $CC49: 0E A9 10    
    brk    #$85                      ; $CC4C: 00 85       
    lda    ($64)                     ; $CC4E: B2 64       
    bcs    $CBFB                     ; $CC50: B0 A9       
    tsb    $00                       ; $CC52: 04 00       
    jsl    $00B6A1                   ; $CC54: 22 A1 B6 00 
    rts                              ; $CC58: 60          
    lda    $0F92,X                   ; $CC59: BD 92 0F    
    bit    #$07                      ; $CC5C: 89 07       
    brk    #$D0                      ; $CC5E: 00 D0       
    rti                              ; $CC60: 40          
    lda    #$18                      ; $CC61: A9 18       
    brk    #$85                      ; $CC63: 00 85       
    lda    ($64)                     ; $CC65: B2 64       
    bcs    $CC12                     ; $CC67: B0 A9       
    bit    $2280                     ; $CC69: 2C 80 22    
    brl    $D333                     ; $CC6C: 82 C4 06    
    lda    #$61                      ; $CC6F: A9 61       
    pla                              ; $CC71: 68          
    jsl    $00E6C6                   ; $CC72: 22 C6 E6 00 
    inc    $1590,X                   ; $CC76: FE 90 15    
    phy                              ; $CC79: 5A          
    ldy    $1592,X                   ; $CC7A: BC 92 15    
    lda    $CCA2,Y                   ; $CC7D: B9 A2 CC    
    sta    $E0                       ; $CC80: 85 E0       
    lda    $CCA4,Y                   ; $CC82: B9 A4 CC    
    sta    $E2                       ; $CC85: 85 E2       
    ply                              ; $CC87: 7A          
    lda    $E0                       ; $CC88: A5 E0       
    sta    $15E2,Y                   ; $CC8A: 99 E2 15    
    lda    $1590,X                   ; $CC8D: BD 90 15    
    cmp    $E2                       ; $CC90: C5 E2       
    bcc    $CCA1                     ; $CC92: 90 0D       
    stz    $1590,X                   ; $CC94: 9E 90 15    
    lda    $1592,X                   ; $CC97: BD 92 15    
    clc                              ; $CC9A: 18          
    adc    #$04                      ; $CC9B: 69 04       
    brk    #$9D                      ; $CC9D: 00 9D       
    sta    ($15)                     ; $CC9F: 92 15       
    rts                              ; $CCA1: 60          
    bmi    $CCA4                     ; $CCA2: 30 00       
    ora    ($00,X)                   ; $CCA4: 01 00       
    rti                              ; $CCA6: 40          
    brk    #$01                      ; $CCA7: 00 01       
    brk    #$50                      ; $CCA9: 00 50       
    brk    #$01                      ; $CCAB: 00 01       
    brk    #$60                      ; $CCAD: 00 60       
    brk    #$02                      ; $CCAF: 00 02       
    brk    #$70                      ; $CCB1: 00 70       
    brk    #$02                      ; $CCB3: 00 02       
    brk    #$80                      ; $CCB5: 00 80       
    brk    #$02                      ; $CCB7: 00 02       
    brk    #$90                      ; $CCB9: 00 90       
    brk    #$03                      ; $CCBB: 00 03       
    brk    #$A0                      ; $CCBD: 00 A0       
    brk    #$0E                      ; $CCBF: 00 0E       
    brk    #$90                      ; $CCC1: 00 90       
    brk    #$03                      ; $CCC3: 00 03       
    brk    #$80                      ; $CCC5: 00 80       
    brk    #$02                      ; $CCC7: 00 02       
    brk    #$70                      ; $CCC9: 00 70       
    brk    #$02                      ; $CCCB: 00 02       
    brk    #$60                      ; $CCCD: 00 60       
    brk    #$02                      ; $CCCF: 00 02       
    brk    #$50                      ; $CCD1: 00 50       
    brk    #$01                      ; $CCD3: 00 01       
    brk    #$40                      ; $CCD5: 00 40       
    brk    #$01                      ; $CCD7: 00 01       
    brk    #$30                      ; $CCD9: 00 30       
    brk    #$FF                      ; $CCDB: 00 FF       
    brk    #$A9                      ; $CCDD: 00 A9       
    brk    #$08                      ; $CCDF: 00 08       
    sta    $1382,X                   ; $CCE1: 9D 82 13    
    ldy    $0F02,X                   ; $CCE4: BC 02 0F    
    lda    $CCF1,Y                   ; $CCE7: B9 F1 CC    
    jsr    $1F00                     ; $CCEA: 20 00 1F    
    jsr    $D152                     ; $CCED: 20 52 D1    
    rts                              ; $CCF0: 60          
    and    ($CE,S),Y                 ; $CCF1: 33 CE       
    tyx                              ; $CCF3: BB          
    dec    $CEBB                     ; $CCF4: CE BB CE    
    jmp    $4CCF                     ; $CCF7: 4C CF 4C    
    cmp    $86CF4D                   ; $CCFA: CF 4D CF 86 
    cmp    $F5CD03                   ; $CCFE: CF 03 CD F5 
    cmp    $14A0BC                   ; $CD02: CF BC A0 14 
    lda    $CD0D,Y                   ; $CD06: B9 0D CD    
    jsr    $1F00                     ; $CD09: 20 00 1F    
    rts                              ; $CD0C: 60          
    ora    $CD,X                     ; $CD0D: 15 CD       
    and    $CD,S                     ; $CD0F: 23 CD       
    eor    $05CD                     ; $CD11: 4D CD 05    
    cmp    ($A9),Y                   ; $CD14: D1 A9       
    tsb    $00                       ; $CD16: 04 00       
    sta    $1592,X                   ; $CD18: 9D 92 15    
    stz    $1590,X                   ; $CD1B: 9E 90 15    
    jsl    $06BE75                   ; $CD1E: 22 75 BE 06 
    rts                              ; $CD22: 60          
    lda    $0F92,X                   ; $CD23: BD 92 0F    
    bne    $CD3F                     ; $CD26: D0 17       
    jsl    $06C1B1                   ; $CD28: 22 B1 C1 06 
    tya                              ; $CD2C: 98          
    eor    $1590,X                   ; $CD2D: 5D 90 15    
    tay                              ; $CD30: A8          
    lda    $00F0,Y                   ; $CD31: B9 F0 00    
    bpl    $CD3F                     ; $CD34: 10 09       
    lda    $1142,X                   ; $CD36: BD 42 11    
    eor    #$01                      ; $CD39: 49 01       
    brk    #$9D                      ; $CD3B: 00 9D       
    wdm    #$11                      ; $CD3D: 42 11       
    ldy    $1F1A                     ; $CD3F: AC 1A 1F    
    lda    $CD49,Y                   ; $CD42: B9 49 CD    
    jsr    $D0A8                     ; $CD45: 20 A8 D0    
    rts                              ; $CD48: 60          
    rti                              ; $CD49: 40          
    cop    #$00                      ; $CD4A: 02 00       
    ora    $A9,S                     ; $CD4C: 03 A9       
    ora    $00                       ; $CD4E: 05 00       
    sta    $1632,X                   ; $CD50: 9D 32 16    
    lda    $1630,X                   ; $CD53: BD 30 16    
    beq    $CD81                     ; $CD56: F0 29       
    lda    #$05                      ; $CD58: A9 05       
    brk    #$8D                      ; $CD5A: 00 8D       
    asl    A                         ; $CD5C: 0A          
    cop    #$DE                      ; $CD5D: 02 DE       
    sta    ($15)                     ; $CD5F: 92 15       
    beq    $CD7D                     ; $CD61: F0 1A       
    lda    #$02                      ; $CD63: A9 02       
    brk    #$22                      ; $CD65: 00 22       
    sta    $BE,X                     ; $CD67: 95 BE       
    asl    $9E                       ; $CD69: 06 9E       
    cpx    #$15                      ; $CD6B: E0 15       
    lda    $1E46                     ; $CD6D: AD 46 1E    
    cmp    #$03                      ; $CD70: C9 03       
    brk    #$D0                      ; $CD72: 00 D0       
    tsb    $04A9                     ; $CD74: 0C A9 04    
    brk    #$9D                      ; $CD77: 00 9D       
    bcc    $CD90                     ; $CD79: 90 15       
    bra    $CD81                     ; $CD7B: 80 04       
    jsl    $06BE75                   ; $CD7D: 22 75 BE 06 
    rts                              ; $CD81: 60          
    lda    #$00                      ; $CD82: A9 00       
    tsb    $829D                     ; $CD84: 0C 9D 82    
    ora    ($BC,S),Y                 ; $CD87: 13 BC       
    cop    #$0F                      ; $CD89: 02 0F       
    lda    $CD95,Y                   ; $CD8B: B9 95 CD    
    jsr    $1F00                     ; $CD8E: 20 00 1F    
    jsr    $D152                     ; $CD91: 20 52 D1    
    rts                              ; $CD94: 60          
    and    ($CE,S),Y                 ; $CD95: 33 CE       
    tyx                              ; $CD97: BB          
    dec    $CEBB                     ; $CD98: CE BB CE    
    jmp    $4CCF                     ; $CD9B: 4C CF 4C    
    cmp    $86CF4D                   ; $CD9E: CF 4D CF 86 
    cmp    $F5CDA7                   ; $CDA2: CF A7 CD F5 
    cmp    $0F92BD                   ; $CDA6: CF BD 92 0F 
    bne    $CDC7                     ; $CDAA: D0 1B       
    ldy    $1F1A                     ; $CDAC: AC 1A 1F    
    lda    $CE1D,Y                   ; $CDAF: B9 1D CE    
    sta    $1592,X                   ; $CDB2: 9D 92 15    
    stz    $1590,X                   ; $CDB5: 9E 90 15    
    stz    $1142,X                   ; $CDB8: 9E 42 11    
    jsl    $06C1B1                   ; $CDBB: 22 B1 C1 06 
    lda    $00F0,Y                   ; $CDBF: B9 F0 00    
    bmi    $CDC7                     ; $CDC2: 30 03       
    inc    $1142,X                   ; $CDC4: FE 42 11    
    lda    $0F92,X                   ; $CDC7: BD 92 0F    
    bit    #$07                      ; $CDCA: 89 07       
    brk    #$D0                      ; $CDCC: 00 D0       
    eor    $90BC                     ; $CDCE: 4D BC 90    
    ora    $B9,X                     ; $CDD1: 15 B9       
    and    ($CE,X)                   ; $CDD3: 21 CE       
    sta    $043C                     ; $CDD5: 8D 3C 04    
    lda    #$08                      ; $CDD8: A9 08       
    brk    #$85                      ; $CDDA: 00 85       
    lda    ($64)                     ; $CDDC: B2 64       
    bcs    $CD89                     ; $CDDE: B0 A9       
    rol    A                         ; $CDE0: 2A          
    bra    $CE05                     ; $CDE1: 80 22       
    brl    $D4AA                     ; $CDE3: 82 C4 06    
    lda    #$48                      ; $CDE6: A9 48       
    rts                              ; $CDE8: 60          
    jsl    $00E6C6                   ; $CDE9: 22 C6 E6 00 
    lda    $043C                     ; $CDED: AD 3C 04    
    sta    $1590,Y                   ; $CDF0: 99 90 15    
    lda    $1142,X                   ; $CDF3: BD 42 11    
    sta    $1142,Y                   ; $CDF6: 99 42 11    
    inc    $1590,X                   ; $CDF9: FE 90 15    
    inc    $1590,X                   ; $CDFC: FE 90 15    
    ldy    $1590,X                   ; $CDFF: BC 90 15    
    lda    $CE21,Y                   ; $CE02: B9 21 CE    
    cmp    #$FF                      ; $CE05: C9 FF       
    sbc    $9E12D0,X                 ; $CE07: FF D0 12 9E 
    bcc    $CE22                     ; $CE0B: 90 15       
    dec    $1592,X                   ; $CE0D: DE 92 15    
    bne    $CE1C                     ; $CE10: D0 0A       
    stz    $11D2,X                   ; $CE12: 9E D2 11    
    lda    #$0A                      ; $CE15: A9 0A       
    brk    #$22                      ; $CE17: 00 22       
    bit    $06BE                     ; $CE19: 2C BE 06    
    rts                              ; $CE1C: 60          
    cop    #$00                      ; $CE1D: 02 00       
    ora    ($00,X)                   ; $CE1F: 01 00       
    bpl    $CE23                     ; $CE21: 10 00       
    ora    ($00,S),Y                 ; $CE23: 13 00       
    ora    $00,X                     ; $CE25: 15 00       
    ora    ($00)                     ; $CE27: 12 00       
    bpl    $CE2B                     ; $CE29: 10 00       
    ora    $0B00                     ; $CE2B: 0D 00 0B    
    brk    #$0E                      ; $CE2E: 00 0E       
    brk    #$FF                      ; $CE30: 00 FF       
    sbc    $0004A9,X                 ; $CE32: FF A9 04 00 
    sta    $1632,X                   ; $CE36: 9D 32 16    
    ldy    $0F90,X                   ; $CE39: BC 90 0F    
    lda    $CE43,Y                   ; $CE3C: B9 43 CE    
    jsr    $1F00                     ; $CE3F: 20 00 1F    
    rts                              ; $CE42: 60          
    phk                              ; $CE43: 4B          
    dec    $CE81                     ; $CE44: CE 81 CE    
    stx    $ABCE                     ; $CE47: 8E CE AB    
    dec    $00A9                     ; $CE4A: CE A9 00    
    bmi    $CDEC                     ; $CE4D: 30 9D       
    bra    $CE64                     ; $CE4F: 80 13       
    lda    #$01                      ; $CE51: A9 01       
    brk    #$9D                      ; $CE53: 00 9D       
    beq    $CE69                     ; $CE55: F0 12       
    stz    $11D0,X                   ; $CE57: 9E D0 11    
    stz    $11D2,X                   ; $CE5A: 9E D2 11    
    stz    $1260,X                   ; $CE5D: 9E 60 12    
    stz    $1262,X                   ; $CE60: 9E 62 12    
    stz    $1590,X                   ; $CE63: 9E 90 15    
    stz    $1592,X                   ; $CE66: 9E 92 15    
    stz    $15E0,X                   ; $CE69: 9E E0 15    
    stz    $1142,X                   ; $CE6C: 9E 42 11    
    lda    #$00                      ; $CE6F: A9 00       
    cpx    #$9D                      ; $CE71: E0 9D       
    bcs    $CE85                     ; $CE73: B0 10       
    lda    #$FF                      ; $CE75: A9 FF       
    sbc    $10B29D,X                 ; $CE77: FF 9D B2 10 
    lda    #$02                      ; $CE7B: A9 02       
    brk    #$9D                      ; $CE7D: 00 9D       
    bcc    $CE90                     ; $CE7F: 90 0F       
    lda    $0F92,X                   ; $CE81: BD 92 0F    
    cmp    #$40                      ; $CE84: C9 40       
    brk    #$90                      ; $CE86: 00 90       
    tsb    $22                       ; $CE88: 04 22       
    and    $6006BE,X                 ; $CE8A: 3F BE 06 60 
    lda    #$40                      ; $CE8E: A9 40       
    brk    #$22                      ; $CE90: 00 22       
    sec                              ; $CE92: 38          
    lda    $28A906,X                 ; $CE93: BF 06 A9 28 
    brk    #$DD                      ; $CE97: 00 DD       
    lda    ($10),Y                   ; $CE99: B1 10       
    bpl    $CEAA                     ; $CE9B: 10 0D       
    sta    $10B1,X                   ; $CE9D: 9D B1 10    
    lda    #$E0                      ; $CEA0: A9 E0       
    brk    #$9D                      ; $CEA2: 00 9D       
    rti                              ; $CEA4: 40          
    ora    $22,X                     ; $CEA5: 15 22       
    and    $6006BE,X                 ; $CEA7: 3F BE 06 60 
    jsr    $D078                     ; $CEAB: 20 78 D0    
    lda    $03AE                     ; $CEAE: AD AE 03    
    bne    $CEBA                     ; $CEB1: D0 07       
    lda    #$0A                      ; $CEB3: A9 0A       
    brk    #$22                      ; $CEB5: 00 22       
    bit    $06BE                     ; $CEB7: 2C BE 06    
    rts                              ; $CEBA: 60          
    stz    $1A40,X                   ; $CEBB: 9E 40 1A    
    lda    #$04                      ; $CEBE: A9 04       
    brk    #$9D                      ; $CEC0: 00 9D       
    and    ($16)                     ; $CEC2: 32 16       
    ldy    $0F90,X                   ; $CEC4: BC 90 0F    
    lda    $CECE,Y                   ; $CEC7: B9 CE CE    
    jsr    $1F00                     ; $CECA: 20 00 1F    
    rts                              ; $CECD: 60          
    pei    $CE                       ; $CECE: D4 CE       
    sbc    ($CE)                     ; $CED0: F2 CE       
    ora    $A9CF,X                   ; $CED2: 1D CF A9    
    asl    $A0                       ; $CED5: 06 A0       
    jsl    $00E6C6                   ; $CED7: 22 C6 E6 00 
    stz    $B0                       ; $CEDB: 64 B0       
    stz    $B2                       ; $CEDD: 64 B2       
    lda    #$12                      ; $CEDF: A9 12       
    brk    #$22                      ; $CEE1: 00 22       
    lda    ($B6,X)                   ; $CEE3: A1 B6       
    brk    #$20                      ; $CEE5: 00 20       
    rti                              ; $CEE7: 40          
    cmp    $15409E                   ; $CEE8: CF 9E 40 15 
    lda    #$02                      ; $CEEC: A9 02       
    brk    #$9D                      ; $CEEE: 00 9D       
    bcc    $CF01                     ; $CEF0: 90 0F       
    jsl    $06BF51                   ; $CEF2: 22 51 BF 06 
    lda    $14F0,X                   ; $CEF6: BD F0 14    
    bne    $CF1C                     ; $CEF9: D0 21       
    stz    $B0                       ; $CEFB: 64 B0       
    lda    #$10                      ; $CEFD: A9 10       
    brk    #$85                      ; $CEFF: 00 85       
    lda    ($A9)                     ; $CF01: B2 A9       
    tsb    $00                       ; $CF03: 04 00       
    jsl    $00B6A1                   ; $CF05: 22 A1 B6 00 
    lda    #$08                      ; $CF09: A9 08       
    brk    #$8D                      ; $CF0B: 00 8D       
    asl    A                         ; $CF0D: 0A          
    cop    #$20                      ; $CF0E: 02 20       
    rti                              ; $CF10: 40          
    cmp    $0003A9                   ; $CF11: CF A9 03 00 
    sta    $14F0,X                   ; $CF15: 9D F0 14    
    jsl    $06BE3F                   ; $CF18: 22 3F BE 06 
    rts                              ; $CF1C: 60          
    lda    $12F0,X                   ; $CF1D: BD F0 12    
    eor    #$00                      ; $CF20: 49 00       
    bra    $CEC1                     ; $CF22: 80 9D       
    beq    $CF38                     ; $CF24: F0 12       
    jsl    $06BF51                   ; $CF26: 22 51 BF 06 
    lda    $10B1,X                   ; $CF2A: BD B1 10    
    sec                              ; $CF2D: 38          
    sbc    $65                       ; $CF2E: E5 65       
    cmp    #$20                      ; $CF30: C9 20       
    ora    ($30,X)                   ; $CF32: 01 30       
    asl    A                         ; $CF34: 0A          
    lda    #$06                      ; $CF35: A9 06       
    ldy    #$22                      ; $CF37: A0 22       
    dec    $E6                       ; $CF39: C6 E6       
    brk    #$9E                      ; $CF3B: 00 9E       
    brk    #$0F                      ; $CF3D: 00 0F       
    rts                              ; $CF3F: 60          
    ldy    #$46                      ; $CF40: A0 46       
    cmp    $E1D94C                   ; $CF42: CF 4C D9 E1 
    cpy    #$FD                      ; $CF46: C0 FD       
    rti                              ; $CF48: 40          
    brk    #$40                      ; $CF49: 00 40       
    ora    $60,S                     ; $CF4B: 03 60       
    lda    #$04                      ; $CF4D: A9 04       
    brk    #$9D                      ; $CF4F: 00 9D       
    and    ($16)                     ; $CF51: 32 16       
    jsr    $D078                     ; $CF53: 20 78 D0    
    lda    #$80                      ; $CF56: A9 80       
    brk    #$22                      ; $CF58: 00 22       
    ora    ($BF,X)                   ; $CF5A: 01 BF       
    asl    $A9                       ; $CF5C: 06 A9       
    jsr    ($22FF,X)                 ; $CF5E: FC FF 22    
    sta    $C0,X                     ; $CF61: 95 C0       
    asl    $F0                       ; $CF63: 06 F0       
    ora    #$BD                      ; $CF65: 09 BD       
    wdm    #$11                      ; $CF67: 42 11       
    eor    #$01                      ; $CF69: 49 01       
    brk    #$9D                      ; $CF6B: 00 9D       
    wdm    #$11                      ; $CF6D: 42 11       
    ldy    $11D2,X                   ; $CF6F: BC D2 11    
    beq    $CF85                     ; $CF72: F0 11       
    lda    $10B1,X                   ; $CF74: BD B1 10    
    cmp    #$28                      ; $CF77: C9 28       
    brk    #$30                      ; $CF79: 00 30       
    ora    #$C9                      ; $CF7B: 09 C9       
    pld                              ; $CF7D: 2B          
    brk    #$10                      ; $CF7E: 00 10       
    tsb    $22                       ; $CF80: 04 22       
    brk    #$BE                      ; $CF82: 00 BE       
    asl    $60                       ; $CF84: 06 60       
    lda    $1382,X                   ; $CF86: BD 82 13    
    cmp    #$00                      ; $CF89: C9 00       
    asl    A                         ; $CF8B: 0A          
    beq    $CF98                     ; $CF8C: F0 0A       
    bcc    $CFA0                     ; $CF8E: 90 10       
    ldy    #$30                      ; $CF90: A0 30       
    ora    $A9,S                     ; $CF92: 03 A9       
    cpy    #$0B                      ; $CF94: C0 0B       
    bra    $CFA6                     ; $CF96: 80 0E       
    ldy    #$0E                      ; $CF98: A0 0E       
    ora    $A9,S                     ; $CF9A: 03 A9       
    ldy    #$0B                      ; $CF9C: A0 0B       
    bra    $CFA6                     ; $CF9E: 80 06       
    ldy    #$EC                      ; $CFA0: A0 EC       
    cop    #$A9                      ; $CFA2: 02 A9       
    bra    $CFB1                     ; $CFA4: 80 0B       
    sta    $043C                     ; $CFA6: 8D 3C 04    
    sty    $043E                     ; $CFA9: 8C 3E 04    
    lda    $0F92,X                   ; $CFAC: BD 92 0F    
    cmp    #$10                      ; $CFAF: C9 10       
    brk    #$B0                      ; $CFB1: 00 B0       
    and    ($89,X)                   ; $CFB3: 21 89       
    ora    $00,S                     ; $CFB5: 03 00       
    beq    $CFC0                     ; $CFB7: F0 07       
    ldy    $043E                     ; $CFB9: AC 3E 04    
    jsr    $E208                     ; $CFBC: 20 08 E2    
    rts                              ; $CFBF: 60          
    ldy    $043C                     ; $CFC0: AC 3C 04    
    lda    #$10                      ; $CFC3: A9 10       
    brk    #$85                      ; $CFC5: 00 85       
    cpx    #$A9                      ; $CFC7: E0 A9       
    sbc    $00997F,X                 ; $CFC9: FF 7F 99 00 
    brk    #$C8                      ; $CFCD: 00 C8       
    iny                              ; $CFCF: C8          
    dec    $E0                       ; $CFD0: C6 E0       
    bne    $CFCB                     ; $CFD2: D0 F7       
    rts                              ; $CFD4: 60          
    ldy    $043E                     ; $CFD5: AC 3E 04    
    jsr    $E208                     ; $CFD8: 20 08 E2    
    ldy    $11D2,X                   ; $CFDB: BC D2 11    
    lda    $CFEF,Y                   ; $CFDE: B9 EF CF    
    jsl    $06BE2C                   ; $CFE1: 22 2C BE 06 
    stz    $12F0,X                   ; $CFE5: 9E F0 12    
    lda    $1021,X                   ; $CFE8: BD 21 10    
    sta    $1260,X                   ; $CFEB: 9D 60 12    
    rts                              ; $CFEE: 60          
    brk    #$00                      ; $CFEF: 00 00       
    asl    $1000                     ; $CFF1: 0E 00 10    
    brk    #$BC                      ; $CFF4: 00 BC       
    bcc    $D007                     ; $CFF6: 90 0F       
    lda    $CFFF,Y                   ; $CFF8: B9 FF CF    
    jsr    $1F00                     ; $CFFB: 20 00 1F    
    rts                              ; $CFFE: 60          
    ora    $D0                       ; $CFFF: 05 D0       
    clc                              ; $D001: 18          
    bne    $D04D                     ; $D002: D0 49       
    bne    $CFAF                     ; $D004: D0 A9       
    tsb    $00                       ; $D006: 04 00       
    sta    $1632,X                   ; $D008: 9D 32 16    
    lda    $0F92,X                   ; $D00B: BD 92 0F    
    cmp    #$10                      ; $D00E: C9 10       
    brk    #$90                      ; $D010: 00 90       
    tsb    $22                       ; $D012: 04 22       
    and    $6006BE,X                 ; $D014: 3F BE 06 60 
    lda    $0F00,X                   ; $D018: BD 00 0F    
    cmp    $0436                     ; $D01B: CD 36 04    
    bne    $D02C                     ; $D01E: D0 0C       
    lda    $10B1,X                   ; $D020: BD B1 10    
    cmp    #$20                      ; $D023: C9 20       
    brk    #$30                      ; $D025: 00 30       
    ora    $3A                       ; $D027: 05 3A       
    sta    $10B1,X                   ; $D029: 9D B1 10    
    rts                              ; $D02C: 60          
    jsl    $06C1B1                   ; $D02D: 22 B1 C1 06 
    lda    $1021,Y                   ; $D031: B9 21 10    
    sta    $14F0,X                   ; $D034: 9D F0 14    
    lda    $10B1,Y                   ; $D037: B9 B1 10    
    sta    $14F2,X                   ; $D03A: 9D F2 14    
    lda    #$03                      ; $D03D: A9 03       
    brk    #$22                      ; $D03F: 00 22       
    txs                              ; $D041: 9A          
    dec    $06                       ; $D042: C6 06       
    jsl    $06BE3F                   ; $D044: 22 3F BE 06 
    rts                              ; $D048: 60          
    jsl    $06C5B3                   ; $D049: 22 B3 C5 06 
    lda    $10B1,X                   ; $D04D: BD B1 10    
    cmp    #$B0                      ; $D050: C9 B0       
    brk    #$30                      ; $D052: 00 30       
    jsl    $64B064                   ; $D054: 22 64 B0 64 
    lda    ($A9)                     ; $D058: B2 A9       
    sec                              ; $D05A: 38          
    bra    $D07F                     ; $D05B: 80 22       
    brl    $D724                     ; $D05D: 82 C4 06    
    lda    #$06                      ; $D060: A9 06       
    ldy    #$22                      ; $D062: A0 22       
    dec    $E6                       ; $D064: C6 E6       
    brk    #$9E                      ; $D066: 00 9E       
    and    ($16)                     ; $D068: 32 16       
    lda    $1260,X                   ; $D06A: BD 60 12    
    sta    $1021,X                   ; $D06D: 9D 21 10    
    lda    #$00                      ; $D070: A9 00       
    brk    #$22                      ; $D072: 00 22       
    bit    $06BE                     ; $D074: 2C BE 06    
    rts                              ; $D077: 60          
    lda    $1540,X                   ; $D078: BD 40 15    
    jsl    $06BF38                   ; $D07B: 22 38 BF 06 
    lda    $1540,X                   ; $D07F: BD 40 15    
    ldy    $10B1,X                   ; $D082: BC B1 10    
    cpy    #$28                      ; $D085: C0 28       
    brk    #$30                      ; $D087: 00 30       
    asl    $E938                     ; $D089: 0E 38 E9    
    bpl    $D08E                     ; $D08C: 10 00       
    cmp    #$20                      ; $D08E: C9 20       
    sbc    $A91110,X                 ; $D090: FF 10 11 A9 
    jsr    $80FF                     ; $D094: 20 FF 80    
    tsb    $6918                     ; $D097: 0C 18 69    
    bpl    $D09C                     ; $D09A: 10 00       
    cmp    #$E0                      ; $D09C: C9 E0       
    brk    #$30                      ; $D09E: 00 30       
    ora    $A9,S                     ; $D0A0: 03 A9       
    cpx    #$00                      ; $D0A2: E0 00       
    sta    $1540,X                   ; $D0A4: 9D 40 15    
    rts                              ; $D0A7: 60          
    jsl    $06BF01                   ; $D0A8: 22 01 BF 06 
    lda    #$04                      ; $D0AC: A9 04       
    brk    #$9D                      ; $D0AE: 00 9D       
    and    ($16)                     ; $D0B0: 32 16       
    ldy    $1F1A                     ; $D0B2: AC 1A 1F    
    lda    $0F92,X                   ; $D0B5: BD 92 0F    
    cmp    $D0EA,Y                   ; $D0B8: D9 EA D0    
    bcc    $D0D9                     ; $D0BB: 90 1C       
    jsl    $06C1B1                   ; $D0BD: 22 B1 C1 06 
    jsr    $D0EE                     ; $D0C1: 20 EE D0    
    lda    $E0                       ; $D0C4: A5 E0       
    bne    $D0D3                     ; $D0C6: D0 0B       
    tya                              ; $D0C8: 98          
    eor    #$04                      ; $D0C9: 49 04       
    brk    #$20                      ; $D0CB: 00 20       
    inc    $A5D0                     ; $D0CD: EE D0 A5    
    cpx    #$F0                      ; $D0D0: E0 F0       
    asl    $22                       ; $D0D2: 06 22       
    adc    $BE,X                     ; $D0D4: 75 BE       
    asl    $80                       ; $D0D6: 06 80       
    bpl    $D083                     ; $D0D8: 10 A9       
    jsr    ($22FF,X)                 ; $D0DA: FC FF 22    
    sep    #$C0                      ; $D0DD: E2 C0        ; M=8, X=8
    asl    $C9                       ; $D0DF: 06 C9       
    brk    #$00                      ; $D0E1: 00 00       
    beq    $D0E9                     ; $D0E3: F0 04       
    lsr    A                         ; $D0E5: 4A          
    sta    $1142,X                   ; $D0E6: 9D 42 11    
    rts                              ; $D0E9: 60          
    bpl    $D0EC                     ; $D0EA: 10 00       
    php                              ; $D0EC: 08          
    brk    #$64                      ; $D0ED: 00 64       
    cpx    #$B9                      ; $D0EF: E0 B9       
    beq    $D0F3                     ; $D0F1: F0 00       
    cmp    #$0A                      ; $D0F3: C9 0A       
    brk    #$10                      ; $D0F5: 00 10       
    tsb    $F6C9                     ; $D0F7: 0C C9 F6    
    sbc    $B90730,X                 ; $D0FA: FF 30 07 B9 
    and    ($1C)                     ; $D0FE: 32 1C       
    beq    $D104                     ; $D100: F0 02       
    inc    $E0                       ; $D102: E6 E0       
    rts                              ; $D104: 60          
    lda    #$04                      ; $D105: A9 04       
    brk    #$9D                      ; $D107: 00 9D       
    and    ($16)                     ; $D109: 32 16       
    lda    $0F92,X                   ; $D10B: BD 92 0F    
    bne    $D123                     ; $D10E: D0 13       
    lda    $1021,X                   ; $D110: BD 21 10    
    cmp    $1260,X                   ; $D113: DD 60 12    
    bmi    $D120                     ; $D116: 30 08       
    lda    #$01                      ; $D118: A9 01       
    brk    #$9D                      ; $D11A: 00 9D       
    wdm    #$11                      ; $D11C: 42 11       
    bra    $D123                     ; $D11E: 80 03       
    stz    $1142,X                   ; $D120: 9E 42 11    
    lda    #$80                      ; $D123: A9 80       
    cop    #$22                      ; $D125: 02 22       
    ora    ($BF,X)                   ; $D127: 01 BF       
    asl    $BD                       ; $D129: 06 BD       
    rts                              ; $D12B: 60          
    ora    ($BC)                     ; $D12C: 12 BC       
    wdm    #$11                      ; $D12E: 42 11       
    bne    $D139                     ; $D130: D0 07       
    cmp    $1021,X                   ; $D132: DD 21 10    
    bpl    $D151                     ; $D135: 10 1A       
    bra    $D13E                     ; $D137: 80 05       
    cmp    $1021,X                   ; $D139: DD 21 10    
    bmi    $D151                     ; $D13C: 30 13       
    sta    $1021,X                   ; $D13E: 9D 21 10    
    stz    $11D2,X                   ; $D141: 9E D2 11    
    lda    #$01                      ; $D144: A9 01       
    brk    #$9D                      ; $D146: 00 9D       
    beq    $D15C                     ; $D148: F0 12       
    lda    #$0A                      ; $D14A: A9 0A       
    brk    #$22                      ; $D14C: 00 22       
    bit    $06BE                     ; $D14E: 2C BE 06    
    rts                              ; $D151: 60          
    lda    $0F02,X                   ; $D152: BD 02 0F    
    cmp    #$04                      ; $D155: C9 04       
    brk    #$F0                      ; $D157: 00 F0       
    ora    ($BC)                     ; $D159: 12 BC       
    sep    #$15                      ; $D15B: E2 15        ; M=8, X=8
    lda    $0F02,Y                   ; $D15D: B9 02 0F    
    cmp    #$04                      ; $D160: C9 04       
    brk    #$D0                      ; $D162: 00 D0       
    ora    [$A9]                     ; $D164: 07 A9       
    tsb    $00                       ; $D166: 04 00       
    jsl    $06BE2C                   ; $D168: 22 2C BE 06 
    rts                              ; $D16C: 60          
    jsl    $06DA00                   ; $D16D: 22 00 DA 06 
    and    #$03                      ; $D171: 29 03       
    brk    #$18                      ; $D173: 00 18       
    adc    $1F1A                     ; $D175: 6D 1A 1F    
    tay                              ; $D178: A8          
    lda    $D194,Y                   ; $D179: B9 94 D1    
    and    #$FF                      ; $D17C: 29 FF       
    brk    #$F0                      ; $D17E: 00 F0       
    ora    ($22)                     ; $D180: 12 22       
    lda    ($C1),Y                   ; $D182: B1 C1       
    asl    $B9                       ; $D184: 06 B9       
    beq    $D188                     ; $D186: F0 00       
    bpl    $D193                     ; $D188: 10 09       
    lda    $1142,X                   ; $D18A: BD 42 11    
    eor    #$01                      ; $D18D: 49 01       
    brk    #$9D                      ; $D18F: 00 9D       
    wdm    #$11                      ; $D191: 42 11       
    rts                              ; $D193: 60          
    brk    #$00                      ; $D194: 00 00       
    brk    #$01                      ; $D196: 00 01       
    ora    ($01,X)                   ; $D198: 01 01       
    ldy    $0F02,X                   ; $D19A: BC 02 0F    
    lda    $D1D9,Y                   ; $D19D: B9 D9 D1    
    jsr    $1F00                     ; $D1A0: 20 00 1F    
    lda    $1B32,X                   ; $D1A3: BD 32 1B    
    sta    $0652                     ; $D1A6: 8D 52 06    
    jsr    $E05B                     ; $D1A9: 20 5B E0    
    jsr    $D1C7                     ; $D1AC: 20 C7 D1    
    lda    #$20                      ; $D1AF: A9 20       
    brk    #$20                      ; $D1B1: 00 20       
    sbc    $BDE0,Y                   ; $D1B3: F9 E0 BD    
    cop    #$0F                      ; $D1B6: 02 0F       
    cmp    #$0C                      ; $D1B8: C9 0C       
    brk    #$90                      ; $D1BA: 00 90       
    ora    #$9D                      ; $D1BC: 09 9D       
    beq    $D1D9                     ; $D1BE: F0 19       
    lda    $0F90,X                   ; $D1C0: BD 90 0F    
    sta    $1262,X                   ; $D1C3: 9D 62 12    
    rts                              ; $D1C6: 60          
    lda    $0F02,X                   ; $D1C7: BD 02 0F    
    cmp    #$06                      ; $D1CA: C9 06       
    brk    #$90                      ; $D1CC: 00 90       
    ora    #$AD                      ; $D1CE: 09 AD       
    bit    $04,X                     ; $D1D0: 34 04       
    beq    $D1D8                     ; $D1D2: F0 04       
    dec    A                         ; $D1D4: 3A          
    sta    $0434                     ; $D1D5: 8D 34 04    
    rts                              ; $D1D8: 60          
    ora    ($D2,X)                   ; $D1D9: 01 D2       
    eor    $91D2,Y                   ; $D1DB: 59 D2 91    
    cmp    ($81,S),Y                 ; $D1DE: D3 81       
    pei    $81                       ; $D1E0: D4 81       
    pei    $82                       ; $D1E2: D4 82       
    pei    $D4                       ; $D1E4: D4 D4       
    cmp    $A7,X                     ; $D1E6: D5 A7       
    phx                              ; $D1E8: DA          
    wdm    #$D6                      ; $D1E9: 42 D6       
    phy                              ; $D1EB: 5A          
    dec    $D3,X                     ; $D1EC: D6 D3       
    dec    $D0,X                     ; $D1EE: D6 D0       
    cmp    [$83],Y                   ; $D1F0: D7 83       
    cld                              ; $D1F2: D8          
    rol    $D9                       ; $D1F3: 26 D9       
    tsb    $D6                       ; $D1F5: 04 D6       
    inc    $D9                       ; $D1F7: E6 D9       
    and    ($DA)                     ; $D1F9: 32 DA       
    eor    $F1DA,Y                   ; $D1FB: 59 DA F1    
    cmp    $80,X                     ; $D1FE: D5 80       
    phx                              ; $D200: DA          
    ldy    #$74                      ; $D201: A0 74       
    ora    $20,S                     ; $D203: 03 20       
    php                              ; $D205: 08          
    sep    #$A0                      ; $D206: E2 A0        ; M=8, X=8
    stx    $03,Y                     ; $D208: 96 03       
    jsr    $E208                     ; $D20A: 20 08 E2    
    stz    $0430                     ; $D20D: 9C 30 04    
    stz    $0432                     ; $D210: 9C 32 04    
    stz    $0434                     ; $D213: 9C 34 04    
    stz    $0436                     ; $D216: 9C 36 04    
    stz    $0438                     ; $D219: 9C 38 04    
    stz    $043A                     ; $D21C: 9C 3A 04    
    stz    $11D0,X                   ; $D21F: 9E D0 11    
    stz    $11D2,X                   ; $D222: 9E D2 11    
    stz    $1260,X                   ; $D225: 9E 60 12    
    stz    $1262,X                   ; $D228: 9E 62 12    
    stz    $1590,X                   ; $D22B: 9E 90 15    
    stz    $1592,X                   ; $D22E: 9E 92 15    
    stz    $15E0,X                   ; $D231: 9E E0 15    
    stz    $15E2,X                   ; $D234: 9E E2 15    
    lda    #$00                      ; $D237: A9 00       
    php                              ; $D239: 08          
    sta    $1382,X                   ; $D23A: 9D 82 13    
    jsl    $06BEDE                   ; $D23D: 22 DE BE 06 
    stz    $1632,X                   ; $D241: 9E 32 16    
    ldy    $1F1A                     ; $D244: AC 1A 1F    
    lda    $D255,Y                   ; $D247: B9 55 D2    
    sta    $1B32,X                   ; $D24A: 9D 32 1B    
    lda    #$0A                      ; $D24D: A9 0A       
    brk    #$22                      ; $D24F: 00 22       
    bit    $06BE                     ; $D251: 2C BE 06    
    rts                              ; $D254: 60          
    bra    $D257                     ; $D255: 80 00       
    sty    $00,X                     ; $D257: 94 00       
    lda    $0F92,X                   ; $D259: BD 92 0F    
    bne    $D28F                     ; $D25C: D0 31       
    lda    #$00                      ; $D25E: A9 00       
    cop    #$8D                      ; $D260: 02 8D       
    bmi    $D268                     ; $D262: 30 04       
    lda    #$EE                      ; $D264: A9 EE       
    brk    #$8D                      ; $D266: 00 8D       
    and    ($04)                     ; $D268: 32 04       
    stz    $1A42,X                   ; $D26A: 9E 42 1A    
    lda    $0F02,X                   ; $D26D: BD 02 0F    
    cmp    #$04                      ; $D270: C9 04       
    brk    #$F0                      ; $D272: 00 F0       
    php                              ; $D274: 08          
    lda    $19F0,X                   ; $D275: BD F0 19    
    cmp    #$1A                      ; $D278: C9 1A       
    brk    #$F0                      ; $D27A: 00 F0       
    mvn    $90, $BC                  ; $D27C: 54 BC 90    
    ora    $D33BB9                   ; $D27F: 0F B9 3B D3 
    sta    $1590,X                   ; $D283: 9D 90 15    
    jsr    $D2EA                     ; $D286: 20 EA D2    
    lda    #$02                      ; $D289: A9 02       
    brk    #$9D                      ; $D28B: 00 9D       
    and    ($16)                     ; $D28D: 32 16       
    lda    $1590,X                   ; $D28F: BD 90 15    
    jsl    $06BF10                   ; $D292: 22 10 BF 06 
    lda    $1590,X                   ; $D296: BD 90 15    
    sec                              ; $D299: 38          
    sbc    #$4C                      ; $D29A: E9 4C       
    brk    #$9D                      ; $D29C: 00 9D       
    bcc    $D2B5                     ; $D29E: 90 15       
    bpl    $D2A5                     ; $D2A0: 10 03       
    stz    $1590,X                   ; $D2A2: 9E 90 15    
    lda    $14F0,X                   ; $D2A5: BD F0 14    
    beq    $D2B3                     ; $D2A8: F0 09       
    jsl    $06BF51                   ; $D2AA: 22 51 BF 06 
    lda    $14F0,X                   ; $D2AE: BD F0 14    
    bne    $D2D0                     ; $D2B1: D0 1D       
    lda    $1590,X                   ; $D2B3: BD 90 15    
    bne    $D2D0                     ; $D2B6: D0 18       
    lda    $0430                     ; $D2B8: AD 30 04    
    and    #$03                      ; $D2BB: 29 03       
    brk    #$18                      ; $D2BD: 00 18       
    adc    #$08                      ; $D2BF: 69 08       
    brk    #$8D                      ; $D2C1: 00 8D       
    bmi    $D2C9                     ; $D2C3: 30 04       
    lda    $0F02,X                   ; $D2C5: BD 02 0F    
    cmp    #$04                      ; $D2C8: C9 04       
    brk    #$F0                      ; $D2CA: 00 F0       
    ora    $20,S                     ; $D2CC: 03 20       
    eor    $60D3                     ; $D2CE: 4D D3 60    
    lda    $19F0,X                   ; $D2D1: BD F0 19    
    sta    $0F02,X                   ; $D2D4: 9D 02 0F    
    lda    $1262,X                   ; $D2D7: BD 62 12    
    sta    $0F90,X                   ; $D2DA: 9D 90 0F    
    stz    $14A0,X                   ; $D2DD: 9E A0 14    
    lda    #$1D                      ; $D2E0: A9 1D       
    brk    #$8D                      ; $D2E2: 00 8D       
    bmi    $D2EA                     ; $D2E4: 30 04       
    jmp    $D19A                     ; $D2E6: 4C 9A D1    
    rts                              ; $D2E9: 60          
    lda    $0F90,X                   ; $D2EA: BD 90 0F    
    cmp    #$08                      ; $D2ED: C9 08       
    brk    #$F0                      ; $D2EF: 00 F0       
    rol    A                         ; $D2F1: 2A          
    stz    $14F0,X                   ; $D2F2: 9E F0 14    
    jsr    $E13A                     ; $D2F5: 20 3A E1    
    lda    $14F0,X                   ; $D2F8: BD F0 14    
    beq    $D33A                     ; $D2FB: F0 3D       
    lda    $1540,X                   ; $D2FD: BD 40 15    
    bmi    $D307                     ; $D300: 30 05       
    lda    #$E0                      ; $D302: A9 E0       
    inc    $0480,X                   ; $D304: FE 80 04    
    lsr    A                         ; $D307: 4A          
    ora    #$00                      ; $D308: 09 00       
    bra    $D2A9                     ; $D30A: 80 9D       
    rti                              ; $D30C: 40          
    ora    $A9,X                     ; $D30D: 15 A9       
    bmi    $D311                     ; $D30F: 30 00       
    sta    $14F2,X                   ; $D311: 9D F2 14    
    lda    #$80                      ; $D314: A9 80       
    ora    $9D,S                     ; $D316: 03 9D       
    wdm    #$15                      ; $D318: 42 15       
    bra    $D33A                     ; $D31A: 80 1E       
    lda    #$80                      ; $D31C: A9 80       
    xce                              ; $D31E: FB          
    sta    $1540,X                   ; $D31F: 9D 40 15    
    lda    #$30                      ; $D322: A9 30       
    brk    #$9D                      ; $D324: 00 9D       
    sbc    ($14)                     ; $D326: F2 14       
    lda    #$80                      ; $D328: A9 80       
    ora    $9D,S                     ; $D32A: 03 9D       
    wdm    #$15                      ; $D32C: 42 15       
    lda    #$02                      ; $D32E: A9 02       
    brk    #$9D                      ; $D330: 00 9D       
    beq    $D348                     ; $D332: F0 14       
    lda    #$02                      ; $D334: A9 02       
    brk    #$9D                      ; $D336: 00 9D       
    and    ($16)                     ; $D338: 32 16       
    rts                              ; $D33A: 60          
    bra    $D340                     ; $D33B: 80 03       
    brk    #$04                      ; $D33D: 00 04       
    bra    $D345                     ; $D33F: 80 04       
    brk    #$00                      ; $D341: 00 00       
    brk    #$05                      ; $D343: 00 05       
    bra    $D34C                     ; $D345: 80 05       
    bra    $D34E                     ; $D347: 80 05       
    bra    $D350                     ; $D349: 80 05       
    bra    $D352                     ; $D34B: 80 05       
    lda    $0434                     ; $D34D: AD 34 04    
    clc                              ; $D350: 18          
    adc    #$30                      ; $D351: 69 30       
    brk    #$8D                      ; $D353: 00 8D       
    bit    $04,X                     ; $D355: 34 04       
    cmp    #$58                      ; $D357: C9 58       
    brk    #$B0                      ; $D359: 00 B0       
    jsl    $C1B122                   ; $D35B: 22 22 B1 C1 
    asl    $A5                       ; $D35F: 06 A5       
    beq    $D3A8                     ; $D361: F0 45       
    pea    $2310                     ; $D363: F4 10 23    
    lda    $F0                       ; $D366: A5 F0       
    cmp    #$60                      ; $D368: C9 60       
    brk    #$10                      ; $D36A: 00 10       
    trb    $A0C9                     ; $D36C: 1C C9 A0    
    sbc    $A51730,X                 ; $D36F: FF 30 17 A5 
    pea    $60C9                     ; $D373: F4 C9 60    
    brk    #$10                      ; $D376: 00 10       
    bpl    $D343                     ; $D378: 10 C9       
    ldy    #$FF                      ; $D37A: A0 FF       
    bmi    $D389                     ; $D37C: 30 0B       
    stz    $0434                     ; $D37E: 9C 34 04    
    lda    #$18                      ; $D381: A9 18       
    brk    #$22                      ; $D383: 00 22       
    bit    $06BE                     ; $D385: 2C BE 06    
    rts                              ; $D388: 60          
    lda    #$0E                      ; $D389: A9 0E       
    brk    #$22                      ; $D38B: 00 22       
    bit    $06BE                     ; $D38D: 2C BE 06    
    rts                              ; $D390: 60          
    stz    $1A42,X                   ; $D391: 9E 42 1A    
    stz    $1A40,X                   ; $D394: 9E 40 1A    
    stz    $1B32,X                   ; $D397: 9E 32 1B    
    stz    $15E2,X                   ; $D39A: 9E E2 15    
    ldy    $14A0,X                   ; $D39D: BC A0 14    
    lda    $D3A7,Y                   ; $D3A0: B9 A7 D3    
    jsr    $1F00                     ; $D3A3: 20 00 1F    
    rts                              ; $D3A6: 60          
    bne    $D37C                     ; $D3A7: D0 D3       
    lda    $D3,X                     ; $D3A9: B5 D3       
    jsr    $B5D4                     ; $D3AB: 20 D4 B5    
    cmp    ($33,S),Y                 ; $D3AE: D3 33       
    pei    $B5                       ; $D3B0: D4 B5       
    cmp    ($51,S),Y                 ; $D3B2: D3 51       
    pei    $BD                       ; $D3B4: D4 BD       
    sta    ($0F)                     ; $D3B6: 92 0F       
    cmp    $D3C2,Y                   ; $D3B8: D9 C2 D3    
    bcc    $D3C1                     ; $D3BB: 90 04       
    jsl    $06BE75                   ; $D3BD: 22 75 BE 06 
    rts                              ; $D3C1: 60          
    brk    #$00                      ; $D3C2: 00 00       
    bmi    $D3C6                     ; $D3C4: 30 00       
    brk    #$00                      ; $D3C6: 00 00       
    clc                              ; $D3C8: 18          
    brk    #$00                      ; $D3C9: 00 00       
    brk    #$20                      ; $D3CB: 00 20       
    brk    #$00                      ; $D3CD: 00 00       
    brk    #$BD                      ; $D3CF: 00 BD       
    sta    ($0F)                     ; $D3D1: 92 0F       
    bne    $D3F4                     ; $D3D3: D0 1F       
    lda    $045C                     ; $D3D5: AD 5C 04    
    beq    $D3EA                     ; $D3D8: F0 10       
    lda    #$01                      ; $D3DA: A9 01       
    brk    #$9D                      ; $D3DC: 00 9D       
    and    ($1B)                     ; $D3DE: 32 1B       
    lda    #$02                      ; $D3E0: A9 02       
    brk    #$9D                      ; $D3E2: 00 9D       
    cop    #$0F                      ; $D3E4: 02 0F       
    jmp    $D19A                     ; $D3E6: 4C 9A D1    
    rts                              ; $D3E9: 60          
    lda    #$71                      ; $D3EA: A9 71       
    tya                              ; $D3EC: 98          
    jsl    $00E6C6                   ; $D3ED: 22 C6 E6 00 
    inc    $045A                     ; $D3F1: EE 5A 04    
    lda    #$02                      ; $D3F4: A9 02       
    brk    #$9D                      ; $D3F6: 00 9D       
    and    ($16)                     ; $D3F8: 32 16       
    lda    #$01                      ; $D3FA: A9 01       
    brk    #$8D                      ; $D3FC: 00 8D       
    rol    $02                       ; $D3FE: 26 02       
    lda    #$00                      ; $D400: A9 00       
    brk    #$22                      ; $D402: 00 22       
    lsr    $06C0,X                   ; $D404: 5E C0 06    
    jsr    $D259                     ; $D407: 20 59 D2    
    lda    $14F0,X                   ; $D40A: BD F0 14    
    ora    $1590,X                   ; $D40D: 1D 90 15    
    bne    $D41F                     ; $D410: D0 0D       
    stz    $0430                     ; $D412: 9C 30 04    
    ldy    #$52                      ; $D415: A0 52       
    ora    $20,S                     ; $D417: 03 20       
    php                              ; $D419: 08          
    sep    #$22                      ; $D41A: E2 22        ; M=8, X=8
    adc    $BE,X                     ; $D41C: 75 BE       
    asl    $60                       ; $D41E: 06 60       
    lda    #$03                      ; $D420: A9 03       
    brk    #$9D                      ; $D422: 00 9D       
    and    ($16)                     ; $D424: 32 16       
    lda    $1630,X                   ; $D426: BD 30 16    
    beq    $D432                     ; $D429: F0 07       
    stz    $1590,X                   ; $D42B: 9E 90 15    
    jsl    $06BE75                   ; $D42E: 22 75 BE 06 
    rts                              ; $D432: 60          
    lda    $0F92,X                   ; $D433: BD 92 0F    
    bit    #$03                      ; $D436: 89 03       
    brk    #$D0                      ; $D438: 00 D0       
    ora    $BD,X                     ; $D43A: 15 BD       
    bcc    $D453                     ; $D43C: 90 15       
    jsr    $DFFD                     ; $D43E: 20 FD DF    
    inc    $1590,X                   ; $D441: FE 90 15    
    lda    $1590,X                   ; $D444: BD 90 15    
    cmp    #$14                      ; $D447: C9 14       
    brk    #$90                      ; $D449: 00 90       
    tsb    $22                       ; $D44B: 04 22       
    adc    $BE,X                     ; $D44D: 75 BE       
    asl    $60                       ; $D44F: 06 60       
    lda    $0F92,X                   ; $D451: BD 92 0F    
    bit    #$03                      ; $D454: 89 03       
    brk    #$F0                      ; $D456: 00 F0       
    phd                              ; $D458: 0B          
    lda    $12F0,X                   ; $D459: BD F0 12    
    and    #$FF                      ; $D45C: 29 FF       
    adc    $12F09D,X                 ; $D45E: 7F 9D F0 12 
    bra    $D480                     ; $D462: 80 1C       
    lda    $12F0,X                   ; $D464: BD F0 12    
    ora    #$00                      ; $D467: 09 00       
    bra    $D408                     ; $D469: 80 9D       
    beq    $D47F                     ; $D46B: F0 12       
    lda    $0F92,X                   ; $D46D: BD 92 0F    
    cmp    #$30                      ; $D470: C9 30       
    brk    #$90                      ; $D472: 00 90       
    phd                              ; $D474: 0B          
    stz    $0226                     ; $D475: 9C 26 02    
    jsl    $06CD8C                   ; $D478: 22 8C CD 06 
    jsl    $06C663                   ; $D47C: 22 63 C6 06 
    rts                              ; $D480: 60          
    rts                              ; $D481: 60          
    stz    $1A42,X                   ; $D482: 9E 42 1A    
    stz    $1A40,X                   ; $D485: 9E 40 1A    
    stz    $15E2,X                   ; $D488: 9E E2 15    
    ldy    $0F90,X                   ; $D48B: BC 90 0F    
    lda    $D495,Y                   ; $D48E: B9 95 D4    
    jsr    $1F00                     ; $D491: 20 00 1F    
    rts                              ; $D494: 60          
    cmp    #$D4                      ; $D495: C9 D4       
    sbc    $D4A9D4                   ; $D497: EF D4 A9 D4 
    tsb    $A9D5                     ; $D49B: 0C D5 A9    
    pei    $50                       ; $D49E: D4 50       
    cmp    $60,X                     ; $D4A0: D5 60       
    cmp    $A9,X                     ; $D4A2: D5 A9       
    pei    $A5                       ; $D4A4: D4 A5       
    cmp    $BB,X                     ; $D4A6: D5 BB       
    cmp    $BC,X                     ; $D4A8: D5 BC       
    bcc    $D4BB                     ; $D4AA: 90 0F       
    lda    $0F92,X                   ; $D4AC: BD 92 0F    
    cmp    $D4B9,Y                   ; $D4AF: D9 B9 D4    
    bcc    $D4B8                     ; $D4B2: 90 04       
    jsl    $06BE3F                   ; $D4B4: 22 3F BE 06 
    rts                              ; $D4B8: 60          
    brk    #$00                      ; $D4B9: 00 00       
    brk    #$00                      ; $D4BB: 00 00       
    eor    $00,X                     ; $D4BD: 55 00       
    brk    #$00                      ; $D4BF: 00 00       
    rol    $00,X                     ; $D4C1: 36 00       
    brk    #$00                      ; $D4C3: 00 00       
    brk    #$00                      ; $D4C5: 00 00       
    bpl    $D4C9                     ; $D4C7: 10 00       
    lda    #$05                      ; $D4C9: A9 05       
    brk    #$9D                      ; $D4CB: 00 9D       
    and    ($16)                     ; $D4CD: 32 16       
    lda    #$01                      ; $D4CF: A9 01       
    brk    #$9D                      ; $D4D1: 00 9D       
    wdm    #$11                      ; $D4D3: 42 11       
    lda    $0F92,X                   ; $D4D5: BD 92 0F    
    bit    #$7F                      ; $D4D8: 89 7F       
    brk    #$F0                      ; $D4DA: 00 F0       
    asl    A                         ; $D4DC: 0A          
    cmp    #$FF                      ; $D4DD: C9 FF       
    ora    ($D0,X)                   ; $D4DF: 01 D0       
    tsb    $22                       ; $D4E1: 04 22       
    and    $6006BE,X                 ; $D4E3: 3F BE 06 60 
    lda    #$67                      ; $D4E7: A9 67       
    bpl    $D50D                     ; $D4E9: 10 22       
    dec    $E6                       ; $D4EB: C6 E6       
    brk    #$60                      ; $D4ED: 00 60       
    lda    #$05                      ; $D4EF: A9 05       
    brk    #$9D                      ; $D4F1: 00 9D       
    and    ($16)                     ; $D4F3: 32 16       
    lda    $0F92,X                   ; $D4F5: BD 92 0F    
    cmp    #$80                      ; $D4F8: C9 80       
    brk    #$90                      ; $D4FA: 00 90       
    asl    $9622                     ; $D4FC: 0E 22 96    
    inc    $00                       ; $D4FF: E6 00       
    jsl    $06BE3F                   ; $D501: 22 3F BE 06 
    lda    #$20                      ; $D505: A9 20       
    brk    #$9D                      ; $D507: 00 9D       
    bcc    $D520                     ; $D509: 90 15       
    rts                              ; $D50B: 60          
    lda    $0F92,X                   ; $D50C: BD 92 0F    
    and    #$07                      ; $D50F: 29 07       
    brk    #$D0                      ; $D511: 00 D0       
    ora    ($20)                     ; $D513: 12 20       
    and    [$D5]                     ; $D515: 27 D5       
    jsr    $D537                     ; $D517: 20 37 D5    
    lda    $1590,X                   ; $D51A: BD 90 15    
    ora    $03AA                     ; $D51D: 0D AA 03    
    bne    $D526                     ; $D520: D0 04       
    jsl    $06BE3F                   ; $D522: 22 3F BE 06 
    rts                              ; $D526: 60          
    lda    $1590,X                   ; $D527: BD 90 15    
    jsr    $DFFD                     ; $D52A: 20 FD DF    
    lda    $1590,X                   ; $D52D: BD 90 15    
    beq    $D536                     ; $D530: F0 04       
    dec    A                         ; $D532: 3A          
    sta    $1590,X                   ; $D533: 9D 90 15    
    rts                              ; $D536: 60          
    lda    $1590,X                   ; $D537: BD 90 15    
    bit    #$03                      ; $D53A: 89 03       
    brk    #$D0                      ; $D53C: 00 D0       
    sbc    [$AD]                     ; $D53E: E7 AD       
    tax                              ; $D540: AA          
    ora    $22,S                     ; $D541: 03 22       
    sbc    ($C6),Y                   ; $D543: F1 C6       
    ora    $AD,S                     ; $D545: 03 AD       
    tax                              ; $D547: AA          
    ora    $F0,S                     ; $D548: 03 F0       
    tsb    $3A                       ; $D54A: 04 3A       
    sta    $03AA                     ; $D54C: 8D AA 03    
    rts                              ; $D54F: 60          
    lda    #$07                      ; $D550: A9 07       
    brk    #$9D                      ; $D552: 00 9D       
    and    ($16)                     ; $D554: 32 16       
    lda    $1630,X                   ; $D556: BD 30 16    
    beq    $D55F                     ; $D559: F0 04       
    jsl    $06BE3F                   ; $D55B: 22 3F BE 06 
    rts                              ; $D55F: 60          
    lda    $0F92,X                   ; $D560: BD 92 0F    
    bne    $D574                     ; $D563: D0 0F       
    jsr    $DFE3                     ; $D565: 20 E3 DF    
    lda    #$E0                      ; $D568: A9 E0       
    jsr    ($909D,X)                 ; $D56A: FC 9D 90    
    ora    $A9,X                     ; $D56D: 15 A9       
    php                              ; $D56F: 08          
    brk    #$9D                      ; $D570: 00 9D       
    and    ($16)                     ; $D572: 32 16       
    lda    $1590,X                   ; $D574: BD 90 15    
    jsl    $06BF01                   ; $D577: 22 01 BF 06 
    jsr    $D595                     ; $D57B: 20 95 D5    
    jsl    $06BF51                   ; $D57E: 22 51 BF 06 
    lda    $1540,X                   ; $D582: BD 40 15    
    bmi    $D594                     ; $D585: 30 0D       
    lda    #$D0                      ; $D587: A9 D0       
    brk    #$9D                      ; $D589: 00 9D       
    rti                              ; $D58B: 40          
    ora    $9D,X                     ; $D58C: 15 9D       
    wdm    #$15                      ; $D58E: 42 15       
    jsl    $06BE3F                   ; $D590: 22 3F BE 06 
    rts                              ; $D594: 60          
    lda    $1590,X                   ; $D595: BD 90 15    
    clc                              ; $D598: 18          
    adc    #$20                      ; $D599: 69 20       
    brk    #$9D                      ; $D59B: 00 9D       
    bcc    $D5B4                     ; $D59D: 90 15       
    bmi    $D5A4                     ; $D59F: 30 03       
    stz    $1590,X                   ; $D5A1: 9E 90 15    
    rts                              ; $D5A4: 60          
    lda    #$00                      ; $D5A5: A9 00       
    brk    #$20                      ; $D5A7: 00 20       
    sta    $A0BDDF,X                 ; $D5A9: 9F DF BD A0 
    trb    $C9                       ; $D5AD: 14 C9       
    sbc    $07D0FF,X                 ; $D5AF: FF FF D0 07 
    stz    $03AC                     ; $D5B3: 9C AC 03    
    jsl    $06BE3F                   ; $D5B6: 22 3F BE 06 
    rts                              ; $D5BA: 60          
    lda    #$04                      ; $D5BB: A9 04       
    brk    #$9D                      ; $D5BD: 00 9D       
    and    ($16)                     ; $D5BF: 32 16       
    lda    $03AE                     ; $D5C1: AD AE 03    
    bne    $D5D3                     ; $D5C4: D0 0D       
    lda    #$01                      ; $D5C6: A9 01       
    brk    #$9D                      ; $D5C8: 00 9D       
    sep    #$15                      ; $D5CA: E2 15        ; M=8, X=8
    lda    #$0C                      ; $D5CC: A9 0C       
    brk    #$22                      ; $D5CE: 00 22       
    bit    $06BE                     ; $D5D0: 2C BE 06    
    rts                              ; $D5D3: 60          
    lda    #$01                      ; $D5D4: A9 01       
    brk    #$9D                      ; $D5D6: 00 9D       
    and    ($16)                     ; $D5D8: 32 16       
    lda    $0F92,X                   ; $D5DA: BD 92 0F    
    ldy    $1F1A                     ; $D5DD: AC 1A 1F    
    cmp    $D5ED,Y                   ; $D5E0: D9 ED D5    
    bcc    $D5EC                     ; $D5E3: 90 07       
    lda    #$0E                      ; $D5E5: A9 0E       
    brk    #$22                      ; $D5E7: 00 22       
    bit    $06BE                     ; $D5E9: 2C BE 06    
    rts                              ; $D5EC: 60          
    jsr    $1000                     ; $D5ED: 20 00 10    
    brk    #$A9                      ; $D5F0: 00 A9       
    asl    $00                       ; $D5F2: 06 00       
    sta    $1632,X                   ; $D5F4: 9D 32 16    
    lda    $1630,X                   ; $D5F7: BD 30 16    
    beq    $D603                     ; $D5FA: F0 07       
    lda    #$0E                      ; $D5FC: A9 0E       
    brk    #$22                      ; $D5FE: 00 22       
    bit    $06BE                     ; $D600: 2C BE 06    
    rts                              ; $D603: 60          
    lda    $0F92,X                   ; $D604: BD 92 0F    
    beq    $D63B                     ; $D607: F0 32       
    cmp    #$08                      ; $D609: C9 08       
    brk    #$90                      ; $D60B: 00 90       
    and    $C9                       ; $D60D: 25 C9       
    bmi    $D611                     ; $D60F: 30 00       
    bcs    $D623                     ; $D611: B0 10       
    ldy    $15E0,X                   ; $D613: BC E0 15    
    jsl    $06C1A5                   ; $D616: 22 A5 C1 06 
    lda    $F0                       ; $D61A: A5 F0       
    cmp    #$40                      ; $D61C: C9 40       
    brk    #$30                      ; $D61E: 00 30       
    phd                              ; $D620: 0B          
    bra    $D633                     ; $D621: 80 10       
    lda    #$F0                      ; $D623: A9 F0       
    sbc    $C0E222,X                 ; $D625: FF 22 E2 C0 
    asl    $D0                       ; $D629: 06 D0       
    ora    [$A9]                     ; $D62B: 07 A9       
    asl    $2200                     ; $D62D: 0E 00 22    
    bit    $06BE                     ; $D630: 2C BE 06    
    lda    #$80                      ; $D633: A9 80       
    ora    ($22,X)                   ; $D635: 01 22       
    ora    ($BF,X)                   ; $D637: 01 BF       
    asl    $60                       ; $D639: 06 60       
    lda    #$09                      ; $D63B: A9 09       
    brk    #$9D                      ; $D63D: 00 9D       
    and    ($16)                     ; $D63F: 32 16       
    rts                              ; $D641: 60          
    lda    $0F92,X                   ; $D642: BD 92 0F    
    bne    $D64D                     ; $D645: D0 06       
    lda    #$0B                      ; $D647: A9 0B       
    brk    #$9D                      ; $D649: 00 9D       
    and    ($16)                     ; $D64B: 32 16       
    lda    $1630,X                   ; $D64D: BD 30 16    
    beq    $D659                     ; $D650: F0 07       
    lda    #$0E                      ; $D652: A9 0E       
    brk    #$22                      ; $D654: 00 22       
    bit    $06BE                     ; $D656: 2C BE 06    
    rts                              ; $D659: 60          
    lda    $0F92,X                   ; $D65A: BD 92 0F    
    bne    $D668                     ; $D65D: D0 09       
    stz    $11D0,X                   ; $D65F: 9E D0 11    
    lda    #$0C                      ; $D662: A9 0C       
    brk    #$9D                      ; $D664: 00 9D       
    and    ($16)                     ; $D666: 32 16       
    lda    $1630,X                   ; $D668: BD 30 16    
    bne    $D673                     ; $D66B: D0 06       
    ldy    $11D0,X                   ; $D66D: BC D0 11    
    bne    $D67B                     ; $D670: D0 09       
    rts                              ; $D672: 60          
    lda    #$0E                      ; $D673: A9 0E       
    brk    #$22                      ; $D675: 00 22       
    bit    $06BE                     ; $D677: 2C BE 06    
    rts                              ; $D67A: 60          
    lda    $D682,Y                   ; $D67B: B9 82 D6    
    jsr    $1F00                     ; $D67E: 20 00 1F    
    rts                              ; $D681: 60          
    lda    $88D6,X                   ; $D682: BD D6 88    
    dec    $BD,X                     ; $D685: D6 BD       
    dec    $AD,X                     ; $D687: D6 AD       
    rol    $1C,X                     ; $D689: 36 1C       
    asl    A                         ; $D68B: 0A          
    ora    $1C32                     ; $D68C: 0D 32 1C    
    and    $1E46                     ; $D68F: 2D 46 1E    
    sta    $043C                     ; $D692: 8D 3C 04    
    cmp    #$03                      ; $D695: C9 03       
    brk    #$D0                      ; $D697: 00 D0       
    asl    $20,X                     ; $D699: 16 20       
    cmp    ($D6,X)                   ; $D69B: C1 D6       
    bne    $D6BD                     ; $D69D: D0 1E       
    lda    #$00                      ; $D69F: A9 00       
    brk    #$99                      ; $D6A1: 00 99       
    sep    #$15                      ; $D6A3: E2 15        ; M=8, X=8
    jsr    $D6C1                     ; $D6A5: 20 C1 D6    
    lda    #$04                      ; $D6A8: A9 04       
    brk    #$99                      ; $D6AA: 00 99       
    sep    #$15                      ; $D6AC: E2 15        ; M=8, X=8
    bra    $D6BD                     ; $D6AE: 80 0D       
    jsr    $D6C1                     ; $D6B0: 20 C1 D6    
    lda    $043C                     ; $D6B3: AD 3C 04    
    and    #$02                      ; $D6B6: 29 02       
    brk    #$0A                      ; $D6B8: 00 0A       
    sta    $15E2,Y                   ; $D6BA: 99 E2 15    
    stz    $11D0,X                   ; $D6BD: 9E D0 11    
    rts                              ; $D6C0: 60          
    lda    $1021,X                   ; $D6C1: BD 21 10    
    sta    $B0                       ; $D6C4: 85 B0       
    lda    $10B1,X                   ; $D6C6: BD B1 10    
    sta    $B2                       ; $D6C9: 85 B2       
    lda    #$62                      ; $D6CB: A9 62       
    bra    $D6F1                     ; $D6CD: 80 22       
    ldx    $C4,Y                     ; $D6CF: B6 C4       
    asl    $60                       ; $D6D1: 06 60       
    ldy    $0F90,X                   ; $D6D3: BC 90 0F    
    lda    $D6DD,Y                   ; $D6D6: B9 DD D6    
    jsr    $1F00                     ; $D6D9: 20 00 1F    
    rts                              ; $D6DC: 60          
    sbc    [$D6]                     ; $D6DD: E7 D6       
    trb    $38D7                     ; $D6DF: 1C D7 38    
    cmp    [$A6],Y                   ; $D6E2: D7 A6       
    cmp    [$BA],Y                   ; $D6E4: D7 BA       
    cmp    [$A9],Y                   ; $D6E6: D7 A9       
    ora    #$00                      ; $D6E8: 09 00       
    sta    $1632,X                   ; $D6EA: 9D 32 16    
    lda    $0F92,X                   ; $D6ED: BD 92 0F    
    cmp    #$06                      ; $D6F0: C9 06       
    brk    #$90                      ; $D6F2: 00 90       
    ora    $A0A9,Y                   ; $D6F4: 19 A9 A0    
    sbc    $C0AE22,X                 ; $D6F7: FF 22 AE C0 
    asl    $D0                       ; $D6FB: 06 D0       
    bpl    $D69F                     ; $D6FD: 10 A0       
    asl    $D7,X                     ; $D6FF: 16 D7       
    jsr    $E1D9                     ; $D701: 20 D9 E1    
    lda    #$08                      ; $D704: A9 08       
    brk    #$9D                      ; $D706: 00 9D       
    and    ($16)                     ; $D708: 32 16       
    jsl    $06BE3F                   ; $D70A: 22 3F BE 06 
    lda    #$30                      ; $D70E: A9 30       
    cop    #$22                      ; $D710: 02 22       
    ora    ($BF,X)                   ; $D712: 01 BF       
    asl    $60                       ; $D714: 06 60       
    cpy    #$F8                      ; $D716: C0 F8       
    bvs    $D71A                     ; $D718: 70 00       
    brk    #$07                      ; $D71A: 00 07       
    lda    $1540,X                   ; $D71C: BD 40 15    
    sta    $043C                     ; $D71F: 8D 3C 04    
    lda    #$E0                      ; $D722: A9 E0       
    inc    $9F20,X                   ; $D724: FE 20 9F    
    cmp    $1540BD,X                 ; $D727: DF BD 40 15 
    eor    $043C                     ; $D72B: 4D 3C 04    
    bpl    $D737                     ; $D72E: 10 07       
    stz    $11D0,X                   ; $D730: 9E D0 11    
    jsl    $06BE3F                   ; $D733: 22 3F BE 06 
    rts                              ; $D737: 60          
    lda    #$0E                      ; $D738: A9 0E       
    brk    #$9D                      ; $D73A: 00 9D       
    and    ($16)                     ; $D73C: 32 16       
    lda    $11D0,X                   ; $D73E: BD D0 11    
    beq    $D760                     ; $D741: F0 1D       
    ldy    $1F1A                     ; $D743: AC 1A 1F    
    lda    $0F92,X                   ; $D746: BD 92 0F    
    cmp    $D75C,Y                   ; $D749: D9 5C D7    
    bcc    $D75B                     ; $D74C: 90 0D       
    jsr    $D764                     ; $D74E: 20 64 D7    
    jsr    $DFE3                     ; $D751: 20 E3 DF    
    stz    $1540,X                   ; $D754: 9E 40 15    
    jsl    $06BE3F                   ; $D757: 22 3F BE 06 
    rts                              ; $D75B: 60          
    asl    $00                       ; $D75C: 06 00       
    cop    #$00                      ; $D75E: 02 00       
    stz    $0F92,X                   ; $D760: 9E 92 0F    
    rts                              ; $D763: 60          
    lda    #$18                      ; $D764: A9 18       
    brk    #$85                      ; $D766: 00 85       
    bcs    $D713                     ; $D768: B0 A9       
    dec    $85FF,X                   ; $D76A: DE FF 85    
    lda    ($A9)                     ; $D76D: B2 A9       
    stz    $80                       ; $D76F: 64 80       
    jsl    $06C482                   ; $D771: 22 82 C4 06 
    lda    #$07                      ; $D775: A9 07       
    brk    #$99                      ; $D777: 00 99       
    bcc    $D790                     ; $D779: 90 15       
    lda    #$18                      ; $D77B: A9 18       
    brk    #$85                      ; $D77D: 00 85       
    bcs    $D72A                     ; $D77F: B0 A9       
    sbc    ($FF,X)                   ; $D781: E1 FF       
    sta    $B2                       ; $D783: 85 B2       
    lda    #$64                      ; $D785: A9 64       
    bra    $D7AB                     ; $D787: 80 22       
    brl    $DE50                     ; $D789: 82 C4 06    
    lda    #$0B                      ; $D78C: A9 0B       
    brk    #$99                      ; $D78E: 00 99       
    bcc    $D7A7                     ; $D790: 90 15       
    lda    #$6B                      ; $D792: A9 6B       
    pla                              ; $D794: 68          
    jsl    $00E6C6                   ; $D795: 22 C6 E6 00 
    rts                              ; $D799: 60          
    clc                              ; $D79A: 18          
    brk    #$DE                      ; $D79B: 00 DE       
    sbc    $180007,X                 ; $D79D: FF 07 00 18 
    brk    #$E1                      ; $D7A1: 00 E1       
    sbc    $AC000B,X                 ; $D7A3: FF 0B 00 AC 
    inc    A                         ; $D7A7: 1A          
    ora    $0F92BD,X                 ; $D7A8: 1F BD 92 0F 
    cmp    $D7B6,Y                   ; $D7AC: D9 B6 D7    
    bcc    $D7B5                     ; $D7AF: 90 04       
    jsl    $06BE3F                   ; $D7B1: 22 3F BE 06 
    rts                              ; $D7B5: 60          
    asl    A                         ; $D7B6: 0A          
    brk    #$06                      ; $D7B7: 00 06       
    brk    #$A9                      ; $D7B9: 00 A9       
    bra    $D7BB                     ; $D7BB: 80 FE       
    jsr    $DF9F                     ; $D7BD: 20 9F DF    
    lda    $14A0,X                   ; $D7C0: BD A0 14    
    cmp    #$FF                      ; $D7C3: C9 FF       
    sbc    $A907D0,X                 ; $D7C5: FF D0 07 A9 
    asl    $2200                     ; $D7C9: 0E 00 22    
    bit    $06BE                     ; $D7CC: 2C BE 06    
    rts                              ; $D7CF: 60          
    ldy    $0F90,X                   ; $D7D0: BC 90 0F    
    lda    $D7DA,Y                   ; $D7D3: B9 DA D7    
    jsr    $1F00                     ; $D7D6: 20 00 1F    
    rts                              ; $D7D9: 60          
    dec    $16D7,X                   ; $D7DA: DE D7 16    
    cld                              ; $D7DD: D8          
    lda    $0F92,X                   ; $D7DE: BD 92 0F    
    bne    $D7E9                     ; $D7E1: D0 06       
    lda    #$08                      ; $D7E3: A9 08       
    brk    #$9D                      ; $D7E5: 00 9D       
    and    ($16)                     ; $D7E7: 32 16       
    lda    #$80                      ; $D7E9: A9 80       
    jsr    ($0122,X)                 ; $D7EB: FC 22 01    
    lda    $92BD06,X                 ; $D7EE: BF 06 BD 92 
    ora    $0004C9                   ; $D7F2: 0F C9 04 00 
    bcc    $D80A                     ; $D7F6: 90 12       
    cmp    #$14                      ; $D7F8: C9 14       
    brk    #$B0                      ; $D7FA: 00 B0       
    ora    #$A9                      ; $D7FC: 09 A9       
    tsb    $00                       ; $D7FE: 04 00       
    jsl    $06C0AE                   ; $D800: 22 AE C0 06 
    beq    $D80A                     ; $D804: F0 04       
    jsl    $06BE3F                   ; $D806: 22 3F BE 06 
    lda    $0F92,X                   ; $D80A: BD 92 0F    
    bit    #$03                      ; $D80D: 89 03       
    brk    #$D0                      ; $D80F: 00 D0       
    ora    $20,S                     ; $D811: 03 20       
    sta    ($E0,S),Y                 ; $D813: 93 E0       
    rts                              ; $D815: 60          
    lda    $0F92,X                   ; $D816: BD 92 0F    
    bne    $D824                     ; $D819: D0 09       
    stz    $11D0,X                   ; $D81B: 9E D0 11    
    lda    #$0C                      ; $D81E: A9 0C       
    brk    #$9D                      ; $D820: 00 9D       
    and    ($16)                     ; $D822: 32 16       
    lda    $1630,X                   ; $D824: BD 30 16    
    bne    $D82F                     ; $D827: D0 06       
    ldy    $11D0,X                   ; $D829: BC D0 11    
    bne    $D837                     ; $D82C: D0 09       
    rts                              ; $D82E: 60          
    lda    #$0E                      ; $D82F: A9 0E       
    brk    #$22                      ; $D831: 00 22       
    bit    $06BE                     ; $D833: 2C BE 06    
    rts                              ; $D836: 60          
    lda    $D83E,Y                   ; $D837: B9 3E D8    
    jsr    $1F00                     ; $D83A: 20 00 1F    
    rts                              ; $D83D: 60          
    eor    ($D8,S),Y                 ; $D83E: 53 D8       
    mvp    $54, $D8                  ; $D840: 44 D8 54    
    cld                              ; $D843: D8          
    lda    #$08                      ; $D844: A9 08       
    brk    #$8D                      ; $D846: 00 8D       
    bmi    $D84E                     ; $D848: 30 04       
    lda    #$86                      ; $D84A: A9 86       
    cop    #$8D                      ; $D84C: 02 8D       
    and    ($04)                     ; $D84E: 32 04       
    stz    $11D0,X                   ; $D850: 9E D0 11    
    rts                              ; $D853: 60          
    stz    $043C                     ; $D854: 9C 3C 04    
    lda    #$30                      ; $D857: A9 30       
    brk    #$85                      ; $D859: 00 85       
    bcs    $D806                     ; $D85B: B0 A9       
    cpy    $FF                       ; $D85D: C4 FF       
    sta    $B2                       ; $D85F: 85 B2       
    lda    #$66                      ; $D861: A9 66       
    bra    $D887                     ; $D863: 80 22       
    brl    $DF2C                     ; $D865: 82 C4 06    
    lda    $043C                     ; $D868: AD 3C 04    
    sta    $1260,Y                   ; $D86B: 99 60 12    
    inc    A                         ; $D86E: 1A          
    inc    A                         ; $D86F: 1A          
    sta    $043C                     ; $D870: 8D 3C 04    
    cmp    #$06                      ; $D873: C9 06       
    brk    #$D0                      ; $D875: 00 D0       
    cmp    $11D09E,X                 ; $D877: DF 9E D0 11 
    lda    #$6D                      ; $D87B: A9 6D       
    pla                              ; $D87D: 68          
    jsl    $00E6C6                   ; $D87E: 22 C6 E6 00 
    rts                              ; $D882: 60          
    ldy    $0F90,X                   ; $D883: BC 90 0F    
    lda    $D88D,Y                   ; $D886: B9 8D D8    
    jsr    $1F00                     ; $D889: 20 00 1F    
    rts                              ; $D88C: 60          
    sta    ($D8,S),Y                 ; $D88D: 93 D8       
    ldx    $D8,Y                     ; $D88F: B6 D8       
    dec    $D8                       ; $D891: C6 D8       
    lda    $0F92,X                   ; $D893: BD 92 0F    
    bne    $D8AD                     ; $D896: D0 15       
    stz    $11D0,X                   ; $D898: 9E D0 11    
    lda    #$0D                      ; $D89B: A9 0D       
    brk    #$9D                      ; $D89D: 00 9D       
    and    ($16)                     ; $D89F: 32 16       
    lda    #$28                      ; $D8A1: A9 28       
    brk    #$8D                      ; $D8A3: 00 8D       
    bmi    $D8AB                     ; $D8A5: 30 04       
    lda    #$86                      ; $D8A7: A9 86       
    cop    #$8D                      ; $D8A9: 02 8D       
    and    ($04)                     ; $D8AB: 32 04       
    stz    $1A42,X                   ; $D8AD: 9E 42 1A    
    lda    $11D0,X                   ; $D8B0: BD D0 11    
    bne    $D8D6                     ; $D8B3: D0 21       
    rts                              ; $D8B5: 60          
    stz    $1A42,X                   ; $D8B6: 9E 42 1A    
    ldy    $1590,X                   ; $D8B9: BC 90 15    
    lda    $0F00,Y                   ; $D8BC: B9 00 0F    
    bne    $D8C5                     ; $D8BF: D0 04       
    jsl    $06BE3F                   ; $D8C1: 22 3F BE 06 
    rts                              ; $D8C5: 60          
    lda    $0F92,X                   ; $D8C6: BD 92 0F    
    cmp    #$08                      ; $D8C9: C9 08       
    brk    #$90                      ; $D8CB: 00 90       
    ora    [$A9]                     ; $D8CD: 07 A9       
    rol    $00                       ; $D8CF: 26 00       
    jsl    $06BE2C                   ; $D8D1: 22 2C BE 06 
    rts                              ; $D8D5: 60          
    lda    $1021,X                   ; $D8D6: BD 21 10    
    sta    $B0                       ; $D8D9: 85 B0       
    lda    $10B1,X                   ; $D8DB: BD B1 10    
    sta    $B2                       ; $D8DE: 85 B2       
    lda    #$68                      ; $D8E0: A9 68       
    bra    $D906                     ; $D8E2: 80 22       
    ldx    $C4,Y                     ; $D8E4: B6 C4       
    asl    $C9                       ; $D8E6: 06 C9       
    brk    #$00                      ; $D8E8: 00 00       
    bne    $D8FA                     ; $D8EA: D0 0E       
    tya                              ; $D8EC: 98          
    sta    $1590,X                   ; $D8ED: 9D 90 15    
    stz    $11D0,X                   ; $D8F0: 9E D0 11    
    jsr    $D8FB                     ; $D8F3: 20 FB D8    
    jsl    $06BE3F                   ; $D8F6: 22 3F BE 06 
    rts                              ; $D8FA: 60          
    stz    $043C                     ; $D8FB: 9C 3C 04    
    ldy    $043C                     ; $D8FE: AC 3C 04    
    lda    $D91E,Y                   ; $D901: B9 1E D9    
    sta    $B0                       ; $D904: 85 B0       
    stz    $B2                       ; $D906: 64 B2       
    lda    #$04                      ; $D908: A9 04       
    brk    #$22                      ; $D90A: 00 22       
    lda    ($B6,X)                   ; $D90C: A1 B6       
    brk    #$EE                      ; $D90E: 00 EE       
    bit    $EE04,X                   ; $D910: 3C 04 EE    
    bit    $AD04,X                   ; $D913: 3C 04 AD    
    bit    $C904,X                   ; $D916: 3C 04 C9    
    php                              ; $D919: 08          
    brk    #$D0                      ; $D91A: 00 D0       
    sbc    ($60,X)                   ; $D91C: E1 60       
    pea    $FCFF                     ; $D91E: F4 FF FC    
    sbc    $0C0004,X                 ; $D921: FF 04 00 0C 
    brk    #$BC                      ; $D925: 00 BC       
    bcc    $D938                     ; $D927: 90 0F       
    lda    $D930,Y                   ; $D929: B9 30 D9    
    jsr    $1F00                     ; $D92C: 20 00 1F    
    rts                              ; $D92F: 60          
    dec    A                         ; $D930: 3A          
    cmp    $D961,Y                   ; $D931: D9 61 D9    
    adc    $B2D9,Y                   ; $D934: 79 D9 B2    
    cmp    $D9D3,Y                   ; $D937: D9 D3 D9    
    jsr    $DFF0                     ; $D93A: 20 F0 DF    
    lda    #$08                      ; $D93D: A9 08       
    brk    #$9D                      ; $D93F: 00 9D       
    and    ($16)                     ; $D941: 32 16       
    stz    $1590,X                   ; $D943: 9E 90 15    
    lda    #$C0                      ; $D946: A9 C0       
    sbc    $C0E222,X                 ; $D948: FF 22 E2 C0 
    asl    $F0                       ; $D94C: 06 F0       
    tsb    $80A9                     ; $D94E: 0C A9 80    
    ora    ($9D,X)                   ; $D951: 01 9D       
    bcc    $D96A                     ; $D953: 90 15       
    lda    #$09                      ; $D955: A9 09       
    brk    #$9D                      ; $D957: 00 9D       
    and    ($16)                     ; $D959: 32 16       
    lda    #$02                      ; $D95B: A9 02       
    brk    #$9D                      ; $D95D: 00 9D       
    bcc    $D970                     ; $D95F: 90 0F       
    lda    $1590,X                   ; $D961: BD 90 15    
    jsl    $06BF01                   ; $D964: 22 01 BF 06 
    jsl    $06BF51                   ; $D968: 22 51 BF 06 
    lda    $1540,X                   ; $D96C: BD 40 15    
    bmi    $D978                     ; $D96F: 30 07       
    stz    $11D0,X                   ; $D971: 9E D0 11    
    jsl    $06BE3F                   ; $D974: 22 3F BE 06 
    rts                              ; $D978: 60          
    lda    #$0F                      ; $D979: A9 0F       
    brk    #$9D                      ; $D97B: 00 9D       
    and    ($16)                     ; $D97D: 32 16       
    lda    $11D0,X                   ; $D97F: BD D0 11    
    bne    $D99A                     ; $D982: D0 16       
    lda    $1630,X                   ; $D984: BD 30 16    
    beq    $D999                     ; $D987: F0 10       
    lda    #$80                      ; $D989: A9 80       
    brk    #$9D                      ; $D98B: 00 9D       
    sbc    ($14)                     ; $D98D: F2 14       
    lda    #$80                      ; $D98F: A9 80       
    ora    [$9D]                     ; $D991: 07 9D       
    wdm    #$15                      ; $D993: 42 15       
    jsl    $06BE3F                   ; $D995: 22 3F BE 06 
    rts                              ; $D999: 60          
    stz    $B0                       ; $D99A: 64 B0       
    stz    $B2                       ; $D99C: 64 B2       
    lda    #$6A                      ; $D99E: A9 6A       
    bra    $D9C4                     ; $D9A0: 80 22       
    brl    $E069                     ; $D9A2: 82 C4 06    
    cmp    #$00                      ; $D9A5: C9 00       
    brk    #$D0                      ; $D9A7: 00 D0       
    ora    [$8A]                     ; $D9A9: 07 8A       
    sta    $15E2,Y                   ; $D9AB: 99 E2 15    
    stz    $11D0,X                   ; $D9AE: 9E D0 11    
    rts                              ; $D9B1: 60          
    lda    #$10                      ; $D9B2: A9 10       
    brk    #$9D                      ; $D9B4: 00 9D       
    and    ($16)                     ; $D9B6: 32 16       
    jsl    $06BF51                   ; $D9B8: 22 51 BF 06 
    lda    $14F0,X                   ; $D9BC: BD F0 14    
    bne    $D9D2                     ; $D9BF: D0 11       
    lda    #$08                      ; $D9C1: A9 08       
    brk    #$8D                      ; $D9C3: 00 8D       
    asl    A                         ; $D9C5: 0A          
    cop    #$A9                      ; $D9C6: 02 A9       
    bvs    $D9B2                     ; $D9C8: 70 E8       
    jsl    $00E6C6                   ; $D9CA: 22 C6 E6 00 
    jsl    $06BE3F                   ; $D9CE: 22 3F BE 06 
    rts                              ; $D9D2: 60          
    lda    #$11                      ; $D9D3: A9 11       
    brk    #$9D                      ; $D9D5: 00 9D       
    and    ($16)                     ; $D9D7: 32 16       
    lda    $1630,X                   ; $D9D9: BD 30 16    
    beq    $D9E5                     ; $D9DC: F0 07       
    lda    #$0E                      ; $D9DE: A9 0E       
    brk    #$22                      ; $D9E0: 00 22       
    bit    $06BE                     ; $D9E2: 2C BE 06    
    rts                              ; $D9E5: 60          
    ldy    $0F90,X                   ; $D9E6: BC 90 0F    
    bne    $DA00                     ; $D9E9: D0 15       
    jsr    $DFD6                     ; $D9EB: 20 D6 DF    
    ldy    $1F1A                     ; $D9EE: AC 1A 1F    
    lda    $DA2E,Y                   ; $D9F1: B9 2E DA    
    sta    $1590,X                   ; $D9F4: 9D 90 15    
    lda    #$08                      ; $D9F7: A9 08       
    brk    #$9D                      ; $D9F9: 00 9D       
    and    ($16)                     ; $D9FB: 32 16       
    inc    $0F90,X                   ; $D9FD: FE 90 0F    
    lda    $1590,X                   ; $DA00: BD 90 15    
    jsr    $DF9F                     ; $DA03: 20 9F DF    
    jsr    $DA19                     ; $DA06: 20 19 DA    
    lda    $14A0,X                   ; $DA09: BD A0 14    
    cmp    #$FF                      ; $DA0C: C9 FF       
    sbc    $A907D0,X                 ; $DA0E: FF D0 07 A9 
    asl    $2200                     ; $DA12: 0E 00 22    
    bit    $06BE                     ; $DA15: 2C BE 06    
    rts                              ; $DA18: 60          
    lda    $1540,X                   ; $DA19: BD 40 15    
    bmi    $DA2D                     ; $DA1C: 30 0F       
    lda    $1590,X                   ; $DA1E: BD 90 15    
    clc                              ; $DA21: 18          
    adc    #$60                      ; $DA22: 69 60       
    brk    #$9D                      ; $DA24: 00 9D       
    bcc    $DA3D                     ; $DA26: 90 15       
    bmi    $DA2D                     ; $DA28: 30 03       
    stz    $1590,X                   ; $DA2A: 9E 90 15    
    rts                              ; $DA2D: 60          
    bra    $DA2C                     ; $DA2E: 80 FC       
    bra    $DA2D                     ; $DA30: 80 FB       
    ldy    $0F90,X                   ; $DA32: BC 90 0F    
    bne    $DA43                     ; $DA35: D0 0C       
    jsr    $DFE3                     ; $DA37: 20 E3 DF    
    lda    #$09                      ; $DA3A: A9 09       
    brk    #$9D                      ; $DA3C: 00 9D       
    and    ($16)                     ; $DA3E: 32 16       
    inc    $0F90,X                   ; $DA40: FE 90 0F    
    lda    #$40                      ; $DA43: A9 40       
    cop    #$20                      ; $DA45: 02 20       
    sta    $A0BDDF,X                 ; $DA47: 9F DF BD A0 
    trb    $C9                       ; $DA4B: 14 C9       
    sbc    $07D0FF,X                 ; $DA4D: FF FF D0 07 
    lda    #$0E                      ; $DA51: A9 0E       
    brk    #$22                      ; $DA53: 00 22       
    bit    $06BE                     ; $DA55: 2C BE 06    
    rts                              ; $DA58: 60          
    ldy    $0F90,X                   ; $DA59: BC 90 0F    
    bne    $DA6A                     ; $DA5C: D0 0C       
    jsr    $DFF0                     ; $DA5E: 20 F0 DF    
    lda    #$09                      ; $DA61: A9 09       
    brk    #$9D                      ; $DA63: 00 9D       
    and    ($16)                     ; $DA65: 32 16       
    inc    $0F90,X                   ; $DA67: FE 90 0F    
    lda    #$40                      ; $DA6A: A9 40       
    cop    #$20                      ; $DA6C: 02 20       
    sta    $A0BDDF,X                 ; $DA6E: 9F DF BD A0 
    trb    $C9                       ; $DA72: 14 C9       
    sbc    $07D0FF,X                 ; $DA74: FF FF D0 07 
    lda    #$0E                      ; $DA78: A9 0E       
    brk    #$22                      ; $DA7A: 00 22       
    bit    $06BE                     ; $DA7C: 2C BE 06    
    rts                              ; $DA7F: 60          
    ldy    $0F90,X                   ; $DA80: BC 90 0F    
    bne    $DA91                     ; $DA83: D0 0C       
    jsr    $DFF0                     ; $DA85: 20 F0 DF    
    lda    #$12                      ; $DA88: A9 12       
    brk    #$9D                      ; $DA8A: 00 9D       
    and    ($16)                     ; $DA8C: 32 16       
    inc    $0F90,X                   ; $DA8E: FE 90 0F    
    lda    #$40                      ; $DA91: A9 40       
    cop    #$20                      ; $DA93: 02 20       
    sta    $A0BDDF,X                 ; $DA95: 9F DF BD A0 
    trb    $C9                       ; $DA99: 14 C9       
    sbc    $07D0FF,X                 ; $DA9B: FF FF D0 07 
    lda    #$0E                      ; $DA9F: A9 0E       
    brk    #$22                      ; $DAA1: 00 22       
    bit    $06BE                     ; $DAA3: 2C BE 06    
    rts                              ; $DAA6: 60          
    jsl    $06C1B1                   ; $DAA7: 22 B1 C1 06 
    sty    $043E                     ; $DAAB: 8C 3E 04    
    lda    $1C36                     ; $DAAE: AD 36 1C    
    asl    A                         ; $DAB1: 0A          
    ora    $1C32                     ; $DAB2: 0D 32 1C    
    and    $1E46                     ; $DAB5: 2D 46 1E    
    bne    $DAC2                     ; $DAB8: D0 08       
    jsr    $DB42                     ; $DABA: 20 42 DB    
    jsl    $06BE2C                   ; $DABD: 22 2C BE 06 
    rts                              ; $DAC1: 60          
    cmp    #$03                      ; $DAC2: C9 03       
    brk    #$F0                      ; $DAC4: 00 F0       
    ora    #$29                      ; $DAC6: 09 29       
    cop    #$00                      ; $DAC8: 02 00       
    asl    A                         ; $DACA: 0A          
    sta    $15E0,X                   ; $DACB: 9D E0 15    
    bra    $DAE2                     ; $DACE: 80 12       
    jsl    $06DA00                   ; $DAD0: 22 00 DA 06 
    and    #$06                      ; $DAD4: 29 06       
    brk    #$18                      ; $DAD6: 00 18       
    adc    $15E0,X                   ; $DAD8: 7D E0 15    
    tay                              ; $DADB: A8          
    lda    $DB36,Y                   ; $DADC: B9 36 DB    
    sta    $15E0,X                   ; $DADF: 9D E0 15    
    ldy    $1F1A                     ; $DAE2: AC 1A 1F    
    stz    $0440                     ; $DAE5: 9C 40 04    
    lda    $1B32,X                   ; $DAE8: BD 32 1B    
    cmp    $DB32,Y                   ; $DAEB: D9 32 DB    
    bcs    $DAF6                     ; $DAEE: B0 06       
    lda    #$02                      ; $DAF0: A9 02       
    brk    #$8D                      ; $DAF2: 00 8D       
    rti                              ; $DAF4: 40          
    tsb    $BC                       ; $DAF5: 04 BC       
    cpx    #$15                      ; $DAF7: E0 15       
    lda    $00F0,Y                   ; $DAF9: B9 F0 00    
    cmp    #$F8                      ; $DAFC: C9 F8       
    sbc    $C90A30,X                 ; $DAFE: FF 30 0A C9 
    rti                              ; $DB02: 40          
    brk    #$30                      ; $DB03: 00 30       
    ora    $6420                     ; $DB05: 0D 20 64    
    stp                              ; $DB08: DB          
    bra    $DB16                     ; $DB09: 80 0B       
    lda    #$24                      ; $DB0B: A9 24       
    brk    #$8D                      ; $DB0D: 00 8D       
    bit    $8004,X                   ; $DB0F: 3C 04 80    
    phd                              ; $DB12: 0B          
    jsr    $DB98                     ; $DB13: 20 98 DB    
    jsr    $DBD2                     ; $DB16: 20 D2 DB    
    bcs    $DB1E                     ; $DB19: B0 03       
    jsr    $DC08                     ; $DB1B: 20 08 DC    
    lda    $043C                     ; $DB1E: AD 3C 04    
    jsl    $06BE2C                   ; $DB21: 22 2C BE 06 
    stz    $11D0,X                   ; $DB25: 9E D0 11    
    stz    $11D2,X                   ; $DB28: 9E D2 11    
    stz    $1260,X                   ; $DB2B: 9E 60 12    
    stz    $1262,X                   ; $DB2E: 9E 62 12    
    rts                              ; $DB31: 60          
    bit    $5400,X                   ; $DB32: 3C 00 54    
    brk    #$04                      ; $DB35: 00 04       
    brk    #$04                      ; $DB37: 00 04       
    brk    #$04                      ; $DB39: 00 04       
    brk    #$00                      ; $DB3B: 00 00       
    brk    #$00                      ; $DB3D: 00 00       
    brk    #$00                      ; $DB3F: 00 00       
    brk    #$A9                      ; $DB41: 00 A9       
    bvc    $DB20                     ; $DB43: 50 DB       
    sta    $B4                       ; $DB45: 85 B4       
    lda    #$5A                      ; $DB47: A9 5A       
    stp                              ; $DB49: DB          
    sta    $B8                       ; $DB4A: 85 B8       
    jsr    $E15D                     ; $DB4C: 20 5D E1    
    rts                              ; $DB4F: 60          
    rti                              ; $DB50: 40          
    brk    #$80                      ; $DB51: 00 80       
    brk    #$A0                      ; $DB53: 00 A0       
    brk    #$C0                      ; $DB55: 00 C0       
    brk    #$00                      ; $DB57: 00 00       
    ora    ($1E,X)                   ; $DB59: 01 1E       
    brk    #$20                      ; $DB5B: 00 20       
    brk    #$10                      ; $DB5D: 00 10       
    brk    #$0C                      ; $DB5F: 00 0C       
    brk    #$1C                      ; $DB61: 00 1C       
    brk    #$AC                      ; $DB63: 00 AC       
    rti                              ; $DB65: 40          
    tsb    $B9                       ; $DB66: 04 B9       
    sei                              ; $DB68: 78          
    stp                              ; $DB69: DB          
    sta    $B4                       ; $DB6A: 85 B4       
    lda    #$8E                      ; $DB6C: A9 8E       
    stp                              ; $DB6E: DB          
    sta    $B8                       ; $DB6F: 85 B8       
    jsr    $E15D                     ; $DB71: 20 5D E1    
    sta    $043C                     ; $DB74: 8D 3C 04    
    rts                              ; $DB77: 60          
    jmp    ($84DB,X)                 ; $DB78: 7C DB 84    
    stp                              ; $DB7B: DB          
    rts                              ; $DB7C: 60          
    brk    #$A0                      ; $DB7D: 00 A0       
    brk    #$D0                      ; $DB7F: 00 D0       
    brk    #$00                      ; $DB81: 00 00       
    ora    ($30,X)                   ; $DB83: 01 30       
    brk    #$60                      ; $DB85: 00 60       
    brk    #$80                      ; $DB87: 00 80       
    brk    #$B0                      ; $DB89: 00 B0       
    brk    #$00                      ; $DB8B: 00 00       
    ora    ($14,X)                   ; $DB8D: 01 14       
    brk    #$12                      ; $DB8F: 00 12       
    brk    #$1C                      ; $DB91: 00 1C       
    brk    #$16                      ; $DB93: 00 16       
    brk    #$1A                      ; $DB95: 00 1A       
    brk    #$AC                      ; $DB97: 00 AC       
    rti                              ; $DB99: 40          
    tsb    $B9                       ; $DB9A: 04 B9       
    ldy    $85DB                     ; $DB9C: AC DB 85    
    ldy    $A9,X                     ; $DB9F: B4 A9       
    dec    $DB                       ; $DBA1: C6 DB       
    sta    $B8                       ; $DBA3: 85 B8       
    jsr    $E15D                     ; $DBA5: 20 5D E1    
    sta    $043C                     ; $DBA8: 8D 3C 04    
    rts                              ; $DBAB: 60          
    bcs    $DB89                     ; $DBAC: B0 DB       
    tsx                              ; $DBAE: BA          
    stp                              ; $DBAF: DB          
    jsr    $5000                     ; $DBB0: 20 00 50    
    brk    #$90                      ; $DBB3: 00 90       
    brk    #$D0                      ; $DBB5: 00 D0       
    brk    #$00                      ; $DBB7: 00 00       
    ora    ($08,X)                   ; $DBB9: 01 08       
    brk    #$20                      ; $DBBB: 00 20       
    brk    #$50                      ; $DBBD: 00 50       
    brk    #$70                      ; $DBBF: 00 70       
    brk    #$90                      ; $DBC1: 00 90       
    brk    #$00                      ; $DBC3: 00 00       
    ora    ($1E,X)                   ; $DBC5: 01 1E       
    brk    #$10                      ; $DBC7: 00 10       
    brk    #$12                      ; $DBC9: 00 12       
    brk    #$16                      ; $DBCB: 00 16       
    brk    #$14                      ; $DBCD: 00 14       
    brk    #$1A                      ; $DBCF: 00 1A       
    brk    #$A9                      ; $DBD1: 00 A9       
    tsb    $00                       ; $DBD3: 04 00       
    jsl    $06C0E2                   ; $DBD5: 22 E2 C0 06 
    beq    $DC02                     ; $DBD9: F0 27       
    sta    $E8                       ; $DBDB: 85 E8       
    ldx    $043E                     ; $DBDD: AE 3E 04    
    lda    #$C0                      ; $DBE0: A9 C0       
    sbc    $C0E222,X                 ; $DBE2: FF 22 E2 C0 
    asl    $A6                       ; $DBE6: 06 A6       
    bne    $DC0E                     ; $DBE8: D0 24       
    inx                              ; $DBEA: E8          
    bne    $DBFA                     ; $DBEB: D0 0D       
    jsl    $06DA00                   ; $DBED: 22 00 DA 06 
    and    #$02                      ; $DBF1: 29 02       
    brk    #$A8                      ; $DBF3: 00 A8       
    lda    $DC04,Y                   ; $DBF5: B9 04 DC    
    bra    $DBFD                     ; $DBF8: 80 03       
    lda    #$22                      ; $DBFA: A9 22       
    brk    #$8D                      ; $DBFC: 00 8D       
    bit    $3804,X                   ; $DBFE: 3C 04 38    
    rts                              ; $DC01: 60          
    clc                              ; $DC02: 18          
    rts                              ; $DC03: 60          
    trb    $1400                     ; $DC04: 1C 00 14    
    brk    #$A0                      ; $DC07: 00 A0       
    brk    #$00                      ; $DC09: 00 00       
    ldx    #$00                      ; $DC0B: A2 00       
    brk    #$64                      ; $DC0D: 00 64       
    cpx    #$B9                      ; $DC0F: E0 B9       
    tcd                              ; $DC11: 5B          
    jml    [$3CCD]                   ; $DC12: DC CD 3C    
    tsb    $D0                       ; $DC15: 04 D0       
    tsb    $E6                       ; $DC17: 04 E6       
    cpx    #$80                      ; $DC19: E0 80       
    ora    $9D                       ; $DC1B: 05 9D       
    brk    #$09                      ; $DC1D: 00 09       
    inx                              ; $DC1F: E8          
    inx                              ; $DC20: E8          
    iny                              ; $DC21: C8          
    iny                              ; $DC22: C8          
    cpy    #$0A                      ; $DC23: C0 0A       
    brk    #$D0                      ; $DC25: 00 D0       
    inx                              ; $DC27: E8          
    ldx    $D0                       ; $DC28: A6 D0       
    lda    $E0                       ; $DC2A: A5 E0       
    beq    $DC5A                     ; $DC2C: F0 2C       
    lda    $043C                     ; $DC2E: AD 3C 04    
    cmp    $0436                     ; $DC31: CD 36 04    
    bne    $DC54                     ; $DC34: D0 1E       
    inc    $0438                     ; $DC36: EE 38 04    
    lda    $0438                     ; $DC39: AD 38 04    
    cmp    #$03                      ; $DC3C: C9 03       
    brk    #$90                      ; $DC3E: 00 90       
    ora    $40AC,Y                   ; $DC40: 19 AC 40    
    tsb    $B9                       ; $DC43: 04 B9       
    adc    $DC                       ; $DC45: 65 DC       
    sta    $B4                       ; $DC47: 85 B4       
    lda    #$00                      ; $DC49: A9 00       
    ora    #$85                      ; $DC4B: 09 85       
    clv                              ; $DC4D: B8          
    jsr    $E15D                     ; $DC4E: 20 5D E1    
    sta    $043C                     ; $DC51: 8D 3C 04    
    sta    $0436                     ; $DC54: 8D 36 04    
    stz    $0438                     ; $DC57: 9C 38 04    
    rts                              ; $DC5A: 60          
    bpl    $DC5D                     ; $DC5B: 10 00       
    ora    ($00)                     ; $DC5D: 12 00       
    trb    $00                       ; $DC5F: 14 00       
    asl    $00,X                     ; $DC61: 16 00       
    inc    A                         ; $DC63: 1A          
    brk    #$69                      ; $DC64: 00 69       
    jml    [$DC6F]                   ; $DC66: DC 6F DC    
    eor    $00,X                     ; $DC69: 55 00       
    tax                              ; $DC6B: AA          
    brk    #$00                      ; $DC6C: 00 00       
    ora    ($40,X)                   ; $DC6E: 01 40       
    brk    #$80                      ; $DC70: 00 80       
    brk    #$C0                      ; $DC72: 00 C0       
    brk    #$00                      ; $DC74: 00 00       
    ora    ($BC,X)                   ; $DC76: 01 BC       
    cop    #$0F                      ; $DC78: 02 0F       
    lda    $DC81,Y                   ; $DC7A: B9 81 DC    
    jsr    $1F00                     ; $DC7D: 20 00 1F    
    rts                              ; $DC80: 60          
    bcs    $DC5F                     ; $DC81: B0 DC       
    bit    #$DC                      ; $DC83: 89 DC       
    bit    #$DC                      ; $DC85: 89 DC       
    sta    [$DC],Y                   ; $DC87: 97 DC       
    jsr    $DD31                     ; $DC89: 20 31 DD    
    lda    #$05                      ; $DC8C: A9 05       
    ldy    #$22                      ; $DC8E: A0 22       
    dec    $E6                       ; $DC90: C6 E6       
    brk    #$9E                      ; $DC92: 00 9E       
    brk    #$0F                      ; $DC94: 00 0F       
    rts                              ; $DC96: 60          
    lda    #$14                      ; $DC97: A9 14       
    brk    #$9D                      ; $DC99: 00 9D       
    and    ($16)                     ; $DC9B: 32 16       
    lda    $11D2,X                   ; $DC9D: BD D2 11    
    jsl    $06BF01                   ; $DCA0: 22 01 BF 06 
    lda    $1630,X                   ; $DCA4: BD 30 16    
    beq    $DCAF                     ; $DCA7: F0 06       
    jsr    $DD31                     ; $DCA9: 20 31 DD    
    stz    $0F00,X                   ; $DCAC: 9E 00 0F    
    rts                              ; $DCAF: 60          
    ldy    $0F90,X                   ; $DCB0: BC 90 0F    
    lda    $DCBA,Y                   ; $DCB3: B9 BA DC    
    jsr    $1F00                     ; $DCB6: 20 00 1F    
    rts                              ; $DCB9: 60          
    ldx    $18DC,Y                   ; $DCBA: BE DC 18    
    cmp    $E2BC,X                   ; $DCBD: DD BC E2    
    ora    $B9,X                     ; $DCC0: 15 B9       
    lda    ($10),Y                   ; $DCC2: B1 10       
    sec                              ; $DCC4: 38          
    sbc    #$28                      ; $DCC5: E9 28       
    brk    #$9D                      ; $DCC7: 00 9D       
    lda    ($10),Y                   ; $DCC9: B1 10       
    lda    $1142,Y                   ; $DCCB: B9 42 11    
    sta    $1142,X                   ; $DCCE: 9D 42 11    
    lda    $1021,Y                   ; $DCD1: B9 21 10    
    sta    $1021,X                   ; $DCD4: 9D 21 10    
    lda    #$00                      ; $DCD7: A9 00       
    cmp    ($22,S),Y                 ; $DCD9: D3 22       
    ora    ($BF,X)                   ; $DCDB: 01 BF       
    asl    $A9                       ; $DCDD: 06 A9       
    tsb    $00                       ; $DCDF: 04 00       
    jsl    $06C0E2                   ; $DCE1: 22 E2 C0 06 
    beq    $DCF7                     ; $DCE5: F0 10       
    lda    #$00                      ; $DCE7: A9 00       
    phy                              ; $DCE9: 5A          
    jsl    $06BF01                   ; $DCEA: 22 01 BF 06 
    lda    $1142,X                   ; $DCEE: BD 42 11    
    eor    #$01                      ; $DCF1: 49 01       
    brk    #$9D                      ; $DCF3: 00 9D       
    wdm    #$11                      ; $DCF5: 42 11       
    jsr    $DD31                     ; $DCF7: 20 31 DD    
    lda    #$00                      ; $DCFA: A9 00       
    asl    A                         ; $DCFC: 0A          
    sta    $1382,X                   ; $DCFD: 9D 82 13    
    stz    $1632,X                   ; $DD00: 9E 32 16    
    stz    $11D0,X                   ; $DD03: 9E D0 11    
    stz    $11D2,X                   ; $DD06: 9E D2 11    
    stz    $12F0,X                   ; $DD09: 9E F0 12    
    lda    #$69                      ; $DD0C: A9 69       
    pla                              ; $DD0E: 68          
    jsl    $00E6C6                   ; $DD0F: 22 C6 E6 00 
    jsl    $06BE3F                   ; $DD13: 22 3F BE 06 
    rts                              ; $DD17: 60          
    lda    #$13                      ; $DD18: A9 13       
    brk    #$9D                      ; $DD1A: 00 9D       
    and    ($16)                     ; $DD1C: 32 16       
    lda    $11D0,X                   ; $DD1E: BD D0 11    
    cmp    #$07                      ; $DD21: C9 07       
    brk    #$90                      ; $DD23: 00 90       
    asl    A                         ; $DD25: 0A          
    stz    $11D0,X                   ; $DD26: 9E D0 11    
    lda    #$06                      ; $DD29: A9 06       
    brk    #$22                      ; $DD2B: 00 22       
    bit    $06BE                     ; $DD2D: 2C BE 06    
    rts                              ; $DD30: 60          
    stz    $043C                     ; $DD31: 9C 3C 04    
    ldy    $043C                     ; $DD34: AC 3C 04    
    lda    $DD58,Y                   ; $DD37: B9 58 DD    
    sta    $B0                       ; $DD3A: 85 B0       
    lda    $DD5A,Y                   ; $DD3C: B9 5A DD    
    sta    $B2                       ; $DD3F: 85 B2       
    lda    #$04                      ; $DD41: A9 04       
    brk    #$22                      ; $DD43: 00 22       
    lda    ($B6,X)                   ; $DD45: A1 B6       
    brk    #$AD                      ; $DD47: 00 AD       
    bit    $1804,X                   ; $DD49: 3C 04 18    
    adc    #$04                      ; $DD4C: 69 04       
    brk    #$8D                      ; $DD4E: 00 8D       
    bit    $C904,X                   ; $DD50: 3C 04 C9    
    bpl    $DD55                     ; $DD53: 10 00       
    bne    $DD34                     ; $DD55: D0 DD       
    rts                              ; $DD57: 60          
    sed                              ; $DD58: F8          
    sbc    $080000,X                 ; $DD59: FF 00 00 08 
    brk    #$00                      ; $DD5D: 00 00       
    brk    #$08                      ; $DD5F: 00 08       
    brk    #$10                      ; $DD61: 00 10       
    brk    #$F8                      ; $DD63: 00 F8       
    sbc    $BC0010,X                 ; $DD65: FF 10 00 BC 
    cop    #$0F                      ; $DD69: 02 0F       
    bne    $DDB4                     ; $DD6B: D0 47       
    lda    $0F92,X                   ; $DD6D: BD 92 0F    
    bne    $DD9A                     ; $DD70: D0 28       
    lda    #$15                      ; $DD72: A9 15       
    brk    #$9D                      ; $DD74: 00 9D       
    and    ($16)                     ; $DD76: 32 16       
    lda    #$00                      ; $DD78: A9 00       
    asl    A                         ; $DD7A: 0A          
    sta    $1382,X                   ; $DD7B: 9D 82 13    
    stz    $12F0,X                   ; $DD7E: 9E F0 12    
    lda    $1590,X                   ; $DD81: BD 90 15    
    jsl    $06C5C0                   ; $DD84: 22 C0 C5 06 
    lda    $1590,X                   ; $DD88: BD 90 15    
    jsr    $DDDE                     ; $DD8B: 20 DE DD    
    sta    $1590,X                   ; $DD8E: 9D 90 15    
    lda    $1592,X                   ; $DD91: BD 92 15    
    jsr    $DDDE                     ; $DD94: 20 DE DD    
    sta    $1592,X                   ; $DD97: 9D 92 15    
    jsl    $06C5B3                   ; $DD9A: 22 B3 C5 06 
    lda    $10B1,X                   ; $DD9E: BD B1 10    
    cmp    #$B0                      ; $DDA1: C9 B0       
    ora    $30,S                     ; $DDA3: 03 30       
    ora    $6CA9                     ; $DDA5: 0D A9 6C    
    pla                              ; $DDA8: 68          
    jsl    $00E6C6                   ; $DDA9: 22 C6 E6 00 
    stz    $11D0,X                   ; $DDAD: 9E D0 11    
    inc    $0F02,X                   ; $DDB0: FE 02 0F    
    rts                              ; $DDB3: 60          
    lda    #$16                      ; $DDB4: A9 16       
    brk    #$9D                      ; $DDB6: 00 9D       
    and    ($16)                     ; $DDB8: 32 16       
    ldy    $1F1A                     ; $DDBA: AC 1A 1F    
    lda    $11D0,X                   ; $DDBD: BD D0 11    
    cmp    $DDDA,Y                   ; $DDC0: D9 DA DD    
    bcc    $DDD9                     ; $DDC3: 90 14       
    stz    $0F00,X                   ; $DDC5: 9E 00 0F    
    lda    $1021,X                   ; $DDC8: BD 21 10    
    sta    $B0                       ; $DDCB: 85 B0       
    lda    $10B1,X                   ; $DDCD: BD B1 10    
    sta    $B2                       ; $DDD0: 85 B2       
    lda    #$04                      ; $DDD2: A9 04       
    brk    #$22                      ; $DDD4: 00 22       
    stz    $B6                       ; $DDD6: 64 B6       
    brk    #$60                      ; $DDD8: 00 60       
    bpl    $DDDC                     ; $DDDA: 10 00       
    clc                              ; $DDDC: 18          
    brk    #$85                      ; $DDDD: 00 85       
    cpx    #$4A                      ; $DDDF: E0 4A       
    lsr    A                         ; $DDE1: 4A          
    bit    #$00                      ; $DDE2: 89 00       
    jsr    $03F0                     ; $DDE4: 20 F0 03    
    ora    #$00                      ; $DDE7: 09 00       
    cpy    #$49                      ; $DDE9: C0 49       
    sbc    $181AFF,X                 ; $DDEB: FF FF 1A 18 
    adc    $E0                       ; $DDEF: 65 E0       
    rts                              ; $DDF1: 60          
    ldy    $0F02,X                   ; $DDF2: BC 02 0F    
    lda    $DE26,Y                   ; $DDF5: B9 26 DE    
    jsr    $1F00                     ; $DDF8: 20 00 1F    
    ldy    $1260,X                   ; $DDFB: BC 60 12    
    lda    $DE1A,Y                   ; $DDFE: B9 1A DE    
    sta    $1A40,X                   ; $DE01: 9D 40 1A    
    bne    $DE19                     ; $DE04: D0 13       
    lda    $0A                       ; $DE06: A5 0A       
    and    #$01                      ; $DE08: 29 01       
    brk    #$D9                      ; $DE0A: 00 D9       
    jsr    $D0DE                     ; $DE0C: 20 DE D0    
    ora    #$BD                      ; $DE0F: 09 BD       
    beq    $DE25                     ; $DE11: F0 12       
    eor    #$00                      ; $DE13: 49 00       
    bra    $DDB4                     ; $DE15: 80 9D       
    beq    $DE2B                     ; $DE17: F0 12       
    rts                              ; $DE19: 60          
    bpl    $DE22                     ; $DE1A: 10 06       
    brk    #$00                      ; $DE1C: 00 00       
    brk    #$00                      ; $DE1E: 00 00       
    brk    #$00                      ; $DE20: 00 00       
    brk    #$00                      ; $DE22: 00 00       
    ora    ($00,X)                   ; $DE24: 01 00       
    rol    A                         ; $DE26: 2A          
    dec    $DE61,X                   ; $DE27: DE 61 DE    
    ldy    $1260,X                   ; $DE2A: BC 60 12    
    lda    $0F92,X                   ; $DE2D: BD 92 0F    
    beq    $DE42                     ; $DE30: F0 10       
    cmp    $DE3C,Y                   ; $DE32: D9 3C DE    
    bcc    $DE3B                     ; $DE35: 90 04       
    jsl    $06BE00                   ; $DE37: 22 00 BE 06 
    rts                              ; $DE3B: 60          
    ora    $1200                     ; $DE3C: 0D 00 12    
    brk    #$15                      ; $DE3F: 00 15       
    brk    #$A9                      ; $DE41: 00 A9       
    brk    #$0A                      ; $DE43: 00 0A       
    sta    $1382,X                   ; $DE45: 9D 82 13    
    lda    #$17                      ; $DE48: A9 17       
    brk    #$9D                      ; $DE4A: 00 9D       
    and    ($16)                     ; $DE4C: 32 16       
    stz    $12F0,X                   ; $DE4E: 9E F0 12    
    stz    $1590,X                   ; $DE51: 9E 90 15    
    stz    $1592,X                   ; $DE54: 9E 92 15    
    stz    $15E0,X                   ; $DE57: 9E E0 15    
    lda    $10B1,X                   ; $DE5A: BD B1 10    
    sta    $15E2,X                   ; $DE5D: 9D E2 15    
    rts                              ; $DE60: 60          
    ldy    $1F1A                     ; $DE61: AC 1A 1F    
    lda    $DE9C,Y                   ; $DE64: B9 9C DE    
    jsl    $06BF01                   ; $DE67: 22 01 BF 06 
    lda    #$E0                      ; $DE6B: A9 E0       
    jsr    ($E085,X)                 ; $DE6D: FC 85 E0    
    lda    #$20                      ; $DE70: A9 20       
    brk    #$85                      ; $DE72: 00 85       
    sep    #$22                      ; $DE74: E2 22        ; M=8, X=8
    ldx    $01C5,Y                   ; $DE76: BE C5 01    
    ldy    $1F1A                     ; $DE79: AC 1A 1F    
    lda    $0F92,X                   ; $DE7C: BD 92 0F    
    cmp    $DEA0,Y                   ; $DE7F: D9 A0 DE    
    bcs    $DE8D                     ; $DE82: B0 09       
    lda    #$30                      ; $DE84: A9 30       
    brk    #$22                      ; $DE86: 00 22       
    sep    #$C0                      ; $DE88: E2 C0        ; M=8, X=8
    asl    $F0                       ; $DE8A: 06 F0       
    asl    $B064                     ; $DE8C: 0E 64 B0    
    stz    $B2                       ; $DE8F: 64 B2       
    lda    #$04                      ; $DE91: A9 04       
    brk    #$22                      ; $DE93: 00 22       
    lda    ($B6,X)                   ; $DE95: A1 B6       
    brk    #$9E                      ; $DE97: 00 9E       
    brk    #$0F                      ; $DE99: 00 0F       
    rts                              ; $DE9B: 60          
    rti                              ; $DE9C: 40          
    ora    ($C0,X)                   ; $DE9D: 01 C0       
    brk    #$80                      ; $DE9F: 00 80       
    ora    ($00,X)                   ; $DEA1: 01 00       
    ora    $BD,S                     ; $DEA3: 03 BD       
    sta    ($0F)                     ; $DEA5: 92 0F       
    bne    $DEB8                     ; $DEA7: D0 0F       
    lda    #$00                      ; $DEA9: A9 00       
    asl    A                         ; $DEAB: 0A          
    sta    $1382,X                   ; $DEAC: 9D 82 13    
    lda    #$18                      ; $DEAF: A9 18       
    brk    #$9D                      ; $DEB1: 00 9D       
    and    ($16)                     ; $DEB3: 32 16       
    stz    $12F0,X                   ; $DEB5: 9E F0 12    
    lda    $1630,X                   ; $DEB8: BD 30 16    
    beq    $DEC0                     ; $DEBB: F0 03       
    stz    $0F00,X                   ; $DEBD: 9E 00 0F    
    rts                              ; $DEC0: 60          
    lda    $0F92,X                   ; $DEC1: BD 92 0F    
    bne    $DED5                     ; $DEC4: D0 0F       
    lda    #$19                      ; $DEC6: A9 19       
    brk    #$9D                      ; $DEC8: 00 9D       
    and    ($16)                     ; $DECA: 32 16       
    lda    #$00                      ; $DECC: A9 00       
    asl    A                         ; $DECE: 0A          
    sta    $1382,X                   ; $DECF: 9D 82 13    
    stz    $12F0,X                   ; $DED2: 9E F0 12    
    ldy    $15E2,X                   ; $DED5: BC E2 15    
    lda    $0F02,Y                   ; $DED8: B9 02 0F    
    cmp    #$04                      ; $DEDB: C9 04       
    brk    #$F0                      ; $DEDD: 00 F0       
    and    $B9,S                     ; $DEDF: 23 B9       
    and    ($10,X)                   ; $DEE1: 21 10       
    sta    $1021,X                   ; $DEE3: 9D 21 10    
    lda    $1140,Y                   ; $DEE6: B9 40 11    
    cmp    #$88                      ; $DEE9: C9 88       
    rti                              ; $DEEB: 40          
    beq    $DEFA                     ; $DEEC: F0 0C       
    lda    $10B1,Y                   ; $DEEE: B9 B1 10    
    sec                              ; $DEF1: 38          
    sbc    #$58                      ; $DEF2: E9 58       
    brk    #$9D                      ; $DEF4: 00 9D       
    lda    ($10),Y                   ; $DEF6: B1 10       
    bra    $DF06                     ; $DEF8: 80 0C       
    lda    $10B1,Y                   ; $DEFA: B9 B1 10    
    sta    $10B1,X                   ; $DEFD: 9D B1 10    
    jsr    $DF07                     ; $DF00: 20 07 DF    
    stz    $0F00,X                   ; $DF03: 9E 00 0F    
    rts                              ; $DF06: 60          
    stz    $043C                     ; $DF07: 9C 3C 04    
    lda    $10B1,X                   ; $DF0A: BD B1 10    
    sec                              ; $DF0D: 38          
    sbc    #$0A                      ; $DF0E: E9 0A       
    brk    #$85                      ; $DF10: 00 85       
    lda    ($AC)                     ; $DF12: B2 AC       
    bit    $B904,X                   ; $DF14: 3C 04 B9    
    eor    ($DF,X)                   ; $DF17: 41 DF       
    sta    $043E                     ; $DF19: 8D 3E 04    
    lda    $1021,X                   ; $DF1C: BD 21 10    
    clc                              ; $DF1F: 18          
    adc    $DF45,Y                   ; $DF20: 79 45 DF    
    sta    $B0                       ; $DF23: 85 B0       
    lda    #$6C                      ; $DF25: A9 6C       
    bra    $DF4B                     ; $DF27: 80 22       
    ldx    $C4,Y                     ; $DF29: B6 C4       
    asl    $AD                       ; $DF2B: 06 AD       
    rol    $9904,X                   ; $DF2D: 3E 04 99    
    wdm    #$11                      ; $DF30: 42 11       
    inc    $043C                     ; $DF32: EE 3C 04    
    inc    $043C                     ; $DF35: EE 3C 04    
    lda    $043C                     ; $DF38: AD 3C 04    
    cmp    #$04                      ; $DF3B: C9 04       
    brk    #$D0                      ; $DF3D: 00 D0       
    cmp    ($60,S),Y                 ; $DF3F: D3 60       
    brk    #$00                      ; $DF41: 00 00       
    ora    ($00,X)                   ; $DF43: 01 00       
    tsb    $00                       ; $DF45: 04 00       
    jsr    ($BDFF,X)                 ; $DF47: FC FF BD    
    sta    ($0F)                     ; $DF4A: 92 0F       
    bne    $DF62                     ; $DF4C: D0 14       
    lda    #$1A                      ; $DF4E: A9 1A       
    brk    #$9D                      ; $DF50: 00 9D       
    and    ($16)                     ; $DF52: 32 16       
    stz    $12F0,X                   ; $DF54: 9E F0 12    
    lda    #$00                      ; $DF57: A9 00       
    asl    A                         ; $DF59: 0A          
    sta    $1382,X                   ; $DF5A: 9D 82 13    
    stz    $1590,X                   ; $DF5D: 9E 90 15    
    bra    $DF80                     ; $DF60: 80 1E       
    lda    $1140,X                   ; $DF62: BD 40 11    
    cmp    #$A9                      ; $DF65: C9 A9       
    and    ($D0),Y                   ; $DF67: 31 D0       
    asl    $BD,X                     ; $DF69: 16 BD       
    bcc    $DF82                     ; $DF6B: 90 15       
    jsl    $06BF01                   ; $DF6D: 22 01 BF 06 
    jsr    $DF81                     ; $DF71: 20 81 DF    
    lda    #$40                      ; $DF74: A9 40       
    brk    #$22                      ; $DF76: 00 22       
    sta    $C0,X                     ; $DF78: 95 C0       
    asl    $F0                       ; $DF7A: 06 F0       
    ora    $9E,S                     ; $DF7C: 03 9E       
    brk    #$0F                      ; $DF7E: 00 0F       
    rts                              ; $DF80: 60          
    lda    $0F92,X                   ; $DF81: BD 92 0F    
    bit    #$01                      ; $DF84: 89 01       
    brk    #$F0                      ; $DF86: 00 F0       
    ora    $BD,X                     ; $DF88: 15 BD       
    bcc    $DFA1                     ; $DF8A: 90 15       
    clc                              ; $DF8C: 18          
    adc    #$60                      ; $DF8D: 69 60       
    brk    #$9D                      ; $DF8F: 00 9D       
    bcc    $DFA8                     ; $DF91: 90 15       
    cmp    #$80                      ; $DF93: C9 80       
    ora    $B0                       ; $DF95: 05 B0       
    asl    $A9                       ; $DF97: 06 A9       
    bra    $DFA0                     ; $DF99: 80 05       
    sta    $1590,X                   ; $DF9B: 9D 90 15    
    rts                              ; $DF9E: 60          
    sta    $E0                       ; $DF9F: 85 E0       
    ldy    $14A0,X                   ; $DFA1: BC A0 14    
    lda    $DFAB,Y                   ; $DFA4: B9 AB DF    
    jsr    $1F00                     ; $DFA7: 20 00 1F    
    rts                              ; $DFAA: 60          
    lda    $DFC4DF                   ; $DFAB: AF DF C4 DF 
    lda    $E0                       ; $DFAF: A5 E0       
    jsl    $06BF01                   ; $DFB1: 22 01 BF 06 
    jsl    $06BF51                   ; $DFB5: 22 51 BF 06 
    lda    $14F0,X                   ; $DFB9: BD F0 14    
    bne    $DFD5                     ; $DFBC: D0 17       
    jsl    $06BE75                   ; $DFBE: 22 75 BE 06 
    bra    $DFD5                     ; $DFC2: 80 11       
    lda    #$0A                      ; $DFC4: A9 0A       
    brk    #$9D                      ; $DFC6: 00 9D       
    and    ($16)                     ; $DFC8: 32 16       
    lda    $1630,X                   ; $DFCA: BD 30 16    
    beq    $DFD5                     ; $DFCD: F0 06       
    lda    #$FF                      ; $DFCF: A9 FF       
    sbc    $14A09D,X                 ; $DFD1: FF 9D A0 14 
    rts                              ; $DFD5: 60          
    ldy    #$DD                      ; $DFD6: A0 DD       
    cmp    $E1D920,X                 ; $DFD8: DF 20 D9 E1 
    rts                              ; $DFDC: 60          
    bra    $DFDC                     ; $DFDD: 80 FD       
    jsr    $2000                     ; $DFDF: 20 00 20    
    cop    #$A0                      ; $DFE2: 02 A0       
    nop                              ; $DFE4: EA          
    cmp    $E1D920,X                 ; $DFE5: DF 20 D9 E1 
    rts                              ; $DFE9: 60          
    bmi    $DFE8                     ; $DFEA: 30 FC       
    jsr    $2000                     ; $DFEC: 20 00 20    
    cop    #$A0                      ; $DFEF: 02 A0       
    sbc    [$DF],Y                   ; $DFF1: F7 DF       
    jsr    $E1D9                     ; $DFF3: 20 D9 E1    
    rts                              ; $DFF6: 60          
    bcs    $DFF4                     ; $DFF7: B0 FB       
    jsr    $2000                     ; $DFF9: 20 00 20    
    cop    #$85                      ; $DFFC: 02 85       
    cpx    #$A0                      ; $DFFE: E0 A0       
    brk    #$00                      ; $E000: 00 00       
    lda    $E01B,Y                   ; $E002: B9 1B E0    
    sta    $E2                       ; $E005: 85 E2       
    lda    $E03B,Y                   ; $E007: B9 3B E0    
    sta    $E4                       ; $E00A: 85 E4       
    jsl    $06DBDE                   ; $E00C: 22 DE DB 06 
    sta    $0B80,Y                   ; $E010: 99 80 0B    
    iny                              ; $E013: C8          
    iny                              ; $E014: C8          
    cpy    #$20                      ; $E015: C0 20       
    brk    #$D0                      ; $E017: 00 D0       
    inx                              ; $E019: E8          
    rts                              ; $E01A: 60          
    bra    $E042                     ; $E01B: 80 25       
    sta    $0C                       ; $E01D: 85 0C       
    php                              ; $E01F: 08          
    trb    $4D                       ; $E020: 14 4D       
    jsr    $30F1                     ; $E022: 20 F1 30    
    stx    $45,Y                     ; $E025: 96 45       
    tcd                              ; $E027: 5B          
    phy                              ; $E028: 5A          
    and    $340873,X                 ; $E029: 3F 73 08 34 
    sty    $3144                     ; $E02D: 8C 44 31    
    eor    $69D5,Y                   ; $E030: 59 D5 69    
    ply                              ; $E033: 7A          
    ror    $2D8D,X                   ; $E034: 7E 8D 2D    
    ldx    $52,Y                     ; $E037: B6 52       
    sbc    $51207F,X                 ; $E039: FF 7F 20 51 
    per    $4250                     ; $E03D: 62 10 62    
    bpl    $DFC5                     ; $E040: 10 83       
    trb    $A4                       ; $E042: 14 A4       
    clc                              ; $E044: 18          
    cmp    $1C                       ; $E045: C5 1C       
    inc    $20                       ; $E047: E6 20       
    sbc    [$1C]                     ; $E049: E7 1C       
    per    $635E                     ; $E04B: 62 10 83    
    trb    $A4                       ; $E04E: 14 A4       
    clc                              ; $E050: 18          
    cmp    $1C                       ; $E051: C5 1C       
    inc    $20                       ; $E053: E6 20       
    per    $8468                     ; $E055: 62 10 A4    
    clc                              ; $E058: 18          
    sbc    $30AD7F,X                 ; $E059: FF 7F AD 30 
    tsb    $F0                       ; $E05D: 04 F0       
    bit    $8D3A                     ; $E05F: 2C 3A 8D    
    bmi    $E068                     ; $E062: 30 04       
    beq    $E073                     ; $E064: F0 0D       
    and    #$03                      ; $E066: 29 03       
    brk    #$C9                      ; $E068: 00 C9       
    ora    ($00,X)                   ; $E06A: 01 00       
    bne    $E084                     ; $E06C: D0 16       
    ldy    $0432                     ; $E06E: AC 32 04    
    bra    $E087                     ; $E071: 80 14       
    lda    $0F02,X                   ; $E073: BD 02 0F    
    cmp    #$18                      ; $E076: C9 18       
    brk    #$F0                      ; $E078: 00 F0       
    ora    #$A9                      ; $E07A: 09 A9       
    ora    ($00,X)                   ; $E07C: 01 00       
    ora    $15E2,X                   ; $E07E: 1D E2 15    
    sta    $15E2,X                   ; $E081: 9D E2 15    
    ldy    #$52                      ; $E084: A0 52       
    ora    $20,S                     ; $E086: 03 20       
    php                              ; $E088: 08          
    sep    #$80                      ; $E089: E2 80        ; M=8, X=8
    asl    $BD                       ; $E08B: 06 BD       
    sep    #$15                      ; $E08D: E2 15        ; M=8, X=8
    sta    $1A42,X                   ; $E08F: 9D 42 1A    
    rts                              ; $E092: 60          
    lda    $1021,X                   ; $E093: BD 21 10    
    sta    $B0                       ; $E096: 85 B0       
    lda    $10B1,X                   ; $E098: BD B1 10    
    sta    $B2                       ; $E09B: 85 B2       
    lda    #$04                      ; $E09D: A9 04       
    brk    #$22                      ; $E09F: 00 22       
    stz    $B6                       ; $E0A1: 64 B6       
    brk    #$60                      ; $E0A3: 00 60       
    phx                              ; $E0A5: DA          
    lda    $1E46                     ; $E0A6: AD 46 1E    
    cmp    #$01                      ; $E0A9: C9 01       
    brk    #$F0                      ; $E0AB: 00 F0       
    ora    ($C9,S),Y                 ; $E0AD: 13 C9       
    cop    #$00                      ; $E0AF: 02 00       
    beq    $E0CF                     ; $E0B1: F0 1C       
    ldx    #$00                      ; $E0B3: A2 00       
    brk    #$20                      ; $E0B5: 00 20       
    cmp    $A2E0,X                   ; $E0B7: DD E0 A2    
    tsb    $00                       ; $E0BA: 04 00       
    jsr    $E0DD                     ; $E0BC: 20 DD E0    
    bra    $E0DB                     ; $E0BF: 80 1A       
    ldx    #$00                      ; $E0C1: A2 00       
    brk    #$20                      ; $E0C3: 00 20       
    cmp    $ADE0,X                   ; $E0C5: DD E0 AD    
    mvp    $8D, $04                  ; $E0C8: 44 04 8D    
    lsr    $04                       ; $E0CB: 46 04       
    bra    $E0DB                     ; $E0CD: 80 0C       
    ldx    #$04                      ; $E0CF: A2 04       
    brk    #$20                      ; $E0D1: 00 20       
    cmp    $ADE0,X                   ; $E0D3: DD E0 AD    
    lsr    $04                       ; $E0D6: 46 04       
    sta    $0444                     ; $E0D8: 8D 44 04    
    plx                              ; $E0DB: FA          
    rts                              ; $E0DC: 60          
    lda    #$E0                      ; $E0DD: A9 E0       
    sbc    $C0E222,X                 ; $E0DF: FF 22 E2 C0 
    asl    $85                       ; $E0E3: 06 85       
    cpx    #$BD                      ; $E0E5: E0 BD       
    and    ($1C)                     ; $E0E7: 32 1C       
    bne    $E0F0                     ; $E0E9: D0 05       
    lda    #$00                      ; $E0EB: A9 00       
    bra    $E0F3                     ; $E0ED: 80 04       
    cpx    #$8A                      ; $E0EF: E0 8A       
    lsr    A                         ; $E0F1: 4A          
    tax                              ; $E0F2: AA          
    lda    $E0                       ; $E0F3: A5 E0       
    sta    $0444,X                   ; $E0F5: 9D 44 04    
    rts                              ; $E0F8: 60          
    jsr    $E109                     ; $E0F9: 20 09 E1    
    beq    $E108                     ; $E0FC: F0 0A       
    and    #$02                      ; $E0FE: 29 02       
    brk    #$A8                      ; $E100: 00 A8       
    lda    $00E0,Y                   ; $E102: B9 E0 00    
    sta    $1021,X                   ; $E105: 9D 21 10    
    rts                              ; $E108: 60          
    sta    $E0                       ; $E109: 85 E0       
    clc                              ; $E10B: 18          
    adc    #$00                      ; $E10C: 69 00       
    ora    ($85,X)                   ; $E10E: 01 85       
    sep    #$AD                      ; $E110: E2 AD        ; M=8, X=8
    tax                              ; $E112: AA          
    asl    $E538,X                   ; $E113: 1E 38 E5    
    cpx    #$85                      ; $E116: E0 85       
    cpx    #$AD                      ; $E118: E0 AD       
    ldx    $181E                     ; $E11A: AE 1E 18    
    adc    $E2                       ; $E11D: 65 E2       
    sta    $E2                       ; $E11F: 85 E2       
    lda    $1021,X                   ; $E121: BD 21 10    
    cmp    $E0                       ; $E124: C5 E0       
    bmi    $E131                     ; $E126: 30 09       
    cmp    $E2                       ; $E128: C5 E2       
    bmi    $E136                     ; $E12A: 30 0A       
    lda    #$02                      ; $E12C: A9 02       
    brk    #$80                      ; $E12E: 00 80       
    php                              ; $E130: 08          
    lda    #$01                      ; $E131: A9 01       
    brk    #$80                      ; $E133: 00 80       
    ora    $A9,S                     ; $E135: 03 A9       
    brk    #$00                      ; $E137: 00 00       
    rts                              ; $E139: 60          
    lda    $1021,X                   ; $E13A: BD 21 10    
    sta    $B0                       ; $E13D: 85 B0       
    lda    $10B1,X                   ; $E13F: BD B1 10    
    sta    $B2                       ; $E142: 85 B2       
    jsl    $06C3B0                   ; $E144: 22 B0 C3 06 
    ldx    $D0                       ; $E148: A6 D0       
    lda    $BC                       ; $E14A: A5 BC       
    bit    $1412,X                   ; $E14C: 3C 12 14    
    beq    $E156                     ; $E14F: F0 05       
    bit    #$C7                      ; $E151: 89 C7       
    brk    #$D0                      ; $E153: 00 D0       
    asl    $A9                       ; $E155: 06 A9       
    cop    #$00                      ; $E157: 02 00       
    sta    $14F0,X                   ; $E159: 9D F0 14    
    rts                              ; $E15C: 60          
    jsl    $06DA00                   ; $E15D: 22 00 DA 06 
    adc    $0A                       ; $E161: 65 0A       
    and    #$FF                      ; $E163: 29 FF       
    brk    #$A0                      ; $E165: 00 A0       
    brk    #$00                      ; $E167: 00 00       
    cmp    ($B4),Y                   ; $E169: D1 B4       
    bcc    $E171                     ; $E16B: 90 04       
    iny                              ; $E16D: C8          
    iny                              ; $E16E: C8          
    bra    $E169                     ; $E16F: 80 F8       
    lda    ($B8),Y                   ; $E171: B1 B8       
    rts                              ; $E173: 60          
    ldy    $11D0,X                   ; $E174: BC D0 11    
    lda    ($B4),Y                   ; $E177: B1 B4       
    cmp    #$FF                      ; $E179: C9 FF       
    sbc    $DD36F0,X                 ; $E17B: FF F0 36 DD 
    sta    ($0F)                     ; $E17F: 92 0F       
    bcs    $E1B1                     ; $E181: B0 2E       
    iny                              ; $E183: C8          
    iny                              ; $E184: C8          
    lda    ($B4),Y                   ; $E185: B1 B4       
    sta    $B0                       ; $E187: 85 B0       
    iny                              ; $E189: C8          
    iny                              ; $E18A: C8          
    lda    ($B4),Y                   ; $E18B: B1 B4       
    sta    $B2                       ; $E18D: 85 B2       
    lda    $E0                       ; $E18F: A5 E0       
    jsl    $06C482                   ; $E191: 22 82 C4 06 
    lda    #$00                      ; $E195: A9 00       
    brk    #$99                      ; $E197: 00 99       
    bne    $E1AC                     ; $E199: D0 11       
    sta    $11D2,Y                   ; $E19B: 99 D2 11    
    lda    $12F0,X                   ; $E19E: BD F0 12    
    dec    A                         ; $E1A1: 3A          
    sta    $12F0,Y                   ; $E1A2: 99 F0 12    
    lda    $11D0,X                   ; $E1A5: BD D0 11    
    clc                              ; $E1A8: 18          
    adc    #$06                      ; $E1A9: 69 06       
    brk    #$9D                      ; $E1AB: 00 9D       
    bne    $E1C0                     ; $E1AD: D0 11       
    stz    $E0                       ; $E1AF: 64 E0       
    lda    #$00                      ; $E1B1: A9 00       
    brk    #$60                      ; $E1B3: 00 60       
    lda    $0000,Y                   ; $E1B5: B9 00 00    
    sta    $14F2,X                   ; $E1B8: 9D F2 14    
    lda    $0002,Y                   ; $E1BB: B9 02 00    
    sta    $1542,X                   ; $E1BE: 9D 42 15    
    lda    #$02                      ; $E1C1: A9 02       
    brk    #$9D                      ; $E1C3: 00 9D       
    beq    $E1DB                     ; $E1C5: F0 14       
    lda    $03BA                     ; $E1C7: AD BA 03    
    ldy    $1412,X                   ; $E1CA: BC 12 14    
    cpy    #$00                      ; $E1CD: C0 00       
    bra    $E1A1                     ; $E1CF: 80 D0       
    ora    $AD,S                     ; $E1D1: 03 AD       
    clv                              ; $E1D3: B8          
    ora    $9D,S                     ; $E1D4: 03 9D       
    rti                              ; $E1D6: 40          
    ora    $60,X                     ; $E1D7: 15 60       
    lda    $0000,Y                   ; $E1D9: B9 00 00    
    sta    $1540,X                   ; $E1DC: 9D 40 15    
    lda    $0002,Y                   ; $E1DF: B9 02 00    
    sta    $14F2,X                   ; $E1E2: 9D F2 14    
    lda    $0004,Y                   ; $E1E5: B9 04 00    
    sta    $1542,X                   ; $E1E8: 9D 42 15    
    lda    #$02                      ; $E1EB: A9 02       
    brk    #$9D                      ; $E1ED: 00 9D       
    beq    $E205                     ; $E1EF: F0 14       
    rts                              ; $E1F1: 60          
    stz    $E0                       ; $E1F2: 64 E0       
    ldy    #$08                      ; $E1F4: A0 08       
    brk    #$B9                      ; $E1F6: 00 B9       
    brk    #$0F                      ; $E1F8: 00 0F       
    bne    $E1FE                     ; $E1FA: D0 02       
    inc    $E0                       ; $E1FC: E6 E0       
    iny                              ; $E1FE: C8          
    iny                              ; $E1FF: C8          
    iny                              ; $E200: C8          
    iny                              ; $E201: C8          
    cpy    #$48                      ; $E202: C0 48       
    brk    #$90                      ; $E204: 00 90       
    beq    $E268                     ; $E206: F0 60       
    phx                              ; $E208: DA          
    phb                              ; $E209: 8B          
    lda    $E220,Y                   ; $E20A: B9 20 E2    
    sta    $E0                       ; $E20D: 85 E0       
    tya                              ; $E20F: 98          
    clc                              ; $E210: 18          
    adc    #$22                      ; $E211: 69 22       
    sep    #$AA                      ; $E213: E2 AA        ; M=8, X=8
    ldy    $E0                       ; $E215: A4 E0       
    lda    #$1F                      ; $E217: A9 1F       
    brk    #$54                      ; $E219: 00 54       
    brk    #$02                      ; $E21B: 00 02       
    plb                              ; $E21D: AB          
    plx                              ; $E21E: FA          
    rts                              ; $E21F: 60          
    bra    $E22D                     ; $E220: 80 0B       
    jsr    $8419                     ; $E222: 20 19 84    
    bpl    $E24A                     ; $E225: 10 23       
    ora    $29A6,X                   ; $E227: 1D A6 29    
    and    #$36                      ; $E22A: 29 36       
    lda    $3046                     ; $E22C: AD 46 30    
    eor    ($B4,S),Y                 ; $E22F: 53 B4       
    adc    $08,S                     ; $E231: 63 08       
    ora    $298C,Y                   ; $E233: 19 8C 29    
    and    ($3E),Y                   ; $E236: 31 3E       
    dec    $52,X                     ; $E238: D6 52       
    stz    $A96B                     ; $E23A: 9C 6B A9    
    ror    $7F72,X                   ; $E23D: 7E 72 7F    
    sbc    $0BA07F,X                 ; $E240: FF 7F A0 0B 
    jsr    $8419                     ; $E244: 20 19 84    
    bpl    $E1F3                     ; $E247: 10 AA       
    brk    #$2E                      ; $E249: 00 2E       
    ora    ($B2,X)                   ; $E24B: 01 B2       
    ora    ($36,X)                   ; $E24D: 01 36       
    cop    #$BA                      ; $E24F: 02 BA       
    cop    #$5F                      ; $E251: 02 5F       
    ora    $2C,S                     ; $E253: 03 2C       
    ora    $B0,X                     ; $E255: 15 B0       
    and    ($55,X)                   ; $E257: 21 55       
    and    ($DA)                     ; $E259: 32 DA       
    rol    $4F7F,X                   ; $E25B: 3E 7F 4F    
    eor    ($4A)                     ; $E25E: 52 4A       
    clc                              ; $E260: 18          
    adc    $FF,S                     ; $E261: 63 FF       
    adc    $200BA0,X                 ; $E263: 7F A0 0B 20 
    ora    $7FFF,Y                   ; $E267: 19 FF 7F    
    sbc    $7FFF7F,X                 ; $E26A: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E26E: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E272: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E276: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E27A: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E27E: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E282: FF 7F FF 7F 
    ldy    #$0B                      ; $E286: A0 0B       
    jsr    $8419                     ; $E288: 20 19 84    
    bpl    $E2DA                     ; $E28B: 10 4D       
    brk    #$B0                      ; $E28D: 00 B0       
    php                              ; $E28F: 08          
    trb    $15                       ; $E290: 14 15       
    adc    [$21],Y                   ; $E292: 77 21       
    stp                              ; $E294: DB          
    and    $3A3F                     ; $E295: 2D 3F 3A    
    lda    $310C                     ; $E298: AD 0C 31    
    ora    $2DB6,X                   ; $E29B: 1D B6 2D    
    dec    A                         ; $E29E: 3A          
    rol    $4EDF,X                   ; $E29F: 3E DF 4E    
    eor    ($4A)                     ; $E2A2: 52 4A       
    clc                              ; $E2A4: 18          
    adc    $FF,S                     ; $E2A5: 63 FF       
    adc    $200BC0,X                 ; $E2A7: 7F C0 0B 20 
    ora    $1084,Y                   ; $E2AB: 19 84 10    
    and    $1D,S                     ; $E2AE: 23 1D       
    ldx    $29                       ; $E2B0: A6 29       
    and    #$36                      ; $E2B2: 29 36       
    lda    $3046                     ; $E2B4: AD 46 30    
    eor    ($B4,S),Y                 ; $E2B7: 53 B4       
    adc    $08,S                     ; $E2B9: 63 08       
    ora    $298C,Y                   ; $E2BB: 19 8C 29    
    and    ($3E),Y                   ; $E2BE: 31 3E       
    dec    $52,X                     ; $E2C0: D6 52       
    stz    $2A6B                     ; $E2C2: 9C 6B 2A    
    dec    A                         ; $E2C5: 3A          
    bvc    $E30A                     ; $E2C6: 50 42       
    cmp    $56,X                     ; $E2C8: D5 56       
    bra    $E2D7                     ; $E2CA: 80 0B       
    bra    $E2F3                     ; $E2CC: 80 25       
    iny                              ; $E2CE: C8          
    php                              ; $E2CF: 08          
    ror    $1219                     ; $E2D0: 6E 19 12    
    and    ($96)                     ; $E2D3: 32 96       
    lsr    A                         ; $E2D5: 4A          
    dec    A                         ; $E2D6: 3A          
    adc    $E0,S                     ; $E2D7: 63 E0       
    bmi    $E261                     ; $E2D9: 30 86       
    eor    ($4C,X)                   ; $E2DB: 41 4C       
    lsr    $F2,X                     ; $E2DD: 56 F2       
    ror    A                         ; $E2DF: 6A          
    clv                              ; $E2E0: B8          
    adc    $291084,X                 ; $E2E1: 7F 84 10 29 
    and    $10                       ; $E2E5: 25 10       
    wdm    #$F7                      ; $E2E7: 42 F7       
    lsr    $7FFF,X                   ; $E2E9: 5E FF 7F    
    ldy    #$0B                      ; $E2EC: A0 0B       
    cpx    #$31                      ; $E2EE: E0 31       
    dec    $18                       ; $E2F0: C6 18       
    cpy    $3510                     ; $E2F2: CC 10 35    
    ora    #$9E                      ; $E2F5: 09 9E       
    ora    ($3E,X)                   ; $E2F7: 01 3E       
    asl    $3ADE,X                   ; $E2F9: 1E DE 3A    
    sta    $10845B,X                 ; $E2FC: 9F 5B 84 10 
    sty    $10                       ; $E300: 84 10       
    sty    $10                       ; $E302: 84 10       
    sty    $10                       ; $E304: 84 10       
    and    #$25                      ; $E306: 29 25       
    bpl    $E34C                     ; $E308: 10 42       
    sbc    [$5E],Y                   ; $E30A: F7 5E       
    sbc    $0B807F,X                 ; $E30C: FF 7F 80 0B 
    brk    #$00                      ; $E310: 00 00       
    wdm    #$7C                      ; $E312: 42 7C       
    sty    $7C                       ; $E314: 84 7C       
    dec    $7C                       ; $E316: C6 7C       
    php                              ; $E318: 08          
    adc    $7D4A,X                   ; $E319: 7D 4A 7D    
    sty    $CE7D                     ; $E31C: 8C 7D CE    
    adc    $7E10,X                   ; $E31F: 7D 10 7E    
    eor    ($7E)                     ; $E322: 52 7E       
    sty    $7E,X                     ; $E324: 94 7E       
    dec    $7E,X                     ; $E326: D6 7E       
    clc                              ; $E328: 18          
    adc    $9C7F5A,X                 ; $E329: 7F 5A 7F 9C 
    adc    $807FDE,X                 ; $E32D: 7F DE 7F 80 
    phd                              ; $E331: 0B          
    bra    $E359                     ; $E332: 80 25       
    cmp    #$10                      ; $E334: C9 10       
    rol    $D40D                     ; $E336: 2E 0D D4    
    ora    $79,X                     ; $E339: 15 79       
    asl    $331D,X                   ; $E33B: 1E 1D 33    
    sta    $5FBF4F,X                 ; $E33E: 9F 4F BF 5F 
    rtl                              ; $E342: 6B          
    clc                              ; $E343: 18          
    bmi    $E377                     ; $E344: 30 31       
    inc    $49,X                     ; $E346: F6 49       
    cmp    $7F66,X                   ; $E348: DD 66 7F    
    adc    [$73],Y                   ; $E34B: 77 73       
    brk    #$1F                      ; $E34D: 00 1F       
    rti                              ; $E34F: 40          
    sbc    $0BE07F,X                 ; $E350: FF 7F E0 0B 
    jsr    $C619                     ; $E354: 20 19 C6    
    clc                              ; $E357: 18          
    cpy    $3510                     ; $E358: CC 10 35    
    ora    #$9E                      ; $E35B: 09 9E       
    ora    ($3E,X)                   ; $E35D: 01 3E       
    asl    $3ADE,X                   ; $E35F: 1E DE 3A    
    sta    $58805B,X                 ; $E362: 9F 5B 80 58 
    cpx    $5C                       ; $E366: E4 5C       
    pla                              ; $E368: 68          
    adc    ($ED,X)                   ; $E369: 61 ED       
    adc    $71                       ; $E36B: 65 71       
    ror    $72F6                     ; $E36D: 6E F6 72    
    ply                              ; $E370: 7A          
    adc    [$FF],Y                   ; $E371: 77 FF       
    adc    $800B80,X                 ; $E373: 7F 80 0B 80 
    ora    ($00,X)                   ; $E377: 01 00       
    brk    #$49                      ; $E379: 00 49       
    brk    #$94                      ; $E37B: 00 94       
    brk    #$DF                      ; $E37D: 00 DF       
    brk    #$7F                      ; $E37F: 00 7F       
    ora    $1F,X                     ; $E381: 15 1F       
    rol    A                         ; $E383: 2A          
    lda    $186B3E,X                 ; $E384: BF 3E 6B 18 
    bmi    $E3BB                     ; $E388: 30 31       
    inc    $49,X                     ; $E38A: F6 49       
    cmp    $7F66,X                   ; $E38C: DD 66 7F    
    adc    [$73],Y                   ; $E38F: 77 73       
    brk    #$1F                      ; $E391: 00 1F       
    rti                              ; $E393: 40          
    sbc    $0B807F,X                 ; $E394: FF 7F 80 0B 
    rts                              ; $E398: 60          
    mvp    $19, $05                  ; $E399: 44 05 19    
    cmp    [$29]                     ; $E39C: C7 29       
    lsr    A                         ; $E39E: 4A          
    rol    $5B30,X                   ; $E39F: 3E 30 5B    
    inc    $77,X                     ; $E3A2: F6 77       
    and    #$10                      ; $E3A4: 29 10       
    cmp    $395424                   ; $E3A6: CF 24 54 39 
    sbc    $FF4D,Y                   ; $E3AA: F9 4D FF    
    ror    $5906                     ; $E3AD: 6E 06 59    
    lda    #$69                      ; $E3B0: A9 69       
    ror    $357A                     ; $E3B2: 6E 7A 35    
    adc    $A07FFF,X                 ; $E3B5: 7F FF 7F A0 
    phd                              ; $E3B9: 0B          
    jsr    $4D19                     ; $E3BA: 20 19 4D    
    brk    #$B1                      ; $E3BD: 00 B1       
    tsb    $1D36                     ; $E3BF: 0C 36 1D    
    tsx                              ; $E3C2: BA          
    and    #$3F                      ; $E3C3: 29 3F       
    dec    A                         ; $E3C5: 3A          
    lda    $310C                     ; $E3C6: AD 0C 31    
    ora    $2DB6,X                   ; $E3C9: 1D B6 2D    
    dec    A                         ; $E3CC: 3A          
    rol    $4EDF,X                   ; $E3CD: 3E DF 4E    
    eor    $B100                     ; $E3D0: 4D 00 B1    
    tsb    $1D36                     ; $E3D3: 0C 36 1D    
    tsx                              ; $E3D6: BA          
    and    #$3F                      ; $E3D7: 29 3F       
    dec    A                         ; $E3D9: 3A          
    cpx    #$0B                      ; $E3DA: E0 0B       
    cpx    #$31                      ; $E3DC: E0 31       
    dec    $18                       ; $E3DE: C6 18       
    cpy    $3510                     ; $E3E0: CC 10 35    
    ora    #$9E                      ; $E3E3: 09 9E       
    ora    ($3E,X)                   ; $E3E5: 01 3E       
    asl    $3ADE,X                   ; $E3E7: 1E DE 3A    
    sta    $58805B,X                 ; $E3EA: 9F 5B 80 58 
    cpx    $5C                       ; $E3EE: E4 5C       
    pla                              ; $E3F0: 68          
    adc    ($ED,X)                   ; $E3F1: 61 ED       
    adc    $71                       ; $E3F3: 65 71       
    ror    $72F6                     ; $E3F5: 6E F6 72    
    ply                              ; $E3F8: 7A          
    adc    [$FF],Y                   ; $E3F9: 77 FF       
    adc    $E00BE0,X                 ; $E3FB: 7F E0 0B E0 
    and    ($C6),Y                   ; $E3FF: 31 C6       
    clc                              ; $E401: 18          
    cpy    $3510                     ; $E402: CC 10 35    
    ora    #$9E                      ; $E405: 09 9E       
    ora    ($3E,X)                   ; $E407: 01 3E       
    asl    $3ADE,X                   ; $E409: 1E DE 3A    
    sta    $00965B,X                 ; $E40C: 9F 5B 96 00 
    sbc    [$10],Y                   ; $E410: F7 10       
    adc    $FA21,Y                   ; $E412: 79 21 FA    
    and    ($7C),Y                   ; $E415: 31 7C       
    lsr    $FD                       ; $E417: 46 FD       
    lsr    $7F,X                     ; $E419: 56 7F       
    rtl                              ; $E41B: 6B          
    sbc    $0BC07F,X                 ; $E41C: FF 7F C0 0B 
    ldy    #$56                      ; $E420: A0 56       
    lda    $14                       ; $E422: A5 14       
    lsr    $21                       ; $E424: 46 21       
    lda    #$2D                      ; $E426: A9 2D       
    tsb    $703A                     ; $E428: 0C 3A 70    
    lsr    $D3                       ; $E42B: 46 D3       
    eor    ($37)                     ; $E42D: 52 37       
    adc    $EA,S                     ; $E42F: 63 EA       
    bpl    $E47F                     ; $E431: 10 4C       
    ora    $29AF,X                   ; $E433: 1D AF 29    
    ora    ($36)                     ; $E436: 12 36       
    adc    $42,X                     ; $E438: 75 42       
    cld                              ; $E43A: D8          
    lsr    $5F3B                     ; $E43B: 4E 3B 5F    
    sbc    $807B,X                   ; $E43E: FD 7B 80    
    phd                              ; $E441: 0B          
    brk    #$47                      ; $E442: 00 47       
    sty    $10                       ; $E444: 84 10       
    tsb    $39                       ; $E446: 04 39       
    ldx    $51                       ; $E448: A6 51       
    rol    A                         ; $E44A: 2A          
    ror    $EC                       ; $E44B: 66 EC       
    ror    $91,X                     ; $E44D: 76 91       
    adc    $1F080C,X                 ; $E44F: 7F 0C 08 1F 
    jsr    $00CB                     ; $E453: 20 CB 00    
    jmp    ($9F0A,X)                 ; $E456: 7C 0A 9F    
    eor    ($29,S),Y                 ; $E459: 53 29       
    and    $51                       ; $E45B: 25 51       
    eor    ($37)                     ; $E45D: 52 37       
    adc    ($FF,S),Y                 ; $E45F: 73 FF       
    adc    $200B80,X                 ; $E461: 7F 80 0B 20 
    ora    $004D,Y                   ; $E465: 19 4D 00    
    lda    ($0C),Y                   ; $E468: B1 0C       
    rol    $1D,X                     ; $E46A: 36 1D       
    tsx                              ; $E46C: BA          
    and    #$3F                      ; $E46D: 29 3F       
    dec    A                         ; $E46F: 3A          
    lda    $310C                     ; $E470: AD 0C 31    
    ora    $2DB6,X                   ; $E473: 1D B6 2D    
    dec    A                         ; $E476: 3A          
    rol    $4EDF,X                   ; $E477: 3E DF 4E    
    eor    $B100                     ; $E47A: 4D 00 B1    
    tsb    $1D36                     ; $E47D: 0C 36 1D    
    tsx                              ; $E480: BA          
    and    #$3F                      ; $E481: 29 3F       
    dec    A                         ; $E483: 3A          
    ldy    #$0B                      ; $E484: A0 0B       
    cpx    #$31                      ; $E486: E0 31       
    dec    $18                       ; $E488: C6 18       
    tsb    $2F08                     ; $E48A: 0C 08 2F    
    bpl    $E502                     ; $E48D: 10 73       
    trb    $2897                     ; $E48F: 1C 97 28    
    stp                              ; $E492: DB          
    bit    $1F,X                     ; $E493: 34 1F       
    eor    ($80,X)                   ; $E495: 41 80       
    cli                              ; $E497: 58          
    cpx    $5C                       ; $E498: E4 5C       
    pla                              ; $E49A: 68          
    adc    ($ED,X)                   ; $E49B: 61 ED       
    adc    $71                       ; $E49D: 65 71       
    ror    $72F6                     ; $E49F: 6E F6 72    
    ply                              ; $E4A2: 7A          
    adc    [$FF],Y                   ; $E4A3: 77 FF       
    adc    $200B80,X                 ; $E4A5: 7F 80 0B 20 
    ora    $7FFF,Y                   ; $E4A9: 19 FF 7F    
    sbc    $7FFF7F,X                 ; $E4AC: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E4B0: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E4B4: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E4B8: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E4BC: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E4C0: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $E4C4: FF 7F FF 7F 
    cpx    #$0B                      ; $E4C8: E0 0B       
    cpy    #$29                      ; $E4CA: C0 29       
    sty    $10                       ; $E4CC: 84 10       
    tay                              ; $E4CE: A8          
    brk    #$4F                      ; $E4CF: 00 4F       
    ora    ($17,X)                   ; $E4D1: 01 17       
    cop    #$DF                      ; $E4D3: 02 DF       
    cop    #$3F                      ; $E4D5: 02 3F       
    ora    $FF3B9F,X                 ; $E4D7: 1F 9F 3B FF 
    tcd                              ; $E4DB: 5B          
    cpy    $3510                     ; $E4DC: CC 10 35    
    ora    #$9E                      ; $E4DF: 09 9E       
    ora    ($3E,X)                   ; $E4E1: 01 3E       
    asl    $3ADE,X                   ; $E4E3: 1E DE 3A    
    sta    $7FFF5B,X                 ; $E4E6: 9F 5B FF 7F 
    cpx    #$0B                      ; $E4EA: E0 0B       
    cpy    #$29                      ; $E4EC: C0 29       
    sty    $10                       ; $E4EE: 84 10       
    tax                              ; $E4F0: AA          
    tsb    $190E                     ; $E4F1: 0C 0E 19    
    adc    ($29)                     ; $E4F4: 72 29       
    inc    $39,X                     ; $E4F6: F6 39       
    phy                              ; $E4F8: 5A          
    lsr    A                         ; $E4F9: 4A          
    cmp    $6B5F5A,X                 ; $E4FA: DF 5A 5F 6B 
    cpy    $3510                     ; $E4FE: CC 10 35    
    ora    #$9E                      ; $E501: 09 9E       
    ora    ($3E,X)                   ; $E503: 01 3E       
    asl    $3ADE,X                   ; $E505: 1E DE 3A    
    sta    $7FFF5B,X                 ; $E508: 9F 5B FF 7F 
    bra    $E519                     ; $E50C: 80 0B       
    cpy    #$29                      ; $E50E: C0 29       
    sty    $10                       ; $E510: 84 10       
    dec    $18                       ; $E512: C6 18       
    and    #$25                      ; $E514: 29 25       
    sty    $EF31                     ; $E516: 8C 31 EF    
    and    $4A52,X                   ; $E519: 3D 52 4A    
    lda    $56,X                     ; $E51C: B5 56       
    clc                              ; $E51E: 18          
    adc    $7B,S                     ; $E51F: 63 7B       
    adc    $245080                   ; $E521: 6F 80 50 24 
    eor    $65E9,Y                   ; $E525: 59 E9 65    
    lda    $7272                     ; $E528: AD 72 72    
    adc    $A07FFF,X                 ; $E52B: 7F FF 7F A0 
    phd                              ; $E52F: 0B          
    cpy    #$29                      ; $E530: C0 29       
    stx    $10                       ; $E532: 86 10       
    cmp    #$18                      ; $E534: C9 18       
    bit    $8F25                     ; $E536: 2C 25 8F    
    and    ($F2),Y                   ; $E539: 31 F2       
    and    $4655,X                   ; $E53B: 3D 55 46    
    clv                              ; $E53E: B8          
    eor    ($1B)                     ; $E53F: 52 1B       
    eor    $8F6B7F,X                 ; $E541: 5F 7F 6B 8F 
    brk    #$1A                      ; $E545: 00 1A       
    ora    ($BF,X)                   ; $E547: 01 BF       
    ora    ($BF,X)                   ; $E549: 01 BF       
    rol    $5F,X                     ; $E54B: 36 5F       
    eor    $C07FFF,X                 ; $E54D: 5F FF 7F C0 
    phd                              ; $E551: 0B          
    cpy    #$29                      ; $E552: C0 29       
    cmp    $14,S                     ; $E554: C3 14       
    ora    $1D                       ; $E556: 05 1D       
    pla                              ; $E558: 68          
    and    #$AA                      ; $E559: 29 AA       
    and    ($0D),Y                   ; $E55B: 31 0D       
    rol    $4A70,X                   ; $E55D: 3E 70 4A    
    lda    ($52)                     ; $E560: B2 52       
    ora    $5F,X                     ; $E562: 15 5F       
    sei                              ; $E564: 78          
    rtl                              ; $E565: 6B          
    bra    $E579                     ; $E566: 80 11       
    ora    $2A                       ; $E568: 05 2A       
    tax                              ; $E56A: AA          
    lsr    $4F                       ; $E56B: 46 4F       
    eor    $FF7BF4,X                 ; $E56D: 5F F4 7B FF 
    adc    $800B80,X                 ; $E571: 7F 80 0B 80 
    and    $85                       ; $E575: 25 85       
    tsb    $1408                     ; $E577: 0C 08 14    
    eor    $F120                     ; $E57A: 4D 20 F1    
    bmi    $E515                     ; $E57D: 30 96       
    eor    $5B                       ; $E57F: 45 5B       
    phy                              ; $E581: 5A          
    and    $340873,X                 ; $E582: 3F 73 08 34 
    sty    $3144                     ; $E586: 8C 44 31    
    eor    $69D5,Y                   ; $E589: 59 D5 69    
    ply                              ; $E58C: 7A          
    ror    $2D8D,X                   ; $E58D: 7E 8D 2D    
    ldx    $52,Y                     ; $E590: B6 52       
    sbc    $0B807F,X                 ; $E592: FF 7F 80 0B 
    jsr    $6251                     ; $E596: 20 51 62    
    bpl    $E5FD                     ; $E599: 10 62       
    bpl    $E520                     ; $E59B: 10 83       
    trb    $A4                       ; $E59D: 14 A4       
    clc                              ; $E59F: 18          
    cmp    $1C                       ; $E5A0: C5 1C       
    inc    $20                       ; $E5A2: E6 20       
    sbc    [$1C]                     ; $E5A4: E7 1C       
    per    $68B9                     ; $E5A6: 62 10 83    
    trb    $A4                       ; $E5A9: 14 A4       
    clc                              ; $E5AB: 18          
    cmp    $1C                       ; $E5AC: C5 1C       
    inc    $20                       ; $E5AE: E6 20       
    per    $89C3                     ; $E5B0: 62 10 A4    
    clc                              ; $E5B3: 18          
    sbc    $0BA07F,X                 ; $E5B4: FF 7F A0 0B 
    bra    $E5DF                     ; $E5B8: 80 25       
    sty    $10                       ; $E5BA: 84 10       
    dec    $20                       ; $E5BC: C6 20       
    and    #$31                      ; $E5BE: 29 31       
    sty    $0F45                     ; $E5C0: 8C 45 0F    
    lsr    $93,X                     ; $E5C3: 56 93       
    ror    $7F38                     ; $E5C5: 6E 38 7F    
    plb                              ; $E5C8: AB          
    brk    #$57                      ; $E5C9: 00 57       
    ora    ($1F,X)                   ; $E5CB: 01 1F       
    cop    #$BF                      ; $E5CD: 02 BF       
    rol    $5F,X                     ; $E5CF: 36 5F       
    eor    [$97],Y                   ; $E5D1: 57 97       
    ror    $7F3A,X                   ; $E5D3: 7E 3A 7F    
    sbc    $02BC7F,X                 ; $E5D6: FF 7F BC 02 
    ora    $E5EDB9                   ; $E5DA: 0F B9 ED E5 
    jsr    $1F00                     ; $E5DE: 20 00 1F    
    lda    $1260,X                   ; $E5E1: BD 60 12    
    cmp    $61                       ; $E5E4: C5 61       
    bpl    $E5EC                     ; $E5E6: 10 04       
    jsl    $06C663                   ; $E5E8: 22 63 C6 06 
    rts                              ; $E5EC: 60          
    trb    $E6                       ; $E5ED: 14 E6       
    sbc    $F9E5,Y                   ; $E5EF: F9 E5 F9    
    sbc    $23                       ; $E5F2: E5 23       
    inc    $37                       ; $E5F4: E6 37       
    inc    $63                       ; $E5F6: E6 63       
    inc    $64                       ; $E5F8: E6 64       
    bcs    $E660                     ; $E5FA: B0 64       
    lda    ($A9)                     ; $E5FC: B2 A9       
    clc                              ; $E5FE: 18          
    brk    #$22                      ; $E5FF: 00 22       
    lda    ($B6,X)                   ; $E601: A1 B6       
    brk    #$A9                      ; $E603: 00 A9       
    asl    $A0                       ; $E605: 06 A0       
    jsl    $00E6C6                   ; $E607: 22 C6 E6 00 
    jsl    $06CD8C                   ; $E60B: 22 8C CD 06 
    jsl    $06C663                   ; $E60F: 22 63 C6 06 
    rts                              ; $E613: 60          
    stz    $12F2,X                   ; $E614: 9E F2 12    
    stz    $1382,X                   ; $E617: 9E 82 13    
    stz    $1632,X                   ; $E61A: 9E 32 16    
    lda    #$06                      ; $E61D: A9 06       
    brk    #$9D                      ; $E61F: 00 9D       
    cop    #$0F                      ; $E621: 02 0F       
    lda    #$14                      ; $E623: A9 14       
    brk    #$9D                      ; $E625: 00 9D       
    and    ($16)                     ; $E627: 32 16       
    lda    #$08                      ; $E629: A9 08       
    brk    #$22                      ; $E62B: 00 22       
    sep    #$C0                      ; $E62D: E2 C0        ; M=8, X=8
    asl    $D0                       ; $E62F: 06 D0       
    tsb    $22                       ; $E631: 04 22       
    brk    #$BE                      ; $E633: 00 BE       
    asl    $60                       ; $E635: 06 60       
    lda    #$15                      ; $E637: A9 15       
    brk    #$9D                      ; $E639: 00 9D       
    and    ($16)                     ; $E63B: 32 16       
    lda    $0F92,X                   ; $E63D: BD 92 0F    
    bit    #$01                      ; $E640: 89 01       
    brk    #$D0                      ; $E642: 00 D0       
    ora    $B1DE,X                   ; $E644: 1D DE B1    
    bpl    $E606                     ; $E647: 10 BD       
    and    ($10,X)                   ; $E649: 21 10       
    sta    $B0                       ; $E64B: 85 B0       
    lda    $10B1,X                   ; $E64D: BD B1 10    
    sta    $B2                       ; $E650: 85 B2       
    jsl    $06C3B0                   ; $E652: 22 B0 C3 06 
    bit    #$80                      ; $E656: 89 80       
    brk    #$D0                      ; $E658: 00 D0       
    ora    [$FE]                     ; $E65A: 07 FE       
    lda    ($10),Y                   ; $E65C: B1 10       
    jsl    $06BE00                   ; $E65E: 22 00 BE 06 
    rts                              ; $E662: 60          
    ldy    $0F90,X                   ; $E663: BC 90 0F    
    lda    $E66D,Y                   ; $E666: B9 6D E6    
    jsr    $1F00                     ; $E669: 20 00 1F    
    rts                              ; $E66C: 60          
    adc    ($E6),Y                   ; $E66D: 71 E6       
    sta    ($E6)                     ; $E66F: 92 E6       
    lda    #$16                      ; $E671: A9 16       
    brk    #$9D                      ; $E673: 00 9D       
    and    ($16)                     ; $E675: 32 16       
    lda    #$20                      ; $E677: A9 20       
    ora    ($22,X)                   ; $E679: 01 22       
    ora    ($BF,X)                   ; $E67B: 01 BF       
    asl    $20                       ; $E67D: 06 20       
    lda    $E6,X                     ; $E67F: B5 E6       
    lda    $0F92,X                   ; $E681: BD 92 0F    
    clc                              ; $E684: 18          
    adc    $D0                       ; $E685: 65 D0       
    cmp    #$90                      ; $E687: C9 90       
    brk    #$90                      ; $E689: 00 90       
    clc                              ; $E68B: 18          
    jsl    $06BE3F                   ; $E68C: 22 3F BE 06 
    bra    $E6A4                     ; $E690: 80 12       
    lda    #$17                      ; $E692: A9 17       
    brk    #$9D                      ; $E694: 00 9D       
    and    ($16)                     ; $E696: 32 16       
    lda    $0F92,X                   ; $E698: BD 92 0F    
    cmp    #$80                      ; $E69B: C9 80       
    brk    #$90                      ; $E69D: 00 90       
    tsb    $22                       ; $E69F: 04 22       
    eor    ($BE)                     ; $E6A1: 52 BE       
    asl    $60                       ; $E6A3: 06 60       
    lda    $1021,X                   ; $E6A5: BD 21 10    
    sec                              ; $E6A8: 38          
    sbc    $61                       ; $E6A9: E5 61       
    cmp    #$E0                      ; $E6AB: C9 E0       
    sbc    $220410,X                 ; $E6AD: FF 10 04 22 
    adc    $C6,S                     ; $E6B1: 63 C6       
    asl    $60                       ; $E6B3: 06 60       
    lda    $1021,X                   ; $E6B5: BD 21 10    
    cmp    $11D2,X                   ; $E6B8: DD D2 11    
    bmi    $E6C3                     ; $E6BB: 30 06       
    cmp    $1260,X                   ; $E6BD: DD 60 12    
    bpl    $E6C7                     ; $E6C0: 10 05       
    rts                              ; $E6C2: 60          
    stz    $1142,X                   ; $E6C3: 9E 42 11    
    rts                              ; $E6C6: 60          
    lda    #$01                      ; $E6C7: A9 01       
    brk    #$9D                      ; $E6C9: 00 9D       
    wdm    #$11                      ; $E6CB: 42 11       
    rts                              ; $E6CD: 60          
    ldy    $0F02,X                   ; $E6CE: BC 02 0F    
    lda    $E6E3,Y                   ; $E6D1: B9 E3 E6    
    jsr    $1F00                     ; $E6D4: 20 00 1F    
    lda    $1260,X                   ; $E6D7: BD 60 12    
    cmp    $61                       ; $E6DA: C5 61       
    bpl    $E6E2                     ; $E6DC: 10 04       
    jsl    $06C663                   ; $E6DE: 22 63 C6 06 
    rts                              ; $E6E2: 60          
    bit    $E7,X                     ; $E6E3: 34 E7       
    sbc    $E6EFE6                   ; $E6E5: EF E6 EF E6 
    bra    $E6D2                     ; $E6E9: 80 E7       
    sta    [$E8]                     ; $E6EB: 87 E8       
    dec    $E8                       ; $E6ED: C6 E8       
    stz    $1A42,X                   ; $E6EF: 9E 42 1A    
    stz    $1A40,X                   ; $E6F2: 9E 40 1A    
    lda    $0F92,X                   ; $E6F5: BD 92 0F    
    bne    $E700                     ; $E6F8: D0 06       
    lda    #$80                      ; $E6FA: A9 80       
    ora    $9D                       ; $E6FC: 05 9D       
    bcc    $E715                     ; $E6FE: 90 15       
    lda    $1590,X                   ; $E700: BD 90 15    
    jsl    $06BF10                   ; $E703: 22 10 BF 06 
    lda    $1590,X                   ; $E707: BD 90 15    
    sec                              ; $E70A: 38          
    sbc    #$20                      ; $E70B: E9 20       
    ora    ($9D,X)                   ; $E70D: 01 9D       
    bcc    $E726                     ; $E70F: 90 15       
    bpl    $E733                     ; $E711: 10 20       
    lda    $1021,X                   ; $E713: BD 21 10    
    sta    $B0                       ; $E716: 85 B0       
    lda    $10B1,X                   ; $E718: BD B1 10    
    sta    $B2                       ; $E71B: 85 B2       
    lda    #$1A                      ; $E71D: A9 1A       
    brk    #$22                      ; $E71F: 00 22       
    stz    $B6                       ; $E721: 64 B6       
    brk    #$A9                      ; $E723: 00 A9       
    asl    $A0                       ; $E725: 06 A0       
    jsl    $00E6C6                   ; $E727: 22 C6 E6 00 
    jsl    $06CD8C                   ; $E72B: 22 8C CD 06 
    jsl    $06C663                   ; $E72F: 22 63 C6 06 
    rts                              ; $E733: 60          
    lda    $0F92,X                   ; $E734: BD 92 0F    
    bne    $E767                     ; $E737: D0 2E       
    stz    $12F2,X                   ; $E739: 9E F2 12    
    stz    $1382,X                   ; $E73C: 9E 82 13    
    lda    $1021,X                   ; $E73F: BD 21 10    
    sta    $B0                       ; $E742: 85 B0       
    lda    $10B1,X                   ; $E744: BD B1 10    
    sta    $B2                       ; $E747: 85 B2       
    jsl    $06C3B0                   ; $E749: 22 B0 C3 06 
    bit    #$C0                      ; $E74D: 89 C0       
    brk    #$D0                      ; $E74F: 00 D0       
    and    $9E                       ; $E751: 25 9E       
    rti                              ; $E753: 40          
    ora    $A9,X                     ; $E754: 15 A9       
    rti                              ; $E756: 40          
    brk    #$9D                      ; $E757: 00 9D       
    sbc    ($14)                     ; $E759: F2 14       
    lda    #$00                      ; $E75B: A9 00       
    tsb    $9D                       ; $E75D: 04 9D       
    wdm    #$15                      ; $E75F: 42 15       
    lda    #$02                      ; $E761: A9 02       
    brk    #$9D                      ; $E763: 00 9D       
    beq    $E77B                     ; $E765: F0 14       
    lda    #$19                      ; $E767: A9 19       
    brk    #$9D                      ; $E769: 00 9D       
    and    ($16)                     ; $E76B: 32 16       
    jsl    $06BF51                   ; $E76D: 22 51 BF 06 
    lda    $14F0,X                   ; $E771: BD F0 14    
    beq    $E777                     ; $E774: F0 01       
    rts                              ; $E776: 60          
    lda    #$06                      ; $E777: A9 06       
    brk    #$9D                      ; $E779: 00 9D       
    cop    #$0F                      ; $E77B: 02 0F       
    stz    $0F92,X                   ; $E77D: 9E 92 0F    
    ldy    $0F90,X                   ; $E780: BC 90 0F    
    lda    $E78A,Y                   ; $E783: B9 8A E7    
    jsr    $1F00                     ; $E786: 20 00 1F    
    rts                              ; $E789: 60          
    sty    $E7,X                     ; $E78A: 94 E7       
    iny                              ; $E78C: C8          
    sbc    [$94]                     ; $E78D: E7 94       
    sbc    [$C8]                     ; $E78F: E7 C8       
    sbc    [$1A]                     ; $E791: E7 1A       
    inx                              ; $E793: E8          
    lda    #$18                      ; $E794: A9 18       
    brk    #$9D                      ; $E796: 00 9D       
    and    ($16)                     ; $E798: 32 16       
    lda    $0F92,X                   ; $E79A: BD 92 0F    
    beq    $E7C4                     ; $E79D: F0 25       
    cmp    #$02                      ; $E79F: C9 02       
    brk    #$90                      ; $E7A1: 00 90       
    ora    $F9E0A9,X                 ; $E7A3: 1F A9 E0 F9 
    sta    $1540,X                   ; $E7A7: 9D 40 15    
    lda    #$00                      ; $E7AA: A9 00       
    ora    $9D                       ; $E7AC: 05 9D       
    wdm    #$15                      ; $E7AE: 42 15       
    lda    #$40                      ; $E7B0: A9 40       
    brk    #$9D                      ; $E7B2: 00 9D       
    sbc    ($14)                     ; $E7B4: F2 14       
    lda    #$02                      ; $E7B6: A9 02       
    brk    #$9D                      ; $E7B8: 00 9D       
    beq    $E7D0                     ; $E7BA: F0 14       
    jsl    $06BE3F                   ; $E7BC: 22 3F BE 06 
    stz    $1590,X                   ; $E7C0: 9E 90 15    
    rts                              ; $E7C3: 60          
    jsr    $E6B5                     ; $E7C4: 20 B5 E6    
    rts                              ; $E7C7: 60          
    lda    #$19                      ; $E7C8: A9 19       
    brk    #$9D                      ; $E7CA: 00 9D       
    and    ($16)                     ; $E7CC: 32 16       
    lda    $1590,X                   ; $E7CE: BD 90 15    
    beq    $E7ED                     ; $E7D1: F0 1A       
    jsr    $E7EE                     ; $E7D3: 20 EE E7    
    lda    #$C0                      ; $E7D6: A9 C0       
    brk    #$22                      ; $E7D8: 00 22       
    ora    ($BF,X)                   ; $E7DA: 01 BF       
    asl    $22                       ; $E7DC: 06 22       
    eor    ($BF),Y                   ; $E7DE: 51 BF       
    asl    $BD                       ; $E7E0: 06 BD       
    beq    $E7F8                     ; $E7E2: F0 14       
    bne    $E7ED                     ; $E7E4: D0 07       
    stz    $1590,X                   ; $E7E6: 9E 90 15    
    jsl    $06BE3F                   ; $E7E9: 22 3F BE 06 
    rts                              ; $E7ED: 60          
    lda    #$02                      ; $E7EE: A9 02       
    brk    #$BC                      ; $E7F0: 00 BC       
    wdm    #$11                      ; $E7F2: 42 11       
    beq    $E7F9                     ; $E7F4: F0 03       
    lda    #$FE                      ; $E7F6: A9 FE       
    sbc    $217D18,X                 ; $E7F8: FF 18 7D 21 
    bpl    $E783                     ; $E7FC: 10 85       
    bcs    $E7BD                     ; $E7FE: B0 BD       
    lda    ($10),Y                   ; $E800: B1 10       
    dec    A                         ; $E802: 3A          
    bmi    $E819                     ; $E803: 30 14       
    sta    $B2                       ; $E805: 85 B2       
    jsl    $06C3B0                   ; $E807: 22 B0 C3 06 
    bit    #$80                      ; $E80B: 89 80       
    brk    #$F0                      ; $E80D: 00 F0       
    ora    #$BD                      ; $E80F: 09 BD       
    wdm    #$11                      ; $E811: 42 11       
    eor    #$01                      ; $E813: 49 01       
    brk    #$9D                      ; $E815: 00 9D       
    wdm    #$11                      ; $E817: 42 11       
    rts                              ; $E819: 60          
    lda    #$1A                      ; $E81A: A9 1A       
    brk    #$9D                      ; $E81C: 00 9D       
    and    ($16)                     ; $E81E: 32 16       
    lda    $1630,X                   ; $E820: BD 30 16    
    beq    $E86F                     ; $E823: F0 4A       
    lda    #$FC                      ; $E825: A9 FC       
    sbc    $C0E222,X                 ; $E827: FF 22 E2 C0 
    asl    $D0                       ; $E82B: 06 D0       
    and    [$64],Y                   ; $E82D: 37 64       
    cpx    #$AD                      ; $E82F: E0 AD       
    lsr    $1E                       ; $E831: 46 1E       
    cmp    #$01                      ; $E833: C9 01       
    brk    #$F0                      ; $E835: 00 F0       
    ora    ($C9,S),Y                 ; $E837: 13 C9       
    cop    #$00                      ; $E839: 02 00       
    beq    $E853                     ; $E83B: F0 16       
    ldy    #$00                      ; $E83D: A0 00       
    brk    #$20                      ; $E83F: 00 20       
    bvs    $E82B                     ; $E841: 70 E8       
    ldy    #$04                      ; $E843: A0 04       
    brk    #$20                      ; $E845: 00 20       
    bvs    $E831                     ; $E847: 70 E8       
    bra    $E859                     ; $E849: 80 0E       
    ldy    #$00                      ; $E84B: A0 00       
    brk    #$20                      ; $E84D: 00 20       
    bvs    $E839                     ; $E84F: 70 E8       
    bra    $E859                     ; $E851: 80 06       
    ldy    #$04                      ; $E853: A0 04       
    brk    #$20                      ; $E855: 00 20       
    bvs    $E841                     ; $E857: 70 E8       
    lda    #$08                      ; $E859: A9 08       
    brk    #$A4                      ; $E85B: 00 A4       
    cpx    #$F0                      ; $E85D: E0 F0       
    php                              ; $E85F: 08          
    lda    #$0A                      ; $E860: A9 0A       
    brk    #$80                      ; $E862: 00 80       
    ora    $A9,S                     ; $E864: 03 A9       
    asl    $00                       ; $E866: 06 00       
    jsl    $06BE2C                   ; $E868: 22 2C BE 06 
    stz    $1590,X                   ; $E86C: 9E 90 15    
    rts                              ; $E86F: 60          
    lda    $10B1,X                   ; $E870: BD B1 10    
    sec                              ; $E873: 38          
    sbc    $10B1,Y                   ; $E874: F9 B1 10    
    cmp    #$F0                      ; $E877: C9 F0       
    sbc    $C90A30,X                 ; $E879: FF 30 0A C9 
    bpl    $E87F                     ; $E87D: 10 00       
    bpl    $E886                     ; $E87F: 10 05       
    lda    #$02                      ; $E881: A9 02       
    brk    #$04                      ; $E883: 00 04       
    cpx    #$60                      ; $E885: E0 60       
    lda    #$1B                      ; $E887: A9 1B       
    brk    #$9D                      ; $E889: 00 9D       
    and    ($16)                     ; $E88B: 32 16       
    lda    $1630,X                   ; $E88D: BD 30 16    
    bne    $E8AF                     ; $E890: D0 1D       
    lda    $1590,X                   ; $E892: BD 90 15    
    beq    $E8B6                     ; $E895: F0 1F       
    stz    $1590,X                   ; $E897: 9E 90 15    
    lda    #$04                      ; $E89A: A9 04       
    brk    #$20                      ; $E89C: 00 20       
    lda    [$E8],Y                   ; $E89E: B7 E8       
    lda    #$FC                      ; $E8A0: A9 FC       
    sbc    $E8B720,X                 ; $E8A2: FF 20 B7 E8 
    lda    #$48                      ; $E8A6: A9 48       
    rts                              ; $E8A8: 60          
    jsl    $00E6C6                   ; $E8A9: 22 C6 E6 00 
    bra    $E8B6                     ; $E8AD: 80 07       
    lda    #$06                      ; $E8AF: A9 06       
    brk    #$22                      ; $E8B1: 00 22       
    bit    $06BE                     ; $E8B3: 2C BE 06    
    rts                              ; $E8B6: 60          
    sta    $B0                       ; $E8B7: 85 B0       
    lda    #$EC                      ; $E8B9: A9 EC       
    sbc    $A9B285,X                 ; $E8BB: FF 85 B2 A9 
    stx    $80,Y                     ; $E8BF: 96 80       
    jsl    $06C482                   ; $E8C1: 22 82 C4 06 
    rts                              ; $E8C5: 60          
    lda    #$1C                      ; $E8C6: A9 1C       
    brk    #$9D                      ; $E8C8: 00 9D       
    and    ($16)                     ; $E8CA: 32 16       
    lda    $1630,X                   ; $E8CC: BD 30 16    
    bne    $E8F3                     ; $E8CF: D0 22       
    lda    $1590,X                   ; $E8D1: BD 90 15    
    beq    $E8FA                     ; $E8D4: F0 24       
    stz    $1590,X                   ; $E8D6: 9E 90 15    
    lda    #$08                      ; $E8D9: A9 08       
    brk    #$85                      ; $E8DB: 00 85       
    bcs    $E888                     ; $E8DD: B0 A9       
    beq    $E8E0                     ; $E8DF: F0 FF       
    sta    $B2                       ; $E8E1: 85 B2       
    lda    #$94                      ; $E8E3: A9 94       
    bra    $E909                     ; $E8E5: 80 22       
    brl    $EFAE                     ; $E8E7: 82 C4 06    
    lda    #$48                      ; $E8EA: A9 48       
    rts                              ; $E8EC: 60          
    jsl    $00E6C6                   ; $E8ED: 22 C6 E6 00 
    bra    $E8FA                     ; $E8F1: 80 07       
    lda    #$06                      ; $E8F3: A9 06       
    brk    #$22                      ; $E8F5: 00 22       
    bit    $06BE                     ; $E8F7: 2C BE 06    
    rts                              ; $E8FA: 60          
    lda    #$1E                      ; $E8FB: A9 1E       
    brk    #$9D                      ; $E8FD: 00 9D       
    and    ($16)                     ; $E8FF: 32 16       
    stz    $12F2,X                   ; $E901: 9E F2 12    
    stz    $12F0,X                   ; $E904: 9E F0 12    
    stz    $1382,X                   ; $E907: 9E 82 13    
    lda    #$20                      ; $E90A: A9 20       
    ora    $22,S                     ; $E90C: 03 22       
    ora    ($BF,X)                   ; $E90E: 01 BF       
    asl    $A9                       ; $E910: 06 A9       
    bra    $E914                     ; $E912: 80 00       
    jsl    $06C095                   ; $E914: 22 95 C0 06 
    bne    $E92D                     ; $E918: D0 13       
    lda    $1021,X                   ; $E91A: BD 21 10    
    sta    $B0                       ; $E91D: 85 B0       
    lda    $10B1,X                   ; $E91F: BD B1 10    
    sta    $B2                       ; $E922: 85 B2       
    jsl    $06C3B0                   ; $E924: 22 B0 C3 06 
    bit    #$80                      ; $E928: 89 80       
    brk    #$F0                      ; $E92A: 00 F0       
    asl    $B064                     ; $E92C: 0E 64 B0    
    stz    $B2                       ; $E92F: 64 B2       
    lda    #$04                      ; $E931: A9 04       
    brk    #$22                      ; $E933: 00 22       
    lda    ($B6,X)                   ; $E935: A1 B6       
    brk    #$9E                      ; $E937: 00 9E       
    brk    #$0F                      ; $E939: 00 0F       
    rts                              ; $E93B: 60          
    lda    $0F92,X                   ; $E93C: BD 92 0F    
    bne    $E956                     ; $E93F: D0 15       
    lda    #$1D                      ; $E941: A9 1D       
    brk    #$9D                      ; $E943: 00 9D       
    and    ($16)                     ; $E945: 32 16       
    stz    $12F2,X                   ; $E947: 9E F2 12    
    stz    $12F0,X                   ; $E94A: 9E F0 12    
    stz    $1382,X                   ; $E94D: 9E 82 13    
    lda    #$90                      ; $E950: A9 90       
    sbc    $409D,Y                   ; $E952: F9 9D 40    
    ora    $BD,X                     ; $E955: 15 BD       
    rti                              ; $E957: 40          
    ora    $22,X                     ; $E958: 15 22       
    sec                              ; $E95A: 38          
    lda    $00A906,X                 ; $E95B: BF 06 A9 00 
    cop    #$22                      ; $E95F: 02 22       
    ora    ($BF,X)                   ; $E961: 01 BF       
    asl    $BD                       ; $E963: 06 BD       
    rti                              ; $E965: 40          
    ora    $18,X                     ; $E966: 15 18       
    adc    #$40                      ; $E968: 69 40       
    brk    #$C9                      ; $E96A: 00 C9       
    bra    $E972                     ; $E96C: 80 04       
    bmi    $E973                     ; $E96E: 30 03       
    lda    #$80                      ; $E970: A9 80       
    tsb    $9D                       ; $E972: 04 9D       
    rti                              ; $E974: 40          
    ora    $BD,X                     ; $E975: 15 BD       
    and    ($10,X)                   ; $E977: 21 10       
    sta    $B0                       ; $E979: 85 B0       
    lda    $10B1,X                   ; $E97B: BD B1 10    
    sta    $B2                       ; $E97E: 85 B2       
    jsl    $06C3B0                   ; $E980: 22 B0 C3 06 
    bit    #$80                      ; $E984: 89 80       
    brk    #$F0                      ; $E986: 00 F0       
    asl    $B064                     ; $E988: 0E 64 B0    
    stz    $B2                       ; $E98B: 64 B2       
    lda    #$04                      ; $E98D: A9 04       
    brk    #$22                      ; $E98F: 00 22       
    lda    ($B6,X)                   ; $E991: A1 B6       
    brk    #$9E                      ; $E993: 00 9E       
    brk    #$0F                      ; $E995: 00 0F       
    rts                              ; $E997: 60          
    ldy    $0F02,X                   ; $E998: BC 02 0F    
    lda    $E9B9,Y                   ; $E99B: B9 B9 E9    
    jsr    $1F00                     ; $E99E: 20 00 1F    
    lda    $1021,X                   ; $E9A1: BD 21 10    
    cmp    $11D2,X                   ; $E9A4: DD D2 11    
    bpl    $E9B1                     ; $E9A7: 10 08       
    lda    $1262,X                   ; $E9A9: BD 62 12    
    cmp    #$04                      ; $E9AC: C9 04       
    brk    #$90                      ; $E9AE: 00 90       
    ora    [$A9]                     ; $E9B0: 07 A9       
    asl    $2200                     ; $E9B2: 0E 00 22    
    bit    $06BE                     ; $E9B5: 2C BE 06    
    rts                              ; $E9B8: 60          
    and    ($EA,X)                   ; $E9B9: 21 EA       
    cmp    #$E9                      ; $E9BB: C9 E9       
    cmp    #$E9                      ; $E9BD: C9 E9       
    eor    ($EA,X)                   ; $E9BF: 41 EA       
    ror    $EA,X                     ; $E9C1: 76 EA       
    iny                              ; $E9C3: C8          
    nop                              ; $E9C4: EA          
    inc    $EA,X                     ; $E9C5: F6 EA       
    eor    $9EEB,X                   ; $E9C7: 5D EB 9E    
    wdm    #$1A                      ; $E9CA: 42 1A       
    stz    $1A40,X                   ; $E9CC: 9E 40 1A    
    stz    $12F0,X                   ; $E9CF: 9E F0 12    
    lda    #$1F                      ; $E9D2: A9 1F       
    brk    #$9D                      ; $E9D4: 00 9D       
    and    ($16)                     ; $E9D6: 32 16       
    lda    #$20                      ; $E9D8: A9 20       
    ora    ($22,X)                   ; $E9DA: 01 22       
    sec                              ; $E9DC: 38          
    lda    $80A906,X                 ; $E9DD: BF 06 A9 80 
    sbc    $BF1F22,X                 ; $E9E1: FF 22 1F BF 
    asl    $BD                       ; $E9E5: 06 BD       
    sta    ($0F)                     ; $E9E7: 92 0F       
    beq    $E9F1                     ; $E9E9: F0 06       
    bit    #$07                      ; $E9EB: 89 07       
    brk    #$F0                      ; $E9ED: 00 F0       
    tsb    $A960                     ; $E9EF: 0C 60 A9    
    asl    $A0                       ; $E9F2: 06 A0       
    jsl    $00E6C6                   ; $E9F4: 22 C6 E6 00 
    jsl    $06CD8C                   ; $E9F8: 22 8C CD 06 
    lda    $1021,X                   ; $E9FC: BD 21 10    
    sta    $B0                       ; $E9FF: 85 B0       
    lda    $10B1,X                   ; $EA01: BD B1 10    
    sta    $B2                       ; $EA04: 85 B2       
    lda    #$18                      ; $EA06: A9 18       
    brk    #$22                      ; $EA08: 00 22       
    stz    $B6                       ; $EA0A: 64 B6       
    brk    #$BD                      ; $EA0C: 00 BD       
    sta    ($0F)                     ; $EA0E: 92 0F       
    cmp    #$30                      ; $EA10: C9 30       
    brk    #$90                      ; $EA12: 00 90       
    phd                              ; $EA14: 0B          
    lda    #$05                      ; $EA15: A9 05       
    ldy    #$22                      ; $EA17: A0 22       
    dec    $E6                       ; $EA19: C6 E6       
    brk    #$22                      ; $EA1B: 00 22       
    adc    $C6,S                     ; $EA1D: 63 C6       
    asl    $60                       ; $EA1F: 06 60       
    stz    $12F2,X                   ; $EA21: 9E F2 12    
    stz    $1382,X                   ; $EA24: 9E 82 13    
    stz    $1590,X                   ; $EA27: 9E 90 15    
    stz    $19F0,X                   ; $EA2A: 9E F0 19    
    stz    $1262,X                   ; $EA2D: 9E 62 12    
    lda    #$06                      ; $EA30: A9 06       
    brk    #$9D                      ; $EA32: 00 9D       
    cop    #$0F                      ; $EA34: 02 0F       
    lda    #$80                      ; $EA36: A9 80       
    sbc    $C0E222,X                 ; $EA38: FF 22 E2 C0 
    asl    $4A                       ; $EA3C: 06 4A       
    sta    $1142,X                   ; $EA3E: 9D 42 11    
    lda    #$1F                      ; $EA41: A9 1F       
    brk    #$9D                      ; $EA43: 00 9D       
    and    ($16)                     ; $EA45: 32 16       
    lda    #$20                      ; $EA47: A9 20       
    ora    ($22,X)                   ; $EA49: 01 22       
    sec                              ; $EA4B: 38          
    lda    $80A906,X                 ; $EA4C: BF 06 A9 80 
    cop    #$22                      ; $EA50: 02 22       
    ora    ($BF,X)                   ; $EA52: 01 BF       
    asl    $64                       ; $EA54: 06 64       
    beq    $EA01                     ; $EA56: F0 A9       
    bit    $01                       ; $EA58: 24 01       
    cmp    $10B1,X                   ; $EA5A: DD B1 10    
    bpl    $EA64                     ; $EA5D: 10 05       
    sta    $10B1,X                   ; $EA5F: 9D B1 10    
    inc    $F0                       ; $EA62: E6 F0       
    lda    #$E0                      ; $EA64: A9 E0       
    sbc    $C0E222,X                 ; $EA66: FF 22 E2 C0 
    asl    $D0                       ; $EA6A: 06 D0       
    php                              ; $EA6C: 08          
    lda    $F0                       ; $EA6D: A5 F0       
    beq    $EA75                     ; $EA6F: F0 04       
    jsl    $06BE00                   ; $EA71: 22 00 BE 06 
    rts                              ; $EA75: 60          
    lda    $0F92,X                   ; $EA76: BD 92 0F    
    bne    $EA84                     ; $EA79: D0 09       
    stz    $11D0,X                   ; $EA7B: 9E D0 11    
    lda    #$1F                      ; $EA7E: A9 1F       
    brk    #$9D                      ; $EA80: 00 9D       
    and    ($16)                     ; $EA82: 32 16       
    lda    $11D0,X                   ; $EA84: BD D0 11    
    jsl    $06BF01                   ; $EA87: 22 01 BF 06 
    lda    $11D0,X                   ; $EA8B: BD D0 11    
    clc                              ; $EA8E: 18          
    adc    #$60                      ; $EA8F: 69 60       
    brk    #$C9                      ; $EA91: 00 C9       
    bra    $EA97                     ; $EA93: 80 02       
    bcc    $EA9A                     ; $EA95: 90 03       
    lda    #$80                      ; $EA97: A9 80       
    cop    #$9D                      ; $EA99: 02 9D       
    bne    $EAAE                     ; $EA9B: D0 11       
    lda    $0F92,X                   ; $EA9D: BD 92 0F    
    cmp    #$10                      ; $EAA0: C9 10       
    brk    #$90                      ; $EAA2: 00 90       
    ora    $22,X                     ; $EAA4: 15 22       
    lda    ($C1),Y                   ; $EAA6: B1 C1       
    asl    $B9                       ; $EAA8: 06 B9       
    beq    $EAAC                     ; $EAAA: F0 00       
    cmp    #$40                      ; $EAAC: C9 40       
    brk    #$10                      ; $EAAE: 00 10       
    ora    #$C9                      ; $EAB0: 09 C9       
    cpy    #$FF                      ; $EAB2: C0 FF       
    bmi    $EABA                     ; $EAB4: 30 04       
    jsl    $06BE00                   ; $EAB6: 22 00 BE 06 
    lda    #$10                      ; $EABA: A9 10       
    brk    #$22                      ; $EABC: 00 22       
    sta    $C0,X                     ; $EABE: 95 C0       
    asl    $F0                       ; $EAC0: 06 F0       
    tsb    $4A                       ; $EAC2: 04 4A       
    sta    $1142,X                   ; $EAC4: 9D 42 11    
    rts                              ; $EAC7: 60          
    lda    #$1F                      ; $EAC8: A9 1F       
    brk    #$9D                      ; $EACA: 00 9D       
    and    ($16)                     ; $EACC: 32 16       
    lda    $11D0,X                   ; $EACE: BD D0 11    
    jsl    $06BF01                   ; $EAD1: 22 01 BF 06 
    lda    $11D0,X                   ; $EAD5: BD D0 11    
    sec                              ; $EAD8: 38          
    sbc    #$60                      ; $EAD9: E9 60       
    brk    #$10                      ; $EADB: 00 10       
    ora    $A9,S                     ; $EADD: 03 A9       
    brk    #$00                      ; $EADF: 00 00       
    sta    $11D0,X                   ; $EAE1: 9D D0 11    
    beq    $EAE9                     ; $EAE4: F0 03       
    stz    $0F92,X                   ; $EAE6: 9E 92 0F    
    lda    $0F92,X                   ; $EAE9: BD 92 0F    
    cmp    #$60                      ; $EAEC: C9 60       
    brk    #$90                      ; $EAEE: 00 90       
    tsb    $22                       ; $EAF0: 04 22       
    brk    #$BE                      ; $EAF2: 00 BE       
    asl    $60                       ; $EAF4: 06 60       
    lda    $0F92,X                   ; $EAF6: BD 92 0F    
    bne    $EB14                     ; $EAF9: D0 19       
    lda    #$20                      ; $EAFB: A9 20       
    brk    #$9D                      ; $EAFD: 00 9D       
    and    ($16)                     ; $EAFF: 32 16       
    stz    $1590,X                   ; $EB01: 9E 90 15    
    stz    $11D0,X                   ; $EB04: 9E D0 11    
    lda    #$E0                      ; $EB07: A9 E0       
    sbc    $C0E222,X                 ; $EB09: FF 22 E2 C0 
    asl    $F0                       ; $EB0D: 06 F0       
    tsb    $4A                       ; $EB0F: 04 4A       
    sta    $1142,X                   ; $EB11: 9D 42 11    
    lda    $11D0,X                   ; $EB14: BD D0 11    
    jsl    $06BF01                   ; $EB17: 22 01 BF 06 
    lda    $11D0,X                   ; $EB1B: BD D0 11    
    clc                              ; $EB1E: 18          
    adc    #$60                      ; $EB1F: 69 60       
    brk    #$C9                      ; $EB21: 00 C9       
    bra    $EB27                     ; $EB23: 80 02       
    bcc    $EB2A                     ; $EB25: 90 03       
    lda    #$80                      ; $EB27: A9 80       
    cop    #$9D                      ; $EB29: 02 9D       
    bne    $EB3E                     ; $EB2B: D0 11       
    lda    $0F92,X                   ; $EB2D: BD 92 0F    
    cmp    #$40                      ; $EB30: C9 40       
    brk    #$90                      ; $EB32: 00 90       
    asl    A                         ; $EB34: 0A          
    lda    #$08                      ; $EB35: A9 08       
    brk    #$22                      ; $EB37: 00 22       
    bit    $06BE                     ; $EB39: 2C BE 06    
    inc    $1262,X                   ; $EB3C: FE 62 12    
    lda    $1590,X                   ; $EB3F: BD 90 15    
    beq    $EB5C                     ; $EB42: F0 18       
    stz    $1590,X                   ; $EB44: 9E 90 15    
    lda    #$48                      ; $EB47: A9 48       
    rts                              ; $EB49: 60          
    jsl    $00E6C6                   ; $EB4A: 22 C6 E6 00 
    stz    $B0                       ; $EB4E: 64 B0       
    lda    #$08                      ; $EB50: A9 08       
    brk    #$85                      ; $EB52: 00 85       
    lda    ($A9)                     ; $EB54: B2 A9       
    txs                              ; $EB56: 9A          
    bra    $EB7B                     ; $EB57: 80 22       
    brl    $F220                     ; $EB59: 82 C4 06    
    rts                              ; $EB5C: 60          
    lda    #$1F                      ; $EB5D: A9 1F       
    brk    #$9D                      ; $EB5F: 00 9D       
    and    ($16)                     ; $EB61: 32 16       
    lda    $11D0,X                   ; $EB63: BD D0 11    
    jsl    $06BF01                   ; $EB66: 22 01 BF 06 
    lda    $0F92,X                   ; $EB6A: BD 92 0F    
    bit    #$01                      ; $EB6D: 89 01       
    brk    #$D0                      ; $EB6F: 00 D0       
    asl    $B1DE                     ; $EB71: 0E DE B1    
    bpl    $EB33                     ; $EB74: 10 BD       
    lda    ($10),Y                   ; $EB76: B1 10       
    cmp    $65                       ; $EB78: C5 65       
    bpl    $EB80                     ; $EB7A: 10 04       
    jsl    $06C663                   ; $EB7C: 22 63 C6 06 
    rts                              ; $EB80: 60          
    ldy    $0F02,X                   ; $EB81: BC 02 0F    
    lda    $EB8B,Y                   ; $EB84: B9 8B EB    
    jsr    $1F00                     ; $EB87: 20 00 1F    
    rts                              ; $EB8A: 60          
    sta    $EBB7EB                   ; $EB8B: 8F EB B7 EB 
    lda    #$21                      ; $EB8F: A9 21       
    brk    #$9D                      ; $EB91: 00 9D       
    and    ($16)                     ; $EB93: 32 16       
    stz    $12F0,X                   ; $EB95: 9E F0 12    
    lda    #$00                      ; $EB98: A9 00       
    cop    #$22                      ; $EB9A: 02 22       
    sec                              ; $EB9C: 38          
    lda    $21BD06,X                 ; $EB9D: BF 06 BD 21 
    bpl    $EB28                     ; $EBA1: 10 85       
    bcs    $EB62                     ; $EBA3: B0 BD       
    lda    ($10),Y                   ; $EBA5: B1 10       
    sta    $B2                       ; $EBA7: 85 B2       
    jsl    $06C3B0                   ; $EBA9: 22 B0 C3 06 
    bit    #$80                      ; $EBAD: 89 80       
    brk    #$F0                      ; $EBAF: 00 F0       
    tsb    $22                       ; $EBB1: 04 22       
    brk    #$BE                      ; $EBB3: 00 BE       
    asl    $60                       ; $EBB5: 06 60       
    lda    #$22                      ; $EBB7: A9 22       
    brk    #$9D                      ; $EBB9: 00 9D       
    and    ($16)                     ; $EBBB: 32 16       
    lda    $1630,X                   ; $EBBD: BD 30 16    
    beq    $EBC5                     ; $EBC0: F0 03       
    stz    $0F00,X                   ; $EBC2: 9E 00 0F    
    rts                              ; $EBC5: 60          
    stz    $1A42,X                   ; $EBC6: 9E 42 1A    
    stz    $1A40,X                   ; $EBC9: 9E 40 1A    
    ldy    $0F02,X                   ; $EBCC: BC 02 0F    
    lda    $EBDF,Y                   ; $EBCF: B9 DF EB    
    jsr    $1F00                     ; $EBD2: 20 00 1F    
    jsr    $EEFD                     ; $EBD5: 20 FD EE    
    jsr    $F2CD                     ; $EBD8: 20 CD F2    
    jsr    $F333                     ; $EBDB: 20 33 F3    
    rts                              ; $EBDE: 60          
    xba                              ; $EBDF: EB          
    xba                              ; $EBE0: EB          
    sta    ($EC)                     ; $EBE1: 92 EC       
    ldy    $EC,X                     ; $EBE3: B4 EC       
    ora    $ED,S                     ; $EBE5: 03 ED       
    dey                              ; $EBE7: 88          
    sbc    $EF29                     ; $EBE8: ED 29 EF    
    stz    $1632,X                   ; $EBEB: 9E 32 16    
    stz    $12F2,X                   ; $EBEE: 9E F2 12    
    stz    $1142,X                   ; $EBF1: 9E 42 11    
    stz    $1382,X                   ; $EBF4: 9E 82 13    
    stz    $0430                     ; $EBF7: 9C 30 04    
    stz    $0432                     ; $EBFA: 9C 32 04    
    stz    $0434                     ; $EBFD: 9C 34 04    
    stz    $0436                     ; $EC00: 9C 36 04    
    stz    $0438                     ; $EC03: 9C 38 04    
    stz    $043A                     ; $EC06: 9C 3A 04    
    stz    $11D0,X                   ; $EC09: 9E D0 11    
    stz    $11D2,X                   ; $EC0C: 9E D2 11    
    stz    $1260,X                   ; $EC0F: 9E 60 12    
    stz    $1262,X                   ; $EC12: 9E 62 12    
    lda    #$60                      ; $EC15: A9 60       
    inc    A                         ; $EC17: 1A          
    sta    $1021,X                   ; $EC18: 9D 21 10    
    lda    #$60                      ; $EC1B: A9 60       
    ora    ($9D,X)                   ; $EC1D: 01 9D       
    lda    ($10),Y                   ; $EC1F: B1 10       
    lda    #$84                      ; $EC21: A9 84       
    inc    A                         ; $EC23: 1A          
    sta    $B0                       ; $EC24: 85 B0       
    lda    #$60                      ; $EC26: A9 60       
    ora    ($85,X)                   ; $EC28: 01 85       
    lda    ($A9)                     ; $EC2A: B2 A9       
    adc    ($80)                     ; $EC2C: 72 80       
    jsl    $06C4B6                   ; $EC2E: 22 B6 C4 06 
    lda    #$00                      ; $EC32: A9 00       
    brk    #$99                      ; $EC34: 00 99       
    wdm    #$11                      ; $EC36: 42 11       
    tya                              ; $EC38: 98          
    sta    $15E2,X                   ; $EC39: 9D E2 15    
    lda    #$3C                      ; $EC3C: A9 3C       
    inc    A                         ; $EC3E: 1A          
    sta    $B0                       ; $EC3F: 85 B0       
    lda    #$60                      ; $EC41: A9 60       
    ora    ($85,X)                   ; $EC43: 01 85       
    lda    ($A9)                     ; $EC45: B2 A9       
    adc    ($80)                     ; $EC47: 72 80       
    jsl    $06C4B6                   ; $EC49: 22 B6 C4 06 
    lda    #$01                      ; $EC4D: A9 01       
    brk    #$99                      ; $EC4F: 00 99       
    wdm    #$11                      ; $EC51: 42 11       
    tya                              ; $EC53: 98          
    sta    $15E0,X                   ; $EC54: 9D E0 15    
    lda    #$A0                      ; $EC57: A9 A0       
    inc    A                         ; $EC59: 1A          
    sta    $B0                       ; $EC5A: 85 B0       
    lda    #$70                      ; $EC5C: A9 70       
    ora    ($85,X)                   ; $EC5E: 01 85       
    lda    ($A9)                     ; $EC60: B2 A9       
    jmp    ($2280,X)                 ; $EC62: 7C 80 22    
    ldx    $C4,Y                     ; $EC65: B6 C4       
    asl    $A9                       ; $EC67: 06 A9       
    brk    #$00                      ; $EC69: 00 00       
    sta    $1142,Y                   ; $EC6B: 99 42 11    
    txa                              ; $EC6E: 8A          
    sta    $1262,Y                   ; $EC6F: 99 62 12    
    lda    #$20                      ; $EC72: A9 20       
    inc    A                         ; $EC74: 1A          
    sta    $B0                       ; $EC75: 85 B0       
    lda    #$70                      ; $EC77: A9 70       
    ora    ($85,X)                   ; $EC79: 01 85       
    lda    ($A9)                     ; $EC7B: B2 A9       
    jmp    ($2280,X)                 ; $EC7D: 7C 80 22    
    ldx    $C4,Y                     ; $EC80: B6 C4       
    asl    $A9                       ; $EC82: 06 A9       
    ora    ($00,X)                   ; $EC84: 01 00       
    sta    $1142,Y                   ; $EC86: 99 42 11    
    txa                              ; $EC89: 8A          
    sta    $1262,Y                   ; $EC8A: 99 62 12    
    jsl    $06BE00                   ; $EC8D: 22 00 BE 06 
    rts                              ; $EC91: 60          
    stz    $1632,X                   ; $EC92: 9E 32 16    
    lda    $61                       ; $EC95: A5 61       
    cmp    #$E0                      ; $EC97: C9 E0       
    ora    $1090,Y                   ; $EC99: 19 90 10    
    ldy    $1F1A                     ; $EC9C: AC 1A 1F    
    lda    $0F92,X                   ; $EC9F: BD 92 0F    
    cmp    $ECB0,Y                   ; $ECA2: D9 B0 EC    
    bcc    $ECAB                     ; $ECA5: 90 04       
    jsl    $06BE00                   ; $ECA7: 22 00 BE 06 
    rts                              ; $ECAB: 60          
    stz    $0F92,X                   ; $ECAC: 9E 92 0F    
    rts                              ; $ECAF: 60          
    rts                              ; $ECB0: 60          
    brk    #$42                      ; $ECB1: 00 42       
    brk    #$AD                      ; $ECB3: 00 AD       
    and    ($1C)                     ; $ECB5: 32 1C       
    ora    $1C36                     ; $ECB7: 0D 36 1C    
    beq    $ED02                     ; $ECBA: F0 46       
    jsl    $06C1B1                   ; $ECBC: 22 B1 C1 06 
    lda    $00F0,Y                   ; $ECC0: B9 F0 00    
    bpl    $ECCE                     ; $ECC3: 10 09       
    lda    $1142,X                   ; $ECC5: BD 42 11    
    eor    #$01                      ; $ECC8: 49 01       
    brk    #$9D                      ; $ECCA: 00 9D       
    wdm    #$11                      ; $ECCC: 42 11       
    jsl    $06DA00                   ; $ECCE: 22 00 DA 06 
    adc    $0A                       ; $ECD2: 65 0A       
    cmp    #$00                      ; $ECD4: C9 00       
    brk    #$30                      ; $ECD6: 00 30       
    ora    $A9                       ; $ECD8: 05 A9       
    asl    $00                       ; $ECDA: 06 00       
    bra    $ECE1                     ; $ECDC: 80 03       
    lda    #$08                      ; $ECDE: A9 08       
    brk    #$DD                      ; $ECE0: 00 DD       
    rts                              ; $ECE2: 60          
    ora    ($D0)                     ; $ECE3: 12 D0       
    ora    ($FE)                     ; $ECE5: 12 FE       
    per    $A8FC                     ; $ECE7: 62 12 BC    
    per    $ACFF                     ; $ECEA: 62 12 C0    
    ora    $00,S                     ; $ECED: 03 00       
    bcc    $ECFE                     ; $ECEF: 90 0D       
    cmp    #$06                      ; $ECF1: C9 06       
    brk    #$F0                      ; $ECF3: 00 F0       
    inx                              ; $ECF5: E8          
    bra    $ECD9                     ; $ECF6: 80 E1       
    sta    $1260,X                   ; $ECF8: 9D 60 12    
    stz    $1262,X                   ; $ECFB: 9E 62 12    
    jsl    $06BE2C                   ; $ECFE: 22 2C BE 06 
    rts                              ; $ED02: 60          
    ldy    $0F90,X                   ; $ED03: BC 90 0F    
    lda    $ED0D,Y                   ; $ED06: B9 0D ED    
    jsr    $1F00                     ; $ED09: 20 00 1F    
    rts                              ; $ED0C: 60          
    ora    ($ED),Y                   ; $ED0D: 11 ED       
    bit    $ED                       ; $ED0F: 24 ED       
    lda    #$0F                      ; $ED11: A9 0F       
    brk    #$9D                      ; $ED13: 00 9D       
    and    ($16)                     ; $ED15: 32 16       
    lda    $0F92,X                   ; $ED17: BD 92 0F    
    cmp    #$40                      ; $ED1A: C9 40       
    brk    #$90                      ; $ED1C: 00 90       
    tsb    $22                       ; $ED1E: 04 22       
    and    $6006BE,X                 ; $ED20: 3F BE 06 60 
    lda    $0F92,X                   ; $ED24: BD 92 0F    
    bne    $ED32                     ; $ED27: D0 09       
    lda    #$10                      ; $ED29: A9 10       
    brk    #$9D                      ; $ED2B: 00 9D       
    and    ($16)                     ; $ED2D: 32 16       
    stz    $11D0,X                   ; $ED2F: 9E D0 11    
    lda    $11D0,X                   ; $ED32: BD D0 11    
    bne    $ED44                     ; $ED35: D0 0D       
    lda    $1630,X                   ; $ED37: BD 30 16    
    beq    $ED43                     ; $ED3A: F0 07       
    lda    #$02                      ; $ED3C: A9 02       
    brk    #$22                      ; $ED3E: 00 22       
    bit    $06BE                     ; $ED40: 2C BE 06    
    rts                              ; $ED43: 60          
    jsr    $E1F2                     ; $ED44: 20 F2 E1    
    lda    $E0                       ; $ED47: A5 E0       
    cmp    #$02                      ; $ED49: C9 02       
    brk    #$90                      ; $ED4B: 00 90       
    and    ($9C),Y                   ; $ED4D: 31 9C       
    bit    $AC04,X                   ; $ED4F: 3C 04 AC    
    bit    $6404,X                   ; $ED52: 3C 04 64    
    lda    ($B9)                     ; $ED55: B2 B9       
    bra    $ED46                     ; $ED57: 80 ED       
    sta    $B0                       ; $ED59: 85 B0       
    lda    $ED84,Y                   ; $ED5B: B9 84 ED    
    sta    $043E                     ; $ED5E: 8D 3E 04    
    lda    #$76                      ; $ED61: A9 76       
    bra    $ED87                     ; $ED63: 80 22       
    brl    $F42C                     ; $ED65: 82 C4 06    
    lda    $043E                     ; $ED68: AD 3E 04    
    sta    $1142,Y                   ; $ED6B: 99 42 11    
    inc    $043C                     ; $ED6E: EE 3C 04    
    inc    $043C                     ; $ED71: EE 3C 04    
    lda    $043C                     ; $ED74: AD 3C 04    
    cmp    #$04                      ; $ED77: C9 04       
    brk    #$D0                      ; $ED79: 00 D0       
    cmp    $9E,X                     ; $ED7B: D5 9E       
    bne    $ED90                     ; $ED7D: D0 11       
    rts                              ; $ED7F: 60          
    jsr    ($04FF,X)                 ; $ED80: FC FF 04    
    brk    #$01                      ; $ED83: 00 01       
    brk    #$00                      ; $ED85: 00 00       
    brk    #$9E                      ; $ED87: 00 9E       
    and    ($16)                     ; $ED89: 32 16       
    ldy    $0F90,X                   ; $ED8B: BC 90 0F    
    lda    $ED95,Y                   ; $ED8E: B9 95 ED    
    jsr    $1F00                     ; $ED91: 20 00 1F    
    rts                              ; $ED94: 60          
    txy                              ; $ED95: 9B          
    sbc    $EE20                     ; $ED96: ED 20 EE    
    sbc    $20EE                     ; $ED99: ED EE 20    
    iny                              ; $ED9C: C8          
    sbc    $368D                     ; $ED9D: ED 8D 36    
    tsb    $20                       ; $EDA0: 04 20       
    iny                              ; $EDA2: C8          
    sbc    $388D                     ; $EDA3: ED 8D 38    
    tsb    $22                       ; $EDA6: 04 22       
    lda    ($C1),Y                   ; $EDA8: B1 C1       
    asl    $98                       ; $EDAA: 06 98       
    ora    #$00                      ; $EDAC: 09 00       
    bra    $ED3D                     ; $EDAE: 80 8D       
    dec    A                         ; $EDB0: 3A          
    tsb    $20                       ; $EDB1: 04 20       
    sbc    [$ED]                     ; $EDB3: E7 ED       
    jsr    $EDE7                     ; $EDB5: 20 E7 ED    
    jsr    $EDE7                     ; $EDB8: 20 E7 ED    
    jsr    $EDE7                     ; $EDBB: 20 E7 ED    
    ldx    $D0                       ; $EDBE: A6 D0       
    stz    $11D0,X                   ; $EDC0: 9E D0 11    
    jsl    $06BE3F                   ; $EDC3: 22 3F BE 06 
    rts                              ; $EDC7: 60          
    jsl    $06C386                   ; $EDC8: 22 86 C3 06 
    and    #$0F                      ; $EDCC: 29 0F       
    brk    #$A8                      ; $EDCE: 00 A8       
    lda    $EDD7,Y                   ; $EDD0: B9 D7 ED    
    and    #$FF                      ; $EDD3: 29 FF       
    brk    #$60                      ; $EDD5: 00 60       
    jsr    $2428                     ; $EDD7: 20 28 24    
    bit    $221E                     ; $EDDA: 2C 1E 22    
    rol    $3000                     ; $EDDD: 2E 00 30    
    sec                              ; $EDE0: 38          
    bit    $3C,X                     ; $EDE1: 34 3C       
    cop    #$32                      ; $EDE3: 02 32       
    rol    $2000,X                   ; $EDE5: 3E 00 20    
    ora    $EE,S                     ; $EDE8: 03 EE       
    sta    $E0                       ; $EDEA: 85 E0       
    jsr    $EE03                     ; $EDEC: 20 03 EE    
    tay                              ; $EDEF: A8          
    ldx    $E0                       ; $EDF0: A6 E0       
    lda    $0436,Y                   ; $EDF2: B9 36 04    
    sta    $E0                       ; $EDF5: 85 E0       
    lda    $0436,X                   ; $EDF7: BD 36 04    
    sta    $0436,Y                   ; $EDFA: 99 36 04    
    lda    $E0                       ; $EDFD: A5 E0       
    sta    $0436,X                   ; $EDFF: 9D 36 04    
    rts                              ; $EE02: 60          
    jsl    $06C386                   ; $EE03: 22 86 C3 06 
    and    #$FF                      ; $EE07: 29 FF       
    brk    #$C9                      ; $EE09: 00 C9       
    eor    $00,X                     ; $EE0B: 55 00       
    bcc    $EE1C                     ; $EE0D: 90 0D       
    cmp    #$AA                      ; $EE0F: C9 AA       
    brk    #$90                      ; $EE11: 00 90       
    tsb    $A9                       ; $EE13: 04 A9       
    tsb    $00                       ; $EE15: 04 00       
    rts                              ; $EE17: 60          
    lda    #$02                      ; $EE18: A9 02       
    brk    #$60                      ; $EE1A: 00 60       
    lda    #$00                      ; $EE1C: A9 00       
    brk    #$60                      ; $EE1E: 00 60       
    ldy    $14A0,X                   ; $EE20: BC A0 14    
    lda    $EE2A,Y                   ; $EE23: B9 2A EE    
    jsr    $1F00                     ; $EE26: 20 00 1F    
    rts                              ; $EE29: 60          
    dec    A                         ; $EE2A: 3A          
    inc    $EE6A                     ; $EE2B: EE 6A EE    
    ldx    $EE                       ; $EE2E: A6 EE       
    ror    A                         ; $EE30: 6A          
    inc    $EEA6                     ; $EE31: EE A6 EE    
    ror    A                         ; $EE34: 6A          
    inc    $EEA6                     ; $EE35: EE A6 EE    
    ldy    $BDEE,X                   ; $EE38: BC EE BD    
    sta    ($0F)                     ; $EE3B: 92 0F       
    cmp    #$28                      ; $EE3D: C9 28       
    brk    #$B0                      ; $EE3F: 00 B0       
    and    $89,S                     ; $EE41: 23 89       
    ora    $00,S                     ; $EE43: 03 00       
    bne    $EE69                     ; $EE45: D0 22       
    stz    $B0                       ; $EE47: 64 B0       
    stz    $B2                       ; $EE49: 64 B2       
    lda    #$08                      ; $EE4B: A9 08       
    brk    #$22                      ; $EE4D: 00 22       
    lda    ($B6,X)                   ; $EE4F: A1 B6       
    brk    #$C9                      ; $EE51: 00 C9       
    brk    #$00                      ; $EE53: 00 00       
    bne    $EE69                     ; $EE55: D0 12       
    lda    #$E0                      ; $EE57: A9 E0       
    inc    $D299,X                   ; $EE59: FE 99 D2    
    ora    ($A9),Y                   ; $EE5C: 11 A9       
    bra    $EE5F                     ; $EE5E: 80 FF       
    sta    $1260,Y                   ; $EE60: 99 60 12    
    bra    $EE69                     ; $EE63: 80 04       
    jsl    $06BE75                   ; $EE65: 22 75 BE 06 
    rts                              ; $EE69: 60          
    lda    $0F92,X                   ; $EE6A: BD 92 0F    
    cmp    #$06                      ; $EE6D: C9 06       
    brk    #$90                      ; $EE6F: 00 90       
    and    ($BC,S),Y                 ; $EE71: 33 BC       
    bne    $EE86                     ; $EE73: D0 11       
    lda    $0436,Y                   ; $EE75: B9 36 04    
    bpl    $EE97                     ; $EE78: 10 1D       
    and    #$04                      ; $EE7A: 29 04       
    brk    #$A8                      ; $EE7C: 00 A8       
    lda    $1021,Y                   ; $EE7E: B9 21 10    
    sta    $14F0,X                   ; $EE81: 9D F0 14    
    lda    $10B1,Y                   ; $EE84: B9 B1 10    
    sec                              ; $EE87: 38          
    sbc    #$20                      ; $EE88: E9 20       
    brk    #$9D                      ; $EE8A: 00 9D       
    sbc    ($14)                     ; $EE8C: F2 14       
    lda    #$03                      ; $EE8E: A9 03       
    brk    #$22                      ; $EE90: 00 22       
    txs                              ; $EE92: 9A          
    dec    $06                       ; $EE93: C6 06       
    bra    $EE9B                     ; $EE95: 80 04       
    jsl    $06C5C0                   ; $EE97: 22 C0 C5 06 
    inc    $11D0,X                   ; $EE9B: FE D0 11    
    inc    $11D0,X                   ; $EE9E: FE D0 11    
    jsl    $06BE75                   ; $EEA1: 22 75 BE 06 
    rts                              ; $EEA5: 60          
    lda    $0F92,X                   ; $EEA6: BD 92 0F    
    cmp    #$0C                      ; $EEA9: C9 0C       
    brk    #$B0                      ; $EEAB: 00 B0       
    ora    #$8D                      ; $EEAD: 09 8D       
    lsr    $04                       ; $EEAF: 46 04       
    bit    #$03                      ; $EEB1: 89 03       
    brk    #$F0                      ; $EEB3: 00 F0       
    phd                              ; $EEB5: 0B          
    rts                              ; $EEB6: 60          
    jsl    $06BE75                   ; $EEB7: 22 75 BE 06 
    rts                              ; $EEBB: 60          
    jsl    $06BE3F                   ; $EEBC: 22 3F BE 06 
    rts                              ; $EEC0: 60          
    ldy    $11D0,X                   ; $EEC1: BC D0 11    
    lda    $0436,Y                   ; $EEC4: B9 36 04    
    sta    $0440                     ; $EEC7: 8D 40 04    
    stz    $B0                       ; $EECA: 64 B0       
    stz    $B2                       ; $EECC: 64 B2       
    lda    #$7A                      ; $EECE: A9 7A       
    bra    $EEF4                     ; $EED0: 80 22       
    brl    $F599                     ; $EED2: 82 C4 06    
    cmp    #$00                      ; $EED5: C9 00       
    brk    #$D0                      ; $EED7: 00 D0       
    ora    ($BD)                     ; $EED9: 12 BD       
    bcc    $EEF2                     ; $EEDB: 90 15       
    sta    $1590,Y                   ; $EEDD: 99 90 15    
    lda    $1592,X                   ; $EEE0: BD 92 15    
    sta    $1592,Y                   ; $EEE3: 99 92 15    
    lda    $1142,X                   ; $EEE6: BD 42 11    
    sta    $1142,Y                   ; $EEE9: 99 42 11    
    rts                              ; $EEEC: 60          
    lda    $0F92,X                   ; $EEED: BD 92 0F    
    cmp    #$20                      ; $EEF0: C9 20       
    brk    #$90                      ; $EEF2: 00 90       
    ora    [$A9]                     ; $EEF4: 07 A9       
    cop    #$00                      ; $EEF6: 02 00       
    jsl    $06BE2C                   ; $EEF8: 22 2C BE 06 
    rts                              ; $EEFC: 60          
    ldy    $15E2,X                   ; $EEFD: BC E2 15    
    lda    $0F00,Y                   ; $EF00: B9 00 0F    
    cmp    #$72                      ; $EF03: C9 72       
    bra    $EEF7                     ; $EF05: 80 F0       
    jsr    $E0BC                     ; $EF07: 20 BC E0    
    ora    $B9,X                     ; $EF0A: 15 B9       
    brk    #$0F                      ; $EF0C: 00 0F       
    cmp    #$72                      ; $EF0E: C9 72       
    bra    $EF02                     ; $EF10: 80 F0       
    ora    $BD,X                     ; $EF12: 15 BD       
    cop    #$0F                      ; $EF14: 02 0F       
    cmp    #$0A                      ; $EF16: C9 0A       
    brk    #$F0                      ; $EF18: 00 F0       
    ora    $FFA9                     ; $EF1A: 0D A9 FF    
    sbc    $04308D,X                 ; $EF1D: FF 8D 30 04 
    lda    #$0A                      ; $EF21: A9 0A       
    brk    #$22                      ; $EF23: 00 22       
    bit    $06BE                     ; $EF25: 2C BE 06    
    rts                              ; $EF28: 60          
    lda    $0F92,X                   ; $EF29: BD 92 0F    
    cmp    #$A0                      ; $EF2C: C9 A0       
    brk    #$B0                      ; $EF2E: 00 B0       
    and    ($89,S),Y                 ; $EF30: 33 89       
    ora    [$00]                     ; $EF32: 07 00       
    bne    $EF53                     ; $EF34: D0 1D       
    and    #$18                      ; $EF36: 29 18       
    brk    #$4A                      ; $EF38: 00 4A       
    tay                              ; $EF3A: A8          
    lda    $EF54,Y                   ; $EF3B: B9 54 EF    
    sta    $B0                       ; $EF3E: 85 B0       
    lda    $EF56,Y                   ; $EF40: B9 56 EF    
    sta    $B2                       ; $EF43: 85 B2       
    lda    #$12                      ; $EF45: A9 12       
    brk    #$22                      ; $EF47: 00 22       
    lda    ($B6,X)                   ; $EF49: A1 B6       
    brk    #$A9                      ; $EF4B: 00 A9       
    asl    $A0                       ; $EF4D: 06 A0       
    jsl    $00E6C6                   ; $EF4F: 22 C6 E6 00 
    rts                              ; $EF53: 60          
    sed                              ; $EF54: F8          
    sbc    $080004,X                 ; $EF55: FF 04 00 08 
    brk    #$FC                      ; $EF59: 00 FC       
    sbc    $F4FFF8,X                 ; $EF5B: FF F8 FF F4 
    sbc    $EC0008,X                 ; $EF5F: FF 08 00 EC 
    sbc    $1C72AD,X                 ; $EF63: FF AD 72 1C 
    ora    $1C76                     ; $EF67: 0D 76 1C    
    bne    $EF83                     ; $EF6A: D0 17       
    lda    #$01                      ; $EF6C: A9 01       
    brk    #$8D                      ; $EF6E: 00 8D       
    bmi    $EF76                     ; $EF70: 30 04       
    jsl    $06C663                   ; $EF72: 22 63 C6 06 
    lda    #$04                      ; $EF76: A9 04       
    brk    #$8D                      ; $EF78: 00 8D       
    bne    $EF7E                     ; $EF7A: D0 02       
    lda    #$05                      ; $EF7C: A9 05       
    ldy    #$22                      ; $EF7E: A0 22       
    dec    $E6                       ; $EF80: C6 E6       
    brk    #$60                      ; $EF82: 00 60       
    ldy    $0F02,X                   ; $EF84: BC 02 0F    
    lda    $EF8E,Y                   ; $EF87: B9 8E EF    
    jsr    $1F00                     ; $EF8A: 20 00 1F    
    rts                              ; $EF8D: 60          
    stx    $EF,Y                     ; $EF8E: 96 EF       
    lda    $7EEF,X                   ; $EF90: BD EF 7E    
    beq    $EF73                     ; $EF93: F0 DE       
    beq    $EF35                     ; $EF95: F0 9E       
    sbc    ($12)                     ; $EF97: F2 12       
    stz    $1632,X                   ; $EF99: 9E 32 16    
    stz    $1590,X                   ; $EF9C: 9E 90 15    
    stz    $1592,X                   ; $EF9F: 9E 92 15    
    stz    $15E0,X                   ; $EFA2: 9E E0 15    
    lda    #$0B                      ; $EFA5: A9 0B       
    brk    #$9D                      ; $EFA7: 00 9D       
    sep    #$15                      ; $EFA9: E2 15        ; M=8, X=8
    jsl    $06BEDE                   ; $EFAB: 22 DE BE 06 
    lda    #$20                      ; $EFAF: A9 20       
    brk    #$9D                      ; $EFB1: 00 9D       
    and    ($1B)                     ; $EFB3: 32 1B       
    lda    #$06                      ; $EFB5: A9 06       
    brk    #$22                      ; $EFB7: 00 22       
    bit    $06BE                     ; $EFB9: 2C BE 06    
    rts                              ; $EFBC: 60          
    stz    $1A42,X                   ; $EFBD: 9E 42 1A    
    lda    $0F92,X                   ; $EFC0: BD 92 0F    
    beq    $EFD6                     ; $EFC3: F0 11       
    cmp    #$08                      ; $EFC5: C9 08       
    brk    #$90                      ; $EFC7: 00 90       
    ora    ($9E)                     ; $EFC9: 12 9E       
    bne    $EFE3                     ; $EFCB: D0 16       
    lda    #$06                      ; $EFCD: A9 06       
    brk    #$22                      ; $EFCF: 00 22       
    bit    $06BE                     ; $EFD1: 2C BE 06    
    bra    $EFDC                     ; $EFD4: 80 06       
    jsr    $EFDD                     ; $EFD6: 20 DD EF    
    jsr    $F003                     ; $EFD9: 20 03 F0    
    rts                              ; $EFDC: 60          
    ldy    $15E0,X                   ; $EFDD: BC E0 15    
    lda    $1B32,X                   ; $EFE0: BD 32 1B    
    cmp    $EFF7,Y                   ; $EFE3: D9 F7 EF    
    bcs    $EFF6                     ; $EFE6: B0 0E       
    inc    $15E0,X                   ; $EFE8: FE E0 15    
    inc    $15E0,X                   ; $EFEB: FE E0 15    
    iny                              ; $EFEE: C8          
    iny                              ; $EFEF: C8          
    lda    $EFFD,Y                   ; $EFF0: B9 FD EF    
    sta    $15E2,X                   ; $EFF3: 9D E2 15    
    rts                              ; $EFF6: 60          
    trb    $00                       ; $EFF7: 14 00       
    asl    A                         ; $EFF9: 0A          
    brk    #$00                      ; $EFFA: 00 00       
    brk    #$0B                      ; $EFFC: 00 0B       
    brk    #$0C                      ; $EFFE: 00 0C       
    brk    #$0D                      ; $F000: 00 0D       
    brk    #$BD                      ; $F002: 00 BD       
    cop    #$0F                      ; $F004: 02 0F       
    cmp    #$04                      ; $F006: C9 04       
    brk    #$F0                      ; $F008: 00 F0       
    ora    $0F90BD                   ; $F00A: 0F BD 90 0F 
    cmp    #$0A                      ; $F00E: C9 0A       
    brk    #$D0                      ; $F010: 00 D0       
    ora    [$A5]                     ; $F012: 07 A5       
    asl    A                         ; $F014: 0A          
    bit    #$0F                      ; $F015: 89 0F       
    brk    #$D0                      ; $F017: 00 D0       
    mvp    $0A, $A5                  ; $F019: 44 A5 0A    
    and    #$70                      ; $F01C: 29 70       
    brk    #$4A                      ; $F01E: 00 4A       
    lsr    A                         ; $F020: 4A          
    lsr    A                         ; $F021: 4A          
    tay                              ; $F022: A8          
    lda    $F06C,Y                   ; $F023: B9 6C F0    
    sta    $0444                     ; $F026: 8D 44 04    
    lda    $F06E,Y                   ; $F029: B9 6E F0    
    sta    $0446                     ; $F02C: 8D 46 04    
    stz    $B0                       ; $F02F: 64 B0       
    stz    $B2                       ; $F031: 64 B2       
    lda    #$74                      ; $F033: A9 74       
    bra    $F059                     ; $F035: 80 22       
    brl    $F6FE                     ; $F037: 82 C4 06    
    cmp    #$00                      ; $F03A: C9 00       
    brk    #$D0                      ; $F03C: 00 D0       
    ora    $0444AD,X                 ; $F03E: 1F AD 44 04 
    sta    $1590,Y                   ; $F042: 99 90 15    
    stz    $B0                       ; $F045: 64 B0       
    lda    #$02                      ; $F047: A9 02       
    brk    #$85                      ; $F049: 00 85       
    lda    ($A9)                     ; $F04B: B2 A9       
    stz    $80,X                     ; $F04D: 74 80       
    jsl    $06C482                   ; $F04F: 22 82 C4 06 
    cmp    #$00                      ; $F053: C9 00       
    brk    #$D0                      ; $F055: 00 D0       
    asl    $AD                       ; $F057: 06 AD       
    lsr    $04                       ; $F059: 46 04       
    sta    $1590,Y                   ; $F05B: 99 90 15    
    lda    $0430                     ; $F05E: AD 30 04    
    and    #$03                      ; $F061: 29 03       
    brk    #$18                      ; $F063: 00 18       
    adc    #$20                      ; $F065: 69 20       
    brk    #$8D                      ; $F067: 00 8D       
    bmi    $F06F                     ; $F069: 30 04       
    rts                              ; $F06B: 60          
    pla                              ; $F06C: 68          
    brk    #$C0                      ; $F06D: 00 C0       
    brk    #$FE                      ; $F06F: 00 FE       
    brk    #$80                      ; $F071: 00 80       
    ora    ($A0,X)                   ; $F073: 01 A0       
    ora    ($45,X)                   ; $F075: 01 45       
    ora    ($64,X)                   ; $F077: 01 64       
    brk    #$F0                      ; $F079: 00 F0       
    ora    ($E0,X)                   ; $F07B: 01 E0       
    cop    #$BC                      ; $F07D: 02 BC       
    ldy    #$14                      ; $F07F: A0 14       
    lda    $F088,Y                   ; $F081: B9 88 F0    
    jsr    $1F00                     ; $F084: 20 00 1F    
    rts                              ; $F087: 60          
    sty    $A6F0                     ; $F088: 8C F0 A6    
    beq    $F03A                     ; $F08B: F0 AD       
    jmp    $0CD004                   ; $F08D: 5C 04 D0 0C 
    jsr    $F003                     ; $F091: 20 03 F0    
    jsl    $06CD8C                   ; $F094: 22 8C CD 06 
    jsl    $06BE75                   ; $F098: 22 75 BE 06 
    rts                              ; $F09C: 60          
    lda    #$02                      ; $F09D: A9 02       
    brk    #$9D                      ; $F09F: 00 9D       
    cop    #$0F                      ; $F0A1: 02 0F       
    jmp    $EF84                     ; $F0A3: 4C 84 EF    
    lda    $0F92,X                   ; $F0A6: BD 92 0F    
    cmp    #$10                      ; $F0A9: C9 10       
    brk    #$F0                      ; $F0AB: 00 F0       
    trb    $0389                     ; $F0AD: 1C 89 03    
    brk    #$D0                      ; $F0B0: 00 D0       
    inc    A                         ; $F0B2: 1A          
    and    #$0C                      ; $F0B3: 29 0C       
    brk    #$A8                      ; $F0B5: 00 A8       
    lda    $F0CE,Y                   ; $F0B7: B9 CE F0    
    sta    $B0                       ; $F0BA: 85 B0       
    lda    $F0D0,Y                   ; $F0BC: B9 D0 F0    
    sta    $B2                       ; $F0BF: 85 B2       
    lda    #$12                      ; $F0C1: A9 12       
    brk    #$22                      ; $F0C3: 00 22       
    lda    ($B6,X)                   ; $F0C5: A1 B6       
    brk    #$80                      ; $F0C7: 00 80       
    ora    $9E,S                     ; $F0C9: 03 9E       
    brk    #$0F                      ; $F0CB: 00 0F       
    rts                              ; $F0CD: 60          
    jsr    ($00FF,X)                 ; $F0CE: FC FF 00    
    brk    #$03                      ; $F0D1: 00 03       
    brk    #$F8                      ; $F0D3: 00 F8       
    sbc    $F4FFFE,X                 ; $F0D5: FF FE FF F4 
    sbc    $F00001,X                 ; $F0D9: FF 01 00 F0 
    sbc    $15E2BD,X                 ; $F0DD: FF BD E2 15 
    sta    $1632,X                   ; $F0E1: 9D 32 16    
    stz    $1A42,X                   ; $F0E4: 9E 42 1A    
    lda    $61                       ; $F0E7: A5 61       
    cmp    #$E0                      ; $F0E9: C9 E0       
    ora    $0690,Y                   ; $F0EB: 19 90 06    
    lda    #$01                      ; $F0EE: A9 01       
    brk    #$9D                      ; $F0F0: 00 9D       
    wdm    #$1A                      ; $F0F2: 42 1A       
    rts                              ; $F0F4: 60          
    stz    $1632,X                   ; $F0F5: 9E 32 16    
    stz    $1A42,X                   ; $F0F8: 9E 42 1A    
    stz    $1A40,X                   ; $F0FB: 9E 40 1A    
    ldy    $0F02,X                   ; $F0FE: BC 02 0F    
    lda    $F116,Y                   ; $F101: B9 16 F1    
    jsr    $1F00                     ; $F104: 20 00 1F    
    ldy    $1262,X                   ; $F107: BC 62 12    
    lda    $0F02,Y                   ; $F10A: B9 02 0F    
    cmp    #$0A                      ; $F10D: C9 0A       
    brk    #$D0                      ; $F10F: 00 D0       
    ora    $9E,S                     ; $F111: 03 9E       
    brk    #$0F                      ; $F113: 00 0F       
    rts                              ; $F115: 60          
    inc    A                         ; $F116: 1A          
    sbc    ($45),Y                   ; $F117: F1 45       
    sbc    ($BD),Y                   ; $F119: F1 BD       
    sta    ($0F)                     ; $F11B: 92 0F       
    bne    $F12D                     ; $F11D: D0 0E       
    jsl    $06C386                   ; $F11F: 22 86 C3 06 
    and    #$3F                      ; $F123: 29 3F       
    brk    #$18                      ; $F125: 00 18       
    adc    #$00                      ; $F127: 69 00       
    ora    ($9D,X)                   ; $F129: 01 9D       
    bcc    $F142                     ; $F12B: 90 15       
    lda    $61                       ; $F12D: A5 61       
    cmp    #$E0                      ; $F12F: C9 E0       
    ora    $0D90,Y                   ; $F131: 19 90 0D    
    lda    $0F92,X                   ; $F134: BD 92 0F    
    cmp    $1590,X                   ; $F137: DD 90 15    
    bcc    $F140                     ; $F13A: 90 04       
    jsl    $06BE00                   ; $F13C: 22 00 BE 06 
    rts                              ; $F140: 60          
    stz    $0F92,X                   ; $F141: 9E 92 0F    
    rts                              ; $F144: 60          
    ldy    $0F90,X                   ; $F145: BC 90 0F    
    lda    $F14F,Y                   ; $F148: B9 4F F1    
    jsr    $1F00                     ; $F14B: 20 00 1F    
    rts                              ; $F14E: 60          
    eor    ($F1,S),Y                 ; $F14F: 53 F1       
    bcc    $F144                     ; $F151: 90 F1       
    lda    $0F92,X                   ; $F153: BD 92 0F    
    cmp    #$30                      ; $F156: C9 30       
    brk    #$B0                      ; $F158: 00 B0       
    plp                              ; $F15A: 28          
    bit    #$03                      ; $F15B: 89 03       
    brk    #$D0                      ; $F15D: 00 D0       
    and    [$29]                     ; $F15F: 27 29       
    tsb    $4A00                     ; $F161: 0C 00 4A    
    tay                              ; $F164: A8          
    sta    $B0                       ; $F165: 85 B0       
    stz    $B2                       ; $F167: 64 B2       
    lda    #$08                      ; $F169: A9 08       
    brk    #$22                      ; $F16B: 00 22       
    lda    ($B6,X)                   ; $F16D: A1 B6       
    brk    #$C9                      ; $F16F: 00 C9       
    brk    #$00                      ; $F171: 00 00       
    bne    $F187                     ; $F173: D0 12       
    lda    #$E0                      ; $F175: A9 E0       
    inc    $D299,X                   ; $F177: FE 99 D2    
    ora    ($A9),Y                   ; $F17A: 11 A9       
    bra    $F17D                     ; $F17C: 80 FF       
    sta    $1260,Y                   ; $F17E: 99 60 12    
    bra    $F187                     ; $F181: 80 04       
    jsl    $06BE3F                   ; $F183: 22 3F BE 06 
    rts                              ; $F187: 60          
    xce                              ; $F188: FB          
    sbc    $F10005,X                 ; $F189: FF 05 00 F1 
    sbc    $BD000F,X                 ; $F18D: FF 0F 00 BD 
    sta    ($0F)                     ; $F191: 92 0F       
    cmp    #$08                      ; $F193: C9 08       
    brk    #$B0                      ; $F195: 00 B0       
    clc                              ; $F197: 18          
    bit    #$01                      ; $F198: 89 01       
    brk    #$D0                      ; $F19A: 00 D0       
    ora    ($29)                     ; $F19C: 12 29       
    asl    $00                       ; $F19E: 06 00       
    tay                              ; $F1A0: A8          
    lda    $F1B5,Y                   ; $F1A1: B9 B5 F1    
    sta    $B0                       ; $F1A4: 85 B0       
    stz    $B2                       ; $F1A6: 64 B2       
    lda    #$78                      ; $F1A8: A9 78       
    bra    $F1CE                     ; $F1AA: 80 22       
    brl    $F873                     ; $F1AC: 82 C4 06    
    rts                              ; $F1AF: 60          
    jsl    $06BE16                   ; $F1B0: 22 16 BE 06 
    rts                              ; $F1B4: 60          
    pea    $FCFF                     ; $F1B5: F4 FF FC    
    sbc    $0C0004,X                 ; $F1B8: FF 04 00 0C 
    brk    #$BD                      ; $F1BC: 00 BD       
    sta    ($0F)                     ; $F1BE: 92 0F       
    bne    $F1DD                     ; $F1C0: D0 1B       
    stz    $12F0,X                   ; $F1C2: 9E F0 12    
    lda    #$00                      ; $F1C5: A9 00       
    asl    A                         ; $F1C7: 0A          
    sta    $1382,X                   ; $F1C8: 9D 82 13    
    ldy    #$08                      ; $F1CB: A0 08       
    sbc    ($20)                     ; $F1CD: F2 20       
    cmp    $A9E1,Y                   ; $F1CF: D9 E1 A9    
    ora    $00,S                     ; $F1D2: 03 00       
    sta    $14F0,X                   ; $F1D4: 9D F0 14    
    lda    #$0E                      ; $F1D7: A9 0E       
    brk    #$9D                      ; $F1D9: 00 9D       
    and    ($16)                     ; $F1DB: 32 16       
    lda    $1590,X                   ; $F1DD: BD 90 15    
    jsl    $06BF01                   ; $F1E0: 22 01 BF 06 
    jsl    $06BF51                   ; $F1E4: 22 51 BF 06 
    lda    #$40                      ; $F1E8: A9 40       
    brk    #$22                      ; $F1EA: 00 22       
    inc    $C0,X                     ; $F1EC: F6 C0       
    asl    $F0                       ; $F1EE: 06 F0       
    ora    $9E                       ; $F1F0: 05 9E       
    brk    #$0F                      ; $F1F2: 00 0F       
    bra    $F207                     ; $F1F4: 80 11       
    lda    $0F92,X                   ; $F1F6: BD 92 0F    
    cmp    #$22                      ; $F1F9: C9 22       
    brk    #$90                      ; $F1FB: 00 90       
    ora    #$BD                      ; $F1FD: 09 BD       
    beq    $F213                     ; $F1FF: F0 12       
    eor    #$00                      ; $F201: 49 00       
    bra    $F1A2                     ; $F203: 80 9D       
    beq    $F219                     ; $F205: F0 12       
    rts                              ; $F207: 60          
    ldy    #$FD                      ; $F208: A0 FD       
    sec                              ; $F20A: 38          
    brk    #$20                      ; $F20B: 00 20       
    tsb    $BD                       ; $F20D: 04 BD       
    sta    ($0F)                     ; $F20F: 92 0F       
    bne    $F229                     ; $F211: D0 16       
    lda    #$11                      ; $F213: A9 11       
    brk    #$9D                      ; $F215: 00 9D       
    and    ($16)                     ; $F217: 32 16       
    stz    $1590,X                   ; $F219: 9E 90 15    
    stz    $12F0,X                   ; $F21C: 9E F0 12    
    stz    $1382,X                   ; $F21F: 9E 82 13    
    lda    #$49                      ; $F222: A9 49       
    rts                              ; $F224: 60          
    jsl    $00E6C6                   ; $F225: 22 C6 E6 00 
    jsr    $F240                     ; $F229: 20 40 F2    
    lda    $1590,X                   ; $F22C: BD 90 15    
    jsl    $06BF01                   ; $F22F: 22 01 BF 06 
    lda    #$40                      ; $F233: A9 40       
    brk    #$22                      ; $F235: 00 22       
    sta    $C0,X                     ; $F237: 95 C0       
    asl    $F0                       ; $F239: 06 F0       
    ora    $9E,S                     ; $F23B: 03 9E       
    brk    #$0F                      ; $F23D: 00 0F       
    rts                              ; $F23F: 60          
    lda    $1590,X                   ; $F240: BD 90 15    
    clc                              ; $F243: 18          
    adc    #$20                      ; $F244: 69 20       
    ora    ($C9,X)                   ; $F246: 01 C9       
    brk    #$05                      ; $F248: 00 05       
    bcc    $F24F                     ; $F24A: 90 03       
    lda    #$00                      ; $F24C: A9 00       
    ora    $9D                       ; $F24E: 05 9D       
    bcc    $F267                     ; $F250: 90 15       
    rts                              ; $F252: 60          
    lda    $0F92,X                   ; $F253: BD 92 0F    
    bne    $F26E                     ; $F256: D0 16       
    lda    #$12                      ; $F258: A9 12       
    brk    #$9D                      ; $F25A: 00 9D       
    and    ($16)                     ; $F25C: 32 16       
    stz    $1382,X                   ; $F25E: 9E 82 13    
    stz    $12F2,X                   ; $F261: 9E F2 12    
    stz    $12F0,X                   ; $F264: 9E F0 12    
    lda    #$4A                      ; $F267: A9 4A       
    rts                              ; $F269: 60          
    jsl    $00E6C6                   ; $F26A: 22 C6 E6 00 
    lda    #$80                      ; $F26E: A9 80       
    sbc    $3822,X                   ; $F270: FD 22 38    
    lda    $30BD06,X                 ; $F273: BF 06 BD 30 
    asl    $F0,X                     ; $F277: 16 F0       
    ora    $9E,S                     ; $F279: 03 9E       
    brk    #$0F                      ; $F27B: 00 0F       
    rts                              ; $F27D: 60          
    lda    $0F92,X                   ; $F27E: BD 92 0F    
    bne    $F2A8                     ; $F281: D0 25       
    stz    $12F0,X                   ; $F283: 9E F0 12    
    stz    $1382,X                   ; $F286: 9E 82 13    
    lda    #$13                      ; $F289: A9 13       
    brk    #$9D                      ; $F28B: 00 9D       
    and    ($16)                     ; $F28D: 32 16       
    lda    #$4A                      ; $F28F: A9 4A       
    rts                              ; $F291: 60          
    jsl    $00E6C6                   ; $F292: 22 C6 E6 00 
    lda    $1590,X                   ; $F296: BD 90 15    
    jsr    $F2BD                     ; $F299: 20 BD F2    
    sta    $1590,X                   ; $F29C: 9D 90 15    
    lda    $1592,X                   ; $F29F: BD 92 15    
    jsr    $F2BD                     ; $F2A2: 20 BD F2    
    sta    $1592,X                   ; $F2A5: 9D 92 15    
    lda    $0F92,X                   ; $F2A8: BD 92 0F    
    cmp    #$02                      ; $F2AB: C9 02       
    brk    #$90                      ; $F2AD: 00 90       
    tsb    $B322                     ; $F2AF: 0C 22 B3    
    cmp    $06                       ; $F2B2: C5 06       
    lda    $1630,X                   ; $F2B4: BD 30 16    
    beq    $F2BC                     ; $F2B7: F0 03       
    stz    $0F00,X                   ; $F2B9: 9E 00 0F    
    rts                              ; $F2BC: 60          
    sta    $E0                       ; $F2BD: 85 E0       
    lsr    A                         ; $F2BF: 4A          
    lsr    A                         ; $F2C0: 4A          
    bit    #$00                      ; $F2C1: 89 00       
    jsr    $03F0                     ; $F2C3: 20 F0 03    
    ora    #$00                      ; $F2C6: 09 00       
    cpy    #$18                      ; $F2C8: C0 18       
    adc    $E0                       ; $F2CA: 65 E0       
    rts                              ; $F2CC: 60          
    lda    $0430                     ; $F2CD: AD 30 04    
    beq    $F2F2                     ; $F2D0: F0 20       
    dec    A                         ; $F2D2: 3A          
    sta    $0430                     ; $F2D3: 8D 30 04    
    beq    $F2E2                     ; $F2D6: F0 0A       
    bit    #$03                      ; $F2D8: 89 03       
    brk    #$D0                      ; $F2DA: 00 D0       
    ora    $A2                       ; $F2DC: 05 A2       
    ora    ($F3,S),Y                 ; $F2DE: 13 F3       
    bra    $F2E5                     ; $F2E0: 80 03       
    ldx    #$F3                      ; $F2E2: A2 F3       
    sbc    ($8B)                     ; $F2E4: F2 8B       
    ldy    #$E0                      ; $F2E6: A0 E0       
    asl    A                         ; $F2E8: 0A          
    lda    #$1F                      ; $F2E9: A9 1F       
    brk    #$54                      ; $F2EB: 00 54       
    brk    #$02                      ; $F2ED: 00 02       
    plb                              ; $F2EF: AB          
    ldx    $D0                       ; $F2F0: A6 D0       
    rts                              ; $F2F2: 60          
    tsb    $52                       ; $F2F3: 04 52       
    brk    #$00                      ; $F2F5: 00 00       
    eor    $08,S                     ; $F2F7: 43 08       
    sta    $10                       ; $F2F9: 85 10       
    sbc    [$18]                     ; $F2FB: E7 18       
    and    #$21                      ; $F2FD: 29 21       
    sty    $CE2D                     ; $F2FF: 8C 2D CE    
    and    $31,X                     ; $F302: 35 31       
    wdm    #$6B                      ; $F304: 42 6B       
    and    $4610                     ; $F306: 2D 10 46    
    lda    $5E,X                     ; $F309: B5 5E       
    phy                              ; $F30B: 5A          
    adc    [$8E],Y                   ; $F30C: 77 8E       
    ora    $FA,S                     ; $F30E: 03 FA       
    eor    $047FFF,X                 ; $F310: 5F FF 7F 04 
    eor    ($04)                     ; $F314: 52 04       
    brk    #$07                      ; $F316: 00 07       
    brk    #$0B                      ; $F318: 00 0B       
    brk    #$0F                      ; $F31A: 00 0F       
    brk    #$13                      ; $F31C: 00 13       
    brk    #$17                      ; $F31E: 00 17       
    brk    #$1B                      ; $F320: 00 1B       
    brk    #$1F                      ; $F322: 00 1F       
    brk    #$7F                      ; $F324: 00 7F       
    ora    ($3F,X)                   ; $F326: 01 3F       
    cop    #$1F                      ; $F328: 02 1F       
    ora    $FF,S                     ; $F32A: 03 FF       
    ora    $1F,S                     ; $F32C: 03 1F       
    ora    $FF,S                     ; $F32E: 03 FF       
    ora    $FF,S                     ; $F330: 03 FF       
    adc    $0432AD,X                 ; $F332: 7F AD 32 04 
    beq    $F33D                     ; $F336: F0 05       
    dec    A                         ; $F338: 3A          
    sta    $0432                     ; $F339: 8D 32 04    
    rts                              ; $F33C: 60          
    ldy    $0434                     ; $F33D: AC 34 04    
    lda    $F375,Y                   ; $F340: B9 75 F3    
    sta    $0432                     ; $F343: 8D 32 04    
    lda    $F373,Y                   ; $F346: B9 73 F3    
    sta    $E0                       ; $F349: 85 E0       
    ldy    $15E0,X                   ; $F34B: BC E0 15    
    jsr    $F365                     ; $F34E: 20 65 F3    
    ldy    $15E2,X                   ; $F351: BC E2 15    
    jsr    $F365                     ; $F354: 20 65 F3    
    lda    $0434                     ; $F357: AD 34 04    
    clc                              ; $F35A: 18          
    adc    #$04                      ; $F35B: 69 04       
    brk    #$29                      ; $F35D: 00 29       
    tsb    $8D00                     ; $F35F: 0C 00 8D    
    bit    $04,X                     ; $F362: 34 04       
    rts                              ; $F364: 60          
    lda    $0F00,Y                   ; $F365: B9 00 0F    
    cmp    #$72                      ; $F368: C9 72       
    bra    $F33C                     ; $F36A: 80 D0       
    ora    $A5                       ; $F36C: 05 A5       
    cpx    #$99                      ; $F36E: E0 99       
    brl    $5386                     ; $F370: 82 13 60    
    brk    #$0A                      ; $F373: 00 0A       
    php                              ; $F375: 08          
    brk    #$00                      ; $F376: 00 00       
    tsb    $0007                     ; $F378: 0C 07 00    
    brk    #$0E                      ; $F37B: 00 0E       
    asl    $00                       ; $F37D: 06 00       
    brk    #$0C                      ; $F37F: 00 0C       
    ora    [$00]                     ; $F381: 07 00       
    lda    $1C52                     ; $F383: AD 52 1C    
    ora    $1C56                     ; $F386: 0D 56 1C    
    bne    $F3A6                     ; $F389: D0 1B       
    ldy    $0F02,X                   ; $F38B: BC 02 0F    
    lda    $F3A7,Y                   ; $F38E: B9 A7 F3    
    jsr    $1F00                     ; $F391: 20 00 1F    
    jsr    $F806                     ; $F394: 20 06 F8    
    jsr    $F9CA                     ; $F397: 20 CA F9    
    lda    $0F02,X                   ; $F39A: BD 02 0F    
    sta    $19F0,X                   ; $F39D: 9D F0 19    
    lda    $0F90,X                   ; $F3A0: BD 90 0F    
    sta    $1262,X                   ; $F3A3: 9D 62 12    
    rts                              ; $F3A6: 60          
    cmp    $F3,S                     ; $F3A7: C3 F3       
    and    [$F8],Y                   ; $F3A9: 37 F8       
    eor    $F40DF8                   ; $F3AB: 4F F8 0D F4 
    rol    $8CF4,X                   ; $F3AF: 3E F4 8C    
    pea    $F555                     ; $F3B2: F4 55 F5    
    adc    $F5                       ; $F3B5: 65 F5       
    sbc    $F5,S                     ; $F3B7: E3 F5       
    bit    $F6,X                     ; $F3B9: 34 F6       
    cmp    $F6F3F6,X                 ; $F3BB: DF F6 F3 F6 
    cmp    $19F4,X                   ; $F3BF: DD F4 19    
    sbc    $A9,X                     ; $F3C2: F5 A9       
    ora    ($00,X)                   ; $F3C4: 01 00       
    sta    $1E56                     ; $F3C6: 8D 56 1E    
    lda    #$58                      ; $F3C9: A9 58       
    brk    #$22                      ; $F3CB: 00 22       
    cpx    $9B                       ; $F3CD: E4 9B       
    brk    #$A9                      ; $F3CF: 00 A9       
    eor    [$00],Y                   ; $F3D1: 57 00       
    jsl    $009BE4                   ; $F3D3: 22 E4 9B 00 
    lda    #$88                      ; $F3D7: A9 88       
    brk    #$22                      ; $F3D9: 00 22       
    cpx    $9B                       ; $F3DB: E4 9B       
    brk    #$A9                      ; $F3DD: 00 A9       
    bit    $00,X                     ; $F3DF: 34 00       
    jsl    $048000                   ; $F3E1: 22 00 80 04 
    ldx    $D0                       ; $F3E5: A6 D0       
    lda    #$38                      ; $F3E7: A9 38       
    brk    #$9D                      ; $F3E9: 00 9D       
    and    ($1B)                     ; $F3EB: 32 1B       
    stz    $1590,X                   ; $F3ED: 9E 90 15    
    stz    $1592,X                   ; $F3F0: 9E 92 15    
    stz    $15E0,X                   ; $F3F3: 9E E0 15    
    stz    $15E2,X                   ; $F3F6: 9E E2 15    
    stz    $11D0,X                   ; $F3F9: 9E D0 11    
    stz    $11D2,X                   ; $F3FC: 9E D2 11    
    stz    $1260,X                   ; $F3FF: 9E 60 12    
    stz    $1262,X                   ; $F402: 9E 62 12    
    lda    #$06                      ; $F405: A9 06       
    brk    #$22                      ; $F407: 00 22       
    bit    $06BE                     ; $F409: 2C BE 06    
    rts                              ; $F40C: 60          
    lda    $61                       ; $F40D: A5 61       
    clc                              ; $F40F: 18          
    adc    #$80                      ; $F410: 69 80       
    brk    #$8D                      ; $F412: 00 8D       
    rol    $A904,X                   ; $F414: 3E 04 A9    
    cop    #$00                      ; $F417: 02 00       
    sta    $043C                     ; $F419: 8D 3C 04    
    lda    #$80                      ; $F41C: A9 80       
    sbc    $F98020,X                 ; $F41E: FF 20 80 F9 
    bcc    $F42E                     ; $F422: 90 0A       
    stz    $020C                     ; $F424: 9C 0C 02    
    lda    #$10                      ; $F427: A9 10       
    brk    #$22                      ; $F429: 00 22       
    bit    $06BE                     ; $F42B: 2C BE 06    
    lda    #$36                      ; $F42E: A9 36       
    brk    #$8D                      ; $F430: 00 8D       
    wdm    #$04                      ; $F432: 42 04       
    stz    $043C                     ; $F434: 9C 3C 04    
    lda    #$07                      ; $F437: A9 07       
    brk    #$20                      ; $F439: 00 20       
    tsc                              ; $F43B: 3B          
    sbc    $BD60,Y                   ; $F43C: F9 60 BD    
    sta    ($0F)                     ; $F43F: 92 0F       
    cmp    #$08                      ; $F441: C9 08       
    brk    #$90                      ; $F443: 00 90       
    eor    $D0                       ; $F445: 45 D0       
    asl    $0022                     ; $F447: 0E 22 00    
    phx                              ; $F44A: DA          
    asl    $29                       ; $F44B: 06 29       
    ora    $691800                   ; $F44D: 0F 00 18 69 
    and    $9D00,X                   ; $F451: 3D 00 9D    
    cmp    ($11)                     ; $F454: D2 11       
    lda    $11D2,X                   ; $F456: BD D2 11    
    sta    $043E                     ; $F459: 8D 3E 04    
    stz    $043C                     ; $F45C: 9C 3C 04    
    lda    #$80                      ; $F45F: A9 80       
    sbc    $F98020,X                 ; $F461: FF 20 80 F9 
    bcs    $F472                     ; $F465: B0 0B       
    lda    $1021,X                   ; $F467: BD 21 10    
    sec                              ; $F46A: 38          
    sbc    $61                       ; $F46B: E5 61       
    cmp    #$28                      ; $F46D: C9 28       
    brk    #$B0                      ; $F46F: 00 B0       
    asl    A                         ; $F471: 0A          
    stz    $020C                     ; $F472: 9C 0C 02    
    lda    #$0E                      ; $F475: A9 0E       
    brk    #$22                      ; $F477: 00 22       
    bit    $06BE                     ; $F479: 2C BE 06    
    lda    #$36                      ; $F47C: A9 36       
    brk    #$8D                      ; $F47E: 00 8D       
    wdm    #$04                      ; $F480: 42 04       
    stz    $043C                     ; $F482: 9C 3C 04    
    lda    #$07                      ; $F485: A9 07       
    brk    #$20                      ; $F487: 00 20       
    tsc                              ; $F489: 3B          
    sbc    $BD60,Y                   ; $F48A: F9 60 BD    
    sta    ($0F)                     ; $F48D: 92 0F       
    cmp    #$08                      ; $F48F: C9 08       
    brk    #$90                      ; $F491: 00 90       
    pha                              ; $F493: 48          
    bne    $F4A4                     ; $F494: D0 0E       
    jsl    $06DA00                   ; $F496: 22 00 DA 06 
    and    #$0F                      ; $F49A: 29 0F       
    brk    #$18                      ; $F49C: 00 18       
    adc    #$3D                      ; $F49E: 69 3D       
    brk    #$9D                      ; $F4A0: 00 9D       
    cmp    ($11)                     ; $F4A2: D2 11       
    lda    $11D2,X                   ; $F4A4: BD D2 11    
    sta    $043E                     ; $F4A7: 8D 3E 04    
    stz    $043C                     ; $F4AA: 9C 3C 04    
    lda    #$80                      ; $F4AD: A9 80       
    brk    #$20                      ; $F4AF: 00 20       
    bra    $F4AC                     ; $F4B1: 80 F9       
    bcs    $F4C0                     ; $F4B3: B0 0B       
    lda    $1021,X                   ; $F4B5: BD 21 10    
    sec                              ; $F4B8: 38          
    sbc    $61                       ; $F4B9: E5 61       
    cmp    #$80                      ; $F4BB: C9 80       
    brk    #$90                      ; $F4BD: 00 90       
    asl    A                         ; $F4BF: 0A          
    stz    $020C                     ; $F4C0: 9C 0C 02    
    lda    #$0E                      ; $F4C3: A9 0E       
    brk    #$22                      ; $F4C5: 00 22       
    bit    $06BE                     ; $F4C7: 2C BE 06    
    lda    #$2A                      ; $F4CA: A9 2A       
    brk    #$8D                      ; $F4CC: 00 8D       
    wdm    #$04                      ; $F4CE: 42 04       
    lda    #$04                      ; $F4D0: A9 04       
    brk    #$8D                      ; $F4D2: 00 8D       
    bit    $A904,X                   ; $F4D4: 3C 04 A9    
    ora    [$00]                     ; $F4D7: 07 00       
    jsr    $F93B                     ; $F4D9: 20 3B F9    
    rts                              ; $F4DC: 60          
    lda    $0F92,X                   ; $F4DD: BD 92 0F    
    cmp    #$08                      ; $F4E0: C9 08       
    brk    #$90                      ; $F4E2: 00 90       
    and    ($A5,S),Y                 ; $F4E4: 33 A5       
    adc    ($18,X)                   ; $F4E6: 61 18       
    adc    #$38                      ; $F4E8: 69 38       
    brk    #$8D                      ; $F4EA: 00 8D       
    rol    $A904,X                   ; $F4EC: 3E 04 A9    
    cop    #$00                      ; $F4EF: 02 00       
    sta    $043C                     ; $F4F1: 8D 3C 04    
    lda    #$A0                      ; $F4F4: A9 A0       
    sbc    $F98020,X                 ; $F4F6: FF 20 80 F9 
    bcc    $F506                     ; $F4FA: 90 0A       
    stz    $020C                     ; $F4FC: 9C 0C 02    
    lda    #$0A                      ; $F4FF: A9 0A       
    brk    #$22                      ; $F501: 00 22       
    bit    $06BE                     ; $F503: 2C BE 06    
    lda    #$2A                      ; $F506: A9 2A       
    brk    #$8D                      ; $F508: 00 8D       
    wdm    #$04                      ; $F50A: 42 04       
    lda    #$04                      ; $F50C: A9 04       
    brk    #$8D                      ; $F50E: 00 8D       
    bit    $A904,X                   ; $F510: 3C 04 A9    
    ora    [$00]                     ; $F513: 07 00       
    jsr    $F93B                     ; $F515: 20 3B F9    
    rts                              ; $F518: 60          
    lda    $0F92,X                   ; $F519: BD 92 0F    
    cmp    #$08                      ; $F51C: C9 08       
    brk    #$90                      ; $F51E: 00 90       
    and    ($A5,S),Y                 ; $F520: 33 A5       
    adc    ($18,X)                   ; $F522: 61 18       
    adc    #$A0                      ; $F524: 69 A0       
    brk    #$8D                      ; $F526: 00 8D       
    rol    $A904,X                   ; $F528: 3E 04 A9    
    tsb    $00                       ; $F52B: 04 00       
    sta    $043C                     ; $F52D: 8D 3C 04    
    lda    #$60                      ; $F530: A9 60       
    brk    #$20                      ; $F532: 00 20       
    bra    $F52F                     ; $F534: 80 F9       
    bcc    $F542                     ; $F536: 90 0A       
    stz    $020C                     ; $F538: 9C 0C 02    
    lda    #$08                      ; $F53B: A9 08       
    brk    #$22                      ; $F53D: 00 22       
    bit    $06BE                     ; $F53F: 2C BE 06    
    lda    #$2A                      ; $F542: A9 2A       
    brk    #$8D                      ; $F544: 00 8D       
    wdm    #$04                      ; $F546: 42 04       
    lda    #$04                      ; $F548: A9 04       
    brk    #$8D                      ; $F54A: 00 8D       
    bit    $A904,X                   ; $F54C: 3C 04 A9    
    ora    [$00]                     ; $F54F: 07 00       
    jsr    $F93B                     ; $F551: 20 3B F9    
    rts                              ; $F554: 60          
    lda    $0F92,X                   ; $F555: BD 92 0F    
    cmp    #$10                      ; $F558: C9 10       
    brk    #$90                      ; $F55A: 00 90       
    ora    [$A9]                     ; $F55C: 07 A9       
    bpl    $F560                     ; $F55E: 10 00       
    jsl    $06BE2C                   ; $F560: 22 2C BE 06 
    rts                              ; $F564: 60          
    lda    $1C36                     ; $F565: AD 36 1C    
    ora    $1C32                     ; $F568: 0D 32 1C    
    beq    $F5A0                     ; $F56B: F0 33       
    lda    #$DD                      ; $F56D: A9 DD       
    sbc    $85,X                     ; $F56F: F5 85       
    ldy    $A9,X                     ; $F571: B4 A9       
    cmp    [$F5],Y                   ; $F573: D7 F5       
    sta    $B8                       ; $F575: 85 B8       
    jsr    $E15D                     ; $F577: 20 5D E1    
    sta    $043C                     ; $F57A: 8D 3C 04    
    cmp    $1590,X                   ; $F57D: DD 90 15    
    bne    $F590                     ; $F580: D0 0E       
    inc    $1592,X                   ; $F582: FE 92 15    
    lda    $1592,X                   ; $F585: BD 92 15    
    cmp    #$03                      ; $F588: C9 03       
    brk    #$90                      ; $F58A: 00 90       
    tsb    $A120                     ; $F58C: 0C 20 A1    
    sbc    $AD,X                     ; $F58F: F5 AD       
    bit    $9D04,X                   ; $F591: 3C 04 9D    
    bcc    $F5AB                     ; $F594: 90 15       
    stz    $1592,X                   ; $F596: 9E 92 15    
    lda    $043C                     ; $F599: AD 3C 04    
    jsl    $06BE2C                   ; $F59C: 22 2C BE 06 
    rts                              ; $F5A0: 60          
    ldy    #$00                      ; $F5A1: A0 00       
    brk    #$AD                      ; $F5A3: 00 AD       
    cmp    [$F5],Y                   ; $F5A5: D7 F5       
    jsr    $F5CC                     ; $F5A7: 20 CC F5    
    lda    $F5D9                     ; $F5AA: AD D9 F5    
    jsr    $F5CC                     ; $F5AD: 20 CC F5    
    lda    $F5DB                     ; $F5B0: AD DB F5    
    jsr    $F5CC                     ; $F5B3: 20 CC F5    
    lda    $0900                     ; $F5B6: AD 00 09    
    sta    $043C                     ; $F5B9: 8D 3C 04    
    jsl    $06DA00                   ; $F5BC: 22 00 DA 06 
    cmp    #$00                      ; $F5C0: C9 00       
    brk    #$10                      ; $F5C2: 00 10       
    asl    $AD                       ; $F5C4: 06 AD       
    cop    #$09                      ; $F5C6: 02 09       
    sta    $043C                     ; $F5C8: 8D 3C 04    
    rts                              ; $F5CB: 60          
    cmp    $043C                     ; $F5CC: CD 3C 04    
    beq    $F5D6                     ; $F5CF: F0 05       
    sta    $0900,Y                   ; $F5D1: 99 00 09    
    iny                              ; $F5D4: C8          
    iny                              ; $F5D5: C8          
    rts                              ; $F5D6: 60          
    ora    ($00)                     ; $F5D7: 12 00       
    trb    $00                       ; $F5D9: 14 00       
    asl    $00,X                     ; $F5DB: 16 00       
    eor    $00,X                     ; $F5DD: 55 00       
    tax                              ; $F5DF: AA          
    brk    #$00                      ; $F5E0: 00 00       
    ora    ($BD,X)                   ; $F5E2: 01 BD       
    and    ($10,X)                   ; $F5E4: 21 10       
    sec                              ; $F5E6: 38          
    sbc    $61                       ; $F5E7: E5 61       
    cmp    #$58                      ; $F5E9: C9 58       
    brk    #$90                      ; $F5EB: 00 90       
    ora    [$A9],Y                   ; $F5ED: 17 A9       
    php                              ; $F5EF: 08          
    brk    #$8D                      ; $F5F0: 00 8D       
    bit    $2204,X                   ; $F5F2: 3C 04 22    
    brk    #$DA                      ; $F5F5: 00 DA       
    asl    $C9                       ; $F5F7: 06 C9       
    brk    #$00                      ; $F5F9: 00 00       
    bpl    $F61A                     ; $F5FB: 10 1D       
    lda    #$18                      ; $F5FD: A9 18       
    brk    #$8D                      ; $F5FF: 00 8D       
    bit    $8004,X                   ; $F601: 3C 04 80    
    ora    $A9,X                     ; $F604: 15 A9       
    asl    A                         ; $F606: 0A          
    brk    #$8D                      ; $F607: 00 8D       
    bit    $2204,X                   ; $F609: 3C 04 22    
    brk    #$DA                      ; $F60C: 00 DA       
    asl    $C9                       ; $F60E: 06 C9       
    brk    #$00                      ; $F610: 00 00       
    bpl    $F61A                     ; $F612: 10 06       
    lda    #$1A                      ; $F614: A9 1A       
    brk    #$8D                      ; $F616: 00 8D       
    bit    $2204,X                   ; $F618: 3C 04 22    
    brk    #$DA                      ; $F61B: 00 DA       
    asl    $29                       ; $F61D: 06 29       
    sbc    $48C900,X                 ; $F61F: FF 00 C9 48 
    brk    #$B0                      ; $F623: 00 B0       
    asl    $A9                       ; $F625: 06 A9       
    tsb    $8D00                     ; $F627: 0C 00 8D    
    bit    $AD04,X                   ; $F62A: 3C 04 AD    
    bit    $2204,X                   ; $F62D: 3C 04 22    
    bit    $06BE                     ; $F630: 2C BE 06    
    rts                              ; $F633: 60          
    ldy    $0F90,X                   ; $F634: BC 90 0F    
    lda    $F63E,Y                   ; $F637: B9 3E F6    
    jsr    $1F00                     ; $F63A: 20 00 1F    
    rts                              ; $F63D: 60          
    lsr    $F6                       ; $F63E: 46 F6       
    stz    $F6,X                     ; $F640: 74 F6       
    sta    [$F6]                     ; $F642: 87 F6       
    ldx    $A5F6                     ; $F644: AE F6 A5    
    adc    ($18,X)                   ; $F647: 61 18       
    adc    #$A0                      ; $F649: 69 A0       
    brk    #$8D                      ; $F64B: 00 8D       
    rol    $A904,X                   ; $F64D: 3E 04 A9    
    tsb    $00                       ; $F650: 04 00       
    sta    $043C                     ; $F652: 8D 3C 04    
    lda    #$84                      ; $F655: A9 84       
    brk    #$20                      ; $F657: 00 20       
    bra    $F654                     ; $F659: 80 F9       
    bcc    $F661                     ; $F65B: 90 04       
    jsl    $06BE3F                   ; $F65D: 22 3F BE 06 
    lda    #$2A                      ; $F661: A9 2A       
    brk    #$8D                      ; $F663: 00 8D       
    wdm    #$04                      ; $F665: 42 04       
    lda    #$04                      ; $F667: A9 04       
    brk    #$8D                      ; $F669: 00 8D       
    bit    $A904,X                   ; $F66B: 3C 04 A9    
    ora    [$00]                     ; $F66E: 07 00       
    jsr    $F93B                     ; $F670: 20 3B F9    
    rts                              ; $F673: 60          
    lda    $0F92,X                   ; $F674: BD 92 0F    
    cmp    #$10                      ; $F677: C9 10       
    brk    #$90                      ; $F679: 00 90       
    asl    A                         ; $F67B: 0A          
    lda    #$E0                      ; $F67C: A9 E0       
    inc    $D29D,X                   ; $F67E: FE 9D D2    
    ora    ($22),Y                   ; $F681: 11 22       
    and    $6006BE,X                 ; $F683: 3F BE 06 60 
    lda    $0F92,X                   ; $F687: BD 92 0F    
    cmp    #$40                      ; $F68A: C9 40       
    brk    #$90                      ; $F68C: 00 90       
    tcs                              ; $F68E: 1B          
    lda    $61                       ; $F68F: A5 61       
    clc                              ; $F691: 18          
    adc    #$38                      ; $F692: 69 38       
    brk    #$8D                      ; $F694: 00 8D       
    rol    $A904,X                   ; $F696: 3E 04 A9    
    cop    #$00                      ; $F699: 02 00       
    sta    $043C                     ; $F69B: 8D 3C 04    
    lda    $11D2,X                   ; $F69E: BD D2 11    
    jsr    $F980                     ; $F6A1: 20 80 F9    
    bcc    $F6AA                     ; $F6A4: 90 04       
    jsl    $06BE3F                   ; $F6A6: 22 3F BE 06 
    jsr    $F6CF                     ; $F6AA: 20 CF F6    
    rts                              ; $F6AD: 60          
    lda    $11D2,X                   ; $F6AE: BD D2 11    
    jsl    $06BF1F                   ; $F6B1: 22 1F BF 06 
    lda    $11D2,X                   ; $F6B5: BD D2 11    
    clc                              ; $F6B8: 18          
    adc    #$20                      ; $F6B9: 69 20       
    brk    #$9D                      ; $F6BB: 00 9D       
    cmp    ($11)                     ; $F6BD: D2 11       
    bmi    $F6CB                     ; $F6BF: 30 0A       
    stz    $020C                     ; $F6C1: 9C 0C 02    
    lda    #$0C                      ; $F6C4: A9 0C       
    brk    #$22                      ; $F6C6: 00 22       
    bit    $06BE                     ; $F6C8: 2C BE 06    
    jsr    $F6CF                     ; $F6CB: 20 CF F6    
    rts                              ; $F6CE: 60          
    lda    #$36                      ; $F6CF: A9 36       
    brk    #$8D                      ; $F6D1: 00 8D       
    wdm    #$04                      ; $F6D3: 42 04       
    stz    $043C                     ; $F6D5: 9C 3C 04    
    lda    #$03                      ; $F6D8: A9 03       
    brk    #$20                      ; $F6DA: 00 20       
    tsc                              ; $F6DC: 3B          
    sbc    $A960,Y                   ; $F6DD: F9 60 A9    
    cop    #$00                      ; $F6E0: 02 00       
    sta    $1632,X                   ; $F6E2: 9D 32 16    
    ldy    $0F90,X                   ; $F6E5: BC 90 0F    
    lda    $F6EF,Y                   ; $F6E8: B9 EF F6    
    jsr    $1F00                     ; $F6EB: 20 00 1F    
    rts                              ; $F6EE: 60          
    and    [$F7],Y                   ; $F6EF: 37 F7       
    cld                              ; $F6F1: D8          
    sbc    [$A9],Y                   ; $F6F2: F7 A9       
    cop    #$00                      ; $F6F4: 02 00       
    sta    $1632,X                   ; $F6F6: 9D 32 16    
    ldy    $0F90,X                   ; $F6F9: BC 90 0F    
    lda    $F703,Y                   ; $F6FC: B9 03 F7    
    jsr    $1F00                     ; $F6FF: 20 00 1F    
    rts                              ; $F702: 60          
    ora    #$F7                      ; $F703: 09 F7       
    and    [$F7],Y                   ; $F705: 37 F7       
    cld                              ; $F707: D8          
    sbc    [$A5],Y                   ; $F708: F7 A5       
    adc    ($18,X)                   ; $F70A: 61 18       
    adc    #$48                      ; $F70C: 69 48       
    brk    #$8D                      ; $F70E: 00 8D       
    rol    $A904,X                   ; $F710: 3E 04 A9    
    cop    #$00                      ; $F713: 02 00       
    sta    $043C                     ; $F715: 8D 3C 04    
    lda    #$90                      ; $F718: A9 90       
    sbc    $F98020,X                 ; $F71A: FF 20 80 F9 
    bcc    $F727                     ; $F71E: 90 07       
    stz    $020C                     ; $F720: 9C 0C 02    
    jsl    $06BE3F                   ; $F723: 22 3F BE 06 
    lda    #$36                      ; $F727: A9 36       
    brk    #$8D                      ; $F729: 00 8D       
    wdm    #$04                      ; $F72B: 42 04       
    stz    $043C                     ; $F72D: 9C 3C 04    
    lda    #$07                      ; $F730: A9 07       
    brk    #$20                      ; $F732: 00 20       
    tsc                              ; $F734: 3B          
    sbc    $BD60,Y                   ; $F735: F9 60 BD    
    sta    ($0F)                     ; $F738: 92 0F       
    beq    $F749                     ; $F73A: F0 0D       
    ldy    $11D2,X                   ; $F73C: BC D2 11    
    lda    $0F00,Y                   ; $F73F: B9 00 0F    
    bne    $F748                     ; $F742: D0 04       
    jsl    $06BE3F                   ; $F744: 22 3F BE 06 
    rts                              ; $F748: 60          
    jsl    $06C1B1                   ; $F749: 22 B1 C1 06 
    stz    $043C                     ; $F74D: 9C 3C 04    
    lda    $1412,Y                   ; $F750: B9 12 14    
    cmp    #$00                      ; $F753: C9 00       
    bra    $F747                     ; $F755: 80 F0       
    asl    $A9                       ; $F757: 06 A9       
    cop    #$00                      ; $F759: 02 00       
    sta    $043C                     ; $F75B: 8D 3C 04    
    lda    $043C                     ; $F75E: AD 3C 04    
    cmp    $15E0,X                   ; $F761: DD E0 15    
    bne    $F77A                     ; $F764: D0 14       
    inc    $15E2,X                   ; $F766: FE E2 15    
    lda    $15E2,X                   ; $F769: BD E2 15    
    cmp    #$03                      ; $F76C: C9 03       
    brk    #$90                      ; $F76E: 00 90       
    ora    $043CAD                   ; $F770: 0F AD 3C 04 
    eor    #$02                      ; $F774: 49 02       
    brk    #$8D                      ; $F776: 00 8D       
    bit    $9D04,X                   ; $F778: 3C 04 9D    
    cpx    #$15                      ; $F77B: E0 15       
    stz    $15E2,X                   ; $F77D: 9E E2 15    
    ldy    $043C                     ; $F780: AC 3C 04    
    lda    $F7D0,Y                   ; $F783: B9 D0 F7    
    sta    $043E                     ; $F786: 8D 3E 04    
    lda    $F7D4,Y                   ; $F789: B9 D4 F7    
    clc                              ; $F78C: 18          
    adc    $10B1,X                   ; $F78D: 7D B1 10    
    sta    $B2                       ; $F790: 85 B2       
    lda    #$70                      ; $F792: A9 70       
    brk    #$85                      ; $F794: 00 85       
    bcs    $F741                     ; $F796: B0 A9       
    stx    $80                       ; $F798: 86 80       
    sta    $0440                     ; $F79A: 8D 40 04    
    lda    $0F02,X                   ; $F79D: BD 02 0F    
    cmp    #$14                      ; $F7A0: C9 14       
    brk    #$F0                      ; $F7A2: 00 F0       
    phd                              ; $F7A4: 0B          
    lda    #$88                      ; $F7A5: A9 88       
    bra    $F736                     ; $F7A7: 80 8D       
    rti                              ; $F7A9: 40          
    tsb    $A9                       ; $F7AA: 04 A9       
    bcs    $F7AE                     ; $F7AC: B0 00       
    sta    $B0                       ; $F7AE: 85 B0       
    lda    $1021,X                   ; $F7B0: BD 21 10    
    clc                              ; $F7B3: 18          
    adc    $B0                       ; $F7B4: 65 B0       
    sta    $B0                       ; $F7B6: 85 B0       
    lda    #$84                      ; $F7B8: A9 84       
    bra    $F7DE                     ; $F7BA: 80 22       
    ldx    $C4,Y                     ; $F7BC: B6 C4       
    asl    $AD                       ; $F7BE: 06 AD       
    rol    $9904,X                   ; $F7C0: 3E 04 99    
    ora    ($14)                     ; $F7C3: 12 14       
    lda    $0440                     ; $F7C5: AD 40 04    
    sta    $1590,Y                   ; $F7C8: 99 90 15    
    tya                              ; $F7CB: 98          
    sta    $11D2,X                   ; $F7CC: 9D D2 11    
    rts                              ; $F7CF: 60          
    brk    #$80                      ; $F7D0: 00 80       
    brk    #$40                      ; $F7D2: 00 40       
    bvs    $F7D6                     ; $F7D4: 70 00       
    lsr    $00,X                     ; $F7D6: 56 00       
    jsr    $F7E5                     ; $F7D8: 20 E5 F7    
    bcc    $F7E4                     ; $F7DB: 90 07       
    lda    #$10                      ; $F7DD: A9 10       
    brk    #$22                      ; $F7DF: 00 22       
    bit    $06BE                     ; $F7E1: 2C BE 06    
    rts                              ; $F7E4: 60          
    ldy    #$08                      ; $F7E5: A0 08       
    brk    #$B9                      ; $F7E7: 00 B9       
    brk    #$0F                      ; $F7E9: 00 0F       
    beq    $F7F7                     ; $F7EB: F0 0A       
    cmp    #$86                      ; $F7ED: C9 86       
    bra    $F7E1                     ; $F7EF: 80 F0       
    ora    ($C9)                     ; $F7F1: 12 C9       
    dey                              ; $F7F3: 88          
    bra    $F7E6                     ; $F7F4: 80 F0       
    ora    $1898                     ; $F7F6: 0D 98 18    
    adc    #$04                      ; $F7F9: 69 04       
    brk    #$A8                      ; $F7FB: 00 A8       
    cmp    #$48                      ; $F7FD: C9 48       
    brk    #$D0                      ; $F7FF: 00 D0       
    inc    $38                       ; $F801: E6 38       
    rts                              ; $F803: 60          
    clc                              ; $F804: 18          
    rts                              ; $F805: 60          
    lda    $1021,X                   ; $F806: BD 21 10    
    sec                              ; $F809: 38          
    sbc    #$04                      ; $F80A: E9 04       
    brk    #$8D                      ; $F80C: 00 8D       
    cpx    #$1B                      ; $F80E: E0 1B       
    sta    $1BE4                     ; $F810: 8D E4 1B    
    lda    $1021,X                   ; $F813: BD 21 10    
    sec                              ; $F816: 38          
    sbc    $41                       ; $F817: E5 41       
    bcs    $F825                     ; $F819: B0 0A       
    cmp    #$00                      ; $F81B: C9 00       
    sbc    $A90DB0,X                 ; $F81D: FF B0 0D A9 
    brk    #$FF                      ; $F821: 00 FF       
    bra    $F82D                     ; $F823: 80 08       
    cmp    #$00                      ; $F825: C9 00       
    ora    ($90,X)                   ; $F827: 01 90       
    ora    $A9,S                     ; $F829: 03 A9       
    brk    #$01                      ; $F82B: 00 01       
    eor    #$FF                      ; $F82D: 49 FF       
    sbc    $FF291A,X                 ; $F82F: FF 1A 29 FF 
    ora    ($85,X)                   ; $F833: 01 85       
    eor    #$60                      ; $F835: 49 60       
    lda    #$20                      ; $F837: A9 20       
    brk    #$9D                      ; $F839: 00 9D       
    bne    $F84E                     ; $F83B: D0 11       
    lda    $19F0,X                   ; $F83D: BD F0 19    
    sta    $0F02,X                   ; $F840: 9D 02 0F    
    lda    $1262,X                   ; $F843: BD 62 12    
    sta    $0F90,X                   ; $F846: 9D 90 0F    
    stz    $14A0,X                   ; $F849: 9E A0 14    
    jmp    $F383                     ; $F84C: 4C 83 F3    
    stz    $1A42,X                   ; $F84F: 9E 42 1A    
    stz    $1A40,X                   ; $F852: 9E 40 1A    
    stz    $1632,X                   ; $F855: 9E 32 16    
    ldy    $14A0,X                   ; $F858: BC A0 14    
    lda    $F862,Y                   ; $F85B: B9 62 F8    
    jsr    $1F00                     ; $F85E: 20 00 1F    
    rts                              ; $F861: 60          
    jmp    ($7DF8)                   ; $F862: 6C F8 7D    
    sed                              ; $F865: F8          
    lda    ($F8),Y                   ; $F866: B1 F8       
    dex                              ; $F868: CA          
    sed                              ; $F869: F8          
    bit    $F9                       ; $F86A: 24 F9       
    lda    #$00                      ; $F86C: A9 00       
    tsb    $9D                       ; $F86E: 04 9D       
    bne    $F883                     ; $F870: D0 11       
    lda    #$01                      ; $F872: A9 01       
    brk    #$8D                      ; $F874: 00 8D       
    tsb    $2202                     ; $F876: 0C 02 22    
    adc    $BE,X                     ; $F879: 75 BE       
    asl    $60                       ; $F87B: 06 60       
    lda    $61                       ; $F87D: A5 61       
    clc                              ; $F87F: 18          
    adc    #$80                      ; $F880: 69 80       
    brk    #$8D                      ; $F882: 00 8D       
    rol    $A904,X                   ; $F884: 3E 04 A9    
    tsb    $00                       ; $F887: 04 00       
    sta    $043C                     ; $F889: 8D 3C 04    
    lda    #$40                      ; $F88C: A9 40       
    brk    #$20                      ; $F88E: 00 20       
    bra    $F88B                     ; $F890: 80 F9       
    bcc    $F89E                     ; $F892: 90 0A       
    lda    #$01                      ; $F894: A9 01       
    brk    #$9D                      ; $F896: 00 9D       
    bne    $F8AB                     ; $F898: D0 11       
    jsl    $06BE75                   ; $F89A: 22 75 BE 06 
    lda    #$2A                      ; $F89E: A9 2A       
    brk    #$8D                      ; $F8A0: 00 8D       
    wdm    #$04                      ; $F8A2: 42 04       
    lda    #$04                      ; $F8A4: A9 04       
    brk    #$8D                      ; $F8A6: 00 8D       
    bit    $A904,X                   ; $F8A8: 3C 04 A9    
    ora    [$00]                     ; $F8AB: 07 00       
    jsr    $F93B                     ; $F8AD: 20 3B F9    
    rts                              ; $F8B0: 60          
    lda    $1C72                     ; $F8B1: AD 72 1C    
    ora    $1C76                     ; $F8B4: 0D 76 1C    
    bne    $F8C6                     ; $F8B7: D0 0D       
    lda    $0F92,X                   ; $F8B9: BD 92 0F    
    cmp    #$10                      ; $F8BC: C9 10       
    brk    #$90                      ; $F8BE: 00 90       
    tsb    $22                       ; $F8C0: 04 22       
    adc    $BE,X                     ; $F8C2: 75 BE       
    asl    $60                       ; $F8C4: 06 60       
    stz    $0F92,X                   ; $F8C6: 9E 92 0F    
    rts                              ; $F8C9: 60          
    lda    $0F92,X                   ; $F8CA: BD 92 0F    
    beq    $F8FD                     ; $F8CD: F0 2E       
    cmp    #$20                      ; $F8CF: C9 20       
    brk    #$90                      ; $F8D1: 00 90       
    ora    $58A9,Y                   ; $F8D3: 19 A9 58    
    brk    #$22                      ; $F8D6: 00 22       
    cpx    $9B                       ; $F8D8: E4 9B       
    brk    #$A9                      ; $F8DA: 00 A9       
    eor    $2200,Y                   ; $F8DC: 59 00 22    
    cpx    $9B                       ; $F8DF: E4 9B       
    brk    #$22                      ; $F8E1: 00 22       
    adc    $BE,X                     ; $F8E3: 75 BE       
    asl    $A9                       ; $F8E5: 06 A9       
    ora    $A0                       ; $F8E7: 05 A0       
    jsl    $00E6C6                   ; $F8E9: 22 C6 E6 00 
    lda    $0F92,X                   ; $F8ED: BD 92 0F    
    bit    #$07                      ; $F8F0: 89 07       
    brk    #$D0                      ; $F8F2: 00 D0       
    ora    [$A9]                     ; $F8F4: 07 A9       
    asl    $A0                       ; $F8F6: 06 A0       
    jsl    $00E6C6                   ; $F8F8: 22 C6 E6 00 
    rts                              ; $F8FC: 60          
    lda    $1C72                     ; $F8FD: AD 72 1C    
    ora    $1C52                     ; $F900: 0D 52 1C    
    ora    $1C76                     ; $F903: 0D 76 1C    
    ora    $1C56                     ; $F906: 0D 56 1C    
    bne    $F920                     ; $F909: D0 15       
    lda    $49                       ; $F90B: A5 49       
    sta    $51                       ; $F90D: 85 51       
    lda    $4D                       ; $F90F: A5 4D       
    sta    $55                       ; $F911: 85 55       
    lda    #$04                      ; $F913: A9 04       
    brk    #$8D                      ; $F915: 00 8D       
    eor    ($05)                     ; $F917: 52 05       
    lda    #$04                      ; $F919: A9 04       
    brk    #$8D                      ; $F91B: 00 8D       
    bne    $F921                     ; $F91D: D0 02       
    rts                              ; $F91F: 60          
    dec    $0F92,X                   ; $F920: DE 92 0F    
    rts                              ; $F923: 60          
    lda    $0F92,X                   ; $F924: BD 92 0F    
    cmp    #$10                      ; $F927: C9 10       
    brk    #$90                      ; $F929: 00 90       
    asl    $0C9C                     ; $F92B: 0E 9C 0C    
    cop    #$9C                      ; $F92E: 02 9C       
    lsr    $1E,X                     ; $F930: 56 1E       
    jsl    $06CD8C                   ; $F932: 22 8C CD 06 
    jsl    $06C663                   ; $F936: 22 63 C6 06 
    rts                              ; $F93A: 60          
    bit    $0F92,X                   ; $F93B: 3C 92 0F    
    bne    $F977                     ; $F93E: D0 37       
    stz    $0440                     ; $F940: 9C 40 04    
    ldy    $043C                     ; $F943: AC 3C 04    
    lda    $F978,Y                   ; $F946: B9 78 F9    
    clc                              ; $F949: 18          
    adc    $1021,X                   ; $F94A: 7D 21 10    
    sta    $B0                       ; $F94D: 85 B0       
    lda    #$C0                      ; $F94F: A9 C0       
    brk    #$85                      ; $F951: 00 85       
    lda    ($A9)                     ; $F953: B2 A9       
    brl    $1BD8                     ; $F955: 82 80 22    
    ldx    $C4,Y                     ; $F958: B6 C4       
    asl    $C9                       ; $F95A: 06 C9       
    brk    #$00                      ; $F95C: 00 00       
    bne    $F977                     ; $F95E: D0 17       
    lda    $0442                     ; $F960: AD 42 04    
    sta    $1590,Y                   ; $F963: 99 90 15    
    inc    $043C                     ; $F966: EE 3C 04    
    inc    $043C                     ; $F969: EE 3C 04    
    inc    $0440                     ; $F96C: EE 40 04    
    lda    $0440                     ; $F96F: AD 40 04    
    cmp    #$02                      ; $F972: C9 02       
    brk    #$D0                      ; $F974: 00 D0       
    cpy    $5860                     ; $F976: CC 60 58    
    brk    #$98                      ; $F979: 00 98       
    brk    #$44                      ; $F97B: 00 44       
    brk    #$84                      ; $F97D: 00 84       
    brk    #$85                      ; $F97F: 00 85       
    cpx    #$A0                      ; $F981: E0 A0       
    ora    ($00,X)                   ; $F983: 01 00       
    cmp    #$00                      ; $F985: C9 00       
    brk    #$30                      ; $F987: 00 30       
    ora    $A0,S                     ; $F989: 03 A0       
    cop    #$00                      ; $F98B: 02 00       
    tya                              ; $F98D: 98          
    sta    $1632,X                   ; $F98E: 9D 32 16    
    lda    $E0                       ; $F991: A5 E0       
    jsl    $06BF1F                   ; $F993: 22 1F BF 06 
    lda    #$01                      ; $F997: A9 01       
    brk    #$8D                      ; $F999: 00 8D       
    tsb    $AC02                     ; $F99B: 0C 02 AC    
    bit    $B904,X                   ; $F99E: 3C 04 B9    
    lda    [$F9]                     ; $F9A1: A7 F9       
    jsr    $1F00                     ; $F9A3: 20 00 1F    
    rts                              ; $F9A6: 60          
    lda    $B4F9                     ; $F9A7: AD F9 B4    
    sbc    $F9BE,Y                   ; $F9AA: F9 BE F9    
    lda    $0F92,X                   ; $F9AD: BD 92 0F    
    cmp    $043E                     ; $F9B0: CD 3E 04    
    rts                              ; $F9B3: 60          
    lda    $1021,X                   ; $F9B4: BD 21 10    
    cmp    $043E                     ; $F9B7: CD 3E 04    
    bmi    $F9C6                     ; $F9BA: 30 0A       
    bra    $F9C8                     ; $F9BC: 80 0A       
    lda    $1021,X                   ; $F9BE: BD 21 10    
    cmp    $043E                     ; $F9C1: CD 3E 04    
    bmi    $F9C8                     ; $F9C4: 30 02       
    sec                              ; $F9C6: 38          
    rts                              ; $F9C7: 60          
    clc                              ; $F9C8: 18          
    rts                              ; $F9C9: 60          
    lda    $11D0,X                   ; $F9CA: BD D0 11    
    beq    $F9ED                     ; $F9CD: F0 1E       
    dec    A                         ; $F9CF: 3A          
    sta    $11D0,X                   ; $F9D0: 9D D0 11    
    beq    $F9DF                     ; $F9D3: F0 0A       
    bit    #$03                      ; $F9D5: 89 03       
    brk    #$D0                      ; $F9D7: 00 D0       
    ora    $A2                       ; $F9D9: 05 A2       
    asl    $80FA,X                   ; $F9DB: 1E FA 80    
    ora    $A2,S                     ; $F9DE: 03 A2       
    inc    $8BF9,X                   ; $F9E0: FE F9 8B    
    ldy    #$C0                      ; $F9E3: A0 C0       
    asl    A                         ; $F9E5: 0A          
    lda    #$1F                      ; $F9E6: A9 1F       
    brk    #$54                      ; $F9E8: 00 54       
    cop    #$02                      ; $F9EA: 02 02       
    plb                              ; $F9EC: AB          
    ldx    $D0                       ; $F9ED: A6 D0       
    stz    $1A42,X                   ; $F9EF: 9E 42 1A    
    lda    $11D0,X                   ; $F9F2: BD D0 11    
    cmp    #$10                      ; $F9F5: C9 10       
    brk    #$B0                      ; $F9F7: 00 B0       
    ora    $9E,S                     ; $F9F9: 03 9E       
    bne    $FA13                     ; $F9FB: D0 16       
    rts                              ; $F9FD: 60          
    ldy    #$01                      ; $F9FE: A0 01       
    brk    #$00                      ; $FA00: 00 00       
    adc    $10,S                     ; $FA02: 63 10       
    sbc    [$20]                     ; $FA04: E7 20       
    rtl                              ; $FA06: 6B          
    and    ($EF),Y                   ; $FA07: 31 EF       
    eor    ($73,X)                   ; $FA09: 41 73       
    eor    ($62)                     ; $FA0B: 52 62       
    brk    #$83                      ; $FA0D: 00 83       
    tsb    $C5                       ; $FA0F: 04 C5       
    tsb    $1506                     ; $FA11: 0C 06 15    
    plp                              ; $FA14: 28          
    ora    $2569,X                   ; $FA15: 1D 69 25    
    plb                              ; $FA18: AB          
    and    $35ED                     ; $FA19: 2D ED 35    
    adc    ($4A)                     ; $FA1C: 72 4A       
    ldy    #$01                      ; $FA1E: A0 01       
    ora    $00,S                     ; $FA20: 03 00       
    ora    #$00                      ; $FA22: 09 00       
    ldx    $7400                     ; $FA24: AE 00 74    
    ora    ($39,X)                   ; $FA27: 01 39       
    cop    #$FF                      ; $FA29: 02 FF       
    cop    #$09                      ; $FA2B: 02 09       
    brk    #$0E                      ; $FA2D: 00 0E       
    brk    #$14                      ; $FA2F: 00 14       
    brk    #$19                      ; $FA31: 00 19       
    brk    #$1F                      ; $FA33: 00 1F       
    brk    #$FF                      ; $FA35: 00 FF       
    brk    #$FF                      ; $FA37: 00 FF       
    ora    ($FF,X)                   ; $FA39: 01 FF       
    cop    #$FF                      ; $FA3B: 02 FF       
    ora    $BD,S                     ; $FA3D: 03 BD       
    sta    ($0F)                     ; $FA3F: 92 0F       
    bne    $FA74                     ; $FA41: D0 31       
    lda    #$09                      ; $FA43: A9 09       
    brk    #$9D                      ; $FA45: 00 9D       
    and    ($16)                     ; $FA47: 32 16       
    lda    #$00                      ; $FA49: A9 00       
    bmi    $F9EA                     ; $FA4B: 30 9D       
    bra    $FA62                     ; $FA4D: 80 13       
    stz    $1382,X                   ; $FA4F: 9E 82 13    
    stz    $1142,X                   ; $FA52: 9E 42 11    
    stz    $12F0,X                   ; $FA55: 9E F0 12    
    stz    $12F2,X                   ; $FA58: 9E F2 12    
    lda    $1590,X                   ; $FA5B: BD 90 15    
    jsl    $06C5C0                   ; $FA5E: 22 C0 C5 06 
    lda    $1590,X                   ; $FA62: BD 90 15    
    jsr    $FA81                     ; $FA65: 20 81 FA    
    sta    $1590,X                   ; $FA68: 9D 90 15    
    lda    $1592,X                   ; $FA6B: BD 92 15    
    jsr    $FA81                     ; $FA6E: 20 81 FA    
    sta    $1592,X                   ; $FA71: 9D 92 15    
    jsl    $06C5B3                   ; $FA74: 22 B3 C5 06 
    lda    $1630,X                   ; $FA78: BD 30 16    
    beq    $FA80                     ; $FA7B: F0 03       
    stz    $0F00,X                   ; $FA7D: 9E 00 0F    
    rts                              ; $FA80: 60          
    lsr    A                         ; $FA81: 4A          
    bit    #$00                      ; $FA82: 89 00       
    rti                              ; $FA84: 40          
    beq    $FA8A                     ; $FA85: F0 03       
    ora    #$00                      ; $FA87: 09 00       
    bra    $FAEB                     ; $FA89: 80 60       
    lda    $0F92,X                   ; $FA8B: BD 92 0F    
    bne    $FAAB                     ; $FA8E: D0 1B       
    lda    #$03                      ; $FA90: A9 03       
    brk    #$9D                      ; $FA92: 00 9D       
    and    ($16)                     ; $FA94: 32 16       
    lda    #$01                      ; $FA96: A9 01       
    brk    #$9D                      ; $FA98: 00 9D       
    wdm    #$11                      ; $FA9A: 42 11       
    lda    #$00                      ; $FA9C: A9 00       
    bmi    $FA3D                     ; $FA9E: 30 9D       
    bra    $FAB5                     ; $FAA0: 80 13       
    stz    $12F2,X                   ; $FAA2: 9E F2 12    
    stz    $1382,X                   ; $FAA5: 9E 82 13    
    stz    $11D0,X                   ; $FAA8: 9E D0 11    
    lda    $11D0,X                   ; $FAAB: BD D0 11    
    cmp    #$0F                      ; $FAAE: C9 0F       
    brk    #$90                      ; $FAB0: 00 90       
    asl    $B064                     ; $FAB2: 0E 64 B0    
    stz    $B2                       ; $FAB5: 64 B2       
    lda    $1590,X                   ; $FAB7: BD 90 15    
    jsl    $06C482                   ; $FABA: 22 82 C4 06 
    stz    $0F00,X                   ; $FABE: 9E 00 0F    
    rts                              ; $FAC1: 60          
    ldy    $0F02,X                   ; $FAC2: BC 02 0F    
    lda    $FACC,Y                   ; $FAC5: B9 CC FA    
    jsr    $1F00                     ; $FAC8: 20 00 1F    
    rts                              ; $FACB: 60          
    pei    $FA                       ; $FACC: D4 FA       
    and    ($FB,X)                   ; $FACE: 21 FB       
    eor    ($FB,X)                   ; $FAD0: 41 FB       
    adc    $FB                       ; $FAD2: 65 FB       
    lda    $0F92,X                   ; $FAD4: BD 92 0F    
    bne    $FB01                     ; $FAD7: D0 28       
    lda    #$00                      ; $FAD9: A9 00       
    bmi    $FA7A                     ; $FADB: 30 9D       
    bra    $FAF2                     ; $FADD: 80 13       
    lda    #$04                      ; $FADF: A9 04       
    brk    #$9D                      ; $FAE1: 00 9D       
    and    ($16)                     ; $FAE3: 32 16       
    lda    #$80                      ; $FAE5: A9 80       
    jsr    ($909D,X)                 ; $FAE7: FC 9D 90    
    ora    $9E,X                     ; $FAEA: 15 9E       
    brl    $9902                     ; $FAEC: 82 13 9E    
    sbc    ($12)                     ; $FAEF: F2 12       
    jsl    $06BEDE                   ; $FAF1: 22 DE BE 06 
    dec    $12F0,X                   ; $FAF5: DE F0 12    
    lda    #$00                      ; $FAF8: A9 00       
    bmi    $FA99                     ; $FAFA: 30 9D       
    bra    $FB11                     ; $FAFC: 80 13       
    jsr    $FC5E                     ; $FAFE: 20 5E FC    
    lda    $1590,X                   ; $FB01: BD 90 15    
    jsl    $06BF38                   ; $FB04: 22 38 BF 06 
    lda    $0F92,X                   ; $FB08: BD 92 0F    
    cmp    #$0D                      ; $FB0B: C9 0D       
    brk    #$90                      ; $FB0D: 00 90       
    bpl    $FACE                     ; $FB0F: 10 BD       
    bcc    $FB28                     ; $FB11: 90 15       
    clc                              ; $FB13: 18          
    adc    #$A0                      ; $FB14: 69 A0       
    brk    #$9D                      ; $FB16: 00 9D       
    bcc    $FB2F                     ; $FB18: 90 15       
    bmi    $FB20                     ; $FB1A: 30 04       
    jsl    $06BE00                   ; $FB1C: 22 00 BE 06 
    rts                              ; $FB20: 60          
    lda    #$06                      ; $FB21: A9 06       
    brk    #$9D                      ; $FB23: 00 9D       
    and    ($16)                     ; $FB25: 32 16       
    lda    $0F92,X                   ; $FB27: BD 92 0F    
    cmp    #$26                      ; $FB2A: C9 26       
    brk    #$90                      ; $FB2C: 00 90       
    ora    ($A9),Y                   ; $FB2E: 11 A9       
    ora    ($00,X)                   ; $FB30: 01 00       
    sta    $1142,X                   ; $FB32: 9D 42 11    
    lda    #$07                      ; $FB35: A9 07       
    brk    #$22                      ; $FB37: 00 22       
    cpy    #$C5                      ; $FB39: C0 C5       
    asl    $22                       ; $FB3B: 06 22       
    brk    #$BE                      ; $FB3D: 00 BE       
    asl    $60                       ; $FB3F: 06 60       
    jsl    $06C5B3                   ; $FB41: 22 B3 C5 06 
    lda    $1021,X                   ; $FB45: BD 21 10    
    sta    $B0                       ; $FB48: 85 B0       
    lda    $10B1,X                   ; $FB4A: BD B1 10    
    sta    $B2                       ; $FB4D: 85 B2       
    jsl    $06C38D                   ; $FB4F: 22 8D C3 06 
    lda    $BC                       ; $FB53: A5 BC       
    bit    #$80                      ; $FB55: 89 80       
    brk    #$F0                      ; $FB57: 00 F0       
    asl    A                         ; $FB59: 0A          
    lda    #$00                      ; $FB5A: A9 00       
    sbc    $909D,X                   ; $FB5C: FD 9D 90    
    ora    $22,X                     ; $FB5F: 15 22       
    brk    #$BE                      ; $FB61: 00 BE       
    asl    $60                       ; $FB63: 06 60       
    lda    $1590,X                   ; $FB65: BD 90 15    
    jsl    $06BF1F                   ; $FB68: 22 1F BF 06 
    lda    $0F92,X                   ; $FB6C: BD 92 0F    
    bit    #$03                      ; $FB6F: 89 03       
    brk    #$D0                      ; $FB71: 00 D0       
    phd                              ; $FB73: 0B          
    stz    $B0                       ; $FB74: 64 B0       
    stz    $B2                       ; $FB76: 64 B2       
    lda    #$8A                      ; $FB78: A9 8A       
    bra    $FB9E                     ; $FB7A: 80 22       
    brl    $0243                     ; $FB7C: 82 C4 06    
    lda    #$0A                      ; $FB7F: A9 0A       
    brk    #$9D                      ; $FB81: 00 9D       
    and    ($16)                     ; $FB83: 32 16       
    lda    $1590,X                   ; $FB85: BD 90 15    
    clc                              ; $FB88: 18          
    adc    #$20                      ; $FB89: 69 20       
    brk    #$9D                      ; $FB8B: 00 9D       
    bcc    $FBA4                     ; $FB8D: 90 15       
    bmi    $FB94                     ; $FB8F: 30 03       
    stz    $0F00,X                   ; $FB91: 9E 00 0F    
    rts                              ; $FB94: 60          
    ldy    $0F02,X                   ; $FB95: BC 02 0F    
    lda    $FB9F,Y                   ; $FB98: B9 9F FB    
    jsr    $1F00                     ; $FB9B: 20 00 1F    
    rts                              ; $FB9E: 60          
    lda    [$FB]                     ; $FB9F: A7 FB       
    inc    $FB,X                     ; $FBA1: F6 FB       
    ora    #$FC                      ; $FBA3: 09 FC       
    rol    A                         ; $FBA5: 2A          
    jsr    ($92BD,X)                 ; $FBA6: FC BD 92    
    ora    $A935D0                   ; $FBA9: 0F D0 35 A9 
    and    $2200,X                   ; $FBAD: 3D 00 22    
    cpy    #$C5                      ; $FBB0: C0 C5       
    asl    $BD                       ; $FBB2: 06 BD       
    bcc    $FBCB                     ; $FBB4: 90 15       
    jsr    $FC4F                     ; $FBB6: 20 4F FC    
    sta    $1590,X                   ; $FBB9: 9D 90 15    
    lda    $1592,X                   ; $FBBC: BD 92 15    
    jsr    $FC4F                     ; $FBBF: 20 4F FC    
    sta    $1592,X                   ; $FBC2: 9D 92 15    
    stz    $1382,X                   ; $FBC5: 9E 82 13    
    stz    $12F2,X                   ; $FBC8: 9E F2 12    
    lda    #$05                      ; $FBCB: A9 05       
    brk    #$9D                      ; $FBCD: 00 9D       
    and    ($16)                     ; $FBCF: 32 16       
    jsl    $06BEDE                   ; $FBD1: 22 DE BE 06 
    dec    $12F0,X                   ; $FBD5: DE F0 12    
    lda    #$00                      ; $FBD8: A9 00       
    bmi    $FB79                     ; $FBDA: 30 9D       
    bra    $FBF1                     ; $FBDC: 80 13       
    jsr    $FC5E                     ; $FBDE: 20 5E FC    
    jsl    $06C5B3                   ; $FBE1: 22 B3 C5 06 
    jsl    $06C1B1                   ; $FBE5: 22 B1 C1 06 
    lda    $00F0,Y                   ; $FBE9: B9 F0 00    
    cmp    #$FC                      ; $FBEC: C9 FC       
    sbc    $220410,X                 ; $FBEE: FF 10 04 22 
    brk    #$BE                      ; $FBF2: 00 BE       
    asl    $60                       ; $FBF4: 06 60       
    lda    #$06                      ; $FBF6: A9 06       
    brk    #$9D                      ; $FBF8: 00 9D       
    and    ($16)                     ; $FBFA: 32 16       
    lda    $0F92,X                   ; $FBFC: BD 92 0F    
    cmp    #$28                      ; $FBFF: C9 28       
    brk    #$90                      ; $FC01: 00 90       
    tsb    $22                       ; $FC03: 04 22       
    brk    #$BE                      ; $FC05: 00 BE       
    asl    $60                       ; $FC07: 06 60       
    lda    #$40                      ; $FC09: A9 40       
    ora    $22,S                     ; $FC0B: 03 22       
    sec                              ; $FC0D: 38          
    lda    $21BD06,X                 ; $FC0E: BF 06 BD 21 
    bpl    $FB99                     ; $FC12: 10 85       
    bcs    $FBD3                     ; $FC14: B0 BD       
    lda    ($10),Y                   ; $FC16: B1 10       
    sta    $B2                       ; $FC18: 85 B2       
    jsl    $06C38D                   ; $FC1A: 22 8D C3 06 
    lda    $BC                       ; $FC1E: A5 BC       
    bit    #$80                      ; $FC20: 89 80       
    brk    #$F0                      ; $FC22: 00 F0       
    tsb    $22                       ; $FC24: 04 22       
    brk    #$BE                      ; $FC26: 00 BE       
    asl    $60                       ; $FC28: 06 60       
    lda    $0F92,X                   ; $FC2A: BD 92 0F    
    bit    #$03                      ; $FC2D: 89 03       
    brk    #$D0                      ; $FC2F: 00 D0       
    phd                              ; $FC31: 0B          
    stz    $B0                       ; $FC32: 64 B0       
    stz    $B2                       ; $FC34: 64 B2       
    lda    #$8A                      ; $FC36: A9 8A       
    bra    $FC5C                     ; $FC38: 80 22       
    brl    $0301                     ; $FC3A: 82 C4 06    
    lda    #$0A                      ; $FC3D: A9 0A       
    brk    #$9D                      ; $FC3F: 00 9D       
    and    ($16)                     ; $FC41: 32 16       
    lda    $0F92,X                   ; $FC43: BD 92 0F    
    cmp    #$28                      ; $FC46: C9 28       
    brk    #$90                      ; $FC48: 00 90       
    ora    $9E,S                     ; $FC4A: 03 9E       
    brk    #$0F                      ; $FC4C: 00 0F       
    rts                              ; $FC4E: 60          
    sta    $E0                       ; $FC4F: 85 E0       
    lsr    A                         ; $FC51: 4A          
    bit    #$00                      ; $FC52: 89 00       
    rti                              ; $FC54: 40          
    beq    $FC5A                     ; $FC55: F0 03       
    ora    #$00                      ; $FC57: 09 00       
    bra    $FC73                     ; $FC59: 80 18       
    adc    $E0                       ; $FC5B: 65 E0       
    rts                              ; $FC5D: 60          
    stz    $B0                       ; $FC5E: 64 B0       
    stz    $B2                       ; $FC60: 64 B2       
    lda    #$8C                      ; $FC62: A9 8C       
    bra    $FC88                     ; $FC64: 80 22       
    brl    $032D                     ; $FC66: 82 C4 06    
    txa                              ; $FC69: 8A          
    sta    $1590,Y                   ; $FC6A: 99 90 15    
    rts                              ; $FC6D: 60          
    lda    $0F92,X                   ; $FC6E: BD 92 0F    
    bne    $FC91                     ; $FC71: D0 1E       
    lda    #$07                      ; $FC73: A9 07       
    brk    #$9D                      ; $FC75: 00 9D       
    and    ($16)                     ; $FC77: 32 16       
    jsl    $06BEDE                   ; $FC79: 22 DE BE 06 
    lda    #$B0                      ; $FC7D: A9 B0       
    brk    #$BC                      ; $FC7F: 00 BC       
    ora    ($14)                     ; $FC81: 12 14       
    cpy    #$00                      ; $FC83: C0 00       
    bra    $FC77                     ; $FC85: 80 F0       
    ora    $A9,S                     ; $FC87: 03 A9       
    bcc    $FC8B                     ; $FC89: 90 00       
    clc                              ; $FC8B: 18          
    adc    $65                       ; $FC8C: 65 65       
    sta    $10B1,X                   ; $FC8E: 9D B1 10    
    ldy    $1590,X                   ; $FC91: BC 90 15    
    lda    $1021,Y                   ; $FC94: B9 21 10    
    sta    $1021,X                   ; $FC97: 9D 21 10    
    lda    $1140,Y                   ; $FC9A: B9 40 11    
    bne    $FCA2                     ; $FC9D: D0 03       
    stz    $0F00,X                   ; $FC9F: 9E 00 0F    
    rts                              ; $FCA2: 60          
    lda    #$F0                      ; $FCA3: A9 F0       
    sbc    $3822,X                   ; $FCA5: FD 22 38    
    lda    $08A906,X                 ; $FCA8: BF 06 A9 08 
    brk    #$9D                      ; $FCAC: 00 9D       
    and    ($16)                     ; $FCAE: 32 16       
    lda    $1630,X                   ; $FCB0: BD 30 16    
    beq    $FCB8                     ; $FCB3: F0 03       
    stz    $0F00,X                   ; $FCB5: 9E 00 0F    
    rts                              ; $FCB8: 60          
    brk    #$00                      ; $FCB9: 00 00       
    brk    #$00                      ; $FCBB: 00 00       
    brk    #$00                      ; $FCBD: 00 00       
    brk    #$00                      ; $FCBF: 00 00       
    cop    #$00                      ; $FCC1: 02 00       
    rti                              ; $FCC3: 40          
    ora    ($00)                     ; $FCC4: 12 00       
    ora    ($40,X)                   ; $FCC6: 01 40       
    jsl    $115104                   ; $FCC8: 22 04 51 11 
    rts                              ; $FCCC: 60          
    tsb    $20                       ; $FCCD: 04 20       
    brk    #$00                      ; $FCCF: 00 00       
    brk    #$00                      ; $FCD1: 00 00       
    rti                              ; $FCD3: 40          
    brk    #$02                      ; $FCD4: 00 02       
    bra    $FC58                     ; $FCD6: 80 80       
    rti                              ; $FCD8: 40          
    nop                              ; $FCD9: EA          
    rol    $08                       ; $FCDA: 26 08       
    ora    ($02),Y                   ; $FCDC: 11 02       
    brk    #$20                      ; $FCDE: 00 20       
    brk    #$04                      ; $FCE0: 00 04       
    ora    ($00,X)                   ; $FCE2: 01 00       
    jsr    $0001                     ; $FCE4: 20 01 00    
    cpy    #$16                      ; $FCE7: C0 16       
    sta    ($C0)                     ; $FCE9: 92 C0       
    brk    #$20                      ; $FCEB: 00 20       
    brk    #$20                      ; $FCED: 00 20       
    brk    #$40                      ; $FCEF: 00 40       
    ldy    #$17                      ; $FCF1: A0 17       
    sbc    $15F7,Y                   ; $FCF3: F9 F7 15    
    cmp    $3CD7,X                   ; $FCF6: DD D7 3C    
    eor    $C1E4                     ; $FCF9: 4D E4 C1    
    eor    $E4E1D1                   ; $FCFC: 4F D1 E1 E4 
    brk    #$00                      ; $FD00: 00 00       
    brk    #$00                      ; $FD02: 00 00       
    brk    #$00                      ; $FD04: 00 00       
    brk    #$00                      ; $FD06: 00 00       
    brk    #$00                      ; $FD08: 00 00       
    brk    #$00                      ; $FD0A: 00 00       
    brk    #$00                      ; $FD0C: 00 00       
    brk    #$00                      ; $FD0E: 00 00       
    brk    #$00                      ; $FD10: 00 00       
    brk    #$00                      ; $FD12: 00 00       
    brk    #$00                      ; $FD14: 00 00       
    brk    #$00                      ; $FD16: 00 00       
    brk    #$00                      ; $FD18: 00 00       
    brk    #$00                      ; $FD1A: 00 00       
    brk    #$00                      ; $FD1C: 00 00       
    brk    #$00                      ; $FD1E: 00 00       
    brk    #$00                      ; $FD20: 00 00       
    brk    #$00                      ; $FD22: 00 00       
    brk    #$00                      ; $FD24: 00 00       
    brk    #$00                      ; $FD26: 00 00       
    brk    #$00                      ; $FD28: 00 00       
    brk    #$00                      ; $FD2A: 00 00       
    brk    #$00                      ; $FD2C: 00 00       
    brk    #$00                      ; $FD2E: 00 00       
    brk    #$00                      ; $FD30: 00 00       
    brk    #$00                      ; $FD32: 00 00       
    brk    #$00                      ; $FD34: 00 00       
    brk    #$00                      ; $FD36: 00 00       
    brk    #$00                      ; $FD38: 00 00       
    brk    #$00                      ; $FD3A: 00 00       
    brk    #$00                      ; $FD3C: 00 00       
    brk    #$00                      ; $FD3E: 00 00       
    tsb    $40                       ; $FD40: 04 40       
    cop    #$00                      ; $FD42: 02 00       
    cop    #$11                      ; $FD44: 02 11       
    bcc    $FD4A                     ; $FD46: 90 02       
    mvp    $01, $00                  ; $FD48: 44 00 01    
    php                              ; $FD4B: 08          
    cop    #$20                      ; $FD4C: 02 20       
    brk    #$20                      ; $FD4E: 00 20       
    cop    #$40                      ; $FD50: 02 40       
    brk    #$08                      ; $FD52: 00 08       
    rts                              ; $FD54: 60          
    bpl    $FD57                     ; $FD55: 10 00       
    ora    ($90,X)                   ; $FD57: 01 90       
    brk    #$40                      ; $FD59: 00 40       
    ror    A                         ; $FD5B: 6A          
    cop    #$00                      ; $FD5C: 02 00       
    brk    #$00                      ; $FD5E: 00 00       
    brk    #$68                      ; $FD60: 00 68       
    brk    #$20                      ; $FD62: 00 20       
    trb    $28                       ; $FD64: 14 28       
    cop    #$00                      ; $FD66: 02 00       
    tsb    $80                       ; $FD68: 04 80       
    cpy    #$04                      ; $FD6A: C0 04       
    plp                              ; $FD6C: 28          
    jsr    $0004                     ; $FD6D: 20 04 00    
    tcs                              ; $FD70: 1B          
    wai                              ; $FD71: CB          
    ldx    #$A8                      ; $FD72: A2 A8       
    sta    $D63881,X                 ; $FD74: 9F 81 38 D6 
    sta    $9486,Y                   ; $FD78: 99 86 94    
    bpl    $FD47                     ; $FD7B: 10 CA       
    eor    #$2F                      ; $FD7D: 49 2F       
    eor    [$00],Y                   ; $FD7F: 57 00       
    brk    #$00                      ; $FD81: 00 00       
    brk    #$00                      ; $FD83: 00 00       
    brk    #$00                      ; $FD85: 00 00       
    brk    #$00                      ; $FD87: 00 00       
    brk    #$00                      ; $FD89: 00 00       
    brk    #$00                      ; $FD8B: 00 00       
    brk    #$00                      ; $FD8D: 00 00       
    brk    #$00                      ; $FD8F: 00 00       
    brk    #$00                      ; $FD91: 00 00       
    brk    #$00                      ; $FD93: 00 00       
    brk    #$00                      ; $FD95: 00 00       
    brk    #$00                      ; $FD97: 00 00       
    brk    #$00                      ; $FD99: 00 00       
    brk    #$00                      ; $FD9B: 00 00       
    brk    #$00                      ; $FD9D: 00 00       
    brk    #$00                      ; $FD9F: 00 00       
    brk    #$00                      ; $FDA1: 00 00       
    brk    #$00                      ; $FDA3: 00 00       
    brk    #$00                      ; $FDA5: 00 00       
    brk    #$00                      ; $FDA7: 00 00       
    brk    #$00                      ; $FDA9: 00 00       
    brk    #$00                      ; $FDAB: 00 00       
    brk    #$00                      ; $FDAD: 00 00       
    brk    #$00                      ; $FDAF: 00 00       
    brk    #$00                      ; $FDB1: 00 00       
    brk    #$00                      ; $FDB3: 00 00       
    brk    #$00                      ; $FDB5: 00 00       
    brk    #$00                      ; $FDB7: 00 00       
    brk    #$00                      ; $FDB9: 00 00       
    brk    #$00                      ; $FDBB: 00 00       
    brk    #$00                      ; $FDBD: 00 00       
    brk    #$40                      ; $FDBF: 00 40       
    brk    #$98                      ; $FDC1: 00 98       
    rts                              ; $FDC3: 60          
    brk    #$00                      ; $FDC4: 00 00       
    php                              ; $FDC6: 08          
    ora    ($02,X)                   ; $FDC7: 01 02       
    ora    ($24),Y                   ; $FDC9: 11 24       
    brk    #$10                      ; $FDCB: 00 10       
    brk    #$5C                      ; $FDCD: 00 5C       
    asl    $0000                     ; $FDCF: 0E 00 00    
    php                              ; $FDD2: 08          
    asl    A                         ; $FDD3: 0A          
    brk    #$48                      ; $FDD4: 00 48       
    trb    $00                       ; $FDD6: 14 00       
    cop    #$20                      ; $FDD8: 02 20       
    jsr    BG4SC ; ($210A)           ; $FDDA: 20 0A 21    
    wdm    #$80                      ; $FDDD: 42 80       
    ora    ($00,X)                   ; $FDDF: 01 00       
    brk    #$80                      ; $FDE1: 00 80       
    brk    #$00                      ; $FDE3: 00 00       
    brk    #$84                      ; $FDE5: 00 84       
    cop    #$80                      ; $FDE7: 02 80       
    bra    $FD6B                     ; $FDE9: 80 80       
    ora    $0022,Y                   ; $FDEB: 19 22 00    
    sta    $02                       ; $FDEE: 85 02       
    lda    ($77,X)                   ; $FDF0: A1 77       
    ldy    #$6B                      ; $FDF2: A0 6B       
    phk                              ; $FDF4: 4B          
    jmp    $C5F8                     ; $FDF5: 4C F8 C5    
    txy                              ; $FDF8: 9B          
    sbc    $0188,X                   ; $FDF9: FD 88 01    
    and    $388190,X                 ; $FDFC: 3F 90 81 38 
    brk    #$00                      ; $FE00: 00 00       
    brk    #$00                      ; $FE02: 00 00       
    brk    #$00                      ; $FE04: 00 00       
    brk    #$00                      ; $FE06: 00 00       
    brk    #$00                      ; $FE08: 00 00       
    brk    #$00                      ; $FE0A: 00 00       
    brk    #$00                      ; $FE0C: 00 00       
    brk    #$00                      ; $FE0E: 00 00       
    brk    #$00                      ; $FE10: 00 00       
    brk    #$00                      ; $FE12: 00 00       
    brk    #$00                      ; $FE14: 00 00       
    brk    #$00                      ; $FE16: 00 00       
    brk    #$00                      ; $FE18: 00 00       
    brk    #$00                      ; $FE1A: 00 00       
    brk    #$00                      ; $FE1C: 00 00       
    brk    #$00                      ; $FE1E: 00 00       
    brk    #$00                      ; $FE20: 00 00       
    brk    #$00                      ; $FE22: 00 00       
    brk    #$00                      ; $FE24: 00 00       
    brk    #$00                      ; $FE26: 00 00       
    brk    #$00                      ; $FE28: 00 00       
    brk    #$00                      ; $FE2A: 00 00       
    brk    #$00                      ; $FE2C: 00 00       
    brk    #$00                      ; $FE2E: 00 00       
    brk    #$00                      ; $FE30: 00 00       
    brk    #$00                      ; $FE32: 00 00       
    brk    #$00                      ; $FE34: 00 00       
    brk    #$00                      ; $FE36: 00 00       
    brk    #$00                      ; $FE38: 00 00       
    brk    #$00                      ; $FE3A: 00 00       
    brk    #$00                      ; $FE3C: 00 00       
    brk    #$00                      ; $FE3E: 00 00       
    cop    #$08                      ; $FE40: 02 08       
    jsl    $000000                   ; $FE42: 22 00 00 00 
    brk    #$0E                      ; $FE46: 00 0E       
    rti                              ; $FE48: 40          
    brk    #$80                      ; $FE49: 00 80       
    brk    #$04                      ; $FE4B: 00 04       
    php                              ; $FE4D: 08          
    bpl    $FE51                     ; $FE4E: 10 01       
    ora    ($05)                     ; $FE50: 12 05       
    ora    ($03,X)                   ; $FE52: 01 03       
    sty    $01                       ; $FE54: 84 01       
    ora    ($41,X)                   ; $FE56: 01 41       
    eor    $45                       ; $FE58: 45 45       
    bcc    $FE7C                     ; $FE5A: 90 20       
    jmp    ($0128)                   ; $FE5C: 6C 28 01    
    jsr    $0000                     ; $FE5F: 20 00 00    
    brk    #$40                      ; $FE62: 00 40       
    brk    #$00                      ; $FE64: 00 00       
    jsl    $001004                   ; $FE66: 22 04 10 00 
    cpy    $0018                     ; $FE6A: CC 18 00    
    ora    ($08,X)                   ; $FE6D: 01 08       
    eor    ($E4,X)                   ; $FE6F: 41 E4       
    ora    ($D3)                     ; $FE71: 12 D3       
    rol    $D5B0,X                   ; $FE73: 3E B0 D5    
    cpy    #$A0                      ; $FE76: C0 A0       
    adc    $2C3B,Y                   ; $FE78: 79 3B 2C    
    ldy    $92                       ; $FE7B: A4 92       
    sbc    $82BB,Y                   ; $FE7D: F9 BB 82    
    brk    #$00                      ; $FE80: 00 00       
    brk    #$00                      ; $FE82: 00 00       
    brk    #$00                      ; $FE84: 00 00       
    brk    #$00                      ; $FE86: 00 00       
    brk    #$00                      ; $FE88: 00 00       
    brk    #$00                      ; $FE8A: 00 00       
    brk    #$00                      ; $FE8C: 00 00       
    brk    #$00                      ; $FE8E: 00 00       
    brk    #$00                      ; $FE90: 00 00       
    brk    #$00                      ; $FE92: 00 00       
    brk    #$00                      ; $FE94: 00 00       
    brk    #$00                      ; $FE96: 00 00       
    brk    #$00                      ; $FE98: 00 00       
    brk    #$00                      ; $FE9A: 00 00       
    brk    #$00                      ; $FE9C: 00 00       
    brk    #$00                      ; $FE9E: 00 00       
    brk    #$00                      ; $FEA0: 00 00       
    brk    #$00                      ; $FEA2: 00 00       
    brk    #$00                      ; $FEA4: 00 00       
    brk    #$00                      ; $FEA6: 00 00       
    brk    #$00                      ; $FEA8: 00 00       
    brk    #$00                      ; $FEAA: 00 00       
    brk    #$00                      ; $FEAC: 00 00       
    brk    #$00                      ; $FEAE: 00 00       
    brk    #$00                      ; $FEB0: 00 00       
    brk    #$00                      ; $FEB2: 00 00       
    brk    #$00                      ; $FEB4: 00 00       
    brk    #$00                      ; $FEB6: 00 00       
    brk    #$00                      ; $FEB8: 00 00       
    brk    #$00                      ; $FEBA: 00 00       
    brk    #$00                      ; $FEBC: 00 00       
    brk    #$00                      ; $FEBE: 00 00       
    ora    ($00,X)                   ; $FEC0: 01 00       
    brk    #$A1                      ; $FEC2: 00 A1       
    ora    $030B,Y                   ; $FEC4: 19 0B 03    
    tsb    $00                       ; $FEC7: 04 00       
    and    ($32,X)                   ; $FEC9: 21 32       
    ora    $A0,S                     ; $FECB: 03 A0       
    lsr    $04                       ; $FECD: 46 04       
    bvc    $FED1                     ; $FECF: 50 00       
    brk    #$84                      ; $FED1: 00 84       
    asl    A                         ; $FED3: 0A          
    cop    #$00                      ; $FED4: 02 00       
    sty    $20                       ; $FED6: 84 20       
    ora    ($A1,X)                   ; $FED8: 01 A1       
    and    ($02,X)                   ; $FEDA: 21 02       
    sta    ($00,X)                   ; $FEDC: 81 00       
    brk    #$08                      ; $FEDE: 00 08       
    bra    $FEE2                     ; $FEE0: 80 00       
    bra    $FE64                     ; $FEE2: 80 80       
    eor    ($04,X)                   ; $FEE4: 41 04       
    jsr    $0206                     ; $FEE6: 20 06 02    
    bra    $FEEB                     ; $FEE9: 80 00       
    asl    $00C8                     ; $FEEB: 0E C8 00    
    cop    #$00                      ; $FEEE: 02 00       
    lda    $04                       ; $FEF0: A5 04       
    dex                              ; $FEF2: CA          
    stx    $F4,Y                     ; $FEF3: 96 F4       
    bne    $FEDE                     ; $FEF5: D0 E7       
    brk    #$F3                      ; $FEF7: 00 F3       
    cmp    #$B0                      ; $FEF9: C9 B0       
    xce                              ; $FEFB: FB          
    sec                              ; $FEFC: 38          
    sbc    $1A3C                     ; $FEFD: ED 3C 1A    
    brk    #$00                      ; $FF00: 00 00       
    brk    #$00                      ; $FF02: 00 00       
    brk    #$00                      ; $FF04: 00 00       
    brk    #$00                      ; $FF06: 00 00       
    brk    #$00                      ; $FF08: 00 00       
    brk    #$00                      ; $FF0A: 00 00       
    brk    #$00                      ; $FF0C: 00 00       
    brk    #$00                      ; $FF0E: 00 00       
    brk    #$00                      ; $FF10: 00 00       
    brk    #$00                      ; $FF12: 00 00       
    brk    #$00                      ; $FF14: 00 00       
    brk    #$00                      ; $FF16: 00 00       
    brk    #$00                      ; $FF18: 00 00       
    brk    #$00                      ; $FF1A: 00 00       
    brk    #$00                      ; $FF1C: 00 00       
    brk    #$00                      ; $FF1E: 00 00       
    brk    #$00                      ; $FF20: 00 00       
    brk    #$00                      ; $FF22: 00 00       
    brk    #$00                      ; $FF24: 00 00       
    brk    #$00                      ; $FF26: 00 00       
    brk    #$00                      ; $FF28: 00 00       
    brk    #$00                      ; $FF2A: 00 00       
    brk    #$00                      ; $FF2C: 00 00       
    brk    #$00                      ; $FF2E: 00 00       
    brk    #$00                      ; $FF30: 00 00       
    brk    #$00                      ; $FF32: 00 00       
    brk    #$00                      ; $FF34: 00 00       
    brk    #$00                      ; $FF36: 00 00       
    brk    #$00                      ; $FF38: 00 00       
    brk    #$00                      ; $FF3A: 00 00       
    brk    #$00                      ; $FF3C: 00 00       
    brk    #$00                      ; $FF3E: 00 00       
    brk    #$00                      ; $FF40: 00 00       
    cop    #$0C                      ; $FF42: 02 0C       
    jsr    $8000                     ; $FF44: 20 00 80    
    ora    $00,S                     ; $FF47: 03 00       
    brk    #$40                      ; $FF49: 00 40       
    clc                              ; $FF4B: 18          
    brk    #$02                      ; $FF4C: 00 02       
    brk    #$10                      ; $FF4E: 00 10       
    brk    #$00                      ; $FF50: 00 00       
    brk    #$01                      ; $FF52: 00 01       
    brk    #$01                      ; $FF54: 00 01       
    clc                              ; $FF56: 18          
    ora    ($02,X)                   ; $FF57: 01 02       
    tsb    $12                       ; $FF59: 04 12       
    php                              ; $FF5B: 08          
    php                              ; $FF5C: 08          
    brk    #$20                      ; $FF5D: 00 20       
    brk    #$00                      ; $FF5F: 00 00       
    ldy    #$80                      ; $FF61: A0 80       
    brk    #$00                      ; $FF63: 00 00       
    brl    $416B                     ; $FF65: 82 03 42    
    sbc    ($00,X)                   ; $FF68: E1 00       
    asl    $08                       ; $FF6A: 06 08       
    php                              ; $FF6C: 08          
    sta    ($42,X)                   ; $FF6D: 81 42       
    rti                              ; $FF6F: 40          
    ora    $1E50,Y                   ; $FF70: 19 50 1E    
    ror    $81                       ; $FF73: 66 81       
    ldx    #$FF                      ; $FF75: A2 FF       
    asl    $75F4                     ; $FF77: 0E F4 75    
    lda    ($F2),Y                   ; $FF7A: B1 F2       
    cmp    $C7CC,X                   ; $FF7C: DD CC C7    
    ldy    $0000,X                   ; $FF7F: BC 00 00    
    brk    #$00                      ; $FF82: 00 00       
    brk    #$00                      ; $FF84: 00 00       
    brk    #$00                      ; $FF86: 00 00       
    brk    #$00                      ; $FF88: 00 00       
    brk    #$00                      ; $FF8A: 00 00       
    brk    #$00                      ; $FF8C: 00 00       
    brk    #$00                      ; $FF8E: 00 00       
    brk    #$00                      ; $FF90: 00 00       
    brk    #$00                      ; $FF92: 00 00       
    brk    #$00                      ; $FF94: 00 00       
    brk    #$00                      ; $FF96: 00 00       
    brk    #$00                      ; $FF98: 00 00       
    brk    #$00                      ; $FF9A: 00 00       
    brk    #$00                      ; $FF9C: 00 00       
    brk    #$00                      ; $FF9E: 00 00       
    brk    #$00                      ; $FFA0: 00 00       
    brk    #$00                      ; $FFA2: 00 00       
    brk    #$00                      ; $FFA4: 00 00       
    brk    #$00                      ; $FFA6: 00 00       
    brk    #$00                      ; $FFA8: 00 00       
    brk    #$00                      ; $FFAA: 00 00       
    brk    #$00                      ; $FFAC: 00 00       
    brk    #$00                      ; $FFAE: 00 00       
    brk    #$00                      ; $FFB0: 00 00       
    brk    #$00                      ; $FFB2: 00 00       
    brk    #$00                      ; $FFB4: 00 00       
    brk    #$00                      ; $FFB6: 00 00       
    brk    #$00                      ; $FFB8: 00 00       
    brk    #$00                      ; $FFBA: 00 00       
    brk    #$00                      ; $FFBC: 00 00       
    brk    #$00                      ; $FFBE: 00 00       
    brk    #$20                      ; $FFC0: 00 20       
    tya                              ; $FFC2: 98          
    asl    $0089                     ; $FFC3: 0E 89 00    
    tsb    $00                       ; $FFC6: 04 00       
    brk    #$B8                      ; $FFC8: 00 B8       
    sta    ($00),Y                   ; $FFCA: 91 00       
    ora    #$00                      ; $FFCC: 09 00       
    brk    #$00                      ; $FFCE: 00 00       
    brk    #$04                      ; $FFD0: 00 04       
    brk    #$20                      ; $FFD2: 00 20       
    brk    #$C2                      ; $FFD4: 00 C2       
    brk    #$01                      ; $FFD6: 00 01       
    bra    $FF62                     ; $FFD8: 80 88       
    brk    #$14                      ; $FFDA: 00 14       
    brk    #$01                      ; $FFDC: 00 01       
    cop    #$00                      ; $FFDE: 02 00       
    bra    $0002                     ; $FFE0: 80 20       
    jsr    $0900                     ; $FFE2: 20 00 09    
    brk    #$00                      ; $FFE5: 00 00       
    rts                              ; $FFE7: 60          
    sta    ($80,X)                   ; $FFE8: 81 80       
    asl    $02                       ; $FFEA: 06 02       
    cop    #$44                      ; $FFEC: 02 44       
    cpy    #$20                      ; $FFEE: C0 20       
    sty    $1BB7                     ; $FFF0: 8C B7 1B    
    plx                              ; $FFF3: FA          
    sta    [$09]                     ; $FFF4: 87 09       
    ror    $2C                       ; $FFF6: 66 2C       
    bcc    $FFC1                     ; $FFF8: 90 C7       
    and    [$97],Y                   ; $FFFA: 37 97       
    adc    ($77,S),Y                 ; $FFFC: 73 77       
    db $79 ; $FFFE (truncated)
    db $64 ; $FFFF (truncated)