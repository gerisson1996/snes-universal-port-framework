; ============================================================================
; BANK $01 (SNES Address: $01:8000-$01:FFFF)
; ============================================================================

org $018000

    phb                              ; $8000: 8B          
    phk                              ; $8001: 4B          
    plb                              ; $8002: AB          
    lda    $1E70                     ; $8003: AD 70 1E    
    bne    $8024                     ; $8006: D0 1C       
    ldx    #$08                      ; $8008: A2 08       
    brk    #$86                      ; $800A: 00 86       
    bne    $7FB4                     ; $800C: D0 A6       
    bne    $7FCD                     ; $800E: D0 BD       
    brk    #$0F                      ; $8010: 00 0F       
    beq    $8017                     ; $8012: F0 03       
    jsr    $8026                     ; $8014: 20 26 80    
    lda    $D0                       ; $8017: A5 D0       
    clc                              ; $8019: 18          
    adc    #$04                      ; $801A: 69 04       
    brk    #$85                      ; $801C: 00 85       
    bne    $7FE9                     ; $801E: D0 C9       
    pha                              ; $8020: 48          
    brk    #$D0                      ; $8021: 00 D0       
    sbc    #$AB                      ; $8023: E9 AB       
    rtl                              ; $8025: 6B          
    ldx    $D0                       ; $8026: A6 D0       
    lda    $1632,X                   ; $8028: BD 32 16    
    sta    $16D0,X                   ; $802B: 9D D0 16    
    lda    $0F00,X                   ; $802E: BD 00 0F    
    bit    #$00                      ; $8031: 89 00       
    bra    $8005                     ; $8033: 80 D0       
    and    #$A6                      ; $8035: 29 A6       
    bne    $7FF5                     ; $8037: D0 BC       
    brk    #$0F                      ; $8039: 00 0F       
    lda    $8199,Y                   ; $803B: B9 99 81    
    jsr    $1F00                     ; $803E: 20 00 1F    
    inc    $0F92,X                   ; $8041: FE 92 0F    
    lda    $1140,X                   ; $8044: BD 40 11    
    sta    $1A92,X                   ; $8047: 9D 92 1A    
    lda    $0F00,X                   ; $804A: BD 00 0F    
    beq    $8098                     ; $804D: F0 49       
    lsr    A                         ; $804F: 4A          
    tay                              ; $8050: A8          
    lda    $8099,Y                   ; $8051: B9 99 80    
    and    #$FF                      ; $8054: 29 FF       
    brk    #$F0                      ; $8056: 00 F0       
    and    $800022,X                 ; $8058: 3F 22 00 80 
    ora    $80                       ; $805C: 05 80       
    and    $22,S                     ; $805E: 23 22       
    brk    #$80                      ; $8060: 00 80       
    cop    #$FE                      ; $8062: 02 FE       
    sta    ($0F)                     ; $8064: 92 0F       
    lda    $1140,X                   ; $8066: BD 40 11    
    sta    $1A92,X                   ; $8069: 9D 92 1A    
    lda    $0F00,X                   ; $806C: BD 00 0F    
    and    #$FF                      ; $806F: 29 FF       
    adc    $4A24F0,X                 ; $8071: 7F F0 24 4A 
    tay                              ; $8075: A8          
    lda    $8149,Y                   ; $8076: B9 49 81    
    and    #$FF                      ; $8079: 29 FF       
    brk    #$F0                      ; $807B: 00 F0       
    inc    A                         ; $807D: 1A          
    jsl    $058000                   ; $807E: 22 00 80 05 
    lda    $1140,X                   ; $8082: BD 40 11    
    cmp    $1A92,X                   ; $8085: DD 92 1A    
    beq    $8098                     ; $8088: F0 0E       
    and    #$00                      ; $808A: 29 00       
    beq    $807E                     ; $808C: F0 F0       
    ora    #$C9                      ; $808E: 09 C9       
    brk    #$30                      ; $8090: 00 30       
    beq    $8098                     ; $8092: F0 04       
    jsl    $03A450                   ; $8094: 22 50 A4 03 
    rts                              ; $8098: 60          
    asl    $0E0E                     ; $8099: 0E 0E 0E    
    asl    $0E0E                     ; $809C: 0E 0E 0E    
    asl    $0E0E                     ; $809F: 0E 0E 0E    
    asl    $0E0E                     ; $80A2: 0E 0E 0E    
    asl    $0E0D                     ; $80A5: 0E 0D 0E    
    asl    $0F00                     ; $80A8: 0E 00 0F    
    brk    #$00                      ; $80AB: 00 00       
    ora    $0F0F0C                   ; $80AD: 0F 0C 0F 0F 
    ora    $0F0F0F                   ; $80B1: 0F 0F 0F 0F 
    ora    $0E0E0E                   ; $80B5: 0F 0E 0E 0E 
    tsb    $0C0C                     ; $80B9: 0C 0C 0C    
    tsb    $0C0C                     ; $80BC: 0C 0C 0C    
    tsb    $0C0C                     ; $80BF: 0C 0C 0C    
    asl    $0C0C                     ; $80C2: 0E 0C 0C    
    tsb    $0C0C                     ; $80C5: 0C 0C 0C    
    tsb    $0C0C                     ; $80C8: 0C 0C 0C    
    tsb    $0E0C                     ; $80CB: 0C 0C 0E    
    tsb    $0C0C                     ; $80CE: 0C 0C 0C    
    tsb    $0C0C                     ; $80D1: 0C 0C 0C    
    tsb    $190C                     ; $80D4: 0C 0C 19    
    tsb    $0E0C                     ; $80D7: 0C 0C 0E    
    asl    $0E0E                     ; $80DA: 0E 0E 0E    
    asl    $0E0E                     ; $80DD: 0E 0E 0E    
    asl    $0E0E                     ; $80E0: 0E 0E 0E    
    asl    $0E0E                     ; $80E3: 0E 0E 0E    
    asl    $0E0E                     ; $80E6: 0E 0E 0E    
    asl    $0E0E                     ; $80E9: 0E 0E 0E    
    asl    $0E0E                     ; $80EC: 0E 0E 0E    
    asl    $0E0E                     ; $80EF: 0E 0E 0E    
    asl    $0E0E                     ; $80F2: 0E 0E 0E    
    asl    $0E0E                     ; $80F5: 0E 0E 0E    
    asl    $0E0E                     ; $80F8: 0E 0E 0E    
    asl    $0E0E                     ; $80FB: 0E 0E 0E    
    asl    $0E0E                     ; $80FE: 0E 0E 0E    
    tsb    $0C0C                     ; $8101: 0C 0C 0C    
    tsb    $0C0C                     ; $8104: 0C 0C 0C    
    tsb    $0D0C                     ; $8107: 0C 0C 0D    
    ora    $0D0D                     ; $810A: 0D 0D 0D    
    ora    $0D0D                     ; $810D: 0D 0D 0D    
    ora    $0C0C                     ; $8110: 0D 0C 0C    
    tsb    $0C0C                     ; $8113: 0C 0C 0C    
    tsb    $0C0C                     ; $8116: 0C 0C 0C    
    bpl    $812B                     ; $8119: 10 10       
    bpl    $812D                     ; $811B: 10 10       
    bpl    $812F                     ; $811D: 10 10       
    bpl    $8131                     ; $811F: 10 10       
    bpl    $8133                     ; $8121: 10 10       
    bpl    $8135                     ; $8123: 10 10       
    bpl    $8137                     ; $8125: 10 10       
    bpl    $8139                     ; $8127: 10 10       
    bpl    $813B                     ; $8129: 10 10       
    bpl    $813D                     ; $812B: 10 10       
    bpl    $813F                     ; $812D: 10 10       
    bpl    $8141                     ; $812F: 10 10       
    bpl    $8143                     ; $8131: 10 10       
    bpl    $8145                     ; $8133: 10 10       
    bpl    $8147                     ; $8135: 10 10       
    bpl    $8149                     ; $8137: 10 10       
    bpl    $814B                     ; $8139: 10 10       
    bpl    $814D                     ; $813B: 10 10       
    bpl    $814F                     ; $813D: 10 10       
    bpl    $8151                     ; $813F: 10 10       
    bpl    $8153                     ; $8141: 10 10       
    bpl    $8155                     ; $8143: 10 10       
    bpl    $8157                     ; $8145: 10 10       
    bpl    $8159                     ; $8147: 10 10       
    ora    ($11),Y                   ; $8149: 11 11       
    ora    ($11),Y                   ; $814B: 11 11       
    ora    ($11),Y                   ; $814D: 11 11       
    ora    ($11),Y                   ; $814F: 11 11       
    trb    $14                       ; $8151: 14 14       
    trb    $14                       ; $8153: 14 14       
    trb    $14                       ; $8155: 14 14       
    trb    $14                       ; $8157: 14 14       
    asl    $16,X                     ; $8159: 16 16       
    asl    $16,X                     ; $815B: 16 16       
    asl    $16,X                     ; $815D: 16 16       
    asl    $16,X                     ; $815F: 16 16       
    ora    ($12)                     ; $8161: 12 12       
    ora    ($12)                     ; $8163: 12 12       
    ora    ($12)                     ; $8165: 12 12       
    ora    ($12)                     ; $8167: 12 12       
    ora    ($13,S),Y                 ; $8169: 13 13       
    ora    ($13,S),Y                 ; $816B: 13 13       
    ora    ($13,S),Y                 ; $816D: 13 13       
    ora    ($13,S),Y                 ; $816F: 13 13       
    ora    $15,X                     ; $8171: 15 15       
    ora    $15,X                     ; $8173: 15 15       
    ora    $15,X                     ; $8175: 15 15       
    ora    $15,X                     ; $8177: 15 15       
    ora    [$17],Y                   ; $8179: 17 17       
    ora    [$17],Y                   ; $817B: 17 17       
    ora    [$17],Y                   ; $817D: 17 17       
    ora    [$17],Y                   ; $817F: 17 17       
    bpl    $8193                     ; $8181: 10 10       
    bpl    $8195                     ; $8183: 10 10       
    bpl    $8197                     ; $8185: 10 10       
    bpl    $8199                     ; $8187: 10 10       
    bpl    $819B                     ; $8189: 10 10       
    bpl    $819D                     ; $818B: 10 10       
    bpl    $819F                     ; $818D: 10 10       
    bpl    $81A1                     ; $818F: 10 10       
    bpl    $81A3                     ; $8191: 10 10       
    bpl    $81A5                     ; $8193: 10 10       
    bpl    $81A7                     ; $8195: 10 10       
    bpl    $81A9                     ; $8197: 10 10       
    sbc    $F982,Y                   ; $8199: F9 82 F9    
    brl    $0498                     ; $819C: 82 F9 82    
    sbc    $6282,Y                   ; $819F: F9 82 62    
    ldy    $F3,X                     ; $81A2: B4 F3       
    lda    ($4E,S),Y                 ; $81A4: B3 4E       
    lda    ($AC,S),Y                 ; $81A6: B3 AC       
    bcs    $81D6                     ; $81A8: B0 2C       
    lda    $AB,X                     ; $81AA: B5 AB       
    lda    $95,X                     ; $81AC: B5 95       
    ldx    $7B,Y                     ; $81AE: B6 7B       
    inc    $FEE3,X                   ; $81B0: FE E3 FE    
    cmp    $8EE0FE,X                 ; $81B3: DF FE E0 8E 
    cpx    #$8E                      ; $81B7: E0 8E       
    ora    #$83                      ; $81B9: 09 83       
    and    $7083                     ; $81BB: 2D 83 70    
    sty    $2B                       ; $81BE: 84 2B       
    sty    $13                       ; $81C0: 84 13       
    sta    $8599                     ; $81C2: 8D 99 85    
    cmp    $85,S                     ; $81C5: C3 85       
    ora    #$86                      ; $81C7: 09 86       
    phd                              ; $81C9: 0B          
    dey                              ; $81CA: 88          
    phd                              ; $81CB: 0B          
    dey                              ; $81CC: 88          
    tyx                              ; $81CD: BB          
    dey                              ; $81CE: 88          
    eor    #$87                      ; $81CF: 49 87       
    eor    $248C,Y                   ; $81D1: 59 8C 24    
    sta    $D19011                   ; $81D4: 8F 11 90 D1 
    bcc    $81A0                     ; $81D8: 90 C6       
    sta    [$E4],Y                   ; $81DA: 97 E4       
    sta    [$82],Y                   ; $81DC: 97 82       
    ldy    $A048                     ; $81DE: AC 48 A0    
    pha                              ; $81E1: 48          
    ldy    #$C9                      ; $81E2: A0 C9       
    ldy    #$53                      ; $81E4: A0 53       
    lda    $AE28                     ; $81E6: AD 28 AE    
    asl    $029E                     ; $81E9: 0E 9E 02    
    sta    $049FB1,X                 ; $81EC: 9F B1 9F 04 
    lda    ($7B,X)                   ; $81F0: A1 7B       
    lda    ($F9,X)                   ; $81F2: A1 F9       
    brl    $2AFE                     ; $81F4: 82 07 A9    
    sbc    [$A8]                     ; $81F7: E7 A8       
    ora    $A2,S                     ; $81F9: 03 A2       
    tya                              ; $81FB: 98          
    ldx    #$5B                      ; $81FC: A2 5B       
    lda    $7D,S                     ; $81FE: A3 7D       
    ldy    $EE                       ; $8200: A4 EE       
    lda    $49                       ; $8202: A5 49       
    ldx    $80                       ; $8204: A6 80       
    ldx    $F9                       ; $8206: A6 F9       
    brl    $1DE2                     ; $8208: 82 D7 9B    
    lda    $629C,Y                   ; $820B: B9 9C 62    
    lda    #$42                      ; $820E: A9 42       
    ldx    $AFC6                     ; $8210: AE C6 AF    
    cmp    $62AA,X                   ; $8213: DD AA 62    
    lda    #$F9                      ; $8216: A9 F9       
    brl    $390D                     ; $8218: 82 F2 B6    
    eor    $86B7                     ; $821B: 4D B7 86    
    lda    [$F1],Y                   ; $821E: B7 F1       
    clv                              ; $8220: B8          
    rol    $FFB9,X                   ; $8221: 3E B9 FF    
    lda    $BAD9,Y                   ; $8224: B9 D9 BA    
    eor    [$BC]                     ; $8227: 47 BC       
    cmp    ($F1,X)                   ; $8229: C1 F1       
    sbc    $B182,Y                   ; $822B: F9 82 B1    
    sbc    [$D9],Y                   ; $822E: F7 D9       
    sbc    [$66],Y                   ; $8230: F7 66       
    sed                              ; $8232: F8          
    stz    $BCF8                     ; $8233: 9C F8 BC    
    ldy    $BD58,X                   ; $8236: BC 58 BD    
    pea    $51BD                     ; $8239: F4 BD 51    
    ldx    $BF74,Y                   ; $823C: BE 74 BF    
    ldy    #$EF                      ; $823F: A0 EF       
    jsr    $59F0                     ; $8241: 20 F0 59    
    beq    $82B4                     ; $8244: F0 6E       
    sbc    ($7C),Y                   ; $8246: F1 7C       
    sbc    ($91),Y                   ; $8248: F1 91       
    lda    $8CC0A2,X                 ; $824A: BF A2 C0 8C 
    cmp    ($73,X)                   ; $824E: C1 73       
    cmp    $0C,S                     ; $8250: C3 0C       
    cpy    $7A                       ; $8252: C4 7A       
    cpy    $42                       ; $8254: C4 42       
    cmp    $5C                       ; $8256: C5 5C       
    cmp    $29                       ; $8258: C5 29       
    dec    $EE                       ; $825A: C6 EE       
    dec    $38                       ; $825C: C6 38       
    cmp    [$26]                     ; $825E: C7 26       
    iny                              ; $8260: C8          
    bmi    $822B                     ; $8261: 30 C8       
    sbc    $F982,Y                   ; $8263: F9 82 F9    
    brl    $0562                     ; $8266: 82 F9 82    
    sbc    $99                       ; $8269: E5 99       
    sbc    $99                       ; $826B: E5 99       
    bit    $9B,X                     ; $826D: 34 9B       
    bit    $9B,X                     ; $826F: 34 9B       
    ora    $82F99A                   ; $8271: 0F 9A F9 82 
    sbc    $F982,Y                   ; $8275: F9 82 F9    
    brl    $0575                     ; $8278: 82 FA 82    
    sbc    $830482,X                 ; $827B: FF 82 04 83 
    sbc    $8882,Y                   ; $827F: F9 82 88    
    sbc    $FC68,Y                   ; $8282: F9 68 FC    
    sbc    $F982,Y                   ; $8285: F9 82 F9    
    brl    $6F1C                     ; $8288: 82 91 EC    
    sbc    $2E82,Y                   ; $828B: F9 82 2E    
    bcs    $8289                     ; $828E: B0 F9       
    brl    $058C                     ; $8290: 82 F9 82    
    sbc    $F982,Y                   ; $8293: F9 82 F9    
    brl    $0592                     ; $8296: 82 F9 82    
    sta    [$D8]                     ; $8299: 87 D8       
    eor    #$D9                      ; $829B: 49 D9       
    stx    $D3,Y                     ; $829D: 96 D3       
    clv                              ; $829F: B8          
    cmp    ($DA,S),Y                 ; $82A0: D3 DA       
    cmp    ($0C,S),Y                 ; $82A2: D3 0C       
    cld                              ; $82A4: D8          
    sta    $DA,S                     ; $82A5: 83 DA       
    ora    ($DC)                     ; $82A7: 12 DC       
    and    $DD57DD                   ; $82A9: 2F DD 57 DD 
    ora    $CA0EC9                   ; $82AD: 0F C9 0E CA 
    and    $CA,X                     ; $82B1: 35 CA       
    wdm    #$CB                      ; $82B3: 42 CB       
    iny                              ; $82B5: C8          
    wai                              ; $82B6: CB          
    lda    $D5CC                     ; $82B7: AD CC D5    
    cpy    $E928                     ; $82BA: CC 28 E9    
    cpx    #$CD                      ; $82BD: E0 CD       
    adc    ($D3,X)                   ; $82BF: 61 D3       
    pha                              ; $82C1: 48          
    bne    $82D1                     ; $82C2: D0 0D       
    cmp    ($21)                     ; $82C4: D2 21       
    pei    $54                       ; $82C6: D4 54       
    sbc    $EE48                     ; $82C8: ED 48 EE    
    adc    $3CEF,X                   ; $82CB: 7D EF 3C    
    cmp    $F5,X                     ; $82CE: D5 F5       
    cmp    $DE97,X                   ; $82D0: DD 97 DE    
    sbc    $DF18DE                   ; $82D3: EF DE 18 DF 
    ldx    #$DF                      ; $82D7: A2 DF       
    lda    ($E1)                     ; $82D9: B2 E1       
    cpy    #$E2                      ; $82DB: C0 E2       
    sep    #$E5                      ; $82DD: E2 E5        ; M=8, X=8
    dec    $D8E6,X                   ; $82DF: DE E6 D8    
    sbc    [$08]                     ; $82E2: E7 08       
    inx                              ; $82E4: E8          
    sec                              ; $82E5: 38          
    nop                              ; $82E6: EA          
    sty    $EA,X                     ; $82E7: 94 EA       
    ldy    $D6,X                     ; $82E9: B4 D6       
    trb    $B4D7                     ; $82EB: 1C D7 B4    
    dec    $1C,X                     ; $82EE: D6 1C       
    cmp    [$4F],Y                   ; $82F0: D7 4F       
    cmp    [$F4],Y                   ; $82F2: D7 F4       
    cmp    [$DA],Y                   ; $82F4: D7 DA       
    nop                              ; $82F6: EA          
    adc    $2260EB                   ; $82F7: 6F EB 60 22 
    cmp    $06CF,X                   ; $82FB: DD CF 06    
    rts                              ; $82FE: 60          
    jsl    $06D245                   ; $82FF: 22 45 D2 06 
    rts                              ; $8303: 60          
    jsl    $06D3B4                   ; $8304: 22 B4 D3 06 
    rts                              ; $8308: 60          
    ldy    $0F02,X                   ; $8309: BC 02 0F    
    lda    $8313,Y                   ; $830C: B9 13 83    
    jsr    $1F00                     ; $830F: 20 00 1F    
    rts                              ; $8312: 60          
    ora    [$83],Y                   ; $8313: 17 83       
    and    ($83,X)                   ; $8315: 21 83       
    lda    $1260,X                   ; $8317: BD 60 12    
    jsr    $838D                     ; $831A: 20 8D 83    
    jsl    $06BE00                   ; $831D: 22 00 BE 06 
    ldx    $D0                       ; $8321: A6 D0       
    lda    $1021,X                   ; $8323: BD 21 10    
    sta    $0210                     ; $8326: 8D 10 02    
    jsr    $8374                     ; $8329: 20 74 83    
    rts                              ; $832C: 60          
    lda    $1C52                     ; $832D: AD 52 1C    
    ora    $1C56                     ; $8330: 0D 56 1C    
    bne    $833E                     ; $8333: D0 09       
    ldy    $0F02,X                   ; $8335: BC 02 0F    
    lda    $833F,Y                   ; $8338: B9 3F 83    
    jsr    $1F00                     ; $833B: 20 00 1F    
    rts                              ; $833E: 60          
    eor    $83,S                     ; $833F: 43 83       
    adc    ($83,X)                   ; $8341: 61 83       
    lda    #$0D                      ; $8343: A9 0D       
    rti                              ; $8345: 40          
    jsl    $00E6C6                   ; $8346: 22 C6 E6 00 
    lda    #$02                      ; $834A: A9 02       
    brk    #$9D                      ; $834C: 00 9D       
    and    ($16)                     ; $834E: 32 16       
    lda    #$01                      ; $8350: A9 01       
    brk    #$9D                      ; $8352: 00 9D       
    wdm    #$11                      ; $8354: 42 11       
    lda    $1260,X                   ; $8356: BD 60 12    
    jsr    $838D                     ; $8359: 20 8D 83    
    jsl    $06BE00                   ; $835C: 22 00 BE 06 
    rts                              ; $8360: 60          
    ldx    $D0                       ; $8361: A6 D0       
    lda    $1021,X                   ; $8363: BD 21 10    
    sec                              ; $8366: 38          
    sbc    #$04                      ; $8367: E9 04       
    brk    #$9D                      ; $8369: 00 9D       
    and    ($10,X)                   ; $836B: 21 10       
    sta    $0210                     ; $836D: 8D 10 02    
    jsr    $8374                     ; $8370: 20 74 83    
    rts                              ; $8373: 60          
    lda    $41                       ; $8374: A5 41       
    sec                              ; $8376: 38          
    sbc    $1021,X                   ; $8377: FD 21 10    
    bcc    $838C                     ; $837A: 90 10       
    cmp    #$E0                      ; $837C: C9 E0       
    brk    #$90                      ; $837E: 00 90       
    phd                              ; $8380: 0B          
    lda    $41                       ; $8381: A5 41       
    sta    $1EAA                     ; $8383: 8D AA 1E    
    stz    $0F00,X                   ; $8386: 9E 00 0F    
    stz    $0210                     ; $8389: 9C 10 02    
    rts                              ; $838C: 60          
    asl    A                         ; $838D: 0A          
    asl    A                         ; $838E: 0A          
    asl    A                         ; $838F: 0A          
    asl    A                         ; $8390: 0A          
    tay                              ; $8391: A8          
    ldx    #$00                      ; $8392: A2 00       
    brk    #$B9                      ; $8394: 00 B9       
    plb                              ; $8396: AB          
    sta    $9D,S                     ; $8397: 83 9D       
    sep    #$0A                      ; $8399: E2 0A        ; M=8, X=8
    sta    $7E96E2,X                 ; $839B: 9F E2 96 7E 
    inx                              ; $839F: E8          
    inx                              ; $83A0: E8          
    iny                              ; $83A1: C8          
    iny                              ; $83A2: C8          
    cpx    #$10                      ; $83A3: E0 10       
    brk    #$90                      ; $83A5: 00 90       
    sbc    $D0A6                     ; $83A7: ED A6 D0    
    rts                              ; $83AA: 60          
    eor    $08,S                     ; $83AB: 43 08       
    rol    $08                       ; $83AD: 26 08       
    lsr    A                         ; $83AF: 4A          
    bpl    $8421                     ; $83B0: 10 6F       
    clc                              ; $83B2: 18          
    sta    $20,X                     ; $83B3: 95 20       
    sed                              ; $83B5: F8          
    bit    $BD,X                     ; $83B6: 34 BD       
    eor    $627F                     ; $83B8: 4D 7F 62    
    eor    $08,S                     ; $83BB: 43 08       
    rti                              ; $83BD: 40          
    clc                              ; $83BE: 18          
    cpy    $24                       ; $83BF: C4 24       
    and    [$2D]                     ; $83C1: 27 2D       
    ldy    $0F3D                     ; $83C3: AC 3D 0F    
    lsr    $B4                       ; $83C6: 46 B4       
    lsr    $7A,X                     ; $83C8: 56 7A       
    adc    $410862                   ; $83CA: 6F 62 08 41 
    tsb    $62                       ; $83CE: 04 62       
    php                              ; $83D0: 08          
    cpy    $0C                       ; $83D1: C4 0C       
    asl    $15                       ; $83D3: 06 15       
    txa                              ; $83D5: 8A          
    and    $CE                       ; $83D6: 25 CE       
    and    $51,X                     ; $83D8: 35 51       
    lsr    $62                       ; $83DA: 46 62       
    php                              ; $83DC: 08          
    adc    $00                       ; $83DD: 65 00       
    lda    [$00]                     ; $83DF: A7 00       
    phd                              ; $83E1: 0B          
    ora    ($6E,X)                   ; $83E2: 01 6E       
    ora    ($13,X)                   ; $83E4: 01 13       
    ora    ($97)                     ; $83E6: 12 97       
    rol    $3D                       ; $83E8: 26 3D       
    tsc                              ; $83EA: 3B          
    eor    $08,S                     ; $83EB: 43 08       
    adc    $08                       ; $83ED: 65 08       
    lda    [$10]                     ; $83EF: A7 10       
    sbc    #$18                      ; $83F1: E9 18       
    jmp    $AF25                     ; $83F3: 4C 25 AF    
    and    ($33),Y                   ; $83F6: 31 33       
    wdm    #$B7                      ; $83F8: 42 B7       
    eor    ($62)                     ; $83FA: 52 62       
    php                              ; $83FC: 08          
    sty    $18                       ; $83FD: 84 18       
    dec    $20                       ; $83FF: C6 20       
    php                              ; $8401: 08          
    and    $6B                       ; $8402: 25 6B       
    and    ($CE),Y                   ; $8404: 31 CE       
    and    $4A52,Y                   ; $8406: 39 52 4A    
    dec    $5A,X                     ; $8409: D6 5A       
    per    $E716                     ; $840B: 62 08 63    
    bpl    $83B5                     ; $840E: 10 A5       
    clc                              ; $8410: 18          
    and    #$29                      ; $8411: 29 29       
    lda    $9439                     ; $8413: AD 39 94    
    lsr    $18,X                     ; $8416: 56 18       
    adc    [$FF]                     ; $8418: 67 FF       
    adc    $860862,X                 ; $841A: 7F 62 08 86 
    php                              ; $841E: 08          
    tax                              ; $841F: AA          
    bpl    $8411                     ; $8420: 10 EF       
    clc                              ; $8422: 18          
    and    $21,X                     ; $8423: 35 21       
    cld                              ; $8425: D8          
    and    $9D,X                     ; $8426: 35 9D       
    lsr    $633F                     ; $8428: 4E 3F 63    
    lda    $1C52                     ; $842B: AD 52 1C    
    ora    $1C56                     ; $842E: 0D 56 1C    
    bne    $843C                     ; $8431: D0 09       
    ldy    $0F02,X                   ; $8433: BC 02 0F    
    lda    $843D,Y                   ; $8436: B9 3D 84    
    jsr    $1F00                     ; $8439: 20 00 1F    
    rts                              ; $843C: 60          
    eor    ($84,X)                   ; $843D: 41 84       
    eor    [$84],Y                   ; $843F: 57 84       
    lda    $41                       ; $8441: A5 41       
    clc                              ; $8443: 18          
    adc    #$10                      ; $8444: 69 10       
    ora    ($85,X)                   ; $8446: 01 85       
    bcs    $84AE                     ; $8448: B0 64       
    lda    ($A9)                     ; $844A: B2 A9       
    bit    $00                       ; $844C: 24 00       
    jsl    $06C4B6                   ; $844E: 22 B6 C4 06 
    jsl    $06BE00                   ; $8452: 22 00 BE 06 
    rts                              ; $8456: 60          
    lda    $41                       ; $8457: A5 41       
    cmp    #$00                      ; $8459: C9 00       
    trb    $B0                       ; $845B: 14 B0       
    asl    $92BD                     ; $845D: 0E BD 92    
    ora    $0280C9                   ; $8460: 0F C9 80 02 
    bcc    $846F                     ; $8464: 90 09       
    jsl    $06BE16                   ; $8466: 22 16 BE 06 
    bra    $846F                     ; $846A: 80 03       
    stz    $0F00,X                   ; $846C: 9E 00 0F    
    rts                              ; $846F: 60          
    lda    $1C52                     ; $8470: AD 52 1C    
    ora    $1C56                     ; $8473: 0D 56 1C    
    bne    $8487                     ; $8476: D0 0F       
    ldy    $0F02,X                   ; $8478: BC 02 0F    
    lda    $8488,Y                   ; $847B: B9 88 84    
    jsr    $1F00                     ; $847E: 20 00 1F    
    jsr    $8510                     ; $8481: 20 10 85    
    jsr    $854E                     ; $8484: 20 4E 85    
    rts                              ; $8487: 60          
    ldy    #$84                      ; $8488: A0 84       
    ldx    $C884                     ; $848A: AE 84 C8    
    sty    $EB                       ; $848D: 84 EB       
    sty    $07                       ; $848F: 84 07       
    sta    $BD                       ; $8491: 85 BD       
    and    ($10,X)                   ; $8493: 21 10       
    sec                              ; $8495: 38          
    sbc    #$08                      ; $8496: E9 08       
    brk    #$9D                      ; $8498: 00 9D       
    and    ($10,X)                   ; $849A: 21 10       
    sta    $0210                     ; $849C: 8D 10 02    
    rts                              ; $849F: 60          
    stz    $11D0,X                   ; $84A0: 9E D0 11    
    lda    #$42                      ; $84A3: A9 42       
    brk    #$22                      ; $84A5: 00 22       
    cpx    $9B                       ; $84A7: E4 9B       
    brk    #$22                      ; $84A9: 00 22       
    brk    #$BE                      ; $84AB: 00 BE       
    asl    $20                       ; $84AD: 06 20       
    sta    ($84)                     ; $84AF: 92 84       
    lda    $1021,X                   ; $84B1: BD 21 10    
    sec                              ; $84B4: 38          
    sbc    $41                       ; $84B5: E5 41       
    cmp    #$10                      ; $84B7: C9 10       
    brk    #$B0                      ; $84B9: 00 B0       
    phd                              ; $84BB: 0B          
    lda    #$43                      ; $84BC: A9 43       
    brk    #$22                      ; $84BE: 00 22       
    cpx    $9B                       ; $84C0: E4 9B       
    brk    #$22                      ; $84C2: 00 22       
    brk    #$BE                      ; $84C4: 00 BE       
    asl    $60                       ; $84C6: 06 60       
    jsr    $8492                     ; $84C8: 20 92 84    
    lda    $1021,X                   ; $84CB: BD 21 10    
    sec                              ; $84CE: 38          
    sbc    $41                       ; $84CF: E5 41       
    bpl    $84EA                     ; $84D1: 10 17       
    cmp    #$00                      ; $84D3: C9 00       
    sbc    $A912B0,X                 ; $84D5: FF B0 12 A9 
    mvp    $22, $00                  ; $84D9: 44 00 22    
    cpx    $9B                       ; $84DC: E4 9B       
    brk    #$A9                      ; $84DE: 00 A9       
    ora    ($40,S),Y                 ; $84E0: 13 40       
    jsl    $00E6C6                   ; $84E2: 22 C6 E6 00 
    jsl    $06BE00                   ; $84E6: 22 00 BE 06 
    rts                              ; $84EA: 60          
    jsr    $8492                     ; $84EB: 20 92 84    
    lda    $1021,X                   ; $84EE: BD 21 10    
    sec                              ; $84F1: 38          
    sbc    $41                       ; $84F2: E5 41       
    bpl    $8506                     ; $84F4: 10 10       
    cmp    #$60                      ; $84F6: C9 60       
    inc    $0BB0,X                   ; $84F8: FE B0 0B    
    lda    #$45                      ; $84FB: A9 45       
    brk    #$22                      ; $84FD: 00 22       
    cpx    $9B                       ; $84FF: E4 9B       
    brk    #$22                      ; $8501: 00 22       
    brk    #$BE                      ; $8503: 00 BE       
    asl    $60                       ; $8505: 06 60       
    lda    $11D0,X                   ; $8507: BD D0 11    
    bne    $850F                     ; $850A: D0 03       
    stz    $0F00,X                   ; $850C: 9E 00 0F    
    rts                              ; $850F: 60          
    lda    $41                       ; $8510: A5 41       
    sec                              ; $8512: 38          
    sbc    $1021,X                   ; $8513: FD 21 10    
    bmi    $8547                     ; $8516: 30 2F       
    cmp    #$A0                      ; $8518: C9 A0       
    brk    #$90                      ; $851A: 00 90       
    rol    A                         ; $851C: 2A          
    cmp    #$20                      ; $851D: C9 20       
    ora    ($90,X)                   ; $851F: 01 90       
    cop    #$80                      ; $8521: 02 80       
    trb    $BD                       ; $8523: 14 BD       
    bne    $8538                     ; $8525: D0 11       
    sec                              ; $8527: 38          
    sbc    #$30                      ; $8528: E9 30       
    brk    #$C9                      ; $852A: 00 C9       
    rti                              ; $852C: 40          
    sbc    $03B0,X                   ; $852D: FD B0 03    
    lda    #$40                      ; $8530: A9 40       
    sbc    $D09D,X                   ; $8532: FD 9D D0    
    ora    ($80),Y                   ; $8535: 11 80       
    ora    $11D0BD                   ; $8537: 0F BD D0 11 
    clc                              ; $853B: 18          
    adc    #$0A                      ; $853C: 69 0A       
    brk    #$30                      ; $853E: 00 30       
    ora    $A9,S                     ; $8540: 03 A9       
    brk    #$00                      ; $8542: 00 00       
    sta    $11D0,X                   ; $8544: 9D D0 11    
    lda    $11D0,X                   ; $8547: BD D0 11    
    sta    $037C                     ; $854A: 8D 7C 03    
    rts                              ; $854D: 60          
    lda    $0A                       ; $854E: A5 0A       
    and    #$01                      ; $8550: 29 01       
    brk    #$D0                      ; $8552: 00 D0       
    and    $3841A5,X                 ; $8554: 3F A5 41 38 
    sbc    $1021,X                   ; $8558: FD 21 10    
    bmi    $8567                     ; $855B: 30 0A       
    cmp    #$A0                      ; $855D: C9 A0       
    brk    #$90                      ; $855F: 00 90       
    ora    $C9                       ; $8561: 05 C9       
    ldy    #$01                      ; $8563: A0 01       
    bcc    $8572                     ; $8565: 90 0B       
    lda    $41                       ; $8567: A5 41       
    clc                              ; $8569: 18          
    adc    #$10                      ; $856A: 69 10       
    ora    ($9D,X)                   ; $856C: 01 9D       
    cmp    ($11)                     ; $856E: D2 11       
    bra    $8594                     ; $8570: 80 22       
    lda    $11D2,X                   ; $8572: BD D2 11    
    sec                              ; $8575: 38          
    sbc    #$14                      ; $8576: E9 14       
    brk    #$9D                      ; $8578: 00 9D       
    cmp    ($11)                     ; $857A: D2 11       
    sta    $B0                       ; $857C: 85 B0       
    cmp    $41                       ; $857E: C5 41       
    bmi    $8594                     ; $8580: 30 12       
    lda    $0A                       ; $8582: A5 0A       
    and    #$02                      ; $8584: 29 02       
    brk    #$A8                      ; $8586: 00 A8       
    lda    $8595,Y                   ; $8588: B9 95 85    
    sta    $B2                       ; $858B: 85 B2       
    lda    #$04                      ; $858D: A9 04       
    brk    #$22                      ; $858F: 00 22       
    stz    $B6                       ; $8591: 64 B6       
    brk    #$60                      ; $8593: 00 60       
    sty    $00                       ; $8595: 84 00       
    bra    $8599                     ; $8597: 80 00       
    stz    $1632,X                   ; $8599: 9E 32 16    
    lda    $0F92,X                   ; $859C: BD 92 0F    
    cmp    #$80                      ; $859F: C9 80       
    brk    #$90                      ; $85A1: 00 90       
    ora    [$29],Y                   ; $85A3: 17 29       
    ora    [$00]                     ; $85A5: 07 00       
    bne    $85BB                     ; $85A7: D0 12       
    lda    $1021,X                   ; $85A9: BD 21 10    
    dec    A                         ; $85AC: 3A          
    cmp    #$20                      ; $85AD: C9 20       
    brk    #$B0                      ; $85AF: 00 B0       
    ora    $A9,S                     ; $85B1: 03 A9       
    jsr    $9D00                     ; $85B3: 20 00 9D    
    and    ($10,X)                   ; $85B6: 21 10       
    sta    $10B1,X                   ; $85B8: 9D B1 10    
    lda    $1021,X                   ; $85BB: BD 21 10    
    sta    $4D                       ; $85BE: 85 4D       
    sta    $49                       ; $85C0: 85 49       
    rts                              ; $85C2: 60          
    lda    $1C52                     ; $85C3: AD 52 1C    
    ora    $1C56                     ; $85C6: 0D 56 1C    
    bne    $85D4                     ; $85C9: D0 09       
    ldy    $0F02,X                   ; $85CB: BC 02 0F    
    lda    $85D5,Y                   ; $85CE: B9 D5 85    
    jsr    $1F00                     ; $85D1: 20 00 1F    
    rts                              ; $85D4: 60          
    cmp    $EF85,Y                   ; $85D5: D9 85 EF    
    sta    $A9                       ; $85D8: 85 A9       
    brk    #$03                      ; $85DA: 00 03       
    sta    $B0                       ; $85DC: 85 B0       
    lda    #$00                      ; $85DE: A9 00       
    phd                              ; $85E0: 0B          
    sta    $B2                       ; $85E1: 85 B2       
    lda    #$2E                      ; $85E3: A9 2E       
    brk    #$22                      ; $85E5: 00 22       
    ldx    $C4,Y                     ; $85E7: B6 C4       
    asl    $22                       ; $85E9: 06 22       
    brk    #$BE                      ; $85EB: 00 BE       
    asl    $60                       ; $85ED: 06 60       
    lda    $0F92,X                   ; $85EF: BD 92 0F    
    cmp    #$00                      ; $85F2: C9 00       
    ora    $90,S                     ; $85F4: 03 90       
    asl    $22                       ; $85F6: 06 22       
    asl    $BE,X                     ; $85F8: 16 BE       
    asl    $80                       ; $85FA: 06 80       
    phd                              ; $85FC: 0B          
    lda    $03E2                     ; $85FD: AD E2 03    
    cmp    #$39                      ; $8600: C9 39       
    brk    #$D0                      ; $8602: 00 D0       
    ora    $9E,S                     ; $8604: 03 9E       
    brk    #$0F                      ; $8606: 00 0F       
    rts                              ; $8608: 60          
    lda    $1C52                     ; $8609: AD 52 1C    
    ora    $1C56                     ; $860C: 0D 56 1C    
    bne    $861A                     ; $860F: D0 09       
    ldy    $0F02,X                   ; $8611: BC 02 0F    
    lda    $861B,Y                   ; $8614: B9 1B 86    
    jsr    $1F00                     ; $8617: 20 00 1F    
    rts                              ; $861A: 60          
    stz    $BC86                     ; $861B: 9C 86 BC    
    stx    $D8                       ; $861E: 86 D8       
    stx    $EE                       ; $8620: 86 EE       
    stx    $04                       ; $8622: 86 04       
    sta    [$1A]                     ; $8624: 87 1A       
    sta    [$30]                     ; $8626: 87 30       
    sta    [$BD]                     ; $8628: 87 BD       
    lda    ($10),Y                   ; $862A: B1 10       
    sec                              ; $862C: 38          
    sbc    #$04                      ; $862D: E9 04       
    brk    #$9D                      ; $862F: 00 9D       
    lda    ($10),Y                   ; $8631: B1 10       
    lda    $41                       ; $8633: A5 41       
    sec                              ; $8635: 38          
    sbc    $1021,X                   ; $8636: FD 21 10    
    clc                              ; $8639: 18          
    adc    #$80                      ; $863A: 69 80       
    brk    #$30                      ; $863C: 00 30       
    asl    A                         ; $863E: 0A          
    cmp    #$00                      ; $863F: C9 00       
    ora    ($90,X)                   ; $8641: 01 90       
    ora    $00A9                     ; $8643: 0D A9 00    
    ora    ($80,X)                   ; $8646: 01 80       
    php                              ; $8648: 08          
    cmp    #$00                      ; $8649: C9 00       
    sbc    $A903B0,X                 ; $864B: FF B0 03 A9 
    brk    #$FF                      ; $864F: 00 FF       
    sta    $49                       ; $8651: 85 49       
    lda    $10B1,X                   ; $8653: BD B1 10    
    sec                              ; $8656: 38          
    sbc    $45                       ; $8657: E5 45       
    sta    $E0                       ; $8659: 85 E0       
    lda    #$00                      ; $865B: A9 00       
    ora    ($38,X)                   ; $865D: 01 38       
    sbc    $E0                       ; $865F: E5 E0       
    sta    $4D                       ; $8661: 85 4D       
    lda    $4D                       ; $8663: A5 4D       
    cmp    #$00                      ; $8665: C9 00       
    sbc    $C90AB0,X                 ; $8667: FF B0 0A C9 
    brk    #$05                      ; $866B: 00 05       
    bcc    $8674                     ; $866D: 90 05       
    stz    $020C                     ; $866F: 9C 0C 02    
    bra    $867A                     ; $8672: 80 06       
    lda    #$01                      ; $8674: A9 01       
    brk    #$8D                      ; $8676: 00 8D       
    tsb    $A502                     ; $8678: 0C 02 A5    
    asl    A                         ; $867B: 0A          
    and    #$02                      ; $867C: 29 02       
    brk    #$D0                      ; $867E: 00 D0       
    asl    $86A9                     ; $8680: 0E A9 86    
    bpl    $8612                     ; $8683: 10 8D       
    pea    $A90A                     ; $8685: F4 0A A9    
    ora    ($11),Y                   ; $8688: 11 11       
    sta    $0AF6                     ; $868A: 8D F6 0A    
    bra    $869B                     ; $868D: 80 0C       
    lda    #$7F                      ; $868F: A9 7F       
    asl    $F48D,X                   ; $8691: 1E 8D F4    
    asl    A                         ; $8694: 0A          
    lda    #$BF                      ; $8695: A9 BF       
    rol    $F68D                     ; $8697: 2E 8D F6    
    asl    A                         ; $869A: 0A          
    rts                              ; $869B: 60          
    lda    #$00                      ; $869C: A9 00       
    bra    $863D                     ; $869E: 80 9D       
    ora    ($14)                     ; $86A0: 12 14       
    jsr    $8629                     ; $86A2: 20 29 86    
    lda    $4D                       ; $86A5: A5 4D       
    bmi    $86BB                     ; $86A7: 30 12       
    lda    #$1A                      ; $86A9: A9 1A       
    rts                              ; $86AB: 60          
    jsl    $00E6C6                   ; $86AC: 22 C6 E6 00 
    lda    #$4E                      ; $86B0: A9 4E       
    brk    #$22                      ; $86B2: 00 22       
    cpx    $9B                       ; $86B4: E4 9B       
    brk    #$22                      ; $86B6: 00 22       
    brk    #$BE                      ; $86B8: 00 BE       
    asl    $60                       ; $86BA: 06 60       
    lda    #$04                      ; $86BC: A9 04       
    brk    #$9D                      ; $86BE: 00 9D       
    and    ($16)                     ; $86C0: 32 16       
    jsr    $8629                     ; $86C2: 20 29 86    
    lda    $4D                       ; $86C5: A5 4D       
    cmp    #$00                      ; $86C7: C9 00       
    ora    ($90,X)                   ; $86C9: 01 90       
    phd                              ; $86CB: 0B          
    lda    #$50                      ; $86CC: A9 50       
    brk    #$22                      ; $86CE: 00 22       
    cpx    $9B                       ; $86D0: E4 9B       
    brk    #$22                      ; $86D2: 00 22       
    brk    #$BE                      ; $86D4: 00 BE       
    asl    $60                       ; $86D6: 06 60       
    jsr    $8629                     ; $86D8: 20 29 86    
    lda    $4D                       ; $86DB: A5 4D       
    cmp    #$00                      ; $86DD: C9 00       
    cop    #$90                      ; $86DF: 02 90       
    phd                              ; $86E1: 0B          
    lda    #$4F                      ; $86E2: A9 4F       
    brk    #$22                      ; $86E4: 00 22       
    cpx    $9B                       ; $86E6: E4 9B       
    brk    #$22                      ; $86E8: 00 22       
    brk    #$BE                      ; $86EA: 00 BE       
    asl    $60                       ; $86EC: 06 60       
    jsr    $8629                     ; $86EE: 20 29 86    
    lda    $4D                       ; $86F1: A5 4D       
    cmp    #$00                      ; $86F3: C9 00       
    ora    $90,S                     ; $86F5: 03 90       
    phd                              ; $86F7: 0B          
    lda    #$51                      ; $86F8: A9 51       
    brk    #$22                      ; $86FA: 00 22       
    cpx    $9B                       ; $86FC: E4 9B       
    brk    #$22                      ; $86FE: 00 22       
    brk    #$BE                      ; $8700: 00 BE       
    asl    $60                       ; $8702: 06 60       
    jsr    $8629                     ; $8704: 20 29 86    
    lda    $4D                       ; $8707: A5 4D       
    cmp    #$00                      ; $8709: C9 00       
    tsb    $90                       ; $870B: 04 90       
    phd                              ; $870D: 0B          
    lda    #$52                      ; $870E: A9 52       
    brk    #$22                      ; $8710: 00 22       
    cpx    $9B                       ; $8712: E4 9B       
    brk    #$22                      ; $8714: 00 22       
    brk    #$BE                      ; $8716: 00 BE       
    asl    $60                       ; $8718: 06 60       
    jsr    $8629                     ; $871A: 20 29 86    
    lda    $4D                       ; $871D: A5 4D       
    cmp    #$00                      ; $871F: C9 00       
    ora    $90                       ; $8721: 05 90       
    phd                              ; $8723: 0B          
    lda    #$52                      ; $8724: A9 52       
    brk    #$22                      ; $8726: 00 22       
    cpx    $9B                       ; $8728: E4 9B       
    brk    #$22                      ; $872A: 00 22       
    brk    #$BE                      ; $872C: 00 BE       
    asl    $60                       ; $872E: 06 60       
    jsr    $8629                     ; $8730: 20 29 86    
    lda    $45                       ; $8733: A5 45       
    sec                              ; $8735: 38          
    sbc    $10B1,X                   ; $8736: FD B1 10    
    cmp    #$10                      ; $8739: C9 10       
    tsb    $90                       ; $873B: 04 90       
    asl    A                         ; $873D: 0A          
    lda    #$53                      ; $873E: A9 53       
    brk    #$22                      ; $8740: 00 22       
    cpx    $9B                       ; $8742: E4 9B       
    brk    #$9E                      ; $8744: 00 9E       
    brk    #$0F                      ; $8746: 00 0F       
    rts                              ; $8748: 60          
    lda    $1C52                     ; $8749: AD 52 1C    
    ora    $1C56                     ; $874C: 0D 56 1C    
    bne    $875A                     ; $874F: D0 09       
    ldy    $0F02,X                   ; $8751: BC 02 0F    
    lda    $8768,Y                   ; $8754: B9 68 87    
    jsr    $1F00                     ; $8757: 20 00 1F    
    jsr    $8805                     ; $875A: 20 05 88    
    lda    $41                       ; $875D: A5 41       
    cmp    #$00                      ; $875F: C9 00       
    bpl    $86F3                     ; $8761: 10 90       
    ora    $9E,S                     ; $8763: 03 9E       
    brk    #$0F                      ; $8765: 00 0F       
    rts                              ; $8767: 60          
    ror    $87,X                     ; $8768: 76 87       
    sbc    $F982,Y                   ; $876A: F9 82 F9    
    brl    $0EF4                     ; $876D: 82 84 87    
    sty    $87,X                     ; $8770: 94 87       
    cmp    $87,X                     ; $8772: D5 87       
    sbc    $87                       ; $8774: E5 87       
    lda    #$06                      ; $8776: A9 06       
    brk    #$22                      ; $8778: 00 22       
    bit    $06BE                     ; $877A: 2C BE 06    
    lda    #$60                      ; $877D: A9 60       
    cop    #$9D                      ; $877F: 02 9D       
    lda    ($10),Y                   ; $8781: B1 10       
    rts                              ; $8783: 60          
    lda    $0F92,X                   ; $8784: BD 92 0F    
    cmp    #$60                      ; $8787: C9 60       
    brk    #$90                      ; $8789: 00 90       
    ora    [$9E]                     ; $878B: 07 9E       
    rti                              ; $878D: 40          
    ora    $22,X                     ; $878E: 15 22       
    brk    #$BE                      ; $8790: 00 BE       
    asl    $60                       ; $8792: 06 60       
    lda    $1540,X                   ; $8794: BD 40 15    
    clc                              ; $8797: 18          
    adc    #$30                      ; $8798: 69 30       
    brk    #$C9                      ; $879A: 00 C9       
    brk    #$05                      ; $879C: 00 05       
    bcc    $87A3                     ; $879E: 90 03       
    lda    #$00                      ; $87A0: A9 00       
    ora    $9D                       ; $87A2: 05 9D       
    rti                              ; $87A4: 40          
    ora    $BD,X                     ; $87A5: 15 BD       
    bcs    $87B9                     ; $87A7: B0 10       
    sec                              ; $87A9: 38          
    sbc    $1540,X                   ; $87AA: FD 40 15    
    sta    $10B0,X                   ; $87AD: 9D B0 10    
    bcs    $87B5                     ; $87B0: B0 03       
    dec    $10B2,X                   ; $87B2: DE B2 10    
    lda    $10B1,X                   ; $87B5: BD B1 10    
    cmp    #$00                      ; $87B8: C9 00       
    cop    #$B0                      ; $87BA: 02 B0       
    ora    [$A9],Y                   ; $87BC: 17 A9       
    brk    #$02                      ; $87BE: 00 02       
    sta    $10B1,X                   ; $87C0: 9D B1 10    
    lda    #$4E                      ; $87C3: A9 4E       
    bvs    $87E9                     ; $87C5: 70 22       
    dec    $E6                       ; $87C7: C6 E6       
    brk    #$A9                      ; $87C9: 00 A9       
    php                              ; $87CB: 08          
    brk    #$8D                      ; $87CC: 00 8D       
    asl    A                         ; $87CE: 0A          
    cop    #$22                      ; $87CF: 02 22       
    brk    #$BE                      ; $87D1: 00 BE       
    asl    $60                       ; $87D3: 06 60       
    lda    $0F92,X                   ; $87D5: BD 92 0F    
    cmp    #$60                      ; $87D8: C9 60       
    brk    #$90                      ; $87DA: 00 90       
    ora    [$9E]                     ; $87DC: 07 9E       
    rti                              ; $87DE: 40          
    ora    $22,X                     ; $87DF: 15 22       
    brk    #$BE                      ; $87E1: 00 BE       
    asl    $60                       ; $87E3: 06 60       
    lda    $10B1,X                   ; $87E5: BD B1 10    
    inc    A                         ; $87E8: 1A          
    sta    $10B1,X                   ; $87E9: 9D B1 10    
    cmp    #$60                      ; $87EC: C9 60       
    cop    #$90                      ; $87EE: 02 90       
    ora    ($A9,S),Y                 ; $87F0: 13 A9       
    rts                              ; $87F2: 60          
    cop    #$9D                      ; $87F3: 02 9D       
    lda    ($10),Y                   ; $87F5: B1 10       
    lda    #$03                      ; $87F7: A9 03       
    brk    #$8D                      ; $87F9: 00 8D       
    asl    A                         ; $87FB: 0A          
    cop    #$A9                      ; $87FC: 02 A9       
    asl    $00                       ; $87FE: 06 00       
    jsl    $06BE2C                   ; $8800: 22 2C BE 06 
    rts                              ; $8804: 60          
    lda    $10B1,X                   ; $8805: BD B1 10    
    sta    $4D                       ; $8808: 85 4D       
    rts                              ; $880A: 60          
    ldy    $0F02,X                   ; $880B: BC 02 0F    
    lda    $8815,Y                   ; $880E: B9 15 88    
    jsr    $1F00                     ; $8811: 20 00 1F    
    rts                              ; $8814: 60          
    tcs                              ; $8815: 1B          
    dey                              ; $8816: 88          
    plp                              ; $8817: 28          
    dey                              ; $8818: 88          
    rol    $9E88,X                   ; $8819: 3E 88 9E    
    bne    $882F                     ; $881C: D0 11       
    stz    $1142,X                   ; $881E: 9E 42 11    
    lda    $11D2,X                   ; $8821: BD D2 11    
    sta    $1632,X                   ; $8824: 9D 32 16    
    rts                              ; $8827: 60          
    stz    $1632,X                   ; $8828: 9E 32 16    
    stz    $1A42,X                   ; $882B: 9E 42 1A    
    lda    $0F92,X                   ; $882E: BD 92 0F    
    cmp    #$08                      ; $8831: C9 08       
    brk    #$90                      ; $8833: 00 90       
    ora    [$A9]                     ; $8835: 07 A9       
    brk    #$00                      ; $8837: 00 00       
    jsl    $06BE2C                   ; $8839: 22 2C BE 06 
    rts                              ; $883D: 60          
    ldx    $D0                       ; $883E: A6 D0       
    lda    $0F92,X                   ; $8840: BD 92 0F    
    beq    $884C                     ; $8843: F0 07       
    and    #$03                      ; $8845: 29 03       
    brk    #$D0                      ; $8847: 00 D0       
    mvn    $1D, $80                  ; $8849: 54 80 1D    
    lda    #$09                      ; $884C: A9 09       
    bvs    $8872                     ; $884E: 70 22       
    dec    $E6                       ; $8850: C6 E6       
    brk    #$BD                      ; $8852: 00 BD       
    and    ($10,X)                   ; $8854: 21 10       
    sta    $B0                       ; $8856: 85 B0       
    lda    $10B1,X                   ; $8858: BD B1 10    
    sta    $B2                       ; $885B: 85 B2       
    lda    $1260,X                   ; $885D: BD 60 12    
    jsl    $009C3F                   ; $8860: 22 3F 9C 00 
    ldx    $D0                       ; $8864: A6 D0       
    stz    $11D0,X                   ; $8866: 9E D0 11    
    ldx    $D0                       ; $8869: A6 D0       
    lda    $11D0,X                   ; $886B: BD D0 11    
    asl    A                         ; $886E: 0A          
    asl    A                         ; $886F: 0A          
    tay                              ; $8870: A8          
    lda    $889F,Y                   ; $8871: B9 9F 88    
    clc                              ; $8874: 18          
    adc    $1021,X                   ; $8875: 7D 21 10    
    sta    $B0                       ; $8878: 85 B0       
    lda    $88A1,Y                   ; $887A: B9 A1 88    
    clc                              ; $887D: 18          
    adc    $10B1,X                   ; $887E: 7D B1 10    
    sta    $B2                       ; $8881: 85 B2       
    lda    #$10                      ; $8883: A9 10       
    brk    #$22                      ; $8885: 00 22       
    stz    $B6                       ; $8887: 64 B6       
    brk    #$A6                      ; $8889: 00 A6       
    bne    $888B                     ; $888B: D0 FE       
    bne    $88A0                     ; $888D: D0 11       
    lda    $11D0,X                   ; $888F: BD D0 11    
    cmp    #$07                      ; $8892: C9 07       
    brk    #$90                      ; $8894: 00 90       
    ora    [$22]                     ; $8896: 07 22       
    sty    $06CD                     ; $8898: 8C CD 06    
    stz    $0F00,X                   ; $889B: 9E 00 0F    
    rts                              ; $889E: 60          
    trb    $00                       ; $889F: 14 00       
    bvc    $88A3                     ; $88A1: 50 00       
    brk    #$00                      ; $88A3: 00 00       
    bmi    $88A7                     ; $88A5: 30 00       
    php                              ; $88A7: 08          
    brk    #$40                      ; $88A8: 00 40       
    brk    #$14                      ; $88AA: 00 14       
    brk    #$20                      ; $88AC: 00 20       
    brk    #$FC                      ; $88AE: 00 FC       
    sbc    $000030,X                 ; $88B0: FF 30 00 00 
    brk    #$10                      ; $88B4: 00 10       
    brk    #$10                      ; $88B6: 00 10       
    brk    #$20                      ; $88B8: 00 20       
    brk    #$BC                      ; $88BA: 00 BC       
    cop    #$0F                      ; $88BC: 02 0F       
    lda    $88C5,Y                   ; $88BE: B9 C5 88    
    jsr    $1F00                     ; $88C1: 20 00 1F    
    rts                              ; $88C4: 60          
    cmp    ($88,S),Y                 ; $88C5: D3 88       
    phx                              ; $88C7: DA          
    bit    #$F0                      ; $88C8: 89 F0       
    bit    #$CD                      ; $88CA: 89 CD       
    bit    #$8B                      ; $88CC: 89 8B       
    txa                              ; $88CE: 8A          
    rep    #$8A                      ; $88CF: C2 8A        ; M=8, X=8
    jsr    ($BD8A,X)                 ; $88D1: FC 8A BD    
    cmp    ($11)                     ; $88D4: D2 11       
    asl    A                         ; $88D6: 0A          
    asl    A                         ; $88D7: 0A          
    sta    $E0                       ; $88D8: 85 E0       
    asl    A                         ; $88DA: 0A          
    clc                              ; $88DB: 18          
    adc    $E0                       ; $88DC: 65 E0       
    tay                              ; $88DE: A8          
    lda    $8935,Y                   ; $88DF: B9 35 89    
    sta    $1590,X                   ; $88E2: 9D 90 15    
    lda    $8938,Y                   ; $88E5: B9 38 89    
    and    #$FF                      ; $88E8: 29 FF       
    brk    #$9D                      ; $88EA: 00 9D       
    sta    ($15)                     ; $88EC: 92 15       
    lda    $8937,Y                   ; $88EE: B9 37 89    
    and    #$FF                      ; $88F1: 29 FF       
    brk    #$9D                      ; $88F3: 00 9D       
    cpx    #$15                      ; $88F5: E0 15       
    lda    $8939,Y                   ; $88F7: B9 39 89    
    sta    $15E2,X                   ; $88FA: 9D E2 15    
    lda    $893B,Y                   ; $88FD: B9 3B 89    
    beq    $892A                     ; $8900: F0 28       
    sta    $B0                       ; $8902: 85 B0       
    lda    $893D,Y                   ; $8904: B9 3D 89    
    sta    $B2                       ; $8907: 85 B2       
    lda    $893F,Y                   ; $8909: B9 3F 89    
    sta    $E0                       ; $890C: 85 E0       
    lda    #$1A                      ; $890E: A9 1A       
    brk    #$22                      ; $8910: 00 22       
    eor    $00B8,Y                   ; $8912: 59 B8 00    
    lda    $10B1,Y                   ; $8915: B9 B1 10    
    sta    $11D2,Y                   ; $8918: 99 D2 11    
    lda    $E0                       ; $891B: A5 E0       
    sta    $1260,Y                   ; $891D: 99 60 12    
    txa                              ; $8920: 8A          
    sta    $11D0,Y                   ; $8921: 99 D0 11    
    lda    $15E2,X                   ; $8924: BD E2 15    
    sta    $1262,Y                   ; $8927: 99 62 12    
    jsr    $89AD                     ; $892A: 20 AD 89    
    lda    $1592,X                   ; $892D: BD 92 15    
    jsl    $06BE2C                   ; $8930: 22 2C BE 06 
    rts                              ; $8934: 60          
    brk    #$00                      ; $8935: 00 00       
    brk    #$00                      ; $8937: 00 00       
    brk    #$00                      ; $8939: 00 00       
    brk    #$00                      ; $893B: 00 00       
    brk    #$00                      ; $893D: 00 00       
    brk    #$00                      ; $893F: 00 00       
    ora    $00                       ; $8941: 05 00       
    php                              ; $8943: 08          
    php                              ; $8944: 08          
    cop    #$00                      ; $8945: 02 00       
    cpx    #$03                      ; $8947: E0 03       
    pla                              ; $8949: 68          
    asl    $D0                       ; $894A: 06 D0       
    asl    $05                       ; $894C: 06 05       
    brk    #$08                      ; $894E: 00 08       
    asl    $04                       ; $8950: 06 04       
    brk    #$20                      ; $8952: 00 20       
    cop    #$D8                      ; $8954: 02 D8       
    asl    $40                       ; $8956: 06 40       
    ora    [$05]                     ; $8958: 07 05       
    brk    #$08                      ; $895A: 00 08       
    asl    $06                       ; $895C: 06 06       
    brk    #$E0                      ; $895E: 00 E0       
    ora    $48,S                     ; $8960: 03 48       
    ora    [$C0]                     ; $8962: 07 C0       
    ora    [$05]                     ; $8964: 07 05       
    brk    #$08                      ; $8966: 00 08       
    asl    $08                       ; $8968: 06 08       
    brk    #$40                      ; $896A: 00 40       
    cop    #$B8                      ; $896C: 02 B8       
    ora    [$30]                     ; $896E: 07 30       
    php                              ; $8970: 08          
    ora    $00                       ; $8971: 05 00       
    php                              ; $8973: 08          
    php                              ; $8974: 08          
    asl    A                         ; $8975: 0A          
    brk    #$A0                      ; $8976: 00 A0       
    ora    $38,S                     ; $8978: 03 38       
    php                              ; $897A: 08          
    jsr    $0609                     ; $897B: 20 09 06    
    brk    #$08                      ; $897E: 00 08       
    asl    $0C                       ; $8980: 06 0C       
    brk    #$20                      ; $8982: 00 20       
    cop    #$88                      ; $8984: 02 88       
    ora    #$F0                      ; $8986: 09 F0       
    ora    #$05                      ; $8988: 09 05       
    brk    #$0A                      ; $898A: 00 0A       
    asl    $0E                       ; $898C: 06 0E       
    brk    #$00                      ; $898E: 00 00       
    brk    #$00                      ; $8990: 00 00       
    brk    #$00                      ; $8992: 00 00       
    brk    #$06                      ; $8994: 00 06       
    brk    #$08                      ; $8996: 00 08       
    asl    $10                       ; $8998: 06 10       
    brk    #$20                      ; $899A: 00 20       
    cop    #$58                      ; $899C: 02 58       
    asl    A                         ; $899E: 0A          
    bcs    $89AB                     ; $899F: B0 0A       
    asl    $00                       ; $89A1: 06 00       
    brk    #$06                      ; $89A3: 00 06       
    ora    ($00)                     ; $89A5: 12 00       
    brk    #$00                      ; $89A7: 00 00       
    brk    #$00                      ; $89A9: 00 00       
    brk    #$00                      ; $89AB: 00 00       
    lda    $15E0,X                   ; $89AD: BD E0 15    
    cmp    #$0A                      ; $89B0: C9 0A       
    brk    #$D0                      ; $89B2: 00 D0       
    ora    [$BD],Y                   ; $89B4: 17 BD       
    and    ($10,X)                   ; $89B6: 21 10       
    sta    $B0                       ; $89B8: 85 B0       
    lda    $10B1,X                   ; $89BA: BD B1 10    
    clc                              ; $89BD: 18          
    adc    #$70                      ; $89BE: 69 70       
    brk    #$85                      ; $89C0: 00 85       
    lda    ($A9)                     ; $89C2: B2 A9       
    asl    $2200                     ; $89C4: 0E 00 22    
    and    $A6009C,X                 ; $89C7: 3F 9C 00 A6 
    bne    $8A2D                     ; $89CB: D0 60       
    stz    $11D0,X                   ; $89CD: 9E D0 11    
    stz    $1142,X                   ; $89D0: 9E 42 11    
    lda    #$05                      ; $89D3: A9 05       
    brk    #$9D                      ; $89D5: 00 9D       
    and    ($16)                     ; $89D7: 32 16       
    rts                              ; $89D9: 60          
    stz    $1632,X                   ; $89DA: 9E 32 16    
    stz    $1A42,X                   ; $89DD: 9E 42 1A    
    lda    $0F92,X                   ; $89E0: BD 92 0F    
    cmp    #$08                      ; $89E3: C9 08       
    brk    #$90                      ; $89E5: 00 90       
    ora    [$A9]                     ; $89E7: 07 A9       
    asl    $00                       ; $89E9: 06 00       
    jsl    $06BE2C                   ; $89EB: 22 2C BE 06 
    rts                              ; $89EF: 60          
    ldx    $D0                       ; $89F0: A6 D0       
    lda    $0F92,X                   ; $89F2: BD 92 0F    
    beq    $89FE                     ; $89F5: F0 07       
    and    #$03                      ; $89F7: 29 03       
    brk    #$D0                      ; $89F9: 00 D0       
    adc    ($80)                     ; $89FB: 72 80       
    and    $80A5                     ; $89FD: 2D A5 80    
    beq    $8A0A                     ; $8A00: F0 08       
    lda    #$FF                      ; $8A02: A9 FF       
    sbc    $0F929D,X                 ; $8A04: FF 9D 92 0F 
    bra    $8A6E                     ; $8A08: 80 64       
    lda    #$09                      ; $8A0A: A9 09       
    bvs    $8A30                     ; $8A0C: 70 22       
    dec    $E6                       ; $8A0E: C6 E6       
    brk    #$22                      ; $8A10: 00 22       
    sty    $06CD                     ; $8A12: 8C CD 06    
    lda    $1021,X                   ; $8A15: BD 21 10    
    sta    $B0                       ; $8A18: 85 B0       
    lda    $10B1,X                   ; $8A1A: BD B1 10    
    sta    $B2                       ; $8A1D: 85 B2       
    lda    $1590,X                   ; $8A1F: BD 90 15    
    jsl    $009C3F                   ; $8A22: 22 3F 9C 00 
    ldx    $D0                       ; $8A26: A6 D0       
    stz    $11D0,X                   ; $8A28: 9E D0 11    
    ldx    $D0                       ; $8A2B: A6 D0       
    lda    $11D0,X                   ; $8A2D: BD D0 11    
    asl    A                         ; $8A30: 0A          
    asl    A                         ; $8A31: 0A          
    tay                              ; $8A32: A8          
    lda    $8A6F,Y                   ; $8A33: B9 6F 8A    
    clc                              ; $8A36: 18          
    adc    $1021,X                   ; $8A37: 7D 21 10    
    sta    $B0                       ; $8A3A: 85 B0       
    lda    $8A71,Y                   ; $8A3C: B9 71 8A    
    clc                              ; $8A3F: 18          
    adc    $10B1,X                   ; $8A40: 7D B1 10    
    sta    $B2                       ; $8A43: 85 B2       
    lda    #$10                      ; $8A45: A9 10       
    brk    #$22                      ; $8A47: 00 22       
    stz    $B6                       ; $8A49: 64 B6       
    brk    #$A6                      ; $8A4B: 00 A6       
    bne    $8A4D                     ; $8A4D: D0 FE       
    bne    $8A62                     ; $8A4F: D0 11       
    lda    $11D0,X                   ; $8A51: BD D0 11    
    cmp    #$07                      ; $8A54: C9 07       
    brk    #$90                      ; $8A56: 00 90       
    ora    $9E,X                     ; $8A58: 15 9E       
    bne    $8A6D                     ; $8A5A: D0 11       
    lda    $15E0,X                   ; $8A5C: BD E0 15    
    beq    $8A67                     ; $8A5F: F0 06       
    jsl    $06BE2C                   ; $8A61: 22 2C BE 06 
    bra    $8A6E                     ; $8A65: 80 07       
    jsl    $06CD8C                   ; $8A67: 22 8C CD 06 
    stz    $0F00,X                   ; $8A6B: 9E 00 0F    
    rts                              ; $8A6E: 60          
    trb    $00                       ; $8A6F: 14 00       
    bvc    $8A73                     ; $8A71: 50 00       
    brk    #$00                      ; $8A73: 00 00       
    bmi    $8A77                     ; $8A75: 30 00       
    php                              ; $8A77: 08          
    brk    #$40                      ; $8A78: 00 40       
    brk    #$18                      ; $8A7A: 00 18       
    brk    #$20                      ; $8A7C: 00 20       
    brk    #$FC                      ; $8A7E: 00 FC       
    sbc    $000030,X                 ; $8A80: FF 30 00 00 
    brk    #$10                      ; $8A84: 00 10       
    brk    #$10                      ; $8A86: 00 10       
    brk    #$20                      ; $8A88: 00 20       
    brk    #$BD                      ; $8A8A: 00 BD       
    bne    $8A9F                     ; $8A8C: D0 11       
    beq    $8A9D                     ; $8A8E: F0 0D       
    jsr    $8A9E                     ; $8A90: 20 9E 8A    
    lda    #$0C                      ; $8A93: A9 0C       
    brk    #$22                      ; $8A95: 00 22       
    bit    $06BE                     ; $8A97: 2C BE 06    
    stz    $1262,X                   ; $8A9A: 9E 62 12    
    rts                              ; $8A9D: 60          
    lda    $1590,X                   ; $8A9E: BD 90 15    
    sec                              ; $8AA1: 38          
    sbc    #$05                      ; $8AA2: E9 05       
    brk    #$0A                      ; $8AA4: 00 0A       
    tay                              ; $8AA6: A8          
    lda    $8ABE,Y                   ; $8AA7: B9 BE 8A    
    sta    $1590,X                   ; $8AAA: 9D 90 15    
    lda    #$01                      ; $8AAD: A9 01       
    brk    #$9D                      ; $8AAF: 00 9D       
    cmp    ($11)                     ; $8AB1: D2 11       
    lda    $10B1,X                   ; $8AB3: BD B1 10    
    clc                              ; $8AB6: 18          
    adc    #$A0                      ; $8AB7: 69 A0       
    brk    #$8D                      ; $8AB9: 00 8D       
    phy                              ; $8ABB: 5A          
    asl    $5D60,X                   ; $8ABC: 1E 60 5D    
    phb                              ; $8ABF: 8B          
    lda    $46AD8B,X                 ; $8AC0: BF 8B AD 46 
    asl    $34F0,X                   ; $8AC4: 1E F0 34    
    bit    #$01                      ; $8AC7: 89 01       
    brk    #$F0                      ; $8AC9: 00 F0       
    php                              ; $8ACB: 08          
    lda    $10B1                     ; $8ACC: AD B1 10    
    cmp    #$50                      ; $8ACF: C9 50       
    asl    A                         ; $8AD1: 0A          
    bcc    $8AFB                     ; $8AD2: 90 27       
    lda    $1E46                     ; $8AD4: AD 46 1E    
    bit    #$02                      ; $8AD7: 89 02       
    brk    #$F0                      ; $8AD9: 00 F0       
    php                              ; $8ADB: 08          
    lda    $10B5                     ; $8ADC: AD B5 10    
    cmp    #$50                      ; $8ADF: C9 50       
    asl    A                         ; $8AE1: 0A          
    bcc    $8AFB                     ; $8AE2: 90 17       
    jsr    $8A9E                     ; $8AE4: 20 9E 8A    
    lda    $15E2,X                   ; $8AE7: BD E2 15    
    inc    A                         ; $8AEA: 1A          
    sta    $1E5E                     ; $8AEB: 8D 5E 1E    
    lda    #$01                      ; $8AEE: A9 01       
    brk    #$9D                      ; $8AF0: 00 9D       
    per    $3407                     ; $8AF2: 62 12 A9    
    tsb    $2200                     ; $8AF5: 0C 00 22    
    bit    $06BE                     ; $8AF8: 2C BE 06    
    rts                              ; $8AFB: 60          
    lda    #$06                      ; $8AFC: A9 06       
    brk    #$9D                      ; $8AFE: 00 9D       
    and    ($16)                     ; $8B00: 32 16       
    dec    $11D2,X                   ; $8B02: DE D2 11    
    bne    $8B5C                     ; $8B05: D0 55       
    ldy    $1590,X                   ; $8B07: BC 90 15    
    lda    $0000,Y                   ; $8B0A: B9 00 00    
    cmp    #$FF                      ; $8B0D: C9 FF       
    sbc    $1827F0,X                 ; $8B0F: FF F0 27 18 
    adc    $10B1,X                   ; $8B13: 7D B1 10    
    sta    $10B1,X                   ; $8B16: 9D B1 10    
    sta    $B2                       ; $8B19: 85 B2       
    lda    $1021,X                   ; $8B1B: BD 21 10    
    sta    $B0                       ; $8B1E: 85 B0       
    tya                              ; $8B20: 98          
    clc                              ; $8B21: 18          
    adc    #$06                      ; $8B22: 69 06       
    brk    #$9D                      ; $8B24: 00 9D       
    bcc    $8B3D                     ; $8B26: 90 15       
    lda    $0004,Y                   ; $8B28: B9 04 00    
    sta    $11D2,X                   ; $8B2B: 9D D2 11    
    lda    $0002,Y                   ; $8B2E: B9 02 00    
    jsl    $009C3F                   ; $8B31: 22 3F 9C 00 
    ldx    $D0                       ; $8B35: A6 D0       
    bra    $8B5C                     ; $8B37: 80 23       
    lda    $1262,X                   ; $8B39: BD 62 12    
    bne    $8B43                     ; $8B3C: D0 05       
    stz    $0F00,X                   ; $8B3E: 9E 00 0F    
    bra    $8B5C                     ; $8B41: 80 19       
    lda    $10B1,X                   ; $8B43: BD B1 10    
    clc                              ; $8B46: 18          
    adc    #$60                      ; $8B47: 69 60       
    brk    #$9D                      ; $8B49: 00 9D       
    lda    ($10),Y                   ; $8B4B: B1 10       
    lda    #$01                      ; $8B4D: A9 01       
    brk    #$9D                      ; $8B4F: 00 9D       
    cmp    ($11)                     ; $8B51: D2 11       
    stz    $1262,X                   ; $8B53: 9E 62 12    
    lda    #$0F                      ; $8B56: A9 0F       
    sty    $909D                     ; $8B58: 8C 9D 90    
    ora    $60,X                     ; $8B5B: 15 60       
    brk    #$00                      ; $8B5D: 00 00       
    ora    [$00]                     ; $8B5F: 07 00       
    ora    $00,S                     ; $8B61: 03 00       
    brk    #$00                      ; $8B63: 00 00       
    php                              ; $8B65: 08          
    brk    #$03                      ; $8B66: 00 03       
    brk    #$00                      ; $8B68: 00 00       
    brk    #$09                      ; $8B6A: 00 09       
    brk    #$01                      ; $8B6C: 00 01       
    brk    #$10                      ; $8B6E: 00 10       
    brk    #$07                      ; $8B70: 00 07       
    brk    #$03                      ; $8B72: 00 03       
    brk    #$00                      ; $8B74: 00 00       
    brk    #$08                      ; $8B76: 00 08       
    brk    #$03                      ; $8B78: 00 03       
    brk    #$00                      ; $8B7A: 00 00       
    brk    #$09                      ; $8B7C: 00 09       
    brk    #$01                      ; $8B7E: 00 01       
    brk    #$10                      ; $8B80: 00 10       
    brk    #$07                      ; $8B82: 00 07       
    brk    #$03                      ; $8B84: 00 03       
    brk    #$00                      ; $8B86: 00 00       
    brk    #$08                      ; $8B88: 00 08       
    brk    #$03                      ; $8B8A: 00 03       
    brk    #$00                      ; $8B8C: 00 00       
    brk    #$09                      ; $8B8E: 00 09       
    brk    #$01                      ; $8B90: 00 01       
    brk    #$10                      ; $8B92: 00 10       
    brk    #$07                      ; $8B94: 00 07       
    brk    #$03                      ; $8B96: 00 03       
    brk    #$00                      ; $8B98: 00 00       
    brk    #$08                      ; $8B9A: 00 08       
    brk    #$03                      ; $8B9C: 00 03       
    brk    #$00                      ; $8B9E: 00 00       
    brk    #$09                      ; $8BA0: 00 09       
    brk    #$01                      ; $8BA2: 00 01       
    brk    #$10                      ; $8BA4: 00 10       
    brk    #$0A                      ; $8BA6: 00 0A       
    brk    #$03                      ; $8BA8: 00 03       
    brk    #$00                      ; $8BAA: 00 00       
    brk    #$0B                      ; $8BAC: 00 0B       
    brk    #$03                      ; $8BAE: 00 03       
    brk    #$00                      ; $8BB0: 00 00       
    brk    #$0C                      ; $8BB2: 00 0C       
    brk    #$01                      ; $8BB4: 00 01       
    brk    #$10                      ; $8BB6: 00 10       
    brk    #$0D                      ; $8BB8: 00 0D       
    brk    #$03                      ; $8BBA: 00 03       
    brk    #$FF                      ; $8BBC: 00 FF       
    sbc    $070000,X                 ; $8BBE: FF 00 00 07 
    brk    #$03                      ; $8BC2: 00 03       
    brk    #$00                      ; $8BC4: 00 00       
    brk    #$08                      ; $8BC6: 00 08       
    brk    #$03                      ; $8BC8: 00 03       
    brk    #$00                      ; $8BCA: 00 00       
    brk    #$09                      ; $8BCC: 00 09       
    brk    #$01                      ; $8BCE: 00 01       
    brk    #$10                      ; $8BD0: 00 10       
    brk    #$07                      ; $8BD2: 00 07       
    brk    #$03                      ; $8BD4: 00 03       
    brk    #$00                      ; $8BD6: 00 00       
    brk    #$08                      ; $8BD8: 00 08       
    brk    #$03                      ; $8BDA: 00 03       
    brk    #$00                      ; $8BDC: 00 00       
    brk    #$09                      ; $8BDE: 00 09       
    brk    #$01                      ; $8BE0: 00 01       
    brk    #$10                      ; $8BE2: 00 10       
    brk    #$07                      ; $8BE4: 00 07       
    brk    #$03                      ; $8BE6: 00 03       
    brk    #$00                      ; $8BE8: 00 00       
    brk    #$08                      ; $8BEA: 00 08       
    brk    #$03                      ; $8BEC: 00 03       
    brk    #$00                      ; $8BEE: 00 00       
    brk    #$09                      ; $8BF0: 00 09       
    brk    #$01                      ; $8BF2: 00 01       
    brk    #$10                      ; $8BF4: 00 10       
    brk    #$0A                      ; $8BF6: 00 0A       
    brk    #$03                      ; $8BF8: 00 03       
    brk    #$00                      ; $8BFA: 00 00       
    brk    #$0B                      ; $8BFC: 00 0B       
    brk    #$03                      ; $8BFE: 00 03       
    brk    #$00                      ; $8C00: 00 00       
    brk    #$0C                      ; $8C02: 00 0C       
    brk    #$01                      ; $8C04: 00 01       
    brk    #$10                      ; $8C06: 00 10       
    brk    #$0D                      ; $8C08: 00 0D       
    brk    #$03                      ; $8C0A: 00 03       
    brk    #$FF                      ; $8C0C: 00 FF       
    sbc    $0F0000,X                 ; $8C0E: FF 00 00 0F 
    brk    #$03                      ; $8C12: 00 03       
    brk    #$F0                      ; $8C14: 00 F0       
    sbc    $01000B,X                 ; $8C16: FF 0B 00 01 
    brk    #$00                      ; $8C1A: 00 00       
    brk    #$0A                      ; $8C1C: 00 0A       
    brk    #$03                      ; $8C1E: 00 03       
    brk    #$00                      ; $8C20: 00 00       
    brk    #$10                      ; $8C22: 00 10       
    brk    #$01                      ; $8C24: 00 01       
    brk    #$F0                      ; $8C26: 00 F0       
    sbc    $030008,X                 ; $8C28: FF 08 00 03 
    brk    #$00                      ; $8C2C: 00 00       
    brk    #$07                      ; $8C2E: 00 07       
    brk    #$03                      ; $8C30: 00 03       
    brk    #$00                      ; $8C32: 00 00       
    brk    #$11                      ; $8C34: 00 11       
    brk    #$01                      ; $8C36: 00 01       
    brk    #$F0                      ; $8C38: 00 F0       
    sbc    $030008,X                 ; $8C3A: FF 08 00 03 
    brk    #$00                      ; $8C3E: 00 00       
    brk    #$07                      ; $8C40: 00 07       
    brk    #$03                      ; $8C42: 00 03       
    brk    #$00                      ; $8C44: 00 00       
    brk    #$11                      ; $8C46: 00 11       
    brk    #$01                      ; $8C48: 00 01       
    brk    #$F0                      ; $8C4A: 00 F0       
    sbc    $030008,X                 ; $8C4C: FF 08 00 03 
    brk    #$00                      ; $8C50: 00 00       
    brk    #$11                      ; $8C52: 00 11       
    brk    #$03                      ; $8C54: 00 03       
    brk    #$FF                      ; $8C56: 00 FF       
    sbc    $0F02BC,X                 ; $8C58: FF BC 02 0F 
    lda    $8C63,Y                   ; $8C5C: B9 63 8C    
    jsr    $1F00                     ; $8C5F: 20 00 1F    
    rts                              ; $8C62: 60          
    adc    #$8C                      ; $8C63: 69 8C       
    sei                              ; $8C65: 78          
    sty    $8C8E                     ; $8C66: 8C 8E 8C    
    ldx    $D0                       ; $8C69: A6 D0       
    stz    $11D0,X                   ; $8C6B: 9E D0 11    
    stz    $1142,X                   ; $8C6E: 9E 42 11    
    lda    $11D2,X                   ; $8C71: BD D2 11    
    sta    $1632,X                   ; $8C74: 9D 32 16    
    rts                              ; $8C77: 60          
    stz    $1632,X                   ; $8C78: 9E 32 16    
    stz    $1A42,X                   ; $8C7B: 9E 42 1A    
    lda    $0F92,X                   ; $8C7E: BD 92 0F    
    cmp    #$08                      ; $8C81: C9 08       
    brk    #$90                      ; $8C83: 00 90       
    ora    [$A9]                     ; $8C85: 07 A9       
    brk    #$00                      ; $8C87: 00 00       
    jsl    $06BE2C                   ; $8C89: 22 2C BE 06 
    rts                              ; $8C8D: 60          
    ldx    $D0                       ; $8C8E: A6 D0       
    lda    $0F92,X                   ; $8C90: BD 92 0F    
    beq    $8C9C                     ; $8C93: F0 07       
    and    #$03                      ; $8C95: 29 03       
    brk    #$D0                      ; $8C97: 00 D0       
    rts                              ; $8C99: 60          
    bra    $8CC5                     ; $8C9A: 80 29       
    lda    $80                       ; $8C9C: A5 80       
    beq    $8CA8                     ; $8C9E: F0 08       
    lda    #$FF                      ; $8CA0: A9 FF       
    sbc    $0F929D,X                 ; $8CA2: FF 9D 92 0F 
    bra    $8CFA                     ; $8CA6: 80 52       
    lda    #$09                      ; $8CA8: A9 09       
    bvs    $8CCE                     ; $8CAA: 70 22       
    dec    $E6                       ; $8CAC: C6 E6       
    brk    #$BD                      ; $8CAE: 00 BD       
    and    ($10,X)                   ; $8CB0: 21 10       
    sta    $B0                       ; $8CB2: 85 B0       
    lda    $10B1,X                   ; $8CB4: BD B1 10    
    sta    $B2                       ; $8CB7: 85 B2       
    lda    $1260,X                   ; $8CB9: BD 60 12    
    jsl    $009E89                   ; $8CBC: 22 89 9E 00 
    ldx    $D0                       ; $8CC0: A6 D0       
    stz    $11D0,X                   ; $8CC2: 9E D0 11    
    ldx    $D0                       ; $8CC5: A6 D0       
    lda    $11D0,X                   ; $8CC7: BD D0 11    
    asl    A                         ; $8CCA: 0A          
    asl    A                         ; $8CCB: 0A          
    tay                              ; $8CCC: A8          
    lda    $8CFB,Y                   ; $8CCD: B9 FB 8C    
    clc                              ; $8CD0: 18          
    adc    $1021,X                   ; $8CD1: 7D 21 10    
    sta    $B0                       ; $8CD4: 85 B0       
    lda    $8CFD,Y                   ; $8CD6: B9 FD 8C    
    clc                              ; $8CD9: 18          
    adc    $10B1,X                   ; $8CDA: 7D B1 10    
    sta    $B2                       ; $8CDD: 85 B2       
    lda    #$0A                      ; $8CDF: A9 0A       
    brk    #$22                      ; $8CE1: 00 22       
    stz    $B6                       ; $8CE3: 64 B6       
    brk    #$A6                      ; $8CE5: 00 A6       
    bne    $8CE7                     ; $8CE7: D0 FE       
    bne    $8CFC                     ; $8CE9: D0 11       
    lda    $11D0,X                   ; $8CEB: BD D0 11    
    cmp    #$07                      ; $8CEE: C9 07       
    brk    #$90                      ; $8CF0: 00 90       
    cmp    ($22)                     ; $8CF2: D2 22       
    sty    $06CD                     ; $8CF4: 8C CD 06    
    stz    $0F00,X                   ; $8CF7: 9E 00 0F    
    rts                              ; $8CFA: 60          
    php                              ; $8CFB: 08          
    brk    #$30                      ; $8CFC: 00 30       
    brk    #$20                      ; $8CFE: 00 20       
    brk    #$40                      ; $8D00: 00 40       
    brk    #$18                      ; $8D02: 00 18       
    brk    #$28                      ; $8D04: 00 28       
    brk    #$30                      ; $8D06: 00 30       
    brk    #$38                      ; $8D08: 00 38       
    brk    #$10                      ; $8D0A: 00 10       
    brk    #$20                      ; $8D0C: 00 20       
    brk    #$20                      ; $8D0E: 00 20       
    brk    #$30                      ; $8D10: 00 30       
    brk    #$BC                      ; $8D12: 00 BC       
    cop    #$0F                      ; $8D14: 02 0F       
    lda    $8D1D,Y                   ; $8D16: B9 1D 8D    
    jsr    $1F00                     ; $8D19: 20 00 1F    
    rts                              ; $8D1C: 60          
    tsc                              ; $8D1D: 3B          
    sta    $8D25                     ; $8D1E: 8D 25 8D    
    eor    $8D,X                     ; $8D21: 55 8D       
    phb                              ; $8D23: 8B          
    sta    $329E                     ; $8D24: 8D 9E 32    
    asl    $9E,X                     ; $8D27: 16 9E       
    wdm    #$1A                      ; $8D29: 42 1A       
    lda    $0F92,X                   ; $8D2B: BD 92 0F    
    cmp    #$08                      ; $8D2E: C9 08       
    brk    #$90                      ; $8D30: 00 90       
    ora    [$A9]                     ; $8D32: 07 A9       
    brk    #$00                      ; $8D34: 00 00       
    jsl    $06BE2C                   ; $8D36: 22 2C BE 06 
    rts                              ; $8D3A: 60          
    stz    $11D0,X                   ; $8D3B: 9E D0 11    
    lda    #$07                      ; $8D3E: A9 07       
    brk    #$9D                      ; $8D40: 00 9D       
    and    ($16)                     ; $8D42: 32 16       
    lda    $1021,X                   ; $8D44: BD 21 10    
    sec                              ; $8D47: 38          
    sbc    $61                       ; $8D48: E5 61       
    bpl    $8D54                     ; $8D4A: 10 08       
    cmp    #$E0                      ; $8D4C: C9 E0       
    inc    $03B0,X                   ; $8D4E: FE B0 03    
    stz    $0F00,X                   ; $8D51: 9E 00 0F    
    rts                              ; $8D54: 60          
    stz    $1A42,X                   ; $8D55: 9E 42 1A    
    lda    $0F90                     ; $8D58: AD 90 0F    
    cmp    #$0C                      ; $8D5B: C9 0C       
    brk    #$F0                      ; $8D5D: 00 F0       
    rol    A                         ; $8D5F: 2A          
    cmp    #$4E                      ; $8D60: C9 4E       
    brk    #$F0                      ; $8D62: 00 F0       
    and    $AD                       ; $8D64: 25 AD       
    sty    $0F,X                     ; $8D66: 94 0F       
    cmp    #$0C                      ; $8D68: C9 0C       
    brk    #$F0                      ; $8D6A: 00 F0       
    ora    $4EC9,X                   ; $8D6C: 1D C9 4E    
    brk    #$F0                      ; $8D6F: 00 F0       
    clc                              ; $8D71: 18          
    lda    $1C72                     ; $8D72: AD 72 1C    
    ora    $1C76                     ; $8D75: 0D 76 1C    
    ora    $055E                     ; $8D78: 0D 5E 05    
    ora    $0552                     ; $8D7B: 0D 52 05    
    bne    $8D8A                     ; $8D7E: D0 0A       
    lda    #$04                      ; $8D80: A9 04       
    brk    #$8D                      ; $8D82: 00 8D       
    eor    ($05)                     ; $8D84: 52 05       
    jsl    $06BE00                   ; $8D86: 22 00 BE 06 
    rts                              ; $8D8A: 60          
    lda    $0F92,X                   ; $8D8B: BD 92 0F    
    beq    $8DA1                     ; $8D8E: F0 11       
    cmp    #$04                      ; $8D90: C9 04       
    brk    #$F0                      ; $8D92: 00 F0       
    and    #$C9                      ; $8D94: 29 C9       
    rti                              ; $8D96: 40          
    brk    #$90                      ; $8D97: 00 90       
    tsb    $F0                       ; $8D99: 04 F0       
    and    ($80,S),Y                 ; $8D9B: 33 80       
    lsr    $374C,X                   ; $8D9D: 5E 4C 37    
    stx    $B064                     ; $8DA0: 8E 64 B0    
    lda    #$60                      ; $8DA3: A9 60       
    brk    #$85                      ; $8DA5: 00 85       
    lda    ($A9)                     ; $8DA7: B2 A9       
    trb    $2200                     ; $8DA9: 1C 00 22    
    brl    $9473                     ; $8DAC: 82 C4 06    
    lda    #$08                      ; $8DAF: A9 08       
    brk    #$8D                      ; $8DB1: 00 8D       
    jmp    $BD1E                     ; $8DB3: 4C 1E BD    
    and    ($10,X)                   ; $8DB6: 21 10       
    sta    $1592,X                   ; $8DB8: 9D 92 15    
    jmp    $8E57                     ; $8DBB: 4C 57 8E    
    lda    $1021,X                   ; $8DBE: BD 21 10    
    sec                              ; $8DC1: 38          
    sbc    $61                       ; $8DC2: E5 61       
    dec    A                         ; $8DC4: 3A          
    eor    #$FF                      ; $8DC5: 49 FF       
    sbc    $645185,X                 ; $8DC7: FF 85 51 64 
    eor    $4C,X                     ; $8DCB: 55 4C       
    eor    [$8E],Y                   ; $8DCD: 57 8E       
    lda    #$04                      ; $8DCF: A9 04       
    brk    #$8D                      ; $8DD1: 00 8D       
    bne    $8DD7                     ; $8DD3: D0 02       
    lda    #$01                      ; $8DD5: A9 01       
    brk    #$8D                      ; $8DD7: 00 8D       
    rol    $02                       ; $8DD9: 26 02       
    sta    $0424                     ; $8DDB: 8D 24 04    
    jsl    $06CD8C                   ; $8DDE: 22 8C CD 06 
    lda    #$FF                      ; $8DE2: A9 FF       
    brk    #$9D                      ; $8DE4: 00 9D       
    brl    $4B04                     ; $8DE6: 82 1B BD    
    and    ($10,X)                   ; $8DE9: 21 10       
    sta    $B0                       ; $8DEB: 85 B0       
    jsl    $03D8B5                   ; $8DED: 22 B5 D8 03 
    lda    $11D2,X                   ; $8DF1: BD D2 11    
    asl    A                         ; $8DF4: 0A          
    tay                              ; $8DF5: A8          
    lda    $8E58,Y                   ; $8DF6: B9 58 8E    
    sta    $1590,X                   ; $8DF9: 9D 90 15    
    lda    $1021,X                   ; $8DFC: BD 21 10    
    sta    $B0                       ; $8DFF: 85 B0       
    lda    $10B1,X                   ; $8E01: BD B1 10    
    sta    $B2                       ; $8E04: 85 B2       
    ldy    $1590,X                   ; $8E06: BC 90 15    
    lda    $0000,Y                   ; $8E09: B9 00 00    
    jsl    $009C3F                   ; $8E0C: 22 3F 9C 00 
    lda    $B0                       ; $8E10: A5 B0       
    clc                              ; $8E12: 18          
    adc    #$50                      ; $8E13: 69 50       
    brk    #$C5                      ; $8E15: 00 C5       
    adc    ($B0,X)                   ; $8E17: 61 B0       
    cop    #$64                      ; $8E19: 02 64       
    bra    $8DC3                     ; $8E1B: 80 A6       
    bne    $8DDB                     ; $8E1D: D0 BC       
    bcc    $8E36                     ; $8E1F: 90 15       
    lda    $0002,Y                   ; $8E21: B9 02 00    
    beq    $8E4E                     ; $8E24: F0 28       
    clc                              ; $8E26: 18          
    adc    $1021,X                   ; $8E27: 7D 21 10    
    sta    $1021,X                   ; $8E2A: 9D 21 10    
    lda    $1590,X                   ; $8E2D: BD 90 15    
    clc                              ; $8E30: 18          
    adc    #$04                      ; $8E31: 69 04       
    brk    #$9D                      ; $8E33: 00 9D       
    bcc    $8E4C                     ; $8E35: 90 15       
    lda    $0F92,X                   ; $8E37: BD 92 0F    
    and    #$0F                      ; $8E3A: 29 0F       
    brk    #$D0                      ; $8E3C: 00 D0       
    clc                              ; $8E3E: 18          
    lda    #$05                      ; $8E3F: A9 05       
    ldy    #$22                      ; $8E41: A0 22       
    dec    $E6                       ; $8E43: C6 E6       
    brk    #$A9                      ; $8E45: 00 A9       
    asl    A                         ; $8E47: 0A          
    brk    #$8D                      ; $8E48: 00 8D       
    asl    A                         ; $8E4A: 0A          
    cop    #$80                      ; $8E4B: 02 80       
    ora    #$9E                      ; $8E4D: 09 9E       
    brk    #$0F                      ; $8E4F: 00 0F       
    stz    $0226                     ; $8E51: 9C 26 02    
    stz    $0424                     ; $8E54: 9C 24 04    
    rts                              ; $8E57: 60          
    pla                              ; $8E58: 68          
    stx    $8E80                     ; $8E59: 8E 80 8E    
    tya                              ; $8E5C: 98          
    stx    $8EB0                     ; $8E5D: 8E B0 8E    
    pla                              ; $8E60: 68          
    stx    $8E68                     ; $8E61: 8E 68 8E    
    iny                              ; $8E64: C8          
    stx    $8E68                     ; $8E65: 8E 68 8E    
    trb    $00                       ; $8E68: 14 00       
    bmi    $8E6C                     ; $8E6A: 30 00       
    ora    $00,X                     ; $8E6C: 15 00       
    bmi    $8E70                     ; $8E6E: 30 00       
    ora    $00,X                     ; $8E70: 15 00       
    bmi    $8E74                     ; $8E72: 30 00       
    asl    $00,X                     ; $8E74: 16 00       
    jsr    $1600                     ; $8E76: 20 00 16    
    brk    #$20                      ; $8E79: 00 20       
    brk    #$18                      ; $8E7B: 00 18       
    brk    #$00                      ; $8E7D: 00 00       
    brk    #$14                      ; $8E7F: 00 14       
    brk    #$30                      ; $8E81: 00 30       
    brk    #$15                      ; $8E83: 00 15       
    brk    #$30                      ; $8E85: 00 30       
    brk    #$16                      ; $8E87: 00 16       
    brk    #$20                      ; $8E89: 00 20       
    brk    #$16                      ; $8E8B: 00 16       
    brk    #$20                      ; $8E8D: 00 20       
    brk    #$15                      ; $8E8F: 00 15       
    brk    #$30                      ; $8E91: 00 30       
    brk    #$18                      ; $8E93: 00 18       
    brk    #$00                      ; $8E95: 00 00       
    brk    #$14                      ; $8E97: 00 14       
    brk    #$30                      ; $8E99: 00 30       
    brk    #$16                      ; $8E9B: 00 16       
    brk    #$20                      ; $8E9D: 00 20       
    brk    #$16                      ; $8E9F: 00 16       
    brk    #$20                      ; $8EA1: 00 20       
    brk    #$15                      ; $8EA3: 00 15       
    brk    #$30                      ; $8EA5: 00 30       
    brk    #$15                      ; $8EA7: 00 15       
    brk    #$30                      ; $8EA9: 00 30       
    brk    #$18                      ; $8EAB: 00 18       
    brk    #$00                      ; $8EAD: 00 00       
    brk    #$14                      ; $8EAF: 00 14       
    brk    #$30                      ; $8EB1: 00 30       
    brk    #$16                      ; $8EB3: 00 16       
    brk    #$20                      ; $8EB5: 00 20       
    brk    #$15                      ; $8EB7: 00 15       
    brk    #$30                      ; $8EB9: 00 30       
    brk    #$15                      ; $8EBB: 00 15       
    brk    #$30                      ; $8EBD: 00 30       
    brk    #$16                      ; $8EBF: 00 16       
    brk    #$20                      ; $8EC1: 00 20       
    brk    #$18                      ; $8EC3: 00 18       
    brk    #$00                      ; $8EC5: 00 00       
    brk    #$14                      ; $8EC7: 00 14       
    brk    #$30                      ; $8EC9: 00 30       
    brk    #$17                      ; $8ECB: 00 17       
    brk    #$10                      ; $8ECD: 00 10       
    brk    #$15                      ; $8ECF: 00 15       
    brk    #$30                      ; $8ED1: 00 30       
    brk    #$15                      ; $8ED3: 00 15       
    brk    #$30                      ; $8ED5: 00 30       
    brk    #$15                      ; $8ED7: 00 15       
    brk    #$30                      ; $8ED9: 00 30       
    brk    #$18                      ; $8EDB: 00 18       
    brk    #$00                      ; $8EDD: 00 00       
    brk    #$BC                      ; $8EDF: 00 BC       
    cop    #$0F                      ; $8EE1: 02 0F       
    lda    $8EEA,Y                   ; $8EE3: B9 EA 8E    
    jsr    $1F00                     ; $8EE6: 20 00 1F    
    rts                              ; $8EE9: 60          
    cpx    $BD8E                     ; $8EEA: EC 8E BD    
    sta    ($0F)                     ; $8EED: 92 0F       
    cmp    #$40                      ; $8EEF: C9 40       
    brk    #$90                      ; $8EF1: 00 90       
    and    $00C0C9                   ; $8EF3: 2F C9 C0 00 
    bcs    $8F20                     ; $8EF7: B0 27       
    bit    #$03                      ; $8EF9: 89 03       
    brk    #$D0                      ; $8EFB: 00 D0       
    and    $22                       ; $8EFD: 25 22       
    brk    #$DA                      ; $8EFF: 00 DA       
    asl    $18                       ; $8F01: 06 18       
    adc    $0A                       ; $8F03: 65 0A       
    and    #$FF                      ; $8F05: 29 FF       
    brk    #$18                      ; $8F07: 00 18       
    adc    $1021,X                   ; $8F09: 7D 21 10    
    sta    $B0                       ; $8F0C: 85 B0       
    lda    $10B1,X                   ; $8F0E: BD B1 10    
    clc                              ; $8F11: 18          
    adc    #$0C                      ; $8F12: 69 0C       
    brk    #$85                      ; $8F14: 00 85       
    lda    ($A9)                     ; $8F16: B2 A9       
    trb    $2200                     ; $8F18: 1C 00 22    
    stz    $B6                       ; $8F1B: 64 B6       
    brk    #$80                      ; $8F1D: 00 80       
    ora    $9E,S                     ; $8F1F: 03 9E       
    brk    #$0F                      ; $8F21: 00 0F       
    rts                              ; $8F23: 60          
    ldy    $0F02,X                   ; $8F24: BC 02 0F    
    lda    $8F2E,Y                   ; $8F27: B9 2E 8F    
    jsr    $1F00                     ; $8F2A: 20 00 1F    
    rts                              ; $8F2D: 60          
    rol    $8F,X                     ; $8F2E: 36 8F       
    ldy    #$8F                      ; $8F30: A0 8F       
    ldx    $8F,Y                     ; $8F32: B6 8F       
    stx    $8F                       ; $8F34: 86 8F       
    lda    #$58                      ; $8F36: A9 58       
    brk    #$9D                      ; $8F38: 00 9D       
    and    ($16)                     ; $8F3A: 32 16       
    lda    #$01                      ; $8F3C: A9 01       
    brk    #$8D                      ; $8F3E: 00 8D       
    lsr    $1E,X                     ; $8F40: 56 1E       
    lda    $1021,X                   ; $8F42: BD 21 10    
    sec                              ; $8F45: 38          
    sbc    #$18                      ; $8F46: E9 18       
    brk    #$8D                      ; $8F48: 00 8D       
    cpx    #$1B                      ; $8F4A: E0 1B       
    sta    $1BE4                     ; $8F4C: 8D E4 1B    
    stz    $11D0,X                   ; $8F4F: 9E D0 11    
    stz    $1142,X                   ; $8F52: 9E 42 11    
    inc    $12F0,X                   ; $8F55: FE F0 12    
    lda    #$06                      ; $8F58: A9 06       
    brk    #$22                      ; $8F5A: 00 22       
    bit    $06BE                     ; $8F5C: 2C BE 06    
    lda    $11D2,X                   ; $8F5F: BD D2 11    
    beq    $8F85                     ; $8F62: F0 21       
    lda    $1021,X                   ; $8F64: BD 21 10    
    sta    $B0                       ; $8F67: 85 B0       
    lda    $1021,X                   ; $8F69: BD 21 10    
    sta    $B2                       ; $8F6C: 85 B2       
    lda    #$3C                      ; $8F6E: A9 3C       
    brk    #$22                      ; $8F70: 00 22       
    ldx    $C4,Y                     ; $8F72: B6 C4       
    asl    $8A                       ; $8F74: 06 8A       
    sta    $11D0,Y                   ; $8F76: 99 D0 11    
    lda    $11D2,X                   ; $8F79: BD D2 11    
    sta    $11D2,Y                   ; $8F7C: 99 D2 11    
    lda    $1260,X                   ; $8F7F: BD 60 12    
    sta    $1260,Y                   ; $8F82: 99 60 12    
    rts                              ; $8F85: 60          
    lda    #$58                      ; $8F86: A9 58       
    brk    #$9D                      ; $8F88: 00 9D       
    and    ($16)                     ; $8F8A: 32 16       
    lda    $1021,X                   ; $8F8C: BD 21 10    
    sec                              ; $8F8F: 38          
    sbc    #$18                      ; $8F90: E9 18       
    brk    #$8D                      ; $8F92: 00 8D       
    cpx    #$1B                      ; $8F94: E0 1B       
    sta    $1BE4                     ; $8F96: 8D E4 1B    
    stz    $11D0,X                   ; $8F99: 9E D0 11    
    stz    $1142,X                   ; $8F9C: 9E 42 11    
    rts                              ; $8F9F: 60          
    lda    #$59                      ; $8FA0: A9 59       
    brk    #$9D                      ; $8FA2: 00 9D       
    and    ($16)                     ; $8FA4: 32 16       
    lda    $0F92,X                   ; $8FA6: BD 92 0F    
    cmp    #$08                      ; $8FA9: C9 08       
    brk    #$90                      ; $8FAB: 00 90       
    ora    [$A9]                     ; $8FAD: 07 A9       
    asl    $00                       ; $8FAF: 06 00       
    jsl    $06BE2C                   ; $8FB1: 22 2C BE 06 
    rts                              ; $8FB5: 60          
    ldx    $D0                       ; $8FB6: A6 D0       
    lda    $0F92,X                   ; $8FB8: BD 92 0F    
    beq    $8FC9                     ; $8FBB: F0 0C       
    and    #$0F                      ; $8FBD: 29 0F       
    brk    #$F0                      ; $8FBF: 00 F0       
    asl    A                         ; $8FC1: 0A          
    cmp    #$04                      ; $8FC2: C9 04       
    brk    #$F0                      ; $8FC4: 00 F0       
    trb    $4780                     ; $8FC6: 1C 80 47    
    stz    $11D0,X                   ; $8FC9: 9E D0 11    
    lda    #$09                      ; $8FCC: A9 09       
    bvs    $8FF2                     ; $8FCE: 70 22       
    dec    $E6                       ; $8FD0: C6 E6       
    brk    #$64                      ; $8FD2: 00 64       
    bcs    $8F7F                     ; $8FD4: B0 A9       
    rts                              ; $8FD6: 60          
    brk    #$85                      ; $8FD7: 00 85       
    lda    ($A9)                     ; $8FD9: B2 A9       
    ora    ($00)                     ; $8FDB: 12 00       
    jsl    $00B6A1                   ; $8FDD: 22 A1 B6 00 
    bra    $9010                     ; $8FE1: 80 2D       
    stz    $B0                       ; $8FE3: 64 B0       
    lda    #$50                      ; $8FE5: A9 50       
    brk    #$85                      ; $8FE7: 00 85       
    lda    ($A9)                     ; $8FE9: B2 A9       
    trb    $00                       ; $8FEB: 14 00       
    jsl    $00B6A1                   ; $8FED: 22 A1 B6 00 
    lda    $10B1,X                   ; $8FF1: BD B1 10    
    sec                              ; $8FF4: 38          
    sbc    #$20                      ; $8FF5: E9 20       
    brk    #$9D                      ; $8FF7: 00 9D       
    lda    ($10),Y                   ; $8FF9: B1 10       
    inc    $11D0,X                   ; $8FFB: FE D0 11    
    lda    $11D0,X                   ; $8FFE: BD D0 11    
    cmp    #$05                      ; $9001: C9 05       
    brk    #$90                      ; $9003: 00 90       
    asl    A                         ; $9005: 0A          
    jsl    $06CD8C                   ; $9006: 22 8C CD 06 
    stz    $1E56                     ; $900A: 9C 56 1E    
    stz    $0F00,X                   ; $900D: 9E 00 0F    
    rts                              ; $9010: 60          
    ldy    $0F02,X                   ; $9011: BC 02 0F    
    lda    $9035,Y                   ; $9014: B9 35 90    
    jsr    $1F00                     ; $9017: 20 00 1F    
    lda    $0F02,X                   ; $901A: BD 02 0F    
    cmp    #$02                      ; $901D: C9 02       
    brk    #$F0                      ; $901F: 00 F0       
    ora    ($BC)                     ; $9021: 12 BC       
    bne    $9036                     ; $9023: D0 11       
    lda    $0F02,Y                   ; $9025: B9 02 0F    
    cmp    #$04                      ; $9028: C9 04       
    brk    #$D0                      ; $902A: 00 D0       
    ora    [$A9]                     ; $902C: 07 A9       
    cop    #$00                      ; $902E: 02 00       
    jsl    $06BE2C                   ; $9030: 22 2C BE 06 
    rts                              ; $9034: 60          
    eor    $90                       ; $9035: 45 90       
    stx    $FD                       ; $9037: 86 FD       
    stx    $FD                       ; $9039: 86 FD       
    per    $12CE                     ; $903B: 62 90 82    
    bcc    $8FF4                     ; $903E: 90 B4       
    bcc    $8FC4                     ; $9040: 90 82       
    bcc    $90A6                     ; $9042: 90 62       
    bcc    $8FEF                     ; $9044: 90 A9       
    phy                              ; $9046: 5A          
    brk    #$9D                      ; $9047: 00 9D       
    and    ($16)                     ; $9049: 32 16       
    dec    $12F0,X                   ; $904B: DE F0 12    
    lda    #$01                      ; $904E: A9 01       
    brk    #$9D                      ; $9050: 00 9D       
    wdm    #$11                      ; $9052: 42 11       
    lda    $11D2,X                   ; $9054: BD D2 11    
    sta    $10B1,X                   ; $9057: 9D B1 10    
    lda    #$06                      ; $905A: A9 06       
    brk    #$22                      ; $905C: 00 22       
    bit    $06BE                     ; $905E: 2C BE 06    
    rts                              ; $9061: 60          
    lda    #$5A                      ; $9062: A9 5A       
    brk    #$9D                      ; $9064: 00 9D       
    and    ($16)                     ; $9066: 32 16       
    lda    $10B1,X                   ; $9068: BD B1 10    
    inc    A                         ; $906B: 1A          
    sta    $10B1,X                   ; $906C: 9D B1 10    
    cmp    $1260,X                   ; $906F: DD 60 12    
    bcc    $9081                     ; $9072: 90 0D       
    lda    #$00                      ; $9074: A9 00       
    bra    $9015                     ; $9076: 80 9D       
    ora    ($14)                     ; $9078: 12 14       
    lda    #$08                      ; $907A: A9 08       
    brk    #$22                      ; $907C: 00 22       
    bit    $06BE                     ; $907E: 2C BE 06    
    rts                              ; $9081: 60          
    lda    #$5B                      ; $9082: A9 5B       
    brk    #$9D                      ; $9084: 00 9D       
    and    ($16)                     ; $9086: 32 16       
    lda    $1630,X                   ; $9088: BD 30 16    
    bne    $90AF                     ; $908B: D0 22       
    lda    $1590,X                   ; $908D: BD 90 15    
    beq    $90B3                     ; $9090: F0 21       
    stz    $1590,X                   ; $9092: 9E 90 15    
    lda    #$04                      ; $9095: A9 04       
    brk    #$85                      ; $9097: 00 85       
    bcs    $9044                     ; $9099: B0 A9       
    brk    #$00                      ; $909B: 00 00       
    sta    $B2                       ; $909D: 85 B2       
    lda    #$3E                      ; $909F: A9 3E       
    brk    #$22                      ; $90A1: 00 22       
    brl    $976A                     ; $90A3: 82 C4 06    
    lda    #$48                      ; $90A6: A9 48       
    rts                              ; $90A8: 60          
    jsl    $00E6C6                   ; $90A9: 22 C6 E6 00 
    bra    $90B3                     ; $90AD: 80 04       
    jsl    $06BE00                   ; $90AF: 22 00 BE 06 
    rts                              ; $90B3: 60          
    lda    #$5A                      ; $90B4: A9 5A       
    brk    #$9D                      ; $90B6: 00 9D       
    and    ($16)                     ; $90B8: 32 16       
    lda    $10B1,X                   ; $90BA: BD B1 10    
    dec    A                         ; $90BD: 3A          
    sta    $10B1,X                   ; $90BE: 9D B1 10    
    cmp    $11D2,X                   ; $90C1: DD D2 11    
    bcs    $90D0                     ; $90C4: B0 0A       
    lda    #$00                      ; $90C6: A9 00       
    rti                              ; $90C8: 40          
    sta    $1412,X                   ; $90C9: 9D 12 14    
    jsl    $06BE00                   ; $90CC: 22 00 BE 06 
    rts                              ; $90D0: 60          
    stz    $12F0,X                   ; $90D1: 9E F0 12    
    lda    #$5C                      ; $90D4: A9 5C       
    brk    #$9D                      ; $90D6: 00 9D       
    and    ($16)                     ; $90D8: 32 16       
    lda    #$00                      ; $90DA: A9 00       
    ora    $22,S                     ; $90DC: 03 22       
    ora    ($BF,X)                   ; $90DE: 01 BF       
    asl    $A9                       ; $90E0: 06 A9       
    bpl    $90E4                     ; $90E2: 10 00       
    jsl    $06C16D                   ; $90E4: 22 6D C1 06 
    beq    $90ED                     ; $90E8: F0 03       
    stz    $0F00,X                   ; $90EA: 9E 00 0F    
    rts                              ; $90ED: 60          
    ldy    $0F90,X                   ; $90EE: BC 90 0F    
    lda    $90F8,Y                   ; $90F1: B9 F8 90    
    jsr    $1F00                     ; $90F4: 20 00 1F    
    rts                              ; $90F7: 60          
    bpl    $908B                     ; $90F8: 10 91       
    ror    $91,X                     ; $90FA: 76 91       
    tya                              ; $90FC: 98          
    sta    ($76),Y                   ; $90FD: 91 76       
    sta    ($BA),Y                   ; $90FF: 91 BA       
    sta    ($10),Y                   ; $9101: 91 10       
    sta    ($98),Y                   ; $9103: 91 98       
    sta    ($EE),Y                   ; $9105: 91 EE       
    bcc    $90F7                     ; $9107: 90 EE       
    bcc    $90A3                     ; $9109: 90 98       
    sta    ($98),Y                   ; $910B: 91 98       
    sta    ($98),Y                   ; $910D: 91 98       
    sta    ($BC),Y                   ; $910F: 91 BC       
    ldy    #$14                      ; $9111: A0 14       
    lda    $911A,Y                   ; $9113: B9 1A 91    
    jsr    $1F00                     ; $9116: 20 00 1F    
    rts                              ; $9119: 60          
    asl    $2891,X                   ; $911A: 1E 91 28    
    sta    ($A9),Y                   ; $911D: 91 A9       
    cop    #$00                      ; $911F: 02 00       
    sta    $1632,X                   ; $9121: 9D 32 16    
    jsr    $91DC                     ; $9124: 20 DC 91    
    rts                              ; $9127: 60          
    lda    #$01                      ; $9128: A9 01       
    brk    #$9D                      ; $912A: 00 9D       
    and    ($16)                     ; $912C: 32 16       
    jsr    $92CF                     ; $912E: 20 CF 92    
    rts                              ; $9131: 60          
    ldy    $14A0,X                   ; $9132: BC A0 14    
    lda    $913C,Y                   ; $9135: B9 3C 91    
    jsr    $1F00                     ; $9138: 20 00 1F    
    rts                              ; $913B: 60          
    rti                              ; $913C: 40          
    sta    ($4A),Y                   ; $913D: 91 4A       
    sta    ($A9),Y                   ; $913F: 91 A9       
    ora    $00,S                     ; $9141: 03 00       
    sta    $1632,X                   ; $9143: 9D 32 16    
    jsr    $91DC                     ; $9146: 20 DC 91    
    rts                              ; $9149: 60          
    lda    #$01                      ; $914A: A9 01       
    brk    #$9D                      ; $914C: 00 9D       
    and    ($16)                     ; $914E: 32 16       
    jsr    $92CF                     ; $9150: 20 CF 92    
    rts                              ; $9153: 60          
    ldy    $14A0,X                   ; $9154: BC A0 14    
    lda    $915E,Y                   ; $9157: B9 5E 91    
    jsr    $1F00                     ; $915A: 20 00 1F    
    rts                              ; $915D: 60          
    per    $FDF2                     ; $915E: 62 91 6C    
    sta    ($A9),Y                   ; $9161: 91 A9       
    tsb    $00                       ; $9163: 04 00       
    sta    $1632,X                   ; $9165: 9D 32 16    
    jsr    $91DC                     ; $9168: 20 DC 91    
    rts                              ; $916B: 60          
    lda    #$01                      ; $916C: A9 01       
    brk    #$9D                      ; $916E: 00 9D       
    and    ($16)                     ; $9170: 32 16       
    jsr    $92CF                     ; $9172: 20 CF 92    
    rts                              ; $9175: 60          
    ldy    $14A0,X                   ; $9176: BC A0 14    
    lda    $9180,Y                   ; $9179: B9 80 91    
    jsr    $1F00                     ; $917C: 20 00 1F    
    rts                              ; $917F: 60          
    sty    $91                       ; $9180: 84 91       
    stx    $A991                     ; $9182: 8E 91 A9    
    cop    #$00                      ; $9185: 02 00       
    sta    $1632,X                   ; $9187: 9D 32 16    
    jsr    $9231                     ; $918A: 20 31 92    
    rts                              ; $918D: 60          
    lda    #$01                      ; $918E: A9 01       
    brk    #$9D                      ; $9190: 00 9D       
    and    ($16)                     ; $9192: 32 16       
    jsr    $92CF                     ; $9194: 20 CF 92    
    rts                              ; $9197: 60          
    ldy    $14A0,X                   ; $9198: BC A0 14    
    lda    $91A2,Y                   ; $919B: B9 A2 91    
    jsr    $1F00                     ; $919E: 20 00 1F    
    rts                              ; $91A1: 60          
    ldx    $91                       ; $91A2: A6 91       
    bcs    $9137                     ; $91A4: B0 91       
    lda    #$02                      ; $91A6: A9 02       
    brk    #$9D                      ; $91A8: 00 9D       
    and    ($16)                     ; $91AA: 32 16       
    jsr    $9286                     ; $91AC: 20 86 92    
    rts                              ; $91AF: 60          
    lda    #$01                      ; $91B0: A9 01       
    brk    #$9D                      ; $91B2: 00 9D       
    and    ($16)                     ; $91B4: 32 16       
    jsr    $92CF                     ; $91B6: 20 CF 92    
    rts                              ; $91B9: 60          
    ldy    $14A0,X                   ; $91BA: BC A0 14    
    lda    $91C4,Y                   ; $91BD: B9 C4 91    
    jsr    $1F00                     ; $91C0: 20 00 1F    
    rts                              ; $91C3: 60          
    iny                              ; $91C4: C8          
    sta    ($D2),Y                   ; $91C5: 91 D2       
    sta    ($A9),Y                   ; $91C7: 91 A9       
    cop    #$00                      ; $91C9: 02 00       
    sta    $1632,X                   ; $91CB: 9D 32 16    
    jsr    $92F8                     ; $91CE: 20 F8 92    
    rts                              ; $91D1: 60          
    lda    #$0E                      ; $91D2: A9 0E       
    brk    #$9D                      ; $91D4: 00 9D       
    and    ($16)                     ; $91D6: 32 16       
    jsr    $9353                     ; $91D8: 20 53 93    
    rts                              ; $91DB: 60          
    lda    $0F92,X                   ; $91DC: BD 92 0F    
    bne    $91FF                     ; $91DF: D0 1E       
    lda    #$02                      ; $91E1: A9 02       
    brk    #$9D                      ; $91E3: 00 9D       
    beq    $91FB                     ; $91E5: F0 14       
    lda    #$00                      ; $91E7: A9 00       
    sbc    $15409D,X                 ; $91E9: FF 9D 40 15 
    lda    #$00                      ; $91ED: A9 00       
    ora    $9D                       ; $91EF: 05 9D       
    wdm    #$15                      ; $91F1: 42 15       
    lda    #$50                      ; $91F3: A9 50       
    brk    #$9D                      ; $91F5: 00 9D       
    sbc    ($14)                     ; $91F7: F2 14       
    lda    #$80                      ; $91F9: A9 80       
    ora    $9D,S                     ; $91FB: 03 9D       
    bcc    $9214                     ; $91FD: 90 15       
    lda    $1590,X                   ; $91FF: BD 90 15    
    sec                              ; $9202: 38          
    sbc    #$30                      ; $9203: E9 30       
    brk    #$30                      ; $9205: 00 30       
    ora    $C9                       ; $9207: 05 C9       
    brk    #$01                      ; $9209: 00 01       
    bcs    $9210                     ; $920B: B0 03       
    lda    #$00                      ; $920D: A9 00       
    ora    ($9D,X)                   ; $920F: 01 9D       
    bcc    $9228                     ; $9211: 90 15       
    jsl    $06C92A                   ; $9213: 22 2A C9 06 
    jsl    $06BF51                   ; $9217: 22 51 BF 06 
    jsl    $01B6DA                   ; $921B: 22 DA B6 01 
    bne    $922C                     ; $921F: D0 0B       
    lda    $14F0,X                   ; $9221: BD F0 14    
    bne    $9230                     ; $9224: D0 0A       
    jsl    $06BE75                   ; $9226: 22 75 BE 06 
    bra    $9230                     ; $922A: 80 04       
    jsl    $06C663                   ; $922C: 22 63 C6 06 
    rts                              ; $9230: 60          
    lda    $0F92,X                   ; $9231: BD 92 0F    
    bne    $9254                     ; $9234: D0 1E       
    lda    #$02                      ; $9236: A9 02       
    brk    #$9D                      ; $9238: 00 9D       
    beq    $9250                     ; $923A: F0 14       
    lda    #$00                      ; $923C: A9 00       
    inc    $409D,X                   ; $923E: FE 9D 40    
    ora    $A9,X                     ; $9241: 15 A9       
    brk    #$05                      ; $9243: 00 05       
    sta    $1542,X                   ; $9245: 9D 42 15    
    lda    #$50                      ; $9248: A9 50       
    brk    #$9D                      ; $924A: 00 9D       
    sbc    ($14)                     ; $924C: F2 14       
    lda    #$00                      ; $924E: A9 00       
    tsb    $9D                       ; $9250: 04 9D       
    bcc    $9269                     ; $9252: 90 15       
    lda    $1590,X                   ; $9254: BD 90 15    
    sec                              ; $9257: 38          
    sbc    #$20                      ; $9258: E9 20       
    brk    #$30                      ; $925A: 00 30       
    ora    $C9                       ; $925C: 05 C9       
    brk    #$02                      ; $925E: 00 02       
    bcs    $9265                     ; $9260: B0 03       
    lda    #$00                      ; $9262: A9 00       
    cop    #$9D                      ; $9264: 02 9D       
    bcc    $927D                     ; $9266: 90 15       
    jsl    $06C92A                   ; $9268: 22 2A C9 06 
    jsl    $06BF51                   ; $926C: 22 51 BF 06 
    jsl    $01B6DA                   ; $9270: 22 DA B6 01 
    bne    $9281                     ; $9274: D0 0B       
    lda    $14F0,X                   ; $9276: BD F0 14    
    bne    $9285                     ; $9279: D0 0A       
    jsl    $06BE75                   ; $927B: 22 75 BE 06 
    bra    $9285                     ; $927F: 80 04       
    jsl    $06C663                   ; $9281: 22 63 C6 06 
    rts                              ; $9285: 60          
    lda    $14F0,X                   ; $9286: BD F0 14    
    bne    $92A9                     ; $9289: D0 1E       
    lda    #$02                      ; $928B: A9 02       
    brk    #$9D                      ; $928D: 00 9D       
    beq    $92A5                     ; $928F: F0 14       
    lda    #$80                      ; $9291: A9 80       
    sbc    $409D,X                   ; $9293: FD 9D 40    
    ora    $A9,X                     ; $9296: 15 A9       
    brk    #$05                      ; $9298: 00 05       
    sta    $1542,X                   ; $929A: 9D 42 15    
    lda    #$50                      ; $929D: A9 50       
    brk    #$9D                      ; $929F: 00 9D       
    sbc    ($14)                     ; $92A1: F2 14       
    lda    #$00                      ; $92A3: A9 00       
    tsb    $9D                       ; $92A5: 04 9D       
    bcc    $92BE                     ; $92A7: 90 15       
    lda    $1590,X                   ; $92A9: BD 90 15    
    sec                              ; $92AC: 38          
    sbc    #$10                      ; $92AD: E9 10       
    brk    #$30                      ; $92AF: 00 30       
    ora    $C9                       ; $92B1: 05 C9       
    brk    #$02                      ; $92B3: 00 02       
    bcs    $92BA                     ; $92B5: B0 03       
    lda    #$00                      ; $92B7: A9 00       
    cop    #$9D                      ; $92B9: 02 9D       
    bcc    $92D2                     ; $92BB: 90 15       
    jsl    $06C92A                   ; $92BD: 22 2A C9 06 
    jsl    $06BF51                   ; $92C1: 22 51 BF 06 
    lda    $14F0,X                   ; $92C5: BD F0 14    
    bne    $92CE                     ; $92C8: D0 04       
    jsl    $06BE75                   ; $92CA: 22 75 BE 06 
    rts                              ; $92CE: 60          
    lda    $0F92,X                   ; $92CF: BD 92 0F    
    beq    $92DB                     ; $92D2: F0 07       
    cmp    #$08                      ; $92D4: C9 08       
    brk    #$F0                      ; $92D6: 00 F0       
    cop    #$80                      ; $92D8: 02 80       
    ora    $20,S                     ; $92DA: 03 20       
    stz    $BD97                     ; $92DC: 9C 97 BD    
    bcc    $92F6                     ; $92DF: 90 15       
    sec                              ; $92E1: 38          
    sbc    #$48                      ; $92E2: E9 48       
    brk    #$9D                      ; $92E4: 00 9D       
    bcc    $92FD                     ; $92E6: 90 15       
    bcc    $92F0                     ; $92E8: 90 06       
    jsl    $06C92A                   ; $92EA: 22 2A C9 06 
    bra    $92F7                     ; $92EE: 80 07       
    lda    $19F0,X                   ; $92F0: BD F0 19    
    jsl    $06BE2C                   ; $92F3: 22 2C BE 06 
    rts                              ; $92F7: 60          
    lda    $0F92,X                   ; $92F8: BD 92 0F    
    bne    $9329                     ; $92FB: D0 2C       
    lda    $1412,X                   ; $92FD: BD 12 14    
    bit    #$00                      ; $9300: 89 00       
    bra    $92F4                     ; $9302: 80 F0       
    ora    [$AD]                     ; $9304: 07 AD       
    clv                              ; $9306: B8          
    ora    $F0,S                     ; $9307: 03 F0       
    ora    [$80]                     ; $9309: 07 80       
    php                              ; $930B: 08          
    lda    $03BA                     ; $930C: AD BA 03    
    bra    $9314                     ; $930F: 80 03       
    lda    #$80                      ; $9311: A9 80       
    sed                              ; $9313: F8          
    sta    $1540,X                   ; $9314: 9D 40 15    
    lda    #$02                      ; $9317: A9 02       
    brk    #$9D                      ; $9319: 00 9D       
    beq    $9331                     ; $931B: F0 14       
    lda    #$50                      ; $931D: A9 50       
    brk    #$9D                      ; $931F: 00 9D       
    sbc    ($14)                     ; $9321: F2 14       
    lda    #$00                      ; $9323: A9 00       
    ora    [$9D]                     ; $9325: 07 9D       
    wdm    #$15                      ; $9327: 42 15       
    jsl    $06C9E6                   ; $9329: 22 E6 C9 06 
    lda    #$00                      ; $932D: A9 00       
    cop    #$22                      ; $932F: 02 22       
    rol    A                         ; $9331: 2A          
    cmp    #$06                      ; $9332: C9 06       
    lda    $14F0,X                   ; $9334: BD F0 14    
    cmp    #$03                      ; $9337: C9 03       
    brk    #$F0                      ; $9339: 00 F0       
    php                              ; $933B: 08          
    lda    $1540,X                   ; $933C: BD 40 15    
    cmp    #$00                      ; $933F: C9 00       
    sbc    $A90E90,X                 ; $9341: FF 90 0E A9 
    brk    #$02                      ; $9345: 00 02       
    sta    $1590,X                   ; $9347: 9D 90 15    
    jsl    $06CC96                   ; $934A: 22 96 CC 06 
    jsl    $06BE75                   ; $934E: 22 75 BE 06 
    rts                              ; $9352: 60          
    lda    $1590,X                   ; $9353: BD 90 15    
    sec                              ; $9356: 38          
    sbc    #$10                      ; $9357: E9 10       
    brk    #$B0                      ; $9359: 00 B0       
    ora    $A9,S                     ; $935B: 03 A9       
    brk    #$00                      ; $935D: 00 00       
    sta    $1590,X                   ; $935F: 9D 90 15    
    jsl    $06C92A                   ; $9362: 22 2A C9 06 
    lda    $0F92,X                   ; $9366: BD 92 0F    
    bne    $9383                     ; $9369: D0 18       
    lda    #$02                      ; $936B: A9 02       
    brk    #$9D                      ; $936D: 00 9D       
    beq    $9385                     ; $936F: F0 14       
    lda    #$00                      ; $9371: A9 00       
    sbc    $15409D,X                 ; $9373: FF 9D 40 15 
    lda    #$00                      ; $9377: A9 00       
    ora    $9D                       ; $9379: 05 9D       
    wdm    #$15                      ; $937B: 42 15       
    lda    #$64                      ; $937D: A9 64       
    brk    #$9D                      ; $937F: 00 9D       
    sbc    ($14)                     ; $9381: F2 14       
    jsl    $06C9E6                   ; $9383: 22 E6 C9 06 
    jsl    $01B6DA                   ; $9387: 22 DA B6 01 
    bne    $93C1                     ; $938B: D0 34       
    lda    $0390                     ; $938D: AD 90 03    
    cmp    #$06                      ; $9390: C9 06       
    brk    #$D0                      ; $9392: 00 D0       
    asl    $B1BD                     ; $9394: 0E BD B1    
    bpl    $9362                     ; $9397: 10 C9       
    bvs    $939C                     ; $9399: 70 01       
    bcc    $93A3                     ; $939B: 90 06       
    lda    #$00                      ; $939D: A9 00       
    bra    $933E                     ; $939F: 80 9D       
    ora    ($14)                     ; $93A1: 12 14       
    lda    $14F0,X                   ; $93A3: BD F0 14    
    bne    $93C5                     ; $93A6: D0 1D       
    lda    $C0                       ; $93A8: A5 C0       
    and    #$00                      ; $93AA: 29 00       
    cpy    #$C9                      ; $93AC: C0 C9       
    brk    #$C0                      ; $93AE: 00 C0       
    bne    $93B8                     ; $93B0: D0 06       
    lda    #$00                      ; $93B2: A9 00       
    bra    $9353                     ; $93B4: 80 9D       
    ora    ($14)                     ; $93B6: 12 14       
    lda    $19F0,X                   ; $93B8: BD F0 19    
    jsl    $06BE2C                   ; $93BB: 22 2C BE 06 
    bra    $93C5                     ; $93BF: 80 04       
    jsl    $06C663                   ; $93C1: 22 63 C6 06 
    rts                              ; $93C5: 60          
    ldy    $0F90,X                   ; $93C6: BC 90 0F    
    lda    $93D0,Y                   ; $93C9: B9 D0 93    
    jsr    $1F00                     ; $93CC: 20 00 1F    
    rts                              ; $93CF: 60          
    cpx    $93                       ; $93D0: E4 93       
    cop    #$94                      ; $93D2: 02 94       
    cop    #$94                      ; $93D4: 02 94       
    cpx    $93                       ; $93D6: E4 93       
    bit    $94                       ; $93D8: 24 94       
    cpx    $93                       ; $93DA: E4 93       
    cop    #$94                      ; $93DC: 02 94       
    inc    $F893                     ; $93DE: EE 93 F8    
    sta    ($2E,S),Y                 ; $93E1: 93 2E       
    sty    $A9,X                     ; $93E3: 94 A9       
    asl    $00                       ; $93E5: 06 00       
    sta    $1632,X                   ; $93E7: 9D 32 16    
    jsr    $9450                     ; $93EA: 20 50 94    
    rts                              ; $93ED: 60          
    lda    #$06                      ; $93EE: A9 06       
    brk    #$9D                      ; $93F0: 00 9D       
    and    ($16)                     ; $93F2: 32 16       
    jsr    $9450                     ; $93F4: 20 50 94    
    rts                              ; $93F7: 60          
    lda    #$06                      ; $93F8: A9 06       
    brk    #$9D                      ; $93FA: 00 9D       
    and    ($16)                     ; $93FC: 32 16       
    jsr    $9450                     ; $93FE: 20 50 94    
    rts                              ; $9401: 60          
    ldy    $14A0,X                   ; $9402: BC A0 14    
    lda    $940C,Y                   ; $9405: B9 0C 94    
    jsr    $1F00                     ; $9408: 20 00 1F    
    rts                              ; $940B: 60          
    bpl    $93A2                     ; $940C: 10 94       
    inc    A                         ; $940E: 1A          
    sty    $A9,X                     ; $940F: 94 A9       
    cop    #$00                      ; $9411: 02 00       
    sta    $1632,X                   ; $9413: 9D 32 16    
    jsr    $9677                     ; $9416: 20 77 96    
    rts                              ; $9419: 60          
    lda    #$06                      ; $941A: A9 06       
    brk    #$9D                      ; $941C: 00 9D       
    and    ($16)                     ; $941E: 32 16       
    jsr    $96BC                     ; $9420: 20 BC 96    
    rts                              ; $9423: 60          
    lda    #$07                      ; $9424: A9 07       
    brk    #$9D                      ; $9426: 00 9D       
    and    ($16)                     ; $9428: 32 16       
    jsr    $9709                     ; $942A: 20 09 97    
    rts                              ; $942D: 60          
    ldy    $14A0,X                   ; $942E: BC A0 14    
    lda    $9438,Y                   ; $9431: B9 38 94    
    jsr    $1F00                     ; $9434: 20 00 1F    
    rts                              ; $9437: 60          
    bit    $4694,X                   ; $9438: 3C 94 46    
    sty    $A9,X                     ; $943B: 94 A9       
    ora    $00                       ; $943D: 05 00       
    sta    $1632,X                   ; $943F: 9D 32 16    
    jsr    $9677                     ; $9442: 20 77 96    
    rts                              ; $9445: 60          
    lda    #$06                      ; $9446: A9 06       
    brk    #$9D                      ; $9448: 00 9D       
    and    ($16)                     ; $944A: 32 16       
    jsr    $96BC                     ; $944C: 20 BC 96    
    rts                              ; $944F: 60          
    lda    $0F92,X                   ; $9450: BD 92 0F    
    bne    $9476                     ; $9453: D0 21       
    stz    $1630,X                   ; $9455: 9E 30 16    
    lda    #$02                      ; $9458: A9 02       
    brk    #$9D                      ; $945A: 00 9D       
    beq    $9472                     ; $945C: F0 14       
    lda    #$80                      ; $945E: A9 80       
    jsr    ($409D,X)                 ; $9460: FC 9D 40    
    ora    $A9,X                     ; $9463: 15 A9       
    brk    #$05                      ; $9465: 00 05       
    sta    $1542,X                   ; $9467: 9D 42 15    
    lda    #$3C                      ; $946A: A9 3C       
    brk    #$9D                      ; $946C: 00 9D       
    sbc    ($14)                     ; $946E: F2 14       
    lda    #$00                      ; $9470: A9 00       
    tsb    $9D                       ; $9472: 04 9D       
    bcc    $948B                     ; $9474: 90 15       
    lda    $1590,X                   ; $9476: BD 90 15    
    jsl    $06C97D                   ; $9479: 22 7D C9 06 
    jsl    $06BF51                   ; $947D: 22 51 BF 06 
    lda    $0F92,X                   ; $9481: BD 92 0F    
    sec                              ; $9484: 38          
    sbc    #$04                      ; $9485: E9 04       
    brk    #$90                      ; $9487: 00 90       
    ora    $20,S                     ; $9489: 03 20       
    plb                              ; $948B: AB          
    sty    $BD,X                     ; $948C: 94 BD       
    bmi    $94A6                     ; $948E: 30 16       
    beq    $94AA                     ; $9490: F0 18       
    lda    #$F0                      ; $9492: A9 F0       
    sbc    $22B285,X                 ; $9494: FF 85 B2 22 
    sty    $0197                     ; $9498: 8C 97 01    
    lda    #$45                      ; $949B: A9 45       
    bra    $94C1                     ; $949D: 80 22       
    dec    $E6                       ; $949F: C6 E6       
    brk    #$22                      ; $94A1: 00 22       
    sty    $06CD                     ; $94A3: 8C CD 06    
    jsl    $06C663                   ; $94A6: 22 63 C6 06 
    rts                              ; $94AA: 60          
    asl    A                         ; $94AB: 0A          
    asl    A                         ; $94AC: 0A          
    asl    A                         ; $94AD: 0A          
    sta    $E0                       ; $94AE: 85 E0       
    lda    $1810,X                   ; $94B0: BD 10 18    
    bne    $94BA                     ; $94B3: D0 05       
    lda    #$F1                      ; $94B5: A9 F1       
    sty    $80,X                     ; $94B7: 94 80       
    ora    $A9,S                     ; $94B9: 03 A9       
    eor    ($95,X)                   ; $94BB: 41 95       
    clc                              ; $94BD: 18          
    adc    $E0                       ; $94BE: 65 E0       
    tay                              ; $94C0: A8          
    lda    $0000,Y                   ; $94C1: B9 00 00    
    clc                              ; $94C4: 18          
    adc    $1021,X                   ; $94C5: 7D 21 10    
    sta    $B0                       ; $94C8: 85 B0       
    lda    $0002,Y                   ; $94CA: B9 02 00    
    clc                              ; $94CD: 18          
    adc    $10B1,X                   ; $94CE: 7D B1 10    
    sta    $B2                       ; $94D1: 85 B2       
    lda    $0004,Y                   ; $94D3: B9 04 00    
    sta    $E0                       ; $94D6: 85 E0       
    lda    $0006,Y                   ; $94D8: B9 06 00    
    sta    $E2                       ; $94DB: 85 E2       
    lda    #$08                      ; $94DD: A9 08       
    brk    #$22                      ; $94DF: 00 22       
    stz    $B6                       ; $94E1: 64 B6       
    brk    #$D0                      ; $94E3: 00 D0       
    asl    A                         ; $94E5: 0A          
    lda    $E0                       ; $94E6: A5 E0       
    sta    $11D2,Y                   ; $94E8: 99 D2 11    
    lda    $E2                       ; $94EB: A5 E2       
    sta    $1260,Y                   ; $94ED: 99 60 12    
    rts                              ; $94F0: 60          
    brk    #$00                      ; $94F1: 00 00       
    brk    #$00                      ; $94F3: 00 00       
    lda    ($03)                     ; $94F5: B2 03       
    sei                              ; $94F7: 78          
    inc    $FFF8,X                   ; $94F8: FE F8 FF    
    beq    $94FC                     ; $94FB: F0 FF       
    sta    [$03]                     ; $94FD: 87 03       
    ora    $08FE,X                   ; $94FF: 1D FE 08    
    brk    #$E0                      ; $9502: 00 E0       
    sbc    $C70353,X                 ; $9504: FF 53 03 C7 
    sbc    $0000,X                   ; $9508: FD 00 00    
    cld                              ; $950B: D8          
    sbc    $760318,X                 ; $950C: FF 18 03 76 
    sbc    $FFF8,X                   ; $9510: FD F8 FF    
    bne    $9514                     ; $9513: D0 FF       
    pei    $02                       ; $9515: D4 02       
    bit    $00FD                     ; $9517: 2C FD 00    
    brk    #$00                      ; $951A: 00 00       
    brk    #$B2                      ; $951C: 00 B2       
    ora    $78,S                     ; $951E: 03 78       
    inc    $FFF8,X                   ; $9520: FE F8 FF    
    beq    $9524                     ; $9523: F0 FF       
    sta    [$03]                     ; $9525: 87 03       
    ora    $08FE,X                   ; $9527: 1D FE 08    
    brk    #$E0                      ; $952A: 00 E0       
    sbc    $C70353,X                 ; $952C: FF 53 03 C7 
    sbc    $0000,X                   ; $9530: FD 00 00    
    cld                              ; $9533: D8          
    sbc    $760318,X                 ; $9534: FF 18 03 76 
    sbc    $FFF8,X                   ; $9538: FD F8 FF    
    bne    $953C                     ; $953B: D0 FF       
    pei    $02                       ; $953D: D4 02       
    bit    $00FD                     ; $953F: 2C FD 00    
    brk    #$00                      ; $9542: 00 00       
    brk    #$4E                      ; $9544: 00 4E       
    jsr    ($FE78,X)                 ; $9546: FC 78 FE    
    php                              ; $9549: 08          
    brk    #$F0                      ; $954A: 00 F0       
    sbc    $1DFC79,X                 ; $954C: FF 79 FC 1D 
    inc    $FFF8,X                   ; $9550: FE F8 FF    
    cpx    #$FF                      ; $9553: E0 FF       
    lda    $C7FC                     ; $9555: AD FC C7    
    sbc    $0000,X                   ; $9558: FD 00 00    
    cld                              ; $955B: D8          
    sbc    $76FCE8,X                 ; $955C: FF E8 FC 76 
    sbc    $0008,X                   ; $9560: FD 08 00    
    bne    $9564                     ; $9563: D0 FF       
    bit    $2CFD                     ; $9565: 2C FD 2C    
    sbc    $0000,X                   ; $9568: FD 00 00    
    brk    #$00                      ; $956B: 00 00       
    lsr    $78FC                     ; $956D: 4E FC 78    
    inc    $0008,X                   ; $9570: FE 08 00    
    beq    $9574                     ; $9573: F0 FF       
    adc    $1DFC,Y                   ; $9575: 79 FC 1D    
    inc    $FFF8,X                   ; $9578: FE F8 FF    
    cpx    #$FF                      ; $957B: E0 FF       
    lda    $C7FC                     ; $957D: AD FC C7    
    sbc    $0000,X                   ; $9580: FD 00 00    
    cld                              ; $9583: D8          
    sbc    $76FCE8,X                 ; $9584: FF E8 FC 76 
    sbc    $0008,X                   ; $9588: FD 08 00    
    bne    $958C                     ; $958B: D0 FF       
    bit    $2CFD                     ; $958D: 2C FD 2C    
    sbc    $0A0A,X                   ; $9590: FD 0A 0A    
    asl    A                         ; $9593: 0A          
    sta    $E0                       ; $9594: 85 E0       
    lda    $1810,X                   ; $9596: BD 10 18    
    bne    $95A0                     ; $9599: D0 05       
    lda    #$D7                      ; $959B: A9 D7       
    sta    $80,X                     ; $959D: 95 80       
    ora    $A9,S                     ; $959F: 03 A9       
    and    [$96]                     ; $95A1: 27 96       
    clc                              ; $95A3: 18          
    adc    $E0                       ; $95A4: 65 E0       
    tay                              ; $95A6: A8          
    lda    $0000,Y                   ; $95A7: B9 00 00    
    clc                              ; $95AA: 18          
    adc    $1021,X                   ; $95AB: 7D 21 10    
    sta    $B0                       ; $95AE: 85 B0       
    lda    $0002,Y                   ; $95B0: B9 02 00    
    clc                              ; $95B3: 18          
    adc    $10B1,X                   ; $95B4: 7D B1 10    
    sta    $B2                       ; $95B7: 85 B2       
    lda    $0004,Y                   ; $95B9: B9 04 00    
    sta    $E0                       ; $95BC: 85 E0       
    lda    $0006,Y                   ; $95BE: B9 06 00    
    sta    $E2                       ; $95C1: 85 E2       
    lda    #$08                      ; $95C3: A9 08       
    brk    #$22                      ; $95C5: 00 22       
    stz    $B6                       ; $95C7: 64 B6       
    brk    #$D0                      ; $95C9: 00 D0       
    asl    A                         ; $95CB: 0A          
    lda    $E0                       ; $95CC: A5 E0       
    sta    $11D2,Y                   ; $95CE: 99 D2 11    
    lda    $E2                       ; $95D1: A5 E2       
    sta    $1260,Y                   ; $95D3: 99 60 12    
    rts                              ; $95D6: 60          
    brk    #$00                      ; $95D7: 00 00       
    brk    #$00                      ; $95D9: 00 00       
    and    $AD02,Y                   ; $95DB: 39 02 AD    
    jsr    ($FFF8,X)                 ; $95DE: FC F8 FF    
    beq    $95E2                     ; $95E1: F0 FF       
    sbc    $01,S                     ; $95E3: E3 01       
    adc    $08FC,Y                   ; $95E5: 79 FC 08    
    brk    #$E0                      ; $95E8: 00 E0       
    sbc    $4E0188,X                 ; $95EA: FF 88 01 4E 
    jsr    ($0000,X)                 ; $95EE: FC 00 00    
    cld                              ; $95F1: D8          
    sbc    $2C0129,X                 ; $95F2: FF 29 01 2C 
    jsr    ($FFF8,X)                 ; $95F6: FC F8 FF    
    bne    $95FA                     ; $95F9: D0 FF       
    iny                              ; $95FB: C8          
    brk    #$14                      ; $95FC: 00 14       
    jsr    ($0000,X)                 ; $95FE: FC 00 00    
    brk    #$00                      ; $9601: 00 00       
    and    $AD02,Y                   ; $9603: 39 02 AD    
    jsr    ($FFF8,X)                 ; $9606: FC F8 FF    
    beq    $960A                     ; $9609: F0 FF       
    sbc    $01,S                     ; $960B: E3 01       
    adc    $08FC,Y                   ; $960D: 79 FC 08    
    brk    #$E0                      ; $9610: 00 E0       
    sbc    $4E0188,X                 ; $9612: FF 88 01 4E 
    jsr    ($0000,X)                 ; $9616: FC 00 00    
    cld                              ; $9619: D8          
    sbc    $2C0129,X                 ; $961A: FF 29 01 2C 
    jsr    ($FFF8,X)                 ; $961E: FC F8 FF    
    bne    $9622                     ; $9621: D0 FF       
    iny                              ; $9623: C8          
    brk    #$14                      ; $9624: 00 14       
    jsr    ($0000,X)                 ; $9626: FC 00 00    
    brk    #$00                      ; $9629: 00 00       
    cmp    [$FD]                     ; $962B: C7 FD       
    lda    $08FC                     ; $962D: AD FC 08    
    brk    #$F0                      ; $9630: 00 F0       
    sbc    $79FE1D,X                 ; $9632: FF 1D FE 79 
    jsr    ($FFF8,X)                 ; $9636: FC F8 FF    
    cpx    #$FF                      ; $9639: E0 FF       
    sei                              ; $963B: 78          
    inc    $FC4E,X                   ; $963C: FE 4E FC    
    brk    #$00                      ; $963F: 00 00       
    cld                              ; $9641: D8          
    sbc    $2CFED7,X                 ; $9642: FF D7 FE 2C 
    jsr    ($0008,X)                 ; $9646: FC 08 00    
    bne    $964A                     ; $9649: D0 FF       
    sec                              ; $964B: 38          
    sbc    $00FC14,X                 ; $964C: FF 14 FC 00 
    brk    #$00                      ; $9650: 00 00       
    brk    #$C7                      ; $9652: 00 C7       
    sbc    $FCAD,X                   ; $9654: FD AD FC    
    php                              ; $9657: 08          
    brk    #$F0                      ; $9658: 00 F0       
    sbc    $79FE1D,X                 ; $965A: FF 1D FE 79 
    jsr    ($FFF8,X)                 ; $965E: FC F8 FF    
    cpx    #$FF                      ; $9661: E0 FF       
    sei                              ; $9663: 78          
    inc    $FC4E,X                   ; $9664: FE 4E FC    
    brk    #$00                      ; $9667: 00 00       
    cld                              ; $9669: D8          
    sbc    $2CFED7,X                 ; $966A: FF D7 FE 2C 
    jsr    ($0008,X)                 ; $966E: FC 08 00    
    bne    $9672                     ; $9671: D0 FF       
    sec                              ; $9673: 38          
    sbc    $BDFC14,X                 ; $9674: FF 14 FC BD 
    sta    ($0F)                     ; $9678: 92 0F       
    bne    $9697                     ; $967A: D0 1B       
    stz    $1630,X                   ; $967C: 9E 30 16    
    lda    #$02                      ; $967F: A9 02       
    brk    #$9D                      ; $9681: 00 9D       
    beq    $9699                     ; $9683: F0 14       
    lda    #$80                      ; $9685: A9 80       
    sbc    $409D,X                   ; $9687: FD 9D 40    
    ora    $A9,X                     ; $968A: 15 A9       
    brk    #$05                      ; $968C: 00 05       
    sta    $1542,X                   ; $968E: 9D 42 15    
    lda    #$3C                      ; $9691: A9 3C       
    brk    #$9D                      ; $9693: 00 9D       
    sbc    ($14)                     ; $9695: F2 14       
    lda    $1540,X                   ; $9697: BD 40 15    
    bpl    $96A0                     ; $969A: 10 04       
    jsl    $06BF51                   ; $969C: 22 51 BF 06 
    lda    #$00                      ; $96A0: A9 00       
    asl    $22                       ; $96A2: 06 22       
    adc    $06C9,X                   ; $96A4: 7D C9 06    
    beq    $96B0                     ; $96A7: F0 07       
    stz    $14F0,X                   ; $96A9: 9E F0 14    
    jsl    $06BE75                   ; $96AC: 22 75 BE 06 
    lda    $0F92,X                   ; $96B0: BD 92 0F    
    bit    #$07                      ; $96B3: 89 07       
    brk    #$D0                      ; $96B5: 00 D0       
    ora    $20,S                     ; $96B7: 03 20       
    stz    $6097                     ; $96B9: 9C 97 60    
    lda    $14F0,X                   ; $96BC: BD F0 14    
    bne    $96D9                     ; $96BF: D0 18       
    lda    #$02                      ; $96C1: A9 02       
    brk    #$9D                      ; $96C3: 00 9D       
    beq    $96DB                     ; $96C5: F0 14       
    lda    #$00                      ; $96C7: A9 00       
    inc    $409D,X                   ; $96C9: FE 9D 40    
    ora    $A9,X                     ; $96CC: 15 A9       
    brk    #$05                      ; $96CE: 00 05       
    sta    $1542,X                   ; $96D0: 9D 42 15    
    lda    #$50                      ; $96D3: A9 50       
    brk    #$9D                      ; $96D5: 00 9D       
    sbc    ($14)                     ; $96D7: F2 14       
    lda    $0F92,X                   ; $96D9: BD 92 0F    
    jsr    $94AB                     ; $96DC: 20 AB 94    
    lda    $0F92,X                   ; $96DF: BD 92 0F    
    cmp    #$06                      ; $96E2: C9 06       
    brk    #$B0                      ; $96E4: 00 B0       
    ora    #$22                      ; $96E6: 09 22       
    eor    ($BF),Y                   ; $96E8: 51 BF       
    asl    $BD                       ; $96EA: 06 BD       
    beq    $9702                     ; $96EC: F0 14       
    bne    $9708                     ; $96EE: D0 18       
    lda    #$F0                      ; $96F0: A9 F0       
    sbc    $22B285,X                 ; $96F2: FF 85 B2 22 
    sty    $0197                     ; $96F6: 8C 97 01    
    lda    #$45                      ; $96F9: A9 45       
    bra    $971F                     ; $96FB: 80 22       
    dec    $E6                       ; $96FD: C6 E6       
    brk    #$22                      ; $96FF: 00 22       
    sty    $06CD                     ; $9701: 8C CD 06    
    jsl    $06C663                   ; $9704: 22 63 C6 06 
    rts                              ; $9708: 60          
    lda    $0F92,X                   ; $9709: BD 92 0F    
    bne    $973D                     ; $970C: D0 2F       
    stz    $1630,X                   ; $970E: 9E 30 16    
    lda    $1412,X                   ; $9711: BD 12 14    
    bit    #$00                      ; $9714: 89 00       
    bra    $9708                     ; $9716: 80 F0       
    ora    [$AD]                     ; $9718: 07 AD       
    clv                              ; $971A: B8          
    ora    $F0,S                     ; $971B: 03 F0       
    ora    [$80]                     ; $971D: 07 80       
    php                              ; $971F: 08          
    lda    $03BA                     ; $9720: AD BA 03    
    bne    $9728                     ; $9723: D0 03       
    lda    #$80                      ; $9725: A9 80       
    sed                              ; $9727: F8          
    sta    $1540,X                   ; $9728: 9D 40 15    
    lda    #$02                      ; $972B: A9 02       
    brk    #$9D                      ; $972D: 00 9D       
    beq    $9745                     ; $972F: F0 14       
    lda    #$50                      ; $9731: A9 50       
    brk    #$9D                      ; $9733: 00 9D       
    sbc    ($14)                     ; $9735: F2 14       
    lda    #$00                      ; $9737: A9 00       
    ora    [$9D]                     ; $9739: 07 9D       
    wdm    #$15                      ; $973B: 42 15       
    lda    $14F0,X                   ; $973D: BD F0 14    
    cmp    #$03                      ; $9740: C9 03       
    brk    #$F0                      ; $9742: 00 F0       
    tsb    $22                       ; $9744: 04 22       
    inc    $C9                       ; $9746: E6 C9       
    asl    $A9                       ; $9748: 06 A9       
    brk    #$02                      ; $974A: 00 02       
    jsl    $06C97D                   ; $974C: 22 7D C9 06 
    lda    $0F92,X                   ; $9750: BD 92 0F    
    cmp    #$0E                      ; $9753: C9 0E       
    brk    #$B0                      ; $9755: 00 B0       
    ora    ($38),Y                   ; $9757: 11 38       
    sbc    #$08                      ; $9759: E9 08       
    brk    #$90                      ; $975B: 00 90       
    ora    $20,S                     ; $975D: 03 20       
    sta    ($95),Y                   ; $975F: 91 95       
    lda    $1540,X                   ; $9761: BD 40 15    
    cmp    #$00                      ; $9764: C9 00       
    sbc    $A92290,X                 ; $9766: FF 90 22 A9 
    brk    #$02                      ; $976A: 00 02       
    sta    $1590,X                   ; $976C: 9D 90 15    
    jsl    $06CC96                   ; $976F: 22 96 CC 06 
    lda    #$F0                      ; $9773: A9 F0       
    sbc    $22B285,X                 ; $9775: FF 85 B2 22 
    sty    $0197                     ; $9779: 8C 97 01    
    lda    #$45                      ; $977C: A9 45       
    bra    $97A2                     ; $977E: 80 22       
    dec    $E6                       ; $9780: C6 E6       
    brk    #$22                      ; $9782: 00 22       
    sty    $06CD                     ; $9784: 8C CD 06    
    jsl    $06C663                   ; $9787: 22 63 C6 06 
    rts                              ; $978B: 60          
    lda    $1B30,X                   ; $978C: BD 30 1B    
    bne    $9797                     ; $978F: D0 06       
    lda    #$05                      ; $9791: A9 05       
    brk    #$9D                      ; $9793: 00 9D       
    bmi    $97B2                     ; $9795: 30 1B       
    jsl    $06C835                   ; $9797: 22 35 C8 06 
    rtl                              ; $979B: 6B          
    lda    $1021,X                   ; $979C: BD 21 10    
    sta    $B0                       ; $979F: 85 B0       
    lda    $10B1,X                   ; $97A1: BD B1 10    
    sta    $B2                       ; $97A4: 85 B2       
    lda    #$04                      ; $97A6: A9 04       
    brk    #$22                      ; $97A8: 00 22       
    stz    $B6                       ; $97AA: 64 B6       
    brk    #$60                      ; $97AC: 00 60       
    lda    $1021,X                   ; $97AE: BD 21 10    
    clc                              ; $97B1: 18          
    adc    $B0                       ; $97B2: 65 B0       
    sta    $B0                       ; $97B4: 85 B0       
    lda    $10B1,X                   ; $97B6: BD B1 10    
    clc                              ; $97B9: 18          
    adc    $B2                       ; $97BA: 65 B2       
    sta    $B2                       ; $97BC: 85 B2       
    lda    #$04                      ; $97BE: A9 04       
    brk    #$22                      ; $97C0: 00 22       
    stz    $B6                       ; $97C2: 64 B6       
    brk    #$60                      ; $97C4: 00 60       
    ldy    $0F02,X                   ; $97C6: BC 02 0F    
    lda    $97D0,Y                   ; $97C9: B9 D0 97    
    jsr    $1F00                     ; $97CC: 20 00 1F    
    rts                              ; $97CF: 60          
    tsb    $98                       ; $97D0: 04 98       
    inc    $C690                     ; $97D2: EE 90 C6    
    sta    ($F9,S),Y                 ; $97D5: 93 F9       
    brl    $3030                     ; $97D7: 82 56 98    
    sta    [$98],Y                   ; $97DA: 97 98       
    ldy    $98,X                     ; $97DC: B4 98       
    cld                              ; $97DE: D8          
    tya                              ; $97DF: 98          
    ora    [$99],Y                   ; $97E0: 17 99       
    ora    [$99],Y                   ; $97E2: 17 99       
    ldy    $0F02,X                   ; $97E4: BC 02 0F    
    lda    $97EE,Y                   ; $97E7: B9 EE 97    
    jsr    $1F00                     ; $97EA: 20 00 1F    
    rts                              ; $97ED: 60          
    tsb    $98                       ; $97EE: 04 98       
    inc    $C690                     ; $97F0: EE 90 C6    
    sta    ($F9,S),Y                 ; $97F3: 93 F9       
    brl    $304E                     ; $97F5: 82 56 98    
    sta    [$98],Y                   ; $97F8: 97 98       
    ldy    $98,X                     ; $97FA: B4 98       
    cld                              ; $97FC: D8          
    tya                              ; $97FD: 98          
    sec                              ; $97FE: 38          
    sta    $9947,Y                   ; $97FF: 99 47 99    
    ldy    $99                       ; $9802: A4 99       
    stz    $1632,X                   ; $9804: 9E 32 16    
    stz    $19F0,X                   ; $9807: 9E F0 19    
    stz    $14F0,X                   ; $980A: 9E F0 14    
    stz    $1262,X                   ; $980D: 9E 62 12    
    stz    $1590,X                   ; $9810: 9E 90 15    
    lda    $11D2,X                   ; $9813: BD D2 11    
    asl    A                         ; $9816: 0A          
    clc                              ; $9817: 18          
    adc    $1260,X                   ; $9818: 7D 60 12    
    asl    A                         ; $981B: 0A          
    tay                              ; $981C: A8          
    lda    $982D,Y                   ; $981D: B9 2D 98    
    sta    $11D2,X                   ; $9820: 9D D2 11    
    lda    $982B,Y                   ; $9823: B9 2B 98    
    jsl    $06BE2C                   ; $9826: 22 2C BE 06 
    rts                              ; $982A: 60          
    bpl    $982D                     ; $982B: 10 00       
    brk    #$00                      ; $982D: 00 00       
    tsb    $0E00                     ; $982F: 0C 00 0E    
    brk    #$0A                      ; $9832: 00 0A       
    brk    #$10                      ; $9834: 00 10       
    brk    #$0A                      ; $9836: 00 0A       
    brk    #$0E                      ; $9838: 00 0E       
    brk    #$08                      ; $983A: 00 08       
    brk    #$00                      ; $983C: 00 00       
    brk    #$08                      ; $983E: 00 08       
    brk    #$00                      ; $9840: 00 00       
    brk    #$A9                      ; $9842: 00 A9       
    cop    #$00                      ; $9844: 02 00       
    sta    $14F0,X                   ; $9846: 9D F0 14    
    lda    #$00                      ; $9849: A9 00       
    brk    #$9D                      ; $984B: 00 9D       
    rti                              ; $984D: 40          
    ora    $A9,X                     ; $984E: 15 A9       
    php                              ; $9850: 08          
    brk    #$22                      ; $9851: 00 22       
    bit    $06BE                     ; $9853: 2C BE 06    
    lda    #$0E                      ; $9856: A9 0E       
    brk    #$9D                      ; $9858: 00 9D       
    and    ($16)                     ; $985A: 32 16       
    lda    $14F0,X                   ; $985C: BD F0 14    
    bne    $986D                     ; $985F: D0 0C       
    lda    #$02                      ; $9861: A9 02       
    brk    #$9D                      ; $9863: 00 9D       
    beq    $987B                     ; $9865: F0 14       
    lda    #$00                      ; $9867: A9 00       
    xce                              ; $9869: FB          
    sta    $1540,X                   ; $986A: 9D 40 15    
    lda    #$00                      ; $986D: A9 00       
    ora    $9D                       ; $986F: 05 9D       
    wdm    #$15                      ; $9871: 42 15       
    lda    #$38                      ; $9873: A9 38       
    brk    #$9D                      ; $9875: 00 9D       
    sbc    ($14)                     ; $9877: F2 14       
    jsl    $06C9E6                   ; $9879: 22 E6 C9 06 
    lda    $1590,X                   ; $987D: BD 90 15    
    jsl    $06BF01                   ; $9880: 22 01 BF 06 
    lda    $14F0,X                   ; $9884: BD F0 14    
    bne    $9890                     ; $9887: D0 07       
    lda    #$12                      ; $9889: A9 12       
    brk    #$22                      ; $988B: 00 22       
    bit    $06BE                     ; $988D: 2C BE 06    
    lda    #$12                      ; $9890: A9 12       
    brk    #$9D                      ; $9892: 00 9D       
    beq    $98AF                     ; $9894: F0 19       
    rts                              ; $9896: 60          
    lda    #$01                      ; $9897: A9 01       
    brk    #$9D                      ; $9899: 00 9D       
    and    ($16)                     ; $989B: 32 16       
    lda    #$E4                      ; $989D: A9 E4       
    sbc    $C14E22,X                 ; $989F: FF 22 4E C1 
    asl    $D0                       ; $98A3: 06 D0       
    ora    [$BD]                     ; $98A5: 07 BD       
    cmp    ($11)                     ; $98A7: D2 11       
    jsl    $06BE2C                   ; $98A9: 22 2C BE 06 
    lda    #$10                      ; $98AD: A9 10       
    brk    #$9D                      ; $98AF: 00 9D       
    beq    $98CC                     ; $98B1: F0 19       
    rts                              ; $98B3: 60          
    lda    #$0B                      ; $98B4: A9 0B       
    brk    #$9D                      ; $98B6: 00 9D       
    and    ($16)                     ; $98B8: 32 16       
    lda    $11D0,X                   ; $98BA: BD D0 11    
    jsl    $06BF01                   ; $98BD: 22 01 BF 06 
    lda    #$E0                      ; $98C1: A9 E0       
    sbc    $C14E22,X                 ; $98C3: FF 22 4E C1 
    asl    $D0                       ; $98C7: 06 D0       
    ora    [$BD]                     ; $98C9: 07 BD       
    cmp    ($11)                     ; $98CB: D2 11       
    jsl    $06BE2C                   ; $98CD: 22 2C BE 06 
    lda    #$10                      ; $98D1: A9 10       
    brk    #$9D                      ; $98D3: 00 9D       
    beq    $98F0                     ; $98D5: F0 19       
    rts                              ; $98D7: 60          
    lda    $14F0,X                   ; $98D8: BD F0 14    
    bne    $98F9                     ; $98DB: D0 1C       
    jsl    $06C26A                   ; $98DD: 22 6A C2 06 
    bne    $9909                     ; $98E1: D0 26       
    lda    $1412,X                   ; $98E3: BD 12 14    
    bit    #$00                      ; $98E6: 89 00       
    bra    $98BA                     ; $98E8: 80 D0       
    php                              ; $98EA: 08          
    lda    #$0F                      ; $98EB: A9 0F       
    brk    #$9D                      ; $98ED: 00 9D       
    and    ($16)                     ; $98EF: 32 16       
    bra    $98F9                     ; $98F1: 80 06       
    lda    #$10                      ; $98F3: A9 10       
    brk    #$9D                      ; $98F5: 00 9D       
    and    ($16)                     ; $98F7: 32 16       
    lda    #$80                      ; $98F9: A9 80       
    brk    #$22                      ; $98FB: 00 22       
    ora    ($BF,X)                   ; $98FD: 01 BF       
    asl    $22                       ; $98FF: 06 22       
    ora    ($C0,S),Y                 ; $9901: 13 C0       
    asl    $BD                       ; $9903: 06 BD       
    beq    $991B                     ; $9905: F0 14       
    bne    $9910                     ; $9907: D0 07       
    lda    #$12                      ; $9909: A9 12       
    brk    #$22                      ; $990B: 00 22       
    bit    $06BE                     ; $990D: 2C BE 06    
    lda    #$12                      ; $9910: A9 12       
    brk    #$9D                      ; $9912: 00 9D       
    beq    $992F                     ; $9914: F0 19       
    rts                              ; $9916: 60          
    lda    #$0B                      ; $9917: A9 0B       
    brk    #$9D                      ; $9919: 00 9D       
    and    ($16)                     ; $991B: 32 16       
    lda    $11D0,X                   ; $991D: BD D0 11    
    jsl    $06BF01                   ; $9920: 22 01 BF 06 
    lda    #$30                      ; $9924: A9 30       
    brk    #$22                      ; $9926: 00 22       
    adc    $06C1                     ; $9928: 6D C1 06    
    beq    $9931                     ; $992B: F0 04       
    jsl    $06C663                   ; $992D: 22 63 C6 06 
    lda    #$10                      ; $9931: A9 10       
    brk    #$9D                      ; $9933: 00 9D       
    beq    $9950                     ; $9935: F0 19       
    rts                              ; $9937: 60          
    lda    $0F92,X                   ; $9938: BD 92 0F    
    cmp    #$50                      ; $993B: C9 50       
    brk    #$90                      ; $993D: 00 90       
    ora    [$A9]                     ; $993F: 07 A9       
    ora    ($00)                     ; $9941: 12 00       
    jsl    $06BE2C                   ; $9943: 22 2C BE 06 
    lda    #$0B                      ; $9947: A9 0B       
    brk    #$9D                      ; $9949: 00 9D       
    and    ($16)                     ; $994B: 32 16       
    lda    $11D0,X                   ; $994D: BD D0 11    
    bne    $998C                     ; $9950: D0 3A       
    lda    $1262,X                   ; $9952: BD 62 12    
    beq    $999D                     ; $9955: F0 46       
    stz    $1262,X                   ; $9957: 9E 62 12    
    lda    $0F02,X                   ; $995A: BD 02 0F    
    cmp    #$12                      ; $995D: C9 12       
    brk    #$D0                      ; $995F: 00 D0       
    tsc                              ; $9961: 3B          
    jsl    $06C2F4                   ; $9962: 22 F4 C2 06 
    beq    $997A                     ; $9966: F0 12       
    lda    $E0                       ; $9968: A5 E0       
    bmi    $999D                     ; $996A: 30 31       
    cmp    #$38                      ; $996C: C9 38       
    brk    #$B0                      ; $996E: 00 B0       
    bit    $14A9                     ; $9970: 2C A9 14    
    brk    #$22                      ; $9973: 00 22       
    bit    $06BE                     ; $9975: 2C BE 06    
    bra    $999D                     ; $9978: 80 23       
    lda    $E0                       ; $997A: A5 E0       
    bmi    $999D                     ; $997C: 30 1F       
    lda    $1260,X                   ; $997E: BD 60 12    
    beq    $999D                     ; $9981: F0 1A       
    lda    #$0E                      ; $9983: A9 0E       
    brk    #$22                      ; $9985: 00 22       
    bit    $06BE                     ; $9987: 2C BE 06    
    bra    $999D                     ; $998A: 80 11       
    jsl    $06BF01                   ; $998C: 22 01 BF 06 
    lda    #$30                      ; $9990: A9 30       
    brk    #$22                      ; $9992: 00 22       
    adc    $06C1                     ; $9994: 6D C1 06    
    beq    $999D                     ; $9997: F0 04       
    jsl    $06C663                   ; $9999: 22 63 C6 06 
    lda    #$12                      ; $999D: A9 12       
    brk    #$9D                      ; $999F: 00 9D       
    beq    $99BC                     ; $99A1: F0 19       
    rts                              ; $99A3: 60          
    lda    #$12                      ; $99A4: A9 12       
    brk    #$9D                      ; $99A6: 00 9D       
    and    ($16)                     ; $99A8: 32 16       
    lda    $0F92,X                   ; $99AA: BD 92 0F    
    bne    $99B5                     ; $99AD: D0 06       
    stz    $11D0,X                   ; $99AF: 9E D0 11    
    stz    $11D2,X                   ; $99B2: 9E D2 11    
    lda    $11D0,X                   ; $99B5: BD D0 11    
    beq    $99DE                     ; $99B8: F0 24       
    inc    $11D2,X                   ; $99BA: FE D2 11    
    lda    $11D2,X                   ; $99BD: BD D2 11    
    cmp    #$02                      ; $99C0: C9 02       
    brk    #$B0                      ; $99C2: 00 B0       
    ora    ($22)                     ; $99C4: 12 22       
    ror    A                         ; $99C6: 6A          
    rep    #$06                      ; $99C7: C2 06        ; M=8, X=8
    beq    $99D7                     ; $99C9: F0 0C       
    bmi    $99D7                     ; $99CB: 30 0A       
    cmp    #$38                      ; $99CD: C9 38       
    brk    #$B0                      ; $99CF: 00 B0       
    ora    $9E                       ; $99D1: 05 9E       
    bne    $99E6                     ; $99D3: D0 11       
    bra    $99DE                     ; $99D5: 80 07       
    lda    #$10                      ; $99D7: A9 10       
    brk    #$22                      ; $99D9: 00 22       
    bit    $06BE                     ; $99DB: 2C BE 06    
    lda    #$10                      ; $99DE: A9 10       
    brk    #$9D                      ; $99E0: 00 9D       
    beq    $99FD                     ; $99E2: F0 19       
    rts                              ; $99E4: 60          
    ldy    $0F02,X                   ; $99E5: BC 02 0F    
    lda    $99F9,Y                   ; $99E8: B9 F9 99    
    jsr    $1F00                     ; $99EB: 20 00 1F    
    jsl    $01B6DA                   ; $99EE: 22 DA B6 01 
    beq    $99F8                     ; $99F2: F0 04       
    jsl    $06C663                   ; $99F4: 22 63 C6 06 
    rts                              ; $99F8: 60          
    tsb    $98                       ; $99F9: 04 98       
    inc    $C690                     ; $99FB: EE 90 C6    
    sta    ($F9,S),Y                 ; $99FE: 93 F9       
    brl    $3458                     ; $9A00: 82 55 9A    
    sta    [$98],Y                   ; $9A03: 97 98       
    ldy    $98,X                     ; $9A05: B4 98       
    adc    [$9A]                     ; $9A07: 67 9A       
    ldy    #$9A                      ; $9A09: A0 9A       
    lda    $99A49A                   ; $9A0B: AF 9A A4 99 
    ldy    $0F02,X                   ; $9A0F: BC 02 0F    
    lda    $9A23,Y                   ; $9A12: B9 23 9A    
    jsr    $1F00                     ; $9A15: 20 00 1F    
    jsl    $01B6DA                   ; $9A18: 22 DA B6 01 
    beq    $9A22                     ; $9A1C: F0 04       
    jsl    $06C663                   ; $9A1E: 22 63 C6 06 
    rts                              ; $9A22: 60          
    tsb    $98                       ; $9A23: 04 98       
    inc    $C690                     ; $9A25: EE 90 C6    
    sta    ($F9,S),Y                 ; $9A28: 93 F9       
    brl    $3482                     ; $9A2A: 82 55 9A    
    sta    [$98],Y                   ; $9A2D: 97 98       
    ldy    $98,X                     ; $9A2F: B4 98       
    adc    [$9A]                     ; $9A31: 67 9A       
    and    $479A,Y                   ; $9A33: 39 9A 47    
    txs                              ; $9A36: 9A          
    ldy    $99                       ; $9A37: A4 99       
    lda    $1412,X                   ; $9A39: BD 12 14    
    bit    #$00                      ; $9A3C: 89 00       
    bra    $9A10                     ; $9A3E: 80 D0       
    ora    $4C,S                     ; $9A40: 03 4C       
    ldy    #$9A                      ; $9A42: A0 9A       
    jmp    $9CE3                     ; $9A44: 4C E3 9C    
    lda    $1412,X                   ; $9A47: BD 12 14    
    bit    #$00                      ; $9A4A: 89 00       
    bra    $9A1E                     ; $9A4C: 80 D0       
    ora    $4C,S                     ; $9A4E: 03 4C       
    lda    $F14C9A                   ; $9A50: AF 9A 4C F1 
    stz    $5620                     ; $9A54: 9C 20 56    
    tya                              ; $9A57: 98          
    lda    $10B1,X                   ; $9A58: BD B1 10    
    cmp    #$70                      ; $9A5B: C9 70       
    ora    ($90,X)                   ; $9A5D: 01 90       
    asl    $A9                       ; $9A5F: 06 A9       
    brk    #$80                      ; $9A61: 00 80       
    sta    $1412,X                   ; $9A63: 9D 12 14    
    rts                              ; $9A66: 60          
    lda    $14F0,X                   ; $9A67: BD F0 14    
    bne    $9A82                     ; $9A6A: D0 16       
    lda    $1412,X                   ; $9A6C: BD 12 14    
    bit    #$00                      ; $9A6F: 89 00       
    bra    $9A43                     ; $9A71: 80 D0       
    php                              ; $9A73: 08          
    lda    #$0F                      ; $9A74: A9 0F       
    brk    #$9D                      ; $9A76: 00 9D       
    and    ($16)                     ; $9A78: 32 16       
    bra    $9A82                     ; $9A7A: 80 06       
    lda    #$10                      ; $9A7C: A9 10       
    brk    #$9D                      ; $9A7E: 00 9D       
    and    ($16)                     ; $9A80: 32 16       
    lda    #$80                      ; $9A82: A9 80       
    brk    #$22                      ; $9A84: 00 22       
    ora    ($BF,X)                   ; $9A86: 01 BF       
    asl    $22                       ; $9A88: 06 22       
    ora    ($C0,S),Y                 ; $9A8A: 13 C0       
    asl    $BD                       ; $9A8C: 06 BD       
    beq    $9AA4                     ; $9A8E: F0 14       
    bne    $9A99                     ; $9A90: D0 07       
    lda    #$12                      ; $9A92: A9 12       
    brk    #$22                      ; $9A94: 00 22       
    bit    $06BE                     ; $9A96: 2C BE 06    
    lda    #$12                      ; $9A99: A9 12       
    brk    #$9D                      ; $9A9B: 00 9D       
    beq    $9AB8                     ; $9A9D: F0 19       
    rts                              ; $9A9F: 60          
    lda    $0F92,X                   ; $9AA0: BD 92 0F    
    cmp    #$40                      ; $9AA3: C9 40       
    brk    #$90                      ; $9AA5: 00 90       
    ora    [$A9]                     ; $9AA7: 07 A9       
    ora    ($00)                     ; $9AA9: 12 00       
    jsl    $06BE2C                   ; $9AAB: 22 2C BE 06 
    lda    #$0B                      ; $9AAF: A9 0B       
    brk    #$9D                      ; $9AB1: 00 9D       
    and    ($16)                     ; $9AB3: 32 16       
    jsl    $06CC49                   ; $9AB5: 22 49 CC 06 
    lda    $BC                       ; $9AB9: A5 BC       
    bit    #$80                      ; $9ABB: 89 80       
    brk    #$D0                      ; $9ABD: 00 D0       
    ora    $BA22                     ; $9ABF: 0D 22 BA    
    dex                              ; $9AC2: CA          
    asl    $A5                       ; $9AC3: 06 A5       
    ldy    $C089,X                   ; $9AC5: BC 89 C0    
    brk    #$F0                      ; $9AC8: 00 F0       
    asl    $2480                     ; $9ACA: 0E 80 24    
    stz    $14F0,X                   ; $9ACD: 9E F0 14    
    lda    #$0E                      ; $9AD0: A9 0E       
    brk    #$22                      ; $9AD2: 00 22       
    bit    $06BE                     ; $9AD4: 2C BE 06    
    bra    $9B2D                     ; $9AD7: 80 54       
    lda    #$02                      ; $9AD9: A9 02       
    brk    #$9D                      ; $9ADB: 00 9D       
    beq    $9AF3                     ; $9ADD: F0 14       
    stz    $1540,X                   ; $9ADF: 9E 40 15    
    lda    #$C0                      ; $9AE2: A9 C0       
    brk    #$9D                      ; $9AE4: 00 9D       
    bcc    $9AFD                     ; $9AE6: 90 15       
    lda    #$08                      ; $9AE8: A9 08       
    brk    #$22                      ; $9AEA: 00 22       
    bit    $06BE                     ; $9AEC: 2C BE 06    
    bra    $9B2D                     ; $9AEF: 80 3C       
    lda    $11D0,X                   ; $9AF1: BD D0 11    
    bne    $9B1C                     ; $9AF4: D0 26       
    lda    $1262,X                   ; $9AF6: BD 62 12    
    beq    $9B2D                     ; $9AF9: F0 32       
    stz    $1262,X                   ; $9AFB: 9E 62 12    
    lda    $0F02,X                   ; $9AFE: BD 02 0F    
    cmp    #$12                      ; $9B01: C9 12       
    brk    #$D0                      ; $9B03: 00 D0       
    and    [$22]                     ; $9B05: 27 22       
    ror    A                         ; $9B07: 6A          
    rep    #$06                      ; $9B08: C2 06        ; M=8, X=8
    beq    $9B2D                     ; $9B0A: F0 21       
    bmi    $9B2D                     ; $9B0C: 30 1F       
    cmp    #$38                      ; $9B0E: C9 38       
    brk    #$B0                      ; $9B10: 00 B0       
    inc    A                         ; $9B12: 1A          
    lda    #$14                      ; $9B13: A9 14       
    brk    #$22                      ; $9B15: 00 22       
    bit    $06BE                     ; $9B17: 2C BE 06    
    bra    $9B2D                     ; $9B1A: 80 11       
    jsl    $06BF01                   ; $9B1C: 22 01 BF 06 
    lda    #$30                      ; $9B20: A9 30       
    brk    #$22                      ; $9B22: 00 22       
    adc    $06C1                     ; $9B24: 6D C1 06    
    beq    $9B2D                     ; $9B27: F0 04       
    jsl    $06C663                   ; $9B29: 22 63 C6 06 
    lda    #$12                      ; $9B2D: A9 12       
    brk    #$9D                      ; $9B2F: 00 9D       
    beq    $9B4C                     ; $9B31: F0 19       
    rts                              ; $9B33: 60          
    ldy    $0F02,X                   ; $9B34: BC 02 0F    
    lda    $9B48,Y                   ; $9B37: B9 48 9B    
    jsr    $1F00                     ; $9B3A: 20 00 1F    
    jsl    $01B6DA                   ; $9B3D: 22 DA B6 01 
    beq    $9B47                     ; $9B41: F0 04       
    jsl    $06C663                   ; $9B43: 22 63 C6 06 
    rts                              ; $9B47: 60          
    tsb    $98                       ; $9B48: 04 98       
    inc    $C690                     ; $9B4A: EE 90 C6    
    sta    ($F9,S),Y                 ; $9B4D: 93 F9       
    brl    $33A8                     ; $9B4F: 82 56 98    
    sta    [$98],Y                   ; $9B52: 97 98       
    ldy    $98,X                     ; $9B54: B4 98       
    adc    [$9A]                     ; $9B56: 67 9A       
    lsr    $6C9B,X                   ; $9B58: 5E 9B 6C    
    txy                              ; $9B5B: 9B          
    ldy    $99                       ; $9B5C: A4 99       
    lda    $0F92,X                   ; $9B5E: BD 92 0F    
    cmp    #$50                      ; $9B61: C9 50       
    brk    #$90                      ; $9B63: 00 90       
    asl    $FE                       ; $9B65: 06 FE       
    cop    #$0F                      ; $9B67: 02 0F       
    inc    $0F02,X                   ; $9B69: FE 02 0F    
    lda    $0F02,X                   ; $9B6C: BD 02 0F    
    sta    $19F0,X                   ; $9B6F: 9D F0 19    
    lda    #$0B                      ; $9B72: A9 0B       
    brk    #$9D                      ; $9B74: 00 9D       
    and    ($16)                     ; $9B76: 32 16       
    jsl    $06CC6E                   ; $9B78: 22 6E CC 06 
    lda    $BC                       ; $9B7C: A5 BC       
    bit    #$00                      ; $9B7E: 89 00       
    ora    ($D0,X)                   ; $9B80: 01 D0       
    ora    $89                       ; $9B82: 05 89       
    bra    $9B86                     ; $9B84: 80 00       
    bne    $9B94                     ; $9B86: D0 0C       
    stz    $14F0,X                   ; $9B88: 9E F0 14    
    lda    #$0E                      ; $9B8B: A9 0E       
    brk    #$22                      ; $9B8D: 00 22       
    bit    $06BE                     ; $9B8F: 2C BE 06    
    bra    $9BD0                     ; $9B92: 80 3C       
    lda    $11D0,X                   ; $9B94: BD D0 11    
    bne    $9BBF                     ; $9B97: D0 26       
    lda    $1262,X                   ; $9B99: BD 62 12    
    beq    $9BD0                     ; $9B9C: F0 32       
    stz    $1262,X                   ; $9B9E: 9E 62 12    
    lda    $0F02,X                   ; $9BA1: BD 02 0F    
    cmp    #$12                      ; $9BA4: C9 12       
    brk    #$D0                      ; $9BA6: 00 D0       
    and    [$22]                     ; $9BA8: 27 22       
    ror    A                         ; $9BAA: 6A          
    rep    #$06                      ; $9BAB: C2 06        ; M=8, X=8
    beq    $9BD0                     ; $9BAD: F0 21       
    bmi    $9BD0                     ; $9BAF: 30 1F       
    cmp    #$38                      ; $9BB1: C9 38       
    brk    #$B0                      ; $9BB3: 00 B0       
    inc    A                         ; $9BB5: 1A          
    lda    #$14                      ; $9BB6: A9 14       
    brk    #$22                      ; $9BB8: 00 22       
    bit    $06BE                     ; $9BBA: 2C BE 06    
    bra    $9BD0                     ; $9BBD: 80 11       
    jsl    $06BF01                   ; $9BBF: 22 01 BF 06 
    lda    #$30                      ; $9BC3: A9 30       
    brk    #$22                      ; $9BC5: 00 22       
    adc    $06C1                     ; $9BC7: 6D C1 06    
    beq    $9BD0                     ; $9BCA: F0 04       
    jsl    $06C663                   ; $9BCC: 22 63 C6 06 
    lda    #$12                      ; $9BD0: A9 12       
    brk    #$9D                      ; $9BD2: 00 9D       
    beq    $9BEF                     ; $9BD4: F0 19       
    rts                              ; $9BD6: 60          
    ldy    $0F02,X                   ; $9BD7: BC 02 0F    
    lda    $9BEB,Y                   ; $9BDA: B9 EB 9B    
    jsr    $1F00                     ; $9BDD: 20 00 1F    
    jsl    $01B6DA                   ; $9BE0: 22 DA B6 01 
    beq    $9BEA                     ; $9BE4: F0 04       
    jsl    $06C663                   ; $9BE6: 22 63 C6 06 
    rts                              ; $9BEA: 60          
    tsb    $98                       ; $9BEB: 04 98       
    inc    $C690                     ; $9BED: EE 90 C6    
    sta    ($F9,S),Y                 ; $9BF0: 93 F9       
    brl    $344B                     ; $9BF2: 82 56 98    
    sta    [$98],Y                   ; $9BF5: 97 98       
    ldy    $98,X                     ; $9BF7: B4 98       
    sbc    $0182,Y                   ; $9BF9: F9 82 01    
    stz    $9C0F                     ; $9BFC: 9C 0F 9C    
    ldy    $99                       ; $9BFF: A4 99       
    lda    $0F92,X                   ; $9C01: BD 92 0F    
    cmp    #$40                      ; $9C04: C9 40       
    brk    #$90                      ; $9C06: 00 90       
    asl    $FE                       ; $9C08: 06 FE       
    cop    #$0F                      ; $9C0A: 02 0F       
    inc    $0F02,X                   ; $9C0C: FE 02 0F    
    lda    #$0B                      ; $9C0F: A9 0B       
    brk    #$9D                      ; $9C11: 00 9D       
    and    ($16)                     ; $9C13: 32 16       
    jsl    $06CC6E                   ; $9C15: 22 6E CC 06 
    lda    $BC                       ; $9C19: A5 BC       
    bit    #$80                      ; $9C1B: 89 80       
    brk    #$D0                      ; $9C1D: 00 D0       
    ora    ($9E)                     ; $9C1F: 12 9E       
    beq    $9C37                     ; $9C21: F0 14       
    lda    #$40                      ; $9C23: A9 40       
    ora    ($9D,X)                   ; $9C25: 01 9D       
    bcc    $9C3E                     ; $9C27: 90 15       
    lda    #$08                      ; $9C29: A9 08       
    brk    #$22                      ; $9C2B: 00 22       
    bit    $06BE                     ; $9C2D: 2C BE 06    
    bra    $9C71                     ; $9C30: 80 3F       
    lda    $11D0,X                   ; $9C32: BD D0 11    
    bne    $9C5D                     ; $9C35: D0 26       
    lda    $1262,X                   ; $9C37: BD 62 12    
    beq    $9C71                     ; $9C3A: F0 35       
    stz    $1262,X                   ; $9C3C: 9E 62 12    
    lda    $0F02,X                   ; $9C3F: BD 02 0F    
    cmp    #$12                      ; $9C42: C9 12       
    brk    #$D0                      ; $9C44: 00 D0       
    rol    A                         ; $9C46: 2A          
    jsl    $06C26A                   ; $9C47: 22 6A C2 06 
    beq    $9C71                     ; $9C4B: F0 24       
    bmi    $9C71                     ; $9C4D: 30 22       
    cmp    #$38                      ; $9C4F: C9 38       
    brk    #$B0                      ; $9C51: 00 B0       
    ora    $14A9,X                   ; $9C53: 1D A9 14    
    brk    #$22                      ; $9C56: 00 22       
    bit    $06BE                     ; $9C58: 2C BE 06    
    bra    $9C71                     ; $9C5B: 80 14       
    lda    $11D0,X                   ; $9C5D: BD D0 11    
    jsl    $06BF01                   ; $9C60: 22 01 BF 06 
    lda    #$30                      ; $9C64: A9 30       
    brk    #$22                      ; $9C66: 00 22       
    adc    $06C1                     ; $9C68: 6D C1 06    
    beq    $9C71                     ; $9C6B: F0 04       
    jsl    $06C663                   ; $9C6D: 22 63 C6 06 
    lda    #$12                      ; $9C71: A9 12       
    brk    #$9D                      ; $9C73: 00 9D       
    beq    $9C90                     ; $9C75: F0 19       
    rts                              ; $9C77: 60          
    lda    #$0E                      ; $9C78: A9 0E       
    brk    #$9D                      ; $9C7A: 00 9D       
    and    ($16)                     ; $9C7C: 32 16       
    lda    $14F0,X                   ; $9C7E: BD F0 14    
    bne    $9C8F                     ; $9C81: D0 0C       
    lda    #$02                      ; $9C83: A9 02       
    brk    #$9D                      ; $9C85: 00 9D       
    beq    $9C9D                     ; $9C87: F0 14       
    lda    #$00                      ; $9C89: A9 00       
    xce                              ; $9C8B: FB          
    sta    $1540,X                   ; $9C8C: 9D 40 15    
    lda    #$00                      ; $9C8F: A9 00       
    ora    $9D                       ; $9C91: 05 9D       
    wdm    #$15                      ; $9C93: 42 15       
    lda    #$38                      ; $9C95: A9 38       
    brk    #$9D                      ; $9C97: 00 9D       
    sbc    ($14)                     ; $9C99: F2 14       
    jsl    $06BF51                   ; $9C9B: 22 51 BF 06 
    lda    $1590,X                   ; $9C9F: BD 90 15    
    jsl    $06BF01                   ; $9CA2: 22 01 BF 06 
    lda    $14F0,X                   ; $9CA6: BD F0 14    
    bne    $9CB2                     ; $9CA9: D0 07       
    lda    #$12                      ; $9CAB: A9 12       
    brk    #$22                      ; $9CAD: 00 22       
    bit    $06BE                     ; $9CAF: 2C BE 06    
    lda    #$12                      ; $9CB2: A9 12       
    brk    #$9D                      ; $9CB4: 00 9D       
    beq    $9CD1                     ; $9CB6: F0 19       
    rts                              ; $9CB8: 60          
    ldy    $0F02,X                   ; $9CB9: BC 02 0F    
    lda    $9CCD,Y                   ; $9CBC: B9 CD 9C    
    jsr    $1F00                     ; $9CBF: 20 00 1F    
    jsl    $01B6DA                   ; $9CC2: 22 DA B6 01 
    beq    $9CCC                     ; $9CC6: F0 04       
    jsl    $06C663                   ; $9CC8: 22 63 C6 06 
    rts                              ; $9CCC: 60          
    tsb    $98                       ; $9CCD: 04 98       
    inc    $C690                     ; $9CCF: EE 90 C6    
    sta    ($F9,S),Y                 ; $9CD2: 93 F9       
    brl    $352D                     ; $9CD4: 82 56 98    
    sta    [$98],Y                   ; $9CD7: 97 98       
    ldy    $98,X                     ; $9CD9: B4 98       
    sbc    $E382,Y                   ; $9CDB: F9 82 E3    
    stz    $9CF1                     ; $9CDE: 9C F1 9C    
    ldy    $99                       ; $9CE1: A4 99       
    lda    $0F92,X                   ; $9CE3: BD 92 0F    
    cmp    #$40                      ; $9CE6: C9 40       
    brk    #$90                      ; $9CE8: 00 90       
    asl    $FE                       ; $9CEA: 06 FE       
    cop    #$0F                      ; $9CEC: 02 0F       
    inc    $0F02,X                   ; $9CEE: FE 02 0F    
    lda    #$0B                      ; $9CF1: A9 0B       
    brk    #$9D                      ; $9CF3: 00 9D       
    and    ($16)                     ; $9CF5: 32 16       
    jsl    $06CC49                   ; $9CF7: 22 49 CC 06 
    lda    $BC                       ; $9CFB: A5 BC       
    bit    #$80                      ; $9CFD: 89 80       
    brk    #$D0                      ; $9CFF: 00 D0       
    ora    $BA22                     ; $9D01: 0D 22 BA    
    dex                              ; $9D04: CA          
    asl    $A5                       ; $9D05: 06 A5       
    ldy    $8089,X                   ; $9D07: BC 89 80    
    brk    #$F0                      ; $9D0A: 00 F0       
    trb    $80                       ; $9D0C: 14 80       
    rol    A                         ; $9D0E: 2A          
    stz    $14F0,X                   ; $9D0F: 9E F0 14    
    lda    #$40                      ; $9D12: A9 40       
    ora    ($9D,X)                   ; $9D14: 01 9D       
    bcc    $9D2D                     ; $9D16: 90 15       
    lda    #$08                      ; $9D18: A9 08       
    brk    #$22                      ; $9D1A: 00 22       
    bit    $06BE                     ; $9D1C: 2C BE 06    
    bra    $9D78                     ; $9D1F: 80 57       
    lda    #$02                      ; $9D21: A9 02       
    brk    #$9D                      ; $9D23: 00 9D       
    beq    $9D3B                     ; $9D25: F0 14       
    stz    $1540,X                   ; $9D27: 9E 40 15    
    lda    #$C0                      ; $9D2A: A9 C0       
    brk    #$9D                      ; $9D2C: 00 9D       
    bcc    $9D45                     ; $9D2E: 90 15       
    lda    #$08                      ; $9D30: A9 08       
    brk    #$22                      ; $9D32: 00 22       
    bit    $06BE                     ; $9D34: 2C BE 06    
    bra    $9D78                     ; $9D37: 80 3F       
    lda    $11D0,X                   ; $9D39: BD D0 11    
    beq    $9D52                     ; $9D3C: F0 14       
    jsl    $06BF01                   ; $9D3E: 22 01 BF 06 
    lda    #$30                      ; $9D42: A9 30       
    brk    #$22                      ; $9D44: 00 22       
    adc    $06C1                     ; $9D46: 6D C1 06    
    beq    $9D4F                     ; $9D49: F0 04       
    jsl    $06C663                   ; $9D4B: 22 63 C6 06 
    jmp    $9D78                     ; $9D4F: 4C 78 9D    
    lda    $1262,X                   ; $9D52: BD 62 12    
    beq    $9D78                     ; $9D55: F0 21       
    stz    $1262,X                   ; $9D57: 9E 62 12    
    lda    $0F02,X                   ; $9D5A: BD 02 0F    
    cmp    #$12                      ; $9D5D: C9 12       
    brk    #$D0                      ; $9D5F: 00 D0       
    asl    $22,X                     ; $9D61: 16 22       
    ror    A                         ; $9D63: 6A          
    rep    #$06                      ; $9D64: C2 06        ; M=8, X=8
    beq    $9D78                     ; $9D66: F0 10       
    bmi    $9D78                     ; $9D68: 30 0E       
    cmp    #$38                      ; $9D6A: C9 38       
    brk    #$B0                      ; $9D6C: 00 B0       
    ora    #$A9                      ; $9D6E: 09 A9       
    trb    $00                       ; $9D70: 14 00       
    jsl    $06BE2C                   ; $9D72: 22 2C BE 06 
    bra    $9D78                     ; $9D76: 80 00       
    lda    #$12                      ; $9D78: A9 12       
    brk    #$9D                      ; $9D7A: 00 9D       
    beq    $9D97                     ; $9D7C: F0 19       
    rts                              ; $9D7E: 60          
    ldy    $0F90,X                   ; $9D7F: BC 90 0F    
    lda    $9D89,Y                   ; $9D82: B9 89 9D    
    jsr    $1F00                     ; $9D85: 20 00 1F    
    rts                              ; $9D88: 60          
    sta    $D79D                     ; $9D89: 8D 9D D7    
    sta    $92BD,X                   ; $9D8C: 9D BD 92    
    ora    $BD26D0                   ; $9D8F: 0F D0 26 BD 
    ora    ($14)                     ; $9D93: 12 14       
    bit    #$00                      ; $9D95: 89 00       
    bra    $9D89                     ; $9D97: 80 F0       
    ora    [$AD]                     ; $9D99: 07 AD       
    clv                              ; $9D9B: B8          
    ora    $F0,S                     ; $9D9C: 03 F0       
    asl    A                         ; $9D9E: 0A          
    bra    $9DA9                     ; $9D9F: 80 08       
    lda    $03BA                     ; $9DA1: AD BA 03    
    bra    $9DA9                     ; $9DA4: 80 03       
    lda    #$80                      ; $9DA6: A9 80       
    sed                              ; $9DA8: F8          
    sta    $1540,X                   ; $9DA9: 9D 40 15    
    lda    #$50                      ; $9DAC: A9 50       
    brk    #$9D                      ; $9DAE: 00 9D       
    sbc    ($14)                     ; $9DB0: F2 14       
    lda    #$00                      ; $9DB2: A9 00       
    ora    [$9D]                     ; $9DB4: 07 9D       
    wdm    #$15                      ; $9DB6: 42 15       
    lda    #$00                      ; $9DB8: A9 00       
    brk    #$22                      ; $9DBA: 00 22       
    eor    ($BF),Y                   ; $9DBC: 51 BF       
    asl    $A9                       ; $9DBE: 06 A9       
    brk    #$01                      ; $9DC0: 00 01       
    jsl    $06BF01                   ; $9DC2: 22 01 BF 06 
    lda    $1540,X                   ; $9DC6: BD 40 15    
    cmp    #$00                      ; $9DC9: C9 00       
    sbc    $220890,X                 ; $9DCB: FF 90 08 22 
    stx    $CC,Y                     ; $9DCF: 96 CC       
    asl    $22                       ; $9DD1: 06 22       
    and    $6006BE,X                 ; $9DD3: 3F BE 06 60 
    lda    #$01                      ; $9DD7: A9 01       
    brk    #$22                      ; $9DD9: 00 22       
    eor    ($BF),Y                   ; $9DDB: 51 BF       
    asl    $A9                       ; $9DDD: 06 A9       
    brk    #$01                      ; $9DDF: 00 01       
    jsl    $06BF01                   ; $9DE1: 22 01 BF 06 
    lda    $1540,X                   ; $9DE5: BD 40 15    
    cmp    #$00                      ; $9DE8: C9 00       
    sbc    $220890,X                 ; $9DEA: FF 90 08 22 
    stx    $CC,Y                     ; $9DEE: 96 CC       
    asl    $22                       ; $9DF0: 06 22       
    and    $6006BE,X                 ; $9DF2: 3F BE 06 60 
    lda    $1142,X                   ; $9DF6: BD 42 11    
    bne    $9E07                     ; $9DF9: D0 0C       
    lda    $61                       ; $9DFB: A5 61       
    clc                              ; $9DFD: 18          
    adc    #$00                      ; $9DFE: 69 00       
    ora    ($38,X)                   ; $9E00: 01 38       
    sbc    $1021,X                   ; $9E02: FD 21 10    
    bra    $9E0D                     ; $9E05: 80 06       
    lda    $1021,X                   ; $9E07: BD 21 10    
    sec                              ; $9E0A: 38          
    sbc    $61                       ; $9E0B: E5 61       
    rtl                              ; $9E0D: 6B          
    ldy    $0F02,X                   ; $9E0E: BC 02 0F    
    lda    $9E18,Y                   ; $9E11: B9 18 9E    
    jsr    $1F00                     ; $9E14: 20 00 1F    
    rts                              ; $9E17: 60          
    dec    A                         ; $9E18: 3A          
    stz    $9E28,X                   ; $9E19: 9E 28 9E    
    plp                              ; $9E1C: 28          
    stz    $82F9,X                   ; $9E1D: 9E F9 82    
    sbc    $6E82,Y                   ; $9E20: F9 82 6E    
    stz    $9E81,X                   ; $9E23: 9E 81 9E    
    dec    $BD9E,X                   ; $9E26: DE 9E BD    
    sta    ($0F)                     ; $9E29: 92 0F       
    bne    $9E36                     ; $9E2B: D0 09       
    ldy    $11D2,X                   ; $9E2D: BC D2 11    
    lda    #$00                      ; $9E30: A9 00       
    brk    #$99                      ; $9E32: 00 99       
    cmp    ($11)                     ; $9E34: D2 11       
    jsr    $93C6                     ; $9E36: 20 C6 93    
    rts                              ; $9E39: 60          
    stz    $19F0,X                   ; $9E3A: 9E F0 19    
    lda    #$0E                      ; $9E3D: A9 0E       
    jsr    $C622                     ; $9E3F: 20 22 C6    
    inc    $00                       ; $9E42: E6 00       
    dec    $12F0,X                   ; $9E44: DE F0 12    
    lda    $1021,X                   ; $9E47: BD 21 10    
    sta    $B0                       ; $9E4A: 85 B0       
    lda    $10B1,X                   ; $9E4C: BD B1 10    
    sta    $B2                       ; $9E4F: 85 B2       
    lda    #$52                      ; $9E51: A9 52       
    brk    #$22                      ; $9E53: 00 22       
    ldx    $C4,Y                     ; $9E55: B6 C4       
    asl    $98                       ; $9E57: 06 98       
    sta    $11D2,X                   ; $9E59: 9D D2 11    
    txa                              ; $9E5C: 8A          
    sta    $11D2,Y                   ; $9E5D: 99 D2 11    
    lda    $1142,X                   ; $9E60: BD 42 11    
    sta    $1142,Y                   ; $9E63: 99 42 11    
    lda    #$0A                      ; $9E66: A9 0A       
    brk    #$22                      ; $9E68: 00 22       
    bit    $06BE                     ; $9E6A: 2C BE 06    
    rts                              ; $9E6D: 60          
    lda    #$15                      ; $9E6E: A9 15       
    brk    #$9D                      ; $9E70: 00 9D       
    and    ($16)                     ; $9E72: 32 16       
    lda    $0F92,X                   ; $9E74: BD 92 0F    
    cmp    #$30                      ; $9E77: C9 30       
    brk    #$90                      ; $9E79: 00 90       
    tsb    $22                       ; $9E7B: 04 22       
    brk    #$BE                      ; $9E7D: 00 BE       
    asl    $60                       ; $9E7F: 06 60       
    lda    #$15                      ; $9E81: A9 15       
    brk    #$9D                      ; $9E83: 00 9D       
    and    ($16)                     ; $9E85: 32 16       
    lda    #$00                      ; $9E87: A9 00       
    ora    $22,S                     ; $9E89: 03 22       
    ora    ($BF,X)                   ; $9E8B: 01 BF       
    asl    $BC                       ; $9E8D: 06 BC       
    cmp    ($11)                     ; $9E8F: D2 11       
    lda    $0F00,Y                   ; $9E91: B9 00 0F    
    cmp    #$52                      ; $9E94: C9 52       
    brk    #$D0                      ; $9E96: 00 D0       
    and    $F622,X                   ; $9E98: 3D 22 F6    
    sta    $3001,X                   ; $9E9B: 9D 01 30    
    ora    [$C9]                     ; $9E9E: 07 C9       
    cpx    #$00                      ; $9EA0: E0 00       
    bcs    $9EDD                     ; $9EA2: B0 39       
    bra    $9EAB                     ; $9EA4: 80 05       
    cmp    #$C0                      ; $9EA6: C9 C0       
    sbc    $221C90,X                 ; $9EA8: FF 90 1C 22 
    ror    A                         ; $9EAC: 6A          
    rep    #$06                      ; $9EAD: C2 06        ; M=8, X=8
    beq    $9EDD                     ; $9EAF: F0 2C       
    bmi    $9EDD                     ; $9EB1: 30 2A       
    cmp    #$50                      ; $9EB3: C9 50       
    brk    #$B0                      ; $9EB5: 00 B0       
    and    $BC                       ; $9EB7: 25 BC       
    cmp    ($11)                     ; $9EB9: D2 11       
    lda    #$00                      ; $9EBB: A9 00       
    brk    #$99                      ; $9EBD: 00 99       
    cmp    ($11)                     ; $9EBF: D2 11       
    jsl    $06BE00                   ; $9EC1: 22 00 BE 06 
    bra    $9EDD                     ; $9EC5: 80 16       
    jsl    $06C663                   ; $9EC7: 22 63 C6 06 
    ldy    $11D2,X                   ; $9ECB: BC D2 11    
    lda    #$00                      ; $9ECE: A9 00       
    brk    #$99                      ; $9ED0: 00 99       
    brk    #$0F                      ; $9ED2: 00 0F       
    bra    $9EDD                     ; $9ED4: 80 07       
    lda    #$04                      ; $9ED6: A9 04       
    brk    #$22                      ; $9ED8: 00 22       
    bit    $06BE                     ; $9EDA: 2C BE 06    
    rts                              ; $9EDD: 60          
    lda    #$0E                      ; $9EDE: A9 0E       
    brk    #$9D                      ; $9EE0: 00 9D       
    and    ($16)                     ; $9EE2: 32 16       
    jsl    $06BF51                   ; $9EE4: 22 51 BF 06 
    lda    #$80                      ; $9EE8: A9 80       
    sbc    $BF0122,X                 ; $9EEA: FF 22 01 BF 
    asl    $BD                       ; $9EEE: 06 BD       
    beq    $9F06                     ; $9EF0: F0 14       
    bne    $9F01                     ; $9EF2: D0 0D       
    lda    #$40                      ; $9EF4: A9 40       
    brk    #$9D                      ; $9EF6: 00 9D       
    brk    #$0F                      ; $9EF8: 00 0F       
    lda    #$10                      ; $9EFA: A9 10       
    brk    #$22                      ; $9EFC: 00 22       
    bit    $06BE                     ; $9EFE: 2C BE 06    
    rts                              ; $9F01: 60          
    ldy    $0F02,X                   ; $9F02: BC 02 0F    
    lda    $9F0C,Y                   ; $9F05: B9 0C 9F    
    jsr    $1F00                     ; $9F08: 20 00 1F    
    rts                              ; $9F0B: 60          
    stz    $9F                       ; $9F0C: 64 9F       
    ora    ($9F)                     ; $9F0E: 12 9F       
    ora    ($9F)                     ; $9F10: 12 9F       
    lda    #$20                      ; $9F12: A9 20       
    brk    #$9D                      ; $9F14: 00 9D       
    and    ($16)                     ; $9F16: 32 16       
    lda    #$00                      ; $9F18: A9 00       
    brk    #$22                      ; $9F1A: 00 22       
    eor    $06C5,Y                   ; $9F1C: 59 C5 06    
    jsr    $9F32                     ; $9F1F: 20 32 9F    
    lda    $0F92,X                   ; $9F22: BD 92 0F    
    cmp    #$10                      ; $9F25: C9 10       
    brk    #$90                      ; $9F27: 00 90       
    ora    [$22]                     ; $9F29: 07 22       
    sty    $06CD                     ; $9F2B: 8C CD 06    
    stz    $0F00,X                   ; $9F2E: 9E 00 0F    
    rts                              ; $9F31: 60          
    lda    $0F92,X                   ; $9F32: BD 92 0F    
    and    #$03                      ; $9F35: 29 03       
    brk    #$D0                      ; $9F37: 00 D0       
    and    ($BD,X)                   ; $9F39: 21 BD       
    sta    ($0F)                     ; $9F3B: 92 0F       
    and    #$04                      ; $9F3D: 29 04       
    brk    #$4A                      ; $9F3F: 00 4A       
    tay                              ; $9F41: A8          
    lda    $1021,X                   ; $9F42: BD 21 10    
    clc                              ; $9F45: 18          
    adc    $9F5C,Y                   ; $9F46: 79 5C 9F    
    sta    $B0                       ; $9F49: 85 B0       
    lda    $10B1,X                   ; $9F4B: BD B1 10    
    clc                              ; $9F4E: 18          
    adc    $9F5E,Y                   ; $9F4F: 79 5E 9F    
    sta    $B2                       ; $9F52: 85 B2       
    lda    #$14                      ; $9F54: A9 14       
    brk    #$22                      ; $9F56: 00 22       
    stz    $B6                       ; $9F58: 64 B6       
    brk    #$60                      ; $9F5A: 00 60       
    sed                              ; $9F5C: F8          
    sbc    $080000,X                 ; $9F5D: FF 00 00 08 
    brk    #$00                      ; $9F61: 00 00       
    brk    #$A9                      ; $9F63: 00 A9       
    jsr    $9D00                     ; $9F65: 20 00 9D    
    and    ($16)                     ; $9F68: 32 16       
    jsr    $9F97                     ; $9F6A: 20 97 9F    
    ldy    $11D2,X                   ; $9F6D: BC D2 11    
    cpy    #$00                      ; $9F70: C0 00       
    brk    #$F0                      ; $9F72: 00 F0       
    asl    $21B9                     ; $9F74: 0E B9 21    
    bpl    $9F16                     ; $9F77: 10 9D       
    and    ($10,X)                   ; $9F79: 21 10       
    lda    $10B1,Y                   ; $9F7B: B9 B1 10    
    sta    $10B1,X                   ; $9F7E: 9D B1 10    
    bra    $9F96                     ; $9F81: 80 13       
    lda    #$00                      ; $9F83: A9 00       
    ora    $22,S                     ; $9F85: 03 22       
    ora    ($BF,X)                   ; $9F87: 01 BF       
    asl    $A9                       ; $9F89: 06 A9       
    rti                              ; $9F8B: 40          
    brk    #$22                      ; $9F8C: 00 22       
    adc    $06C1                     ; $9F8E: 6D C1 06    
    beq    $9F96                     ; $9F91: F0 03       
    stz    $0F00,X                   ; $9F93: 9E 00 0F    
    rts                              ; $9F96: 60          
    lda    $0F92,X                   ; $9F97: BD 92 0F    
    bit    #$07                      ; $9F9A: 89 07       
    brk    #$D0                      ; $9F9C: 00 D0       
    ora    ($A9),Y                   ; $9F9E: 11 A9       
    jml    [$85FF]                   ; $9FA0: DC FF 85    
    bcs    $9F4E                     ; $9FA3: B0 A9       
    inx                              ; $9FA5: E8          
    sbc    $A9B285,X                 ; $9FA6: FF 85 B2 A9 
    tsb    $00                       ; $9FAA: 04 00       
    jsl    $00B6A1                   ; $9FAC: 22 A1 B6 00 
    rts                              ; $9FB0: 60          
    ldy    $0F02,X                   ; $9FB1: BC 02 0F    
    lda    $9FBB,Y                   ; $9FB4: B9 BB 9F    
    jsr    $1F00                     ; $9FB7: 20 00 1F    
    rts                              ; $9FBA: 60          
    wai                              ; $9FBB: CB          
    sta    $C690EE,X                 ; $9FBC: 9F EE 90 C6 
    sta    ($F9,S),Y                 ; $9FC0: 93 F9       
    brl    $22BE                     ; $9FC2: 82 F9 82    
    cmp    $F59F,Y                   ; $9FC5: D9 9F F5    
    sta    $9EA024,X                 ; $9FC8: 9F 24 A0 9E 
    beq    $9FE7                     ; $9FCC: F0 19       
    inc    $12F0,X                   ; $9FCE: FE F0 12    
    lda    #$0A                      ; $9FD1: A9 0A       
    brk    #$22                      ; $9FD3: 00 22       
    bit    $06BE                     ; $9FD5: 2C BE 06    
    rts                              ; $9FD8: 60          
    lda    #$16                      ; $9FD9: A9 16       
    brk    #$9D                      ; $9FDB: 00 9D       
    and    ($16)                     ; $9FDD: 32 16       
    lda    #$80                      ; $9FDF: A9 80       
    ora    ($22,X)                   ; $9FE1: 01 22       
    sec                              ; $9FE3: 38          
    lda    $B1BD06,X                 ; $9FE4: BF 06 BD B1 
    bpl    $A01A                     ; $9FE8: 10 30       
    ora    #$C9                      ; $9FEA: 09 C9       
    bvs    $9FEE                     ; $9FEC: 70 00       
    bcc    $9FF4                     ; $9FEE: 90 04       
    jsl    $06BE00                   ; $9FF0: 22 00 BE 06 
    rts                              ; $9FF4: 60          
    jsl    $06C26A                   ; $9FF5: 22 6A C2 06 
    beq    $A009                     ; $9FF9: F0 0E       
    lda    #$0F                      ; $9FFB: A9 0F       
    brk    #$9D                      ; $9FFD: 00 9D       
    cmp    ($11)                     ; $9FFF: D2 11       
    sta    $1632,X                   ; $A001: 9D 32 16    
    lda    #$00                      ; $A004: A9 00       
    bra    $9F88                     ; $A006: 80 80       
    tsb    $10A9                     ; $A008: 0C A9 10    
    brk    #$9D                      ; $A00B: 00 9D       
    cmp    ($11)                     ; $A00D: D2 11       
    sta    $1632,X                   ; $A00F: 9D 32 16    
    lda    #$00                      ; $A012: A9 00       
    rti                              ; $A014: 40          
    sta    $1412,X                   ; $A015: 9D 12 14    
    jsl    $06BEDE                   ; $A018: 22 DE BE 06 
    stz    $14F0,X                   ; $A01C: 9E F0 14    
    jsl    $06BE00                   ; $A01F: 22 00 BE 06 
    rts                              ; $A023: 60          
    lda    $11D2,X                   ; $A024: BD D2 11    
    sta    $1632,X                   ; $A027: 9D 32 16    
    jsl    $06BF51                   ; $A02A: 22 51 BF 06 
    lda    #$80                      ; $A02E: A9 80       
    sbc    $BF0122,X                 ; $A030: FF 22 01 BF 
    asl    $BD                       ; $A034: 06 BD       
    beq    $A04C                     ; $A036: F0 14       
    bne    $A047                     ; $A038: D0 0D       
    lda    #$40                      ; $A03A: A9 40       
    brk    #$9D                      ; $A03C: 00 9D       
    brk    #$0F                      ; $A03E: 00 0F       
    lda    #$10                      ; $A040: A9 10       
    brk    #$22                      ; $A042: 00 22       
    bit    $06BE                     ; $A044: 2C BE 06    
    rts                              ; $A047: 60          
    ldy    $0F02,X                   ; $A048: BC 02 0F    
    lda    $A052,Y                   ; $A04B: B9 52 A0    
    jsr    $1F00                     ; $A04E: 20 00 1F    
    rts                              ; $A051: 60          
    ror    $A0                       ; $A052: 66 A0       
    inc    $C690                     ; $A054: EE 90 C6    
    sta    ($F9,S),Y                 ; $A057: 93 F9       
    brl    $2355                     ; $A059: 82 F9 82    
    sbc    $F982,Y                   ; $A05C: F9 82 F9    
    brl    $235B                     ; $A05F: 82 F9 82    
    adc    [$A0],Y                   ; $A062: 77 A0       
    lda    $9EA0                     ; $A064: AD A0 9E    
    and    ($16)                     ; $A067: 32 16       
    lda    #$10                      ; $A069: A9 10       
    brk    #$9D                      ; $A06B: 00 9D       
    beq    $A088                     ; $A06D: F0 19       
    lda    #$10                      ; $A06F: A9 10       
    brk    #$22                      ; $A071: 00 22       
    bit    $06BE                     ; $A073: 2C BE 06    
    rts                              ; $A076: 60          
    lda    #$0B                      ; $A077: A9 0B       
    brk    #$9D                      ; $A079: 00 9D       
    and    ($16)                     ; $A07B: 32 16       
    lda    $11D0,X                   ; $A07D: BD D0 11    
    jsl    $06BF01                   ; $A080: 22 01 BF 06 
    lda    $037C                     ; $A084: AD 7C 03    
    jsl    $06BF1F                   ; $A087: 22 1F BF 06 
    lda    $11D0,X                   ; $A08B: BD D0 11    
    bne    $A099                     ; $A08E: D0 09       
    lda    $037C                     ; $A090: AD 7C 03    
    beq    $A099                     ; $A093: F0 04       
    jsl    $06BE00                   ; $A095: 22 00 BE 06 
    lda    #$80                      ; $A099: A9 80       
    brk    #$22                      ; $A09B: 00 22       
    lsr    $06C1                     ; $A09D: 4E C1 06    
    beq    $A0A6                     ; $A0A0: F0 04       
    jsl    $06C663                   ; $A0A2: 22 63 C6 06 
    lda    #$10                      ; $A0A6: A9 10       
    brk    #$9D                      ; $A0A8: 00 9D       
    beq    $A0C5                     ; $A0AA: F0 19       
    rts                              ; $A0AC: 60          
    lda    #$01                      ; $A0AD: A9 01       
    brk    #$9D                      ; $A0AF: 00 9D       
    and    ($16)                     ; $A0B1: 32 16       
    lda    $037C                     ; $A0B3: AD 7C 03    
    beq    $A0BE                     ; $A0B6: F0 06       
    jsl    $06BF1F                   ; $A0B8: 22 1F BF 06 
    bra    $A0C2                     ; $A0BC: 80 04       
    jsl    $06BE16                   ; $A0BE: 22 16 BE 06 
    lda    #$12                      ; $A0C2: A9 12       
    brk    #$9D                      ; $A0C4: 00 9D       
    beq    $A0E1                     ; $A0C6: F0 19       
    rts                              ; $A0C8: 60          
    ldy    $0F02,X                   ; $A0C9: BC 02 0F    
    lda    $A0D3,Y                   ; $A0CC: B9 D3 A0    
    jsr    $1F00                     ; $A0CF: 20 00 1F    
    rts                              ; $A0D2: 60          
    sbc    $A0,S                     ; $A0D3: E3 A0       
    inc    $C690                     ; $A0D5: EE 90 C6    
    sta    ($F9,S),Y                 ; $A0D8: 93 F9       
    brl    $23D6                     ; $A0DA: 82 F9 82    
    sbc    ($A0),Y                   ; $A0DD: F1 A0       
    sbc    ($AC)                     ; $A0DF: F2 AC       
    rti                              ; $A0E1: 40          
    lda    $329E                     ; $A0E2: AD 9E 32    
    asl    $9E,X                     ; $A0E5: 16 9E       
    beq    $A102                     ; $A0E7: F0 19       
    lda    #$0A                      ; $A0E9: A9 0A       
    brk    #$22                      ; $A0EB: 00 22       
    bit    $06BE                     ; $A0ED: 2C BE 06    
    rts                              ; $A0F0: 60          
    jsr    $ACAD                     ; $A0F1: 20 AD AC    
    lda    $037C                     ; $A0F4: AD 7C 03    
    beq    $A0FD                     ; $A0F7: F0 04       
    jsl    $06BF1F                   ; $A0F9: 22 1F BF 06 
    lda    #$0A                      ; $A0FD: A9 0A       
    brk    #$9D                      ; $A0FF: 00 9D       
    beq    $A11C                     ; $A101: F0 19       
    rts                              ; $A103: 60          
    ldy    $0F02,X                   ; $A104: BC 02 0F    
    lda    $A10E,Y                   ; $A107: B9 0E A1    
    jsr    $1F00                     ; $A10A: 20 00 1F    
    rts                              ; $A10D: 60          
    trb    $2AA1                     ; $A10E: 1C A1 2A    
    lda    ($C6,X)                   ; $A111: A1 C6       
    sta    ($F9,S),Y                 ; $A113: 93 F9       
    brl    $2411                     ; $A115: 82 F9 82    
    eor    [$A1]                     ; $A118: 47 A1       
    rtl                              ; $A11A: 6B          
    lda    ($9E,X)                   ; $A11B: A1 9E       
    and    ($16)                     ; $A11D: 32 16       
    lda    #$0A                      ; $A11F: A9 0A       
    brk    #$9D                      ; $A121: 00 9D       
    beq    $A13E                     ; $A123: F0 19       
    jsl    $06BE2C                   ; $A125: 22 2C BE 06 
    rts                              ; $A129: 60          
    lda    #$17                      ; $A12A: A9 17       
    brk    #$9D                      ; $A12C: 00 9D       
    and    ($16)                     ; $A12E: 32 16       
    lda    #$40                      ; $A130: A9 40       
    ora    $22,S                     ; $A132: 03 22       
    bpl    $A0F5                     ; $A134: 10 BF       
    asl    $BD                       ; $A136: 06 BD       
    sta    ($0F)                     ; $A138: 92 0F       
    cmp    #$04                      ; $A13A: C9 04       
    brk    #$90                      ; $A13C: 00 90       
    ora    [$A9]                     ; $A13E: 07 A9       
    asl    A                         ; $A140: 0A          
    brk    #$22                      ; $A141: 00 22       
    bit    $06BE                     ; $A143: 2C BE 06    
    rts                              ; $A146: 60          
    lda    #$18                      ; $A147: A9 18       
    brk    #$9D                      ; $A149: 00 9D       
    and    ($16)                     ; $A14B: 32 16       
    lda    #$80                      ; $A14D: A9 80       
    brk    #$22                      ; $A14F: 00 22       
    ora    ($BF,X)                   ; $A151: 01 BF       
    asl    $AD                       ; $A153: 06 AD       
    jmp    ($F003,X)                 ; $A155: 7C 03 F0    
    tsb    $22                       ; $A158: 04 22       
    brk    #$BE                      ; $A15A: 00 BE       
    asl    $A9                       ; $A15C: 06 A9       
    rti                              ; $A15E: 40          
    brk    #$22                      ; $A15F: 00 22       
    lsr    $06C1                     ; $A161: 4E C1 06    
    beq    $A16A                     ; $A164: F0 04       
    jsl    $06C663                   ; $A166: 22 63 C6 06 
    rts                              ; $A16A: 60          
    lda    #$17                      ; $A16B: A9 17       
    brk    #$9D                      ; $A16D: 00 9D       
    and    ($16)                     ; $A16F: 32 16       
    lda    $037C                     ; $A171: AD 7C 03    
    bne    $A17A                     ; $A174: D0 04       
    jsl    $06BE16                   ; $A176: 22 16 BE 06 
    rts                              ; $A17A: 60          
    ldy    $0F02,X                   ; $A17B: BC 02 0F    
    lda    $A185,Y                   ; $A17E: B9 85 A1    
    jsr    $1F00                     ; $A181: 20 00 1F    
    rts                              ; $A184: 60          
    sta    $EEA1,Y                   ; $A185: 99 A1 EE    
    bcc    $A150                     ; $A188: 90 C6       
    sta    ($F9,S),Y                 ; $A18A: 93 F9       
    brl    $2488                     ; $A18C: 82 F9 82    
    lda    $DBA1                     ; $A18F: AD A1 DB    
    lda    ($F9,X)                   ; $A192: A1 F9       
    brl    $420E                     ; $A194: 82 77 A0    
    lda    $9EA0                     ; $A197: AD A0 9E    
    beq    $A1B5                     ; $A19A: F0 19       
    lda    $1142,X                   ; $A19C: BD 42 11    
    sta    $11D0,X                   ; $A19F: 9D D0 11    
    inc    $12F0,X                   ; $A1A2: FE F0 12    
    lda    #$0A                      ; $A1A5: A9 0A       
    brk    #$22                      ; $A1A7: 00 22       
    bit    $06BE                     ; $A1A9: 2C BE 06    
    rts                              ; $A1AC: 60          
    lda    #$1B                      ; $A1AD: A9 1B       
    brk    #$9D                      ; $A1AF: 00 9D       
    and    ($16)                     ; $A1B1: 32 16       
    stz    $1142,X                   ; $A1B3: 9E 42 11    
    lda    $037C                     ; $A1B6: AD 7C 03    
    beq    $A1C5                     ; $A1B9: F0 0A       
    jsl    $06BF1F                   ; $A1BB: 22 1F BF 06 
    lda    #$1C                      ; $A1BF: A9 1C       
    brk    #$9D                      ; $A1C1: 00 9D       
    and    ($16)                     ; $A1C3: 32 16       
    lda    #$00                      ; $A1C5: A9 00       
    ora    ($22,X)                   ; $A1C7: 01 22       
    sec                              ; $A1C9: 38          
    lda    $B1BD06,X                 ; $A1CA: BF 06 BD B1 
    bpl    $A200                     ; $A1CE: 10 30       
    ora    #$C9                      ; $A1D0: 09 C9       
    bra    $A1D4                     ; $A1D2: 80 00       
    bcc    $A1DA                     ; $A1D4: 90 04       
    jsl    $06BE00                   ; $A1D6: 22 00 BE 06 
    rts                              ; $A1DA: 60          
    lda    #$1D                      ; $A1DB: A9 1D       
    brk    #$9D                      ; $A1DD: 00 9D       
    and    ($16)                     ; $A1DF: 32 16       
    lda    $11D0,X                   ; $A1E1: BD D0 11    
    sta    $1142,X                   ; $A1E4: 9D 42 11    
    lda    $037C                     ; $A1E7: AD 7C 03    
    beq    $A1F0                     ; $A1EA: F0 04       
    jsl    $06BF1F                   ; $A1EC: 22 1F BF 06 
    lda    $1630,X                   ; $A1F0: BD 30 16    
    beq    $A1FC                     ; $A1F3: F0 07       
    lda    #$10                      ; $A1F5: A9 10       
    brk    #$22                      ; $A1F7: 00 22       
    bit    $06BE                     ; $A1F9: 2C BE 06    
    lda    #$10                      ; $A1FC: A9 10       
    brk    #$9D                      ; $A1FE: 00 9D       
    beq    $A21B                     ; $A200: F0 19       
    rts                              ; $A202: 60          
    ldy    $0F02,X                   ; $A203: BC 02 0F    
    lda    $A20D,Y                   ; $A206: B9 0D A2    
    jsr    $1F00                     ; $A209: 20 00 1F    
    rts                              ; $A20C: 60          
    ora    $EEA2,Y                   ; $A20D: 19 A2 EE    
    bcc    $A1D8                     ; $A210: 90 C6       
    sta    ($2F,S),Y                 ; $A212: 93 2F       
    ldx    #$4A                      ; $A214: A2 4A       
    ldx    #$66                      ; $A216: A2 66       
    ldx    #$A9                      ; $A218: A2 A9       
    ora    ($00,X)                   ; $A21A: 01 00       
    sta    $1632,X                   ; $A21C: 9D 32 16    
    lda    $03AC                     ; $A21F: AD AC 03    
    bne    $A22E                     ; $A222: D0 0A       
    stz    $14F0,X                   ; $A224: 9E F0 14    
    lda    #$06                      ; $A227: A9 06       
    brk    #$22                      ; $A229: 00 22       
    bit    $06BE                     ; $A22B: 2C BE 06    
    rts                              ; $A22E: 60          
    lda    #$1A                      ; $A22F: A9 1A       
    brk    #$9D                      ; $A231: 00 9D       
    and    ($16)                     ; $A233: 32 16       
    lda    $03C2                     ; $A235: AD C2 03    
    beq    $A249                     ; $A238: F0 0F       
    jsl    $06BE00                   ; $A23A: 22 00 BE 06 
    lda    #$0A                      ; $A23E: A9 0A       
    brk    #$22                      ; $A240: 00 22       
    eor    $00B8,Y                   ; $A242: 59 B8 00    
    txa                              ; $A245: 8A          
    sta    $11D0,Y                   ; $A246: 99 D0 11    
    rts                              ; $A249: 60          
    lda    #$21                      ; $A24A: A9 21       
    brk    #$9D                      ; $A24C: 00 9D       
    and    ($16)                     ; $A24E: 32 16       
    inc    $1021,X                   ; $A250: FE 21 10    
    lda    $0F92,X                   ; $A253: BD 92 0F    
    cmp    #$10                      ; $A256: C9 10       
    brk    #$90                      ; $A258: 00 90       
    asl    A                         ; $A25A: 0A          
    lda    #$00                      ; $A25B: A9 00       
    ora    ($9D,X)                   ; $A25D: 01 9D       
    bcc    $A276                     ; $A25F: 90 15       
    jsl    $06BE00                   ; $A261: 22 00 BE 06 
    rts                              ; $A265: 60          
    lda    #$21                      ; $A266: A9 21       
    brk    #$9D                      ; $A268: 00 9D       
    and    ($16)                     ; $A26A: 32 16       
    lda    $1590,X                   ; $A26C: BD 90 15    
    clc                              ; $A26F: 18          
    adc    #$10                      ; $A270: 69 10       
    brk    #$C9                      ; $A272: 00 C9       
    brk    #$03                      ; $A274: 00 03       
    bcc    $A27B                     ; $A276: 90 03       
    lda    #$00                      ; $A278: A9 00       
    ora    $9D,S                     ; $A27A: 03 9D       
    bcc    $A293                     ; $A27C: 90 15       
    jsl    $06BF01                   ; $A27E: 22 01 BF 06 
    lda    $1590,X                   ; $A282: BD 90 15    
    lsr    A                         ; $A285: 4A          
    jsl    $06BF38                   ; $A286: 22 38 BF 06 
    lda    #$20                      ; $A28A: A9 20       
    brk    #$22                      ; $A28C: 00 22       
    adc    $06C1                     ; $A28E: 6D C1 06    
    beq    $A297                     ; $A291: F0 04       
    jsl    $06C663                   ; $A293: 22 63 C6 06 
    rts                              ; $A297: 60          
    jsr    $A8B4                     ; $A298: 20 B4 A8    
    ldy    $0F02,X                   ; $A29B: BC 02 0F    
    lda    $A2A5,Y                   ; $A29E: B9 A5 A2    
    jsr    $1F00                     ; $A2A1: 20 00 1F    
    rts                              ; $A2A4: 60          
    lda    $A79EA2                   ; $A2A5: AF A2 9E A7 
    lda    #$A7                      ; $A2A9: A9 A7       
    cmp    $A311A2                   ; $A2AB: CF A2 11 A3 
    lda    #$21                      ; $A2AF: A9 21       
    brk    #$9D                      ; $A2B1: 00 9D       
    and    ($16)                     ; $A2B3: 32 16       
    jsl    $01A7B4                   ; $A2B5: 22 B4 A7 01 
    lda    #$0A                      ; $A2B9: A9 0A       
    brk    #$22                      ; $A2BB: 00 22       
    eor    $00B8,Y                   ; $A2BD: 59 B8 00    
    txa                              ; $A2C0: 8A          
    sta    $11D0,Y                   ; $A2C1: 99 D0 11    
    lda    #$06                      ; $A2C4: A9 06       
    brk    #$9E                      ; $A2C6: 00 9E       
    beq    $A2E3                     ; $A2C8: F0 19       
    jsl    $06BE2C                   ; $A2CA: 22 2C BE 06 
    rts                              ; $A2CE: 60          
    lda    #$21                      ; $A2CF: A9 21       
    brk    #$9D                      ; $A2D1: 00 9D       
    and    ($16)                     ; $A2D3: 32 16       
    stz    $1142,X                   ; $A2D5: 9E 42 11    
    lda    #$80                      ; $A2D8: A9 80       
    sbc    $A87622,X                 ; $A2DA: FF 22 76 A8 
    ora    ($22,X)                   ; $A2DE: 01 22       
    ldy    $A7,X                     ; $A2E0: B4 A7       
    ora    ($BD,X)                   ; $A2E2: 01 BD       
    and    ($10,X)                   ; $A2E4: 21 10       
    sta    $B0                       ; $A2E6: 85 B0       
    lda    $10B1,X                   ; $A2E8: BD B1 10    
    clc                              ; $A2EB: 18          
    adc    #$08                      ; $A2EC: 69 08       
    brk    #$85                      ; $A2EE: 00 85       
    lda    ($22)                     ; $A2F0: B2 22       
    sta    $06C3                     ; $A2F2: 8D C3 06    
    bit    #$87                      ; $A2F5: 89 87       
    brk    #$D0                      ; $A2F7: 00 D0       
    ora    #$9E                      ; $A2F9: 09 9E       
    beq    $A311                     ; $A2FB: F0 14       
    jsl    $06BE00                   ; $A2FD: 22 00 BE 06 
    bra    $A310                     ; $A301: 80 0D       
    lda    #$40                      ; $A303: A9 40       
    brk    #$22                      ; $A305: 00 22       
    lsr    $06C1                     ; $A307: 4E C1 06    
    beq    $A310                     ; $A30A: F0 04       
    jsl    $06C663                   ; $A30C: 22 63 C6 06 
    rts                              ; $A310: 60          
    lda    #$21                      ; $A311: A9 21       
    brk    #$9D                      ; $A313: 00 9D       
    and    ($16)                     ; $A315: 32 16       
    stz    $1142,X                   ; $A317: 9E 42 11    
    lda    $11D2,X                   ; $A31A: BD D2 11    
    bne    $A328                     ; $A31D: D0 09       
    lda    #$00                      ; $A31F: A9 00       
    ora    ($22,X)                   ; $A321: 01 22       
    ror    $A8,X                     ; $A323: 76 A8       
    ora    ($80,X)                   ; $A325: 01 80       
    ora    [$A9]                     ; $A327: 07 A9       
    bra    $A32A                     ; $A329: 80 FF       
    jsl    $01A876                   ; $A32B: 22 76 A8 01 
    lda    $14F0,X                   ; $A32F: BD F0 14    
    bne    $A34C                     ; $A332: D0 18       
    lda    #$02                      ; $A334: A9 02       
    brk    #$9D                      ; $A336: 00 9D       
    beq    $A34E                     ; $A338: F0 14       
    lda    #$80                      ; $A33A: A9 80       
    ora    ($9D,X)                   ; $A33C: 01 9D       
    rti                              ; $A33E: 40          
    ora    $A9,X                     ; $A33F: 15 A9       
    rts                              ; $A341: 60          
    brk    #$9D                      ; $A342: 00 9D       
    sbc    ($14)                     ; $A344: F2 14       
    lda    #$00                      ; $A346: A9 00       
    ora    [$9D]                     ; $A348: 07 9D       
    wdm    #$15                      ; $A34A: 42 15       
    jsl    $06BF51                   ; $A34C: 22 51 BF 06 
    jsl    $01B6DA                   ; $A350: 22 DA B6 01 
    beq    $A35A                     ; $A354: F0 04       
    jsl    $06C663                   ; $A356: 22 63 C6 06 
    rts                              ; $A35A: 60          
    jsr    $A8B4                     ; $A35B: 20 B4 A8    
    ldy    $0F02,X                   ; $A35E: BC 02 0F    
    lda    $A368,Y                   ; $A361: B9 68 A3    
    jsr    $1F00                     ; $A364: 20 00 1F    
    rts                              ; $A367: 60          
    sei                              ; $A368: 78          
    lda    $9E,S                     ; $A369: A3 9E       
    lda    [$A9]                     ; $A36B: A7 A9       
    lda    [$F9]                     ; $A36D: A7 F9       
    brl    $4707                     ; $A36F: 82 95 A3    
    dec    $E6A3                     ; $A372: CE A3 E6    
    lda    $51,S                     ; $A375: A3 51       
    ldy    $A9                       ; $A377: A4 A9       
    and    ($00,X)                   ; $A379: 21 00       
    sta    $1632,X                   ; $A37B: 9D 32 16    
    jsl    $01A7B4                   ; $A37E: 22 B4 A7 01 
    lda    #$0A                      ; $A382: A9 0A       
    brk    #$22                      ; $A384: 00 22       
    eor    $00B8,Y                   ; $A386: 59 B8 00    
    txa                              ; $A389: 8A          
    sta    $11D0,Y                   ; $A38A: 99 D0 11    
    lda    #$0A                      ; $A38D: A9 0A       
    brk    #$22                      ; $A38F: 00 22       
    bit    $06BE                     ; $A391: 2C BE 06    
    rts                              ; $A394: 60          
    stz    $1142,X                   ; $A395: 9E 42 11    
    lda    #$80                      ; $A398: A9 80       
    brk    #$22                      ; $A39A: 00 22       
    ror    $A8,X                     ; $A39C: 76 A8       
    ora    ($BD,X)                   ; $A39E: 01 BD       
    beq    $A3B6                     ; $A3A0: F0 14       
    bne    $A3C0                     ; $A3A2: D0 1C       
    jsl    $06C26A                   ; $A3A4: 22 6A C2 06 
    bne    $A3C9                     ; $A3A8: D0 1F       
    lda    $1412,X                   ; $A3AA: BD 12 14    
    bit    #$00                      ; $A3AD: 89 00       
    bra    $A381                     ; $A3AF: 80 D0       
    php                              ; $A3B1: 08          
    lda    #$0F                      ; $A3B2: A9 0F       
    brk    #$9D                      ; $A3B4: 00 9D       
    and    ($16)                     ; $A3B6: 32 16       
    bra    $A3C0                     ; $A3B8: 80 06       
    lda    #$10                      ; $A3BA: A9 10       
    brk    #$9D                      ; $A3BC: 00 9D       
    and    ($16)                     ; $A3BE: 32 16       
    jsl    $01A805                   ; $A3C0: 22 05 A8 01 
    lda    $14F0,X                   ; $A3C4: BD F0 14    
    bne    $A3CD                     ; $A3C7: D0 04       
    jsl    $06BE00                   ; $A3C9: 22 00 BE 06 
    rts                              ; $A3CD: 60          
    lda    #$E0                      ; $A3CE: A9 E0       
    sbc    $C14E22,X                 ; $A3D0: FF 22 4E C1 
    asl    $D0                       ; $A3D4: 06 D0       
    ora    $0F92BD                   ; $A3D6: 0F BD 92 0F 
    cmp    #$80                      ; $A3DA: C9 80       
    brk    #$90                      ; $A3DC: 00 90       
    ora    [$A9]                     ; $A3DE: 07 A9       
    tsb    $2200                     ; $A3E0: 0C 00 22    
    bit    $06BE                     ; $A3E3: 2C BE 06    
    lda    #$21                      ; $A3E6: A9 21       
    brk    #$9D                      ; $A3E8: 00 9D       
    and    ($16)                     ; $A3EA: 32 16       
    stz    $1142,X                   ; $A3EC: 9E 42 11    
    lda    #$C0                      ; $A3EF: A9 C0       
    brk    #$22                      ; $A3F1: 00 22       
    ror    $A8,X                     ; $A3F3: 76 A8       
    ora    ($22,X)                   ; $A3F5: 01 22       
    ldy    $A7,X                     ; $A3F7: B4 A7       
    ora    ($BD,X)                   ; $A3F9: 01 BD       
    and    ($10,X)                   ; $A3FB: 21 10       
    clc                              ; $A3FD: 18          
    adc    #$20                      ; $A3FE: 69 20       
    brk    #$85                      ; $A400: 00 85       
    bcs    $A3C1                     ; $A402: B0 BD       
    lda    ($10),Y                   ; $A404: B1 10       
    clc                              ; $A406: 18          
    adc    #$16                      ; $A407: 69 16       
    brk    #$85                      ; $A409: 00 85       
    lda    ($22)                     ; $A40B: B2 22       
    sta    $06C3                     ; $A40D: 8D C3 06    
    bit    #$87                      ; $A410: 89 87       
    brk    #$D0                      ; $A412: 00 D0       
    ora    #$9E                      ; $A414: 09 9E       
    beq    $A42C                     ; $A416: F0 14       
    jsl    $06BE00                   ; $A418: 22 00 BE 06 
    bra    $A450                     ; $A41C: 80 32       
    lda    $0F02,X                   ; $A41E: BD 02 0F    
    cmp    #$0C                      ; $A421: C9 0C       
    brk    #$D0                      ; $A423: 00 D0       
    ora    $58AD,X                   ; $A425: 1D AD 58    
    asl    $18D0,X                   ; $A428: 1E D0 18    
    lda    $1260,X                   ; $A42B: BD 60 12    
    beq    $A443                     ; $A42E: F0 13       
    jsl    $06C2F4                   ; $A430: 22 F4 C2 06 
    bne    $A443                     ; $A434: D0 0D       
    lda    $E0                       ; $A436: A5 E0       
    bmi    $A443                     ; $A438: 30 09       
    lda    #$08                      ; $A43A: A9 08       
    brk    #$22                      ; $A43C: 00 22       
    bit    $06BE                     ; $A43E: 2C BE 06    
    bra    $A450                     ; $A441: 80 0D       
    lda    #$20                      ; $A443: A9 20       
    brk    #$22                      ; $A445: 00 22       
    adc    $06C1                     ; $A447: 6D C1 06    
    beq    $A450                     ; $A44A: F0 04       
    jsl    $06C663                   ; $A44C: 22 63 C6 06 
    rts                              ; $A450: 60          
    lda    #$0E                      ; $A451: A9 0E       
    brk    #$9D                      ; $A453: 00 9D       
    and    ($16)                     ; $A455: 32 16       
    stz    $1142,X                   ; $A457: 9E 42 11    
    lda    $11D2,X                   ; $A45A: BD D2 11    
    bne    $A468                     ; $A45D: D0 09       
    lda    #$00                      ; $A45F: A9 00       
    ora    ($22,X)                   ; $A461: 01 22       
    ror    $A8,X                     ; $A463: 76 A8       
    ora    ($80,X)                   ; $A465: 01 80       
    ora    [$A9]                     ; $A467: 07 A9       
    bra    $A46A                     ; $A469: 80 FF       
    jsl    $01A876                   ; $A46B: 22 76 A8 01 
    jsl    $01A7BB                   ; $A46F: 22 BB A7 01 
    lda    $14F0,X                   ; $A473: BD F0 14    
    bne    $A47C                     ; $A476: D0 04       
    jsl    $06BE16                   ; $A478: 22 16 BE 06 
    rts                              ; $A47C: 60          
    ldy    $0F02,X                   ; $A47D: BC 02 0F    
    lda    $A487,Y                   ; $A480: B9 87 A4    
    jsr    $1F00                     ; $A483: 20 00 1F    
    rts                              ; $A486: 60          
    cpy    $93A4                     ; $A487: CC A4 93    
    ldy    $C8                       ; $A48A: A4 C8       
    ldy    $06                       ; $A48C: A4 06       
    lda    $6F                       ; $A48E: A5 6F       
    lda    $C7                       ; $A490: A5 C7       
    lda    $A9                       ; $A492: A5 A9       
    and    $00,S                     ; $A494: 23 00       
    sta    $1632,X                   ; $A496: 9D 32 16    
    lda    $0F92,X                   ; $A499: BD 92 0F    
    cmp    #$04                      ; $A49C: C9 04       
    brk    #$B0                      ; $A49E: 00 B0       
    ora    [$A9]                     ; $A4A0: 07 A9       
    brk    #$04                      ; $A4A2: 00 04       
    jsl    $06BF10                   ; $A4A4: 22 10 BF 06 
    lda    $037E                     ; $A4A8: AD 7E 03    
    jsl    $06BF1F                   ; $A4AB: 22 1F BF 06 
    lda    $14F0,X                   ; $A4AF: BD F0 14    
    bne    $A4C0                     ; $A4B2: D0 0C       
    jsl    $01A7B4                   ; $A4B4: 22 B4 A7 01 
    lda    $0F92,X                   ; $A4B8: BD 92 0F    
    cmp    #$0A                      ; $A4BB: C9 0A       
    brk    #$90                      ; $A4BD: 00 90       
    ora    [$BD]                     ; $A4BF: 07 BD       
    beq    $A4DC                     ; $A4C1: F0 19       
    jsl    $06BE2C                   ; $A4C3: 22 2C BE 06 
    rts                              ; $A4C7: 60          
    jsr    $93C6                     ; $A4C8: 20 C6 93    
    rts                              ; $A4CB: 60          
    lda    #$22                      ; $A4CC: A9 22       
    brk    #$9D                      ; $A4CE: 00 9D       
    and    ($16)                     ; $A4D0: 32 16       
    jsl    $01A7B4                   ; $A4D2: 22 B4 A7 01 
    lda    $1021,X                   ; $A4D6: BD 21 10    
    sta    $B0                       ; $A4D9: 85 B0       
    lda    $10B1,X                   ; $A4DB: BD B1 10    
    sta    $B2                       ; $A4DE: 85 B2       
    lda    #$68                      ; $A4E0: A9 68       
    brk    #$22                      ; $A4E2: 00 22       
    ldx    $C4,Y                     ; $A4E4: B6 C4       
    asl    $98                       ; $A4E6: 06 98       
    sta    $11D2,X                   ; $A4E8: 9D D2 11    
    txa                              ; $A4EB: 8A          
    sta    $11D2,Y                   ; $A4EC: 99 D2 11    
    lda    $1142,X                   ; $A4EF: BD 42 11    
    sta    $1142,Y                   ; $A4F2: 99 42 11    
    stz    $11D0,X                   ; $A4F5: 9E D0 11    
    lda    #$06                      ; $A4F8: A9 06       
    brk    #$22                      ; $A4FA: 00 22       
    bit    $06BE                     ; $A4FC: 2C BE 06    
    lda    $0F02,X                   ; $A4FF: BD 02 0F    
    sta    $19F0,X                   ; $A502: 9D F0 19    
    rts                              ; $A505: 60          
    lda    #$22                      ; $A506: A9 22       
    brk    #$9D                      ; $A508: 00 9D       
    and    ($16)                     ; $A50A: 32 16       
    lda    #$C0                      ; $A50C: A9 C0       
    brk    #$22                      ; $A50E: 00 22       
    ror    $A8,X                     ; $A510: 76 A8       
    ora    ($9E,X)                   ; $A512: 01 9E       
    wdm    #$11                      ; $A514: 42 11       
    jsl    $01A7B4                   ; $A516: 22 B4 A7 01 
    lda    $1021,X                   ; $A51A: BD 21 10    
    clc                              ; $A51D: 18          
    adc    #$20                      ; $A51E: 69 20       
    brk    #$85                      ; $A520: 00 85       
    bcs    $A4E1                     ; $A522: B0 BD       
    lda    ($10),Y                   ; $A524: B1 10       
    clc                              ; $A526: 18          
    adc    #$18                      ; $A527: 69 18       
    brk    #$85                      ; $A529: 00 85       
    lda    ($22)                     ; $A52B: B2 22       
    sta    $06C3                     ; $A52D: 8D C3 06    
    bit    #$87                      ; $A530: 89 87       
    brk    #$D0                      ; $A532: 00 D0       
    tsb    $F09E                     ; $A534: 0C 9E F0    
    trb    $A9                       ; $A537: 14 A9       
    asl    A                         ; $A539: 0A          
    brk    #$22                      ; $A53A: 00 22       
    bit    $06BE                     ; $A53C: 2C BE 06    
    bra    $A565                     ; $A53F: 80 24       
    lda    $11D0,X                   ; $A541: BD D0 11    
    bne    $A558                     ; $A544: D0 12       
    lda    #$B0                      ; $A546: A9 B0       
    sbc    $C16D22,X                 ; $A548: FF 22 6D C1 
    asl    $F0                       ; $A54C: 06 F0       
    asl    $A9,X                     ; $A54E: 16 A9       
    php                              ; $A550: 08          
    brk    #$22                      ; $A551: 00 22       
    bit    $06BE                     ; $A553: 2C BE 06    
    bra    $A565                     ; $A556: 80 0D       
    lda    #$20                      ; $A558: A9 20       
    brk    #$22                      ; $A55A: 00 22       
    adc    $06C1                     ; $A55C: 6D C1 06    
    beq    $A565                     ; $A55F: F0 04       
    jsl    $06C663                   ; $A561: 22 63 C6 06 
    lda    #$06                      ; $A565: A9 06       
    brk    #$9D                      ; $A567: 00 9D       
    beq    $A584                     ; $A569: F0 19       
    sta    $1262,X                   ; $A56B: 9D 62 12    
    rts                              ; $A56E: 60          
    lda    #$22                      ; $A56F: A9 22       
    brk    #$9D                      ; $A571: 00 9D       
    and    ($16)                     ; $A573: 32 16       
    lda    #$40                      ; $A575: A9 40       
    sbc    $A87622,X                 ; $A577: FF 22 76 A8 
    ora    ($9E,X)                   ; $A57B: 01 9E       
    wdm    #$11                      ; $A57D: 42 11       
    jsl    $01A7B4                   ; $A57F: 22 B4 A7 01 
    lda    $1021,X                   ; $A583: BD 21 10    
    clc                              ; $A586: 18          
    adc    #$20                      ; $A587: 69 20       
    brk    #$85                      ; $A589: 00 85       
    bcs    $A54A                     ; $A58B: B0 BD       
    lda    ($10),Y                   ; $A58D: B1 10       
    clc                              ; $A58F: 18          
    adc    #$18                      ; $A590: 69 18       
    brk    #$85                      ; $A592: 00 85       
    lda    ($22)                     ; $A594: B2 22       
    sta    $06C3                     ; $A596: 8D C3 06    
    bit    #$87                      ; $A599: 89 87       
    brk    #$D0                      ; $A59B: 00 D0       
    tsb    $F09E                     ; $A59D: 0C 9E F0    
    trb    $A9                       ; $A5A0: 14 A9       
    asl    A                         ; $A5A2: 0A          
    brk    #$22                      ; $A5A3: 00 22       
    bit    $06BE                     ; $A5A5: 2C BE 06    
    bra    $A5BD                     ; $A5A8: 80 13       
    lda    #$50                      ; $A5AA: A9 50       
    sbc    $C16D22,X                 ; $A5AC: FF 22 6D C1 
    asl    $D0                       ; $A5B0: 06 D0       
    asl    A                         ; $A5B2: 0A          
    lda    #$06                      ; $A5B3: A9 06       
    brk    #$22                      ; $A5B5: 00 22       
    bit    $06BE                     ; $A5B7: 2C BE 06    
    inc    $11D0,X                   ; $A5BA: FE D0 11    
    lda    #$08                      ; $A5BD: A9 08       
    brk    #$9D                      ; $A5BF: 00 9D       
    beq    $A5DC                     ; $A5C1: F0 19       
    sta    $1262,X                   ; $A5C3: 9D 62 12    
    rts                              ; $A5C6: 60          
    lda    #$22                      ; $A5C7: A9 22       
    brk    #$9D                      ; $A5C9: 00 9D       
    and    ($16)                     ; $A5CB: 32 16       
    stz    $1142,X                   ; $A5CD: 9E 42 11    
    lda    #$20                      ; $A5D0: A9 20       
    ora    ($22,X)                   ; $A5D2: 01 22       
    ror    $A8,X                     ; $A5D4: 76 A8       
    ora    ($22,X)                   ; $A5D6: 01 22       
    tyx                              ; $A5D8: BB          
    lda    [$01]                     ; $A5D9: A7 01       
    lda    $14F0,X                   ; $A5DB: BD F0 14    
    bne    $A5E7                     ; $A5DE: D0 07       
    lda    $1262,X                   ; $A5E0: BD 62 12    
    jsl    $06BE2C                   ; $A5E3: 22 2C BE 06 
    lda    $0F02,X                   ; $A5E7: BD 02 0F    
    sta    $19F0,X                   ; $A5EA: 9D F0 19    
    rts                              ; $A5ED: 60          
    ldy    $0F02,X                   ; $A5EE: BC 02 0F    
    lda    $A5F8,Y                   ; $A5F1: B9 F8 A5    
    jsr    $1F00                     ; $A5F4: 20 00 1F    
    rts                              ; $A5F7: 60          
    inc    $2FA5,X                   ; $A5F8: FE A5 2F    
    ldx    $2F                       ; $A5FB: A6 2F       
    ldx    $A9                       ; $A5FD: A6 A9       
    and    ($00,X)                   ; $A5FF: 21 00       
    sta    $1632,X                   ; $A601: 9D 32 16    
    ldy    $11D2,X                   ; $A604: BC D2 11    
    lda    $0F00,Y                   ; $A607: B9 00 0F    
    beq    $A622                     ; $A60A: F0 16       
    lda    $0F02,Y                   ; $A60C: B9 02 0F    
    cmp    #$04                      ; $A60F: C9 04       
    brk    #$F0                      ; $A611: 00 F0       
    ora    ($B9,S),Y                 ; $A613: 13 B9       
    and    ($10,X)                   ; $A615: 21 10       
    sta    $1021,X                   ; $A617: 9D 21 10    
    lda    $10B1,Y                   ; $A61A: B9 B1 10    
    sta    $10B1,X                   ; $A61D: 9D B1 10    
    bra    $A62E                     ; $A620: 80 0C       
    stz    $0F00,X                   ; $A622: 9E 00 0F    
    bra    $A62E                     ; $A625: 80 07       
    lda    #$02                      ; $A627: A9 02       
    brk    #$22                      ; $A629: 00 22       
    bit    $06BE                     ; $A62B: 2C BE 06    
    rts                              ; $A62E: 60          
    lda    #$21                      ; $A62F: A9 21       
    brk    #$9D                      ; $A631: 00 9D       
    and    ($16)                     ; $A633: 32 16       
    lda    #$00                      ; $A635: A9 00       
    brk    #$22                      ; $A637: 00 22       
    tya                              ; $A639: 98          
    tay                              ; $A63A: A8          
    ora    ($A9,X)                   ; $A63B: 01 A9       
    asl    A                         ; $A63D: 0A          
    brk    #$22                      ; $A63E: 00 22       
    ora    ($FE)                     ; $A640: 12 FE       
    ora    ($F0,X)                   ; $A642: 01 F0       
    ora    $9E,S                     ; $A644: 03 9E       
    brk    #$0F                      ; $A646: 00 0F       
    rts                              ; $A648: 60          
    ldy    $0F02,X                   ; $A649: BC 02 0F    
    lda    $A668,Y                   ; $A64C: B9 68 A6    
    jsr    $1F00                     ; $A64F: 20 00 1F    
    lda    #$00                      ; $A652: A9 00       
    brk    #$22                      ; $A654: 00 22       
    tya                              ; $A656: 98          
    tay                              ; $A657: A8          
    ora    ($BD,X)                   ; $A658: 01 BD       
    and    ($16)                     ; $A65A: 32 16       
    cmp    #$0B                      ; $A65C: C9 0B       
    brk    #$D0                      ; $A65E: 00 D0       
    asl    $A9                       ; $A660: 06 A9       
    and    ($00,X)                   ; $A662: 21 00       
    sta    $1632,X                   ; $A664: 9D 32 16    
    rts                              ; $A667: 60          
    lda    [$A6],Y                   ; $A668: B7 A6       
    inc    $C690                     ; $A66A: EE 90 C6    
    sta    ($F9,S),Y                 ; $A66D: 93 F9       
    brl    $296B                     ; $A66F: 82 F9 82    
    sta    [$98],Y                   ; $A672: 97 98       
    dec    $A6                       ; $A674: C6 A6       
    cld                              ; $A676: D8          
    tya                              ; $A677: 98          
    asl    $A7                       ; $A678: 06 A7       
    ora    $A7,X                     ; $A67A: 15 A7       
    ora    $A7,X                     ; $A67C: 15 A7       
    bvs    $A627                     ; $A67E: 70 A7       
    ldy    $0F02,X                   ; $A680: BC 02 0F    
    lda    $A69F,Y                   ; $A683: B9 9F A6    
    jsr    $1F00                     ; $A686: 20 00 1F    
    lda    $037E                     ; $A689: AD 7E 03    
    jsl    $06BF1F                   ; $A68C: 22 1F BF 06 
    lda    $1632,X                   ; $A690: BD 32 16    
    cmp    #$0B                      ; $A693: C9 0B       
    brk    #$D0                      ; $A695: 00 D0       
    asl    $A9                       ; $A697: 06 A9       
    and    ($00,X)                   ; $A699: 21 00       
    sta    $1632,X                   ; $A69B: 9D 32 16    
    rts                              ; $A69E: 60          
    lda    [$A6],Y                   ; $A69F: B7 A6       
    inc    $C690                     ; $A6A1: EE 90 C6    
    sta    ($F9,S),Y                 ; $A6A4: 93 F9       
    brl    $29A2                     ; $A6A6: 82 F9 82    
    sta    [$98],Y                   ; $A6A9: 97 98       
    dec    $A6                       ; $A6AB: C6 A6       
    cld                              ; $A6AD: D8          
    tya                              ; $A6AE: 98          
    asl    $A7                       ; $A6AF: 06 A7       
    ora    $A7,X                     ; $A6B1: 15 A7       
    ldy    $99                       ; $A6B3: A4 99       
    bvs    $A65E                     ; $A6B5: 70 A7       
    lda    #$0A                      ; $A6B7: A9 0A       
    brk    #$22                      ; $A6B9: 00 22       
    eor    $00B8,Y                   ; $A6BB: 59 B8 00    
    txa                              ; $A6BE: 8A          
    sta    $11D0,Y                   ; $A6BF: 99 D0 11    
    jsr    $9804                     ; $A6C2: 20 04 98    
    rts                              ; $A6C5: 60          
    lda    #$0B                      ; $A6C6: A9 0B       
    brk    #$9D                      ; $A6C8: 00 9D       
    and    ($16)                     ; $A6CA: 32 16       
    lda    #$0C                      ; $A6CC: A9 0C       
    brk    #$9D                      ; $A6CE: 00 9D       
    beq    $A6EB                     ; $A6D0: F0 19       
    lda    $11D0,X                   ; $A6D2: BD D0 11    
    jsl    $06BF01                   ; $A6D5: 22 01 BF 06 
    jsl    $06CC6E                   ; $A6D9: 22 6E CC 06 
    lda    $BC                       ; $A6DD: A5 BC       
    bit    #$00                      ; $A6DF: 89 00       
    ora    [$D0]                     ; $A6E1: 07 D0       
    ora    $89                       ; $A6E3: 05 89       
    bra    $A6E7                     ; $A6E5: 80 00       
    bne    $A6F5                     ; $A6E7: D0 0C       
    stz    $14F0,X                   ; $A6E9: 9E F0 14    
    lda    #$16                      ; $A6EC: A9 16       
    brk    #$22                      ; $A6EE: 00 22       
    bit    $06BE                     ; $A6F0: 2C BE 06    
    bra    $A705                     ; $A6F3: 80 10       
    lda    #$E0                      ; $A6F5: A9 E0       
    sbc    $C14E22,X                 ; $A6F7: FF 22 4E C1 
    asl    $D0                       ; $A6FB: 06 D0       
    ora    [$BD]                     ; $A6FD: 07 BD       
    cmp    ($11)                     ; $A6FF: D2 11       
    jsl    $06BE2C                   ; $A701: 22 2C BE 06 
    rts                              ; $A705: 60          
    lda    $0F92,X                   ; $A706: BD 92 0F    
    cmp    #$40                      ; $A709: C9 40       
    brk    #$90                      ; $A70B: 00 90       
    ora    [$A9]                     ; $A70D: 07 A9       
    ora    ($00)                     ; $A70F: 12 00       
    jsl    $06BE2C                   ; $A711: 22 2C BE 06 
    lda    #$12                      ; $A715: A9 12       
    brk    #$9D                      ; $A717: 00 9D       
    beq    $A734                     ; $A719: F0 19       
    lda    #$21                      ; $A71B: A9 21       
    brk    #$9D                      ; $A71D: 00 9D       
    and    ($16)                     ; $A71F: 32 16       
    jsl    $06CC6E                   ; $A721: 22 6E CC 06 
    lda    $BC                       ; $A725: A5 BC       
    bit    #$00                      ; $A727: 89 00       
    ora    [$D0]                     ; $A729: 07 D0       
    ora    $89                       ; $A72B: 05 89       
    bra    $A72F                     ; $A72D: 80 00       
    bne    $A73D                     ; $A72F: D0 0C       
    stz    $14F0,X                   ; $A731: 9E F0 14    
    lda    #$16                      ; $A734: A9 16       
    brk    #$22                      ; $A736: 00 22       
    bit    $06BE                     ; $A738: 2C BE 06    
    bra    $A76F                     ; $A73B: 80 32       
    lda    $0F02,X                   ; $A73D: BD 02 0F    
    cmp    #$12                      ; $A740: C9 12       
    brk    #$D0                      ; $A742: 00 D0       
    asl    $22,X                     ; $A744: 16 22       
    ror    A                         ; $A746: 6A          
    rep    #$06                      ; $A747: C2 06        ; M=8, X=8
    beq    $A75B                     ; $A749: F0 10       
    bmi    $A75B                     ; $A74B: 30 0E       
    cmp    #$38                      ; $A74D: C9 38       
    brk    #$B0                      ; $A74F: 00 B0       
    ora    #$A9                      ; $A751: 09 A9       
    trb    $00                       ; $A753: 14 00       
    jsl    $06BE2C                   ; $A755: 22 2C BE 06 
    bra    $A76F                     ; $A759: 80 14       
    lda    #$00                      ; $A75B: A9 00       
    ora    ($22,X)                   ; $A75D: 01 22       
    ora    ($BF,X)                   ; $A75F: 01 BF       
    asl    $A9                       ; $A761: 06 A9       
    jsr    $2200                     ; $A763: 20 00 22    
    adc    $06C1                     ; $A766: 6D C1 06    
    beq    $A76F                     ; $A769: F0 04       
    jsl    $06C663                   ; $A76B: 22 63 C6 06 
    rts                              ; $A76F: 60          
    lda    #$0E                      ; $A770: A9 0E       
    brk    #$9D                      ; $A772: 00 9D       
    and    ($16)                     ; $A774: 32 16       
    lda    $1142,X                   ; $A776: BD 42 11    
    bne    $A784                     ; $A779: D0 09       
    lda    #$00                      ; $A77B: A9 00       
    ora    ($22,X)                   ; $A77D: 01 22       
    ora    $8006BF,X                 ; $A77F: 1F BF 06 80 
    ora    #$A9                      ; $A783: 09 A9       
    bra    $A787                     ; $A785: 80 00       
    jsl    $06BF1F                   ; $A787: 22 1F BF 06 
    bra    $A78D                     ; $A78B: 80 00       
    jsl    $06BF51                   ; $A78D: 22 51 BF 06 
    lda    $14F0,X                   ; $A791: BD F0 14    
    bne    $A79D                     ; $A794: D0 07       
    lda    $19F0,X                   ; $A796: BD F0 19    
    jsl    $06BE2C                   ; $A799: 22 2C BE 06 
    rts                              ; $A79D: 60          
    jsr    $90EE                     ; $A79E: 20 EE 90    
    lda    #$00                      ; $A7A1: A9 00       
    brk    #$22                      ; $A7A3: 00 22       
    tya                              ; $A7A5: 98          
    tay                              ; $A7A6: A8          
    ora    ($60,X)                   ; $A7A7: 01 60       
    jsr    $93C6                     ; $A7A9: 20 C6 93    
    lda    #$00                      ; $A7AC: A9 00       
    brk    #$22                      ; $A7AE: 00 22       
    tya                              ; $A7B0: 98          
    tay                              ; $A7B1: A8          
    ora    ($60,X)                   ; $A7B2: 01 60       
    jsr    $A858                     ; $A7B4: 20 58 A8    
    sta    $10B1,X                   ; $A7B7: 9D B1 10    
    rtl                              ; $A7BA: 6B          
    lda    $1C52                     ; $A7BB: AD 52 1C    
    ora    $1C56                     ; $A7BE: 0D 56 1C    
    bne    $A804                     ; $A7C1: D0 41       
    lda    $14F0,X                   ; $A7C3: BD F0 14    
    bne    $A7E0                     ; $A7C6: D0 18       
    lda    #$02                      ; $A7C8: A9 02       
    brk    #$9D                      ; $A7CA: 00 9D       
    beq    $A7E2                     ; $A7CC: F0 14       
    lda    #$80                      ; $A7CE: A9 80       
    xce                              ; $A7D0: FB          
    sta    $1540,X                   ; $A7D1: 9D 40 15    
    lda    #$00                      ; $A7D4: A9 00       
    ora    [$9D]                     ; $A7D6: 07 9D       
    wdm    #$15                      ; $A7D8: 42 15       
    lda    #$38                      ; $A7DA: A9 38       
    brk    #$9D                      ; $A7DC: 00 9D       
    sbc    ($14)                     ; $A7DE: F2 14       
    lda    $1540,X                   ; $A7E0: BD 40 15    
    clc                              ; $A7E3: 18          
    adc    $14F2,X                   ; $A7E4: 7D F2 14    
    cmp    $1542,X                   ; $A7E7: DD 42 15    
    bmi    $A7EF                     ; $A7EA: 30 03       
    lda    $1542,X                   ; $A7EC: BD 42 15    
    sta    $1540,X                   ; $A7EF: 9D 40 15    
    jsl    $06BF38                   ; $A7F2: 22 38 BF 06 
    jsr    $A858                     ; $A7F6: 20 58 A8    
    cmp    $10B1,X                   ; $A7F9: DD B1 10    
    bcs    $A804                     ; $A7FC: B0 06       
    sta    $10B1,X                   ; $A7FE: 9D B1 10    
    stz    $14F0,X                   ; $A801: 9E F0 14    
    rtl                              ; $A804: 6B          
    lda    $1C52                     ; $A805: AD 52 1C    
    ora    $1C56                     ; $A808: 0D 56 1C    
    bne    $A857                     ; $A80B: D0 4A       
    lda    $14F0,X                   ; $A80D: BD F0 14    
    bne    $A83A                     ; $A810: D0 28       
    lda    #$02                      ; $A812: A9 02       
    brk    #$9D                      ; $A814: 00 9D       
    beq    $A82C                     ; $A816: F0 14       
    lda    #$00                      ; $A818: A9 00       
    ora    [$9D]                     ; $A81A: 07 9D       
    wdm    #$15                      ; $A81C: 42 15       
    lda    #$48                      ; $A81E: A9 48       
    brk    #$9D                      ; $A820: 00 9D       
    sbc    ($14)                     ; $A822: F2 14       
    lda    $1412,X                   ; $A824: BD 12 14    
    cmp    #$00                      ; $A827: C9 00       
    bra    $A81B                     ; $A829: 80 F0       
    php                              ; $A82B: 08          
    lda    $03BA                     ; $A82C: AD BA 03    
    sta    $1540,X                   ; $A82F: 9D 40 15    
    bra    $A83A                     ; $A832: 80 06       
    lda    $03B8                     ; $A834: AD B8 03    
    sta    $1540,X                   ; $A837: 9D 40 15    
    lda    $1540,X                   ; $A83A: BD 40 15    
    sta    $FE                       ; $A83D: 85 FE       
    jsl    $01A7BB                   ; $A83F: 22 BB A7 01 
    lda    $1540,X                   ; $A843: BD 40 15    
    eor    $FE                       ; $A846: 45 FE       
    bpl    $A857                     ; $A848: 10 0D       
    lda    $1412,X                   ; $A84A: BD 12 14    
    eor    #$00                      ; $A84D: 49 00       
    cpy    #$9D                      ; $A84F: C0 9D       
    ora    ($14)                     ; $A851: 12 14       
    jsl    $06BEDE                   ; $A853: 22 DE BE 06 
    rtl                              ; $A857: 6B          
    lda    $1412,X                   ; $A858: BD 12 14    
    bit    #$00                      ; $A85B: 89 00       
    bra    $A84F                     ; $A85D: 80 F0       
    ora    $A9                       ; $A85F: 05 A9       
    bcs    $A863                     ; $A861: B0 00       
    bra    $A868                     ; $A863: 80 03       
    lda    #$90                      ; $A865: A9 90       
    brk    #$85                      ; $A867: 00 85       
    cpx    #$BD                      ; $A869: E0 BD       
    and    ($10,X)                   ; $A86B: 21 10       
    sec                              ; $A86D: 38          
    sbc    #$AC                      ; $A86E: E9 AC       
    cop    #$4A                      ; $A870: 02 4A       
    clc                              ; $A872: 18          
    adc    $E0                       ; $A873: 65 E0       
    rts                              ; $A875: 60          
    sta    $E0                       ; $A876: 85 E0       
    lda    $1C52                     ; $A878: AD 52 1C    
    ora    $1C56                     ; $A87B: 0D 56 1C    
    bne    $A88A                     ; $A87E: D0 0A       
    lda    $E0                       ; $A880: A5 E0       
    clc                              ; $A882: 18          
    adc    $037E                     ; $A883: 6D 7E 03    
    jsl    $06BF1F                   ; $A886: 22 1F BF 06 
    rtl                              ; $A88A: 6B          
    clc                              ; $A88B: 18          
    adc    $037E                     ; $A88C: 6D 7E 03    
    clc                              ; $A88F: 18          
    adc    $037C                     ; $A890: 6D 7C 03    
    jsl    $06BF1F                   ; $A893: 22 1F BF 06 
    rtl                              ; $A897: 6B          
    clc                              ; $A898: 18          
    adc    $037E                     ; $A899: 6D 7E 03    
    clc                              ; $A89C: 18          
    adc    $037C                     ; $A89D: 6D 7C 03    
    pha                              ; $A8A0: 48          
    jsl    $06BF1F                   ; $A8A1: 22 1F BF 06 
    pla                              ; $A8A5: 68          
    lda    $03E2                     ; $A8A6: AD E2 03    
    cmp    #$19                      ; $A8A9: C9 19       
    brk    #$F0                      ; $A8AB: 00 F0       
    ora    ($6B,X)                   ; $A8AD: 01 6B       
    jsl    $0394E8                   ; $A8AF: 22 E8 94 03 
    rtl                              ; $A8B3: 6B          
    lda    $11D2,X                   ; $A8B4: BD D2 11    
    beq    $A8E6                     ; $A8B7: F0 2D       
    lda    $0F02,X                   ; $A8B9: BD 02 0F    
    cmp    #$06                      ; $A8BC: C9 06       
    brk    #$90                      ; $A8BE: 00 90       
    and    $BD                       ; $A8C0: 25 BD       
    and    ($10,X)                   ; $A8C2: 21 10       
    cmp    #$68                      ; $A8C4: C9 68       
    bit    $1D90,X                   ; $A8C6: 3C 90 1D    
    cmp    #$C0                      ; $A8C9: C9 C0       
    and    $0590,X                   ; $A8CB: 3D 90 05    
    cmp    #$68                      ; $A8CE: C9 68       
    mvp    $13, $90                  ; $A8D0: 44 90 13    
    lda    #$01                      ; $A8D3: A9 01       
    brk    #$9D                      ; $A8D5: 00 9D       
    bpl    $A8F1                     ; $A8D7: 10 18       
    lda    #$04                      ; $A8D9: A9 04       
    brk    #$22                      ; $A8DB: 00 22       
    bit    $06BE                     ; $A8DD: 2C BE 06    
    lda    #$FF                      ; $A8E0: A9 FF       
    brk    #$9D                      ; $A8E2: 00 9D       
    brl    $0902                     ; $A8E4: 82 1B 60    
    ldy    $0F02,X                   ; $A8E7: BC 02 0F    
    lda    $A8F1,Y                   ; $A8EA: B9 F1 A8    
    jsr    $1F00                     ; $A8ED: 20 00 1F    
    rts                              ; $A8F0: 60          
    and    [$A9]                     ; $A8F1: 27 A9       
    inc    $C690                     ; $A8F3: EE 90 C6    
    sta    ($3A,S),Y                 ; $A8F6: 93 3A       
    lda    #$F9                      ; $A8F8: A9 F9       
    brl    $2BF6                     ; $A8FA: 82 F9 82    
    sbc    $D882,Y                   ; $A8FD: F9 82 D8    
    tya                              ; $A900: 98          
    sec                              ; $A901: 38          
    sta    $9947,Y                   ; $A902: 99 47 99    
    ldy    $99                       ; $A905: A4 99       
    ldy    $0F02,X                   ; $A907: BC 02 0F    
    lda    $A911,Y                   ; $A90A: B9 11 A9    
    jsr    $1F00                     ; $A90D: 20 00 1F    
    rts                              ; $A910: 60          
    and    [$A9]                     ; $A911: 27 A9       
    inc    $C690                     ; $A913: EE 90 C6    
    sta    ($3A,S),Y                 ; $A916: 93 3A       
    lda    #$56                      ; $A918: A9 56       
    tya                              ; $A91A: 98          
    sta    [$98],Y                   ; $A91B: 97 98       
    ldy    $98,X                     ; $A91D: B4 98       
    sbc    $E382,Y                   ; $A91F: F9 82 E3    
    stz    $9CF1                     ; $A922: 9C F1 9C    
    ldy    $99                       ; $A925: A4 99       
    lda    #$29                      ; $A927: A9 29       
    brk    #$9D                      ; $A929: 00 9D       
    and    ($16)                     ; $A92B: 32 16       
    lda    $1630,X                   ; $A92D: BD 30 16    
    beq    $A939                     ; $A930: F0 07       
    lda    #$06                      ; $A932: A9 06       
    brk    #$22                      ; $A934: 00 22       
    bit    $06BE                     ; $A936: 2C BE 06    
    rts                              ; $A939: 60          
    lda    #$11                      ; $A93A: A9 11       
    brk    #$9D                      ; $A93C: 00 9D       
    and    ($16)                     ; $A93E: 32 16       
    lda    $11D2,X                   ; $A940: BD D2 11    
    sta    $10B1,X                   ; $A943: 9D B1 10    
    lda    $0F92,X                   ; $A946: BD 92 0F    
    cmp    #$10                      ; $A949: C9 10       
    brk    #$90                      ; $A94B: 00 90       
    ora    ($A9,S),Y                 ; $A94D: 13 A9       
    brk    #$00                      ; $A94F: 00 00       
    sta    $11D2,X                   ; $A951: 9D D2 11    
    lda    #$02                      ; $A954: A9 02       
    brk    #$9D                      ; $A956: 00 9D       
    rts                              ; $A958: 60          
    ora    ($A9)                     ; $A959: 12 A9       
    bpl    $A95D                     ; $A95B: 10 00       
    jsl    $06BE2C                   ; $A95D: 22 2C BE 06 
    rts                              ; $A961: 60          
    ldy    $0F02,X                   ; $A962: BC 02 0F    
    lda    $A976,Y                   ; $A965: B9 76 A9    
    jsr    $1F00                     ; $A968: 20 00 1F    
    jsl    $01B6DA                   ; $A96B: 22 DA B6 01 
    beq    $A975                     ; $A96F: F0 04       
    jsl    $06C663                   ; $A971: 22 63 C6 06 
    rts                              ; $A975: 60          
    tsb    $98                       ; $A976: 04 98       
    inc    $C690                     ; $A978: EE 90 C6    
    sta    ($F9,S),Y                 ; $A97B: 93 F9       
    brl    $41D6                     ; $A97D: 82 56 98    
    sta    [$98],Y                   ; $A980: 97 98       
    ldy    $98,X                     ; $A982: B4 98       
    cld                              ; $A984: D8          
    tya                              ; $A985: 98          
    bcc    $A931                     ; $A986: 90 A9       
    sta    $AA40A9,X                 ; $A988: 9F A9 40 AA 
    sta    ($AA,X)                   ; $A98C: 81 AA       
    cmp    [$AA]                     ; $A98E: C7 AA       
    lda    $0F92,X                   ; $A990: BD 92 0F    
    cmp    #$50                      ; $A993: C9 50       
    brk    #$90                      ; $A995: 00 90       
    ora    [$A9]                     ; $A997: 07 A9       
    ora    ($00)                     ; $A999: 12 00       
    jsl    $06BE2C                   ; $A99B: 22 2C BE 06 
    lda    #$0B                      ; $A99F: A9 0B       
    brk    #$9D                      ; $A9A1: 00 9D       
    and    ($16)                     ; $A9A3: 32 16       
    lda    $0452                     ; $A9A5: AD 52 04    
    beq    $A9EC                     ; $A9A8: F0 42       
    jsl    $06CC49                   ; $A9AA: 22 49 CC 06 
    lda    $BC                       ; $A9AE: A5 BC       
    bit    #$80                      ; $A9B0: 89 80       
    brk    #$D0                      ; $A9B2: 00 D0       
    ora    $BA22                     ; $A9B4: 0D 22 BA    
    dex                              ; $A9B7: CA          
    asl    $A5                       ; $A9B8: 06 A5       
    ldy    $8089,X                   ; $A9BA: BC 89 80    
    brk    #$F0                      ; $A9BD: 00 F0       
    trb    $80                       ; $A9BF: 14 80       
    rol    A                         ; $A9C1: 2A          
    stz    $14F0,X                   ; $A9C2: 9E F0 14    
    lda    #$40                      ; $A9C5: A9 40       
    ora    ($9D,X)                   ; $A9C7: 01 9D       
    bcc    $A9E0                     ; $A9C9: 90 15       
    lda    #$08                      ; $A9CB: A9 08       
    brk    #$22                      ; $A9CD: 00 22       
    bit    $06BE                     ; $A9CF: 2C BE 06    
    bra    $AA39                     ; $A9D2: 80 65       
    lda    #$02                      ; $A9D4: A9 02       
    brk    #$9D                      ; $A9D6: 00 9D       
    beq    $A9EE                     ; $A9D8: F0 14       
    stz    $1540,X                   ; $A9DA: 9E 40 15    
    lda    #$C0                      ; $A9DD: A9 C0       
    brk    #$9D                      ; $A9DF: 00 9D       
    bcc    $A9F8                     ; $A9E1: 90 15       
    lda    #$08                      ; $A9E3: A9 08       
    brk    #$22                      ; $A9E5: 00 22       
    bit    $06BE                     ; $A9E7: 2C BE 06    
    bra    $AA39                     ; $A9EA: 80 4D       
    lda    $11D0,X                   ; $A9EC: BD D0 11    
    bne    $AA28                     ; $A9EF: D0 37       
    jsl    $06C2F4                   ; $A9F1: 22 F4 C2 06 
    beq    $AA16                     ; $A9F5: F0 1F       
    lda    $E0                       ; $A9F7: A5 E0       
    bmi    $AA39                     ; $A9F9: 30 3E       
    cmp    #$60                      ; $A9FB: C9 60       
    brk    #$B0                      ; $A9FD: 00 B0       
    and    $38C9,Y                   ; $A9FF: 39 C9 38    
    brk    #$90                      ; $AA02: 00 90       
    php                              ; $AA04: 08          
    lda    $0F02,X                   ; $AA05: BD 02 0F    
    cmp    #$12                      ; $AA08: C9 12       
    brk    #$D0                      ; $AA0A: 00 D0       
    bit    $14A9                     ; $AA0C: 2C A9 14    
    brk    #$22                      ; $AA0F: 00 22       
    bit    $06BE                     ; $AA11: 2C BE 06    
    bra    $AA39                     ; $AA14: 80 23       
    lda    $E0                       ; $AA16: A5 E0       
    bmi    $AA39                     ; $AA18: 30 1F       
    lda    $1260,X                   ; $AA1A: BD 60 12    
    beq    $AA39                     ; $AA1D: F0 1A       
    lda    #$0E                      ; $AA1F: A9 0E       
    brk    #$22                      ; $AA21: 00 22       
    bit    $06BE                     ; $AA23: 2C BE 06    
    bra    $AA39                     ; $AA26: 80 11       
    jsl    $06BF01                   ; $AA28: 22 01 BF 06 
    lda    #$20                      ; $AA2C: A9 20       
    brk    #$22                      ; $AA2E: 00 22       
    adc    $06C1                     ; $AA30: 6D C1 06    
    beq    $AA39                     ; $AA33: F0 04       
    jsl    $06C663                   ; $AA35: 22 63 C6 06 
    lda    #$10                      ; $AA39: A9 10       
    brk    #$9D                      ; $AA3B: 00 9D       
    beq    $AA58                     ; $AA3D: F0 19       
    rts                              ; $AA3F: 60          
    lda    #$0E                      ; $AA40: A9 0E       
    brk    #$9D                      ; $AA42: 00 9D       
    and    ($16)                     ; $AA44: 32 16       
    lda    $14F0,X                   ; $AA46: BD F0 14    
    bne    $AA57                     ; $AA49: D0 0C       
    lda    #$02                      ; $AA4B: A9 02       
    brk    #$9D                      ; $AA4D: 00 9D       
    beq    $AA65                     ; $AA4F: F0 14       
    lda    #$C0                      ; $AA51: A9 C0       
    jsr    ($409D,X)                 ; $AA53: FC 9D 40    
    ora    $A9,X                     ; $AA56: 15 A9       
    brk    #$05                      ; $AA58: 00 05       
    sta    $1542,X                   ; $AA5A: 9D 42 15    
    lda    #$48                      ; $AA5D: A9 48       
    brk    #$9D                      ; $AA5F: 00 9D       
    sbc    ($14)                     ; $AA61: F2 14       
    jsl    $06C9E6                   ; $AA63: 22 E6 C9 06 
    lda    #$00                      ; $AA67: A9 00       
    cop    #$22                      ; $AA69: 02 22       
    cmp    [$C8],Y                   ; $AA6B: D7 C8       
    asl    $BD                       ; $AA6D: 06 BD       
    beq    $AA85                     ; $AA6F: F0 14       
    bne    $AA7A                     ; $AA71: D0 07       
    lda    #$16                      ; $AA73: A9 16       
    brk    #$22                      ; $AA75: 00 22       
    bit    $06BE                     ; $AA77: 2C BE 06    
    lda    #$10                      ; $AA7A: A9 10       
    brk    #$9D                      ; $AA7C: 00 9D       
    beq    $AA99                     ; $AA7E: F0 19       
    rts                              ; $AA80: 60          
    lda    #$14                      ; $AA81: A9 14       
    brk    #$9D                      ; $AA83: 00 9D       
    and    ($16)                     ; $AA85: 32 16       
    lda    $11D0,X                   ; $AA87: BD D0 11    
    beq    $AAC0                     ; $AA8A: F0 34       
    lda    $14F0,X                   ; $AA8C: BD F0 14    
    bne    $AA9D                     ; $AA8F: D0 0C       
    lda    #$02                      ; $AA91: A9 02       
    brk    #$9D                      ; $AA93: 00 9D       
    beq    $AAAB                     ; $AA95: F0 14       
    lda    #$80                      ; $AA97: A9 80       
    plx                              ; $AA99: FA          
    sta    $1540,X                   ; $AA9A: 9D 40 15    
    lda    #$00                      ; $AA9D: A9 00       
    ora    $9D                       ; $AA9F: 05 9D       
    wdm    #$15                      ; $AAA1: 42 15       
    lda    #$38                      ; $AAA3: A9 38       
    brk    #$9D                      ; $AAA5: 00 9D       
    sbc    ($14)                     ; $AAA7: F2 14       
    jsl    $06BF51                   ; $AAA9: 22 51 BF 06 
    lda    #$C0                      ; $AAAD: A9 C0       
    ora    ($22,X)                   ; $AAAF: 01 22       
    sty    $C8                       ; $AAB1: 84 C8       
    asl    $BD                       ; $AAB3: 06 BD       
    beq    $AACB                     ; $AAB5: F0 14       
    bne    $AAC0                     ; $AAB7: D0 07       
    lda    #$18                      ; $AAB9: A9 18       
    brk    #$22                      ; $AABB: 00 22       
    bit    $06BE                     ; $AABD: 2C BE 06    
    lda    #$10                      ; $AAC0: A9 10       
    brk    #$9D                      ; $AAC2: 00 9D       
    beq    $AADF                     ; $AAC4: F0 19       
    rts                              ; $AAC6: 60          
    lda    #$11                      ; $AAC7: A9 11       
    brk    #$9D                      ; $AAC9: 00 9D       
    and    ($16)                     ; $AACB: 32 16       
    lda    $0F92,X                   ; $AACD: BD 92 0F    
    cmp    #$28                      ; $AAD0: C9 28       
    brk    #$90                      ; $AAD2: 00 90       
    ora    [$A9]                     ; $AAD4: 07 A9       
    bpl    $AAD8                     ; $AAD6: 10 00       
    jsl    $06BE2C                   ; $AAD8: 22 2C BE 06 
    rts                              ; $AADC: 60          
    ldy    $0F02,X                   ; $AADD: BC 02 0F    
    lda    $AAF4,Y                   ; $AAE0: B9 F4 AA    
    jsr    $1F00                     ; $AAE3: 20 00 1F    
    jsr    $AC2F                     ; $AAE6: 20 2F AC    
    jsl    $01B6DA                   ; $AAE9: 22 DA B6 01 
    beq    $AAF3                     ; $AAED: F0 04       
    jsl    $06C663                   ; $AAEF: 22 63 C6 06 
    rts                              ; $AAF3: 60          
    asl    A                         ; $AAF4: 0A          
    plb                              ; $AAF5: AB          
    inc    $C690                     ; $AAF6: EE 90 C6    
    sta    ($F9,S),Y                 ; $AAF9: 93 F9       
    brl    $560F                     ; $AAFB: 82 11 AB    
    tcs                              ; $AAFE: 1B          
    plb                              ; $AAFF: AB          
    and    $AB                       ; $AB00: 25 AB       
    and    $AB33AB                   ; $AB02: 2F AB 33 AB 
    wdm    #$AB                      ; $AB06: 42 AB       
    inc    $AB                       ; $AB08: E6 AB       
    jsr    $9804                     ; $AB0A: 20 04 98    
    jsr    $AC1E                     ; $AB0D: 20 1E AC    
    rts                              ; $AB10: 60          
    jsr    $9856                     ; $AB11: 20 56 98    
    lda    #$0E                      ; $AB14: A9 0E       
    brk    #$9D                      ; $AB16: 00 9D       
    and    ($16)                     ; $AB18: 32 16       
    rts                              ; $AB1A: 60          
    jsr    $9897                     ; $AB1B: 20 97 98    
    lda    #$01                      ; $AB1E: A9 01       
    brk    #$9D                      ; $AB20: 00 9D       
    and    ($16)                     ; $AB22: 32 16       
    rts                              ; $AB24: 60          
    jsr    $98B4                     ; $AB25: 20 B4 98    
    lda    #$0A                      ; $AB28: A9 0A       
    brk    #$9D                      ; $AB2A: 00 9D       
    and    ($16)                     ; $AB2C: 32 16       
    rts                              ; $AB2E: 60          
    jsr    $98D8                     ; $AB2F: 20 D8 98    
    rts                              ; $AB32: 60          
    lda    $0F92,X                   ; $AB33: BD 92 0F    
    cmp    #$30                      ; $AB36: C9 30       
    brk    #$90                      ; $AB38: 00 90       
    ora    [$A9]                     ; $AB3A: 07 A9       
    ora    ($00)                     ; $AB3C: 12 00       
    jsl    $06BE2C                   ; $AB3E: 22 2C BE 06 
    lda    #$0A                      ; $AB42: A9 0A       
    brk    #$9D                      ; $AB44: 00 9D       
    and    ($16)                     ; $AB46: 32 16       
    lda    $0452                     ; $AB48: AD 52 04    
    beq    $AB8F                     ; $AB4B: F0 42       
    jsl    $06CC49                   ; $AB4D: 22 49 CC 06 
    lda    $BC                       ; $AB51: A5 BC       
    bit    #$80                      ; $AB53: 89 80       
    brk    #$D0                      ; $AB55: 00 D0       
    ora    $BA22                     ; $AB57: 0D 22 BA    
    dex                              ; $AB5A: CA          
    asl    $A5                       ; $AB5B: 06 A5       
    ldy    $8089,X                   ; $AB5D: BC 89 80    
    brk    #$F0                      ; $AB60: 00 F0       
    trb    $80                       ; $AB62: 14 80       
    rol    A                         ; $AB64: 2A          
    stz    $14F0,X                   ; $AB65: 9E F0 14    
    lda    #$40                      ; $AB68: A9 40       
    ora    ($9D,X)                   ; $AB6A: 01 9D       
    bcc    $AB83                     ; $AB6C: 90 15       
    lda    #$08                      ; $AB6E: A9 08       
    brk    #$22                      ; $AB70: 00 22       
    bit    $06BE                     ; $AB72: 2C BE 06    
    bra    $ABDF                     ; $AB75: 80 68       
    lda    #$02                      ; $AB77: A9 02       
    brk    #$9D                      ; $AB79: 00 9D       
    beq    $AB91                     ; $AB7B: F0 14       
    stz    $1540,X                   ; $AB7D: 9E 40 15    
    lda    #$C0                      ; $AB80: A9 C0       
    brk    #$9D                      ; $AB82: 00 9D       
    bcc    $AB9B                     ; $AB84: 90 15       
    lda    #$08                      ; $AB86: A9 08       
    brk    #$22                      ; $AB88: 00 22       
    bit    $06BE                     ; $AB8A: 2C BE 06    
    bra    $ABDF                     ; $AB8D: 80 50       
    lda    $11D0,X                   ; $AB8F: BD D0 11    
    bne    $ABCE                     ; $AB92: D0 3A       
    lda    $1262,X                   ; $AB94: BD 62 12    
    beq    $ABDF                     ; $AB97: F0 46       
    stz    $1262,X                   ; $AB99: 9E 62 12    
    lda    $0F02,X                   ; $AB9C: BD 02 0F    
    cmp    #$12                      ; $AB9F: C9 12       
    brk    #$D0                      ; $ABA1: 00 D0       
    tsc                              ; $ABA3: 3B          
    jsl    $06C2F4                   ; $ABA4: 22 F4 C2 06 
    beq    $ABBC                     ; $ABA8: F0 12       
    lda    $E0                       ; $ABAA: A5 E0       
    bmi    $ABDF                     ; $ABAC: 30 31       
    cmp    #$50                      ; $ABAE: C9 50       
    brk    #$B0                      ; $ABB0: 00 B0       
    bit    $14A9                     ; $ABB2: 2C A9 14    
    brk    #$22                      ; $ABB5: 00 22       
    bit    $06BE                     ; $ABB7: 2C BE 06    
    bra    $ABDF                     ; $ABBA: 80 23       
    lda    $E0                       ; $ABBC: A5 E0       
    bmi    $ABDF                     ; $ABBE: 30 1F       
    lda    $1260,X                   ; $ABC0: BD 60 12    
    beq    $ABDF                     ; $ABC3: F0 1A       
    lda    #$0E                      ; $ABC5: A9 0E       
    brk    #$22                      ; $ABC7: 00 22       
    bit    $06BE                     ; $ABC9: 2C BE 06    
    bra    $ABDF                     ; $ABCC: 80 11       
    jsl    $06BF01                   ; $ABCE: 22 01 BF 06 
    lda    #$30                      ; $ABD2: A9 30       
    brk    #$22                      ; $ABD4: 00 22       
    adc    $06C1                     ; $ABD6: 6D C1 06    
    beq    $ABDF                     ; $ABD9: F0 04       
    jsl    $06C663                   ; $ABDB: 22 63 C6 06 
    lda    #$10                      ; $ABDF: A9 10       
    brk    #$9D                      ; $ABE1: 00 9D       
    beq    $ABFE                     ; $ABE3: F0 19       
    rts                              ; $ABE5: 60          
    lda    #$12                      ; $ABE6: A9 12       
    brk    #$9D                      ; $ABE8: 00 9D       
    and    ($16)                     ; $ABEA: 32 16       
    lda    $0F92,X                   ; $ABEC: BD 92 0F    
    bne    $ABF7                     ; $ABEF: D0 06       
    stz    $11D0,X                   ; $ABF1: 9E D0 11    
    stz    $11D2,X                   ; $ABF4: 9E D2 11    
    lda    $11D0,X                   ; $ABF7: BD D0 11    
    beq    $AC17                     ; $ABFA: F0 1B       
    bra    $AC10                     ; $ABFC: 80 12       
    jsl    $06C26A                   ; $ABFE: 22 6A C2 06 
    beq    $AC10                     ; $AC02: F0 0C       
    bmi    $AC10                     ; $AC04: 30 0A       
    cmp    #$30                      ; $AC06: C9 30       
    brk    #$B0                      ; $AC08: 00 B0       
    ora    $9E                       ; $AC0A: 05 9E       
    bne    $AC1F                     ; $AC0C: D0 11       
    bra    $AC17                     ; $AC0E: 80 07       
    lda    #$10                      ; $AC10: A9 10       
    brk    #$22                      ; $AC12: 00 22       
    bit    $06BE                     ; $AC14: 2C BE 06    
    lda    #$10                      ; $AC17: A9 10       
    brk    #$9D                      ; $AC19: 00 9D       
    beq    $AC36                     ; $AC1B: F0 19       
    rts                              ; $AC1D: 60          
    lda    $1383,X                   ; $AC1E: BD 83 13    
    and    #$0E                      ; $AC21: 29 0E       
    brk    #$0A                      ; $AC23: 00 0A       
    asl    A                         ; $AC25: 0A          
    asl    A                         ; $AC26: 0A          
    asl    A                         ; $AC27: 0A          
    sta    $1592,X                   ; $AC28: 9D 92 15    
    stz    $1590,X                   ; $AC2B: 9E 90 15    
    rts                              ; $AC2E: 60          
    inc    $1590,X                   ; $AC2F: FE 90 15    
    lda    $1590,X                   ; $AC32: BD 90 15    
    and    #$06                      ; $AC35: 29 06       
    brk    #$0A                      ; $AC37: 00 0A       
    tay                              ; $AC39: A8          
    lda    $AC52,Y                   ; $AC3A: B9 52 AC    
    sta    $E0                       ; $AC3D: 85 E0       
    lda    $AC54,Y                   ; $AC3F: B9 54 AC    
    sta    $E2                       ; $AC42: 85 E2       
    ldy    $1592,X                   ; $AC44: BC 92 15    
    lda    $E0                       ; $AC47: A5 E0       
    sta    $0B1A,Y                   ; $AC49: 99 1A 0B    
    lda    $E2                       ; $AC4C: A5 E2       
    sta    $0B1C,Y                   ; $AC4E: 99 1C 0B    
    rts                              ; $AC51: 60          
    ora    $3EFF02,X                 ; $AC52: 1F 02 FF 3E 
    lda    $6ADF55,X                 ; $AC56: BF 55 DF 6A 
    ror    $7E                       ; $AC5A: 66 7E       
    and    ($7F)                     ; $AC5C: 32 7F       
    eor    [$4B]                     ; $AC5E: 47 4B       
    sta    ($63,S),Y                 ; $AC60: 93 63       
    bra    $AC65                     ; $AC62: 80 01       
    brk    #$00                      ; $AC64: 00 00       
    asl    $11                       ; $AC66: 06 11       
    txa                              ; $AC68: 8A          
    and    ($50,X)                   ; $AC69: 21 50       
    rol    $15,X                     ; $AC6B: 36 15       
    phk                              ; $AC6D: 4B          
    stp                              ; $AC6E: DB          
    adc    $07,S                     ; $AC6F: 63 07       
    bit    $48AB,X                   ; $AC71: 3C AB 48    
    eor    $61F355                   ; $AC74: 4F 55 F3 61 
    sta    [$6E],Y                   ; $AC78: 97 6E       
    jmp    ($1F7F,X)                 ; $AC7A: 7C 7F 1F    
    cop    #$FF                      ; $AC7D: 02 FF       
    rol    $7FFF,X                   ; $AC7F: 3E FF 7F    
    ldy    $0F02,X                   ; $AC82: BC 02 0F    
    lda    $AC8C,Y                   ; $AC85: B9 8C AC    
    jsr    $1F00                     ; $AC88: 20 00 1F    
    rts                              ; $AC8B: 60          
    stz    $EEAC                     ; $AC8C: 9C AC EE    
    bcc    $AC57                     ; $AC8F: 90 C6       
    sta    ($F9,S),Y                 ; $AC91: 93 F9       
    brl    $2F8F                     ; $AC93: 82 F9 82    
    lda    $F2AC                     ; $AC96: AD AC F2    
    ldy    $AD40                     ; $AC99: AC 40 AD    
    stz    $1632,X                   ; $AC9C: 9E 32 16    
    stz    $19F0,X                   ; $AC9F: 9E F0 19    
    stz    $14F0,X                   ; $ACA2: 9E F0 14    
    lda    #$0A                      ; $ACA5: A9 0A       
    brk    #$22                      ; $ACA7: 00 22       
    bit    $06BE                     ; $ACA9: 2C BE 06    
    rts                              ; $ACAC: 60          
    lda    #$01                      ; $ACAD: A9 01       
    brk    #$9D                      ; $ACAF: 00 9D       
    and    ($16)                     ; $ACB1: 32 16       
    lda    $0F92,X                   ; $ACB3: BD 92 0F    
    cmp    #$40                      ; $ACB6: C9 40       
    brk    #$90                      ; $ACB8: 00 90       
    and    $22,S                     ; $ACBA: 23 22       
    pea    $06C2                     ; $ACBC: F4 C2 06    
    beq    $ACDE                     ; $ACBF: F0 1D       
    lda    $E0                       ; $ACC1: A5 E0       
    bmi    $ACD2                     ; $ACC3: 30 0D       
    beq    $ACDE                     ; $ACC5: F0 17       
    cmp    #$38                      ; $ACC7: C9 38       
    brk    #$B0                      ; $ACC9: 00 B0       
    ora    ($22)                     ; $ACCB: 12 22       
    brk    #$BE                      ; $ACCD: 00 BE       
    asl    $80                       ; $ACCF: 06 80       
    tsb    $F0C9                     ; $ACD1: 0C C9 F0    
    sbc    $A907B0,X                 ; $ACD4: FF B0 07 A9 
    asl    $2200                     ; $ACD8: 0E 00 22    
    bit    $06BE                     ; $ACDB: 2C BE 06    
    lda    #$14                      ; $ACDE: A9 14       
    brk    #$22                      ; $ACE0: 00 22       
    mvn    $06, $CD                  ; $ACE2: 54 CD 06    
    beq    $ACEB                     ; $ACE5: F0 04       
    jsl    $06C663                   ; $ACE7: 22 63 C6 06 
    lda    #$0A                      ; $ACEB: A9 0A       
    brk    #$9D                      ; $ACED: 00 9D       
    beq    $AD0A                     ; $ACEF: F0 19       
    rts                              ; $ACF1: 60          
    lda    #$13                      ; $ACF2: A9 13       
    brk    #$9D                      ; $ACF4: 00 9D       
    and    ($16)                     ; $ACF6: 32 16       
    lda    $0F92,X                   ; $ACF8: BD 92 0F    
    bne    $AD03                     ; $ACFB: D0 06       
    stz    $11D0,X                   ; $ACFD: 9E D0 11    
    stz    $11D2,X                   ; $AD00: 9E D2 11    
    lda    $11D0,X                   ; $AD03: BD D0 11    
    beq    $AD2C                     ; $AD06: F0 24       
    inc    $11D2,X                   ; $AD08: FE D2 11    
    lda    $11D2,X                   ; $AD0B: BD D2 11    
    cmp    #$02                      ; $AD0E: C9 02       
    brk    #$B0                      ; $AD10: 00 B0       
    ora    ($22)                     ; $AD12: 12 22       
    ror    A                         ; $AD14: 6A          
    rep    #$06                      ; $AD15: C2 06        ; M=8, X=8
    beq    $AD25                     ; $AD17: F0 0C       
    bmi    $AD25                     ; $AD19: 30 0A       
    cmp    #$30                      ; $AD1B: C9 30       
    brk    #$B0                      ; $AD1D: 00 B0       
    ora    $9E                       ; $AD1F: 05 9E       
    bne    $AD34                     ; $AD21: D0 11       
    bra    $AD2C                     ; $AD23: 80 07       
    lda    #$0A                      ; $AD25: A9 0A       
    brk    #$22                      ; $AD27: 00 22       
    bit    $06BE                     ; $AD29: 2C BE 06    
    lda    #$14                      ; $AD2C: A9 14       
    brk    #$22                      ; $AD2E: 00 22       
    mvn    $06, $CD                  ; $AD30: 54 CD 06    
    beq    $AD39                     ; $AD33: F0 04       
    jsl    $06C663                   ; $AD35: 22 63 C6 06 
    lda    #$0A                      ; $AD39: A9 0A       
    brk    #$9D                      ; $AD3B: 00 9D       
    beq    $AD58                     ; $AD3D: F0 19       
    rts                              ; $AD3F: 60          
    lda    #$1A                      ; $AD40: A9 1A       
    brk    #$9D                      ; $AD42: 00 9D       
    and    ($16)                     ; $AD44: 32 16       
    lda    $1630,X                   ; $AD46: BD 30 16    
    beq    $AD52                     ; $AD49: F0 07       
    lda    #$0A                      ; $AD4B: A9 0A       
    brk    #$22                      ; $AD4D: 00 22       
    bit    $06BE                     ; $AD4F: 2C BE 06    
    rts                              ; $AD52: 60          
    ldy    $0F02,X                   ; $AD53: BC 02 0F    
    lda    $AD5D,Y                   ; $AD56: B9 5D AD    
    jsr    $1F00                     ; $AD59: 20 00 1F    
    rts                              ; $AD5C: 60          
    rtl                              ; $AD5D: 6B          
    lda    $90EE                     ; $AD5E: AD EE 90    
    dec    $93                       ; $AD61: C6 93       
    adc    $C1AD,Y                   ; $AD63: 79 AD C1    
    lda    $ADFF                     ; $AD66: AD FF AD    
    ora    ($AE)                     ; $AD69: 12 AE       
    stz    $1632,X                   ; $AD6B: 9E 32 16    
    stz    $19F0,X                   ; $AD6E: 9E F0 19    
    lda    #$06                      ; $AD71: A9 06       
    brk    #$22                      ; $AD73: 00 22       
    bit    $06BE                     ; $AD75: 2C BE 06    
    rts                              ; $AD78: 60          
    lda    #$0D                      ; $AD79: A9 0D       
    brk    #$9D                      ; $AD7B: 00 9D       
    and    ($16)                     ; $AD7D: 32 16       
    jsl    $019DF6                   ; $AD7F: 22 F6 9D 01 
    cmp    #$E0                      ; $AD83: C9 E0       
    sbc    $C92BB0,X                 ; $AD85: FF B0 2B C9 
    brk    #$80                      ; $AD89: 00 80       
    bcs    $ADB3                     ; $AD8B: B0 26       
    cmp    #$F0                      ; $AD8D: C9 F0       
    brk    #$B0                      ; $AD8F: 00 B0       
    and    ($C9,X)                   ; $AD91: 21 C9       
    jsr    $9000                     ; $AD93: 20 00 90    
    trb    $F422                     ; $AD96: 1C 22 F4    
    rep    #$06                      ; $AD99: C2 06        ; M=8, X=8
    lda    $E0                       ; $AD9B: A5 E0       
    bpl    $ADAD                     ; $AD9D: 10 0E       
    cmp    #$F0                      ; $AD9F: C9 F0       
    sbc    $A909B0,X                 ; $ADA1: FF B0 09 A9 
    asl    A                         ; $ADA5: 0A          
    brk    #$22                      ; $ADA6: 00 22       
    bit    $06BE                     ; $ADA8: 2C BE 06    
    bra    $ADB3                     ; $ADAB: 80 06       
    jsl    $06BE00                   ; $ADAD: 22 00 BE 06 
    bra    $ADB3                     ; $ADB1: 80 00       
    lda    #$20                      ; $ADB3: A9 20       
    brk    #$22                      ; $ADB5: 00 22       
    mvn    $06, $CD                  ; $ADB7: 54 CD 06    
    beq    $ADC0                     ; $ADBA: F0 04       
    jsl    $06C663                   ; $ADBC: 22 63 C6 06 
    rts                              ; $ADC0: 60          
    lda    #$1F                      ; $ADC1: A9 1F       
    brk    #$9D                      ; $ADC3: 00 9D       
    and    ($16)                     ; $ADC5: 32 16       
    lda    $1630,X                   ; $ADC7: BD 30 16    
    bne    $ADED                     ; $ADCA: D0 21       
    lda    $11D0,X                   ; $ADCC: BD D0 11    
    beq    $ADF1                     ; $ADCF: F0 20       
    stz    $11D0,X                   ; $ADD1: 9E D0 11    
    lda    #$2C                      ; $ADD4: A9 2C       
    brk    #$85                      ; $ADD6: 00 85       
    bcs    $AD83                     ; $ADD8: B0 A9       
    dec    $85FF,X                   ; $ADDA: DE FF 85    
    lda    ($A9)                     ; $ADDD: B2 A9       
    lsr    $2200                     ; $ADDF: 4E 00 22    
    brl    $B4A9                     ; $ADE2: 82 C4 06    
    lda    $12F2,X                   ; $ADE5: BD F2 12    
    sta    $12F2,Y                   ; $ADE8: 99 F2 12    
    bra    $ADF1                     ; $ADEB: 80 04       
    jsl    $06BE16                   ; $ADED: 22 16 BE 06 
    lda    #$20                      ; $ADF1: A9 20       
    brk    #$22                      ; $ADF3: 00 22       
    mvn    $06, $CD                  ; $ADF5: 54 CD 06    
    beq    $ADFE                     ; $ADF8: F0 04       
    jsl    $06C663                   ; $ADFA: 22 63 C6 06 
    rts                              ; $ADFE: 60          
    lda    #$2A                      ; $ADFF: A9 2A       
    brk    #$9D                      ; $AE01: 00 9D       
    and    ($16)                     ; $AE03: 32 16       
    lda    $1630,X                   ; $AE05: BD 30 16    
    beq    $AE11                     ; $AE08: F0 07       
    lda    #$0C                      ; $AE0A: A9 0C       
    brk    #$22                      ; $AE0C: 00 22       
    bit    $06BE                     ; $AE0E: 2C BE 06    
    rts                              ; $AE11: 60          
    lda    #$0D                      ; $AE12: A9 0D       
    brk    #$9D                      ; $AE14: 00 9D       
    and    ($16)                     ; $AE16: 32 16       
    lda    $0F92,X                   ; $AE18: BD 92 0F    
    cmp    #$30                      ; $AE1B: C9 30       
    brk    #$90                      ; $AE1D: 00 90       
    ora    [$A9]                     ; $AE1F: 07 A9       
    asl    $00                       ; $AE21: 06 00       
    jsl    $06BE2C                   ; $AE23: 22 2C BE 06 
    rts                              ; $AE27: 60          
    lda    #$20                      ; $AE28: A9 20       
    brk    #$9D                      ; $AE2A: 00 9D       
    and    ($16)                     ; $AE2C: 32 16       
    lda    #$00                      ; $AE2E: A9 00       
    ora    $22                       ; $AE30: 05 22       
    ora    ($BF,X)                   ; $AE32: 01 BF       
    asl    $A9                       ; $AE34: 06 A9       
    bpl    $AE38                     ; $AE36: 10 00       
    jsl    $06C16D                   ; $AE38: 22 6D C1 06 
    beq    $AE41                     ; $AE3C: F0 03       
    stz    $0F00,X                   ; $AE3E: 9E 00 0F    
    rts                              ; $AE41: 60          
    ldy    $0F02,X                   ; $AE42: BC 02 0F    
    lda    $AE4C,Y                   ; $AE45: B9 4C AE    
    jsr    $1F00                     ; $AE48: 20 00 1F    
    rts                              ; $AE4B: 60          
    lsr    $EEAE,X                   ; $AE4C: 5E AE EE    
    bcc    $AE17                     ; $AE4F: 90 C6       
    sta    ($F9,S),Y                 ; $AE51: 93 F9       
    brl    $5CCA                     ; $AE53: 82 74 AE    
    sta    $06AE                     ; $AE56: 8D AE 06    
    lda    $ADAF57                   ; $AE59: AF 57 AF AD 
    lda    $16329E                   ; $AE5D: AF 9E 32 16 
    lda    $11D2,X                   ; $AE61: BD D2 11    
    bne    $AE6C                     ; $AE64: D0 06       
    lda    #$40                      ; $AE66: A9 40       
    brk    #$9D                      ; $AE68: 00 9D       
    cmp    ($11)                     ; $AE6A: D2 11       
    lda    #$08                      ; $AE6C: A9 08       
    brk    #$22                      ; $AE6E: 00 22       
    bit    $06BE                     ; $AE70: 2C BE 06    
    rts                              ; $AE73: 60          
    lda    #$01                      ; $AE74: A9 01       
    brk    #$9D                      ; $AE76: 00 9D       
    and    ($16)                     ; $AE78: 32 16       
    lda    $0F92,X                   ; $AE7A: BD 92 0F    
    cmp    #$38                      ; $AE7D: C9 38       
    brk    #$90                      ; $AE7F: 00 90       
    tsb    $22                       ; $AE81: 04 22       
    brk    #$BE                      ; $AE83: 00 BE       
    asl    $A9                       ; $AE85: 06 A9       
    php                              ; $AE87: 08          
    brk    #$9D                      ; $AE88: 00 9D       
    beq    $AEA5                     ; $AE8A: F0 19       
    rts                              ; $AE8C: 60          
    lda    #$01                      ; $AE8D: A9 01       
    brk    #$9D                      ; $AE8F: 00 9D       
    and    ($16)                     ; $AE91: 32 16       
    jsl    $019DF6                   ; $AE93: 22 F6 9D 01 
    cmp    #$E0                      ; $AE97: C9 E0       
    sbc    $C950B0,X                 ; $AE99: FF B0 50 C9 
    brk    #$80                      ; $AE9D: 00 80       
    bcs    $AEEC                     ; $AE9F: B0 4B       
    cmp    #$10                      ; $AEA1: C9 10       
    ora    ($B0,X)                   ; $AEA3: 01 B0       
    lsr    $C9                       ; $AEA5: 46 C9       
    jsr    $9000                     ; $AEA7: 20 00 90    
    eor    ($22,X)                   ; $AEAA: 41 22       
    pea    $06C2                     ; $AEAC: F4 C2 06    
    beq    $AEEC                     ; $AEAF: F0 3B       
    lda    $E0                       ; $AEB1: A5 E0       
    bmi    $AEC1                     ; $AEB3: 30 0C       
    cmp    #$30                      ; $AEB5: C9 30       
    brk    #$90                      ; $AEB7: 00 90       
    inc    A                         ; $AEB9: 1A          
    cmp    #$80                      ; $AEBA: C9 80       
    brk    #$90                      ; $AEBC: 00 90       
    ora    #$80                      ; $AEBE: 09 80       
    pld                              ; $AEC0: 2B          
    cmp    #$F0                      ; $AEC1: C9 F0       
    sbc    $8026B0,X                 ; $AEC3: FF B0 26 80 
    clc                              ; $AEC7: 18          
    stz    $11D0,X                   ; $AEC8: 9E D0 11    
    lda    #$0E                      ; $AECB: A9 0E       
    brk    #$22                      ; $AECD: 00 22       
    bit    $06BE                     ; $AECF: 2C BE 06    
    bra    $AEEC                     ; $AED2: 80 18       
    stz    $11D0,X                   ; $AED4: 9E D0 11    
    lda    #$0C                      ; $AED7: A9 0C       
    brk    #$22                      ; $AED9: 00 22       
    bit    $06BE                     ; $AEDB: 2C BE 06    
    bra    $AEEC                     ; $AEDE: 80 0C       
    stz    $11D0,X                   ; $AEE0: 9E D0 11    
    lda    #$10                      ; $AEE3: A9 10       
    brk    #$22                      ; $AEE5: 00 22       
    bit    $06BE                     ; $AEE7: 2C BE 06    
    bra    $AEEC                     ; $AEEA: 80 00       
    lda    #$08                      ; $AEEC: A9 08       
    brk    #$9D                      ; $AEEE: 00 9D       
    beq    $AF0B                     ; $AEF0: F0 19       
    lda    #$20                      ; $AEF2: A9 20       
    brk    #$22                      ; $AEF4: 00 22       
    mvn    $06, $CD                  ; $AEF6: 54 CD 06    
    beq    $AEFF                     ; $AEF9: F0 04       
    jsl    $06C663                   ; $AEFB: 22 63 C6 06 
    lda    #$08                      ; $AEFF: A9 08       
    brk    #$9D                      ; $AF01: 00 9D       
    beq    $AF1E                     ; $AF03: F0 19       
    rts                              ; $AF05: 60          
    lda    #$13                      ; $AF06: A9 13       
    brk    #$9D                      ; $AF08: 00 9D       
    and    ($16)                     ; $AF0A: 32 16       
    lda    $0F92,X                   ; $AF0C: BD 92 0F    
    bne    $AF17                     ; $AF0F: D0 06       
    stz    $11D0,X                   ; $AF11: 9E D0 11    
    stz    $11D2,X                   ; $AF14: 9E D2 11    
    lda    $11D0,X                   ; $AF17: BD D0 11    
    beq    $AF43                     ; $AF1A: F0 27       
    inc    $11D2,X                   ; $AF1C: FE D2 11    
    lda    $11D2,X                   ; $AF1F: BD D2 11    
    cmp    #$02                      ; $AF22: C9 02       
    brk    #$B0                      ; $AF24: 00 B0       
    ora    ($22)                     ; $AF26: 12 22       
    ror    A                         ; $AF28: 6A          
    rep    #$06                      ; $AF29: C2 06        ; M=8, X=8
    beq    $AF39                     ; $AF2B: F0 0C       
    bmi    $AF39                     ; $AF2D: 30 0A       
    cmp    #$30                      ; $AF2F: C9 30       
    brk    #$B0                      ; $AF31: 00 B0       
    ora    $9E                       ; $AF33: 05 9E       
    bne    $AF48                     ; $AF35: D0 11       
    bra    $AF43                     ; $AF37: 80 0A       
    lda    #$08                      ; $AF39: A9 08       
    brk    #$22                      ; $AF3B: 00 22       
    bit    $06BE                     ; $AF3D: 2C BE 06    
    stz    $11D0,X                   ; $AF40: 9E D0 11    
    lda    #$14                      ; $AF43: A9 14       
    brk    #$22                      ; $AF45: 00 22       
    mvn    $06, $CD                  ; $AF47: 54 CD 06    
    beq    $AF50                     ; $AF4A: F0 04       
    jsl    $06C663                   ; $AF4C: 22 63 C6 06 
    lda    #$08                      ; $AF50: A9 08       
    brk    #$9D                      ; $AF52: 00 9D       
    beq    $AF6F                     ; $AF54: F0 19       
    rts                              ; $AF56: 60          
    lda    #$26                      ; $AF57: A9 26       
    brk    #$9D                      ; $AF59: 00 9D       
    and    ($16)                     ; $AF5B: 32 16       
    lda    $1630,X                   ; $AF5D: BD 30 16    
    bne    $AF92                     ; $AF60: D0 30       
    lda    $11D0,X                   ; $AF62: BD D0 11    
    beq    $AF99                     ; $AF65: F0 32       
    stz    $11D0,X                   ; $AF67: 9E D0 11    
    lda    #$20                      ; $AF6A: A9 20       
    brk    #$85                      ; $AF6C: 00 85       
    bcs    $AF19                     ; $AF6E: B0 A9       
    ldy    $85FF,X                   ; $AF70: BC FF 85    
    lda    ($A9)                     ; $AF73: B2 A9       
    sei                              ; $AF75: 78          
    brk    #$22                      ; $AF76: 00 22       
    brl    $B63F                     ; $AF78: 82 C4 06    
    bne    $AF99                     ; $AF7B: D0 1C       
    lda    $12F2,X                   ; $AF7D: BD F2 12    
    sta    $12F2,Y                   ; $AF80: 99 F2 12    
    lda    $1382,X                   ; $AF83: BD 82 13    
    sta    $1382,Y                   ; $AF86: 99 82 13    
    lda    $12F0,X                   ; $AF89: BD F0 12    
    dec    A                         ; $AF8C: 3A          
    sta    $12F0,Y                   ; $AF8D: 99 F0 12    
    bra    $AF99                     ; $AF90: 80 07       
    lda    #$08                      ; $AF92: A9 08       
    brk    #$22                      ; $AF94: 00 22       
    bit    $06BE                     ; $AF96: 2C BE 06    
    lda    #$20                      ; $AF99: A9 20       
    brk    #$22                      ; $AF9B: 00 22       
    mvn    $06, $CD                  ; $AF9D: 54 CD 06    
    beq    $AFA6                     ; $AFA0: F0 04       
    jsl    $06C663                   ; $AFA2: 22 63 C6 06 
    lda    #$08                      ; $AFA6: A9 08       
    brk    #$9D                      ; $AFA8: 00 9D       
    beq    $AFC5                     ; $AFAA: F0 19       
    rts                              ; $AFAC: 60          
    lda    #$1A                      ; $AFAD: A9 1A       
    brk    #$9D                      ; $AFAF: 00 9D       
    and    ($16)                     ; $AFB1: 32 16       
    lda    $1630,X                   ; $AFB3: BD 30 16    
    beq    $AFBF                     ; $AFB6: F0 07       
    lda    #$08                      ; $AFB8: A9 08       
    brk    #$22                      ; $AFBA: 00 22       
    bit    $06BE                     ; $AFBC: 2C BE 06    
    lda    #$08                      ; $AFBF: A9 08       
    brk    #$9D                      ; $AFC1: 00 9D       
    beq    $AFDE                     ; $AFC3: F0 19       
    rts                              ; $AFC5: 60          
    lda    $0F02,X                   ; $AFC6: BD 02 0F    
    beq    $AFCE                     ; $AFC9: F0 03       
    jmp    $B00D                     ; $AFCB: 4C 0D B0    
    lda    #$27                      ; $AFCE: A9 27       
    brk    #$9D                      ; $AFD0: 00 9D       
    and    ($16)                     ; $AFD2: 32 16       
    lda    #$C0                      ; $AFD4: A9 C0       
    ora    ($22,X)                   ; $AFD6: 01 22       
    ora    ($BF,X)                   ; $AFD8: 01 BF       
    asl    $BD                       ; $AFDA: 06 BD       
    beq    $AFF2                     ; $AFDC: F0 14       
    bne    $AFF8                     ; $AFDE: D0 18       
    lda    #$02                      ; $AFE0: A9 02       
    brk    #$9D                      ; $AFE2: 00 9D       
    beq    $AFFA                     ; $AFE4: F0 14       
    lda    #$00                      ; $AFE6: A9 00       
    ora    [$9D]                     ; $AFE8: 07 9D       
    wdm    #$15                      ; $AFEA: 42 15       
    lda    #$40                      ; $AFEC: A9 40       
    brk    #$9D                      ; $AFEE: 00 9D       
    sbc    ($14)                     ; $AFF0: F2 14       
    lda    #$00                      ; $AFF2: A9 00       
    sbc    $409E,X                   ; $AFF4: FD 9E 40    
    ora    $22,X                     ; $AFF7: 15 22       
    eor    ($BF),Y                   ; $AFF9: 51 BF       
    asl    $BD                       ; $AFFB: 06 BD       
    beq    $B013                     ; $AFFD: F0 14       
    bne    $B00C                     ; $AFFF: D0 0B       
    lda    #$06                      ; $B001: A9 06       
    ldy    #$22                      ; $B003: A0 22       
    dec    $E6                       ; $B005: C6 E6       
    brk    #$22                      ; $B007: 00 22       
    brk    #$BE                      ; $B009: 00 BE       
    asl    $60                       ; $B00B: 06 60       
    stz    $12F2,X                   ; $B00D: 9E F2 12    
    stz    $1382,X                   ; $B010: 9E 82 13    
    lda    #$28                      ; $B013: A9 28       
    brk    #$9D                      ; $B015: 00 9D       
    and    ($16)                     ; $B017: 32 16       
    stz    $12F2,X                   ; $B019: 9E F2 12    
    dec    $10B1,X                   ; $B01C: DE B1 10    
    lda    #$00                      ; $B01F: A9 00       
    brk    #$9D                      ; $B021: 00 9D       
    brl    $6D39                     ; $B023: 82 13 BD    
    bmi    $B03E                     ; $B026: 30 16       
    beq    $B02D                     ; $B028: F0 03       
    stz    $0F00,X                   ; $B02A: 9E 00 0F    
    rts                              ; $B02D: 60          
    ldy    $0F02,X                   ; $B02E: BC 02 0F    
    lda    $B038,Y                   ; $B031: B9 38 B0    
    jsr    $1F00                     ; $B034: 20 00 1F    
    rts                              ; $B037: 60          
    rti                              ; $B038: 40          
    bcs    $B029                     ; $B039: B0 EE       
    bcc    $B003                     ; $B03B: 90 C6       
    sta    ($57,S),Y                 ; $B03D: 93 57       
    bcs    $AFDF                     ; $B03F: B0 9E       
    and    ($16)                     ; $B041: 32 16       
    stz    $19F0,X                   ; $B043: 9E F0 19    
    stz    $14F0,X                   ; $B046: 9E F0 14    
    stz    $1262,X                   ; $B049: 9E 62 12    
    stz    $1590,X                   ; $B04C: 9E 90 15    
    lda    #$06                      ; $B04F: A9 06       
    brk    #$22                      ; $B051: 00 22       
    bit    $06BE                     ; $B053: 2C BE 06    
    rts                              ; $B056: 60          
    jsl    $06CABA                   ; $B057: 22 BA CA 06 
    bit    #$00                      ; $B05B: 89 00       
    jsr    $18D0                     ; $B05D: 20 D0 18    
    bit    #$00                      ; $B060: 89 00       
    bpl    $B054                     ; $B062: 10 F0       
    rol    $BD                       ; $B064: 26 BD       
    bne    $B079                     ; $B066: D0 11       
    sec                              ; $B068: 38          
    sbc    #$80                      ; $B069: E9 80       
    sbc    $BF0122,X                 ; $B06B: FF 22 01 BF 
    asl    $A9                       ; $B06F: 06 A9       
    asl    A                         ; $B071: 0A          
    brk    #$9D                      ; $B072: 00 9D       
    and    ($16)                     ; $B074: 32 16       
    bra    $B098                     ; $B076: 80 20       
    lda    $11D0,X                   ; $B078: BD D0 11    
    clc                              ; $B07B: 18          
    adc    #$80                      ; $B07C: 69 80       
    brk    #$22                      ; $B07E: 00 22       
    ora    ($BF,X)                   ; $B080: 01 BF       
    asl    $A9                       ; $B082: 06 A9       
    phd                              ; $B084: 0B          
    brk    #$9D                      ; $B085: 00 9D       
    and    ($16)                     ; $B087: 32 16       
    bra    $B098                     ; $B089: 80 0D       
    lda    $11D0,X                   ; $B08B: BD D0 11    
    jsl    $06BF01                   ; $B08E: 22 01 BF 06 
    lda    #$0B                      ; $B092: A9 0B       
    brk    #$9D                      ; $B094: 00 9D       
    and    ($16)                     ; $B096: 32 16       
    lda    #$18                      ; $B098: A9 18       
    brk    #$22                      ; $B09A: 00 22       
    adc    $06C1                     ; $B09C: 6D C1 06    
    beq    $B0A5                     ; $B09F: F0 04       
    jsl    $06C663                   ; $B0A1: 22 63 C6 06 
    lda    #$06                      ; $B0A5: A9 06       
    brk    #$9D                      ; $B0A7: 00 9D       
    beq    $B0C4                     ; $B0A9: F0 19       
    rts                              ; $B0AB: 60          
    lda    $03D6                     ; $B0AC: AD D6 03    
    beq    $B0B7                     ; $B0AF: F0 06       
    lda    #$0E                      ; $B0B1: A9 0E       
    brk    #$9D                      ; $B0B3: 00 9D       
    cop    #$0F                      ; $B0B5: 02 0F       
    lda    $0394                     ; $B0B7: AD 94 03    
    cmp    #$03                      ; $B0BA: C9 03       
    brk    #$D0                      ; $B0BC: 00 D0       
    phd                              ; $B0BE: 0B          
    lda    $61                       ; $B0BF: A5 61       
    sta    $1590,X                   ; $B0C1: 9D 90 15    
    adc    #$00                      ; $B0C4: 69 00       
    ora    ($9D,X)                   ; $B0C6: 01 9D       
    sta    ($15)                     ; $B0C8: 92 15       
    ldy    $0F02,X                   ; $B0CA: BC 02 0F    
    lda    $B0D4,Y                   ; $B0CD: B9 D4 B0    
    jsr    $1F00                     ; $B0D0: 20 00 1F    
    rts                              ; $B0D3: 60          
    asl    $B1,X                     ; $B0D4: 16 B1       
    cpx    $B0                       ; $B0D6: E4 B0       
    cpx    $B0                       ; $B0D8: E4 B0       
    cpy    $B1                       ; $B0DA: C4 B1       
    adc    [$B2]                     ; $B0DC: 67 B2       
    inc    $B2,X                     ; $B0DE: F6 B2       
    and    ($B3)                     ; $B0E0: 32 B3       
    ror    $FD                       ; $B0E2: 66 FD       
    lda    #$09                      ; $B0E4: A9 09       
    brk    #$9D                      ; $B0E6: 00 9D       
    and    ($16)                     ; $B0E8: 32 16       
    jsr    $B434                     ; $B0EA: 20 34 B4    
    lda    #$01                      ; $B0ED: A9 01       
    brk    #$20                      ; $B0EF: 00 20       
    cpy    $22B2                     ; $B0F1: CC B2 22    
    sty    $06CD                     ; $B0F4: 8C CD 06    
    lda    $0394                     ; $B0F7: AD 94 03    
    cmp    #$02                      ; $B0FA: C9 02       
    brk    #$D0                      ; $B0FC: 00 D0       
    asl    $A9                       ; $B0FE: 06 A9       
    ora    ($00,X)                   ; $B100: 01 00       
    sta    $1142,X                   ; $B102: 9D 42 11    
    lda    #$0A                      ; $B105: A9 0A       
    brk    #$22                      ; $B107: 00 22       
    bit    $06BE                     ; $B109: 2C BE 06    
    lda    $037E                     ; $B10C: AD 7E 03    
    beq    $B115                     ; $B10F: F0 04       
    jsl    $06BF1F                   ; $B111: 22 1F BF 06 
    rts                              ; $B115: 60          
    stz    $1632,X                   ; $B116: 9E 32 16    
    stz    $044E                     ; $B119: 9C 4E 04    
    stz    $12F2,X                   ; $B11C: 9E F2 12    
    stz    $1382,X                   ; $B11F: 9E 82 13    
    lda    $1EAE                     ; $B122: AD AE 1E    
    sta    $1592,X                   ; $B125: 9D 92 15    
    lda    $1EAA                     ; $B128: AD AA 1E    
    sta    $1590,X                   ; $B12B: 9D 90 15    
    sec                              ; $B12E: 38          
    sbc    #$20                      ; $B12F: E9 20       
    brk    #$9D                      ; $B131: 00 9D       
    and    ($10,X)                   ; $B133: 21 10       
    jsr    $B149                     ; $B135: 20 49 B1    
    lda    #$06                      ; $B138: A9 06       
    brk    #$22                      ; $B13A: 00 22       
    bit    $06BE                     ; $B13C: 2C BE 06    
    lda    $037E                     ; $B13F: AD 7E 03    
    beq    $B148                     ; $B142: F0 04       
    jsl    $06BF1F                   ; $B144: 22 1F BF 06 
    rts                              ; $B148: 60          
    lda    $0394                     ; $B149: AD 94 03    
    asl    A                         ; $B14C: 0A          
    asl    A                         ; $B14D: 0A          
    asl    A                         ; $B14E: 0A          
    tay                              ; $B14F: A8          
    lda    $B184,Y                   ; $B150: B9 84 B1    
    sta    $15E0,X                   ; $B153: 9D E0 15    
    lda    $B186,Y                   ; $B156: B9 86 B1    
    sta    $15E2,X                   ; $B159: 9D E2 15    
    lda    $B188,Y                   ; $B15C: B9 88 B1    
    beq    $B183                     ; $B15F: F0 22       
    sta    $F0                       ; $B161: 85 F0       
    lda    $B18A,Y                   ; $B163: B9 8A B1    
    sta    $F2                       ; $B166: 85 F2       
    lda    #$18                      ; $B168: A9 18       
    brk    #$22                      ; $B16A: 00 22       
    ldx    $C4,Y                     ; $B16C: B6 C4       
    asl    $8A                       ; $B16E: 06 8A       
    sta    $11D0,Y                   ; $B170: 99 D0 11    
    lda    $F2                       ; $B173: A5 F2       
    sta    $11D2,Y                   ; $B175: 99 D2 11    
    lda    $F0                       ; $B178: A5 F0       
    sta    $1260,Y                   ; $B17A: 99 60 12    
    lda    #$1F                      ; $B17D: A9 1F       
    brk    #$99                      ; $B17F: 00 99       
    per    $1196                     ; $B181: 62 12 60    
    brk    #$00                      ; $B184: 00 00       
    brk    #$00                      ; $B186: 00 00       
    brk    #$00                      ; $B188: 00 00       
    brk    #$00                      ; $B18A: 00 00       
    pha                              ; $B18C: 48          
    brk    #$68                      ; $B18D: 00 68       
    brk    #$94                      ; $B18F: 00 94       
    brk    #$B0                      ; $B191: 00 B0       
    brk    #$58                      ; $B193: 00 58       
    brk    #$58                      ; $B195: 00 58       
    brk    #$00                      ; $B197: 00 00       
    brk    #$00                      ; $B199: 00 00       
    brk    #$50                      ; $B19B: 00 50       
    pld                              ; $B19D: 2B          
    bvs    $B1CB                     ; $B19E: 70 2B       
    bcc    $B1CD                     ; $B1A0: 90 2B       
    bcs    $B1CF                     ; $B1A2: B0 2B       
    pha                              ; $B1A4: 48          
    brk    #$78                      ; $B1A5: 00 78       
    brk    #$80                      ; $B1A7: 00 80       
    brk    #$B0                      ; $B1A9: 00 B0       
    brk    #$58                      ; $B1AB: 00 58       
    brk    #$58                      ; $B1AD: 00 58       
    brk    #$00                      ; $B1AF: 00 00       
    brk    #$00                      ; $B1B1: 00 00       
    brk    #$58                      ; $B1B3: 00 58       
    brk    #$58                      ; $B1B5: 00 58       
    brk    #$00                      ; $B1B7: 00 00       
    brk    #$00                      ; $B1B9: 00 00       
    brk    #$58                      ; $B1BB: 00 58       
    brk    #$58                      ; $B1BD: 00 58       
    brk    #$00                      ; $B1BF: 00 00       
    brk    #$00                      ; $B1C1: 00 00       
    brk    #$A9                      ; $B1C3: 00 A9       
    ora    #$00                      ; $B1C5: 09 00       
    sta    $1632,X                   ; $B1C7: 9D 32 16    
    lda    $0F92,X                   ; $B1CA: BD 92 0F    
    cmp    #$80                      ; $B1CD: C9 80       
    ora    $90,S                     ; $B1CF: 03 90       
    tsb    $4EAD                     ; $B1D1: 0C AD 4E    
    tsb    $D0                       ; $B1D4: 04 D0       
    ora    [$20]                     ; $B1D6: 07 20       
    inx                              ; $B1D8: E8          
    lda    ($22),Y                   ; $B1D9: B1 22       
    brk    #$BE                      ; $B1DB: 00 BE       
    asl    $AD                       ; $B1DD: 06 AD       
    ror    $F003,X                   ; $B1DF: 7E 03 F0    
    tsb    $22                       ; $B1E2: 04 22       
    ora    $6006BF,X                 ; $B1E4: 1F BF 06 60 
    stz    $1142,X                   ; $B1E8: 9E 42 11    
    lda    $1021,X                   ; $B1EB: BD 21 10    
    cmp    $1590,X                   ; $B1EE: DD 90 15    
    bcc    $B1F6                     ; $B1F1: 90 03       
    inc    $1142,X                   ; $B1F3: FE 42 11    
    ldy    $0394                     ; $B1F6: AC 94 03    
    lda    $B25E,Y                   ; $B1F9: B9 5E B2    
    and    #$FF                      ; $B1FC: 29 FF       
    brk    #$F0                      ; $B1FE: 00 F0       
    ora    #$BD                      ; $B200: 09 BD       
    ora    ($14)                     ; $B202: 12 14       
    eor    #$00                      ; $B204: 49 00       
    cpy    #$9D                      ; $B206: C0 9D       
    ora    ($14)                     ; $B208: 12 14       
    jsl    $06BEDE                   ; $B20A: 22 DE BE 06 
    dec    $12F0,X                   ; $B20E: DE F0 12    
    lda    $1412,X                   ; $B211: BD 12 14    
    bit    #$00                      ; $B214: 89 00       
    bra    $B208                     ; $B216: 80 F0       
    ora    $BD                       ; $B218: 05 BD       
    sep    #$15                      ; $B21A: E2 15        ; M=8, X=8
    bra    $B221                     ; $B21C: 80 03       
    lda    $15E0,X                   ; $B21E: BD E0 15    
    sta    $10B1,X                   ; $B221: 9D B1 10    
    jsl    $06DA00                   ; $B224: 22 00 DA 06 
    sta    $E0                       ; $B228: 85 E0       
    lda    $0394                     ; $B22A: AD 94 03    
    cmp    #$02                      ; $B22D: C9 02       
    brk    #$F0                      ; $B22F: 00 F0       
    ora    ($C9,S),Y                 ; $B231: 13 C9       
    ora    $00,S                     ; $B233: 03 00       
    beq    $B252                     ; $B235: F0 1B       
    lda    $E0                       ; $B237: A5 E0       
    and    #$7F                      ; $B239: 29 7F       
    brk    #$18                      ; $B23B: 00 18       
    adc    #$40                      ; $B23D: 69 40       
    brk    #$9D                      ; $B23F: 00 9D       
    cmp    ($11)                     ; $B241: D2 11       
    bra    $B25D                     ; $B243: 80 18       
    lda    $E0                       ; $B245: A5 E0       
    and    #$7F                      ; $B247: 29 7F       
    brk    #$69                      ; $B249: 00 69       
    bpl    $B24D                     ; $B24B: 10 00       
    sta    $11D2,X                   ; $B24D: 9D D2 11    
    bra    $B25D                     ; $B250: 80 0B       
    lda    $E0                       ; $B252: A5 E0       
    and    #$3F                      ; $B254: 29 3F       
    brk    #$69                      ; $B256: 00 69       
    bcs    $B25A                     ; $B258: B0 00       
    sta    $11D2,X                   ; $B25A: 9D D2 11    
    rts                              ; $B25D: 60          
    brk    #$01                      ; $B25E: 00 01       
    brk    #$01                      ; $B260: 00 01       
    ora    ($00,X)                   ; $B262: 01 00       
    brk    #$00                      ; $B264: 00 00       
    brk    #$A9                      ; $B266: 00 A9       
    php                              ; $B268: 08          
    brk    #$9D                      ; $B269: 00 9D       
    and    ($16)                     ; $B26B: 32 16       
    lda    #$00                      ; $B26D: A9 00       
    ora    ($22,X)                   ; $B26F: 01 22       
    ora    ($BF,X)                   ; $B271: 01 BF       
    asl    $BD                       ; $B273: 06 BD       
    wdm    #$11                      ; $B275: 42 11       
    bne    $B2A5                     ; $B277: D0 2C       
    lda    $0394                     ; $B279: AD 94 03    
    cmp    #$02                      ; $B27C: C9 02       
    brk    #$D0                      ; $B27E: 00 D0       
    ora    $BD,X                     ; $B280: 15 BD       
    and    ($10,X)                   ; $B282: 21 10       
    sec                              ; $B284: 38          
    sbc    $61                       ; $B285: E5 61       
    bmi    $B2C2                     ; $B287: 30 39       
    cmp    #$90                      ; $B289: C9 90       
    brk    #$90                      ; $B28B: 00 90       
    bit    $A9,X                     ; $B28D: 34 A9       
    ora    ($00,X)                   ; $B28F: 01 00       
    sta    $1142,X                   ; $B291: 9D 42 11    
    bra    $B2C2                     ; $B294: 80 2C       
    lda    $1021,X                   ; $B296: BD 21 10    
    sec                              ; $B299: 38          
    sbc    $61                       ; $B29A: E5 61       
    bmi    $B2C2                     ; $B29C: 30 24       
    cmp    $11D2,X                   ; $B29E: DD D2 11    
    bcc    $B2C2                     ; $B2A1: 90 1F       
    bra    $B2B0                     ; $B2A3: 80 0B       
    lda    $1021,X                   ; $B2A5: BD 21 10    
    sec                              ; $B2A8: 38          
    sbc    $61                       ; $B2A9: E5 61       
    cmp    $11D2,X                   ; $B2AB: DD D2 11    
    bcs    $B2C2                     ; $B2AE: B0 12       
    lda    #$00                      ; $B2B0: A9 00       
    brk    #$20                      ; $B2B2: 00 20       
    cpy    $ADB2                     ; $B2B4: CC B2 AD    
    lsr    $F004                     ; $B2B7: 4E 04 F0    
    ora    [$9E]                     ; $B2BA: 07 9E       
    wdm    #$1A                      ; $B2BC: 42 1A       
    jsl    $06BE00                   ; $B2BE: 22 00 BE 06 
    lda    $037E                     ; $B2C2: AD 7E 03    
    beq    $B2CB                     ; $B2C5: F0 04       
    jsl    $06BF1F                   ; $B2C7: 22 1F BF 06 
    rts                              ; $B2CB: 60          
    sta    $EE                       ; $B2CC: 85 EE       
    lda    $1021,X                   ; $B2CE: BD 21 10    
    sta    $B0                       ; $B2D1: 85 B0       
    lda    $10B1,X                   ; $B2D3: BD B1 10    
    sta    $B2                       ; $B2D6: 85 B2       
    lda    #$0C                      ; $B2D8: A9 0C       
    brk    #$22                      ; $B2DA: 00 22       
    ldx    $C4,Y                     ; $B2DC: B6 C4       
    asl    $C9                       ; $B2DE: 06 C9       
    brk    #$00                      ; $B2E0: 00 00       
    bne    $B2F5                     ; $B2E2: D0 11       
    lda    #$04                      ; $B2E4: A9 04       
    brk    #$99                      ; $B2E6: 00 99       
    bmi    $B305                     ; $B2E8: 30 1B       
    lda    $EE                       ; $B2EA: A5 EE       
    sta    $11D2,Y                   ; $B2EC: 99 D2 11    
    lda    #$01                      ; $B2EF: A9 01       
    brk    #$8D                      ; $B2F1: 00 8D       
    lsr    $6004                     ; $B2F3: 4E 04 60    
    lda    #$09                      ; $B2F6: A9 09       
    brk    #$9D                      ; $B2F8: 00 9D       
    and    ($16)                     ; $B2FA: 32 16       
    lda    #$00                      ; $B2FC: A9 00       
    ora    ($22,X)                   ; $B2FE: 01 22       
    ora    ($BF,X)                   ; $B300: 01 BF       
    asl    $BD                       ; $B302: 06 BD       
    wdm    #$11                      ; $B304: 42 11       
    bne    $B318                     ; $B306: D0 10       
    lda    $1021,X                   ; $B308: BD 21 10    
    sec                              ; $B30B: 38          
    sbc    #$20                      ; $B30C: E9 20       
    ora    ($30,X)                   ; $B30E: 01 30       
    ora    [$DD],Y                   ; $B310: 17 DD       
    sta    ($15)                     ; $B312: 92 15       
    bcc    $B328                     ; $B314: 90 12       
    bra    $B324                     ; $B316: 80 0C       
    lda    $1021,X                   ; $B318: BD 21 10    
    clc                              ; $B31B: 18          
    adc    #$20                      ; $B31C: 69 20       
    brk    #$DD                      ; $B31E: 00 DD       
    bcc    $B337                     ; $B320: 90 15       
    bcs    $B328                     ; $B322: B0 04       
    jsl    $06BE00                   ; $B324: 22 00 BE 06 
    lda    $037E                     ; $B328: AD 7E 03    
    beq    $B331                     ; $B32B: F0 04       
    jsl    $06BF1F                   ; $B32D: 22 1F BF 06 
    rts                              ; $B331: 60          
    stz    $1632,X                   ; $B332: 9E 32 16    
    lda    $044E                     ; $B335: AD 4E 04    
    ora    $03D6                     ; $B338: 0D D6 03    
    bne    $B344                     ; $B33B: D0 07       
    lda    #$06                      ; $B33D: A9 06       
    brk    #$22                      ; $B33F: 00 22       
    bit    $06BE                     ; $B341: 2C BE 06    
    lda    $037E                     ; $B344: AD 7E 03    
    beq    $B34D                     ; $B347: F0 04       
    jsl    $06BF1F                   ; $B349: 22 1F BF 06 
    rts                              ; $B34D: 60          
    ldy    $0F02,X                   ; $B34E: BC 02 0F    
    lda    $B358,Y                   ; $B351: B9 58 B3    
    jsr    $1F00                     ; $B354: 20 00 1F    
    rts                              ; $B357: 60          
    rts                              ; $B358: 60          
    lda    ($16,S),Y                 ; $B359: B3 16       
    ldy    $16,X                     ; $B35B: B4 16       
    ldy    $D1,X                     ; $B35D: B4 D1       
    lda    ($A9,S),Y                 ; $B35F: B3 A9       
    ora    [$00]                     ; $B361: 07 00       
    sta    $1632,X                   ; $B363: 9D 32 16    
    lda    $11D2,X                   ; $B366: BD D2 11    
    beq    $B376                     ; $B369: F0 0B       
    lda    $0F92,X                   ; $B36B: BD 92 0F    
    bit    #$03                      ; $B36E: 89 03       
    brk    #$D0                      ; $B370: 00 D0       
    ora    $20,S                     ; $B372: 03 20       
    stz    $BD97                     ; $B374: 9C 97 BD    
    beq    $B38D                     ; $B377: F0 14       
    bne    $B393                     ; $B379: D0 18       
    lda    #$02                      ; $B37B: A9 02       
    brk    #$9D                      ; $B37D: 00 9D       
    beq    $B395                     ; $B37F: F0 14       
    lda    #$00                      ; $B381: A9 00       
    brk    #$9D                      ; $B383: 00 9D       
    rti                              ; $B385: 40          
    ora    $A9,X                     ; $B386: 15 A9       
    brk    #$07                      ; $B388: 00 07       
    sta    $1542,X                   ; $B38A: 9D 42 15    
    lda    #$50                      ; $B38D: A9 50       
    brk    #$9D                      ; $B38F: 00 9D       
    sbc    ($14)                     ; $B391: F2 14       
    jsl    $06BF51                   ; $B393: 22 51 BF 06 
    lda    $14F0,X                   ; $B397: BD F0 14    
    bne    $B3C7                     ; $B39A: D0 2B       
    lda    $03D6                     ; $B39C: AD D6 03    
    beq    $B3A4                     ; $B39F: F0 03       
    jmp    $B42A                     ; $B3A1: 4C 2A B4    
    lda    $11D2,X                   ; $B3A4: BD D2 11    
    beq    $B3AC                     ; $B3A7: F0 03       
    jmp    $B416                     ; $B3A9: 4C 16 B4    
    lda    #$FA                      ; $B3AC: A9 FA       
    sbc    $64B085,X                 ; $B3AE: FF 85 B0 64 
    lda    ($20)                     ; $B3B2: B2 20       
    ldx    $A997                     ; $B3B4: AE 97 A9    
    asl    $00                       ; $B3B7: 06 00       
    sta    $B0                       ; $B3B9: 85 B0       
    stz    $B2                       ; $B3BB: 64 B2       
    jsr    $97AE                     ; $B3BD: 20 AE 97    
    lda    #$06                      ; $B3C0: A9 06       
    brk    #$22                      ; $B3C2: 00 22       
    bit    $06BE                     ; $B3C4: 2C BE 06    
    lda    $037E                     ; $B3C7: AD 7E 03    
    beq    $B3D0                     ; $B3CA: F0 04       
    jsl    $06BF1F                   ; $B3CC: 22 1F BF 06 
    rts                              ; $B3D0: 60          
    lda    #$06                      ; $B3D1: A9 06       
    brk    #$9D                      ; $B3D3: 00 9D       
    and    ($16)                     ; $B3D5: 32 16       
    lda    $03D6                     ; $B3D7: AD D6 03    
    beq    $B3DF                     ; $B3DA: F0 03       
    jmp    $B42A                     ; $B3DC: 4C 2A B4    
    lda    $61                       ; $B3DF: A5 61       
    sec                              ; $B3E1: 38          
    sbc    $1021,X                   ; $B3E2: FD 21 10    
    bmi    $B3F2                     ; $B3E5: 30 0B       
    cmp    #$00                      ; $B3E7: C9 00       
    ora    ($90,X)                   ; $B3E9: 01 90       
    asl    $9E                       ; $B3EB: 06 9E       
    brk    #$0F                      ; $B3ED: 00 0F       
    stz    $044E                     ; $B3EF: 9C 4E 04    
    rts                              ; $B3F2: 60          
    ldy    $0F02,X                   ; $B3F3: BC 02 0F    
    lda    $B3FD,Y                   ; $B3F6: B9 FD B3    
    jsr    $1F00                     ; $B3F9: 20 00 1F    
    rts                              ; $B3FC: 60          
    ora    $B4,S                     ; $B3FD: 03 B4       
    asl    $B4,X                     ; $B3FF: 16 B4       
    asl    $B4,X                     ; $B401: 16 B4       
    lda    #$06                      ; $B403: A9 06       
    brk    #$9D                      ; $B405: 00 9D       
    and    ($16)                     ; $B407: 32 16       
    lda    #$20                      ; $B409: A9 20       
    brk    #$22                      ; $B40B: 00 22       
    mvn    $06, $CD                  ; $B40D: 54 CD 06    
    beq    $B415                     ; $B410: F0 03       
    stz    $0F00,X                   ; $B412: 9E 00 0F    
    rts                              ; $B415: 60          
    jsl    $06CD8C                   ; $B416: 22 8C CD 06 
    jsr    $B434                     ; $B41A: 20 34 B4    
    lda    #$F0                      ; $B41D: A9 F0       
    sbc    $22B285,X                 ; $B41F: FF 85 B2 22 
    eor    $C8,X                     ; $B423: 55 C8       
    asl    $9C                       ; $B425: 06 9C       
    lsr    $6004                     ; $B427: 4E 04 60    
    jsr    $B434                     ; $B42A: 20 34 B4    
    stz    $044E                     ; $B42D: 9C 4E 04    
    stz    $0F00,X                   ; $B430: 9E 00 0F    
    rts                              ; $B433: 60          
    lda    #$06                      ; $B434: A9 06       
    ldy    #$22                      ; $B436: A0 22       
    dec    $E6                       ; $B438: C6 E6       
    brk    #$A0                      ; $B43A: 00 A0       
    brk    #$00                      ; $B43C: 00 00       
    phy                              ; $B43E: 5A          
    stz    $B0                       ; $B43F: 64 B0       
    lda    #$F8                      ; $B441: A9 F8       
    sbc    $B9B285,X                 ; $B443: FF 85 B2 B9 
    phy                              ; $B447: 5A          
    ldy    $A8,X                     ; $B448: B4 A8       
    lda    #$08                      ; $B44A: A9 08       
    brk    #$22                      ; $B44C: 00 22       
    ora    $7A00B7,X                 ; $B44E: 1F B7 00 7A 
    iny                              ; $B452: C8          
    iny                              ; $B453: C8          
    cpy    #$08                      ; $B454: C0 08       
    brk    #$90                      ; $B456: 00 90       
    sbc    $60                       ; $B458: E5 60       
    rol    $2A00                     ; $B45A: 2E 00 2A    
    brk    #$32                      ; $B45D: 00 32       
    brk    #$36                      ; $B45F: 00 36       
    brk    #$BC                      ; $B461: 00 BC       
    cop    #$0F                      ; $B463: 02 0F       
    lda    $B46C,Y                   ; $B465: B9 6C B4    
    jsr    $1F00                     ; $B468: 20 00 1F    
    rts                              ; $B46B: 60          
    adc    ($B4)                     ; $B46C: 72 B4       
    cmp    ($B4,X)                   ; $B46E: C1 B4       
    ora    $B5,X                     ; $B470: 15 B5       
    lda    $1B30,X                   ; $B472: BD 30 1B    
    sta    $1632,X                   ; $B475: 9D 32 16    
    lda    $14F0,X                   ; $B478: BD F0 14    
    bne    $B49B                     ; $B47B: D0 1E       
    stz    $1382,X                   ; $B47D: 9E 82 13    
    stz    $1142,X                   ; $B480: 9E 42 11    
    lda    #$02                      ; $B483: A9 02       
    brk    #$9D                      ; $B485: 00 9D       
    beq    $B49D                     ; $B487: F0 14       
    lda    #$00                      ; $B489: A9 00       
    inc    $409D,X                   ; $B48B: FE 9D 40    
    ora    $A9,X                     ; $B48E: 15 A9       
    brk    #$05                      ; $B490: 00 05       
    sta    $1542,X                   ; $B492: 9D 42 15    
    lda    #$50                      ; $B495: A9 50       
    brk    #$9D                      ; $B497: 00 9D       
    sbc    ($14)                     ; $B499: F2 14       
    jsl    $06BF51                   ; $B49B: 22 51 BF 06 
    jsl    $01B6DA                   ; $B49F: 22 DA B6 01 
    bne    $B4B0                     ; $B4A3: D0 0B       
    lda    $14F0,X                   ; $B4A5: BD F0 14    
    bne    $B4B3                     ; $B4A8: D0 09       
    jsl    $06BE00                   ; $B4AA: 22 00 BE 06 
    bra    $B4B3                     ; $B4AE: 80 03       
    stz    $0F00,X                   ; $B4B0: 9E 00 0F    
    lda    $037E                     ; $B4B3: AD 7E 03    
    beq    $B4C0                     ; $B4B6: F0 08       
    sec                              ; $B4B8: 38          
    sbc    #$80                      ; $B4B9: E9 80       
    brk    #$22                      ; $B4BB: 00 22       
    ora    $6006BF,X                 ; $B4BD: 1F BF 06 60 
    lda    $1B30,X                   ; $B4C1: BD 30 1B    
    sta    $1632,X                   ; $B4C4: 9D 32 16    
    lda    $14F0,X                   ; $B4C7: BD F0 14    
    bne    $B4E4                     ; $B4CA: D0 18       
    lda    #$02                      ; $B4CC: A9 02       
    brk    #$9D                      ; $B4CE: 00 9D       
    beq    $B4E6                     ; $B4D0: F0 14       
    lda    #$00                      ; $B4D2: A9 00       
    sbc    $15409D,X                 ; $B4D4: FF 9D 40 15 
    lda    #$00                      ; $B4D8: A9 00       
    tsb    $9D                       ; $B4DA: 04 9D       
    wdm    #$15                      ; $B4DC: 42 15       
    lda    #$50                      ; $B4DE: A9 50       
    brk    #$9D                      ; $B4E0: 00 9D       
    sbc    ($14)                     ; $B4E2: F2 14       
    jsl    $06BF51                   ; $B4E4: 22 51 BF 06 
    lda    $14F0,X                   ; $B4E8: BD F0 14    
    bne    $B507                     ; $B4EB: D0 1A       
    lda    $BC                       ; $B4ED: A5 BC       
    and    #$00                      ; $B4EF: 29 00       
    cpy    #$C9                      ; $B4F1: C0 C9       
    brk    #$C0                      ; $B4F3: 00 C0       
    bne    $B4FD                     ; $B4F5: D0 06       
    lda    #$00                      ; $B4F7: A9 00       
    bra    $B498                     ; $B4F9: 80 9D       
    ora    ($14)                     ; $B4FB: 12 14       
    lda    #$00                      ; $B4FD: A9 00       
    brl    $F59F                     ; $B4FF: 82 9D 40    
    inc    A                         ; $B502: 1A          
    jsl    $06BE00                   ; $B503: 22 00 BE 06 
    lda    $037E                     ; $B507: AD 7E 03    
    beq    $B514                     ; $B50A: F0 08       
    sec                              ; $B50C: 38          
    sbc    #$80                      ; $B50D: E9 80       
    brk    #$22                      ; $B50F: 00 22       
    ora    $6006BF,X                 ; $B511: 1F BF 06 60 
    lda    $1770,X                   ; $B515: BD 70 17    
    bne    $B528                     ; $B518: D0 0E       
    lda    $1B30,X                   ; $B51A: BD 30 1B    
    sta    $1632,X                   ; $B51D: 9D 32 16    
    lda    $0F92,X                   ; $B520: BD 92 0F    
    cmp    #$80                      ; $B523: C9 80       
    ora    ($90,X)                   ; $B525: 01 90       
    ora    $9E,S                     ; $B527: 03 9E       
    brk    #$0F                      ; $B529: 00 0F       
    rts                              ; $B52B: 60          
    ldy    $0F02,X                   ; $B52C: BC 02 0F    
    lda    $B536,Y                   ; $B52F: B9 36 B5    
    jsr    $1F00                     ; $B532: 20 00 1F    
    rts                              ; $B535: 60          
    dec    A                         ; $B536: 3A          
    lda    $4D,X                     ; $B537: B5 4D       
    lda    $9E,X                     ; $B539: B5 9E       
    brl    $5E51                     ; $B53B: 82 13 A9    
    asl    A                         ; $B53E: 0A          
    brk    #$9D                      ; $B53F: 00 9D       
    and    ($16)                     ; $B541: 32 16       
    lda    #$00                      ; $B543: A9 00       
    php                              ; $B545: 08          
    sta    $1590,X                   ; $B546: 9D 90 15    
    jsl    $06BE00                   ; $B549: 22 00 BE 06 
    lda    $1590,X                   ; $B54D: BD 90 15    
    clc                              ; $B550: 18          
    adc    #$60                      ; $B551: 69 60       
    brk    #$C9                      ; $B553: 00 C9       
    brk    #$0C                      ; $B555: 00 0C       
    bcc    $B55C                     ; $B557: 90 03       
    lda    #$00                      ; $B559: A9 00       
    tsb    $909D                     ; $B55B: 0C 9D 90    
    ora    $22,X                     ; $B55E: 15 22       
    ora    ($BF,X)                   ; $B560: 01 BF       
    asl    $22                       ; $B562: 06 22       
    stx    $B5,Y                     ; $B564: 96 B5       
    ora    ($60,X)                   ; $B566: 01 60       
    sta    $E0                       ; $B568: 85 E0       
    lda    $1142,X                   ; $B56A: BD 42 11    
    bne    $B583                     ; $B56D: D0 14       
    lda    $1020,X                   ; $B56F: BD 20 10    
    clc                              ; $B572: 18          
    adc    $E0                       ; $B573: 65 E0       
    sta    $1020,X                   ; $B575: 9D 20 10    
    lda    #$00                      ; $B578: A9 00       
    brk    #$7D                      ; $B57A: 00 7D       
    jsl    $229D10                   ; $B57C: 22 10 9D 22 
    bpl    $B502                     ; $B580: 10 80       
    ora    ($BD)                     ; $B582: 12 BD       
    jsr    $3810                     ; $B584: 20 10 38    
    sbc    $E0                       ; $B587: E5 E0       
    sta    $1020,X                   ; $B589: 9D 20 10    
    lda    $1022,X                   ; $B58C: BD 22 10    
    sbc    #$00                      ; $B58F: E9 00       
    brk    #$9D                      ; $B591: 00 9D       
    jsl    $BD6B10                   ; $B593: 22 10 6B BD 
    and    ($10,X)                   ; $B597: 21 10       
    clc                              ; $B599: 18          
    adc    #$20                      ; $B59A: 69 20       
    brk    #$38                      ; $B59C: 00 38       
    sbc    $61                       ; $B59E: E5 61       
    bmi    $B5A7                     ; $B5A0: 30 05       
    cmp    #$40                      ; $B5A2: C9 40       
    ora    ($90,X)                   ; $B5A4: 01 90       
    ora    $9E,S                     ; $B5A6: 03 9E       
    brk    #$0F                      ; $B5A8: 00 0F       
    rtl                              ; $B5AA: 6B          
    ldy    $0F02,X                   ; $B5AB: BC 02 0F    
    lda    $B5B5,Y                   ; $B5AE: B9 B5 B5    
    jsr    $1F00                     ; $B5B1: 20 00 1F    
    rts                              ; $B5B4: 60          
    tyx                              ; $B5B5: BB          
    lda    $18,X                     ; $B5B6: B5 18       
    ldx    $69,Y                     ; $B5B8: B6 69       
    ldx    $A9,Y                     ; $B5BA: B6 A9       
    phd                              ; $B5BC: 0B          
    brk    #$9D                      ; $B5BD: 00 9D       
    and    ($16)                     ; $B5BF: 32 16       
    lda    $1590,X                   ; $B5C1: BD 90 15    
    jsl    $01A88B                   ; $B5C4: 22 8B A8 01 
    lda    $14F0,X                   ; $B5C8: BD F0 14    
    bne    $B5F6                     ; $B5CB: D0 29       
    lda    #$04                      ; $B5CD: A9 04       
    brk    #$9D                      ; $B5CF: 00 9D       
    beq    $B5E7                     ; $B5D1: F0 14       
    lda    #$00                      ; $B5D3: A9 00       
    ora    [$9D]                     ; $B5D5: 07 9D       
    wdm    #$15                      ; $B5D7: 42 15       
    lda    #$50                      ; $B5D9: A9 50       
    brk    #$9D                      ; $B5DB: 00 9D       
    sbc    ($14)                     ; $B5DD: F2 14       
    lda    $03E2                     ; $B5DF: AD E2 03    
    cmp    #$19                      ; $B5E2: C9 19       
    brk    #$D0                      ; $B5E4: 00 D0       
    ora    $1540BD                   ; $B5E6: 0F BD 40 15 
    adc    #$00                      ; $B5EA: 69 00       
    ora    ($9D,X)                   ; $B5EC: 01 9D       
    rti                              ; $B5EE: 40          
    ora    $A9,X                     ; $B5EF: 15 A9       
    rts                              ; $B5F1: 60          
    brk    #$9D                      ; $B5F2: 00 9D       
    sbc    ($14)                     ; $B5F4: F2 14       
    jsl    $06BF51                   ; $B5F6: 22 51 BF 06 
    ldx    $D0                       ; $B5FA: A6 D0       
    lda    $10B1,X                   ; $B5FC: BD B1 10    
    sec                              ; $B5FF: 38          
    sbc    $45                       ; $B600: E5 45       
    bmi    $B60E                     ; $B602: 30 0A       
    cmp    #$00                      ; $B604: C9 00       
    ora    ($90,X)                   ; $B606: 01 90       
    ora    $9E                       ; $B608: 05 9E       
    brk    #$0F                      ; $B60A: 00 0F       
    bra    $B617                     ; $B60C: 80 09       
    lda    $14F0,X                   ; $B60E: BD F0 14    
    bne    $B617                     ; $B611: D0 04       
    jsl    $06BE00                   ; $B613: 22 00 BE 06 
    rts                              ; $B617: 60          
    lda    #$0B                      ; $B618: A9 0B       
    brk    #$9D                      ; $B61A: 00 9D       
    and    ($16)                     ; $B61C: 32 16       
    lda    $1590,X                   ; $B61E: BD 90 15    
    jsl    $06BF1F                   ; $B621: 22 1F BF 06 
    lda    $14F0,X                   ; $B625: BD F0 14    
    bne    $B642                     ; $B628: D0 18       
    lda    #$02                      ; $B62A: A9 02       
    brk    #$9D                      ; $B62C: 00 9D       
    beq    $B644                     ; $B62E: F0 14       
    lda    #$00                      ; $B630: A9 00       
    sbc    $15409D,X                 ; $B632: FF 9D 40 15 
    lda    #$00                      ; $B636: A9 00       
    tsb    $9D                       ; $B638: 04 9D       
    wdm    #$15                      ; $B63A: 42 15       
    lda    #$50                      ; $B63C: A9 50       
    brk    #$9D                      ; $B63E: 00 9D       
    sbc    ($14)                     ; $B640: F2 14       
    jsl    $06BF51                   ; $B642: 22 51 BF 06 
    lda    $10B1,X                   ; $B646: BD B1 10    
    sec                              ; $B649: 38          
    sbc    $45                       ; $B64A: E5 45       
    bmi    $B658                     ; $B64C: 30 0A       
    cmp    #$00                      ; $B64E: C9 00       
    ora    ($90,X)                   ; $B650: 01 90       
    ora    $9E                       ; $B652: 05 9E       
    brk    #$0F                      ; $B654: 00 0F       
    bra    $B668                     ; $B656: 80 10       
    lda    $14F0,X                   ; $B658: BD F0 14    
    bne    $B668                     ; $B65B: D0 0B       
    jsl    $06BE00                   ; $B65D: 22 00 BE 06 
    lda    #$30                      ; $B661: A9 30       
    rts                              ; $B663: 60          
    jsl    $00E6C6                   ; $B664: 22 C6 E6 00 
    rts                              ; $B668: 60          
    lda    #$0C                      ; $B669: A9 0C       
    brk    #$9D                      ; $B66B: 00 9D       
    and    ($16)                     ; $B66D: 32 16       
    lda    $1592,X                   ; $B66F: BD 92 15    
    jsl    $06C559                   ; $B672: 22 59 C5 06 
    stz    $12F2,X                   ; $B676: 9E F2 12    
    dec    $10B1,X                   ; $B679: DE B1 10    
    lda    #$00                      ; $B67C: A9 00       
    brk    #$9D                      ; $B67E: 00 9D       
    brl    $7396                     ; $B680: 82 13 BD    
    bmi    $B69B                     ; $B683: 30 16       
    beq    $B68A                     ; $B685: F0 03       
    stz    $0F00,X                   ; $B687: 9E 00 0F    
    rts                              ; $B68A: 60          
    lda    $12F0,X                   ; $B68B: BD F0 12    
    ora    #$00                      ; $B68E: 09 00       
    bra    $B62F                     ; $B690: 80 9D       
    beq    $B6A6                     ; $B692: F0 12       
    rts                              ; $B694: 60          
    lda    $0F02,X                   ; $B695: BD 02 0F    
    bne    $B6A8                     ; $B698: D0 0E       
    lda    $0394                     ; $B69A: AD 94 03    
    asl    A                         ; $B69D: 0A          
    tay                              ; $B69E: A8          
    lda    $B6CA,Y                   ; $B69F: B9 CA B6    
    sta    $12F2,X                   ; $B6A2: 9D F2 12    
    inc    $0F02,X                   ; $B6A5: FE 02 0F    
    stz    $1382,X                   ; $B6A8: 9E 82 13    
    lda    #$0D                      ; $B6AB: A9 0D       
    brk    #$9D                      ; $B6AD: 00 9D       
    and    ($16)                     ; $B6AF: 32 16       
    lda    $1630,X                   ; $B6B1: BD 30 16    
    bne    $B6C6                     ; $B6B4: D0 10       
    lda    $11D0,X                   ; $B6B6: BD D0 11    
    jsl    $06BF1F                   ; $B6B9: 22 1F BF 06 
    lda    $11D2,X                   ; $B6BD: BD D2 11    
    jsl    $06BF38                   ; $B6C0: 22 38 BF 06 
    bra    $B6C9                     ; $B6C4: 80 03       
    stz    $0F00,X                   ; $B6C6: 9E 00 0F    
    rts                              ; $B6C9: 60          
    brk    #$00                      ; $B6CA: 00 00       
    brk    #$00                      ; $B6CC: 00 00       
    brk    #$01                      ; $B6CE: 00 01       
    brk    #$01                      ; $B6D0: 00 01       
    brk    #$00                      ; $B6D2: 00 00       
    brk    #$00                      ; $B6D4: 00 00       
    brk    #$00                      ; $B6D6: 00 00       
    brk    #$00                      ; $B6D8: 00 00       
    lda    $10B1,X                   ; $B6DA: BD B1 10    
    bmi    $B6EA                     ; $B6DD: 30 0B       
    lda    $65                       ; $B6DF: A5 65       
    clc                              ; $B6E1: 18          
    adc    #$20                      ; $B6E2: 69 20       
    ora    ($DD,X)                   ; $B6E4: 01 DD       
    lda    ($10),Y                   ; $B6E6: B1 10       
    bmi    $B6EE                     ; $B6E8: 30 04       
    lda    #$00                      ; $B6EA: A9 00       
    brk    #$6B                      ; $B6EC: 00 6B       
    lda    #$01                      ; $B6EE: A9 01       
    brk    #$6B                      ; $B6F0: 00 6B       
    ldy    $0F02,X                   ; $B6F2: BC 02 0F    
    lda    $B6FC,Y                   ; $B6F5: B9 FC B6    
    jsr    $1F00                     ; $B6F8: 20 00 1F    
    rts                              ; $B6FB: 60          
    cop    #$B7                      ; $B6FC: 02 B7       
    ora    $B7,X                     ; $B6FE: 15 B7       
    and    $B7                       ; $B700: 25 B7       
    inc    $12F0,X                   ; $B702: FE F0 12    
    ldy    $11D2,X                   ; $B705: BC D2 11    
    lda    $B745,Y                   ; $B708: B9 45 B7    
    sta    $1632,X                   ; $B70B: 9D 32 16    
    stz    $1382,X                   ; $B70E: 9E 82 13    
    jsl    $06BE00                   ; $B711: 22 00 BE 06 
    lda    $1021,X                   ; $B715: BD 21 10    
    sec                              ; $B718: 38          
    sbc    $61                       ; $B719: E5 61       
    cmp    #$A0                      ; $B71B: C9 A0       
    brk    #$B0                      ; $B71D: 00 B0       
    tsb    $22                       ; $B71F: 04 22       
    brk    #$BE                      ; $B721: 00 BE       
    asl    $60                       ; $B723: 06 60       
    ldy    $11D2,X                   ; $B725: BC D2 11    
    lda    $B747,Y                   ; $B728: B9 47 B7    
    sta    $1632,X                   ; $B72B: 9D 32 16    
    lda    #$00                      ; $B72E: A9 00       
    ora    ($22,X)                   ; $B730: 01 22       
    ora    ($BF,X)                   ; $B732: 01 BF       
    asl    $BD                       ; $B734: 06 BD       
    and    ($10,X)                   ; $B736: 21 10       
    clc                              ; $B738: 18          
    adc    #$10                      ; $B739: 69 10       
    brk    #$C5                      ; $B73B: 00 C5       
    adc    ($B0,X)                   ; $B73D: 61 B0       
    tsb    $22                       ; $B73F: 04 22       
    adc    $C6,S                     ; $B741: 63 C6       
    asl    $60                       ; $B743: 06 60       
    ora    ($00)                     ; $B745: 12 00       
    ora    ($00,S),Y                 ; $B747: 13 00       
    trb    $00                       ; $B749: 14 00       
    ora    $00,X                     ; $B74B: 15 00       
    ldy    $0F02,X                   ; $B74D: BC 02 0F    
    lda    $B757,Y                   ; $B750: B9 57 B7    
    jsr    $1F00                     ; $B753: 20 00 1F    
    rts                              ; $B756: 60          
    tcd                              ; $B757: 5B          
    lda    [$62],Y                   ; $B758: B7 62       
    lda    [$FE],Y                   ; $B75A: B7 FE       
    beq    $B770                     ; $B75C: F0 12       
    jsl    $06BE00                   ; $B75E: 22 00 BE 06 
    ldy    $11D2,X                   ; $B762: BC D2 11    
    lda    $B782,Y                   ; $B765: B9 82 B7    
    sta    $1632,X                   ; $B768: 9D 32 16    
    lda    #$00                      ; $B76B: A9 00       
    ora    ($22,X)                   ; $B76D: 01 22       
    ora    ($BF,X)                   ; $B76F: 01 BF       
    asl    $BD                       ; $B771: 06 BD       
    and    ($10,X)                   ; $B773: 21 10       
    clc                              ; $B775: 18          
    adc    #$10                      ; $B776: 69 10       
    brk    #$C5                      ; $B778: 00 C5       
    adc    ($B0,X)                   ; $B77A: 61 B0       
    tsb    $22                       ; $B77C: 04 22       
    adc    $C6,S                     ; $B77E: 63 C6       
    asl    $60                       ; $B780: 06 60       
    jsl    $002300                   ; $B782: 22 00 23 00 
    ldy    $0F02,X                   ; $B786: BC 02 0F    
    lda    $B790,Y                   ; $B789: B9 90 B7    
    jsr    $1F00                     ; $B78C: 20 00 1F    
    rts                              ; $B78F: 60          
    stz    $22B7                     ; $B790: 9C B7 22    
    clv                              ; $B793: B8          
    jsl    $B7ACB8                   ; $B794: 22 B8 AC B7 
    cmp    $B7,X                     ; $B798: D5 B7       
    sbc    ($B7)                     ; $B79A: F2 B7       
    dec    $12F0,X                   ; $B79C: DE F0 12    
    lda    #$24                      ; $B79F: A9 24       
    brk    #$9D                      ; $B7A1: 00 9D       
    and    ($16)                     ; $B7A3: 32 16       
    lda    #$06                      ; $B7A5: A9 06       
    brk    #$22                      ; $B7A7: 00 22       
    bit    $06BE                     ; $B7A9: 2C BE 06    
    jsl    $06C26A                   ; $B7AC: 22 6A C2 06 
    sta    $E0                       ; $B7B0: 85 E0       
    beq    $B7C6                     ; $B7B2: F0 12       
    bpl    $B7BD                     ; $B7B4: 10 07       
    cmp    #$C8                      ; $B7B6: C9 C8       
    sbc    $800B90,X                 ; $B7B8: FF 90 0B 80 
    ora    $C9                       ; $B7BC: 05 C9       
    sec                              ; $B7BE: 38          
    brk    #$B0                      ; $B7BF: 00 B0       
    tsb    $22                       ; $B7C1: 04 22       
    brk    #$BE                      ; $B7C3: 00 BE       
    asl    $BD                       ; $B7C5: 06 BD       
    and    ($10,X)                   ; $B7C7: 21 10       
    clc                              ; $B7C9: 18          
    adc    #$20                      ; $B7CA: 69 20       
    brk    #$C5                      ; $B7CC: 00 C5       
    adc    ($B0,X)                   ; $B7CE: 61 B0       
    ora    $9E,S                     ; $B7D0: 03 9E       
    brk    #$0F                      ; $B7D2: 00 0F       
    rts                              ; $B7D4: 60          
    lda    $0F92,X                   ; $B7D5: BD 92 0F    
    bit    #$01                      ; $B7D8: 89 01       
    brk    #$D0                      ; $B7DA: 00 D0       
    ora    $FE                       ; $B7DC: 05 FE       
    lda    ($10),Y                   ; $B7DE: B1 10       
    bra    $B7E5                     ; $B7E0: 80 03       
    dec    $10B1,X                   ; $B7E2: DE B1 10    
    lda    $0F92,X                   ; $B7E5: BD 92 0F    
    cmp    #$20                      ; $B7E8: C9 20       
    brk    #$90                      ; $B7EA: 00 90       
    tsb    $22                       ; $B7EC: 04 22       
    brk    #$BE                      ; $B7EE: 00 BE       
    asl    $60                       ; $B7F0: 06 60       
    lda    #$25                      ; $B7F2: A9 25       
    brk    #$9D                      ; $B7F4: 00 9D       
    and    ($16)                     ; $B7F6: 32 16       
    lda    $0F92,X                   ; $B7F8: BD 92 0F    
    bne    $B812                     ; $B7FB: D0 15       
    lda    #$02                      ; $B7FD: A9 02       
    brk    #$9D                      ; $B7FF: 00 9D       
    beq    $B817                     ; $B801: F0 14       
    stz    $1540,X                   ; $B803: 9E 40 15    
    lda    #$00                      ; $B806: A9 00       
    ora    $9D                       ; $B808: 05 9D       
    wdm    #$15                      ; $B80A: 42 15       
    lda    #$40                      ; $B80C: A9 40       
    brk    #$9D                      ; $B80E: 00 9D       
    sbc    ($14)                     ; $B810: F2 14       
    jsl    $06BF51                   ; $B812: 22 51 BF 06 
    lda    $14F0,X                   ; $B816: BD F0 14    
    bne    $B821                     ; $B819: D0 06       
    jsr    $B82D                     ; $B81B: 20 2D B8    
    stz    $0F00,X                   ; $B81E: 9E 00 0F    
    rts                              ; $B821: 60          
    jsl    $06CD8C                   ; $B822: 22 8C CD 06 
    jsr    $B82D                     ; $B826: 20 2D B8    
    stz    $0F00,X                   ; $B829: 9E 00 0F    
    rts                              ; $B82C: 60          
    stz    $1142,X                   ; $B82D: 9E 42 11    
    lda    #$07                      ; $B830: A9 07       
    bra    $B856                     ; $B832: 80 22       
    dec    $E6                       ; $B834: C6 E6       
    brk    #$9E                      ; $B836: 00 9E       
    bne    $B84B                     ; $B838: D0 11       
    lda    $11D0,X                   ; $B83A: BD D0 11    
    asl    A                         ; $B83D: 0A          
    asl    A                         ; $B83E: 0A          
    asl    A                         ; $B83F: 0A          
    tay                              ; $B840: A8          
    lda    $B8C1,Y                   ; $B841: B9 C1 B8    
    sta    $B0                       ; $B844: 85 B0       
    lda    $B8C3,Y                   ; $B846: B9 C3 B8    
    sta    $EC                       ; $B849: 85 EC       
    lda    $B8C5,Y                   ; $B84B: B9 C5 B8    
    sta    $EE                       ; $B84E: 85 EE       
    lda    $B8C7,Y                   ; $B850: B9 C7 B8    
    sta    $F0                       ; $B853: 85 F0       
    lda    #$F0                      ; $B855: A9 F0       
    sbc    $A9B285,X                 ; $B857: FF 85 B2 A9 
    stx    $00                       ; $B85B: 86 00       
    jsl    $06C482                   ; $B85D: 22 82 C4 06 
    lda    $EC                       ; $B861: A5 EC       
    sta    $11D2,Y                   ; $B863: 99 D2 11    
    lda    $EE                       ; $B866: A5 EE       
    sta    $1260,Y                   ; $B868: 99 60 12    
    lda    $F0                       ; $B86B: A5 F0       
    sta    $1262,Y                   ; $B86D: 99 62 12    
    lda    $11D0,X                   ; $B870: BD D0 11    
    inc    A                         ; $B873: 1A          
    sta    $11D0,X                   ; $B874: 9D D0 11    
    cmp    #$06                      ; $B877: C9 06       
    brk    #$90                      ; $B879: 00 90       
    ldx    $F0A9,Y                   ; $B87B: BE A9 F0    
    sbc    $A9B085,X                 ; $B87E: FF 85 B0 A9 
    jsr    ($85FF,X)                 ; $B882: FC FF 85    
    lda    ($A9)                     ; $B885: B2 A9       
    tsb    $00                       ; $B887: 04 00       
    jsl    $00B6A1                   ; $B889: 22 A1 B6 00 
    lda    #$F8                      ; $B88D: A9 F8       
    sbc    $A9B085,X                 ; $B88F: FF 85 B0 A9 
    brk    #$00                      ; $B893: 00 00       
    sta    $B2                       ; $B895: 85 B2       
    lda    #$04                      ; $B897: A9 04       
    brk    #$22                      ; $B899: 00 22       
    lda    ($B6,X)                   ; $B89B: A1 B6       
    brk    #$A9                      ; $B89D: 00 A9       
    php                              ; $B89F: 08          
    brk    #$85                      ; $B8A0: 00 85       
    bcs    $B84D                     ; $B8A2: B0 A9       
    jsr    ($85FF,X)                 ; $B8A4: FC FF 85    
    lda    ($A9)                     ; $B8A7: B2 A9       
    tsb    $00                       ; $B8A9: 04 00       
    jsl    $00B6A1                   ; $B8AB: 22 A1 B6 00 
    lda    #$10                      ; $B8AF: A9 10       
    brk    #$85                      ; $B8B1: 00 85       
    bcs    $B85E                     ; $B8B3: B0 A9       
    brk    #$00                      ; $B8B5: 00 00       
    sta    $B2                       ; $B8B7: 85 B2       
    lda    #$04                      ; $B8B9: A9 04       
    brk    #$22                      ; $B8BB: 00 22       
    lda    ($B6,X)                   ; $B8BD: A1 B6       
    brk    #$60                      ; $B8BF: 00 60       
    inc    $FF,X                     ; $B8C1: F6 FF       
    brk    #$FF                      ; $B8C3: 00 FF       
    bra    $B8C4                     ; $B8C5: 80 FD       
    and    $FFF800                   ; $B8C7: 2F 00 F8 FF 
    bra    $B8CC                     ; $B8CB: 80 FF       
    brk    #$FD                      ; $B8CD: 00 FD       
    rol    $FC00                     ; $B8CF: 2E 00 FC    
    sbc    $C0FFC0,X                 ; $B8D2: FF C0 FF C0 
    jsr    ($002E,X)                 ; $B8D6: FC 2E 00    
    tsb    $00                       ; $B8D9: 04 00       
    rti                              ; $B8DB: 40          
    brk    #$C0                      ; $B8DC: 00 C0       
    jsr    ($002F,X)                 ; $B8DE: FC 2F 00    
    php                              ; $B8E1: 08          
    brk    #$80                      ; $B8E2: 00 80       
    brk    #$00                      ; $B8E4: 00 00       
    sbc    $002E,X                   ; $B8E6: FD 2E 00    
    asl    A                         ; $B8E9: 0A          
    brk    #$00                      ; $B8EA: 00 00       
    ora    ($80,X)                   ; $B8EC: 01 80       
    sbc    $002F,X                   ; $B8EE: FD 2F 00    
    lda    $1262,X                   ; $B8F1: BD 62 12    
    sta    $1632,X                   ; $B8F4: 9D 32 16    
    lda    $11D2,X                   ; $B8F7: BD D2 11    
    jsl    $06BF1F                   ; $B8FA: 22 1F BF 06 
    lda    $0F92,X                   ; $B8FE: BD 92 0F    
    bne    $B92C                     ; $B901: D0 29       
    lda    #$03                      ; $B903: A9 03       
    brk    #$9D                      ; $B905: 00 9D       
    beq    $B91D                     ; $B907: F0 14       
    lda    $1260,X                   ; $B909: BD 60 12    
    sta    $1540,X                   ; $B90C: 9D 40 15    
    lda    #$30                      ; $B90F: A9 30       
    brk    #$9D                      ; $B911: 00 9D       
    sbc    ($14)                     ; $B913: F2 14       
    lda    #$00                      ; $B915: A9 00       
    tsb    $9D                       ; $B917: 04 9D       
    wdm    #$15                      ; $B919: 42 15       
    stz    $1142,X                   ; $B91B: 9E 42 11    
    lda    $11D2,X                   ; $B91E: BD D2 11    
    bpl    $B92C                     ; $B921: 10 09       
    lda    $1142,X                   ; $B923: BD 42 11    
    eor    #$01                      ; $B926: 49 01       
    brk    #$9D                      ; $B928: 00 9D       
    wdm    #$11                      ; $B92A: 42 11       
    jsl    $06BF51                   ; $B92C: 22 51 BF 06 
    lda    $1540,X                   ; $B930: BD 40 15    
    bmi    $B93D                     ; $B933: 30 08       
    cmp    #$80                      ; $B935: C9 80       
    ora    $90,S                     ; $B937: 03 90       
    ora    $9E,S                     ; $B939: 03 9E       
    brk    #$0F                      ; $B93B: 00 0F       
    rts                              ; $B93D: 60          
    ldy    $0F02,X                   ; $B93E: BC 02 0F    
    lda    $B948,Y                   ; $B941: B9 48 B9    
    jsr    $1F00                     ; $B944: 20 00 1F    
    rts                              ; $B947: 60          
    bvc    $B903                     ; $B948: 50 B9       
    cpy    #$B9                      ; $B94A: C0 B9       
    inc    $B9                       ; $B94C: E6 B9       
    adc    $BDB9,X                   ; $B94E: 7D B9 BD    
    cmp    ($11)                     ; $B951: D2 11       
    sta    $1590,X                   ; $B953: 9D 90 15    
    bne    $B975                     ; $B956: D0 1D       
    lda    #$16                      ; $B958: A9 16       
    brk    #$22                      ; $B95A: 00 22       
    ldx    $C4,Y                     ; $B95C: B6 C4       
    asl    $8A                       ; $B95E: 06 8A       
    sta    $11D0,Y                   ; $B960: 99 D0 11    
    lda    #$B0                      ; $B963: A9 B0       
    ora    ($99,X)                   ; $B965: 01 99       
    cmp    ($11)                     ; $B967: D2 11       
    lda    #$90                      ; $B969: A9 90       
    ora    ($99,X)                   ; $B96B: 01 99       
    rts                              ; $B96D: 60          
    ora    ($A9)                     ; $B96E: 12 A9       
    sec                              ; $B970: 38          
    brk    #$99                      ; $B971: 00 99       
    per    $6288                     ; $B973: 62 12 A9    
    asl    $00                       ; $B976: 06 00       
    jsl    $06BE2C                   ; $B978: 22 2C BE 06 
    rts                              ; $B97C: 60          
    lda    #$31                      ; $B97D: A9 31       
    brk    #$9D                      ; $B97F: 00 9D       
    and    ($16)                     ; $B981: 32 16       
    lda    #$C0                      ; $B983: A9 C0       
    brk    #$22                      ; $B985: 00 22       
    ora    ($BF,X)                   ; $B987: 01 BF       
    asl    $BD                       ; $B989: 06 BD       
    bcc    $B9A2                     ; $B98B: 90 15       
    beq    $B996                     ; $B98D: F0 07       
    lda    #$60                      ; $B98F: A9 60       
    brk    #$22                      ; $B991: 00 22       
    sec                              ; $B993: 38          
    lda    $A62006,X                 ; $B994: BF 06 20 A6 
    lda    $28A9,Y                   ; $B998: B9 A9 28    
    brk    #$22                      ; $B99B: 00 22       
    lsr    $06C1                     ; $B99D: 4E C1 06    
    beq    $B9A5                     ; $B9A0: F0 03       
    stz    $0F00,X                   ; $B9A2: 9E 00 0F    
    rts                              ; $B9A5: 60          
    lda    $11D0,X                   ; $B9A6: BD D0 11    
    beq    $B9BF                     ; $B9A9: F0 14       
    stz    $11D0,X                   ; $B9AB: 9E D0 11    
    lda    #$00                      ; $B9AE: A9 00       
    brk    #$85                      ; $B9B0: 00 85       
    bcs    $B95D                     ; $B9B2: B0 A9       
    asl    A                         ; $B9B4: 0A          
    brk    #$85                      ; $B9B5: 00 85       
    lda    ($A9)                     ; $B9B7: B2 A9       
    txa                              ; $B9B9: 8A          
    brk    #$22                      ; $B9BA: 00 22       
    brl    $C083                     ; $B9BC: 82 C4 06    
    rts                              ; $B9BF: 60          
    lda    #$30                      ; $B9C0: A9 30       
    brk    #$9D                      ; $B9C2: 00 9D       
    and    ($16)                     ; $B9C4: 32 16       
    lda    $0F92,X                   ; $B9C6: BD 92 0F    
    cmp    #$04                      ; $B9C9: C9 04       
    brk    #$90                      ; $B9CB: 00 90       
    ora    [$C9]                     ; $B9CD: 07 C9       
    php                              ; $B9CF: 08          
    brk    #$90                      ; $B9D0: 00 90       
    ora    ($80)                     ; $B9D2: 12 80       
    ora    #$A9                      ; $B9D4: 09 A9       
    brk    #$04                      ; $B9D6: 00 04       
    jsl    $06BF10                   ; $B9D8: 22 10 BF 06 
    bra    $B9E5                     ; $B9DC: 80 07       
    lda    #$06                      ; $B9DE: A9 06       
    brk    #$22                      ; $B9E0: 00 22       
    bit    $06BE                     ; $B9E2: 2C BE 06    
    rts                              ; $B9E5: 60          
    lda    #$30                      ; $B9E6: A9 30       
    brk    #$9D                      ; $B9E8: 00 9D       
    and    ($16)                     ; $B9EA: 32 16       
    lda    #$00                      ; $B9EC: A9 00       
    tsb    $22                       ; $B9EE: 04 22       
    bpl    $B9B1                     ; $B9F0: 10 BF       
    asl    $BD                       ; $B9F2: 06 BD       
    sta    ($0F)                     ; $B9F4: 92 0F       
    cmp    #$05                      ; $B9F6: C9 05       
    brk    #$90                      ; $B9F8: 00 90       
    ora    $20,S                     ; $B9FA: 03 20       
    stx    $FD                       ; $B9FC: 86 FD       
    rts                              ; $B9FE: 60          
    ldy    $0F02,X                   ; $B9FF: BC 02 0F    
    lda    $BA09,Y                   ; $BA02: B9 09 BA    
    jsr    $1F00                     ; $BA05: 20 00 1F    
    rts                              ; $BA08: 60          
    ora    ($BA),Y                   ; $BA09: 11 BA       
    phy                              ; $BA0B: 5A          
    tsx                              ; $BA0C: BA          
    ldx    $ABBA,Y                   ; $BA0D: BE BA AB    
    tsx                              ; $BA10: BA          
    lda    #$32                      ; $BA11: A9 32       
    brk    #$9D                      ; $BA13: 00 9D       
    and    ($16)                     ; $BA15: 32 16       
    lda    #$80                      ; $BA17: A9 80       
    brk    #$22                      ; $BA19: 00 22       
    ora    ($BF,X)                   ; $BA1B: 01 BF       
    asl    $BD                       ; $BA1D: 06 BD       
    beq    $BA35                     ; $BA1F: F0 14       
    bne    $BA38                     ; $BA21: D0 15       
    lda    #$02                      ; $BA23: A9 02       
    brk    #$9D                      ; $BA25: 00 9D       
    beq    $BA3D                     ; $BA27: F0 14       
    lda    #$00                      ; $BA29: A9 00       
    ora    [$9D]                     ; $BA2B: 07 9D       
    wdm    #$15                      ; $BA2D: 42 15       
    lda    #$50                      ; $BA2F: A9 50       
    brk    #$9D                      ; $BA31: 00 9D       
    sbc    ($14)                     ; $BA33: F2 14       
    stz    $1540,X                   ; $BA35: 9E 40 15    
    jsl    $06BF51                   ; $BA38: 22 51 BF 06 
    ldx    $D0                       ; $BA3C: A6 D0       
    lda    $10B1,X                   ; $BA3E: BD B1 10    
    sec                              ; $BA41: 38          
    sbc    $45                       ; $BA42: E5 45       
    bmi    $BA50                     ; $BA44: 30 0A       
    cmp    #$00                      ; $BA46: C9 00       
    ora    ($90,X)                   ; $BA48: 01 90       
    ora    $9E                       ; $BA4A: 05 9E       
    brk    #$0F                      ; $BA4C: 00 0F       
    bra    $BA59                     ; $BA4E: 80 09       
    lda    $14F0,X                   ; $BA50: BD F0 14    
    bne    $BA59                     ; $BA53: D0 04       
    jsl    $06BE00                   ; $BA55: 22 00 BE 06 
    rts                              ; $BA59: 60          
    lda    #$33                      ; $BA5A: A9 33       
    brk    #$9D                      ; $BA5C: 00 9D       
    and    ($16)                     ; $BA5E: 32 16       
    lda    #$80                      ; $BA60: A9 80       
    brk    #$22                      ; $BA62: 00 22       
    ora    $BD06BF,X                 ; $BA64: 1F BF 06 BD 
    beq    $BA7E                     ; $BA68: F0 14       
    bne    $BA84                     ; $BA6A: D0 18       
    lda    #$02                      ; $BA6C: A9 02       
    brk    #$9D                      ; $BA6E: 00 9D       
    beq    $BA86                     ; $BA70: F0 14       
    lda    #$80                      ; $BA72: A9 80       
    inc    $409D,X                   ; $BA74: FE 9D 40    
    ora    $A9,X                     ; $BA77: 15 A9       
    brk    #$04                      ; $BA79: 00 04       
    sta    $1542,X                   ; $BA7B: 9D 42 15    
    lda    #$50                      ; $BA7E: A9 50       
    brk    #$9D                      ; $BA80: 00 9D       
    sbc    ($14)                     ; $BA82: F2 14       
    jsl    $06BF51                   ; $BA84: 22 51 BF 06 
    lda    $10B1,X                   ; $BA88: BD B1 10    
    sec                              ; $BA8B: 38          
    sbc    $45                       ; $BA8C: E5 45       
    bmi    $BA9A                     ; $BA8E: 30 0A       
    cmp    #$00                      ; $BA90: C9 00       
    ora    ($90,X)                   ; $BA92: 01 90       
    ora    $9E                       ; $BA94: 05 9E       
    brk    #$0F                      ; $BA96: 00 0F       
    bra    $BAAA                     ; $BA98: 80 10       
    lda    $14F0,X                   ; $BA9A: BD F0 14    
    bne    $BAAA                     ; $BA9D: D0 0B       
    jsl    $06BE00                   ; $BA9F: 22 00 BE 06 
    lda    #$06                      ; $BAA3: A9 06       
    ldy    #$22                      ; $BAA5: A0 22       
    dec    $E6                       ; $BAA7: C6 E6       
    brk    #$60                      ; $BAA9: 00 60       
    lda    #$33                      ; $BAAB: A9 33       
    brk    #$9D                      ; $BAAD: 00 9D       
    and    ($16)                     ; $BAAF: 32 16       
    lda    $0F92,X                   ; $BAB1: BD 92 0F    
    cmp    #$60                      ; $BAB4: C9 60       
    brk    #$90                      ; $BAB6: 00 90       
    tsb    $22                       ; $BAB8: 04 22       
    brk    #$BE                      ; $BABA: 00 BE       
    asl    $60                       ; $BABC: 06 60       
    lda    #$0F                      ; $BABE: A9 0F       
    brk    #$9D                      ; $BAC0: 00 9D       
    and    ($16)                     ; $BAC2: 32 16       
    stz    $12F2,X                   ; $BAC4: 9E F2 12    
    dec    $10B1,X                   ; $BAC7: DE B1 10    
    lda    #$00                      ; $BACA: A9 00       
    brk    #$9D                      ; $BACC: 00 9D       
    brl    $77E4                     ; $BACE: 82 13 BD    
    bmi    $BAE9                     ; $BAD1: 30 16       
    beq    $BAD8                     ; $BAD3: F0 03       
    stz    $0F00,X                   ; $BAD5: 9E 00 0F    
    rts                              ; $BAD8: 60          
    ldy    $0F02,X                   ; $BAD9: BC 02 0F    
    lda    $BAE3,Y                   ; $BADC: B9 E3 BA    
    jsr    $1F00                     ; $BADF: 20 00 1F    
    rts                              ; $BAE2: 60          
    sbc    $BBF8BA                   ; $BAE3: EF BA F8 BB 
    sed                              ; $BAE7: F8          
    tyx                              ; $BAE8: BB          
    bmi    $BAA6                     ; $BAE9: 30 BB       
    eor    $BB,S                     ; $BAEB: 43 BB       
    txs                              ; $BAED: 9A          
    tyx                              ; $BAEE: BB          
    lda    #$34                      ; $BAEF: A9 34       
    brk    #$9D                      ; $BAF1: 00 9D       
    and    ($16)                     ; $BAF3: 32 16       
    lda    $0F92,X                   ; $BAF5: BD 92 0F    
    bne    $BB17                     ; $BAF8: D0 1D       
    lda    #$16                      ; $BAFA: A9 16       
    brk    #$22                      ; $BAFC: 00 22       
    ldx    $C4,Y                     ; $BAFE: B6 C4       
    asl    $8A                       ; $BB00: 06 8A       
    sta    $11D0,Y                   ; $BB02: 99 D0 11    
    lda    #$B0                      ; $BB05: A9 B0       
    ora    ($99,X)                   ; $BB07: 01 99       
    cmp    ($11)                     ; $BB09: D2 11       
    lda    #$90                      ; $BB0B: A9 90       
    ora    ($99,X)                   ; $BB0D: 01 99       
    rts                              ; $BB0F: 60          
    ora    ($A9)                     ; $BB10: 12 A9       
    sec                              ; $BB12: 38          
    brk    #$99                      ; $BB13: 00 99       
    per    $782A                     ; $BB15: 62 12 BD    
    lda    ($10),Y                   ; $BB18: B1 10       
    clc                              ; $BB1A: 18          
    adc    #$06                      ; $BB1B: 69 06       
    brk    #$9D                      ; $BB1D: 00 9D       
    lda    ($10),Y                   ; $BB1F: B1 10       
    bmi    $BB2F                     ; $BB21: 30 0C       
    cmp    $11D2,X                   ; $BB23: DD D2 11    
    bcc    $BB2F                     ; $BB26: 90 07       
    lda    #$06                      ; $BB28: A9 06       
    brk    #$22                      ; $BB2A: 00 22       
    bit    $06BE                     ; $BB2C: 2C BE 06    
    rts                              ; $BB2F: 60          
    lda    #$34                      ; $BB30: A9 34       
    brk    #$9D                      ; $BB32: 00 9D       
    and    ($16)                     ; $BB34: 32 16       
    lda    $0F92,X                   ; $BB36: BD 92 0F    
    cmp    #$60                      ; $BB39: C9 60       
    brk    #$90                      ; $BB3B: 00 90       
    tsb    $22                       ; $BB3D: 04 22       
    brk    #$BE                      ; $BB3F: 00 BE       
    asl    $60                       ; $BB41: 06 60       
    lda    #$34                      ; $BB43: A9 34       
    brk    #$9D                      ; $BB45: 00 9D       
    and    ($16)                     ; $BB47: 32 16       
    lda    #$80                      ; $BB49: A9 80       
    inc    $0122,X                   ; $BB4B: FE 22 01    
    lda    $92BD06,X                 ; $BB4E: BF 06 BD 92 
    ora    $A90CD0                   ; $BB52: 0F D0 0C A9 
    bra    $BB5A                     ; $BB56: 80 02       
    sta    $1540,X                   ; $BB58: 9D 40 15    
    lda    #$30                      ; $BB5B: A9 30       
    brk    #$9D                      ; $BB5D: 00 9D       
    sbc    ($14)                     ; $BB5F: F2 14       
    lda    $14F2,X                   ; $BB61: BD F2 14    
    dec    A                         ; $BB64: 3A          
    dec    A                         ; $BB65: 3A          
    cmp    #$08                      ; $BB66: C9 08       
    brk    #$B0                      ; $BB68: 00 B0       
    ora    $A9,S                     ; $BB6A: 03 A9       
    php                              ; $BB6C: 08          
    brk    #$9D                      ; $BB6D: 00 9D       
    sbc    ($14)                     ; $BB6F: F2 14       
    lda    $1540,X                   ; $BB71: BD 40 15    
    sec                              ; $BB74: 38          
    sbc    $14F2,X                   ; $BB75: FD F2 14    
    bmi    $BB7F                     ; $BB78: 30 05       
    cmp    #$10                      ; $BB7A: C9 10       
    brk    #$B0                      ; $BB7C: 00 B0       
    ora    $A9,S                     ; $BB7E: 03 A9       
    brk    #$00                      ; $BB80: 00 00       
    sta    $1540,X                   ; $BB82: 9D 40 15    
    beq    $BB95                     ; $BB85: F0 0E       
    clc                              ; $BB87: 18          
    adc    $10B0,X                   ; $BB88: 7D B0 10    
    sta    $10B0,X                   ; $BB8B: 9D B0 10    
    bcc    $BB93                     ; $BB8E: 90 03       
    inc    $10B2,X                   ; $BB90: FE B2 10    
    bra    $BB99                     ; $BB93: 80 04       
    jsl    $06BE00                   ; $BB95: 22 00 BE 06 
    rts                              ; $BB99: 60          
    lda    #$34                      ; $BB9A: A9 34       
    brk    #$9D                      ; $BB9C: 00 9D       
    and    ($16)                     ; $BB9E: 32 16       
    lda    $14F0,X                   ; $BBA0: BD F0 14    
    bne    $BBAE                     ; $BBA3: D0 09       
    inc    $14F0,X                   ; $BBA5: FE F0 14    
    lda    #$00                      ; $BBA8: A9 00       
    brk    #$9D                      ; $BBAA: 00 9D       
    rti                              ; $BBAC: 40          
    ora    $BD,X                     ; $BBAD: 15 BD       
    rti                              ; $BBAF: 40          
    ora    $18,X                     ; $BBB0: 15 18       
    adc    #$20                      ; $BBB2: 69 20       
    brk    #$C9                      ; $BBB4: 00 C9       
    bra    $BBBA                     ; $BBB6: 80 02       
    bcc    $BBBD                     ; $BBB8: 90 03       
    lda    #$80                      ; $BBBA: A9 80       
    cop    #$9D                      ; $BBBC: 02 9D       
    rti                              ; $BBBE: 40          
    ora    $22,X                     ; $BBBF: 15 22       
    ora    ($BF,X)                   ; $BBC1: 01 BF       
    asl    $20                       ; $BBC3: 06 20       
    pei    $BB                       ; $BBC5: D4 BB       
    lda    #$28                      ; $BBC7: A9 28       
    brk    #$22                      ; $BBC9: 00 22       
    adc    $06C1                     ; $BBCB: 6D C1 06    
    beq    $BBD3                     ; $BBCE: F0 03       
    stz    $0F00,X                   ; $BBD0: 9E 00 0F    
    rts                              ; $BBD3: 60          
    lda    $0F92,X                   ; $BBD4: BD 92 0F    
    and    #$07                      ; $BBD7: 29 07       
    brk    #$D0                      ; $BBD9: 00 D0       
    tcs                              ; $BBDB: 1B          
    lda    #$08                      ; $BBDC: A9 08       
    brk    #$85                      ; $BBDE: 00 85       
    bcs    $BB8B                     ; $BBE0: B0 A9       
    ora    $00                       ; $BBE2: 05 00       
    sta    $B2                       ; $BBE4: 85 B2       
    lda    #$8E                      ; $BBE6: A9 8E       
    brk    #$22                      ; $BBE8: 00 22       
    brl    $C2B1                     ; $BBEA: 82 C4 06    
    stz    $11D0,X                   ; $BBED: 9E D0 11    
    lda    #$48                      ; $BBF0: A9 48       
    rts                              ; $BBF2: 60          
    jsl    $00E6C6                   ; $BBF3: 22 C6 E6 00 
    rts                              ; $BBF7: 60          
    ldy    $14A0,X                   ; $BBF8: BC A0 14    
    lda    $BC02,Y                   ; $BBFB: B9 02 BC    
    jsr    $1F00                     ; $BBFE: 20 00 1F    
    rts                              ; $BC01: 60          
    php                              ; $BC02: 08          
    ldy    $BC1C,X                   ; $BC03: BC 1C BC    
    eor    $BC,S                     ; $BC06: 43 BC       
    lda    #$35                      ; $BC08: A9 35       
    brk    #$9D                      ; $BC0A: 00 9D       
    and    ($16)                     ; $BC0C: 32 16       
    lda    #$FF                      ; $BC0E: A9 FF       
    sbc    $12629D,X                 ; $BC10: FF 9D 62 12 
    stz    $11D0,X                   ; $BC14: 9E D0 11    
    jsl    $06BE75                   ; $BC17: 22 75 BE 06 
    rts                              ; $BC1B: 60          
    jsr    $BC2F                     ; $BC1C: 20 2F BC    
    inc    $10B1,X                   ; $BC1F: FE B1 10    
    lda    $0F92,X                   ; $BC22: BD 92 0F    
    cmp    #$20                      ; $BC25: C9 20       
    brk    #$90                      ; $BC27: 00 90       
    tsb    $22                       ; $BC29: 04 22       
    adc    $BE,X                     ; $BC2B: 75 BE       
    asl    $60                       ; $BC2D: 06 60       
    lda    $0F92,X                   ; $BC2F: BD 92 0F    
    and    #$07                      ; $BC32: 29 07       
    brk    #$D0                      ; $BC34: 00 D0       
    phd                              ; $BC36: 0B          
    stz    $B0                       ; $BC37: 64 B0       
    stz    $B2                       ; $BC39: 64 B2       
    lda    #$14                      ; $BC3B: A9 14       
    brk    #$22                      ; $BC3D: 00 22       
    lda    ($B6,X)                   ; $BC3F: A1 B6       
    brk    #$60                      ; $BC41: 00 60       
    jsr    $FD86                     ; $BC43: 20 86 FD    
    rts                              ; $BC46: 60          
    ldy    $0F02,X                   ; $BC47: BC 02 0F    
    lda    $BC51,Y                   ; $BC4A: B9 51 BC    
    jsr    $1F00                     ; $BC4D: 20 00 1F    
    rts                              ; $BC50: 60          
    eor    [$BC],Y                   ; $BC51: 57 BC       
    bit    #$BC                      ; $BC53: 89 BC       
    lda    $A9BC                     ; $BC55: AD BC A9    
    rol    $00,X                     ; $BC58: 36 00       
    sta    $1632,X                   ; $BC5A: 9D 32 16    
    stz    $1382,X                   ; $BC5D: 9E 82 13    
    lda    $12F0,X                   ; $BC60: BD F0 12    
    dec    A                         ; $BC63: 3A          
    sta    $12F0,X                   ; $BC64: 9D F0 12    
    lda    #$06                      ; $BC67: A9 06       
    brk    #$22                      ; $BC69: 00 22       
    cpy    #$C5                      ; $BC6B: C0 C5       
    asl    $BD                       ; $BC6D: 06 BD       
    bcc    $BC86                     ; $BC6F: 90 15       
    asl    A                         ; $BC71: 0A          
    clc                              ; $BC72: 18          
    adc    $1590,X                   ; $BC73: 7D 90 15    
    sta    $1590,X                   ; $BC76: 9D 90 15    
    lda    $1592,X                   ; $BC79: BD 92 15    
    asl    A                         ; $BC7C: 0A          
    clc                              ; $BC7D: 18          
    adc    $1592,X                   ; $BC7E: 7D 92 15    
    sta    $1592,X                   ; $BC81: 9D 92 15    
    jsl    $06BE00                   ; $BC84: 22 00 BE 06 
    rts                              ; $BC88: 60          
    lda    #$36                      ; $BC89: A9 36       
    brk    #$9D                      ; $BC8B: 00 9D       
    and    ($16)                     ; $BC8D: 32 16       
    jsl    $06C5B3                   ; $BC8F: 22 B3 C5 06 
    lda    $1412,X                   ; $BC93: BD 12 14    
    bit    #$00                      ; $BC96: 89 00       
    bra    $BC8A                     ; $BC98: 80 F0       
    ora    $A9                       ; $BC9A: 05 A9       
    bcs    $BC9F                     ; $BC9C: B0 01       
    bra    $BCA3                     ; $BC9E: 80 03       
    lda    #$90                      ; $BCA0: A9 90       
    ora    ($DD,X)                   ; $BCA2: 01 DD       
    lda    ($10),Y                   ; $BCA4: B1 10       
    bcs    $BCAC                     ; $BCA6: B0 04       
    jsl    $06BE00                   ; $BCA8: 22 00 BE 06 
    rts                              ; $BCAC: 60          
    lda    #$37                      ; $BCAD: A9 37       
    brk    #$9D                      ; $BCAF: 00 9D       
    and    ($16)                     ; $BCB1: 32 16       
    lda    $1630,X                   ; $BCB3: BD 30 16    
    beq    $BCBB                     ; $BCB6: F0 03       
    stz    $0F00,X                   ; $BCB8: 9E 00 0F    
    rts                              ; $BCBB: 60          
    ldy    $0F02,X                   ; $BCBC: BC 02 0F    
    lda    $BCC6,Y                   ; $BCBF: B9 C6 BC    
    jsr    $1F00                     ; $BCC2: 20 00 1F    
    rts                              ; $BCC5: 60          
    cpy    $DDBC                     ; $BCC6: CC BC DD    
    ldy    $BD2C,X                   ; $BCC9: BC 2C BD    
    lda    $10B1,X                   ; $BCCC: BD B1 10    
    sta    $1260,X                   ; $BCCF: 9D 60 12    
    stz    $14F0,X                   ; $BCD2: 9E F0 14    
    dec    $12F0,X                   ; $BCD5: DE F0 12    
    jsl    $06BE00                   ; $BCD8: 22 00 BE 06 
    rts                              ; $BCDC: 60          
    lda    $14F0,X                   ; $BCDD: BD F0 14    
    bne    $BCFA                     ; $BCE0: D0 18       
    lda    #$03                      ; $BCE2: A9 03       
    brk    #$9D                      ; $BCE4: 00 9D       
    beq    $BCFC                     ; $BCE6: F0 14       
    lda    #$00                      ; $BCE8: A9 00       
    plx                              ; $BCEA: FA          
    sta    $1540,X                   ; $BCEB: 9D 40 15    
    lda    #$00                      ; $BCEE: A9 00       
    tsb    $9D                       ; $BCF0: 04 9D       
    wdm    #$15                      ; $BCF2: 42 15       
    lda    #$30                      ; $BCF4: A9 30       
    brk    #$9D                      ; $BCF6: 00 9D       
    sbc    ($14)                     ; $BCF8: F2 14       
    jsl    $06BF51                   ; $BCFA: 22 51 BF 06 
    jsr    $BD13                     ; $BCFE: 20 13 BD    
    lda    $10B1,X                   ; $BD01: BD B1 10    
    sec                              ; $BD04: 38          
    sbc    $65                       ; $BD05: E5 65       
    bmi    $BD12                     ; $BD07: 30 09       
    cmp    #$00                      ; $BD09: C9 00       
    ora    ($90,X)                   ; $BD0B: 01 90       
    tsb    $22                       ; $BD0D: 04 22       
    brk    #$BE                      ; $BD0F: 00 BE       
    asl    $60                       ; $BD11: 06 60       
    lda    $1540,X                   ; $BD13: BD 40 15    
    bpl    $BD25                     ; $BD16: 10 0D       
    cmp    #$00                      ; $BD18: C9 00       
    sbc    $A908B0,X                 ; $BD1A: FF B0 08 A9 
    rol    $00                       ; $BD1E: 26 00       
    sta    $1632,X                   ; $BD20: 9D 32 16    
    bra    $BD2B                     ; $BD23: 80 06       
    lda    #$27                      ; $BD25: A9 27       
    brk    #$9D                      ; $BD27: 00 9D       
    and    ($16)                     ; $BD29: 32 16       
    rts                              ; $BD2B: 60          
    stz    $1632,X                   ; $BD2C: 9E 32 16    
    stz    $1A40,X                   ; $BD2F: 9E 40 1A    
    lda    $1021,X                   ; $BD32: BD 21 10    
    clc                              ; $BD35: 18          
    adc    #$20                      ; $BD36: 69 20       
    brk    #$C5                      ; $BD38: 00 C5       
    adc    ($90,X)                   ; $BD3A: 61 90       
    ora    [$BD],Y                   ; $BD3C: 17 BD       
    sta    ($0F)                     ; $BD3E: 92 0F       
    cmp    $11D2,X                   ; $BD40: DD D2 11    
    bcc    $BD57                     ; $BD43: 90 12       
    lda    $1260,X                   ; $BD45: BD 60 12    
    sta    $10B1,X                   ; $BD48: 9D B1 10    
    stz    $14F0,X                   ; $BD4B: 9E F0 14    
    jsl    $06BE16                   ; $BD4E: 22 16 BE 06 
    bra    $BD57                     ; $BD52: 80 03       
    stz    $0F00,X                   ; $BD54: 9E 00 0F    
    rts                              ; $BD57: 60          
    ldy    $0F02,X                   ; $BD58: BC 02 0F    
    lda    $BD62,Y                   ; $BD5B: B9 62 BD    
    jsr    $1F00                     ; $BD5E: 20 00 1F    
    rts                              ; $BD61: 60          
    ror    A                         ; $BD62: 6A          
    lda    $BD7B,X                   ; $BD63: BD 7B BD    
    lda    ($BD,S),Y                 ; $BD66: B3 BD       
    cmp    $BD,S                     ; $BD68: C3 BD       
    lda    $10B1,X                   ; $BD6A: BD B1 10    
    sta    $1260,X                   ; $BD6D: 9D 60 12    
    stz    $14F0,X                   ; $BD70: 9E F0 14    
    dec    $12F0,X                   ; $BD73: DE F0 12    
    jsl    $06BE00                   ; $BD76: 22 00 BE 06 
    rts                              ; $BD7A: 60          
    lda    #$27                      ; $BD7B: A9 27       
    brk    #$9D                      ; $BD7D: 00 9D       
    and    ($16)                     ; $BD7F: 32 16       
    lda    $14F0,X                   ; $BD81: BD F0 14    
    bne    $BD9E                     ; $BD84: D0 18       
    lda    #$02                      ; $BD86: A9 02       
    brk    #$9D                      ; $BD88: 00 9D       
    beq    $BDA0                     ; $BD8A: F0 14       
    lda    #$00                      ; $BD8C: A9 00       
    brk    #$9D                      ; $BD8E: 00 9D       
    rti                              ; $BD90: 40          
    ora    $A9,X                     ; $BD91: 15 A9       
    brk    #$04                      ; $BD93: 00 04       
    sta    $1542,X                   ; $BD95: 9D 42 15    
    lda    #$30                      ; $BD98: A9 30       
    brk    #$9D                      ; $BD9A: 00 9D       
    sbc    ($14)                     ; $BD9C: F2 14       
    jsl    $06BF51                   ; $BD9E: 22 51 BF 06 
    lda    $14F0,X                   ; $BDA2: BD F0 14    
    bne    $BDB2                     ; $BDA5: D0 0B       
    jsl    $06BE00                   ; $BDA7: 22 00 BE 06 
    lda    #$4A                      ; $BDAB: A9 4A       
    rts                              ; $BDAD: 60          
    jsl    $00E6C6                   ; $BDAE: 22 C6 E6 00 
    rts                              ; $BDB2: 60          
    lda    #$28                      ; $BDB3: A9 28       
    brk    #$9D                      ; $BDB5: 00 9D       
    and    ($16)                     ; $BDB7: 32 16       
    lda    $1630,X                   ; $BDB9: BD 30 16    
    beq    $BDC2                     ; $BDBC: F0 04       
    jsl    $06BE00                   ; $BDBE: 22 00 BE 06 
    rts                              ; $BDC2: 60          
    stz    $1632,X                   ; $BDC3: 9E 32 16    
    stz    $1A40,X                   ; $BDC6: 9E 40 1A    
    lda    $03D4                     ; $BDC9: AD D4 03    
    bne    $BDF0                     ; $BDCC: D0 22       
    lda    $1021,X                   ; $BDCE: BD 21 10    
    clc                              ; $BDD1: 18          
    adc    #$20                      ; $BDD2: 69 20       
    brk    #$C5                      ; $BDD4: 00 C5       
    adc    ($90,X)                   ; $BDD6: 61 90       
    ora    [$BD],Y                   ; $BDD8: 17 BD       
    sta    ($0F)                     ; $BDDA: 92 0F       
    cmp    $11D2,X                   ; $BDDC: DD D2 11    
    bcc    $BDF3                     ; $BDDF: 90 12       
    lda    $1260,X                   ; $BDE1: BD 60 12    
    sta    $10B1,X                   ; $BDE4: 9D B1 10    
    lda    #$02                      ; $BDE7: A9 02       
    brk    #$22                      ; $BDE9: 00 22       
    bit    $06BE                     ; $BDEB: 2C BE 06    
    bra    $BDF3                     ; $BDEE: 80 03       
    stz    $0F00,X                   ; $BDF0: 9E 00 0F    
    rts                              ; $BDF3: 60          
    ldy    $0F02,X                   ; $BDF4: BC 02 0F    
    lda    $BDFE,Y                   ; $BDF7: B9 FE BD    
    jsr    $1F00                     ; $BDFA: 20 00 1F    
    rts                              ; $BDFD: 60          
    cop    #$BE                      ; $BDFE: 02 BE       
    pld                              ; $BE00: 2B          
    ldx    $10A9,Y                   ; $BE01: BE A9 10    
    brk    #$9D                      ; $BE04: 00 9D       
    and    ($16)                     ; $BE06: 32 16       
    stz    $12F0,X                   ; $BE08: 9E F0 12    
    lda    $1021,X                   ; $BE0B: BD 21 10    
    clc                              ; $BE0E: 18          
    adc    #$10                      ; $BE0F: 69 10       
    brk    #$C5                      ; $BE11: 00 C5       
    adc    ($90,X)                   ; $BE13: 61 90       
    bpl    $BDC4                     ; $BE15: 10 AD       
    jmp    ($1003,X)                 ; $BE17: 7C 03 10    
    ora    $FF80C9                   ; $BE1A: 0F C9 80 FF 
    bcs    $BE2A                     ; $BE1E: B0 0A       
    jsl    $06BE00                   ; $BE20: 22 00 BE 06 
    bra    $BE2A                     ; $BE24: 80 04       
    jsl    $06C663                   ; $BE26: 22 63 C6 06 
    rts                              ; $BE2A: 60          
    lda    #$11                      ; $BE2B: A9 11       
    brk    #$9D                      ; $BE2D: 00 9D       
    and    ($16)                     ; $BE2F: 32 16       
    lda    $1021,X                   ; $BE31: BD 21 10    
    clc                              ; $BE34: 18          
    adc    #$10                      ; $BE35: 69 10       
    brk    #$C5                      ; $BE37: 00 C5       
    adc    ($90,X)                   ; $BE39: 61 90       
    bpl    $BDEA                     ; $BE3B: 10 AD       
    jmp    ($1003,X)                 ; $BE3D: 7C 03 10    
    ora    $C9                       ; $BE40: 05 C9       
    cpy    #$FF                      ; $BE42: C0 FF       
    bcc    $BE50                     ; $BE44: 90 0A       
    jsl    $06BE16                   ; $BE46: 22 16 BE 06 
    bra    $BE50                     ; $BE4A: 80 04       
    jsl    $06C663                   ; $BE4C: 22 63 C6 06 
    rts                              ; $BE50: 60          
    ldy    $0F02,X                   ; $BE51: BC 02 0F    
    lda    $BE61,Y                   ; $BE54: B9 61 BE    
    jsr    $1F00                     ; $BE57: 20 00 1F    
    lda    $0F02,X                   ; $BE5A: BD 02 0F    
    sta    $19F0,X                   ; $BE5D: 9D F0 19    
    rts                              ; $BE60: 60          
    rtl                              ; $BE61: 6B          
    ldx    $BF01,Y                   ; $BE62: BE 01 BF    
    asl    A                         ; $BE65: 0A          
    lda    $EEBE94,X                 ; $BE66: BF 94 BE EE 
    ldx    $2AA9,Y                   ; $BE6A: BE A9 2A    
    brk    #$9D                      ; $BE6D: 00 9D       
    and    ($16)                     ; $BE6F: 32 16       
    stz    $12F0,X                   ; $BE71: 9E F0 12    
    stz    $11D2,X                   ; $BE74: 9E D2 11    
    lda    $10B1,X                   ; $BE77: BD B1 10    
    cmp    #$80                      ; $BE7A: C9 80       
    brk    #$F0                      ; $BE7C: 00 F0       
    ora    $92BD                     ; $BE7E: 0D BD 92    
    ora    $000129                   ; $BE81: 0F 29 01 00 
    bne    $BE93                     ; $BE85: D0 0C       
    dec    $10B1,X                   ; $BE87: DE B1 10    
    bra    $BE93                     ; $BE8A: 80 07       
    lda    #$06                      ; $BE8C: A9 06       
    brk    #$22                      ; $BE8E: 00 22       
    bit    $06BE                     ; $BE90: 2C BE 06    
    rts                              ; $BE93: 60          
    lda    #$2B                      ; $BE94: A9 2B       
    brk    #$9D                      ; $BE96: 00 9D       
    and    ($16)                     ; $BE98: 32 16       
    jsl    $019DF6                   ; $BE9A: 22 F6 9D 01 
    cmp    #$08                      ; $BE9E: C9 08       
    ora    ($B0,X)                   ; $BEA0: 01 B0       
    rol    $D2BD,X                   ; $BEA2: 3E BD D2    
    ora    ($F0),Y                   ; $BEA5: 11 F0       
    phd                              ; $BEA7: 0B          
    jsl    $06C26A                   ; $BEA8: 22 6A C2 06 
    bpl    $BEB3                     ; $BEAC: 10 05       
    cmp    #$F0                      ; $BEAE: C9 F0       
    sbc    $BD3690,X                 ; $BEB0: FF 90 36 BD 
    bne    $BEC7                     ; $BEB4: D0 11       
    beq    $BED3                     ; $BEB6: F0 1B       
    stz    $11D0,X                   ; $BEB8: 9E D0 11    
    lda    #$48                      ; $BEBB: A9 48       
    rts                              ; $BEBD: 60          
    jsl    $00E6C6                   ; $BEBE: 22 C6 E6 00 
    lda    #$20                      ; $BEC2: A9 20       
    brk    #$85                      ; $BEC4: 00 85       
    bcs    $BE71                     ; $BEC6: B0 A9       
    sbc    ($FF)                     ; $BEC8: F2 FF       
    sta    $B2                       ; $BECA: 85 B2       
    lda    #$A4                      ; $BECC: A9 A4       
    brk    #$22                      ; $BECE: 00 22       
    brl    $C597                     ; $BED0: 82 C4 06    
    lda    #$28                      ; $BED3: A9 28       
    brk    #$22                      ; $BED5: 00 22       
    rol    $06C1,X                   ; $BED7: 3E C1 06    
    beq    $BEED                     ; $BEDA: F0 11       
    stz    $0F00,X                   ; $BEDC: 9E 00 0F    
    bra    $BEED                     ; $BEDF: 80 0C       
    lda    #$2A                      ; $BEE1: A9 2A       
    brk    #$9D                      ; $BEE3: 00 9D       
    and    ($16)                     ; $BEE5: 32 16       
    bra    $BEED                     ; $BEE7: 80 04       
    jsl    $06BE00                   ; $BEE9: 22 00 BE 06 
    rts                              ; $BEED: 60          
    lda    #$2C                      ; $BEEE: A9 2C       
    brk    #$9D                      ; $BEF0: 00 9D       
    and    ($16)                     ; $BEF2: 32 16       
    lda    $1630,X                   ; $BEF4: BD 30 16    
    beq    $BF00                     ; $BEF7: F0 07       
    stz    $11D2,X                   ; $BEF9: 9E D2 11    
    jsl    $06BE16                   ; $BEFC: 22 16 BE 06 
    rts                              ; $BF00: 60          
    lda    $19F0,X                   ; $BF01: BD F0 19    
    sta    $0F02,X                   ; $BF04: 9D 02 0F    
    jmp    $BE51                     ; $BF07: 4C 51 BE    
    lda    $0F92,X                   ; $BF0A: BD 92 0F    
    beq    $BF16                     ; $BF0D: F0 07       
    cmp    #$08                      ; $BF0F: C9 08       
    brk    #$F0                      ; $BF11: 00 F0       
    and    $5D80                     ; $BF13: 2D 80 5D    
    lda    #$F4                      ; $BF16: A9 F4       
    sbc    $A9B085,X                 ; $BF18: FF 85 B0 A9 
    brk    #$00                      ; $BF1C: 00 00       
    sta    $B2                       ; $BF1E: 85 B2       
    lda    #$12                      ; $BF20: A9 12       
    brk    #$22                      ; $BF22: 00 22       
    lda    ($B6,X)                   ; $BF24: A1 B6       
    brk    #$A9                      ; $BF26: 00 A9       
    tsb    $8500                     ; $BF28: 0C 00 85    
    bcs    $BED6                     ; $BF2B: B0 A9       
    brk    #$00                      ; $BF2D: 00 00       
    sta    $B2                       ; $BF2F: 85 B2       
    lda    #$12                      ; $BF31: A9 12       
    brk    #$22                      ; $BF33: 00 22       
    lda    ($B6,X)                   ; $BF35: A1 B6       
    brk    #$A9                      ; $BF37: 00 A9       
    asl    $A0                       ; $BF39: 06 A0       
    jsl    $00E6C6                   ; $BF3B: 22 C6 E6 00 
    bra    $BF73                     ; $BF3F: 80 32       
    lda    #$F4                      ; $BF41: A9 F4       
    sbc    $A9B085,X                 ; $BF43: FF 85 B0 A9 
    beq    $BF48                     ; $BF47: F0 FF       
    sta    $B2                       ; $BF49: 85 B2       
    lda    #$14                      ; $BF4B: A9 14       
    brk    #$22                      ; $BF4D: 00 22       
    lda    ($B6,X)                   ; $BF4F: A1 B6       
    brk    #$A9                      ; $BF51: 00 A9       
    tsb    $8500                     ; $BF53: 0C 00 85    
    bcs    $BF01                     ; $BF56: B0 A9       
    beq    $BF59                     ; $BF58: F0 FF       
    sta    $B2                       ; $BF5A: 85 B2       
    sta    $B2                       ; $BF5C: 85 B2       
    lda    #$14                      ; $BF5E: A9 14       
    brk    #$22                      ; $BF60: 00 22       
    lda    ($B6,X)                   ; $BF62: A1 B6       
    brk    #$A9                      ; $BF64: 00 A9       
    asl    $A0                       ; $BF66: 06 A0       
    jsl    $00E6C6                   ; $BF68: 22 C6 E6 00 
    jsl    $06CD8C                   ; $BF6C: 22 8C CD 06 
    stz    $0F00,X                   ; $BF70: 9E 00 0F    
    rts                              ; $BF73: 60          
    stz    $12F0,X                   ; $BF74: 9E F0 12    
    lda    #$2D                      ; $BF77: A9 2D       
    brk    #$9D                      ; $BF79: 00 9D       
    and    ($16)                     ; $BF7B: 32 16       
    lda    #$00                      ; $BF7D: A9 00       
    ora    $22                       ; $BF7F: 05 22       
    ora    ($BF,X)                   ; $BF81: 01 BF       
    asl    $A9                       ; $BF83: 06 A9       
    bpl    $BF87                     ; $BF85: 10 00       
    jsl    $06C16D                   ; $BF87: 22 6D C1 06 
    beq    $BF90                     ; $BF8B: F0 03       
    stz    $0F00,X                   ; $BF8D: 9E 00 0F    
    rts                              ; $BF90: 60          
    ldy    $0F02,X                   ; $BF91: BC 02 0F    
    lda    $BF9B,Y                   ; $BF94: B9 9B BF    
    jsr    $1F00                     ; $BF97: 20 00 1F    
    rts                              ; $BF9A: 60          
    inc    $BF                       ; $BF9B: E6 BF       
    lda    #$BF                      ; $BF9D: A9 BF       
    lda    #$BF                      ; $BF9F: A9 BF       
    ora    $C0,X                     ; $BFA1: 15 C0       
    jmp    $67C0                     ; $BFA3: 4C C0 67    
    cpy    #$88                      ; $BFA6: C0 88       
    cpy    #$BD                      ; $BFA8: C0 BD       
    sta    ($0F)                     ; $BFAA: 92 0F       
    beq    $BFB5                     ; $BFAC: F0 07       
    cmp    #$08                      ; $BFAE: C9 08       
    brk    #$F0                      ; $BFB0: 00 F0       
    ora    $80,X                     ; $BFB2: 15 80       
    bmi    $BF5F                     ; $BFB4: 30 A9       
    brk    #$00                      ; $BFB6: 00 00       
    sta    $B0                       ; $BFB8: 85 B0       
    lda    #$00                      ; $BFBA: A9 00       
    brk    #$85                      ; $BFBC: 00 85       
    lda    ($A9)                     ; $BFBE: B2 A9       
    jsr    $2200                     ; $BFC0: 20 00 22    
    lda    ($B6,X)                   ; $BFC3: A1 B6       
    brk    #$80                      ; $BFC5: 00 80       
    ora    $00A9,X                   ; $BFC7: 1D A9 00    
    brk    #$85                      ; $BFCA: 00 85       
    bcs    $BF77                     ; $BFCC: B0 A9       
    inc    $FF,X                     ; $BFCE: F6 FF       
    sta    $B2                       ; $BFD0: 85 B2       
    sta    $B2                       ; $BFD2: 85 B2       
    lda    #$20                      ; $BFD4: A9 20       
    brk    #$22                      ; $BFD6: 00 22       
    lda    ($B6,X)                   ; $BFD8: A1 B6       
    brk    #$9C                      ; $BFDA: 00 9C       
    bmi    $BFE2                     ; $BFDC: 30 04       
    jsl    $06CD8C                   ; $BFDE: 22 8C CD 06 
    stz    $0F00,X                   ; $BFE2: 9E 00 0F    
    rts                              ; $BFE5: 60          
    lda    #$39                      ; $BFE6: A9 39       
    brk    #$9D                      ; $BFE8: 00 9D       
    and    ($16)                     ; $BFEA: 32 16       
    lda    #$E4                      ; $BFEC: A9 E4       
    sbc    $64B085,X                 ; $BFEE: FF 85 B0 64 
    lda    ($A9)                     ; $BFF2: B2 A9       
    lda    ($00)                     ; $BFF4: B2 00       
    jsl    $06C482                   ; $BFF6: 22 82 C4 06 
    txa                              ; $BFFA: 8A          
    sta    $11D0,Y                   ; $BFFB: 99 D0 11    
    lda    $1142,X                   ; $BFFE: BD 42 11    
    sta    $1142,Y                   ; $C001: 99 42 11    
    lda    $1382,X                   ; $C004: BD 82 13    
    sta    $1382,Y                   ; $C007: 99 82 13    
    stz    $0430                     ; $C00A: 9C 30 04    
    lda    #$06                      ; $C00D: A9 06       
    brk    #$22                      ; $C00F: 00 22       
    bit    $06BE                     ; $C011: 2C BE 06    
    rts                              ; $C014: 60          
    lda    #$39                      ; $C015: A9 39       
    brk    #$9D                      ; $C017: 00 9D       
    and    ($16)                     ; $C019: 32 16       
    lda    #$00                      ; $C01B: A9 00       
    ora    ($22,X)                   ; $C01D: 01 22       
    ora    ($BF,X)                   ; $C01F: 01 BF       
    asl    $BD                       ; $C021: 06 BD       
    wdm    #$11                      ; $C023: 42 11       
    bne    $C034                     ; $C025: D0 0D       
    lda    $1021,X                   ; $C027: BD 21 10    
    sec                              ; $C02A: 38          
    sbc    #$7C                      ; $C02B: E9 7C       
    brk    #$C5                      ; $C02D: 00 C5       
    adc    ($90,X)                   ; $C02F: 61 90       
    ora    $0D80,Y                   ; $C031: 19 80 0D    
    lda    $1021,X                   ; $C034: BD 21 10    
    sec                              ; $C037: 38          
    sbc    #$9C                      ; $C038: E9 9C       
    brk    #$C5                      ; $C03A: 00 C5       
    adc    ($B0,X)                   ; $C03C: 61 B0       
    tsb    $0080                     ; $C03E: 0C 80 00    
    lda    #$01                      ; $C041: A9 01       
    brk    #$0C                      ; $C043: 00 0C       
    bmi    $C04B                     ; $C045: 30 04       
    jsl    $06BE00                   ; $C047: 22 00 BE 06 
    rts                              ; $C04B: 60          
    lda    #$3C                      ; $C04C: A9 3C       
    brk    #$9D                      ; $C04E: 00 9D       
    and    ($16)                     ; $C050: 32 16       
    lda    $0F92,X                   ; $C052: BD 92 0F    
    cmp    #$C0                      ; $C055: C9 C0       
    brk    #$B0                      ; $C057: 00 B0       
    php                              ; $C059: 08          
    lda    $0430                     ; $C05A: AD 30 04    
    cmp    #$03                      ; $C05D: C9 03       
    brk    #$D0                      ; $C05F: 00 D0       
    tsb    $22                       ; $C061: 04 22       
    brk    #$BE                      ; $C063: 00 BE       
    asl    $60                       ; $C065: 06 60       
    lda    #$3D                      ; $C067: A9 3D       
    brk    #$9D                      ; $C069: 00 9D       
    and    ($16)                     ; $C06B: 32 16       
    lda    $0F92,X                   ; $C06D: BD 92 0F    
    cmp    #$40                      ; $C070: C9 40       
    ora    ($B0,X)                   ; $C072: 01 B0       
    ora    $AD                       ; $C074: 05 AD       
    bmi    $C07C                     ; $C076: 30 04       
    bne    $C087                     ; $C078: D0 0D       
    jsl    $06BE00                   ; $C07A: 22 00 BE 06 
    lda    $1142,X                   ; $C07E: BD 42 11    
    eor    #$01                      ; $C081: 49 01       
    brk    #$9D                      ; $C083: 00 9D       
    wdm    #$11                      ; $C085: 42 11       
    rts                              ; $C087: 60          
    lda    #$39                      ; $C088: A9 39       
    brk    #$9D                      ; $C08A: 00 9D       
    and    ($16)                     ; $C08C: 32 16       
    lda    #$80                      ; $C08E: A9 80       
    ora    ($22,X)                   ; $C090: 01 22       
    ora    ($BF,X)                   ; $C092: 01 BF       
    asl    $A9                       ; $C094: 06 A9       
    bpl    $C098                     ; $C096: 10 00       
    jsl    $06C16D                   ; $C098: 22 6D C1 06 
    beq    $C0A1                     ; $C09C: F0 03       
    stz    $0F00,X                   ; $C09E: 9E 00 0F    
    rts                              ; $C0A1: 60          
    ldy    $0F02,X                   ; $C0A2: BC 02 0F    
    lda    $C0AC,Y                   ; $C0A5: B9 AC C0    
    jsr    $1F00                     ; $C0A8: 20 00 1F    
    rts                              ; $C0AB: 60          
    clv                              ; $C0AC: B8          
    cpy    #$A9                      ; $C0AD: C0 A9       
    lda    $0ABFA9,X                 ; $C0AF: BF A9 BF 0A 
    cmp    ($25,X)                   ; $C0B3: C1 25       
    cmp    ($72,X)                   ; $C0B5: C1 72       
    cmp    ($A9,X)                   ; $C0B7: C1 A9       
    and    $9D00,Y                   ; $C0B9: 39 00 9D    
    and    ($16)                     ; $C0BC: 32 16       
    lda    #$02                      ; $C0BE: A9 02       
    brk    #$9D                      ; $C0C0: 00 9D       
    sbc    ($19)                     ; $C0C2: F2 19       
    lda    #$00                      ; $C0C4: A9 00       
    ora    ($22,X)                   ; $C0C6: 01 22       
    ora    ($BF,X)                   ; $C0C8: 01 BF       
    asl    $BD                       ; $C0CA: 06 BD       
    wdm    #$11                      ; $C0CC: 42 11       
    bne    $C0E1                     ; $C0CE: D0 11       
    lda    $61                       ; $C0D0: A5 61       
    clc                              ; $C0D2: 18          
    adc    #$70                      ; $C0D3: 69 70       
    brk    #$85                      ; $C0D5: 00 85       
    cpx    #$BD                      ; $C0D7: E0 BD       
    and    ($10,X)                   ; $C0D9: 21 10       
    cmp    $E0                       ; $C0DB: C5 E0       
    bcc    $C0FD                     ; $C0DD: 90 1E       
    bra    $C0F0                     ; $C0DF: 80 0F       
    lda    $61                       ; $C0E1: A5 61       
    clc                              ; $C0E3: 18          
    adc    #$90                      ; $C0E4: 69 90       
    brk    #$85                      ; $C0E6: 00 85       
    cpx    #$BD                      ; $C0E8: E0 BD       
    and    ($10,X)                   ; $C0EA: 21 10       
    cmp    $E0                       ; $C0EC: C5 E0       
    bcs    $C0FD                     ; $C0EE: B0 0D       
    lda    #$02                      ; $C0F0: A9 02       
    brk    #$0C                      ; $C0F2: 00 0C       
    bmi    $C0FA                     ; $C0F4: 30 04       
    lda    #$06                      ; $C0F6: A9 06       
    brk    #$22                      ; $C0F8: 00 22       
    bit    $06BE                     ; $C0FA: 2C BE 06    
    lda    #$10                      ; $C0FD: A9 10       
    brk    #$22                      ; $C0FF: 00 22       
    adc    $06C1                     ; $C101: 6D C1 06    
    beq    $C109                     ; $C104: F0 03       
    stz    $0F00,X                   ; $C106: 9E 00 0F    
    rts                              ; $C109: 60          
    lda    #$3A                      ; $C10A: A9 3A       
    brk    #$9D                      ; $C10C: 00 9D       
    and    ($16)                     ; $C10E: 32 16       
    lda    $0F92,X                   ; $C110: BD 92 0F    
    cmp    #$40                      ; $C113: C9 40       
    brk    #$B0                      ; $C115: 00 B0       
    php                              ; $C117: 08          
    lda    $0430                     ; $C118: AD 30 04    
    cmp    #$03                      ; $C11B: C9 03       
    brk    #$D0                      ; $C11D: 00 D0       
    tsb    $22                       ; $C11F: 04 22       
    brk    #$BE                      ; $C121: 00 BE       
    asl    $60                       ; $C123: 06 60       
    lda    #$3B                      ; $C125: A9 3B       
    brk    #$9D                      ; $C127: 00 9D       
    and    ($16)                     ; $C129: 32 16       
    lda    $1630,X                   ; $C12B: BD 30 16    
    bne    $C161                     ; $C12E: D0 31       
    lda    $11D2,X                   ; $C130: BD D2 11    
    beq    $C171                     ; $C133: F0 3C       
    lda    #$48                      ; $C135: A9 48       
    rts                              ; $C137: 60          
    jsl    $00E6C6                   ; $C138: 22 C6 E6 00 
    stz    $B0                       ; $C13C: 64 B0       
    lda    #$F8                      ; $C13E: A9 F8       
    sbc    $A9B285,X                 ; $C140: FF 85 B2 A9 
    ldy    $00,X                     ; $C144: B4 00       
    jsl    $06C482                   ; $C146: 22 82 C4 06 
    lda    $1382,X                   ; $C14A: BD 82 13    
    sta    $1382,Y                   ; $C14D: 99 82 13    
    lda    $11D0,X                   ; $C150: BD D0 11    
    sta    $11D0,Y                   ; $C153: 99 D0 11    
    lda    $11D2,X                   ; $C156: BD D2 11    
    sta    $11D2,Y                   ; $C159: 99 D2 11    
    stz    $11D2,X                   ; $C15C: 9E D2 11    
    bra    $C171                     ; $C15F: 80 10       
    stz    $0430                     ; $C161: 9C 30 04    
    jsl    $06BE00                   ; $C164: 22 00 BE 06 
    lda    $1142,X                   ; $C168: BD 42 11    
    eor    #$01                      ; $C16B: 49 01       
    brk    #$9D                      ; $C16D: 00 9D       
    wdm    #$11                      ; $C16F: 42 11       
    rts                              ; $C171: 60          
    lda    #$39                      ; $C172: A9 39       
    brk    #$9D                      ; $C174: 00 9D       
    and    ($16)                     ; $C176: 32 16       
    lda    #$80                      ; $C178: A9 80       
    ora    ($22,X)                   ; $C17A: 01 22       
    ora    ($BF,X)                   ; $C17C: 01 BF       
    asl    $A9                       ; $C17E: 06 A9       
    bpl    $C182                     ; $C180: 10 00       
    jsl    $06C16D                   ; $C182: 22 6D C1 06 
    beq    $C18B                     ; $C186: F0 03       
    stz    $0F00,X                   ; $C188: 9E 00 0F    
    rts                              ; $C18B: 60          
    ldy    $0F02,X                   ; $C18C: BC 02 0F    
    lda    $C196,Y                   ; $C18F: B9 96 C1    
    jsr    $1F00                     ; $C192: 20 00 1F    
    rts                              ; $C195: 60          
    tax                              ; $C196: AA          
    cmp    ($BB,X)                   ; $C197: C1 BB       
    rep    #$BB                      ; $C199: C2 BB        ; M=16, X=16
    rep    #$CD                      ; $C19B: C2 CD        ; M=16, X=16
    cmp    ($DA,X)                   ; $C19D: C1 DA       
    cmp    ($9D,X)                   ; $C19F: C1 9D       
    rep    #$D4                      ; $C1A1: C2 D4        ; M=16, X=16
    rep    #$EE                      ; $C1A3: C2 EE        ; M=16, X=16
    rep    #$FB                      ; $C1A5: C2 FB        ; M=16, X=16
    rep    #$52                      ; $C1A7: C2 52        ; M=16, X=16
    cmp    $A9,S                     ; $C1A9: C3 A9       
    rol    $9D00,X                   ; $C1AB: 3E 00 9D    
    and    ($16)                     ; $C1AE: 32 16       
    lda    #$0002                    ; $C1B0: A9 02 00    
    sta    $19F2,X                   ; $C1B3: 9D F2 19    
    lda    $10B1,X                   ; $C1B6: BD B1 10    
    sec                              ; $C1B9: 38          
    sbc    #$0005                    ; $C1BA: E9 05 00    
    sta    $10B1,X                   ; $C1BD: 9D B1 10    
    cmp    #$0110                    ; $C1C0: C9 10 01    
    bcs    $C1CC                     ; $C1C3: B0 07       
    lda    #$0006                    ; $C1C5: A9 06 00    
    jsl    $06BE2C                   ; $C1C8: 22 2C BE 06 
    rts                              ; $C1CC: 60          
    lda    $0F92,X                   ; $C1CD: BD 92 0F    
    cmp    #$0050                    ; $C1D0: C9 50 00    
    bcc    $C1D9                     ; $C1D3: 90 04       
    jsl    $06BE00                   ; $C1D5: 22 00 BE 06 
    rts                              ; $C1D9: 60          
    lda    #$003F                    ; $C1DA: A9 3F 00    
    sta    $1632,X                   ; $C1DD: 9D 32 16    
    lda    $0F92,X                   ; $C1E0: BD 92 0F    
    bne    $C200                     ; $C1E3: D0 1B       
    lda    #$0002                    ; $C1E5: A9 02 00    
    sta    $14F0,X                   ; $C1E8: 9D F0 14    
    lda    #$0000                    ; $C1EB: A9 00 00    
    sta    $1540,X                   ; $C1EE: 9D 40 15    
    lda    #$0300                    ; $C1F1: A9 00 03    
    sta    $1542,X                   ; $C1F4: 9D 42 15    
    lda    #$0020                    ; $C1F7: A9 20 00    
    sta    $14F2,X                   ; $C1FA: 9D F2 14    
    jsr    $C234                     ; $C1FD: 20 34 C2    
    lda    $1590,X                   ; $C200: BD 90 15    
    jsl    $06BF1F                   ; $C203: 22 1F BF 06 
    jsr    $C220                     ; $C207: 20 20 C2    
    lda    $10B1,X                   ; $C20A: BD B1 10    
    cmp    #$01C0                    ; $C20D: C9 C0 01    
    bcs    $C21B                     ; $C210: B0 09       
    jsl    $06BF51                   ; $C212: 22 51 BF 06 
    lda    $14F0,X                   ; $C216: BD F0 14    
    bne    $C21F                     ; $C219: D0 04       
    jsl    $06BE00                   ; $C21B: 22 00 BE 06 
    rts                              ; $C21F: 60          
    lda    $0F92,X                   ; $C220: BD 92 0F    
    bit    #$0003                    ; $C223: 89 03 00    
    bne    $C233                     ; $C226: D0 0B       
    stz    $B0                       ; $C228: 64 B0       
    stz    $B2                       ; $C22A: 64 B2       
    lda    #$0004                    ; $C22C: A9 04 00    
    jsl    $00B6A1                   ; $C22F: 22 A1 B6 00 
    rts                              ; $C233: 60          
    stz    $12F0,X                   ; $C234: 9E F0 12    
    lda    #$8000                    ; $C237: A9 00 80    
    sta    $1412,X                   ; $C23A: 9D 12 14    
    lda    $1E46                     ; $C23D: AD 46 1E    
    and    $11D2,X                   ; $C240: 3D D2 11    
    bne    $C248                     ; $C243: D0 03       
    lda    $1E46                     ; $C245: AD 46 1E    
    and    #$0002                    ; $C248: 29 02 00    
    asl    A                         ; $C24B: 0A          
    tay                              ; $C24C: A8          
    lda    $1021,Y                   ; $C24D: B9 21 10    
    sec                              ; $C250: 38          
    sbc    $61                       ; $C251: E5 61       
    sbc    #$0020                    ; $C253: E9 20 00    
    bmi    $C262                     ; $C256: 30 0A       
    cmp    #$00C0                    ; $C258: C9 C0 00    
    bcc    $C265                     ; $C25B: 90 08       
    lda    #$00C0                    ; $C25D: A9 C0 00    
    bra    $C265                     ; $C260: 80 03       
    lda    #$0000                    ; $C262: A9 00 00    
    sta    $E0                       ; $C265: 85 E0       
    jsl    $06DA00                   ; $C267: 22 00 DA 06 
    adc    $0A                       ; $C26B: 65 0A       
    and    #$007F                    ; $C26D: 29 7F 00    
    adc    $E0                       ; $C270: 65 E0       
    lsr    A                         ; $C272: 4A          
    sta    $E0                       ; $C273: 85 E0       
    clc                              ; $C275: 18          
    adc    $61                       ; $C276: 65 61       
    adc    #$0030                    ; $C278: 69 30 00    
    sta    $1021,X                   ; $C27B: 9D 21 10    
    lda    $E0                       ; $C27E: A5 E0       
    cmp    #$0050                    ; $C280: C9 50 00    
    bcs    $C292                     ; $C283: B0 0D       
    lda    #$0050                    ; $C285: A9 50 00    
    sec                              ; $C288: 38          
    sbc    $E0                       ; $C289: E5 E0       
    asl    A                         ; $C28B: 0A          
    dec    A                         ; $C28C: 3A          
    eor    #$FFFF                    ; $C28D: 49 FF FF    
    bra    $C299                     ; $C290: 80 07       
    lda    $E0                       ; $C292: A5 E0       
    sec                              ; $C294: 38          
    sbc    #$0050                    ; $C295: E9 50 00    
    asl    A                         ; $C298: 0A          
    sta    $1590,X                   ; $C299: 9D 90 15    
    rts                              ; $C29C: 60          
    lda    $0F92,X                   ; $C29D: BD 92 0F    
    bne    $C2A9                     ; $C2A0: D0 07       
    lda    #$A006                    ; $C2A2: A9 06 A0    
    jsl    $00E6C6                   ; $C2A5: 22 C6 E6 00 
    lda    #$000F                    ; $C2A9: A9 0F 00    
    sta    $1632,X                   ; $C2AC: 9D 32 16    
    dec    $10B1,X                   ; $C2AF: DE B1 10    
    lda    $1630,X                   ; $C2B2: BD 30 16    
    beq    $C2BA                     ; $C2B5: F0 03       
    stz    $0F00,X                   ; $C2B7: 9E 00 0F    
    rts                              ; $C2BA: 60          
    lda    $0F90,X                   ; $C2BB: BD 90 0F    
    cmp    #$0008                    ; $C2BE: C9 08 00    
    beq    $C2CC                     ; $C2C1: F0 09       
    lda    #$000A                    ; $C2C3: A9 0A 00    
    jsl    $06BE2C                   ; $C2C6: 22 2C BE 06 
    bra    $C2D3                     ; $C2CA: 80 07       
    lda    #$000C                    ; $C2CC: A9 0C 00    
    jsl    $06BE2C                   ; $C2CF: 22 2C BE 06 
    rts                              ; $C2D3: 60          
    lda    #$0040                    ; $C2D4: A9 40 00    
    sta    $1632,X                   ; $C2D7: 9D 32 16    
    lda    $10B1,X                   ; $C2DA: BD B1 10    
    sec                              ; $C2DD: 38          
    sbc    #$0005                    ; $C2DE: E9 05 00    
    sta    $10B1,X                   ; $C2E1: 9D B1 10    
    cmp    #$0110                    ; $C2E4: C9 10 01    
    bcs    $C2ED                     ; $C2E7: B0 04       
    jsl    $06BE00                   ; $C2E9: 22 00 BE 06 
    rts                              ; $C2ED: 60          
    lda    $0F92,X                   ; $C2EE: BD 92 0F    
    cmp    #$0028                    ; $C2F1: C9 28 00    
    bcc    $C2FA                     ; $C2F4: 90 04       
    jsl    $06BE00                   ; $C2F6: 22 00 BE 06 
    rts                              ; $C2FA: 60          
    lda    #$003E                    ; $C2FB: A9 3E 00    
    sta    $1632,X                   ; $C2FE: 9D 32 16    
    lda    $0F92,X                   ; $C301: BD 92 0F    
    bne    $C32A                     ; $C304: D0 24       
    lda    #$4000                    ; $C306: A9 00 40    
    sta    $1412,X                   ; $C309: 9D 12 14    
    lda    #$0003                    ; $C30C: A9 03 00    
    sta    $12F0,X                   ; $C30F: 9D F0 12    
    lda    #$0002                    ; $C312: A9 02 00    
    sta    $14F0,X                   ; $C315: 9D F0 14    
    lda    #$0000                    ; $C318: A9 00 00    
    sta    $1540,X                   ; $C31B: 9D 40 15    
    lda    #$0300                    ; $C31E: A9 00 03    
    sta    $1542,X                   ; $C321: 9D 42 15    
    lda    #$0020                    ; $C324: A9 20 00    
    sta    $14F2,X                   ; $C327: 9D F2 14    
    jsr    $C33E                     ; $C32A: 20 3E C3    
    jsl    $06BF51                   ; $C32D: 22 51 BF 06 
    lda    $10B1,X                   ; $C331: BD B1 10    
    cmp    #$0170                    ; $C334: C9 70 01    
    bcc    $C33D                     ; $C337: 90 04       
    jsl    $06BE00                   ; $C339: 22 00 BE 06 
    rts                              ; $C33D: 60          
    lda    $0F92,X                   ; $C33E: BD 92 0F    
    bit    #$0003                    ; $C341: 89 03 00    
    bne    $C351                     ; $C344: D0 0B       
    stz    $B0                       ; $C346: 64 B0       
    stz    $B2                       ; $C348: 64 B2       
    lda    #$001E                    ; $C34A: A9 1E 00    
    jsl    $00B6A1                   ; $C34D: 22 A1 B6 00 
    rts                              ; $C351: 60          
    lda    $0F92,X                   ; $C352: BD 92 0F    
    bne    $C35E                     ; $C355: D0 07       
    lda    #$A006                    ; $C357: A9 06 A0    
    jsl    $00E6C6                   ; $C35A: 22 C6 E6 00 
    lda    #$0041                    ; $C35E: A9 41 00    
    sta    $1632,X                   ; $C361: 9D 32 16    
    stz    $1382,X                   ; $C364: 9E 82 13    
    dec    $10B1,X                   ; $C367: DE B1 10    
    lda    $1630,X                   ; $C36A: BD 30 16    
    beq    $C372                     ; $C36D: F0 03       
    stz    $0F00,X                   ; $C36F: 9E 00 0F    
    rts                              ; $C372: 60          
    ldy    $0F02,X                   ; $C373: BC 02 0F    
    lda    $C37D,Y                   ; $C376: B9 7D C3    
    jsr    $1F00                     ; $C379: 20 00 1F    
    rts                              ; $C37C: 60          
    sta    [$C3]                     ; $C37D: 87 C3       
    stx    $FD                       ; $C37F: 86 FD       
    stx    $FD                       ; $C381: 86 FD       
    sta    $C3,X                     ; $C383: 95 C3       
    sbc    ($C3,X)                   ; $C385: E1 C3       
    lda    #$0042                    ; $C387: A9 42 00    
    sta    $1632,X                   ; $C38A: 9D 32 16    
    lda    #$0006                    ; $C38D: A9 06 00    
    jsl    $06BE2C                   ; $C390: 22 2C BE 06 
    rts                              ; $C394: 60          
    lda    #$0043                    ; $C395: A9 43 00    
    sta    $1632,X                   ; $C398: 9D 32 16    
    lda    #$0080                    ; $C39B: A9 80 00    
    jsl    $06BF01                   ; $C39E: 22 01 BF 06 
    lda    $1142,X                   ; $C3A2: BD 42 11    
    bne    $C3B1                     ; $C3A5: D0 0A       
    lda    $1021,X                   ; $C3A7: BD 21 10    
    cmp    $1260,X                   ; $C3AA: DD 60 12    
    bcs    $C3BB                     ; $C3AD: B0 0C       
    bra    $C3C4                     ; $C3AF: 80 13       
    lda    $1021,X                   ; $C3B1: BD 21 10    
    cmp    $11D2,X                   ; $C3B4: DD D2 11    
    bcs    $C3C4                     ; $C3B7: B0 0B       
    bra    $C3BB                     ; $C3B9: 80 00       
    lda    $1142,X                   ; $C3BB: BD 42 11    
    eor    #$0001                    ; $C3BE: 49 01 00    
    sta    $1142,X                   ; $C3C1: 9D 42 11    
    lda    $0F92,X                   ; $C3C4: BD 92 0F    
    cmp    #$0100                    ; $C3C7: C9 00 01    
    bcs    $C3DC                     ; $C3CA: B0 10       
    lda    $1260,X                   ; $C3CC: BD 60 12    
    clc                              ; $C3CF: 18          
    adc    #$0010                    ; $C3D0: 69 10 00    
    cmp    $61                       ; $C3D3: C5 61       
    bcs    $C3E0                     ; $C3D5: B0 09       
    stz    $0F00,X                   ; $C3D7: 9E 00 0F    
    bra    $C3E0                     ; $C3DA: 80 04       
    jsl    $06BE00                   ; $C3DC: 22 00 BE 06 
    rts                              ; $C3E0: 60          
    lda    #$0044                    ; $C3E1: A9 44 00    
    sta    $1632,X                   ; $C3E4: 9D 32 16    
    lda    $1630,X                   ; $C3E7: BD 30 16    
    bne    $C407                     ; $C3EA: D0 1B       
    lda    $11D0,X                   ; $C3EC: BD D0 11    
    beq    $C40B                     ; $C3EF: F0 1A       
    stz    $11D0,X                   ; $C3F1: 9E D0 11    
    lda    #$0000                    ; $C3F4: A9 00 00    
    sta    $B0                       ; $C3F7: 85 B0       
    lda    #$0020                    ; $C3F9: A9 20 00    
    sta    $B2                       ; $C3FC: 85 B2       
    lda    #$00B8                    ; $C3FE: A9 B8 00    
    jsl    $06C482                   ; $C401: 22 82 C4 06 
    bra    $C40B                     ; $C405: 80 04       
    jsl    $06BE16                   ; $C407: 22 16 BE 06 
    rts                              ; $C40B: 60          
    ldy    $0F02,X                   ; $C40C: BC 02 0F    
    lda    $C416,Y                   ; $C40F: B9 16 C4    
    jsr    $1F00                     ; $C412: 20 00 1F    
    rts                              ; $C415: 60          
    inc    A                         ; $C416: 1A          
    cpy    $58                       ; $C417: C4 58       
    cpy    $A9                       ; $C419: C4 A9       
    eor    $00                       ; $C41B: 45 00       
    sta    $1632,X                   ; $C41D: 9D 32 16    
    lda    $14F0,X                   ; $C420: BD F0 14    
    bne    $C43D                     ; $C423: D0 18       
    lda    #$0002                    ; $C425: A9 02 00    
    sta    $14F0,X                   ; $C428: 9D F0 14    
    lda    #$0000                    ; $C42B: A9 00 00    
    sta    $1540,X                   ; $C42E: 9D 40 15    
    lda    #$0400                    ; $C431: A9 00 04    
    sta    $1542,X                   ; $C434: 9D 42 15    
    lda    #$0030                    ; $C437: A9 30 00    
    sta    $14F2,X                   ; $C43A: 9D F2 14    
    jsl    $06BF51                   ; $C43D: 22 51 BF 06 
    lda    $10B1,X                   ; $C441: BD B1 10    
    cmp    #$01E0                    ; $C444: C9 E0 01    
    bcs    $C454                     ; $C447: B0 0B       
    lda    $14F0,X                   ; $C449: BD F0 14    
    bne    $C457                     ; $C44C: D0 09       
    jsl    $06BE00                   ; $C44E: 22 00 BE 06 
    bra    $C457                     ; $C452: 80 03       
    stz    $0F00,X                   ; $C454: 9E 00 0F    
    rts                              ; $C457: 60          
    lda    #$0047                    ; $C458: A9 47 00    
    sta    $1632,X                   ; $C45B: 9D 32 16    
    lda    $0F92,X                   ; $C45E: BD 92 0F    
    cmp    #$0040                    ; $C461: C9 40 00    
    bcc    $C479                     ; $C464: 90 13       
    cmp    #$0060                    ; $C466: C9 60 00    
    bcc    $C46D                     ; $C469: 90 02       
    bra    $C476                     ; $C46B: 80 09       
    lda    #$0000                    ; $C46D: A9 00 00    
    jsl    $06C559                   ; $C470: 22 59 C5 06 
    bra    $C479                     ; $C474: 80 03       
    stz    $0F00,X                   ; $C476: 9E 00 0F    
    rts                              ; $C479: 60          
    ldy    $0F02,X                   ; $C47A: BC 02 0F    
    lda    $C484,Y                   ; $C47D: B9 84 C4    
    jsr    $1F00                     ; $C480: 20 00 1F    
    rts                              ; $C483: 60          
    sta    ($C4)                     ; $C484: 92 C4       
    stx    $FD                       ; $C486: 86 FD       
    stx    $FD                       ; $C488: 86 FD       
    lda    $C4C7C4                   ; $C48A: AF C4 C7 C4 
    ora    $C5                       ; $C48E: 05 C5       
    ora    $A9C5,X                   ; $C490: 1D C5 A9    
    pha                              ; $C493: 48          
    brk    #$9D                      ; $C494: 00 9D       
    and    ($16)                     ; $C496: 32 16       
    lda    #$2000                    ; $C498: A9 00 20    
    sta    $1380,X                   ; $C49B: 9D 80 13    
    lda    #$FFE8                    ; $C49E: A9 E8 FF    
    jsl    $06C14E                   ; $C4A1: 22 4E C1 06 
    bne    $C4AE                     ; $C4A5: D0 07       
    lda    #$0006                    ; $C4A7: A9 06 00    
    jsl    $06BE2C                   ; $C4AA: 22 2C BE 06 
    rts                              ; $C4AE: 60          
    lda    #$0048                    ; $C4AF: A9 48 00    
    sta    $1632,X                   ; $C4B2: 9D 32 16    
    lda    $10B1,X                   ; $C4B5: BD B1 10    
    dec    A                         ; $C4B8: 3A          
    dec    A                         ; $C4B9: 3A          
    sta    $10B1,X                   ; $C4BA: 9D B1 10    
    cmp    $11D2,X                   ; $C4BD: DD D2 11    
    bcs    $C4C6                     ; $C4C0: B0 04       
    jsl    $06BE00                   ; $C4C2: 22 00 BE 06 
    rts                              ; $C4C6: 60          
    lda    #$0049                    ; $C4C7: A9 49 00    
    sta    $1632,X                   ; $C4CA: 9D 32 16    
    lda    $1630,X                   ; $C4CD: BD 30 16    
    bne    $C500                     ; $C4D0: D0 2E       
    lda    $11D0,X                   ; $C4D2: BD D0 11    
    beq    $C4F2                     ; $C4D5: F0 1B       
    stz    $11D0,X                   ; $C4D7: 9E D0 11    
    lda    #$0010                    ; $C4DA: A9 10 00    
    sta    $B0                       ; $C4DD: 85 B0       
    lda    #$FFF3                    ; $C4DF: A9 F3 FF    
    sta    $B2                       ; $C4E2: 85 B2       
    lda    #$00BC                    ; $C4E4: A9 BC 00    
    jsl    $06C482                   ; $C4E7: 22 82 C4 06 
    lda    #$6048                    ; $C4EB: A9 48 60    
    jsl    $00E6C6                   ; $C4EE: 22 C6 E6 00 
    lda    #$0010                    ; $C4F2: A9 10 00    
    jsl    $06C14E                   ; $C4F5: 22 4E C1 06 
    beq    $C504                     ; $C4F9: F0 09       
    stz    $0F00,X                   ; $C4FB: 9E 00 0F    
    bra    $C504                     ; $C4FE: 80 04       
    jsl    $06BE00                   ; $C500: 22 00 BE 06 
    rts                              ; $C504: 60          
    lda    #$0048                    ; $C505: A9 48 00    
    sta    $1632,X                   ; $C508: 9D 32 16    
    lda    $10B1,X                   ; $C50B: BD B1 10    
    inc    A                         ; $C50E: 1A          
    inc    A                         ; $C50F: 1A          
    sta    $10B1,X                   ; $C510: 9D B1 10    
    cmp    #$01C8                    ; $C513: C9 C8 01    
    bcc    $C51C                     ; $C516: 90 04       
    jsl    $06BE00                   ; $C518: 22 00 BE 06 
    rts                              ; $C51C: 60          
    lda    #$0048                    ; $C51D: A9 48 00    
    sta    $1632,X                   ; $C520: 9D 32 16    
    lda    $0F92,X                   ; $C523: BD 92 0F    
    cmp    #$0060                    ; $C526: C9 60 00    
    bcc    $C541                     ; $C529: 90 16       
    jsl    $06C26A                   ; $C52B: 22 6A C2 06 
    bpl    $C53A                     ; $C52F: 10 09       
    lda    $1142,X                   ; $C531: BD 42 11    
    eor    #$0001                    ; $C534: 49 01 00    
    sta    $1142,X                   ; $C537: 9D 42 11    
    lda    #$0006                    ; $C53A: A9 06 00    
    jsl    $06BE2C                   ; $C53D: 22 2C BE 06 
    rts                              ; $C541: 60          
    lda    #$004A                    ; $C542: A9 4A 00    
    sta    $1632,X                   ; $C545: 9D 32 16    
    lda    #$0300                    ; $C548: A9 00 03    
    jsl    $06BF01                   ; $C54B: 22 01 BF 06 
    lda    #$0020                    ; $C54F: A9 20 00    
    jsl    $06C16D                   ; $C552: 22 6D C1 06 
    beq    $C55B                     ; $C556: F0 03       
    stz    $0F00,X                   ; $C558: 9E 00 0F    
    rts                              ; $C55B: 60          
    ldy    $0F02,X                   ; $C55C: BC 02 0F    
    lda    $C566,Y                   ; $C55F: B9 66 C5    
    jsr    $1F00                     ; $C562: 20 00 1F    
    rts                              ; $C565: 60          
    ror    $86C5                     ; $C566: 6E C5 86    
    sbc    $FD86,X                   ; $C569: FD 86 FD    
    ror    $BDC5,X                   ; $C56C: 7E C5 BD    
    lda    ($10),Y                   ; $C56F: B1 10       
    sta    $15E2,X                   ; $C571: 9D E2 15    
    stz    $1590,X                   ; $C574: 9E 90 15    
    lda    #$0006                    ; $C577: A9 06 00    
    jsl    $06BE2C                   ; $C57A: 22 2C BE 06 
    lda    #$004B                    ; $C57E: A9 4B 00    
    sta    $1632,X                   ; $C581: 9D 32 16    
    lda    #$00C0                    ; $C584: A9 C0 00    
    jsl    $06BF01                   ; $C587: 22 01 BF 06 
    lda    #$0180                    ; $C58B: A9 80 01    
    sta    $E0                       ; $C58E: 85 E0       
    lda    #$0008                    ; $C590: A9 08 00    
    sta    $E2                       ; $C593: 85 E2       
    jsl    $01C5BE                   ; $C595: 22 BE C5 01 
    jsr    $C5A9                     ; $C599: 20 A9 C5    
    lda    #$0020                    ; $C59C: A9 20 00    
    jsl    $06C16D                   ; $C59F: 22 6D C1 06 
    beq    $C5A8                     ; $C5A3: F0 03       
    stz    $0F00,X                   ; $C5A5: 9E 00 0F    
    rts                              ; $C5A8: 60          
    lda    #$8000                    ; $C5A9: A9 00 80    
    sta    $1412,X                   ; $C5AC: 9D 12 14    
    lda    $10B1,X                   ; $C5AF: BD B1 10    
    cmp    #$0148                    ; $C5B2: C9 48 01    
    bcs    $C5BD                     ; $C5B5: B0 06       
    lda    #$C000                    ; $C5B7: A9 00 C0    
    sta    $1412,X                   ; $C5BA: 9D 12 14    
    rts                              ; $C5BD: 60          
    lda    $E0                       ; $C5BE: A5 E0       
    dec    A                         ; $C5C0: 3A          
    eor    #$FFFF                    ; $C5C1: 49 FF FF    
    sta    $E6                       ; $C5C4: 85 E6       
    lda    $1590,X                   ; $C5C6: BD 90 15    
    bne    $C5D6                     ; $C5C9: D0 0B       
    lda    #$0001                    ; $C5CB: A9 01 00    
    sta    $1590,X                   ; $C5CE: 9D 90 15    
    lda    $E6                       ; $C5D1: A5 E6       
    sta    $15E0,X                   ; $C5D3: 9D E0 15    
    lda    $1590,X                   ; $C5D6: BD 90 15    
    cmp    #$0001                    ; $C5D9: C9 01 00    
    bne    $C5FF                     ; $C5DC: D0 21       
    lda    $15E0,X                   ; $C5DE: BD E0 15    
    clc                              ; $C5E1: 18          
    adc    $E2                       ; $C5E2: 65 E2       
    bmi    $C5EC                     ; $C5E4: 30 06       
    cmp    $E0                       ; $C5E6: C5 E0       
    bcc    $C5EC                     ; $C5E8: 90 02       
    lda    $E0                       ; $C5EA: A5 E0       
    sta    $15E0,X                   ; $C5EC: 9D E0 15    
    lda    $10B1,X                   ; $C5EF: BD B1 10    
    cmp    $15E2,X                   ; $C5F2: DD E2 15    
    bcc    $C61E                     ; $C5F5: 90 27       
    lda    #$0002                    ; $C5F7: A9 02 00    
    sta    $1590,X                   ; $C5FA: 9D 90 15    
    bra    $C61E                     ; $C5FD: 80 1F       
    lda    $15E0,X                   ; $C5FF: BD E0 15    
    sec                              ; $C602: 38          
    sbc    $E2                       ; $C603: E5 E2       
    bpl    $C60D                     ; $C605: 10 06       
    cmp    $E6                       ; $C607: C5 E6       
    bcs    $C60D                     ; $C609: B0 02       
    lda    $E6                       ; $C60B: A5 E6       
    sta    $15E0,X                   ; $C60D: 9D E0 15    
    lda    $10B1,X                   ; $C610: BD B1 10    
    cmp    $15E2,X                   ; $C613: DD E2 15    
    bcs    $C61E                     ; $C616: B0 06       
    lda    #$0001                    ; $C618: A9 01 00    
    sta    $1590,X                   ; $C61B: 9D 90 15    
    stz    $1592,X                   ; $C61E: 9E 92 15    
    lda    $15E0,X                   ; $C621: BD E0 15    
    jsl    $06BF38                   ; $C624: 22 38 BF 06 
    rtl                              ; $C628: 6B          
    ldy    $0F02,X                   ; $C629: BC 02 0F    
    lda    $C633,Y                   ; $C62C: B9 33 C6    
    jsr    $1F00                     ; $C62F: 20 00 1F    
    rts                              ; $C632: 60          
    tsc                              ; $C633: 3B          
    dec    $6A                       ; $C634: C6 6A       
    dec    $6A                       ; $C636: C6 6A       
    dec    $49                       ; $C638: C6 49       
    dec    $DE                       ; $C63A: C6 DE       
    beq    $C650                     ; $C63C: F0 12       
    jsl    $01A7B4                   ; $C63E: 22 B4 A7 01 
    lda    #$0006                    ; $C642: A9 06 00    
    jsl    $06BE2C                   ; $C645: 22 2C BE 06 
    lda    #$0050                    ; $C649: A9 50 00    
    sta    $1632,X                   ; $C64C: 9D 32 16    
    lda    #$0020                    ; $C64F: A9 20 00    
    jsl    $06C13E                   ; $C652: 22 3E C1 06 
    bne    $C666                     ; $C656: D0 0E       
    lda    $1770,X                   ; $C658: BD 70 17    
    beq    $C669                     ; $C65B: F0 0C       
    lda    #$0002                    ; $C65D: A9 02 00    
    jsl    $06BE2C                   ; $C660: 22 2C BE 06 
    bra    $C669                     ; $C664: 80 03       
    stz    $0F00,X                   ; $C666: 9E 00 0F    
    rts                              ; $C669: 60          
    lda    #$0051                    ; $C66A: A9 51 00    
    sta    $1632,X                   ; $C66D: 9D 32 16    
    lda    $0F92,X                   ; $C670: BD 92 0F    
    bne    $C678                     ; $C673: D0 03       
    jsr    $C685                     ; $C675: 20 85 C6    
    lda    #$0020                    ; $C678: A9 20 00    
    jsl    $06C13E                   ; $C67B: 22 3E C1 06 
    beq    $C684                     ; $C67F: F0 03       
    stz    $0F00,X                   ; $C681: 9E 00 0F    
    rts                              ; $C684: 60          
    stz    $11D0,X                   ; $C685: 9E D0 11    
    lda    $11D0,X                   ; $C688: BD D0 11    
    asl    A                         ; $C68B: 0A          
    asl    A                         ; $C68C: 0A          
    tay                              ; $C68D: A8          
    lda    $C6DE,Y                   ; $C68E: B9 DE C6    
    sta    $B0                       ; $C691: 85 B0       
    lda    $C6E0,Y                   ; $C693: B9 E0 C6    
    sta    $EE                       ; $C696: 85 EE       
    lda    #$FFF4                    ; $C698: A9 F4 FF    
    sta    $B2                       ; $C69B: 85 B2       
    lda    #$00C2                    ; $C69D: A9 C2 00    
    jsl    $06C482                   ; $C6A0: 22 82 C4 06 
    lda    $EE                       ; $C6A4: A5 EE       
    sta    $11D2,Y                   ; $C6A6: 99 D2 11    
    lda    $12F0,X                   ; $C6A9: BD F0 12    
    sta    $12F0,Y                   ; $C6AC: 99 F0 12    
    lda    $11D0,X                   ; $C6AF: BD D0 11    
    inc    A                         ; $C6B2: 1A          
    sta    $11D0,X                   ; $C6B3: 9D D0 11    
    cmp    #$0004                    ; $C6B6: C9 04 00    
    bcc    $C688                     ; $C6B9: 90 CD       
    lda    #$FFF8                    ; $C6BB: A9 F8 FF    
    sta    $B0                       ; $C6BE: 85 B0       
    lda    #$FFFC                    ; $C6C0: A9 FC FF    
    sta    $B2                       ; $C6C3: 85 B2       
    lda    #$0004                    ; $C6C5: A9 04 00    
    jsl    $00B6A1                   ; $C6C8: 22 A1 B6 00 
    lda    #$0008                    ; $C6CC: A9 08 00    
    sta    $B0                       ; $C6CF: 85 B0       
    lda    #$FFFC                    ; $C6D1: A9 FC FF    
    sta    $B2                       ; $C6D4: 85 B2       
    lda    #$0004                    ; $C6D6: A9 04 00    
    jsl    $00B6A1                   ; $C6D9: 22 A1 B6 00 
    rts                              ; $C6DD: 60          
    inc    $FF,X                     ; $C6DE: F6 FF       
    brk    #$00                      ; $C6E0: 00 00       
    jsr    ($80FF,X)                 ; $C6E2: FC FF 80    
    brk    #$04                      ; $C6E5: 00 04       
    brk    #$C0                      ; $C6E7: 00 C0       
    brk    #$0A                      ; $C6E9: 00 0A       
    brk    #$40                      ; $C6EB: 00 40       
    ora    ($A9,X)                   ; $C6ED: 01 A9       
    eor    ($00)                     ; $C6EF: 52 00       
    sta    $1632,X                   ; $C6F1: 9D 32 16    
    lda    $11D2,X                   ; $C6F4: BD D2 11    
    jsl    $06BF1F                   ; $C6F7: 22 1F BF 06 
    lda    $0F92,X                   ; $C6FB: BD 92 0F    
    bne    $C726                     ; $C6FE: D0 26       
    lda    #$0003                    ; $C700: A9 03 00    
    sta    $14F0,X                   ; $C703: 9D F0 14    
    lda    #$FD80                    ; $C706: A9 80 FD    
    sta    $1540,X                   ; $C709: 9D 40 15    
    lda    #$0030                    ; $C70C: A9 30 00    
    sta    $14F2,X                   ; $C70F: 9D F2 14    
    lda    #$0400                    ; $C712: A9 00 04    
    sta    $1542,X                   ; $C715: 9D 42 15    
    lda    $11D2,X                   ; $C718: BD D2 11    
    bpl    $C726                     ; $C71B: 10 09       
    lda    $1142,X                   ; $C71D: BD 42 11    
    eor    #$0001                    ; $C720: 49 01 00    
    sta    $1142,X                   ; $C723: 9D 42 11    
    jsl    $06BF51                   ; $C726: 22 51 BF 06 
    lda    $1540,X                   ; $C72A: BD 40 15    
    bmi    $C737                     ; $C72D: 30 08       
    cmp    #$0300                    ; $C72F: C9 00 03    
    bcc    $C737                     ; $C732: 90 03       
    stz    $0F00,X                   ; $C734: 9E 00 0F    
    rts                              ; $C737: 60          
    ldy    $0F02,X                   ; $C738: BC 02 0F    
    lda    $C742,Y                   ; $C73B: B9 42 C7    
    jsr    $1F00                     ; $C73E: 20 00 1F    
    rts                              ; $C741: 60          
    phk                              ; $C742: 4B          
    cmp    [$4A]                     ; $C743: C7 4A       
    cmp    [$4A]                     ; $C745: C7 4A       
    cmp    [$6B]                     ; $C747: C7 6B       
    cmp    [$60]                     ; $C749: C7 60       
    lda    #$0053                    ; $C74B: A9 53 00    
    sta    $1632,X                   ; $C74E: 9D 32 16    
    lda    #$4000                    ; $C751: A9 00 40    
    sta    $1412,X                   ; $C754: 9D 12 14    
    stz    $11D0,X                   ; $C757: 9E D0 11    
    stz    $11D2,X                   ; $C75A: 9E D2 11    
    stz    $14F0,X                   ; $C75D: 9E F0 14    
    inc    $12F0,X                   ; $C760: FE F0 12    
    lda    #$0006                    ; $C763: A9 06 00    
    jsl    $06BE2C                   ; $C766: 22 2C BE 06 
    rts                              ; $C76A: 60          
    lda    #$0053                    ; $C76B: A9 53 00    
    sta    $1632,X                   ; $C76E: 9D 32 16    
    lda    $11D0,X                   ; $C771: BD D0 11    
    bne    $C77F                     ; $C774: D0 09       
    lda    #$0140                    ; $C776: A9 40 01    
    jsl    $06BF1F                   ; $C779: 22 1F BF 06 
    bra    $C786                     ; $C77D: 80 07       
    lda    #$FF40                    ; $C77F: A9 40 FF    
    jsl    $06BF1F                   ; $C782: 22 1F BF 06 
    lda    $14F0,X                   ; $C786: BD F0 14    
    bne    $C7C3                     ; $C789: D0 38       
    lda    $11D2,X                   ; $C78B: BD D2 11    
    asl    A                         ; $C78E: 0A          
    asl    A                         ; $C78F: 0A          
    tay                              ; $C790: A8          
    lda    $C7FC,Y                   ; $C791: B9 FC C7    
    sta    $1590,X                   ; $C794: 9D 90 15    
    stz    $B0                       ; $C797: 64 B0       
    lda    #$0008                    ; $C799: A9 08 00    
    sta    $B2                       ; $C79C: 85 B2       
    lda    $C7FA,Y                   ; $C79E: B9 FA C7    
    sta    $1592,X                   ; $C7A1: 9D 92 15    
    jsl    $00B6A1                   ; $C7A4: 22 A1 B6 00 
    inc    $11D2,X                   ; $C7A8: FE D2 11    
    lda    #$0003                    ; $C7AB: A9 03 00    
    sta    $14F0,X                   ; $C7AE: 9D F0 14    
    lda    #$FE00                    ; $C7B1: A9 00 FE    
    sta    $1540,X                   ; $C7B4: 9D 40 15    
    lda    #$0038                    ; $C7B7: A9 38 00    
    sta    $14F2,X                   ; $C7BA: 9D F2 14    
    lda    #$0500                    ; $C7BD: A9 00 05    
    sta    $1542,X                   ; $C7C0: 9D 42 15    
    jsl    $06BF51                   ; $C7C3: 22 51 BF 06 
    lda    $1592,X                   ; $C7C7: BD 92 15    
    cmp    #$0032                    ; $C7CA: C9 32 00    
    bne    $C7DA                     ; $C7CD: D0 0B       
    lda    $1540,X                   ; $C7CF: BD 40 15    
    bmi    $C7DA                     ; $C7D2: 30 06       
    lda    #$8000                    ; $C7D4: A9 00 80    
    sta    $1412,X                   ; $C7D7: 9D 12 14    
    lda    $10B1,X                   ; $C7DA: BD B1 10    
    cmp    $1590,X                   ; $C7DD: DD 90 15    
    bcc    $C7F9                     ; $C7E0: 90 17       
    stz    $14F0,X                   ; $C7E2: 9E F0 14    
    lda    $11D0,X                   ; $C7E5: BD D0 11    
    eor    #$0001                    ; $C7E8: 49 01 00    
    sta    $11D0,X                   ; $C7EB: 9D D0 11    
    lda    $10B1,X                   ; $C7EE: BD B1 10    
    cmp    #$2BE0                    ; $C7F1: C9 E0 2B    
    bcc    $C7F9                     ; $C7F4: 90 03       
    stz    $0F00,X                   ; $C7F6: 9E 00 0F    
    rts                              ; $C7F9: 60          
    tsb    $00                       ; $C7FA: 04 00       
    clc                              ; $C7FC: 18          
    pld                              ; $C7FD: 2B          
    tsb    $00                       ; $C7FE: 04 00       
    bmi    $C82D                     ; $C800: 30 2B       
    tsb    $00                       ; $C802: 04 00       
    pha                              ; $C804: 48          
    pld                              ; $C805: 2B          
    tsb    $00                       ; $C806: 04 00       
    rts                              ; $C808: 60          
    pld                              ; $C809: 2B          
    tsb    $00                       ; $C80A: 04 00       
    sei                              ; $C80C: 78          
    pld                              ; $C80D: 2B          
    tsb    $00                       ; $C80E: 04 00       
    bcc    $C83D                     ; $C810: 90 2B       
    and    ($00)                     ; $C812: 32 00       
    bcs    $C841                     ; $C814: B0 2B       
    tsb    $00                       ; $C816: 04 00       
    brk    #$2C                      ; $C818: 00 2C       
    tsb    $00                       ; $C81A: 04 00       
    brk    #$2C                      ; $C81C: 00 2C       
    tsb    $00                       ; $C81E: 04 00       
    brk    #$2C                      ; $C820: 00 2C       
    tsb    $00                       ; $C822: 04 00       
    brk    #$2C                      ; $C824: 00 2C       
    ldy    $0F02,X                   ; $C826: BC 02 0F    
    lda    $C830,Y                   ; $C829: B9 30 C8    
    jsr    $1F00                     ; $C82C: 20 00 1F    
    rts                              ; $C82F: 60          
    ldy    $0F02,X                   ; $C830: BC 02 0F    
    lda    $C83A,Y                   ; $C833: B9 3A C8    
    jsr    $1F00                     ; $C836: 20 00 1F    
    rts                              ; $C839: 60          
    lsr    $C8                       ; $C83A: 46 C8       
    ror    $FD                       ; $C83C: 66 FD       
    ror    $FD                       ; $C83E: 66 FD       
    bvc    $C80A                     ; $C840: 50 C8       
    sta    $EEC8                     ; $C842: 8D C8 EE    
    iny                              ; $C845: C8          
    inc    $12F0,X                   ; $C846: FE F0 12    
    lda    #$0006                    ; $C849: A9 06 00    
    jsl    $06BE2C                   ; $C84C: 22 2C BE 06 
    lda    #$0055                    ; $C850: A9 55 00    
    sta    $1632,X                   ; $C853: 9D 32 16    
    lda    #$0100                    ; $C856: A9 00 01    
    jsl    $06BF01                   ; $C859: 22 01 BF 06 
    lda    $037E                     ; $C85D: AD 7E 03    
    jsl    $06BF1F                   ; $C860: 22 1F BF 06 
    lda    #$FF08                    ; $C864: A9 08 FF    
    jsl    $06C16D                   ; $C867: 22 6D C1 06 
    beq    $C88C                     ; $C86B: F0 1F       
    jsl    $06C26A                   ; $C86D: 22 6A C2 06 
    beq    $C880                     ; $C871: F0 0D       
    bmi    $C88C                     ; $C873: 30 17       
    cmp    #$0058                    ; $C875: C9 58 00    
    bcs    $C880                     ; $C878: B0 06       
    jsl    $06BE00                   ; $C87A: 22 00 BE 06 
    bra    $C88C                     ; $C87E: 80 0C       
    lda    #$0020                    ; $C880: A9 20 00    
    jsl    $06C16D                   ; $C883: 22 6D C1 06 
    beq    $C88C                     ; $C887: F0 03       
    stz    $0F00,X                   ; $C889: 9E 00 0F    
    rts                              ; $C88C: 60          
    lda    #$0056                    ; $C88D: A9 56 00    
    sta    $1632,X                   ; $C890: 9D 32 16    
    lda    #$0100                    ; $C893: A9 00 01    
    jsl    $06BF01                   ; $C896: 22 01 BF 06 
    lda    $037E                     ; $C89A: AD 7E 03    
    jsl    $06BF1F                   ; $C89D: 22 1F BF 06 
    lda    $14F0,X                   ; $C8A1: BD F0 14    
    bne    $C8CF                     ; $C8A4: D0 29       
    stz    $B0                       ; $C8A6: 64 B0       
    stz    $B2                       ; $C8A8: 64 B2       
    lda    #$0032                    ; $C8AA: A9 32 00    
    jsl    $00B6A1                   ; $C8AD: 22 A1 B6 00 
    dec    $12F0,X                   ; $C8B1: DE F0 12    
    dec    $12F0,X                   ; $C8B4: DE F0 12    
    lda    #$0002                    ; $C8B7: A9 02 00    
    sta    $14F0,X                   ; $C8BA: 9D F0 14    
    lda    #$FB80                    ; $C8BD: A9 80 FB    
    sta    $1540,X                   ; $C8C0: 9D 40 15    
    lda    #$0020                    ; $C8C3: A9 20 00    
    sta    $14F2,X                   ; $C8C6: 9D F2 14    
    lda    #$0300                    ; $C8C9: A9 00 03    
    sta    $1542,X                   ; $C8CC: 9D 42 15    
    jsl    $06BF51                   ; $C8CF: 22 51 BF 06 
    lda    $14F0,X                   ; $C8D3: BD F0 14    
    bne    $C8ED                     ; $C8D6: D0 15       
    stz    $B0                       ; $C8D8: 64 B0       
    stz    $B2                       ; $C8DA: 64 B2       
    lda    #$0032                    ; $C8DC: A9 32 00    
    jsl    $00B6A1                   ; $C8DF: 22 A1 B6 00 
    inc    $12F0,X                   ; $C8E3: FE F0 12    
    inc    $12F0,X                   ; $C8E6: FE F0 12    
    jsl    $06BE00                   ; $C8E9: 22 00 BE 06 
    rts                              ; $C8ED: 60          
    lda    #$0055                    ; $C8EE: A9 55 00    
    sta    $1632,X                   ; $C8F1: 9D 32 16    
    lda    #$0100                    ; $C8F4: A9 00 01    
    jsl    $06BF01                   ; $C8F7: 22 01 BF 06 
    lda    $037E                     ; $C8FB: AD 7E 03    
    jsl    $06BF1F                   ; $C8FE: 22 1F BF 06 
    lda    #$0020                    ; $C902: A9 20 00    
    jsl    $06C16D                   ; $C905: 22 6D C1 06 
    beq    $C90E                     ; $C909: F0 03       
    stz    $0F00,X                   ; $C90B: 9E 00 0F    
    rts                              ; $C90E: 60          
    ldy    $0F02,X                   ; $C90F: BC 02 0F    
    lda    $C919,Y                   ; $C912: B9 19 C9    
    jsr    $1F00                     ; $C915: 20 00 1F    
    rts                              ; $C918: 60          
    and    $C9,S                     ; $C919: 23 C9       
    tya                              ; $C91B: 98          
    cmp    #$C9DF                    ; $C91C: C9 DF C9    
    and    $C9,X                     ; $C91F: 35 C9       
    pla                              ; $C921: 68          
    cmp    #$08A9                    ; $C922: C9 A9 08    
    brk    #$9D                      ; $C925: 00 9D       
    and    ($1B)                     ; $C927: 32 1B       
    stz    $12F2,X                   ; $C929: 9E F2 12    
    stz    $1382,X                   ; $C92C: 9E 82 13    
    lda    #$0006                    ; $C92F: A9 06 00    
    sta    $0F02,X                   ; $C932: 9D 02 0F    
    lda    $0F92,X                   ; $C935: BD 92 0F    
    cmp    #$00C0                    ; $C938: C9 C0 00    
    bcc    $C942                     ; $C93B: 90 05       
    jsl    $06BE00                   ; $C93D: 22 00 BE 06 
    rts                              ; $C941: 60          
    bit    #$0007                    ; $C942: 89 07 00    
    bne    $C964                     ; $C945: D0 1D       
    lda    #$FFE8                    ; $C947: A9 E8 FF    
    sta    $B2                       ; $C94A: 85 B2       
    stz    $B0                       ; $C94C: 64 B0       
    lda    #$0116                    ; $C94E: A9 16 01    
    jsl    $06C482                   ; $C951: 22 82 C4 06 
    lda    $0F92,X                   ; $C955: BD 92 0F    
    bit    #$0008                    ; $C958: 89 08 00    
    beq    $C964                     ; $C95B: F0 07       
    lda    #$604A                    ; $C95D: A9 4A 60    
    jsl    $00E6C6                   ; $C960: 22 C6 E6 00 
    jsr    $C978                     ; $C964: 20 78 C9    
    rts                              ; $C967: 60          
    jsr    $C978                     ; $C968: 20 78 C9    
    lda    $0F92,X                   ; $C96B: BD 92 0F    
    cmp    #$0060                    ; $C96E: C9 60 00    
    bcc    $C977                     ; $C971: 90 04       
    jsl    $06BE16                   ; $C973: 22 16 BE 06 
    rts                              ; $C977: 60          
    lda    #$002A                    ; $C978: A9 2A 00    
    sta    $1632,X                   ; $C97B: 9D 32 16    
    lda    $0A                       ; $C97E: A5 0A       
    bit    #$0003                    ; $C980: 89 03 00    
    bne    $C997                     ; $C983: D0 12       
    dec    $1021,X                   ; $C985: DE 21 10    
    lda    $1021,X                   ; $C988: BD 21 10    
    clc                              ; $C98B: 18          
    adc    #$0020                    ; $C98C: 69 20 00    
    cmp    $61                       ; $C98F: C5 61       
    bpl    $C997                     ; $C991: 10 04       
    jsl    $06C663                   ; $C993: 22 63 C6 06 
    rts                              ; $C997: 60          
    lda    $0F92,X                   ; $C998: BD 92 0F    
    bne    $C9A3                     ; $C99B: D0 06       
    lda    #$0280                    ; $C99D: A9 80 02    
    sta    $15E2,X                   ; $C9A0: 9D E2 15    
    lda    $15E2,X                   ; $C9A3: BD E2 15    
    jsl    $06BF10                   ; $C9A6: 22 10 BF 06 
    lda    $15E2,X                   ; $C9AA: BD E2 15    
    sec                              ; $C9AD: 38          
    sbc    #$0060                    ; $C9AE: E9 60 00    
    bpl    $C9C8                     ; $C9B1: 10 15       
    lda    $0F02,X                   ; $C9B3: BD 02 0F    
    cmp    #$0002                    ; $C9B6: C9 02 00    
    beq    $C9C0                     ; $C9B9: F0 05       
    jsl    $06BE75                   ; $C9BB: 22 75 BE 06 
    rts                              ; $C9BF: 60          
    lda    #$0006                    ; $C9C0: A9 06 00    
    jsl    $06BE2C                   ; $C9C3: 22 2C BE 06 
    rts                              ; $C9C7: 60          
    sta    $15E2,X                   ; $C9C8: 9D E2 15    
    lda    $0F92,X                   ; $C9CB: BD 92 0F    
    bit    #$0003                    ; $C9CE: 89 03 00    
    bne    $C9DE                     ; $C9D1: D0 0B       
    stz    $B0                       ; $C9D3: 64 B0       
    stz    $B2                       ; $C9D5: 64 B2       
    lda    #$0004                    ; $C9D7: A9 04 00    
    jsl    $00B6A1                   ; $C9DA: 22 A1 B6 00 
    rts                              ; $C9DE: 60          
    stz    $1A40,X                   ; $C9DF: 9E 40 1A    
    stz    $1A42,X                   ; $C9E2: 9E 42 1A    
    ldy    $14A0,X                   ; $C9E5: BC A0 14    
    lda    $C9EF,Y                   ; $C9E8: B9 EF C9    
    jsr    $1F00                     ; $C9EB: 20 00 1F    
    rts                              ; $C9EE: 60          
    tya                              ; $C9EF: 98          
    cmp    #$C9F3                    ; $C9F0: C9 F3 C9    
    stz    $B0                       ; $C9F3: 64 B0       
    stz    $B2                       ; $C9F5: 64 B2       
    lda    #$0012                    ; $C9F7: A9 12 00    
    jsl    $00B6A1                   ; $C9FA: 22 A1 B6 00 
    lda    #$A006                    ; $C9FE: A9 06 A0    
    jsl    $00E6C6                   ; $CA01: 22 C6 E6 00 
    jsl    $06CD8C                   ; $CA05: 22 8C CD 06 
    jsl    $06C663                   ; $CA09: 22 63 C6 06 
    rts                              ; $CA0D: 60          
    lda    $0F92,X                   ; $CA0E: BD 92 0F    
    bne    $CA25                     ; $CA11: D0 12       
    stz    $1382,X                   ; $CA13: 9E 82 13    
    stz    $12F2,X                   ; $CA16: 9E F2 12    
    dec    $12F0,X                   ; $CA19: DE F0 12    
    lda    #$002B                    ; $CA1C: A9 2B 00    
    sta    $1632,X                   ; $CA1F: 9D 32 16    
    lda    $0F92,X                   ; $CA22: BD 92 0F    
    lda    #$FDC0                    ; $CA25: A9 C0 FD    
    jsl    $06BF38                   ; $CA28: 22 38 BF 06 
    lda    $1630,X                   ; $CA2C: BD 30 16    
    beq    $CA34                     ; $CA2F: F0 03       
    stz    $0F00,X                   ; $CA31: 9E 00 0F    
    rts                              ; $CA34: 60          
    ldy    $0F02,X                   ; $CA35: BC 02 0F    
    lda    $CA42,Y                   ; $CA38: B9 42 CA    
    jsr    $1F00                     ; $CA3B: 20 00 1F    
    jsr    $DDCC                     ; $CA3E: 20 CC DD    
    rts                              ; $CA41: 60          
    jmp    $FACA                     ; $CA42: 4C CA FA    
    dex                              ; $CA45: CA          
    ora    $61CB                     ; $CA46: 0D CB 61    
    dex                              ; $CA49: CA          
    txy                              ; $CA4A: 9B          
    dex                              ; $CA4B: CA          
    stz    $12F2,X                   ; $CA4C: 9E F2 12    
    stz    $1382,X                   ; $CA4F: 9E 82 13    
    lda    #$0006                    ; $CA52: A9 06 00    
    sta    $1B32,X                   ; $CA55: 9D 32 1B    
    inc    $12F0,X                   ; $CA58: FE F0 12    
    lda    #$0006                    ; $CA5B: A9 06 00    
    sta    $0F02,X                   ; $CA5E: 9D 02 0F    
    lda    #$002C                    ; $CA61: A9 2C 00    
    sta    $1632,X                   ; $CA64: 9D 32 16    
    lda    #$FFFC                    ; $CA67: A9 FC FF    
    jsl    $06C0E2                   ; $CA6A: 22 E2 C0 06 
    bne    $CA9A                     ; $CA6E: D0 2A       
    lda    $0F92,X                   ; $CA70: BD 92 0F    
    cmp    #$0060                    ; $CA73: C9 60 00    
    bcc    $CA9A                     ; $CA76: 90 22       
    jsl    $06C1B1                   ; $CA78: 22 B1 C1 06 
    tya                              ; $CA7C: 98          
    sta    $1262,X                   ; $CA7D: 9D 62 12    
    lda    $00F2,Y                   ; $CA80: B9 F2 00    
    bne    $CA9A                     ; $CA83: D0 15       
    lda    $00F0,Y                   ; $CA85: B9 F0 00    
    bpl    $CA93                     ; $CA88: 10 09       
    lda    $1142,X                   ; $CA8A: BD 42 11    
    eor    #$0001                    ; $CA8D: 49 01 00    
    sta    $1142,X                   ; $CA90: 9D 42 11    
    stz    $1590,X                   ; $CA93: 9E 90 15    
    jsl    $06BE00                   ; $CA96: 22 00 BE 06 
    rts                              ; $CA9A: 60          
    lda    #$002D                    ; $CA9B: A9 2D 00    
    sta    $1632,X                   ; $CA9E: 9D 32 16    
    lda    $1630,X                   ; $CAA1: BD 30 16    
    bne    $CAAC                     ; $CAA4: D0 06       
    lda    $1590,X                   ; $CAA6: BD 90 15    
    bne    $CAB1                     ; $CAA9: D0 06       
    rts                              ; $CAAB: 60          
    jsl    $06BE16                   ; $CAAC: 22 16 BE 06 
    rts                              ; $CAB0: 60          
    ldy    $1262,X                   ; $CAB1: BC 62 12    
    jsl    $06C1A5                   ; $CAB4: 22 A5 C1 06 
    lda    $F0                       ; $CAB8: A5 F0       
    ldy    #$0000                    ; $CABA: A0 00 00    
    cmp    $CAEA,Y                   ; $CABD: D9 EA CA    
    bmi    $CAC9                     ; $CAC0: 30 07       
    iny                              ; $CAC2: C8          
    iny                              ; $CAC3: C8          
    cpy    #$0006                    ; $CAC4: C0 06 00    
    bne    $CABD                     ; $CAC7: D0 F4       
    lda    $CAF2,Y                   ; $CAC9: B9 F2 CA    
    sta    $F0                       ; $CACC: 85 F0       
    lda    #$0002                    ; $CACE: A9 02 00    
    sta    $B0                       ; $CAD1: 85 B0       
    lda    #$FFF3                    ; $CAD3: A9 F3 FF    
    sta    $B2                       ; $CAD6: 85 B2       
    lda    #$011A                    ; $CAD8: A9 1A 01    
    jsl    $06C482                   ; $CADB: 22 82 C4 06 
    bne    $CAE9                     ; $CADF: D0 08       
    lda    $F0                       ; $CAE1: A5 F0       
    sta    $1590,Y                   ; $CAE3: 99 90 15    
    stz    $1590,X                   ; $CAE6: 9E 90 15    
    rts                              ; $CAE9: 60          
    bpl    $CAEC                     ; $CAEA: 10 00       
    bmi    $CAEE                     ; $CAEC: 30 00       
    bvc    $CAF0                     ; $CAEE: 50 00       
    bra    $CAF2                     ; $CAF0: 80 00       
    ora    $0A00                     ; $CAF2: 0D 00 0A    
    brk    #$06                      ; $CAF5: 00 06       
    brk    #$38                      ; $CAF7: 00 38       
    brk    #$A9                      ; $CAF9: 00 A9       
    rol    $9D00                     ; $CAFB: 2E 00 9D    
    and    ($16)                     ; $CAFE: 32 16       
    lda    $1630,X                   ; $CB00: BD 30 16    
    beq    $CB0C                     ; $CB03: F0 07       
    lda    #$0006                    ; $CB05: A9 06 00    
    jsl    $06BE2C                   ; $CB08: 22 2C BE 06 
    rts                              ; $CB0C: 60          
    lda    #$002F                    ; $CB0D: A9 2F 00    
    sta    $1632,X                   ; $CB10: 9D 32 16    
    lda    $0F92,X                   ; $CB13: BD 92 0F    
    cmp    #$0038                    ; $CB16: C9 38 00    
    bcc    $CB41                     ; $CB19: 90 26       
    stz    $B0                       ; $CB1B: 64 B0       
    stz    $B2                       ; $CB1D: 64 B2       
    lda    #$0012                    ; $CB1F: A9 12 00    
    jsl    $00B6A1                   ; $CB22: 22 A1 B6 00 
    lda    #$8045                    ; $CB26: A9 45 80    
    jsl    $00E6C6                   ; $CB29: 22 C6 E6 00 
    lda    #$0005                    ; $CB2D: A9 05 00    
    sta    $1B30,X                   ; $CB30: 9D 30 1B    
    stz    $B2                       ; $CB33: 64 B2       
    jsl    $06C835                   ; $CB35: 22 35 C8 06 
    jsl    $06CD8C                   ; $CB39: 22 8C CD 06 
    jsl    $06C663                   ; $CB3D: 22 63 C6 06 
    rts                              ; $CB41: 60          
    ldy    $0F02,X                   ; $CB42: BC 02 0F    
    lda    $CB4C,Y                   ; $CB45: B9 4C CB    
    jsr    $1F00                     ; $CB48: 20 00 1F    
    rts                              ; $CB4B: 60          
    eor    ($CB)                     ; $CB4C: 52 CB       
    sta    $CB,S                     ; $CB4E: 83 CB       
    lda    $DECB                     ; $CB50: AD CB DE    
    beq    $CB67                     ; $CB53: F0 12       
    stz    $1770,X                   ; $CB55: 9E 70 17    
    stz    $1382,X                   ; $CB58: 9E 82 13    
    stz    $12F2,X                   ; $CB5B: 9E F2 12    
    lda    $1590,X                   ; $CB5E: BD 90 15    
    jsl    $06C5C0                   ; $CB61: 22 C0 C5 06 
    lda    $1592,X                   ; $CB65: BD 92 15    
    sta    $1540,X                   ; $CB68: 9D 40 15    
    lda    #$0360                    ; $CB6B: A9 60 03    
    sta    $1542,X                   ; $CB6E: 9D 42 15    
    lda    #$0060                    ; $CB71: A9 60 00    
    sta    $14F2,X                   ; $CB74: 9D F2 14    
    lda    #$0003                    ; $CB77: A9 03 00    
    sta    $14F0,X                   ; $CB7A: 9D F0 14    
    lda    #$0002                    ; $CB7D: A9 02 00    
    sta    $0F02,X                   ; $CB80: 9D 02 0F    
    lda    #$0030                    ; $CB83: A9 30 00    
    sta    $1632,X                   ; $CB86: 9D 32 16    
    lda    $1590,X                   ; $CB89: BD 90 15    
    jsl    $06BF1F                   ; $CB8C: 22 1F BF 06 
    jsl    $06BF51                   ; $CB90: 22 51 BF 06 
    lda    $1770,X                   ; $CB94: BD 70 17    
    bne    $CBA1                     ; $CB97: D0 08       
    lda    $10B1,X                   ; $CB99: BD B1 10    
    cmp    #$0090                    ; $CB9C: C9 90 00    
    bmi    $CBAC                     ; $CB9F: 30 0B       
    lda    #$A006                    ; $CBA1: A9 06 A0    
    jsl    $00E6C6                   ; $CBA4: 22 C6 E6 00 
    jsl    $06BE00                   ; $CBA8: 22 00 BE 06 
    rts                              ; $CBAC: 60          
    lda    $12F0,X                   ; $CBAD: BD F0 12    
    eor    #$8000                    ; $CBB0: 49 00 80    
    sta    $12F0,X                   ; $CBB3: 9D F0 12    
    lda    #$0031                    ; $CBB6: A9 31 00    
    sta    $1632,X                   ; $CBB9: 9D 32 16    
    dec    $10B1,X                   ; $CBBC: DE B1 10    
    lda    $1630,X                   ; $CBBF: BD 30 16    
    beq    $CBC7                     ; $CBC2: F0 03       
    stz    $0F00,X                   ; $CBC4: 9E 00 0F    
    rts                              ; $CBC7: 60          
    ldy    $0F02,X                   ; $CBC8: BC 02 0F    
    lda    $CBE0,Y                   ; $CBCB: B9 E0 CB    
    jsr    $1F00                     ; $CBCE: 20 00 1F    
    jsr    $DDCC                     ; $CBD1: 20 CC DD    
    lda    $0F02,X                   ; $CBD4: BD 02 0F    
    cmp    #$0006                    ; $CBD7: C9 06 00    
    bcc    $CBDF                     ; $CBDA: 90 03       
    sta    $19F0,X                   ; $CBDC: 9D F0 19    
    rts                              ; $CBDF: 60          
    and    ($CC)                     ; $CBE0: 32 CC       
    cpx    $F4CB                     ; $CBE2: EC CB F4    
    wai                              ; $CBE5: CB          
    eor    [$CC]                     ; $CBE6: 47 CC       
    tcd                              ; $CBE8: 5B          
    cpy    $CC7C                     ; $CBE9: CC 7C CC    
    lda    $19F0,X                   ; $CBEC: BD F0 19    
    sta    $0F02,X                   ; $CBEF: 9D 02 0F    
    bra    $CBC8                     ; $CBF2: 80 D4       
    lda    $0F92,X                   ; $CBF4: BD 92 0F    
    beq    $CBFF                     ; $CBF7: F0 06       
    cmp    #$0060                    ; $CBF9: C9 60 00    
    bcs    $CC1C                     ; $CBFC: B0 1E       
    rts                              ; $CBFE: 60          
    stz    $B0                       ; $CBFF: 64 B0       
    stz    $B2                       ; $CC01: 64 B2       
    lda    #$0012                    ; $CC03: A9 12 00    
    jsl    $00B6A1                   ; $CC06: 22 A1 B6 00 
    lda    #$A006                    ; $CC0A: A9 06 A0    
    jsl    $00E6C6                   ; $CC0D: 22 C6 E6 00 
    jsl    $06CD8C                   ; $CC11: 22 8C CD 06 
    lda    #$0037                    ; $CC15: A9 37 00    
    sta    $1632,X                   ; $CC18: 9D 32 16    
    rts                              ; $CC1B: 60          
    lda    #$0036                    ; $CC1C: A9 36 00    
    sta    $1632,X                   ; $CC1F: 9D 32 16    
    lda    $1021,X                   ; $CC22: BD 21 10    
    sec                              ; $CC25: 38          
    sbc    $61                       ; $CC26: E5 61       
    cmp    #$FFE0                    ; $CC28: C9 E0 FF    
    bpl    $CC31                     ; $CC2B: 10 04       
    jsl    $06C663                   ; $CC2D: 22 63 C6 06 
    rts                              ; $CC31: 60          
    lda    #$0006                    ; $CC32: A9 06 00    
    sta    $1B32,X                   ; $CC35: 9D 32 1B    
    stz    $1382,X                   ; $CC38: 9E 82 13    
    stz    $12F2,X                   ; $CC3B: 9E F2 12    
    inc    $12F0,X                   ; $CC3E: FE F0 12    
    lda    #$0006                    ; $CC41: A9 06 00    
    sta    $0F02,X                   ; $CC44: 9D 02 0F    
    lda    #$0032                    ; $CC47: A9 32 00    
    sta    $1632,X                   ; $CC4A: 9D 32 16    
    lda    #$0004                    ; $CC4D: A9 04 00    
    jsl    $06C0E2                   ; $CC50: 22 E2 C0 06 
    bne    $CC5A                     ; $CC54: D0 04       
    jsl    $06BE00                   ; $CC56: 22 00 BE 06 
    rts                              ; $CC5A: 60          
    lda    #$0032                    ; $CC5B: A9 32 00    
    sta    $1632,X                   ; $CC5E: 9D 32 16    
    lda    $1630,X                   ; $CC61: BD 30 16    
    beq    $CC7B                     ; $CC64: F0 15       
    jsl    $06C1B1                   ; $CC66: 22 B1 C1 06 
    lda    $00F2,Y                   ; $CC6A: B9 F2 00    
    bne    $CC7B                     ; $CC6D: D0 0C       
    lda    $00F0,Y                   ; $CC6F: B9 F0 00    
    bmi    $CC7B                     ; $CC72: 30 07       
    stz    $1590,X                   ; $CC74: 9E 90 15    
    jsl    $06BE00                   ; $CC77: 22 00 BE 06 
    rts                              ; $CC7B: 60          
    lda    #$0033                    ; $CC7C: A9 33 00    
    sta    $1632,X                   ; $CC7F: 9D 32 16    
    lda    $1590,X                   ; $CC82: BD 90 15    
    bne    $CC91                     ; $CC85: D0 0A       
    lda    $1630,X                   ; $CC87: BD 30 16    
    beq    $CC90                     ; $CC8A: F0 04       
    jsl    $06BE16                   ; $CC8C: 22 16 BE 06 
    rts                              ; $CC90: 60          
    lda    #$0006                    ; $CC91: A9 06 00    
    sta    $B0                       ; $CC94: 85 B0       
    lda    #$FFFF                    ; $CC96: A9 FF FF    
    sta    $B2                       ; $CC99: 85 B2       
    lda    #$011E                    ; $CC9B: A9 1E 01    
    jsl    $06C482                   ; $CC9E: 22 82 C4 06 
    lda    #$6049                    ; $CCA2: A9 49 60    
    jsl    $00E6C6                   ; $CCA5: 22 C6 E6 00 
    stz    $1590,X                   ; $CCA9: 9E 90 15    
    rts                              ; $CCAC: 60          
    lda    $0F92,X                   ; $CCAD: BD 92 0F    
    bne    $CCC1                     ; $CCB0: D0 0F       
    dec    $12F0,X                   ; $CCB2: DE F0 12    
    stz    $1382,X                   ; $CCB5: 9E 82 13    
    stz    $12F2,X                   ; $CCB8: 9E F2 12    
    lda    #$0038                    ; $CCBB: A9 38 00    
    sta    $1632,X                   ; $CCBE: 9D 32 16    
    lda    #$0320                    ; $CCC1: A9 20 03    
    jsl    $06BF01                   ; $CCC4: 22 01 BF 06 
    lda    #$0020                    ; $CCC8: A9 20 00    
    jsl    $06C095                   ; $CCCB: 22 95 C0 06 
    beq    $CCD4                     ; $CCCF: F0 03       
    stz    $0F00,X                   ; $CCD1: 9E 00 0F    
    rts                              ; $CCD4: 60          
    ldy    $0F02,X                   ; $CCD5: BC 02 0F    
    lda    $CCF5,Y                   ; $CCD8: B9 F5 CC    
    jsr    $1F00                     ; $CCDB: 20 00 1F    
    lda    $0F02,X                   ; $CCDE: BD 02 0F    
    cmp    #$0006                    ; $CCE1: C9 06 00    
    bcc    $CCE9                     ; $CCE4: 90 03       
    sta    $19F0,X                   ; $CCE6: 9D F0 19    
    lda    $1260,X                   ; $CCE9: BD 60 12    
    cmp    $61                       ; $CCEC: C5 61       
    bpl    $CCF4                     ; $CCEE: 10 04       
    jsl    $06C663                   ; $CCF0: 22 63 C6 06 
    rts                              ; $CCF4: 60          
    and    $CD                       ; $CCF5: 25 CD       
    ora    $CD,S                     ; $CCF7: 03 CD       
    phd                              ; $CCF9: 0B          
    cmp    $CD49                     ; $CCFA: CD 49 CD    
    stz    $B4CD,X                   ; $CCFD: 9E CD B4    
    cmp    $CDCA                     ; $CD00: CD CA CD    
    lda    $19F0,X                   ; $CD03: BD F0 19    
    sta    $0F02,X                   ; $CD06: 9D 02 0F    
    bra    $CCD5                     ; $CD09: 80 CA       
    lda    #$8000                    ; $CD0B: A9 00 80    
    sta    $1412,X                   ; $CD0E: 9D 12 14    
    stz    $B0                       ; $CD11: 64 B0       
    stz    $B2                       ; $CD13: 64 B2       
    lda    #$0012                    ; $CD15: A9 12 00    
    jsl    $00B6A1                   ; $CD18: 22 A1 B6 00 
    jsl    $06CD8C                   ; $CD1C: 22 8C CD 06 
    jsl    $06C663                   ; $CD20: 22 63 C6 06 
    rts                              ; $CD24: 60          
    stz    $1382,X                   ; $CD25: 9E 82 13    
    stz    $12F2,X                   ; $CD28: 9E F2 12    
    inc    $12F0,X                   ; $CD2B: FE F0 12    
    lda    #$C000                    ; $CD2E: A9 00 C0    
    sta    $1412,X                   ; $CD31: 9D 12 14    
    lda    #$0004                    ; $CD34: A9 04 00    
    sta    $1B32,X                   ; $CD37: 9D 32 1B    
    lda    #$0006                    ; $CD3A: A9 06 00    
    sta    $0F02,X                   ; $CD3D: 9D 02 0F    
    lda    #$0080                    ; $CD40: A9 80 00    
    sta    $1590,X                   ; $CD43: 9D 90 15    
    sta    $1592,X                   ; $CD46: 9D 92 15    
    lda    #$0039                    ; $CD49: A9 39 00    
    sta    $1632,X                   ; $CD4C: 9D 32 16    
    jsr    $CD62                     ; $CD4F: 20 62 CD    
    lda    $0F92,X                   ; $CD52: BD 92 0F    
    cmp    #$0080                    ; $CD55: C9 80 00    
    bcc    $CD61                     ; $CD58: 90 07       
    stz    $11D0,X                   ; $CD5A: 9E D0 11    
    jsl    $06BE00                   ; $CD5D: 22 00 BE 06 
    rts                              ; $CD61: 60          
    jsl    $06C5B3                   ; $CD62: 22 B3 C5 06 
    ldy    $10B1,X                   ; $CD66: BC B1 10    
    lda    $1592,X                   ; $CD69: BD 92 15    
    bmi    $CD75                     ; $CD6C: 30 07       
    cpy    #$0098                    ; $CD6E: C0 98 00    
    bmi    $CD81                     ; $CD71: 30 0E       
    bra    $CD7A                     ; $CD73: 80 05       
    cpy    #$0038                    ; $CD75: C0 38 00    
    bpl    $CD81                     ; $CD78: 10 07       
    eor    #$FFFF                    ; $CD7A: 49 FF FF    
    inc    A                         ; $CD7D: 1A          
    sta    $1592,X                   ; $CD7E: 9D 92 15    
    lda    $1021,X                   ; $CD81: BD 21 10    
    ldy    $1590,X                   ; $CD84: BC 90 15    
    bmi    $CD90                     ; $CD87: 30 07       
    cmp    $1260,X                   ; $CD89: DD 60 12    
    bpl    $CD95                     ; $CD8C: 10 07       
    bra    $CD9D                     ; $CD8E: 80 0D       
    cmp    $11D2,X                   ; $CD90: DD D2 11    
    bpl    $CD9D                     ; $CD93: 10 08       
    tya                              ; $CD95: 98          
    eor    #$FFFF                    ; $CD96: 49 FF FF    
    inc    A                         ; $CD99: 1A          
    sta    $1590,X                   ; $CD9A: 9D 90 15    
    rts                              ; $CD9D: 60          
    lda    #$003A                    ; $CD9E: A9 3A 00    
    sta    $1632,X                   ; $CDA1: 9D 32 16    
    lda    $11D0,X                   ; $CDA4: BD D0 11    
    cmp    #$0002                    ; $CDA7: C9 02 00    
    bcc    $CDB3                     ; $CDAA: 90 07       
    stz    $11D0,X                   ; $CDAC: 9E D0 11    
    jsl    $06BE00                   ; $CDAF: 22 00 BE 06 
    rts                              ; $CDB3: 60          
    lda    #$003B                    ; $CDB4: A9 3B 00    
    sta    $1632,X                   ; $CDB7: 9D 32 16    
    lda    $11D0,X                   ; $CDBA: BD D0 11    
    cmp    #$0006                    ; $CDBD: C9 06 00    
    bcc    $CDC9                     ; $CDC0: 90 07       
    stz    $11D0,X                   ; $CDC2: 9E D0 11    
    jsl    $06BE00                   ; $CDC5: 22 00 BE 06 
    rts                              ; $CDC9: 60          
    lda    #$003C                    ; $CDCA: A9 3C 00    
    sta    $1632,X                   ; $CDCD: 9D 32 16    
    lda    $1630,X                   ; $CDD0: BD 30 16    
    beq    $CDDF                     ; $CDD3: F0 0A       
    stz    $11D0,X                   ; $CDD5: 9E D0 11    
    lda    #$0006                    ; $CDD8: A9 06 00    
    jsl    $06BE2C                   ; $CDDB: 22 2C BE 06 
    rts                              ; $CDDF: 60          
    ldy    $0F02,X                   ; $CDE0: BC 02 0F    
    lda    $CE08,Y                   ; $CDE3: B9 08 CE    
    jsr    $1F00                     ; $CDE6: 20 00 1F    
    lda    $0F02,X                   ; $CDE9: BD 02 0F    
    cmp    #$0006                    ; $CDEC: C9 06 00    
    bcc    $CE07                     ; $CDEF: 90 16       
    sta    $19F0,X                   ; $CDF1: 9D F0 19    
    cmp    #$0010                    ; $CDF4: C9 10 00    
    beq    $CE07                     ; $CDF7: F0 0E       
    lda    $65                       ; $CDF9: A5 65       
    cmp    $11D2,X                   ; $CDFB: DD D2 11    
    bpl    $CE07                     ; $CDFE: 10 07       
    lda    #$0010                    ; $CE00: A9 10 00    
    jsl    $06BE2C                   ; $CE03: 22 2C BE 06 
    rts                              ; $CE07: 60          
    plb                              ; $CE08: AB          
    dec    $CE1A                     ; $CE09: CE 1A CE    
    jsl    $CEE0CE                   ; $CE0C: 22 CE E0 CE 
    pea    $1ACE                     ; $CE10: F4 CE 1A    
    cmp    $B3CF9A                   ; $CE13: CF 9A CF B3 
    cmp    $BDD026                   ; $CE17: CF 26 D0 BD 
    beq    $CE36                     ; $CE1B: F0 19       
    sta    $0F02,X                   ; $CE1D: 9D 02 0F    
    bra    $CDE0                     ; $CE20: 80 BE       
    lda    #$0041                    ; $CE22: A9 41 00    
    sta    $1632,X                   ; $CE25: 9D 32 16    
    ldy    $14A0,X                   ; $CE28: BC A0 14    
    lda    $CE32,Y                   ; $CE2B: B9 32 CE    
    jsr    $1F00                     ; $CE2E: 20 00 1F    
    rts                              ; $CE31: 60          
    lsr    $5FCE                     ; $CE32: 4E CE 5F    
    dec    $CE3E                     ; $CE35: CE 3E CE    
    eor    $CE3ECE,X                 ; $CE38: 5F CE 3E CE 
    brl    $8C0D                     ; $CE3C: 82 CE BD    
    sta    ($0F)                     ; $CE3F: 92 0F       
    cmp    #$000D                    ; $CE41: C9 0D 00    
    bcc    $CE4D                     ; $CE44: 90 07       
    stz    $1540,X                   ; $CE46: 9E 40 15    
    jsl    $06BE75                   ; $CE49: 22 75 BE 06 
    rts                              ; $CE4D: 60          
    lda    #$A006                    ; $CE4E: A9 06 A0    
    jsl    $00E6C6                   ; $CE51: 22 C6 E6 00 
    jsl    $06CD8C                   ; $CE55: 22 8C CD 06 
    lda    #$0002                    ; $CE59: A9 02 00    
    sta    $14A0,X                   ; $CE5C: 9D A0 14    
    lda    $0F92,X                   ; $CE5F: BD 92 0F    
    cmp    $CE7A,Y                   ; $CE62: D9 7A CE    
    bcs    $CE75                     ; $CE65: B0 0E       
    bit    #$0002                    ; $CE67: 89 02 00    
    beq    $CE79                     ; $CE6A: F0 0D       
    lda    #$0120                    ; $CE6C: A9 20 01    
    jsl    $06BF38                   ; $CE6F: 22 38 BF 06 
    bra    $CE79                     ; $CE73: 80 04       
    jsl    $06BE75                   ; $CE75: 22 75 BE 06 
    rts                              ; $CE79: 60          
    brk    #$00                      ; $CE7A: 00 00       
    bpl    $CE7E                     ; $CE7C: 10 00       
    brk    #$00                      ; $CE7E: 00 00       
    and    ($00)                     ; $CE80: 32 00       
    lda    $1540,X                   ; $CE82: BD 40 15    
    jsl    $06BF38                   ; $CE85: 22 38 BF 06 
    lda    $1540,X                   ; $CE89: BD 40 15    
    clc                              ; $CE8C: 18          
    adc    #$0060                    ; $CE8D: 69 60 00    
    cmp    #$0340                    ; $CE90: C9 40 03    
    bmi    $CE98                     ; $CE93: 30 03       
    lda    #$0340                    ; $CE95: A9 40 03    
    sta    $1540,X                   ; $CE98: 9D 40 15    
    lda    $10B1,X                   ; $CE9B: BD B1 10    
    sec                              ; $CE9E: 38          
    sbc    $65                       ; $CE9F: E5 65       
    cmp    #$0120                    ; $CEA1: C9 20 01    
    bmi    $CEAA                     ; $CEA4: 30 04       
    jsl    $06C663                   ; $CEA6: 22 63 C6 06 
    rts                              ; $CEAA: 60          
    stz    $1632,X                   ; $CEAB: 9E 32 16    
    stz    $16D0,X                   ; $CEAE: 9E D0 16    
    stz    $1382,X                   ; $CEB1: 9E 82 13    
    stz    $12F2,X                   ; $CEB4: 9E F2 12    
    stz    $19F0,X                   ; $CEB7: 9E F0 19    
    jsl    $06BEDE                   ; $CEBA: 22 DE BE 06 
    inc    $12F0,X                   ; $CEBE: FE F0 12    
    lda    #$0006                    ; $CEC1: A9 06 00    
    sta    $1B32,X                   ; $CEC4: 9D 32 1B    
    lda    #$0080                    ; $CEC7: A9 80 00    
    ldy    $10B1,X                   ; $CECA: BC B1 10    
    cpy    $65                       ; $CECD: C4 65       
    bmi    $CED4                     ; $CECF: 30 03       
    lda    #$FF80                    ; $CED1: A9 80 FF    
    sta    $15E0,X                   ; $CED4: 9D E0 15    
    stz    $1590,X                   ; $CED7: 9E 90 15    
    lda    #$0006                    ; $CEDA: A9 06 00    
    sta    $0F02,X                   ; $CEDD: 9D 02 0F    
    lda    #$003D                    ; $CEE0: A9 3D 00    
    jsr    $CF4B                     ; $CEE3: 20 4B CF    
    lda    #$FFE0                    ; $CEE6: A9 E0 FF    
    jsl    $06C0F6                   ; $CEE9: 22 F6 C0 06 
    bne    $CEF3                     ; $CEED: D0 04       
    jsl    $06BE00                   ; $CEEF: 22 00 BE 06 
    rts                              ; $CEF3: 60          
    lda    $0F92,X                   ; $CEF4: BD 92 0F    
    bne    $CF07                     ; $CEF7: D0 0E       
    lda    #$0080                    ; $CEF9: A9 80 00    
    ldy    $15E0,X                   ; $CEFC: BC E0 15    
    bpl    $CF04                     ; $CEFF: 10 03       
    lda    #$FF80                    ; $CF01: A9 80 FF    
    sta    $15E0,X                   ; $CF04: 9D E0 15    
    lda    #$003D                    ; $CF07: A9 3D 00    
    jsr    $CF4B                     ; $CF0A: 20 4B CF    
    lda    $0F92,X                   ; $CF0D: BD 92 0F    
    cmp    #$00C0                    ; $CF10: C9 C0 00    
    bcc    $CF19                     ; $CF13: 90 04       
    jsl    $06BE00                   ; $CF15: 22 00 BE 06 
    rts                              ; $CF19: 60          
    lda    $0F92,X                   ; $CF1A: BD 92 0F    
    bne    $CF2D                     ; $CF1D: D0 0E       
    lda    #$00C0                    ; $CF1F: A9 C0 00    
    ldy    $15E0,X                   ; $CF22: BC E0 15    
    bpl    $CF2A                     ; $CF25: 10 03       
    lda    #$FF40                    ; $CF27: A9 40 FF    
    sta    $15E0,X                   ; $CF2A: 9D E0 15    
    lda    #$003E                    ; $CF2D: A9 3E 00    
    jsr    $CF4B                     ; $CF30: 20 4B CF    
    lda    $10B1,X                   ; $CF33: BD B1 10    
    sec                              ; $CF36: 38          
    sbc    $65                       ; $CF37: E5 65       
    cmp    #$0010                    ; $CF39: C9 10 00    
    bmi    $CF4A                     ; $CF3C: 30 0C       
    cmp    #$0060                    ; $CF3E: C9 60 00    
    bpl    $CF4A                     ; $CF41: 10 07       
    stz    $11D0,X                   ; $CF43: 9E D0 11    
    jsl    $06BE00                   ; $CF46: 22 00 BE 06 
    rts                              ; $CF4A: 60          
    sta    $1632,X                   ; $CF4B: 9D 32 16    
    lda    $1590,X                   ; $CF4E: BD 90 15    
    beq    $CF99                     ; $CF51: F0 46       
    lda    $15E0,X                   ; $CF53: BD E0 15    
    jsl    $06BF38                   ; $CF56: 22 38 BF 06 
    lda    #$0110                    ; $CF5A: A9 10 01    
    jsl    $06C084                   ; $CF5D: 22 84 C0 06 
    beq    $CF6A                     ; $CF61: F0 07       
    lda    $15E0,X                   ; $CF63: BD E0 15    
    jsl    $06BF38                   ; $CF66: 22 38 BF 06 
    lda    $10B1,X                   ; $CF6A: BD B1 10    
    sec                              ; $CF6D: 38          
    sbc    $65                       ; $CF6E: E5 65       
    cmp    #$0180                    ; $CF70: C9 80 01    
    bpl    $CF90                     ; $CF73: 10 1B       
    ldy    $15E0,X                   ; $CF75: BC E0 15    
    bmi    $CF81                     ; $CF78: 30 07       
    cmp    #$00C0                    ; $CF7A: C9 C0 00    
    bmi    $CF99                     ; $CF7D: 30 1A       
    bra    $CF86                     ; $CF7F: 80 05       
    cmp    #$0010                    ; $CF81: C9 10 00    
    bpl    $CF99                     ; $CF84: 10 13       
    tya                              ; $CF86: 98          
    eor    #$FFFF                    ; $CF87: 49 FF FF    
    inc    A                         ; $CF8A: 1A          
    sta    $15E0,X                   ; $CF8B: 9D E0 15    
    bra    $CF99                     ; $CF8E: 80 09       
    lda    $65                       ; $CF90: A5 65       
    sec                              ; $CF92: 38          
    sbc    #$0040                    ; $CF93: E9 40 00    
    sta    $10B1,X                   ; $CF96: 9D B1 10    
    rts                              ; $CF99: 60          
    stz    $1142,X                   ; $CF9A: 9E 42 11    
    lda    #$003F                    ; $CF9D: A9 3F 00    
    sta    $1632,X                   ; $CFA0: 9D 32 16    
    lda    $11D0,X                   ; $CFA3: BD D0 11    
    cmp    #$0010                    ; $CFA6: C9 10 00    
    bcc    $CFB2                     ; $CFA9: 90 07       
    stz    $1590,X                   ; $CFAB: 9E 90 15    
    jsl    $06BE00                   ; $CFAE: 22 00 BE 06 
    rts                              ; $CFB2: 60          
    lda    #$0040                    ; $CFB3: A9 40 00    
    sta    $1632,X                   ; $CFB6: 9D 32 16    
    lda    $1590,X                   ; $CFB9: BD 90 15    
    bne    $CFCB                     ; $CFBC: D0 0D       
    lda    $1630,X                   ; $CFBE: BD 30 16    
    beq    $CFCA                     ; $CFC1: F0 07       
    lda    #$0008                    ; $CFC3: A9 08 00    
    jsl    $06BE2C                   ; $CFC6: 22 2C BE 06 
    rts                              ; $CFCA: 60          
    lda    #$6048                    ; $CFCB: A9 48 60    
    jsl    $00E6C6                   ; $CFCE: 22 C6 E6 00 
    stz    $D2                       ; $CFD2: 64 D2       
    ldy    $D2                       ; $CFD4: A4 D2       
    lda    $D006,Y                   ; $CFD6: B9 06 D0    
    sta    $B0                       ; $CFD9: 85 B0       
    lda    $D008,Y                   ; $CFDB: B9 08 D0    
    sta    $B2                       ; $CFDE: 85 B2       
    lda    $D00C,Y                   ; $CFE0: B9 0C D0    
    sta    $043C                     ; $CFE3: 8D 3C 04    
    lda    $D00A,Y                   ; $CFE6: B9 0A D0    
    jsl    $06C482                   ; $CFE9: 22 82 C4 06 
    bne    $D005                     ; $CFED: D0 16       
    lda    $043C                     ; $CFEF: AD 3C 04    
    sta    $1142,Y                   ; $CFF2: 99 42 11    
    stz    $1590,X                   ; $CFF5: 9E 90 15    
    lda    $D2                       ; $CFF8: A5 D2       
    clc                              ; $CFFA: 18          
    adc    #$0008                    ; $CFFB: 69 08 00    
    sta    $D2                       ; $CFFE: 85 D2       
    cmp    #$0020                    ; $D000: C9 20 00    
    bne    $CFD4                     ; $D003: D0 CF       
    rts                              ; $D005: 60          
    clc                              ; $D006: 18          
    brk    #$04                      ; $D007: 00 04       
    brk    #$06                      ; $D009: 00 06       
    ora    ($00,X)                   ; $D00B: 01 00       
    brk    #$E8                      ; $D00D: 00 E8       
    sbc    $060004,X                 ; $D00F: FF 04 00 06 
    ora    ($01,X)                   ; $D013: 01 01       
    brk    #$10                      ; $D015: 00 10       
    brk    #$10                      ; $D017: 00 10       
    brk    #$08                      ; $D019: 00 08       
    ora    ($00,X)                   ; $D01B: 01 00       
    brk    #$F0                      ; $D01D: 00 F0       
    sbc    $080010,X                 ; $D01F: FF 10 00 08 
    ora    ($01,X)                   ; $D023: 01 01       
    brk    #$A9                      ; $D025: 00 A9       
    and    $9D00,X                   ; $D027: 3D 00 9D    
    and    ($16)                     ; $D02A: 32 16       
    lda    $1590,X                   ; $D02C: BD 90 15    
    beq    $D047                     ; $D02F: F0 16       
    lda    #$0080                    ; $D031: A9 80 00    
    jsl    $06BF38                   ; $D034: 22 38 BF 06 
    lda    $10B1,X                   ; $D038: BD B1 10    
    sec                              ; $D03B: 38          
    sbc    $65                       ; $D03C: E5 65       
    cmp    #$0100                    ; $D03E: C9 00 01    
    bmi    $D047                     ; $D041: 30 04       
    jsl    $06C663                   ; $D043: 22 63 C6 06 
    rts                              ; $D047: 60          
    ldy    $0F02,X                   ; $D048: BC 02 0F    
    lda    $D05D,Y                   ; $D04B: B9 5D D0    
    jsr    $1F00                     ; $D04E: 20 00 1F    
    lda    $0F02,X                   ; $D051: BD 02 0F    
    cmp    #$0006                    ; $D054: C9 06 00    
    bcc    $D05C                     ; $D057: 90 03       
    sta    $19F0,X                   ; $D059: 9D F0 19    
    rts                              ; $D05C: 60          
    bcs    $D02F                     ; $D05D: B0 D0       
    adc    $75D0                     ; $D05F: 6D D0 75    
    bne    $D04D                     ; $D062: D0 E9       
    bne    $D06F                     ; $D064: D0 09       
    cmp    ($63),Y                   ; $D066: D1 63       
    cmp    ($76),Y                   ; $D068: D1 76       
    cmp    ($DF),Y                   ; $D06A: D1 DF       
    cmp    ($BD),Y                   ; $D06C: D1 BD       
    beq    $D089                     ; $D06E: F0 19       
    sta    $0F02,X                   ; $D070: 9D 02 0F    
    bra    $D048                     ; $D073: 80 D3       
    lda    #$0049                    ; $D075: A9 49 00    
    sta    $1632,X                   ; $D078: 9D 32 16    
    inc    $10B1,X                   ; $D07B: FE B1 10    
    lda    #$0080                    ; $D07E: A9 80 00    
    jsl    $06BF10                   ; $D081: 22 10 BF 06 
    lda    $0F92,X                   ; $D085: BD 92 0F    
    bit    #$0007                    ; $D088: 89 07 00    
    bne    $D0AF                     ; $D08B: D0 22       
    stz    $B0                       ; $D08D: 64 B0       
    stz    $B2                       ; $D08F: 64 B2       
    lda    #$0012                    ; $D091: A9 12 00    
    jsl    $00B6A1                   ; $D094: 22 A1 B6 00 
    lda    $0F92,X                   ; $D098: BD 92 0F    
    cmp    #$0020                    ; $D09B: C9 20 00    
    bcc    $D0AF                     ; $D09E: 90 0F       
    lda    #$A006                    ; $D0A0: A9 06 A0    
    jsl    $00E6C6                   ; $D0A3: 22 C6 E6 00 
    jsl    $06CD8C                   ; $D0A7: 22 8C CD 06 
    jsl    $06C663                   ; $D0AB: 22 63 C6 06 
    rts                              ; $D0AF: 60          
    lda    #$0004                    ; $D0B0: A9 04 00    
    sta    $1B32,X                   ; $D0B3: 9D 32 1B    
    stz    $12F2,X                   ; $D0B6: 9E F2 12    
    stz    $1382,X                   ; $D0B9: 9E 82 13    
    dec    $12F0,X                   ; $D0BC: DE F0 12    
    lda    #$0006                    ; $D0BF: A9 06 00    
    sta    $0F02,X                   ; $D0C2: 9D 02 0F    
    lda    #$FF80                    ; $D0C5: A9 80 FF    
    jsl    $06C0E2                   ; $D0C8: 22 E2 C0 06 
    lsr    A                         ; $D0CC: 4A          
    sta    $1142,X                   ; $D0CD: 9D 42 11    
    lda    $61                       ; $D0D0: A5 61       
    clc                              ; $D0D2: 18          
    adc    #$0080                    ; $D0D3: 69 80 00    
    sta    $14F0,X                   ; $D0D6: 9D F0 14    
    lda    $65                       ; $D0D9: A5 65       
    clc                              ; $D0DB: 18          
    adc    #$0020                    ; $D0DC: 69 20 00    
    sta    $14F2,X                   ; $D0DF: 9D F2 14    
    lda    #$0000                    ; $D0E2: A9 00 00    
    jsl    $06C69A                   ; $D0E5: 22 9A C6 06 
    lda    #$0047                    ; $D0E9: A9 47 00    
    sta    $1632,X                   ; $D0EC: 9D 32 16    
    jsl    $06C5B3                   ; $D0EF: 22 B3 C5 06 
    lda    $10B1,X                   ; $D0F3: BD B1 10    
    sec                              ; $D0F6: 38          
    sbc    $65                       ; $D0F7: E5 65       
    cmp    #$0020                    ; $D0F9: C9 20 00    
    bmi    $D108                     ; $D0FC: 30 0A       
    stz    $1590,X                   ; $D0FE: 9E 90 15    
    stz    $1592,X                   ; $D101: 9E 92 15    
    jsl    $06BE00                   ; $D104: 22 00 BE 06 
    rts                              ; $D108: 60          
    lda    #$0047                    ; $D109: A9 47 00    
    sta    $1632,X                   ; $D10C: 9D 32 16    
    lda    $10B1,X                   ; $D10F: BD B1 10    
    cmp    $11D2,X                   ; $D112: DD D2 11    
    bmi    $D12F                     ; $D115: 30 18       
    jsr    $D137                     ; $D117: 20 37 D1    
    lda    $0F92,X                   ; $D11A: BD 92 0F    
    cmp    #$00C0                    ; $D11D: C9 C0 00    
    bcc    $D12E                     ; $D120: 90 0C       
    lda    $043C                     ; $D122: AD 3C 04    
    cmp    #$0030                    ; $D125: C9 30 00    
    bmi    $D12E                     ; $D128: 30 04       
    jsl    $06BE00                   ; $D12A: 22 00 BE 06 
    rts                              ; $D12E: 60          
    lda    #$000E                    ; $D12F: A9 0E 00    
    jsl    $06BE2C                   ; $D132: 22 2C BE 06 
    rts                              ; $D136: 60          
    lda    #$0120                    ; $D137: A9 20 01    
    jsl    $06BF01                   ; $D13A: 22 01 BF 06 
    lda    #$FFF0                    ; $D13E: A9 F0 FF    
    jsl    $06C095                   ; $D141: 22 95 C0 06 
    beq    $D14B                     ; $D145: F0 04       
    lsr    A                         ; $D147: 4A          
    sta    $1142,X                   ; $D148: 9D 42 11    
    lda    $10B1,X                   ; $D14B: BD B1 10    
    sec                              ; $D14E: 38          
    sbc    $65                       ; $D14F: E5 65       
    sta    $043C                     ; $D151: 8D 3C 04    
    cmp    #$0040                    ; $D154: C9 40 00    
    beq    $D162                     ; $D157: F0 09       
    bpl    $D15F                     ; $D159: 10 04       
    inc    $10B1,X                   ; $D15B: FE B1 10    
    rts                              ; $D15E: 60          
    dec    $10B1,X                   ; $D15F: DE B1 10    
    rts                              ; $D162: 60          
    lda    #$0047                    ; $D163: A9 47 00    
    sta    $1632,X                   ; $D166: 9D 32 16    
    lda    $0F92,X                   ; $D169: BD 92 0F    
    cmp    #$0020                    ; $D16C: C9 20 00    
    bcc    $D175                     ; $D16F: 90 04       
    jsl    $06BE00                   ; $D171: 22 00 BE 06 
    rts                              ; $D175: 60          
    lda    #$0048                    ; $D176: A9 48 00    
    sta    $1632,X                   ; $D179: 9D 32 16    
    lda    $1630,X                   ; $D17C: BD 30 16    
    beq    $D18B                     ; $D17F: F0 0A       
    jsr    $D18C                     ; $D181: 20 8C D1    
    lda    #$0008                    ; $D184: A9 08 00    
    jsl    $06BE2C                   ; $D187: 22 2C BE 06 
    rts                              ; $D18B: 60          
    lda    #$6048                    ; $D18C: A9 48 60    
    jsl    $00E6C6                   ; $D18F: 22 C6 E6 00 
    stz    $1142,X                   ; $D193: 9E 42 11    
    stz    $D2                       ; $D196: 64 D2       
    ldy    $D2                       ; $D198: A4 D2       
    lda    $D1C7,Y                   ; $D19A: B9 C7 D1    
    sta    $B0                       ; $D19D: 85 B0       
    lda    $D1C9,Y                   ; $D19F: B9 C9 D1    
    sta    $B2                       ; $D1A2: 85 B2       
    lda    $D1CD,Y                   ; $D1A4: B9 CD D1    
    sta    $043E                     ; $D1A7: 8D 3E 04    
    lda    $D1CB,Y                   ; $D1AA: B9 CB D1    
    jsl    $06C482                   ; $D1AD: 22 82 C4 06 
    bne    $D1C6                     ; $D1B1: D0 13       
    lda    $043E                     ; $D1B3: AD 3E 04    
    sta    $1142,Y                   ; $D1B6: 99 42 11    
    lda    $D2                       ; $D1B9: A5 D2       
    clc                              ; $D1BB: 18          
    adc    #$0008                    ; $D1BC: 69 08 00    
    sta    $D2                       ; $D1BF: 85 D2       
    cmp    #$0018                    ; $D1C1: C9 18 00    
    bne    $D198                     ; $D1C4: D0 D2       
    rts                              ; $D1C6: 60          
    brk    #$00                      ; $D1C7: 00 00       
    trb    $00                       ; $D1C9: 14 00       
    tsb    $01                       ; $D1CB: 04 01       
    brk    #$00                      ; $D1CD: 00 00       
    bpl    $D1D1                     ; $D1CF: 10 00       
    bpl    $D1D3                     ; $D1D1: 10 00       
    php                              ; $D1D3: 08          
    ora    ($00,X)                   ; $D1D4: 01 00       
    brk    #$F0                      ; $D1D6: 00 F0       
    sbc    $080010,X                 ; $D1D8: FF 10 00 08 
    ora    ($01,X)                   ; $D1DC: 01 01       
    brk    #$A9                      ; $D1DE: 00 A9       
    eor    [$00]                     ; $D1E0: 47 00       
    sta    $1632,X                   ; $D1E2: 9D 32 16    
    lda    $0F92,X                   ; $D1E5: BD 92 0F    
    bne    $D1F8                     ; $D1E8: D0 0E       
    stz    $1142,X                   ; $D1EA: 9E 42 11    
    lda    $1021,X                   ; $D1ED: BD 21 10    
    cmp    #$0200                    ; $D1F0: C9 00 02    
    bpl    $D1F8                     ; $D1F3: 10 03       
    inc    $1142,X                   ; $D1F5: FE 42 11    
    lda    #$0120                    ; $D1F8: A9 20 01    
    jsl    $06BF01                   ; $D1FB: 22 01 BF 06 
    lda    #$0020                    ; $D1FF: A9 20 00    
    jsl    $06C0E2                   ; $D202: 22 E2 C0 06 
    beq    $D20C                     ; $D206: F0 04       
    jsl    $06C663                   ; $D208: 22 63 C6 06 
    rts                              ; $D20C: 60          
    ldy    $0F02,X                   ; $D20D: BC 02 0F    
    lda    $D222,Y                   ; $D210: B9 22 D2    
    jsr    $1F00                     ; $D213: 20 00 1F    
    lda    $0F02,X                   ; $D216: BD 02 0F    
    cmp    #$0006                    ; $D219: C9 06 00    
    bcc    $D221                     ; $D21C: 90 03       
    sta    $19F0,X                   ; $D21E: 9D F0 19    
    rts                              ; $D221: 60          
    ldx    #$2CD2                    ; $D222: A2 D2 2C    
    cmp    ($34)                     ; $D225: D2 34       
    cmp    ($B7)                     ; $D227: D2 B7       
    cmp    ($18)                     ; $D229: D2 18       
    cmp    ($BD,S),Y                 ; $D22B: D3 BD       
    beq    $D248                     ; $D22D: F0 19       
    sta    $0F02,X                   ; $D22F: 9D 02 0F    
    bra    $D20D                     ; $D232: 80 D9       
    stz    $1A42,X                   ; $D234: 9E 42 1A    
    stz    $1A40,X                   ; $D237: 9E 40 1A    
    lda    #$004A                    ; $D23A: A9 4A 00    
    sta    $1632,X                   ; $D23D: 9D 32 16    
    lda    $0F92,X                   ; $D240: BD 92 0F    
    bne    $D25E                     ; $D243: D0 19       
    lda    #$A006                    ; $D245: A9 06 A0    
    jsl    $00E6C6                   ; $D248: 22 C6 E6 00 
    jsl    $06CD8C                   ; $D24C: 22 8C CD 06 
    stz    $B0                       ; $D250: 64 B0       
    stz    $B2                       ; $D252: 64 B2       
    lda    #$0012                    ; $D254: A9 12 00    
    jsl    $00B6A1                   ; $D257: 22 A1 B6 00 
    stz    $1540,X                   ; $D25B: 9E 40 15    
    lda    $1540,X                   ; $D25E: BD 40 15    
    jsl    $06BF38                   ; $D261: 22 38 BF 06 
    lda    $1540,X                   ; $D265: BD 40 15    
    clc                              ; $D268: 18          
    adc    #$0060                    ; $D269: 69 60 00    
    cmp    #$0340                    ; $D26C: C9 40 03    
    bmi    $D274                     ; $D26F: 30 03       
    lda    #$0340                    ; $D271: A9 40 03    
    sta    $1540,X                   ; $D274: 9D 40 15    
    lda    $0F92,X                   ; $D277: BD 92 0F    
    cmp    #$0008                    ; $D27A: C9 08 00    
    bcc    $D2A1                     ; $D27D: 90 22       
    lda    $1021,X                   ; $D27F: BD 21 10    
    sta    $B0                       ; $D282: 85 B0       
    lda    $10B1,X                   ; $D284: BD B1 10    
    sta    $B2                       ; $D287: 85 B2       
    jsl    $06C3B0                   ; $D289: 22 B0 C3 06 
    bit    #$00E0                    ; $D28D: 89 E0 00    
    beq    $D2A1                     ; $D290: F0 0F       
    stz    $B0                       ; $D292: 64 B0       
    stz    $B2                       ; $D294: 64 B2       
    lda    #$0012                    ; $D296: A9 12 00    
    jsl    $00B6A1                   ; $D299: 22 A1 B6 00 
    jsl    $06C663                   ; $D29D: 22 63 C6 06 
    rts                              ; $D2A1: 60          
    lda    #$0003                    ; $D2A2: A9 03 00    
    sta    $1B32,X                   ; $D2A5: 9D 32 1B    
    stz    $12F2,X                   ; $D2A8: 9E F2 12    
    stz    $1382,X                   ; $D2AB: 9E 82 13    
    inc    $12F0,X                   ; $D2AE: FE F0 12    
    lda    #$0006                    ; $D2B1: A9 06 00    
    sta    $0F02,X                   ; $D2B4: 9D 02 0F    
    lda    #$004A                    ; $D2B7: A9 4A 00    
    sta    $1632,X                   ; $D2BA: 9D 32 16    
    ldy    $1F1A                     ; $D2BD: AC 1A 1F    
    lda    $D314,Y                   ; $D2C0: B9 14 D3    
    jsl    $06BF01                   ; $D2C3: 22 01 BF 06 
    lda    $1021,X                   ; $D2C7: BD 21 10    
    cmp    $11D2,X                   ; $D2CA: DD D2 11    
    bmi    $D2D6                     ; $D2CD: 30 07       
    cmp    $1260,X                   ; $D2CF: DD 60 12    
    bpl    $D2DB                     ; $D2D2: 10 07       
    bra    $D2E1                     ; $D2D4: 80 0B       
    stz    $1142,X                   ; $D2D6: 9E 42 11    
    bra    $D2E1                     ; $D2D9: 80 06       
    lda    #$0001                    ; $D2DB: A9 01 00    
    sta    $1142,X                   ; $D2DE: 9D 42 11    
    lda    $0F92,X                   ; $D2E1: BD 92 0F    
    cmp    #$0020                    ; $D2E4: C9 20 00    
    bcc    $D30E                     ; $D2E7: 90 25       
    lda    $10B1,X                   ; $D2E9: BD B1 10    
    sec                              ; $D2EC: 38          
    sbc    $65                       ; $D2ED: E5 65       
    bmi    $D30E                     ; $D2EF: 30 1D       
    cmp    #$0100                    ; $D2F1: C9 00 01    
    bpl    $D30F                     ; $D2F4: 10 19       
    jsl    $06C1B1                   ; $D2F6: 22 B1 C1 06 
    lda    $00F0,Y                   ; $D2FA: B9 F0 00    
    cmp    #$FFE0                    ; $D2FD: C9 E0 FF    
    bmi    $D30E                     ; $D300: 30 0C       
    cmp    #$0020                    ; $D302: C9 20 00    
    bpl    $D30E                     ; $D305: 10 07       
    stz    $1590,X                   ; $D307: 9E 90 15    
    jsl    $06BE00                   ; $D30A: 22 00 BE 06 
    rts                              ; $D30E: 60          
    jsl    $06C663                   ; $D30F: 22 63 C6 06 
    rts                              ; $D313: 60          
    bra    $D316                     ; $D314: 80 00       
    brk    #$01                      ; $D316: 00 01       
    lda    #$004B                    ; $D318: A9 4B 00    
    sta    $1632,X                   ; $D31B: 9D 32 16    
    lda    $1590,X                   ; $D31E: BD 90 15    
    bne    $D32D                     ; $D321: D0 0A       
    lda    $1630,X                   ; $D323: BD 30 16    
    beq    $D32C                     ; $D326: F0 04       
    jsl    $06BE16                   ; $D328: 22 16 BE 06 
    rts                              ; $D32C: 60          
    stz    $1590,X                   ; $D32D: 9E 90 15    
    lda    #$6048                    ; $D330: A9 48 60    
    jsl    $00E6C6                   ; $D333: 22 C6 E6 00 
    lda    #$000B                    ; $D337: A9 0B 00    
    sta    $B2                       ; $D33A: 85 B2       
    lda    #$0001                    ; $D33C: A9 01 00    
    jsr    $D34E                     ; $D33F: 20 4E D3    
    lda    #$FFF4                    ; $D342: A9 F4 FF    
    sta    $B2                       ; $D345: 85 B2       
    lda    #$0000                    ; $D347: A9 00 00    
    jsr    $D34E                     ; $D34A: 20 4E D3    
    rts                              ; $D34D: 60          
    sta    $F0                       ; $D34E: 85 F0       
    stz    $B0                       ; $D350: 64 B0       
    lda    #$0126                    ; $D352: A9 26 01    
    jsl    $06C482                   ; $D355: 22 82 C4 06 
    bne    $D360                     ; $D359: D0 05       
    lda    $F0                       ; $D35B: A5 F0       
    sta    $1142,Y                   ; $D35D: 99 42 11    
    rts                              ; $D360: 60          
    lda    $0F92,X                   ; $D361: BD 92 0F    
    bne    $D37A                     ; $D364: D0 14       
    stz    $12F0,X                   ; $D366: 9E F0 12    
    lda    $1142,X                   ; $D369: BD 42 11    
    asl    A                         ; $D36C: 0A          
    tay                              ; $D36D: A8          
    lda    $D38E,Y                   ; $D36E: B9 8E D3    
    sta    $1632,X                   ; $D371: 9D 32 16    
    lda    $D392,Y                   ; $D374: B9 92 D3    
    sta    $1590,X                   ; $D377: 9D 90 15    
    lda    $1590,X                   ; $D37A: BD 90 15    
    jsl    $06BF38                   ; $D37D: 22 38 BF 06 
    lda    #$0010                    ; $D381: A9 10 00    
    jsl    $06C0F6                   ; $D384: 22 F6 C0 06 
    beq    $D38D                     ; $D388: F0 03       
    stz    $0F00,X                   ; $D38A: 9E 00 0F    
    rts                              ; $D38D: 60          
    eor    $00,S                     ; $D38E: 43 00       
    lsr    $00                       ; $D390: 46 00       
    brk    #$FD                      ; $D392: 00 FD       
    brk    #$03                      ; $D394: 00 03       
    lda    $0F92,X                   ; $D396: BD 92 0F    
    bne    $D3A4                     ; $D399: D0 09       
    stz    $12F0,X                   ; $D39B: 9E F0 12    
    lda    #$0042                    ; $D39E: A9 42 00    
    sta    $1632,X                   ; $D3A1: 9D 32 16    
    lda    #$0480                    ; $D3A4: A9 80 04    
    jsl    $06BF38                   ; $D3A7: 22 38 BF 06 
    lda    #$0120                    ; $D3AB: A9 20 01    
    jsl    $06C084                   ; $D3AE: 22 84 C0 06 
    beq    $D3B7                     ; $D3B2: F0 03       
    stz    $0F00,X                   ; $D3B4: 9E 00 0F    
    rts                              ; $D3B7: 60          
    lda    $0F92,X                   ; $D3B8: BD 92 0F    
    bne    $D3C6                     ; $D3BB: D0 09       
    stz    $12F0,X                   ; $D3BD: 9E F0 12    
    lda    #$0044                    ; $D3C0: A9 44 00    
    sta    $1632,X                   ; $D3C3: 9D 32 16    
    lda    #$0480                    ; $D3C6: A9 80 04    
    jsl    $06BF01                   ; $D3C9: 22 01 BF 06 
    lda    #$0020                    ; $D3CD: A9 20 00    
    jsl    $06C0E2                   ; $D3D0: 22 E2 C0 06 
    beq    $D3D9                     ; $D3D4: F0 03       
    stz    $0F00,X                   ; $D3D6: 9E 00 0F    
    rts                              ; $D3D9: 60          
    lda    $0F92,X                   ; $D3DA: BD 92 0F    
    bne    $D401                     ; $D3DD: D0 22       
    stz    $12F0,X                   ; $D3DF: 9E F0 12    
    lda    #$0045                    ; $D3E2: A9 45 00    
    sta    $1632,X                   ; $D3E5: 9D 32 16    
    lda    #$0008                    ; $D3E8: A9 08 00    
    jsl    $06C5C0                   ; $D3EB: 22 C0 C5 06 
    lda    $1590,X                   ; $D3EF: BD 90 15    
    jsr    $D412                     ; $D3F2: 20 12 D4    
    sta    $1590,X                   ; $D3F5: 9D 90 15    
    lda    $1592,X                   ; $D3F8: BD 92 15    
    jsr    $D412                     ; $D3FB: 20 12 D4    
    sta    $1592,X                   ; $D3FE: 9D 92 15    
    jsl    $06C5B3                   ; $D401: 22 B3 C5 06 
    lda    #$0020                    ; $D405: A9 20 00    
    jsl    $06C0C7                   ; $D408: 22 C7 C0 06 
    beq    $D411                     ; $D40C: F0 03       
    stz    $0F00,X                   ; $D40E: 9E 00 0F    
    rts                              ; $D411: 60          
    sta    $E0                       ; $D412: 85 E0       
    lsr    A                         ; $D414: 4A          
    bit    #$4000                    ; $D415: 89 00 40    
    beq    $D41D                     ; $D418: F0 03       
    ora    #$8000                    ; $D41A: 09 00 80    
    clc                              ; $D41D: 18          
    adc    $E0                       ; $D41E: 65 E0       
    rts                              ; $D420: 60          
    ldy    $0F02,X                   ; $D421: BC 02 0F    
    lda    $D42E,Y                   ; $D424: B9 2E D4    
    jsr    $1F00                     ; $D427: 20 00 1F    
    jsr    $DDCC                     ; $D42A: 20 CC DD    
    rts                              ; $D42D: 60          
    tax                              ; $D42E: AA          
    pei    $38                       ; $D42F: D4 38       
    pei    $55                       ; $D431: D4 55       
    pei    $BC                       ; $D433: D4 BC       
    pei    $F0                       ; $D435: D4 F0       
    pei    $BD                       ; $D437: D4 BD       
    sta    ($0F)                     ; $D439: 92 0F       
    beq    $D44A                     ; $D43B: F0 0D       
    cmp    #$000D                    ; $D43D: C9 0D 00    
    bcc    $D449                     ; $D440: 90 07       
    lda    #$0006                    ; $D442: A9 06 00    
    jsl    $06BE2C                   ; $D445: 22 2C BE 06 
    rts                              ; $D449: 60          
    lda    #$004D                    ; $D44A: A9 4D 00    
    sta    $1632,X                   ; $D44D: 9D 32 16    
    jsl    $06BEDE                   ; $D450: 22 DE BE 06 
    rts                              ; $D454: 60          
    lda    #$004D                    ; $D455: A9 4D 00    
    sta    $1632,X                   ; $D458: 9D 32 16    
    lda    $0F92,X                   ; $D45B: BD 92 0F    
    cmp    #$0028                    ; $D45E: C9 28 00    
    bcs    $D46D                     ; $D461: B0 0A       
    lda    $12F0,X                   ; $D463: BD F0 12    
    eor    #$8000                    ; $D466: 49 00 80    
    sta    $12F0,X                   ; $D469: 9D F0 12    
    rts                              ; $D46C: 60          
    lda    $12F0,X                   ; $D46D: BD F0 12    
    and    #$7FFF                    ; $D470: 29 FF 7F    
    sta    $12F0,X                   ; $D473: 9D F0 12    
    lda    $1021,X                   ; $D476: BD 21 10    
    sta    $B0                       ; $D479: 85 B0       
    lda    $10B1,X                   ; $D47B: BD B1 10    
    sec                              ; $D47E: 38          
    sbc    #$0010                    ; $D47F: E9 10 00    
    sta    $B2                       ; $D482: 85 B2       
    lda    #$0012                    ; $D484: A9 12 00    
    jsl    $00B664                   ; $D487: 22 64 B6 00 
    lda    #$0005                    ; $D48B: A9 05 00    
    sta    $1B30,X                   ; $D48E: 9D 30 1B    
    lda    #$FFE8                    ; $D491: A9 E8 FF    
    sta    $B2                       ; $D494: 85 B2       
    jsl    $06C835                   ; $D496: 22 35 C8 06 
    lda    #$8045                    ; $D49A: A9 45 80    
    jsl    $00E6C6                   ; $D49D: 22 C6 E6 00 
    jsl    $06CD8C                   ; $D4A1: 22 8C CD 06 
    jsl    $06C663                   ; $D4A5: 22 63 C6 06 
    rts                              ; $D4A9: 60          
    lda    #$0006                    ; $D4AA: A9 06 00    
    sta    $1B32,X                   ; $D4AD: 9D 32 1B    
    stz    $12F2,X                   ; $D4B0: 9E F2 12    
    stz    $1382,X                   ; $D4B3: 9E 82 13    
    lda    #$0006                    ; $D4B6: A9 06 00    
    sta    $0F02,X                   ; $D4B9: 9D 02 0F    
    lda    #$004C                    ; $D4BC: A9 4C 00    
    sta    $1632,X                   ; $D4BF: 9D 32 16    
    lda    $0F92,X                   ; $D4C2: BD 92 0F    
    cmp    #$0028                    ; $D4C5: C9 28 00    
    bcc    $D4EF                     ; $D4C8: 90 25       
    jsl    $06C1B1                   ; $D4CA: 22 B1 C1 06 
    lda    $00F2,Y                   ; $D4CE: B9 F2 00    
    bne    $D4EF                     ; $D4D1: D0 1C       
    lda    $00F0,Y                   ; $D4D3: B9 F0 00    
    bpl    $D4E6                     ; $D4D6: 10 0E       
    lda    $1142,X                   ; $D4D8: BD 42 11    
    eor    #$0001                    ; $D4DB: 49 01 00    
    sta    $1142,X                   ; $D4DE: 9D 42 11    
    stz    $0F92,X                   ; $D4E1: 9E 92 0F    
    bra    $D4EF                     ; $D4E4: 80 09       
    cmp    #$0080                    ; $D4E6: C9 80 00    
    bpl    $D4EF                     ; $D4E9: 10 04       
    jsl    $06BE00                   ; $D4EB: 22 00 BE 06 
    rts                              ; $D4EF: 60          
    ldy    $0F90,X                   ; $D4F0: BC 90 0F    
    lda    $D4FA,Y                   ; $D4F3: B9 FA D4    
    jsr    $1F00                     ; $D4F6: 20 00 1F    
    rts                              ; $D4F9: 60          
    brk    #$D5                      ; $D4FA: 00 D5       
    asl    $D5,X                     ; $D4FC: 16 D5       
    and    #$A9D5                    ; $D4FE: 29 D5 A9    
    lsr    $9D00                     ; $D501: 4E 00 9D    
    and    ($16)                     ; $D504: 32 16       
    lda    $1630,X                   ; $D506: BD 30 16    
    beq    $D515                     ; $D509: F0 0A       
    stz    $1590,X                   ; $D50B: 9E 90 15    
    dec    $12F0,X                   ; $D50E: DE F0 12    
    jsl    $06BE3F                   ; $D511: 22 3F BE 06 
    rts                              ; $D515: 60          
    lda    #$004F                    ; $D516: A9 4F 00    
    sta    $1632,X                   ; $D519: 9D 32 16    
    lda    $1590,X                   ; $D51C: BD 90 15    
    cmp    #$0010                    ; $D51F: C9 10 00    
    bcc    $D528                     ; $D522: 90 04       
    jsl    $06BE3F                   ; $D524: 22 3F BE 06 
    rts                              ; $D528: 60          
    lda    #$0050                    ; $D529: A9 50 00    
    sta    $1632,X                   ; $D52C: 9D 32 16    
    lda    $1630,X                   ; $D52F: BD 30 16    
    beq    $D53B                     ; $D532: F0 07       
    inc    $12F0,X                   ; $D534: FE F0 12    
    jsl    $06BE16                   ; $D537: 22 16 BE 06 
    rts                              ; $D53B: 60          
    ldy    $0F02,X                   ; $D53C: BC 02 0F    
    lda    $D55D,Y                   ; $D53F: B9 5D D5    
    jsr    $1F00                     ; $D542: 20 00 1F    
    lda    $61                       ; $D545: A5 61       
    cmp    $1260,X                   ; $D547: DD 60 12    
    bpl    $D558                     ; $D54A: 10 0C       
    lda    $0F02,X                   ; $D54C: BD 02 0F    
    cmp    #$0006                    ; $D54F: C9 06 00    
    bcc    $D557                     ; $D552: 90 03       
    sta    $19F0,X                   ; $D554: 9D F0 19    
    rts                              ; $D557: 60          
    jsl    $06C663                   ; $D558: 22 63 C6 06 
    rts                              ; $D55C: 60          
    rep    #$D5                      ; $D55D: C2 D5        ; M=16, X=16
    adc    $75D5                     ; $D55F: 6D D5 75    
    cmp    $D4,X                     ; $D562: D5 D4       
    cmp    $E8,X                     ; $D564: D5 E8       
    cmp    $09,X                     ; $D566: D5 09       
    dec    $8B,X                     ; $D568: D6 8B       
    dec    $9E,X                     ; $D56A: D6 9E       
    dec    $BD,X                     ; $D56C: D6 BD       
    beq    $D589                     ; $D56E: F0 19       
    sta    $0F02,X                   ; $D570: 9D 02 0F    
    bra    $D53C                     ; $D573: 80 C7       
    lda    #$0058                    ; $D575: A9 58 00    
    sta    $1632,X                   ; $D578: 9D 32 16    
    lda    $0F92,X                   ; $D57B: BD 92 0F    
    beq    $D5B6                     ; $D57E: F0 36       
    bit    #$000F                    ; $D580: 89 0F 00    
    bne    $D59B                     ; $D583: D0 16       
    jsl    $06DA00                   ; $D585: 22 00 DA 06 
    and    #$0002                    ; $D589: 29 02 00    
    tay                              ; $D58C: A8          
    lda    $D5B2,Y                   ; $D58D: B9 B2 D5    
    sta    $B0                       ; $D590: 85 B0       
    stz    $B2                       ; $D592: 64 B2       
    lda    #$0014                    ; $D594: A9 14 00    
    jsl    $00B6A1                   ; $D597: 22 A1 B6 00 
    lda    #$FF80                    ; $D59B: A9 80 FF    
    jsl    $06BF38                   ; $D59E: 22 38 BF 06 
    lda    $10B1,X                   ; $D5A2: BD B1 10    
    sec                              ; $D5A5: 38          
    sbc    $65                       ; $D5A6: E5 65       
    cmp    #$FFF0                    ; $D5A8: C9 F0 FF    
    bpl    $D5B1                     ; $D5AB: 10 04       
    jsl    $06C663                   ; $D5AD: 22 63 C6 06 
    rts                              ; $D5B1: 60          
    cop    #$00                      ; $D5B2: 02 00       
    inc    $A9FF,X                   ; $D5B4: FE FF A9    
    asl    $A0                       ; $D5B7: 06 A0       
    jsl    $00E6C6                   ; $D5B9: 22 C6 E6 00 
    jsl    $06CD8C                   ; $D5BD: 22 8C CD 06 
    rts                              ; $D5C1: 60          
    lda    #$0003                    ; $D5C2: A9 03 00    
    sta    $1B32,X                   ; $D5C5: 9D 32 1B    
    stz    $12F2,X                   ; $D5C8: 9E F2 12    
    stz    $1382,X                   ; $D5CB: 9E 82 13    
    lda    #$0006                    ; $D5CE: A9 06 00    
    sta    $0F02,X                   ; $D5D1: 9D 02 0F    
    lda    #$0057                    ; $D5D4: A9 57 00    
    sta    $1632,X                   ; $D5D7: 9D 32 16    
    lda    #$0024                    ; $D5DA: A9 24 00    
    jsl    $06C0E2                   ; $D5DD: 22 E2 C0 06 
    bne    $D5E7                     ; $D5E1: D0 04       
    jsl    $06BE00                   ; $D5E3: 22 00 BE 06 
    rts                              ; $D5E7: 60          
    lda    #$0057                    ; $D5E8: A9 57 00    
    sta    $1632,X                   ; $D5EB: 9D 32 16    
    lda    $0F92,X                   ; $D5EE: BD 92 0F    
    bit    #$0001                    ; $D5F1: 89 01 00    
    bne    $D608                     ; $D5F4: D0 12       
    inc    $10B1,X                   ; $D5F6: FE B1 10    
    lda    $10B1,X                   ; $D5F9: BD B1 10    
    sec                              ; $D5FC: 38          
    sbc    $65                       ; $D5FD: E5 65       
    cmp    #$0030                    ; $D5FF: C9 30 00    
    bmi    $D608                     ; $D602: 30 04       
    jsl    $06BE00                   ; $D604: 22 00 BE 06 
    rts                              ; $D608: 60          
    lda    #$0057                    ; $D609: A9 57 00    
    sta    $1632,X                   ; $D60C: 9D 32 16    
    lda    $0F92,X                   ; $D60F: BD 92 0F    
    beq    $D653                     ; $D612: F0 3F       
    cmp    #$00C0                    ; $D614: C9 C0 00    
    bcc    $D61D                     ; $D617: 90 04       
    jsl    $06BE00                   ; $D619: 22 00 BE 06 
    jsl    $06C5B3                   ; $D61D: 22 B3 C5 06 
    lda    $10B1,X                   ; $D621: BD B1 10    
    sec                              ; $D624: 38          
    sbc    $65                       ; $D625: E5 65       
    cmp    #$0030                    ; $D627: C9 30 00    
    bmi    $D631                     ; $D62A: 30 05       
    cmp    #$0070                    ; $D62C: C9 70 00    
    bmi    $D63B                     ; $D62F: 30 0A       
    lda    $1592,X                   ; $D631: BD 92 15    
    eor    #$FFFF                    ; $D634: 49 FF FF    
    inc    A                         ; $D637: 1A          
    sta    $1592,X                   ; $D638: 9D 92 15    
    lda    $1021,X                   ; $D63B: BD 21 10    
    cmp    $11D2,X                   ; $D63E: DD D2 11    
    bmi    $D648                     ; $D641: 30 05       
    cmp    $1260,X                   ; $D643: DD 60 12    
    bmi    $D652                     ; $D646: 30 0A       
    lda    $1590,X                   ; $D648: BD 90 15    
    eor    #$FFFF                    ; $D64B: 49 FF FF    
    inc    A                         ; $D64E: 1A          
    sta    $1590,X                   ; $D64F: 9D 90 15    
    rts                              ; $D652: 60          
    jsl    $06DA00                   ; $D653: 22 00 DA 06 
    and    #$0007                    ; $D657: 29 07 00    
    tay                              ; $D65A: A8          
    lda    $D678,Y                   ; $D65B: B9 78 D6    
    and    #$00FF                    ; $D65E: 29 FF 00    
    jsl    $06C5C0                   ; $D661: 22 C0 C5 06 
    lda    $1590,X                   ; $D665: BD 90 15    
    jsr    $D680                     ; $D668: 20 80 D6    
    sta    $1590,X                   ; $D66B: 9D 90 15    
    lda    $1592,X                   ; $D66E: BD 92 15    
    jsr    $D680                     ; $D671: 20 80 D6    
    sta    $1592,X                   ; $D674: 9D 92 15    
    rts                              ; $D677: 60          
    brk    #$08                      ; $D678: 00 08       
    bpl    $D694                     ; $D67A: 10 18       
    jsr    $3028                     ; $D67C: 20 28 30    
    sec                              ; $D67F: 38          
    lsr    A                         ; $D680: 4A          
    lsr    A                         ; $D681: 4A          
    bit    #$2000                    ; $D682: 89 00 20    
    beq    $D68A                     ; $D685: F0 03       
    ora    #$C000                    ; $D687: 09 00 C0    
    rts                              ; $D68A: 60          
    lda    #$0059                    ; $D68B: A9 59 00    
    sta    $1632,X                   ; $D68E: 9D 32 16    
    lda    $0F92,X                   ; $D691: BD 92 0F    
    cmp    #$0010                    ; $D694: C9 10 00    
    bcc    $D69D                     ; $D697: 90 04       
    jsl    $06BE00                   ; $D699: 22 00 BE 06 
    rts                              ; $D69D: 60          
    lda    #$005A                    ; $D69E: A9 5A 00    
    sta    $1632,X                   ; $D6A1: 9D 32 16    
    lda    $0F92,X                   ; $D6A4: BD 92 0F    
    cmp    #$0050                    ; $D6A7: C9 50 00    
    bcc    $D6B3                     ; $D6AA: 90 07       
    lda    #$000A                    ; $D6AC: A9 0A 00    
    jsl    $06BE2C                   ; $D6AF: 22 2C BE 06 
    rts                              ; $D6B3: 60          
    ldy    $0F02,X                   ; $D6B4: BC 02 0F    
    lda    $D6CD,Y                   ; $D6B7: B9 CD D6    
    jsr    $1F00                     ; $D6BA: 20 00 1F    
    lda    $1021,X                   ; $D6BD: BD 21 10    
    clc                              ; $D6C0: 18          
    adc    #$0010                    ; $D6C1: 69 10 00    
    cmp    $61                       ; $D6C4: C5 61       
    bpl    $D6CC                     ; $D6C6: 10 04       
    jsl    $06C663                   ; $D6C8: 22 63 C6 06 
    rts                              ; $D6CC: 60          
    cmp    ($D6,S),Y                 ; $D6CD: D3 D6       
    sep    #$D6                      ; $D6CF: E2 D6        ; M=16, X=8
    sbc    $D6,X                     ; $D6D1: F5 D6       
    stz    $1632,X                   ; $D6D3: 9E 32 16    
    stz    $1382,X                   ; $D6D6: 9E 82 13    
    stz    $12F2,X                   ; $D6D9: 9E F2 12    
    lda    #$0002                    ; $D6DC: A9 02 00    
    sta    $0F02,X                   ; $D6DF: 9D 02 0F    
    stz    $1632,X                   ; $D6E2: 9E 32 16    
    lda    $0F92,X                   ; $D6E5: BD 92 0F    
    cmp    $11D2,X                   ; $D6E8: DD D2 11    
    bcc    $D6F4                     ; $D6EB: 90 07       
    stz    $11D0,X                   ; $D6ED: 9E D0 11    
    jsl    $06BE00                   ; $D6F0: 22 00 BE 06 
    rts                              ; $D6F4: 60          
    lda    #$0075                    ; $D6F5: A9 75 00    
    sta    $1632,X                   ; $D6F8: 9D 32 16    
    lda    $11D0,X                   ; $D6FB: BD D0 11    
    cmp    #$0006                    ; $D6FE: C9 06 00    
    bcc    $D71B                     ; $D701: 90 18       
    stz    $B0                       ; $D703: 64 B0       
    stz    $B2                       ; $D705: 64 B2       
    lda    $0F00,X                   ; $D707: BD 00 0F    
    inc    A                         ; $D70A: 1A          
    inc    A                         ; $D70B: 1A          
    jsl    $06C482                   ; $D70C: 22 82 C4 06 
    lda    #$6048                    ; $D710: A9 48 60    
    jsl    $00E6C6                   ; $D713: 22 C6 E6 00 
    jsl    $06BE16                   ; $D717: 22 16 BE 06 
    rts                              ; $D71B: 60          
    lda    $0F92,X                   ; $D71C: BD 92 0F    
    bne    $D72D                     ; $D71F: D0 0C       
    stz    $12F2,X                   ; $D721: 9E F2 12    
    stz    $1382,X                   ; $D724: 9E 82 13    
    lda    #$0076                    ; $D727: A9 76 00    
    sta    $1632,X                   ; $D72A: 9D 32 16    
    lda    #$0320                    ; $D72D: A9 20 03    
    ldy    $0F00,X                   ; $D730: BC 00 0F    
    cpy    #$56                      ; $D733: C0 56       
    ora    ($F0,X)                   ; $D735: 01 F0       
    asl    $22                       ; $D737: 06 22       
    sec                              ; $D739: 38          
    lda    $048006,X                 ; $D73A: BF 06 80 04 
    jsl    $06BF01                   ; $D73E: 22 01 BF 06 
    lda    #$0010                    ; $D742: A9 10 00    
    jsl    $06C0C7                   ; $D745: 22 C7 C0 06 
    beq    $D74E                     ; $D749: F0 03       
    stz    $0F00,X                   ; $D74B: 9E 00 0F    
    rts                              ; $D74E: 60          
    ldy    $0F02,X                   ; $D74F: BC 02 0F    
    lda    $D759,Y                   ; $D752: B9 59 D7    
    jsr    $1F00                     ; $D755: 20 00 1F    
    rts                              ; $D758: 60          
    adc    ($D7,X)                   ; $D759: 61 D7       
    bvs    $D734                     ; $D75B: 70 D7       
    tya                              ; $D75D: 98          
    cmp    [$AB],Y                   ; $D75E: D7 AB       
    cmp    [$9E],Y                   ; $D760: D7 9E       
    brl    $7578                     ; $D762: 82 13 9E    
    sbc    ($12)                     ; $D765: F2 12       
    stz    $1632,X                   ; $D767: 9E 32 16    
    lda    #$0002                    ; $D76A: A9 02 00    
    sta    $0F02,X                   ; $D76D: 9D 02 0F    
    lda    $1021,X                   ; $D770: BD 21 10    
    clc                              ; $D773: 18          
    adc    #$0020                    ; $D774: 69 20 00    
    cmp    $61                       ; $D777: C5 61       
    bmi    $D793                     ; $D779: 30 18       
    lda    $03D4                     ; $D77B: AD D4 03    
    bne    $D793                     ; $D77E: D0 13       
    stz    $1632,X                   ; $D780: 9E 32 16    
    lda    $0F92,X                   ; $D783: BD 92 0F    
    cmp    $11D2,X                   ; $D786: DD D2 11    
    bcc    $D792                     ; $D789: 90 07       
    stz    $11D0,X                   ; $D78B: 9E D0 11    
    jsl    $06BE00                   ; $D78E: 22 00 BE 06 
    rts                              ; $D792: 60          
    jsl    $06C663                   ; $D793: 22 63 C6 06 
    rts                              ; $D797: 60          
    lda    #$0077                    ; $D798: A9 77 00    
    sta    $1632,X                   ; $D79B: 9D 32 16    
    lda    $11D0,X                   ; $D79E: BD D0 11    
    cmp    #$000C                    ; $D7A1: C9 0C 00    
    bcc    $D7AA                     ; $D7A4: 90 04       
    jsl    $06BE00                   ; $D7A6: 22 00 BE 06 
    rts                              ; $D7AA: 60          
    lda    #$0078                    ; $D7AB: A9 78 00    
    sta    $1632,X                   ; $D7AE: 9D 32 16    
    lda    $1630,X                   ; $D7B1: BD 30 16    
    beq    $D7C0                     ; $D7B4: F0 0A       
    jsr    $D7C1                     ; $D7B6: 20 C1 D7    
    lda    #$0002                    ; $D7B9: A9 02 00    
    jsl    $06BE2C                   ; $D7BC: 22 2C BE 06 
    rts                              ; $D7C0: 60          
    stz    $043C                     ; $D7C1: 9C 3C 04    
    ldy    $043C                     ; $D7C4: AC 3C 04    
    lda    $D7E8,Y                   ; $D7C7: B9 E8 D7    
    sta    $B0                       ; $D7CA: 85 B0       
    lda    $D7EA,Y                   ; $D7CC: B9 EA D7    
    sta    $B2                       ; $D7CF: 85 B2       
    lda    #$015A                    ; $D7D1: A9 5A 01    
    jsl    $06C482                   ; $D7D4: 22 82 C4 06 
    lda    $043C                     ; $D7D8: AD 3C 04    
    clc                              ; $D7DB: 18          
    adc    #$0004                    ; $D7DC: 69 04 00    
    sta    $043C                     ; $D7DF: 8D 3C 04    
    cmp    #$000C                    ; $D7E2: C9 0C 00    
    bne    $D7C4                     ; $D7E5: D0 DD       
    rts                              ; $D7E7: 60          
    asl    $00                       ; $D7E8: 06 00       
    phy                              ; $D7EA: 5A          
    brk    #$F8                      ; $D7EB: 00 F8       
    sbc    $02005C,X                 ; $D7ED: FF 5C 00 02 
    brk    #$58                      ; $D7F1: 00 58       
    brk    #$9E                      ; $D7F3: 00 9E       
    beq    $D809                     ; $D7F5: F0 12       
    stz    $12F2,X                   ; $D7F7: 9E F2 12    
    stz    $1382,X                   ; $D7FA: 9E 82 13    
    lda    #$0079                    ; $D7FD: A9 79 00    
    sta    $1632,X                   ; $D800: 9D 32 16    
    lda    $1630,X                   ; $D803: BD 30 16    
    beq    $D80B                     ; $D806: F0 03       
    stz    $0F00,X                   ; $D808: 9E 00 0F    
    rts                              ; $D80B: 60          
    ldy    $0F02,X                   ; $D80C: BC 02 0F    
    lda    $D825,Y                   ; $D80F: B9 25 D8    
    jsr    $1F00                     ; $D812: 20 00 1F    
    lda    $10B1,X                   ; $D815: BD B1 10    
    sec                              ; $D818: 38          
    sbc    $65                       ; $D819: E5 65       
    cmp    #$0130                    ; $D81B: C9 30 01    
    bmi    $D824                     ; $D81E: 30 04       
    jsl    $06C663                   ; $D820: 22 63 C6 06 
    rts                              ; $D824: 60          
    pha                              ; $D825: 48          
    cld                              ; $D826: D8          
    mvn    $2D, $D8                  ; $D827: 54 D8 2D    
    cld                              ; $D82A: D8          
    phy                              ; $D82B: 5A          
    cld                              ; $D82C: D8          
    stz    $B0                       ; $D82D: 64 B0       
    stz    $B2                       ; $D82F: 64 B2       
    lda    #$0014                    ; $D831: A9 14 00    
    jsl    $00B6A1                   ; $D834: 22 A1 B6 00 
    lda    #$A006                    ; $D838: A9 06 A0    
    jsl    $00E6C6                   ; $D83B: 22 C6 E6 00 
    jsl    $06CD8C                   ; $D83F: 22 8C CD 06 
    jsl    $06C663                   ; $D843: 22 63 C6 06 
    rts                              ; $D847: 60          
    stz    $12F2,X                   ; $D848: 9E F2 12    
    stz    $1382,X                   ; $D84B: 9E 82 13    
    lda    #$0004                    ; $D84E: A9 04 00    
    sta    $1B32,X                   ; $D851: 9D 32 1B    
    lda    #$0006                    ; $D854: A9 06 00    
    sta    $0F02,X                   ; $D857: 9D 02 0F    
    lda    #$007F                    ; $D85A: A9 7F 00    
    sta    $1632,X                   ; $D85D: 9D 32 16    
    ldy    $1F1A                     ; $D860: AC 1A 1F    
    lda    $D883,Y                   ; $D863: B9 83 D8    
    jsl    $06BF01                   ; $D866: 22 01 BF 06 
    lda    $1021,X                   ; $D86A: BD 21 10    
    cmp    $11D2,X                   ; $D86D: DD D2 11    
    bmi    $D878                     ; $D870: 30 06       
    cmp    $1260,X                   ; $D872: DD 60 12    
    bpl    $D87C                     ; $D875: 10 05       
    rts                              ; $D877: 60          
    stz    $1142,X                   ; $D878: 9E 42 11    
    rts                              ; $D87B: 60          
    lda    #$0001                    ; $D87C: A9 01 00    
    sta    $1142,X                   ; $D87F: 9D 42 11    
    rts                              ; $D882: 60          
    bra    $D885                     ; $D883: 80 00       
    brk    #$01                      ; $D885: 00 01       
    lda    #$007E                    ; $D887: A9 7E 00    
    sta    $1632,X                   ; $D88A: 9D 32 16    
    ldy    $0F02,X                   ; $D88D: BC 02 0F    
    lda    $D8A6,Y                   ; $D890: B9 A6 D8    
    jsr    $1F00                     ; $D893: 20 00 1F    
    lda    $1260,X                   ; $D896: BD 60 12    
    clc                              ; $D899: 18          
    adc    #$0020                    ; $D89A: 69 20 00    
    cmp    $61                       ; $D89D: C5 61       
    bpl    $D8A5                     ; $D89F: 10 04       
    jsl    $06C663                   ; $D8A1: 22 63 C6 06 
    rts                              ; $D8A5: 60          
    ora    [$D9],Y                   ; $D8A6: 17 D9       
    ldx    $EED8                     ; $D8A8: AE D8 EE    
    cld                              ; $D8AB: D8          
    and    #$20D9                    ; $D8AC: 29 D9 20    
    ldx    $BDD8,Y                   ; $D8AF: BE D8 BD    
    bcc    $D8C9                     ; $D8B2: 90 15       
    bpl    $D8BD                     ; $D8B4: 10 07       
    lda    #$0006                    ; $D8B6: A9 06 00    
    jsl    $06BE2C                   ; $D8B9: 22 2C BE 06 
    rts                              ; $D8BD: 60          
    lda    $0F92,X                   ; $D8BE: BD 92 0F    
    bne    $D8C9                     ; $D8C1: D0 06       
    lda    #$0480                    ; $D8C3: A9 80 04    
    sta    $1590,X                   ; $D8C6: 9D 90 15    
    lda    $1590,X                   ; $D8C9: BD 90 15    
    jsl    $06BF10                   ; $D8CC: 22 10 BF 06 
    lda    $1590,X                   ; $D8D0: BD 90 15    
    sec                              ; $D8D3: 38          
    sbc    #$0120                    ; $D8D4: E9 20 01    
    sta    $1590,X                   ; $D8D7: 9D 90 15    
    lda    $0F92,X                   ; $D8DA: BD 92 0F    
    bit    #$0007                    ; $D8DD: 89 07 00    
    bne    $D8ED                     ; $D8E0: D0 0B       
    stz    $B0                       ; $D8E2: 64 B0       
    stz    $B2                       ; $D8E4: 64 B2       
    lda    #$0004                    ; $D8E6: A9 04 00    
    jsl    $00B6A1                   ; $D8E9: 22 A1 B6 00 
    rts                              ; $D8ED: 60          
    stz    $1A42,X                   ; $D8EE: 9E 42 1A    
    stz    $1A40,X                   ; $D8F1: 9E 40 1A    
    jsr    $D8BE                     ; $D8F4: 20 BE D8    
    lda    $1590,X                   ; $D8F7: BD 90 15    
    bpl    $D916                     ; $D8FA: 10 1A       
    stz    $B0                       ; $D8FC: 64 B0       
    stz    $B2                       ; $D8FE: 64 B2       
    lda    #$0014                    ; $D900: A9 14 00    
    jsl    $00B6A1                   ; $D903: 22 A1 B6 00 
    lda    #$A006                    ; $D907: A9 06 A0    
    jsl    $00E6C6                   ; $D90A: 22 C6 E6 00 
    jsl    $06CD8C                   ; $D90E: 22 8C CD 06 
    jsl    $06C663                   ; $D912: 22 63 C6 06 
    rts                              ; $D916: 60          
    stz    $12F2,X                   ; $D917: 9E F2 12    
    stz    $1382,X                   ; $D91A: 9E 82 13    
    lda    #$0006                    ; $D91D: A9 06 00    
    sta    $1B32,X                   ; $D920: 9D 32 1B    
    lda    #$0006                    ; $D923: A9 06 00    
    sta    $0F02,X                   ; $D926: 9D 02 0F    
    lda    #$0080                    ; $D929: A9 80 00    
    jsl    $06BF01                   ; $D92C: 22 01 BF 06 
    lda    $1021,X                   ; $D930: BD 21 10    
    cmp    $11D2,X                   ; $D933: DD D2 11    
    bmi    $D93E                     ; $D936: 30 06       
    cmp    $1260,X                   ; $D938: DD 60 12    
    bpl    $D942                     ; $D93B: 10 05       
    rts                              ; $D93D: 60          
    stz    $1142,X                   ; $D93E: 9E 42 11    
    rts                              ; $D941: 60          
    lda    #$0001                    ; $D942: A9 01 00    
    sta    $1142,X                   ; $D945: 9D 42 11    
    rts                              ; $D948: 60          
    lda    #$007E                    ; $D949: A9 7E 00    
    sta    $1632,X                   ; $D94C: 9D 32 16    
    ldy    $0F02,X                   ; $D94F: BC 02 0F    
    lda    $D968,Y                   ; $D952: B9 68 D9    
    jsr    $1F00                     ; $D955: 20 00 1F    
    lda    $1021,X                   ; $D958: BD 21 10    
    clc                              ; $D95B: 18          
    adc    #$0020                    ; $D95C: 69 20 00    
    cmp    $61                       ; $D95F: C5 61       
    bpl    $D967                     ; $D961: 10 04       
    jsl    $06C663                   ; $D963: 22 63 C6 06 
    rts                              ; $D967: 60          
    sei                              ; $D968: 78          
    cmp    $D8AE,Y                   ; $D969: D9 AE D8    
    inc    $8AD8                     ; $D96C: EE D8 8A    
    cmp    $D9B2,Y                   ; $D96F: D9 B2 D9    
    sbc    ($D9),Y                   ; $D972: F1 D9       
    inc    A                         ; $D974: 1A          
    phx                              ; $D975: DA          
    pla                              ; $D976: 68          
    phx                              ; $D977: DA          
    stz    $1382,X                   ; $D978: 9E 82 13    
    stz    $12F2,X                   ; $D97B: 9E F2 12    
    lda    #$0006                    ; $D97E: A9 06 00    
    sta    $1B32,X                   ; $D981: 9D 32 1B    
    lda    #$0006                    ; $D984: A9 06 00    
    sta    $0F02,X                   ; $D987: 9D 02 0F    
    lda    #$0008                    ; $D98A: A9 08 00    
    jsl    $06C0E2                   ; $D98D: 22 E2 C0 06 
    bne    $D9B1                     ; $D991: D0 1E       
    jsl    $06C1B1                   ; $D993: 22 B1 C1 06 
    lda    $00F2,Y                   ; $D997: B9 F2 00    
    bne    $D9B1                     ; $D99A: D0 15       
    lda    $00F0,Y                   ; $D99C: B9 F0 00    
    bpl    $D9AA                     ; $D99F: 10 09       
    lda    $1142,X                   ; $D9A1: BD 42 11    
    eor    #$0001                    ; $D9A4: 49 01 00    
    sta    $1142,X                   ; $D9A7: 9D 42 11    
    stz    $11D0,X                   ; $D9AA: 9E D0 11    
    jsl    $06BE00                   ; $D9AD: 22 00 BE 06 
    rts                              ; $D9B1: 60          
    lda    $0F92,X                   ; $D9B2: BD 92 0F    
    cmp    #$0030                    ; $D9B5: C9 30 00    
    bcc    $D9EB                     ; $D9B8: 90 31       
    cmp    #$0070                    ; $D9BA: C9 70 00    
    bcs    $D9EC                     ; $D9BD: B0 2D       
    bit    #$0007                    ; $D9BF: 89 07 00    
    bne    $D9EB                     ; $D9C2: D0 27       
    lda    #$0100                    ; $D9C4: A9 00 01    
    ldy    $1142,X                   ; $D9C7: BC 42 11    
    bne    $D9CF                     ; $D9CA: D0 03       
    lda    #$FF00                    ; $D9CC: A9 00 FF    
    sta    $043C                     ; $D9CF: 8D 3C 04    
    stz    $B0                       ; $D9D2: 64 B0       
    stz    $B2                       ; $D9D4: 64 B2       
    lda    #$0008                    ; $D9D6: A9 08 00    
    jsl    $00B6A1                   ; $D9D9: 22 A1 B6 00 
    bne    $D9EB                     ; $D9DD: D0 0C       
    lda    #$FF00                    ; $D9DF: A9 00 FF    
    sta    $1260,Y                   ; $D9E2: 99 60 12    
    lda    $043C                     ; $D9E5: AD 3C 04    
    sta    $11D2,Y                   ; $D9E8: 99 D2 11    
    rts                              ; $D9EB: 60          
    jsl    $06BE00                   ; $D9EC: 22 00 BE 06 
    rts                              ; $D9F0: 60          
    lda    $11D0,X                   ; $D9F1: BD D0 11    
    jsl    $06BF01                   ; $D9F4: 22 01 BF 06 
    lda    $11D0,X                   ; $D9F8: BD D0 11    
    clc                              ; $D9FB: 18          
    adc    #$0060                    ; $D9FC: 69 60 00    
    cmp    #$0280                    ; $D9FF: C9 80 02    
    bmi    $DA07                     ; $DA02: 30 03       
    lda    #$0280                    ; $DA04: A9 80 02    
    sta    $11D0,X                   ; $DA07: 9D D0 11    
    lda    $0F92,X                   ; $DA0A: BD 92 0F    
    cmp    #$0030                    ; $DA0D: C9 30 00    
    bcc    $DA16                     ; $DA10: 90 04       
    jsl    $06BE00                   ; $DA12: 22 00 BE 06 
    jsr    $DA38                     ; $DA16: 20 38 DA    
    rts                              ; $DA19: 60          
    lda    $11D0,X                   ; $DA1A: BD D0 11    
    jsl    $06BF01                   ; $DA1D: 22 01 BF 06 
    lda    $11D0,X                   ; $DA21: BD D0 11    
    sec                              ; $DA24: 38          
    sbc    #$00C0                    ; $DA25: E9 C0 00    
    sta    $11D0,X                   ; $DA28: 9D D0 11    
    bpl    $DA34                     ; $DA2B: 10 07       
    lda    #$0006                    ; $DA2D: A9 06 00    
    jsl    $06BE2C                   ; $DA30: 22 2C BE 06 
    jsr    $DA38                     ; $DA34: 20 38 DA    
    rts                              ; $DA37: 60          
    lda    $1021,X                   ; $DA38: BD 21 10    
    sta    $B0                       ; $DA3B: 85 B0       
    lda    $10B1,X                   ; $DA3D: BD B1 10    
    sta    $B2                       ; $DA40: 85 B2       
    jsl    $06C38D                   ; $DA42: 22 8D C3 06 
    bit    #$00E0                    ; $DA46: 89 E0 00    
    bne    $DA67                     ; $DA49: D0 1C       
    stz    $1540,X                   ; $DA4B: 9E 40 15    
    lda    #$0040                    ; $DA4E: A9 40 00    
    sta    $14F2,X                   ; $DA51: 9D F2 14    
    lda    #$0400                    ; $DA54: A9 00 04    
    sta    $1542,X                   ; $DA57: 9D 42 15    
    lda    #$0003                    ; $DA5A: A9 03 00    
    sta    $14F0,X                   ; $DA5D: 9D F0 14    
    lda    #$000E                    ; $DA60: A9 0E 00    
    jsl    $06BE2C                   ; $DA63: 22 2C BE 06 
    rts                              ; $DA67: 60          
    lda    $11D0,X                   ; $DA68: BD D0 11    
    jsl    $06BF01                   ; $DA6B: 22 01 BF 06 
    jsl    $06BF51                   ; $DA6F: 22 51 BF 06 
    lda    $10B1,X                   ; $DA73: BD B1 10    
    sec                              ; $DA76: 38          
    sbc    $65                       ; $DA77: E5 65       
    cmp    #$0120                    ; $DA79: C9 20 01    
    bmi    $DA82                     ; $DA7C: 30 04       
    jsl    $06C663                   ; $DA7E: 22 63 C6 06 
    rts                              ; $DA82: 60          
    lda    #$0023                    ; $DA83: A9 23 00    
    sta    $1632,X                   ; $DA86: 9D 32 16    
    ldy    $0F02,X                   ; $DA89: BC 02 0F    
    lda    $DA96,Y                   ; $DA8C: B9 96 DA    
    jsr    $1F00                     ; $DA8F: 20 00 1F    
    jsr    $DDCC                     ; $DA92: 20 CC DD    
    rts                              ; $DA95: 60          
    ldy    $DA                       ; $DA96: A4 DA       
    sta    $DB9FDB,X                 ; $DA98: 9F DB 9F DB 
    cmp    $DA,S                     ; $DA9C: C3 DA       
    cpy    $FEDA                     ; $DA9E: CC DA FE    
    phx                              ; $DAA1: DA          
    ora    [$DB],Y                   ; $DAA2: 17 DB       
    stz    $1382,X                   ; $DAA4: 9E 82 13    
    stz    $12F2,X                   ; $DAA7: 9E F2 12    
    stz    $1590,X                   ; $DAAA: 9E 90 15    
    lda    #$0006                    ; $DAAD: A9 06 00    
    ldy    $1260,X                   ; $DAB0: BC 60 12    
    beq    $DABE                     ; $DAB3: F0 09       
    lda    $1260,X                   ; $DAB5: BD 60 12    
    sta    $1590,X                   ; $DAB8: 9D 90 15    
    lda    #$000A                    ; $DABB: A9 0A 00    
    jsl    $06BE2C                   ; $DABE: 22 2C BE 06 
    rts                              ; $DAC2: 60          
    lda    $0F92,X                   ; $DAC3: BD 92 0F    
    bne    $DACB                     ; $DAC6: D0 03       
    stz    $16D0,X                   ; $DAC8: 9E D0 16    
    rts                              ; $DACB: 60          
    lda    $0F92,X                   ; $DACC: BD 92 0F    
    bne    $DAD7                     ; $DACF: D0 06       
    lda    #$0580                    ; $DAD1: A9 80 05    
    sta    $1590,X                   ; $DAD4: 9D 90 15    
    lda    $1590,X                   ; $DAD7: BD 90 15    
    jsl    $06BF01                   ; $DADA: 22 01 BF 06 
    lda    $1590,X                   ; $DADE: BD 90 15    
    sec                              ; $DAE1: 38          
    sbc    #$00C0                    ; $DAE2: E9 C0 00    
    sta    $1590,X                   ; $DAE5: 9D 90 15    
    bpl    $DAFA                     ; $DAE8: 10 10       
    lda    #$0280                    ; $DAEA: A9 80 02    
    sta    $1260,X                   ; $DAED: 9D 60 12    
    stz    $1590,X                   ; $DAF0: 9E 90 15    
    lda    $19F0,X                   ; $DAF3: BD F0 19    
    jsl    $06BE2C                   ; $DAF6: 22 2C BE 06 
    jsr    $DB2D                     ; $DAFA: 20 2D DB    
    rts                              ; $DAFD: 60          
    lda    #$0005                    ; $DAFE: A9 05 00    
    sta    $1A42,X                   ; $DB01: 9D 42 1A    
    lda    #$0700                    ; $DB04: A9 00 07    
    sta    $1A40,X                   ; $DB07: 9D 40 1A    
    lda    #$0008                    ; $DB0A: A9 08 00    
    sta    $1772,X                   ; $DB0D: 9D 72 17    
    jsr    $DB69                     ; $DB10: 20 69 DB    
    jsr    $DB2D                     ; $DB13: 20 2D DB    
    rts                              ; $DB16: 60          
    jsr    $DB69                     ; $DB17: 20 69 DB    
    jsl    $06BF51                   ; $DB1A: 22 51 BF 06 
    lda    $10B1,X                   ; $DB1E: BD B1 10    
    sec                              ; $DB21: 38          
    sbc    $65                       ; $DB22: E5 65       
    cmp    #$0100                    ; $DB24: C9 00 01    
    bmi    $DB2C                     ; $DB27: 30 03       
    jsr    $DB8F                     ; $DB29: 20 8F DB    
    rts                              ; $DB2C: 60          
    lda    #$0010                    ; $DB2D: A9 10 00    
    ldy    $1810,X                   ; $DB30: BC 10 18    
    beq    $DB38                     ; $DB33: F0 03       
    lda    #$FFF0                    ; $DB35: A9 F0 FF    
    clc                              ; $DB38: 18          
    adc    $1021,X                   ; $DB39: 7D 21 10    
    sta    $B0                       ; $DB3C: 85 B0       
    lda    $10B1,X                   ; $DB3E: BD B1 10    
    sta    $B2                       ; $DB41: 85 B2       
    jsl    $06C38D                   ; $DB43: 22 8D C3 06 
    bit    #$0080                    ; $DB47: 89 80 00    
    bne    $DB68                     ; $DB4A: D0 1C       
    stz    $1540,X                   ; $DB4C: 9E 40 15    
    lda    #$0040                    ; $DB4F: A9 40 00    
    sta    $14F2,X                   ; $DB52: 9D F2 14    
    lda    #$0380                    ; $DB55: A9 80 03    
    sta    $1542,X                   ; $DB58: 9D 42 15    
    lda    #$0003                    ; $DB5B: A9 03 00    
    sta    $14F0,X                   ; $DB5E: 9D F0 14    
    lda    #$000C                    ; $DB61: A9 0C 00    
    jsl    $06BE2C                   ; $DB64: 22 2C BE 06 
    rts                              ; $DB68: 60          
    lda    $1590,X                   ; $DB69: BD 90 15    
    jsl    $06BF01                   ; $DB6C: 22 01 BF 06 
    lda    $1590,X                   ; $DB70: BD 90 15    
    clc                              ; $DB73: 18          
    adc    #$0060                    ; $DB74: 69 60 00    
    cmp    $1260,X                   ; $DB77: DD 60 12    
    bmi    $DB7F                     ; $DB7A: 30 03       
    lda    $1260,X                   ; $DB7C: BD 60 12    
    sta    $1590,X                   ; $DB7F: 9D 90 15    
    lda    #$0020                    ; $DB82: A9 20 00    
    jsl    $06C095                   ; $DB85: 22 95 C0 06 
    beq    $DB8E                     ; $DB89: F0 03       
    jsr    $DB8F                     ; $DB8B: 20 8F DB    
    rts                              ; $DB8E: 60          
    ldy    $11D2,X                   ; $DB8F: BC D2 11    
    beq    $DB9A                     ; $DB92: F0 06       
    lda    #$0004                    ; $DB94: A9 04 00    
    sta    $11D0,Y                   ; $DB97: 99 D0 11    
    jsl    $06C663                   ; $DB9A: 22 63 C6 06 
    rts                              ; $DB9E: 60          
    ldy    $0F90,X                   ; $DB9F: BC 90 0F    
    lda    $DBA9,Y                   ; $DBA2: B9 A9 DB    
    jsr    $1F00                     ; $DBA5: 20 00 1F    
    rts                              ; $DBA8: 60          
    lda    $DBDB,X                   ; $DBA9: BD DB DB    
    stp                              ; $DBAC: DB          
    stp                              ; $DBAD: DB          
    stp                              ; $DBAE: DB          
    rep    #$DB                      ; $DBAF: C2 DB        ; M=16, X=16
    lda    $DBDB,X                   ; $DBB1: BD DB DB    
    stp                              ; $DBB4: DB          
    stp                              ; $DBB5: DB          
    stp                              ; $DBB6: DB          
    stp                              ; $DBB7: DB          
    stp                              ; $DBB8: DB          
    stp                              ; $DBB9: DB          
    stp                              ; $DBBA: DB          
    stp                              ; $DBBB: DB          
    stp                              ; $DBBC: DB          
    lda    #$000A                    ; $DBBD: A9 0A 00    
    bra    $DBC5                     ; $DBC0: 80 03       
    lda    #$0006                    ; $DBC2: A9 06 00    
    sta    $19F0,X                   ; $DBC5: 9D F0 19    
    lda    #$0008                    ; $DBC8: A9 08 00    
    jsl    $06BE2C                   ; $DBCB: 22 2C BE 06 
    lda    $1810,X                   ; $DBCF: BD 10 18    
    sta    $1142,X                   ; $DBD2: 9D 42 11    
    stz    $0F92,X                   ; $DBD5: 9E 92 0F    
    jmp    $DA83                     ; $DBD8: 4C 83 DA    
    lda    #$0004                    ; $DBDB: A9 04 00    
    sta    $0F02,X                   ; $DBDE: 9D 02 0F    
    stz    $1632,X                   ; $DBE1: 9E 32 16    
    lda    $0F92,X                   ; $DBE4: BD 92 0F    
    beq    $DBF8                     ; $DBE7: F0 0F       
    cmp    #$0002                    ; $DBE9: C9 02 00    
    beq    $DBF8                     ; $DBEC: F0 0A       
    bcc    $DBF7                     ; $DBEE: 90 07       
    jsl    $06CD8C                   ; $DBF0: 22 8C CD 06 
    jsr    $DB8F                     ; $DBF4: 20 8F DB    
    rts                              ; $DBF7: 60          
    stz    $B0                       ; $DBF8: 64 B0       
    lda    #$FFF0                    ; $DBFA: A9 F0 FF    
    sta    $B2                       ; $DBFD: 85 B2       
    lda    $0F92,X                   ; $DBFF: BD 92 0F    
    clc                              ; $DC02: 18          
    adc    #$0012                    ; $DC03: 69 12 00    
    jsl    $00B6A1                   ; $DC06: 22 A1 B6 00 
    lda    #$A006                    ; $DC0A: A9 06 A0    
    jsl    $00E6C6                   ; $DC0D: 22 C6 E6 00 
    rts                              ; $DC11: 60          
    ldy    $0F02,X                   ; $DC12: BC 02 0F    
    lda    $DC38,Y                   ; $DC15: B9 38 DC    
    jsr    $1F00                     ; $DC18: 20 00 1F    
    jsr    $DDCC                     ; $DC1B: 20 CC DD    
    lda    $11D0,X                   ; $DC1E: BD D0 11    
    bne    $DC33                     ; $DC21: D0 10       
    ldy    $1262,X                   ; $DC23: BC 62 12    
    lda    $1021,Y                   ; $DC26: B9 21 10    
    sta    $1021,X                   ; $DC29: 9D 21 10    
    lda    $10B1,Y                   ; $DC2C: B9 B1 10    
    sta    $10B1,X                   ; $DC2F: 9D B1 10    
    rts                              ; $DC32: 60          
    jsl    $06C663                   ; $DC33: 22 63 C6 06 
    rts                              ; $DC37: 60          
    mvp    $86, $DC                  ; $DC38: 44 DC 86    
    jml    [$DC86]                   ; $DC3B: DC 86 DC    
    cmp    ($DC,X)                   ; $DC3E: C1 DC       
    dec    $F4DC,X                   ; $DC40: DE DC F4    
    jml    [$F29E]                   ; $DC43: DC 9E F2    
    ora    ($9E)                     ; $DC46: 12 9E       
    brl    $7A5E                     ; $DC48: 82 13 9E    
    bne    $DC5E                     ; $DC4B: D0 11       
    lda    #$0002                    ; $DC4D: A9 02 00    
    ldy    $1412,X                   ; $DC50: BC 12 14    
    cpy    #$8000                    ; $DC53: C0 00 80    
    beq    $DC5B                     ; $DC56: F0 03       
    lda    #$0005                    ; $DC58: A9 05 00    
    sta    $12F0,X                   ; $DC5B: 9D F0 12    
    stz    $B0                       ; $DC5E: 64 B0       
    stz    $B2                       ; $DC60: 64 B2       
    lda    #$010C                    ; $DC62: A9 0C 01    
    jsl    $06C482                   ; $DC65: 22 82 C4 06 
    bne    $DC81                     ; $DC69: D0 16       
    tya                              ; $DC6B: 98          
    sta    $1262,X                   ; $DC6C: 9D 62 12    
    lda    $1260,X                   ; $DC6F: BD 60 12    
    sta    $1260,Y                   ; $DC72: 99 60 12    
    txa                              ; $DC75: 8A          
    sta    $11D2,Y                   ; $DC76: 99 D2 11    
    lda    #$0006                    ; $DC79: A9 06 00    
    jsl    $06BE2C                   ; $DC7C: 22 2C BE 06 
    rts                              ; $DC80: 60          
    jsl    $06C663                   ; $DC81: 22 63 C6 06 
    rts                              ; $DC85: 60          
    stz    $1632,X                   ; $DC86: 9E 32 16    
    lda    $0F92,X                   ; $DC89: BD 92 0F    
    beq    $DCA7                     ; $DC8C: F0 19       
    cmp    #$0002                    ; $DC8E: C9 02 00    
    beq    $DCA7                     ; $DC91: F0 14       
    bcc    $DCA6                     ; $DC93: 90 11       
    jsl    $06CD8C                   ; $DC95: 22 8C CD 06 
    ldy    $1262,X                   ; $DC99: BC 62 12    
    lda    #$0000                    ; $DC9C: A9 00 00    
    sta    $11D2,Y                   ; $DC9F: 99 D2 11    
    jsl    $06C663                   ; $DCA2: 22 63 C6 06 
    rts                              ; $DCA6: 60          
    stz    $B0                       ; $DCA7: 64 B0       
    lda    #$FFE0                    ; $DCA9: A9 E0 FF    
    sta    $B2                       ; $DCAC: 85 B2       
    lda    $0F92,X                   ; $DCAE: BD 92 0F    
    clc                              ; $DCB1: 18          
    adc    #$0012                    ; $DCB2: 69 12 00    
    jsl    $00B6A1                   ; $DCB5: 22 A1 B6 00 
    lda    #$A006                    ; $DCB9: A9 06 A0    
    jsl    $00E6C6                   ; $DCBC: 22 C6 E6 00 
    rts                              ; $DCC0: 60          
    lda    #$0024                    ; $DCC1: A9 24 00    
    sta    $1632,X                   ; $DCC4: 9D 32 16    
    lda    #$FFFC                    ; $DCC7: A9 FC FF    
    jsl    $06C0E2                   ; $DCCA: 22 E2 C0 06 
    bne    $DCDD                     ; $DCCE: D0 0D       
    jsl    $06C1B1                   ; $DCD0: 22 B1 C1 06 
    lda    $00F2,Y                   ; $DCD4: B9 F2 00    
    bne    $DCDD                     ; $DCD7: D0 04       
    jsl    $06BE00                   ; $DCD9: 22 00 BE 06 
    rts                              ; $DCDD: 60          
    lda    #$0024                    ; $DCDE: A9 24 00    
    sta    $1632,X                   ; $DCE1: 9D 32 16    
    lda    $0F92,X                   ; $DCE4: BD 92 0F    
    cmp    #$0010                    ; $DCE7: C9 10 00    
    bcc    $DCF3                     ; $DCEA: 90 07       
    stz    $1590,X                   ; $DCEC: 9E 90 15    
    jsl    $06BE00                   ; $DCEF: 22 00 BE 06 
    rts                              ; $DCF3: 60          
    lda    #$0026                    ; $DCF4: A9 26 00    
    sta    $1632,X                   ; $DCF7: 9D 32 16    
    lda    #$0025                    ; $DCFA: A9 25 00    
    sta    $11D2,X                   ; $DCFD: 9D D2 11    
    lda    $1630,X                   ; $DD00: BD 30 16    
    bne    $DD0B                     ; $DD03: D0 06       
    lda    $1590,X                   ; $DD05: BD 90 15    
    bne    $DD13                     ; $DD08: D0 09       
    rts                              ; $DD0A: 60          
    lda    #$0006                    ; $DD0B: A9 06 00    
    jsl    $06BE2C                   ; $DD0E: 22 2C BE 06 
    rts                              ; $DD12: 60          
    lda    #$FFC6                    ; $DD13: A9 C6 FF    
    sta    $B2                       ; $DD16: 85 B2       
    lda    #$0028                    ; $DD18: A9 28 00    
    sta    $B0                       ; $DD1B: 85 B0       
    lda    #$0110                    ; $DD1D: A9 10 01    
    jsl    $06C482                   ; $DD20: 22 82 C4 06 
    stz    $1590,X                   ; $DD24: 9E 90 15    
    lda    #$6044                    ; $DD27: A9 44 60    
    jsl    $00E6C6                   ; $DD2A: 22 C6 E6 00 
    rts                              ; $DD2E: 60          
    lda    $0F92,X                   ; $DD2F: BD 92 0F    
    bne    $DD43                     ; $DD32: D0 0F       
    lda    #$0027                    ; $DD34: A9 27 00    
    sta    $1632,X                   ; $DD37: 9D 32 16    
    stz    $12F2,X                   ; $DD3A: 9E F2 12    
    dec    $12F0,X                   ; $DD3D: DE F0 12    
    stz    $1382,X                   ; $DD40: 9E 82 13    
    lda    #$0380                    ; $DD43: A9 80 03    
    jsl    $06BF01                   ; $DD46: 22 01 BF 06 
    lda    #$0020                    ; $DD4A: A9 20 00    
    jsl    $06C095                   ; $DD4D: 22 95 C0 06 
    beq    $DD56                     ; $DD51: F0 03       
    stz    $0F00,X                   ; $DD53: 9E 00 0F    
    rts                              ; $DD56: 60          
    lda    $0F92,X                   ; $DD57: BD 92 0F    
    bne    $DD7D                     ; $DD5A: D0 21       
    stz    $12F0,X                   ; $DD5C: 9E F0 12    
    stz    $1382,X                   ; $DD5F: 9E 82 13    
    lda    $11D2,X                   ; $DD62: BD D2 11    
    sta    $1632,X                   ; $DD65: 9D 32 16    
    lda    $0A                       ; $DD68: A5 0A       
    clc                              ; $DD6A: 18          
    adc    $D0                       ; $DD6B: 65 D0       
    and    #$001C                    ; $DD6D: 29 1C 00    
    tay                              ; $DD70: A8          
    lda    $DDAC,Y                   ; $DD71: B9 AC DD    
    sta    $1590,X                   ; $DD74: 9D 90 15    
    lda    $DDAE,Y                   ; $DD77: B9 AE DD    
    sta    $1540,X                   ; $DD7A: 9D 40 15    
    lda    $1590,X                   ; $DD7D: BD 90 15    
    jsl    $06BF1F                   ; $DD80: 22 1F BF 06 
    lda    $1540,X                   ; $DD84: BD 40 15    
    jsl    $06BF38                   ; $DD87: 22 38 BF 06 
    lda    $1540,X                   ; $DD8B: BD 40 15    
    clc                              ; $DD8E: 18          
    adc    #$0060                    ; $DD8F: 69 60 00    
    cmp    #$0400                    ; $DD92: C9 00 04    
    bmi    $DD9A                     ; $DD95: 30 03       
    lda    #$0400                    ; $DD97: A9 00 04    
    sta    $1540,X                   ; $DD9A: 9D 40 15    
    lda    $10B1,X                   ; $DD9D: BD B1 10    
    sec                              ; $DDA0: 38          
    sbc    $65                       ; $DDA1: E5 65       
    sbc    #$0040                    ; $DDA3: E9 40 00    
    bmi    $DDAB                     ; $DDA6: 30 03       
    stz    $0F00,X                   ; $DDA8: 9E 00 0F    
    rts                              ; $DDAB: 60          
    bra    $DDAC                     ; $DDAC: 80 FE       
    bra    $DDAE                     ; $DDAE: 80 FE       
    bne    $DDB3                     ; $DDB0: D0 01       
    bcs    $DDB3                     ; $DDB2: B0 FF       
    bne    $DDB3                     ; $DDB4: D0 FD       
    cpy    #$40FD                    ; $DDB6: C0 FD 40    
    ora    ($E0,X)                   ; $DDB9: 01 E0       
    inc    $FEB0,X                   ; $DDBB: FE B0 FE    
    bcs    $DDBE                     ; $DDBE: B0 FE       
    ldy    #$C001                    ; $DDC0: A0 01 C0    
    sbc    $FE80,X                   ; $DDC3: FD 80 FE    
    cpx    #$50FD                    ; $DDC6: E0 FD 50    
    ora    ($F0,X)                   ; $DDC9: 01 F0       
    inc    $21BD,X                   ; $DDCB: FE BD 21    
    bpl    $DE08                     ; $DDCE: 10 38       
    sbc    $61                       ; $DDD0: E5 61       
    cmp    #$FFE0                    ; $DDD2: C9 E0 FF    
    bpl    $DDDB                     ; $DDD5: 10 04       
    jsl    $06C663                   ; $DDD7: 22 63 C6 06 
    rts                              ; $DDDB: 60          
    lda    $1021,X                   ; $DDDC: BD 21 10    
    cmp    $11D2,X                   ; $DDDF: DD D2 11    
    bmi    $DDEA                     ; $DDE2: 30 06       
    cmp    $1260,X                   ; $DDE4: DD 60 12    
    bpl    $DDEE                     ; $DDE7: 10 05       
    rts                              ; $DDE9: 60          
    stz    $1142,X                   ; $DDEA: 9E 42 11    
    rts                              ; $DDED: 60          
    lda    #$0001                    ; $DDEE: A9 01 00    
    sta    $1142,X                   ; $DDF1: 9D 42 11    
    rts                              ; $DDF4: 60          
    ldy    $0F02,X                   ; $DDF5: BC 02 0F    
    lda    $DE02,Y                   ; $DDF8: B9 02 DE    
    jsr    $1F00                     ; $DDFB: 20 00 1F    
    jsr    $DDCC                     ; $DDFE: 20 CC DD    
    rts                              ; $DE01: 60          
    rol    $0CDE,X                   ; $DE02: 3E DE 0C    
    dec    $DE0C,X                   ; $DE05: DE 0C DE    
    lsr    A                         ; $DE08: 4A          
    dec    $DE66,X                   ; $DE09: DE 66 DE    
    lda    $0F92,X                   ; $DE0C: BD 92 0F    
    beq    $DE21                     ; $DE0F: F0 10       
    cmp    #$0002                    ; $DE11: C9 02 00    
    beq    $DE36                     ; $DE14: F0 20       
    bcc    $DE20                     ; $DE16: 90 08       
    jsl    $06CD8C                   ; $DE18: 22 8C CD 06 
    jsl    $06C663                   ; $DE1C: 22 63 C6 06 
    rts                              ; $DE20: 60          
    stz    $B0                       ; $DE21: 64 B0       
    lda    #$0010                    ; $DE23: A9 10 00    
    sta    $B2                       ; $DE26: 85 B2       
    lda    #$0014                    ; $DE28: A9 14 00    
    jsl    $00B6A1                   ; $DE2B: 22 A1 B6 00 
    lda    #$0012                    ; $DE2F: A9 12 00    
    jsl    $00B664                   ; $DE32: 22 64 B6 00 
    lda    #$A006                    ; $DE36: A9 06 A0    
    jsl    $00E6C6                   ; $DE39: 22 C6 E6 00 
    rts                              ; $DE3D: 60          
    stz    $12F2,X                   ; $DE3E: 9E F2 12    
    stz    $1382,X                   ; $DE41: 9E 82 13    
    lda    #$0006                    ; $DE44: A9 06 00    
    sta    $0F02,X                   ; $DE47: 9D 02 0F    
    lda    #$005B                    ; $DE4A: A9 5B 00    
    sta    $1632,X                   ; $DE4D: 9D 32 16    
    lda    $0F92,X                   ; $DE50: BD 92 0F    
    ldy    $03B2                     ; $DE53: AC B2 03    
    beq    $DE59                     ; $DE56: F0 01       
    asl    A                         ; $DE58: 0A          
    cmp    $11D2,X                   ; $DE59: DD D2 11    
    bcc    $DE65                     ; $DE5C: 90 07       
    stz    $1590,X                   ; $DE5E: 9E 90 15    
    jsl    $06BE00                   ; $DE61: 22 00 BE 06 
    rts                              ; $DE65: 60          
    lda    #$005C                    ; $DE66: A9 5C 00    
    sta    $1632,X                   ; $DE69: 9D 32 16    
    lda    $1590,X                   ; $DE6C: BD 90 15    
    bne    $DE7B                     ; $DE6F: D0 0A       
    lda    $1630,X                   ; $DE71: BD 30 16    
    beq    $DE7A                     ; $DE74: F0 04       
    jsl    $06BE16                   ; $DE76: 22 16 BE 06 
    rts                              ; $DE7A: 60          
    lda    #$0010                    ; $DE7B: A9 10 00    
    sta    $B0                       ; $DE7E: 85 B0       
    lda    #$0024                    ; $DE80: A9 24 00    
    sta    $B2                       ; $DE83: 85 B2       
    lda    #$0138                    ; $DE85: A9 38 01    
    jsl    $06C482                   ; $DE88: 22 82 C4 06 
    lda    #$6049                    ; $DE8C: A9 49 60    
    jsl    $00E6C6                   ; $DE8F: 22 C6 E6 00 
    stz    $1590,X                   ; $DE93: 9E 90 15    
    rts                              ; $DE96: 60          
    ldy    $0F02,X                   ; $DE97: BC 02 0F    
    lda    $DEA1,Y                   ; $DE9A: B9 A1 DE    
    jsr    $1F00                     ; $DE9D: 20 00 1F    
    rts                              ; $DEA0: 60          
    lda    $DE                       ; $DEA1: A5 DE       
    cpx    #$BDDE                    ; $DEA3: E0 DE BD    
    sta    ($0F)                     ; $DEA6: 92 0F       
    bne    $DEB9                     ; $DEA8: D0 0F       
    lda    #$005D                    ; $DEAA: A9 5D 00    
    sta    $1632,X                   ; $DEAD: 9D 32 16    
    stz    $12F0,X                   ; $DEB0: 9E F0 12    
    stz    $1382,X                   ; $DEB3: 9E 82 13    
    stz    $12F2,X                   ; $DEB6: 9E F2 12    
    lda    $10B1,X                   ; $DEB9: BD B1 10    
    inc    A                         ; $DEBC: 1A          
    inc    A                         ; $DEBD: 1A          
    sta    $10B1,X                   ; $DEBE: 9D B1 10    
    lda    #$0002                    ; $DEC1: A9 02 00    
    ldy    $1142,X                   ; $DEC4: BC 42 11    
    beq    $DECC                     ; $DEC7: F0 03       
    lda    #$FFFE                    ; $DEC9: A9 FE FF    
    clc                              ; $DECC: 18          
    adc    $1021,X                   ; $DECD: 7D 21 10    
    sta    $1021,X                   ; $DED0: 9D 21 10    
    lda    $10B1,X                   ; $DED3: BD B1 10    
    cmp    #$00B0                    ; $DED6: C9 B0 00    
    bmi    $DEDF                     ; $DED9: 30 04       
    jsl    $06BE00                   ; $DEDB: 22 00 BE 06 
    rts                              ; $DEDF: 60          
    lda    #$005E                    ; $DEE0: A9 5E 00    
    sta    $1632,X                   ; $DEE3: 9D 32 16    
    lda    $1630,X                   ; $DEE6: BD 30 16    
    beq    $DEEE                     ; $DEE9: F0 03       
    stz    $0F00,X                   ; $DEEB: 9E 00 0F    
    rts                              ; $DEEE: 60          
    lda    $11D2,X                   ; $DEEF: BD D2 11    
    beq    $DF02                     ; $DEF2: F0 0E       
    lda    #$005F                    ; $DEF4: A9 5F 00    
    ldy    $03B2                     ; $DEF7: AC B2 03    
    bne    $DEFF                     ; $DEFA: D0 03       
    lda    #$007D                    ; $DEFC: A9 7D 00    
    sta    $1632,X                   ; $DEFF: 9D 32 16    
    lda    #$0005                    ; $DF02: A9 05 00    
    sta    $12F0,X                   ; $DF05: 9D F0 12    
    lda    $1021,X                   ; $DF08: BD 21 10    
    sec                              ; $DF0B: 38          
    sbc    $61                       ; $DF0C: E5 61       
    cmp    #$FFE0                    ; $DF0E: C9 E0 FF    
    bpl    $DF17                     ; $DF11: 10 04       
    jsl    $06C663                   ; $DF13: 22 63 C6 06 
    rts                              ; $DF17: 60          
    ldy    $0F02,X                   ; $DF18: BC 02 0F    
    lda    $DF3D,Y                   ; $DF1B: B9 3D DF    
    jsr    $1F00                     ; $DF1E: 20 00 1F    
    lda    $0F02,X                   ; $DF21: BD 02 0F    
    cmp    #$0006                    ; $DF24: C9 06 00    
    bcc    $DF2C                     ; $DF27: 90 03       
    sta    $19F0,X                   ; $DF29: 9D F0 19    
    lda    $1021,X                   ; $DF2C: BD 21 10    
    clc                              ; $DF2F: 18          
    adc    #$0020                    ; $DF30: 69 20 00    
    cmp    $61                       ; $DF33: C5 61       
    bmi    $DF38                     ; $DF35: 30 01       
    rts                              ; $DF37: 60          
    jsl    $06C663                   ; $DF38: 22 63 C6 06 
    rts                              ; $DF3C: 60          
    ror    A                         ; $DF3D: 6A          
    cmp    $4FDF47,X                 ; $DF3E: DF 47 DF 4F 
    cmp    $8FDF7C,X                 ; $DF42: DF 7C DF 8F 
    cmp    $19F0BD,X                 ; $DF46: DF BD F0 19 
    sta    $0F02,X                   ; $DF4A: 9D 02 0F    
    bra    $DF18                     ; $DF4D: 80 C9       
    stz    $B0                       ; $DF4F: 64 B0       
    stz    $B2                       ; $DF51: 64 B2       
    lda    #$0012                    ; $DF53: A9 12 00    
    jsl    $00B6A1                   ; $DF56: 22 A1 B6 00 
    lda    #$A006                    ; $DF5A: A9 06 A0    
    jsl    $00E6C6                   ; $DF5D: 22 C6 E6 00 
    jsl    $06CD8C                   ; $DF61: 22 8C CD 06 
    jsl    $06C663                   ; $DF65: 22 63 C6 06 
    rts                              ; $DF69: 60          
    lda    #$000A                    ; $DF6A: A9 0A 00    
    sta    $1B32,X                   ; $DF6D: 9D 32 1B    
    stz    $12F2,X                   ; $DF70: 9E F2 12    
    stz    $1382,X                   ; $DF73: 9E 82 13    
    lda    #$0006                    ; $DF76: A9 06 00    
    sta    $0F02,X                   ; $DF79: 9D 02 0F    
    lda    #$0060                    ; $DF7C: A9 60 00    
    sta    $1632,X                   ; $DF7F: 9D 32 16    
    lda    $1630,X                   ; $DF82: BD 30 16    
    beq    $DF8E                     ; $DF85: F0 07       
    stz    $11D0,X                   ; $DF87: 9E D0 11    
    jsl    $06BE00                   ; $DF8A: 22 00 BE 06 
    rts                              ; $DF8E: 60          
    lda    #$0061                    ; $DF8F: A9 61 00    
    sta    $1632,X                   ; $DF92: 9D 32 16    
    lda    $11D0,X                   ; $DF95: BD D0 11    
    cmp    #$0020                    ; $DF98: C9 20 00    
    bcc    $DFA1                     ; $DF9B: 90 04       
    jsl    $06BE16                   ; $DF9D: 22 16 BE 06 
    rts                              ; $DFA1: 60          
    ldy    $0F02,X                   ; $DFA2: BC 02 0F    
    lda    $DFB7,Y                   ; $DFA5: B9 B7 DF    
    jsr    $1F00                     ; $DFA8: 20 00 1F    
    lda    $10B1,X                   ; $DFAB: BD B1 10    
    cmp    $65                       ; $DFAE: C5 65       
    bpl    $DFB6                     ; $DFB0: 10 04       
    jsl    $06C663                   ; $DFB2: 22 63 C6 06 
    rts                              ; $DFB6: 60          
    inc    $DF,X                     ; $DFB7: F6 DF       
    cmp    $DF,S                     ; $DFB9: C3 DF       
    cmp    $DF,S                     ; $DFBB: C3 DF       
    ora    ($E0),Y                   ; $DFBD: 11 E0       
    bit    #$BEE0                    ; $DFBF: 89 E0 BE    
    cpx    #$92BD                    ; $DFC2: E0 BD 92    
    ora    $C910F0                   ; $DFC5: 0F F0 10 C9 
    cop    #$00                      ; $DFC9: 02 00       
    beq    $DFEE                     ; $DFCB: F0 21       
    bcc    $DFD7                     ; $DFCD: 90 08       
    jsl    $06CD8C                   ; $DFCF: 22 8C CD 06 
    jsl    $06C663                   ; $DFD3: 22 63 C6 06 
    rts                              ; $DFD7: 60          
    stz    $B0                       ; $DFD8: 64 B0       
    stz    $B2                       ; $DFDA: 64 B2       
    lda    #$0014                    ; $DFDC: A9 14 00    
    jsl    $00B6A1                   ; $DFDF: 22 A1 B6 00 
    stz    $B0                       ; $DFE3: 64 B0       
    stz    $B2                       ; $DFE5: 64 B2       
    lda    #$0012                    ; $DFE7: A9 12 00    
    jsl    $00B6A1                   ; $DFEA: 22 A1 B6 00 
    lda    #$A006                    ; $DFEE: A9 06 A0    
    jsl    $00E6C6                   ; $DFF1: 22 C6 E6 00 
    rts                              ; $DFF5: 60          
    stz    $1382,X                   ; $DFF6: 9E 82 13    
    stz    $12F2,X                   ; $DFF9: 9E F2 12    
    lda    #$0002                    ; $DFFC: A9 02 00    
    sta    $11D0,X                   ; $DFFF: 9D D0 11    
    lda    $10B1,X                   ; $E002: BD B1 10    
    and    #$FFF0                    ; $E005: 29 F0 FF    
    sta    $15E2,X                   ; $E008: 9D E2 15    
    lda    #$0006                    ; $E00B: A9 06 00    
    sta    $0F02,X                   ; $E00E: 9D 02 0F    
    ldy    $0F90,X                   ; $E011: BC 90 0F    
    lda    $E01B,Y                   ; $E014: B9 1B E0    
    jsr    $1F00                     ; $E017: 20 00 1F    
    rts                              ; $E01A: 60          
    and    $E0,S                     ; $E01B: 23 E0       
    eor    $E0,S                     ; $E01D: 43 E0       
    eor    $E0,S                     ; $E01F: 43 E0       
    jmp    $63A9E0                   ; $E021: 5C E0 A9 63 
    brk    #$9D                      ; $E025: 00 9D       
    and    ($16)                     ; $E027: 32 16       
    lda    $0F92,X                   ; $E029: BD 92 0F    
    cmp    #$0040                    ; $E02C: C9 40 00    
    bcc    $E05B                     ; $E02F: 90 2A       
    lda    #$0490                    ; $E031: A9 90 04    
    sta    $1540,X                   ; $E034: 9D 40 15    
    lda    #$0002                    ; $E037: A9 02 00    
    sta    $14F0,X                   ; $E03A: 9D F0 14    
    jsl    $06BE3F                   ; $E03D: 22 3F BE 06 
    bra    $E05B                     ; $E041: 80 18       
    jsr    $E10E                     ; $E043: 20 0E E1    
    lda    $14F0,X                   ; $E046: BD F0 14    
    bne    $E05B                     ; $E049: D0 10       
    lda    #$0490                    ; $E04B: A9 90 04    
    sta    $1540,X                   ; $E04E: 9D 40 15    
    lda    #$0002                    ; $E051: A9 02 00    
    sta    $14F0,X                   ; $E054: 9D F0 14    
    jsl    $06BE3F                   ; $E057: 22 3F BE 06 
    rts                              ; $E05B: 60          
    lda    $11D0,X                   ; $E05C: BD D0 11    
    beq    $E079                     ; $E05F: F0 18       
    lda    $10B1,X                   ; $E061: BD B1 10    
    sec                              ; $E064: 38          
    sbc    $65                       ; $E065: E5 65       
    cmp    #$00C0                    ; $E067: C9 C0 00    
    bpl    $E081                     ; $E06A: 10 15       
    jsl    $06DA00                   ; $E06C: 22 00 DA 06 
    and    #$0002                    ; $E070: 29 02 00    
    clc                              ; $E073: 18          
    adc    #$0008                    ; $E074: 69 08 00    
    bra    $E07C                     ; $E077: 80 03       
    lda    #$000A                    ; $E079: A9 0A 00    
    jsl    $06BE2C                   ; $E07C: 22 2C BE 06 
    rts                              ; $E080: 60          
    lda    #$0000                    ; $E081: A9 00 00    
    jsl    $06BE65                   ; $E084: 22 65 BE 06 
    rts                              ; $E088: 60          
    lda    $0F92,X                   ; $E089: BD 92 0F    
    bne    $E097                     ; $E08C: D0 09       
    lda    #$0066                    ; $E08E: A9 66 00    
    sta    $1632,X                   ; $E091: 9D 32 16    
    stz    $1590,X                   ; $E094: 9E 90 15    
    lda    $1590,X                   ; $E097: BD 90 15    
    bne    $E0AC                     ; $E09A: D0 10       
    lda    $1630,X                   ; $E09C: BD 30 16    
    beq    $E0AB                     ; $E09F: F0 0A       
    dec    $11D0,X                   ; $E0A1: DE D0 11    
    lda    #$0006                    ; $E0A4: A9 06 00    
    jsl    $06BE2C                   ; $E0A7: 22 2C BE 06 
    rts                              ; $E0AB: 60          
    stz    $B0                       ; $E0AC: 64 B0       
    lda    #$0008                    ; $E0AE: A9 08 00    
    sta    $B2                       ; $E0B1: 85 B2       
    lda    #$0140                    ; $E0B3: A9 40 01    
    jsl    $06C482                   ; $E0B6: 22 82 C4 06 
    stz    $1590,X                   ; $E0BA: 9E 90 15    
    rts                              ; $E0BD: 60          
    ldy    $0F90,X                   ; $E0BE: BC 90 0F    
    lda    $E0C8,Y                   ; $E0C1: B9 C8 E0    
    jsr    $1F00                     ; $E0C4: 20 00 1F    
    rts                              ; $E0C7: 60          
    cmp    ($E0)                     ; $E0C8: D2 E0       
    stp                              ; $E0CA: DB          
    cpx    #$E0DB                    ; $E0CB: E0 DB E0    
    stp                              ; $E0CE: DB          
    cpx    #$E103                    ; $E0CF: E0 03 E1    
    jsr    $E0EB                     ; $E0D2: 20 EB E0    
    lda    #$0002                    ; $E0D5: A9 02 00    
    sta    $0F90,X                   ; $E0D8: 9D 90 0F    
    jsr    $E10E                     ; $E0DB: 20 0E E1    
    lda    $14F0,X                   ; $E0DE: BD F0 14    
    bne    $E0EA                     ; $E0E1: D0 07       
    jsr    $E0EB                     ; $E0E3: 20 EB E0    
    jsl    $06BE3F                   ; $E0E6: 22 3F BE 06 
    rts                              ; $E0EA: 60          
    ldy    $0F90,X                   ; $E0EB: BC 90 0F    
    lda    $E0FB,Y                   ; $E0EE: B9 FB E0    
    sta    $1540,X                   ; $E0F1: 9D 40 15    
    lda    #$0002                    ; $E0F4: A9 02 00    
    sta    $14F0,X                   ; $E0F7: 9D F0 14    
    rts                              ; $E0FA: 60          
    bcc    $E101                     ; $E0FB: 90 04       
    bcc    $E103                     ; $E0FD: 90 04       
    bra    $E106                     ; $E0FF: 80 05       
    brk    #$00                      ; $E101: 00 00       
    stz    $14F0,X                   ; $E103: 9E F0 14    
    lda    #$0006                    ; $E106: A9 06 00    
    jsl    $06BE2C                   ; $E109: 22 2C BE 06 
    rts                              ; $E10D: 60          
    ldy    $14A0,X                   ; $E10E: BC A0 14    
    lda    $E118,Y                   ; $E111: B9 18 E1    
    jsr    $1F00                     ; $E114: 20 00 1F    
    rts                              ; $E117: 60          
    trb    $8CE1                     ; $E118: 1C E1 8C    
    sbc    ($BD,X)                   ; $E11B: E1 BD       
    sta    ($0F)                     ; $E11D: 92 0F       
    bne    $E12A                     ; $E11F: D0 09       
    stz    $1590,X                   ; $E121: 9E 90 15    
    lda    #$0064                    ; $E124: A9 64 00    
    sta    $1632,X                   ; $E127: 9D 32 16    
    lda    $1590,X                   ; $E12A: BD 90 15    
    beq    $E15F                     ; $E12D: F0 30       
    lda    #$0080                    ; $E12F: A9 80 00    
    jsl    $06BF01                   ; $E132: 22 01 BF 06 
    lda    $1540,X                   ; $E136: BD 40 15    
    jsl    $06BF38                   ; $E139: 22 38 BF 06 
    lda    $1540,X                   ; $E13D: BD 40 15    
    sec                              ; $E140: 38          
    sbc    #$0060                    ; $E141: E9 60 00    
    cmp    #$FCA0                    ; $E144: C9 A0 FC    
    bpl    $E14C                     ; $E147: 10 03       
    lda    #$FCA0                    ; $E149: A9 A0 FC    
    sta    $1540,X                   ; $E14C: 9D 40 15    
    lda    $15E2,X                   ; $E14F: BD E2 15    
    cmp    $10B1,X                   ; $E152: DD B1 10    
    bmi    $E15F                     ; $E155: 30 08       
    sta    $15E2,X                   ; $E157: 9D E2 15    
    jsl    $06BE75                   ; $E15A: 22 75 BE 06 
    rts                              ; $E15E: 60          
    lda    #$0004                    ; $E15F: A9 04 00    
    ldy    $1142,X                   ; $E162: BC 42 11    
    beq    $E16A                     ; $E165: F0 03       
    lda    #$FFFC                    ; $E167: A9 FC FF    
    clc                              ; $E16A: 18          
    adc    $1021,X                   ; $E16B: 7D 21 10    
    sta    $B0                       ; $E16E: 85 B0       
    lda    $10B1,X                   ; $E170: BD B1 10    
    clc                              ; $E173: 18          
    adc    #$0004                    ; $E174: 69 04 00    
    sta    $B2                       ; $E177: 85 B2       
    jsl    $06C3B0                   ; $E179: 22 B0 C3 06 
    bit    #$0080                    ; $E17D: 89 80 00    
    beq    $E18B                     ; $E180: F0 09       
    lda    $1142,X                   ; $E182: BD 42 11    
    eor    #$0001                    ; $E185: 49 01 00    
    sta    $1142,X                   ; $E188: 9D 42 11    
    rts                              ; $E18B: 60          
    lda    #$0065                    ; $E18C: A9 65 00    
    sta    $1632,X                   ; $E18F: 9D 32 16    
    lda    $1630,X                   ; $E192: BD 30 16    
    beq    $E1B1                     ; $E195: F0 1A       
    stz    $14F0,X                   ; $E197: 9E F0 14    
    lda    $1021,X                   ; $E19A: BD 21 10    
    cmp    $11D2,X                   ; $E19D: DD D2 11    
    bmi    $E1AE                     ; $E1A0: 30 0C       
    cmp    $1260,X                   ; $E1A2: DD 60 12    
    bmi    $E1B1                     ; $E1A5: 30 0A       
    lda    #$0001                    ; $E1A7: A9 01 00    
    sta    $1142,X                   ; $E1AA: 9D 42 11    
    rts                              ; $E1AD: 60          
    stz    $1142,X                   ; $E1AE: 9E 42 11    
    rts                              ; $E1B1: 60          
    ldy    $0F02,X                   ; $E1B2: BC 02 0F    
    lda    $E1BC,Y                   ; $E1B5: B9 BC E1    
    jsr    $1F00                     ; $E1B8: 20 00 1F    
    rts                              ; $E1BB: 60          
    sep    #$E1                      ; $E1BC: E2 E1        ; M=8, X=16
    iny                              ; $E1BE: C8          
    sbc    ($C8,X)                   ; $E1BF: E1 C8       
    sbc    ($F4,X)                   ; $E1C1: E1 F4       
    sbc    ($08,X)                   ; $E1C3: E1 08       
    sep    #$57                      ; $E1C5: E2 57        ; M=8, X=8
    sep    #$64                      ; $E1C7: E2 64        ; M=8, X=8
    bcs    $E22F                     ; $E1C9: B0 64       
    lda    ($A9)                     ; $E1CB: B2 A9       
    tsb    $00                       ; $E1CD: 04 00       
    jsl    $00B6A1                   ; $E1CF: 22 A1 B6 00 
    lda    #$06                      ; $E1D3: A9 06       
    ldy    #$22                      ; $E1D5: A0 22       
    dec    $E6                       ; $E1D7: C6 E6       
    brk    #$22                      ; $E1D9: 00 22       
    sty    $06CD                     ; $E1DB: 8C CD 06    
    stz    $0F00,X                   ; $E1DE: 9E 00 0F    
    rts                              ; $E1E1: 60          
    stz    $1382,X                   ; $E1E2: 9E 82 13    
    stz    $12F2,X                   ; $E1E5: 9E F2 12    
    lda    #$06                      ; $E1E8: A9 06       
    brk    #$9D                      ; $E1EA: 00 9D       
    cop    #$0F                      ; $E1EC: 02 0F       
    jsr    $E2A7                     ; $E1EE: 20 A7 E2    
    stz    $1540,X                   ; $E1F1: 9E 40 15    
    lda    #$67                      ; $E1F4: A9 67       
    brk    #$9D                      ; $E1F6: 00 9D       
    and    ($16)                     ; $E1F8: 32 16       
    jsl    $06BF51                   ; $E1FA: 22 51 BF 06 
    lda    $14F0,X                   ; $E1FE: BD F0 14    
    bne    $E207                     ; $E201: D0 04       
    jsl    $06BE00                   ; $E203: 22 00 BE 06 
    rts                              ; $E207: 60          
    lda    #$67                      ; $E208: A9 67       
    brk    #$9D                      ; $E20A: 00 9D       
    and    ($16)                     ; $E20C: 32 16       
    ldy    $0F90,X                   ; $E20E: BC 90 0F    
    lda    $E218,Y                   ; $E211: B9 18 E2    
    jsr    $1F00                     ; $E214: 20 00 1F    
    rts                              ; $E217: 60          
    trb    $34E2                     ; $E218: 1C E2 34    
    sep    #$BD                      ; $E21B: E2 BD        ; M=8, X=8
    sta    ($0F)                     ; $E21D: 92 0F       
    cmp    #$10                      ; $E21F: C9 10       
    brk    #$90                      ; $E221: 00 90       
    rol    $0022                     ; $E223: 2E 22 00    
    phx                              ; $E226: DA          
    asl    $29                       ; $E227: 06 29       
    ora    ($00,X)                   ; $E229: 01 00       
    sta    $1142,X                   ; $E22B: 9D 42 11    
    jsl    $06BE3F                   ; $E22E: 22 3F BE 06 
    bra    $E252                     ; $E232: 80 1E       
    lda    $0F92,X                   ; $E234: BD 92 0F    
    cmp    #$10                      ; $E237: C9 10       
    brk    #$90                      ; $E239: 00 90       
    asl    $A9,X                     ; $E23B: 16 A9       
    jsr    $2200                     ; $E23D: 20 00 22    
    inc    $C0,X                     ; $E240: F6 C0       
    asl    $D0                       ; $E242: 06 D0       
    asl    $60A9                     ; $E244: 0E A9 60    
    brk    #$22                      ; $E247: 00 22       
    sep    #$C0                      ; $E249: E2 C0        ; M=8, X=8
    asl    $D0                       ; $E24B: 06 D0       
    ora    $22                       ; $E24D: 05 22       
    brk    #$BE                      ; $E24F: 00 BE       
    asl    $60                       ; $E251: 06 60       
    stz    $0F00,X                   ; $E253: 9E 00 0F    
    rts                              ; $E256: 60          
    lda    #$68                      ; $E257: A9 68       
    brk    #$9D                      ; $E259: 00 9D       
    and    ($16)                     ; $E25B: 32 16       
    lda    #$20                      ; $E25D: A9 20       
    ora    ($22,X)                   ; $E25F: 01 22       
    ora    ($BF,X)                   ; $E261: 01 BF       
    asl    $22                       ; $E263: 06 22       
    eor    ($BF),Y                   ; $E265: 51 BF       
    asl    $BD                       ; $E267: 06 BD       
    beq    $E27F                     ; $E269: F0 14       
    bne    $E271                     ; $E26B: D0 04       
    jsl    $06BE16                   ; $E26D: 22 16 BE 06 
    lda    #$FC                      ; $E271: A9 FC       
    sbc    $1142BC,X                 ; $E273: FF BC 42 11 
    bne    $E27C                     ; $E277: D0 03       
    lda    #$04                      ; $E279: A9 04       
    brk    #$18                      ; $E27B: 00 18       
    adc    $1021,X                   ; $E27D: 7D 21 10    
    sta    $B0                       ; $E280: 85 B0       
    lda    $10B1,X                   ; $E282: BD B1 10    
    dec    A                         ; $E285: 3A          
    sta    $B2                       ; $E286: 85 B2       
    jsl    $06C3B0                   ; $E288: 22 B0 C3 06 
    bit    #$80                      ; $E28C: 89 80       
    brk    #$F0                      ; $E28E: 00 F0       
    ora    #$BD                      ; $E290: 09 BD       
    wdm    #$11                      ; $E292: 42 11       
    eor    #$01                      ; $E294: 49 01       
    brk    #$9D                      ; $E296: 00 9D       
    wdm    #$11                      ; $E298: 42 11       
    lda    #$20                      ; $E29A: A9 20       
    brk    #$22                      ; $E29C: 00 22       
    inc    $C0,X                     ; $E29E: F6 C0       
    asl    $F0                       ; $E2A0: 06 F0       
    ora    $9E,S                     ; $E2A2: 03 9E       
    brk    #$0F                      ; $E2A4: 00 0F       
    rts                              ; $E2A6: 60          
    lda    #$80                      ; $E2A7: A9 80       
    xce                              ; $E2A9: FB          
    sta    $1540,X                   ; $E2AA: 9D 40 15    
    lda    #$40                      ; $E2AD: A9 40       
    brk    #$9D                      ; $E2AF: 00 9D       
    sbc    ($14)                     ; $E2B1: F2 14       
    lda    #$80                      ; $E2B3: A9 80       
    ora    $9D,S                     ; $E2B5: 03 9D       
    wdm    #$15                      ; $E2B7: 42 15       
    lda    #$02                      ; $E2B9: A9 02       
    brk    #$9D                      ; $E2BB: 00 9D       
    beq    $E2D3                     ; $E2BD: F0 14       
    rts                              ; $E2BF: 60          
    ldy    $0F02,X                   ; $E2C0: BC 02 0F    
    lda    $E2E1,Y                   ; $E2C3: B9 E1 E2    
    jsr    $1F00                     ; $E2C6: 20 00 1F    
    lda    $0F02,X                   ; $E2C9: BD 02 0F    
    sta    $19F0,X                   ; $E2CC: 9D F0 19    
    lda    #$04                      ; $E2CF: A9 04       
    brk    #$CD                      ; $E2D1: 00 CD       
    bmi    $E2D9                     ; $E2D3: 30 04       
    bne    $E2E0                     ; $E2D5: D0 09       
    cmp    $0F02,X                   ; $E2D7: DD 02 0F    
    beq    $E2E0                     ; $E2DA: F0 04       
    jsl    $06BE2C                   ; $E2DC: 22 2C BE 06 
    rts                              ; $E2E0: 60          
    adc    $FBE3,Y                   ; $E2E1: 79 E3 FB    
    sep    #$07                      ; $E2E4: E2 07        ; M=8, X=8
    sbc    $A9,S                     ; $E2E6: E3 A9       
    sbc    $CF,S                     ; $E2E8: E3 CF       
    sbc    $51,S                     ; $E2EA: E3 51       
    cpx    $61                       ; $E2EC: E4 61       
    cpx    $7B                       ; $E2EE: E4 7B       
    cpx    $A4                       ; $E2F0: E4 A4       
    cpx    $E6                       ; $E2F2: E4 E6       
    cpx    $73                       ; $E2F4: E4 73       
    sbc    $7B                       ; $E2F6: E5 7B       
    cpx    $8C                       ; $E2F8: E4 8C       
    sbc    $BD                       ; $E2FA: E5 BD       
    beq    $E317                     ; $E2FC: F0 19       
    jsl    $06BE2C                   ; $E2FE: 22 2C BE 06 
    stz    $0F92,X                   ; $E302: 9E 92 0F    
    bra    $E2C0                     ; $E305: 80 B9       
    lda    #$6C                      ; $E307: A9 6C       
    brk    #$9D                      ; $E309: 00 9D       
    and    ($16)                     ; $E30B: 32 16       
    lda    $0F92,X                   ; $E30D: BD 92 0F    
    beq    $E329                     ; $E310: F0 17       
    dec    $10B1,X                   ; $E312: DE B1 10    
    lda    $10B1,X                   ; $E315: BD B1 10    
    cmp    #$F8                      ; $E318: C9 F8       
    sbc    $BD1730,X                 ; $E31A: FF 30 17 BD 
    and    ($10,X)                   ; $E31E: 21 10       
    clc                              ; $E320: 18          
    adc    #$20                      ; $E321: 69 20       
    brk    #$C5                      ; $E323: 00 C5       
    adc    ($30,X)                   ; $E325: 61 30       
    tsb    $2060                     ; $E327: 0C 60 20    
    ror    A                         ; $E32A: 6A          
    sbc    $A9,S                     ; $E32B: E3 A9       
    ora    $A0                       ; $E32D: 05 A0       
    jsl    $00E6C6                   ; $E32F: 22 C6 E6 00 
    rts                              ; $E333: 60          
    lda    $0430                     ; $E334: AD 30 04    
    bne    $E365                     ; $E337: D0 2C       
    jsl    $06CD8C                   ; $E339: 22 8C CD 06 
    lda    #$08                      ; $E33D: A9 08       
    brk    #$22                      ; $E33F: 00 22       
    bit    $06BE                     ; $E341: 2C BE 06    
    lda    #$04                      ; $E344: A9 04       
    brk    #$9D                      ; $E346: 00 9D       
    and    ($1B)                     ; $E348: 32 1B       
    lda    #$80                      ; $E34A: A9 80       
    ora    ($18,X)                   ; $E34C: 01 18       
    adc    $61                       ; $E34E: 65 61       
    sta    $1021,X                   ; $E350: 9D 21 10    
    lda    #$50                      ; $E353: A9 50       
    brk    #$BC                      ; $E355: 00 BC       
    ora    ($14)                     ; $E357: 12 14       
    cpy    #$00                      ; $E359: C0 00       
    bra    $E34D                     ; $E35B: 80 F0       
    ora    $A9,S                     ; $E35D: 03 A9       
    bmi    $E361                     ; $E35F: 30 00       
    sta    $10B1,X                   ; $E361: 9D B1 10    
    rts                              ; $E364: 60          
    jsl    $06C663                   ; $E365: 22 63 C6 06 
    rts                              ; $E369: 60          
    ldy    $15E2,X                   ; $E36A: BC E2 15    
    lda    $1410,Y                   ; $E36D: B9 10 14    
    beq    $E378                     ; $E370: F0 06       
    lda    #$02                      ; $E372: A9 02       
    brk    #$99                      ; $E374: 00 99       
    bcc    $E38D                     ; $E376: 90 15       
    rts                              ; $E378: 60          
    stz    $12F2,X                   ; $E379: 9E F2 12    
    stz    $1382,X                   ; $E37C: 9E 82 13    
    lda    $1021,X                   ; $E37F: BD 21 10    
    sta    $B0                       ; $E382: 85 B0       
    lda    #$90                      ; $E384: A9 90       
    brk    #$BC                      ; $E386: 00 BC       
    ora    ($14)                     ; $E388: 12 14       
    cpy    #$00                      ; $E38A: C0 00       
    rti                              ; $E38C: 40          
    beq    $E392                     ; $E38D: F0 03       
    lda    #$B0                      ; $E38F: A9 B0       
    brk    #$85                      ; $E391: 00 85       
    lda    ($A9)                     ; $E393: B2 A9       
    pha                              ; $E395: 48          
    ora    ($22,X)                   ; $E396: 01 22       
    ldx    $C4,Y                     ; $E398: B6 C4       
    asl    $D0                       ; $E39A: 06 D0       
    phd                              ; $E39C: 0B          
    txa                              ; $E39D: 8A          
    sta    $15E2,Y                   ; $E39E: 99 E2 15    
    lda    #$06                      ; $E3A1: A9 06       
    brk    #$22                      ; $E3A3: 00 22       
    bit    $06BE                     ; $E3A5: 2C BE 06    
    rts                              ; $E3A8: 60          
    lda    $0F92,X                   ; $E3A9: BD 92 0F    
    bne    $E3BA                     ; $E3AC: D0 0C       
    lda    #$69                      ; $E3AE: A9 69       
    brk    #$9D                      ; $E3B0: 00 9D       
    and    ($16)                     ; $E3B2: 32 16       
    lda    #$04                      ; $E3B4: A9 04       
    brk    #$9D                      ; $E3B6: 00 9D       
    and    ($1B)                     ; $E3B8: 32 1B       
    lda    #$80                      ; $E3BA: A9 80       
    sbc    $1F22,X                   ; $E3BC: FD 22 1F    
    lda    $F0A906,X                 ; $E3BF: BF 06 A9 F0 
    sbc    $C0E222,X                 ; $E3C3: FF 22 E2 C0 
    asl    $D0                       ; $E3C7: 06 D0       
    tsb    $22                       ; $E3C9: 04 22       
    brk    #$BE                      ; $E3CB: 00 BE       
    asl    $60                       ; $E3CD: 06 60       
    lda    #$69                      ; $E3CF: A9 69       
    brk    #$9D                      ; $E3D1: 00 9D       
    and    ($16)                     ; $E3D3: 32 16       
    ldy    $0F90,X                   ; $E3D5: BC 90 0F    
    beq    $E408                     ; $E3D8: F0 2E       
    ldy    $15E2,X                   ; $E3DA: BC E2 15    
    lda    $1410,Y                   ; $E3DD: B9 10 14    
    cmp    $1412,X                   ; $E3E0: DD 12 14    
    beq    $E3EA                     ; $E3E3: F0 05       
    stz    $0F90,X                   ; $E3E5: 9E 90 0F    
    bra    $E407                     ; $E3E8: 80 1D       
    jsl    $06C1AB                   ; $E3EA: 22 AB C1 06 
    lda    $F0                       ; $E3EE: A5 F0       
    cmp    #$02                      ; $E3F0: C9 02       
    brk    #$B0                      ; $E3F2: 00 B0       
    phd                              ; $E3F4: 0B          
    lda    $1021,Y                   ; $E3F5: B9 21 10    
    sta    $1021,X                   ; $E3F8: 9D 21 10    
    jsl    $06BE00                   ; $E3FB: 22 00 BE 06 
    rts                              ; $E3FF: 60          
    lda    $1262,X                   ; $E400: BD 62 12    
    jsl    $06BF1F                   ; $E403: 22 1F BF 06 
    rts                              ; $E407: 60          
    lda    $0F92,X                   ; $E408: BD 92 0F    
    bit    #$07                      ; $E40B: 89 07       
    brk    #$D0                      ; $E40D: 00 D0       
    ora    ($20)                     ; $E40F: 12 20       
    and    $E4,S                     ; $E411: 23 E4       
    bcs    $E422                     ; $E413: B0 0D       
    tya                              ; $E415: 98          
    sta    $15E2,X                   ; $E416: 9D E2 15    
    lda    #$C0                      ; $E419: A9 C0       
    ora    ($20,X)                   ; $E41B: 01 20       
    dec    $E5                       ; $E41D: C6 E5       
    inc    $0F90,X                   ; $E41F: FE 90 0F    
    rts                              ; $E422: 60          
    ldy    #$08                      ; $E423: A0 08       
    brk    #$B9                      ; $E425: 00 B9       
    bpl    $E43D                     ; $E427: 10 14       
    cmp    $1412,X                   ; $E429: DD 12 14    
    bne    $E446                     ; $E42C: D0 18       
    lda    #$28                      ; $E42E: A9 28       
    brk    #$9D                      ; $E430: 00 9D       
    bne    $E445                     ; $E432: D0 11       
    lda    $0F00,Y                   ; $E434: B9 00 0F    
    beq    $E422                     ; $E437: F0 E9       
    cmp    #$44                      ; $E439: C9 44       
    ora    ($F0,X)                   ; $E43B: 01 F0       
    asl    $A9                       ; $E43D: 06 A9       
    rti                              ; $E43F: 40          
    brk    #$9D                      ; $E440: 00 9D       
    bne    $E455                     ; $E442: D0 11       
    clc                              ; $E444: 18          
    rts                              ; $E445: 60          
    iny                              ; $E446: C8          
    iny                              ; $E447: C8          
    iny                              ; $E448: C8          
    iny                              ; $E449: C8          
    cpy    #$48                      ; $E44A: C0 48       
    brk    #$D0                      ; $E44C: 00 D0       
    cmp    [$38],Y                   ; $E44E: D7 38       
    rts                              ; $E450: 60          
    lda    #$6A                      ; $E451: A9 6A       
    brk    #$9D                      ; $E453: 00 9D       
    and    ($16)                     ; $E455: 32 16       
    lda    $1630,X                   ; $E457: BD 30 16    
    beq    $E460                     ; $E45A: F0 04       
    jsl    $06BE00                   ; $E45C: 22 00 BE 06 
    rts                              ; $E460: 60          
    ldy    $15E2,X                   ; $E461: BC E2 15    
    inc    $10B1,X                   ; $E464: FE B1 10    
    ldy    $15E2,X                   ; $E467: BC E2 15    
    lda    $10B1,Y                   ; $E46A: B9 B1 10    
    sec                              ; $E46D: 38          
    sbc    $11D0,X                   ; $E46E: FD D0 11    
    sbc    $10B1,X                   ; $E471: FD B1 10    
    bpl    $E47A                     ; $E474: 10 04       
    jsl    $06BE00                   ; $E476: 22 00 BE 06 
    rts                              ; $E47A: 60          
    lda    #$6B                      ; $E47B: A9 6B       
    brk    #$9D                      ; $E47D: 00 9D       
    and    ($16)                     ; $E47F: 32 16       
    lda    $1630,X                   ; $E481: BD 30 16    
    beq    $E4A3                     ; $E484: F0 1D       
    jsl    $06BE00                   ; $E486: 22 00 BE 06 
    ldy    $15E2,X                   ; $E48A: BC E2 15    
    lda    $1410,Y                   ; $E48D: B9 10 14    
    cmp    $1412,X                   ; $E490: DD 12 14    
    bne    $E4A3                     ; $E493: D0 0E       
    lda    $1021,Y                   ; $E495: B9 21 10    
    cmp    $1021,X                   ; $E498: DD 21 10    
    bne    $E4A3                     ; $E49B: D0 06       
    lda    #$01                      ; $E49D: A9 01       
    brk    #$99                      ; $E49F: 00 99       
    bcc    $E4B8                     ; $E4A1: 90 15       
    rts                              ; $E4A3: 60          
    lda    $0F92,X                   ; $E4A4: BD 92 0F    
    bne    $E4C0                     ; $E4A7: D0 17       
    lda    #$6D                      ; $E4A9: A9 6D       
    brk    #$9D                      ; $E4AB: 00 9D       
    and    ($16)                     ; $E4AD: 32 16       
    lda    #$38                      ; $E4AF: A9 38       
    brk    #$BC                      ; $E4B1: 00 BC       
    ora    ($14)                     ; $E4B3: 12 14       
    cpy    #$00                      ; $E4B5: C0 00       
    bra    $E4A9                     ; $E4B7: 80 F0       
    ora    $A9,S                     ; $E4B9: 03 A9       
    clc                              ; $E4BB: 18          
    brk    #$9D                      ; $E4BC: 00 9D       
    cpx    #$15                      ; $E4BE: E0 15       
    dec    $10B1,X                   ; $E4C0: DE B1 10    
    lda    $10B1,X                   ; $E4C3: BD B1 10    
    cmp    $15E0,X                   ; $E4C6: DD E0 15    
    bne    $E4DA                     ; $E4C9: D0 0F       
    ldy    $15E2,X                   ; $E4CB: BC E2 15    
    lda    $1410,Y                   ; $E4CE: B9 10 14    
    cmp    $1412,X                   ; $E4D1: DD 12 14    
    bne    $E4DE                     ; $E4D4: D0 08       
    jsl    $06BE00                   ; $E4D6: 22 00 BE 06 
    jsr    $E5A2                     ; $E4DA: 20 A2 E5    
    rts                              ; $E4DD: 60          
    lda    #$08                      ; $E4DE: A9 08       
    brk    #$22                      ; $E4E0: 00 22       
    bit    $06BE                     ; $E4E2: 2C BE 06    
    rts                              ; $E4E5: 60          
    lda    #$6D                      ; $E4E6: A9 6D       
    brk    #$9D                      ; $E4E8: 00 9D       
    and    ($16)                     ; $E4EA: 32 16       
    ldy    $0F90,X                   ; $E4EC: BC 90 0F    
    lda    $E50B,Y                   ; $E4EF: B9 0B E5    
    jsr    $1F00                     ; $E4F2: 20 00 1F    
    jsr    $E5A2                     ; $E4F5: 20 A2 E5    
    ldy    $15E2,X                   ; $E4F8: BC E2 15    
    lda    $1410,Y                   ; $E4FB: B9 10 14    
    cmp    $1412,X                   ; $E4FE: DD 12 14    
    beq    $E50A                     ; $E501: F0 07       
    lda    #$08                      ; $E503: A9 08       
    brk    #$22                      ; $E505: 00 22       
    bit    $06BE                     ; $E507: 2C BE 06    
    rts                              ; $E50A: 60          
    ora    $E553E5                   ; $E50B: 0F E5 53 E5 
    lda    $0F92,X                   ; $E50F: BD 92 0F    
    beq    $E51B                     ; $E512: F0 07       
    bit    #$07                      ; $E514: 89 07       
    brk    #$F0                      ; $E516: 00 F0       
    ora    #$80                      ; $E518: 09 80       
    ora    $A9,X                     ; $E51A: 15 A9       
    bmi    $E51E                     ; $E51C: 30 00       
    jsl    $06C05E                   ; $E51E: 22 5E C0 06 
    jsl    $06C1B1                   ; $E522: 22 B1 C1 06 
    tya                              ; $E526: 98          
    sta    $11D2,X                   ; $E527: 9D D2 11    
    lda    #$20                      ; $E52A: A9 20       
    ora    ($20,X)                   ; $E52C: 01 20       
    dec    $E5                       ; $E52E: C6 E5       
    lda    $1262,X                   ; $E530: BD 62 12    
    jsl    $06BF1F                   ; $E533: 22 1F BF 06 
    ldy    $11D2,X                   ; $E537: BC D2 11    
    jsl    $06C19A                   ; $E53A: 22 9A C1 06 
    lda    $F2                       ; $E53E: A5 F2       
    bne    $E54E                     ; $E540: D0 0C       
    lda    $F0                       ; $E542: A5 F0       
    cmp    #$02                      ; $E544: C9 02       
    brk    #$B0                      ; $E546: 00 B0       
    tsb    $22                       ; $E548: 04 22       
    brk    #$BE                      ; $E54A: 00 BE       
    asl    $60                       ; $E54C: 06 60       
    jsl    $06BE3F                   ; $E54E: 22 3F BE 06 
    rts                              ; $E552: 60          
    lda    $0F92,X                   ; $E553: BD 92 0F    
    cmp    #$80                      ; $E556: C9 80       
    brk    #$B0                      ; $E558: 00 B0       
    ora    ($89,S),Y                 ; $E55A: 13 89       
    ora    $00,S                     ; $E55C: 03 00       
    bne    $E56D                     ; $E55E: D0 0D       
    jsl    $06C1B1                   ; $E560: 22 B1 C1 06 
    lda    $00F2,Y                   ; $E564: B9 F2 00    
    bne    $E56D                     ; $E567: D0 04       
    jsl    $06BE52                   ; $E569: 22 52 BE 06 
    rts                              ; $E56D: 60          
    jsl    $06BE00                   ; $E56E: 22 00 BE 06 
    rts                              ; $E572: 60          
    lda    #$6A                      ; $E573: A9 6A       
    brk    #$9D                      ; $E575: 00 9D       
    and    ($16)                     ; $E577: 32 16       
    lda    $1630,X                   ; $E579: BD 30 16    
    beq    $E58B                     ; $E57C: F0 0D       
    ldy    $15E2,X                   ; $E57E: BC E2 15    
    lda    #$02                      ; $E581: A9 02       
    brk    #$99                      ; $E583: 00 99       
    bcc    $E59C                     ; $E585: 90 15       
    jsl    $06BE00                   ; $E587: 22 00 BE 06 
    rts                              ; $E58B: 60          
    lda    #$69                      ; $E58C: A9 69       
    brk    #$9D                      ; $E58E: 00 9D       
    and    ($16)                     ; $E590: 32 16       
    lda    $0F92,X                   ; $E592: BD 92 0F    
    cmp    #$30                      ; $E595: C9 30       
    brk    #$90                      ; $E597: 00 90       
    ora    [$A9]                     ; $E599: 07 A9       
    php                              ; $E59B: 08          
    brk    #$22                      ; $E59C: 00 22       
    bit    $06BE                     ; $E59E: 2C BE 06    
    rts                              ; $E5A1: 60          
    ldy    $15E2,X                   ; $E5A2: BC E2 15    
    lda    $1410,Y                   ; $E5A5: B9 10 14    
    cmp    $1412,X                   ; $E5A8: DD 12 14    
    bne    $E5C5                     ; $E5AB: D0 18       
    lda    $0F02,Y                   ; $E5AD: B9 02 0F    
    cmp    #$06                      ; $E5B0: C9 06       
    brk    #$D0                      ; $E5B2: 00 D0       
    bpl    $E573                     ; $E5B4: 10 BD       
    and    ($10,X)                   ; $E5B6: 21 10       
    sta    $1021,Y                   ; $E5B8: 99 21 10    
    lda    $10B1,X                   ; $E5BB: BD B1 10    
    clc                              ; $E5BE: 18          
    adc    $11D0,X                   ; $E5BF: 7D D0 11    
    sta    $10B1,Y                   ; $E5C2: 99 B1 10    
    rts                              ; $E5C5: 60          
    sta    $E0                       ; $E5C6: 85 E0       
    eor    #$FF                      ; $E5C8: 49 FF       
    sbc    $E2851A,X                 ; $E5CA: FF 1A 85 E2 
    lda    $1021,X                   ; $E5CE: BD 21 10    
    cmp    $1021,Y                   ; $E5D1: D9 21 10    
    bmi    $E5DC                     ; $E5D4: 30 06       
    lda    $E2                       ; $E5D6: A5 E2       
    sta    $1262,X                   ; $E5D8: 9D 62 12    
    rts                              ; $E5DB: 60          
    lda    $E0                       ; $E5DC: A5 E0       
    sta    $1262,X                   ; $E5DE: 9D 62 12    
    rts                              ; $E5E1: 60          
    ldy    $0F02,X                   ; $E5E2: BC 02 0F    
    lda    $E5EC,Y                   ; $E5E5: B9 EC E5    
    jsr    $1F00                     ; $E5E8: 20 00 1F    
    rts                              ; $E5EB: 60          
    ora    [$E6]                     ; $E5EC: 07 E6       
    sed                              ; $E5EE: F8          
    sbc    $F8                       ; $E5EF: E5 F8       
    sbc    $4B                       ; $E5F1: E5 4B       
    inc    $F8                       ; $E5F3: E6 F8       
    sbc    $1F                       ; $E5F5: E5 1F       
    inc    $20                       ; $E5F7: E6 20       
    tya                              ; $E5F9: 98          
    inc    $22                       ; $E5FA: E6 22       
    sty    $06CD                     ; $E5FC: 8C CD 06    
    jsl    $06C663                   ; $E5FF: 22 63 C6 06 
    stz    $1410,X                   ; $E603: 9E 10 14    
    rts                              ; $E606: 60          
    stz    $1382,X                   ; $E607: 9E 82 13    
    stz    $12F2,X                   ; $E60A: 9E F2 12    
    dec    $12F0,X                   ; $E60D: DE F0 12    
    stz    $1590,X                   ; $E610: 9E 90 15    
    lda    $1412,X                   ; $E613: BD 12 14    
    sta    $1410,X                   ; $E616: 9D 10 14    
    lda    #$0A                      ; $E619: A9 0A       
    brk    #$9D                      ; $E61B: 00 9D       
    cop    #$0F                      ; $E61D: 02 0F       
    lda    #$6F                      ; $E61F: A9 6F       
    brk    #$9D                      ; $E621: 00 9D       
    and    ($16)                     ; $E623: 32 16       
    lda    $1021,X                   ; $E625: BD 21 10    
    clc                              ; $E628: 18          
    adc    #$20                      ; $E629: 69 20       
    brk    #$C5                      ; $E62B: 00 C5       
    adc    ($30,X)                   ; $E62D: 61 30       
    ora    ($BD,S),Y                 ; $E62F: 13 BD       
    bcc    $E648                     ; $E631: 90 15       
    stz    $1590,X                   ; $E633: 9E 90 15    
    cmp    #$01                      ; $E636: C9 01       
    brk    #$D0                      ; $E638: 00 D0       
    ora    [$A9]                     ; $E63A: 07 A9       
    asl    $00                       ; $E63C: 06 00       
    jsl    $06BE2C                   ; $E63E: 22 2C BE 06 
    rts                              ; $E642: 60          
    jsl    $06C663                   ; $E643: 22 63 C6 06 
    stz    $1410,X                   ; $E647: 9E 10 14    
    rts                              ; $E64A: 60          
    ldy    $0F90,X                   ; $E64B: BC 90 0F    
    lda    $E655,Y                   ; $E64E: B9 55 E6    
    jsr    $1F00                     ; $E651: 20 00 1F    
    rts                              ; $E654: 60          
    eor    $7EE6,Y                   ; $E655: 59 E6 7E    
    inc    $BD                       ; $E658: E6 BD       
    bcc    $E671                     ; $E65A: 90 15       
    stz    $1590,X                   ; $E65C: 9E 90 15    
    cmp    #$02                      ; $E65F: C9 02       
    brk    #$D0                      ; $E661: 00 D0       
    ora    $409E,Y                   ; $E663: 19 9E 40    
    ora    $A9,X                     ; $E666: 15 A9       
    bvc    $E66A                     ; $E668: 50 00       
    sta    $14F2,X                   ; $E66A: 9D F2 14    
    lda    #$80                      ; $E66D: A9 80       
    tsb    $9D                       ; $E66F: 04 9D       
    wdm    #$15                      ; $E671: 42 15       
    lda    #$02                      ; $E673: A9 02       
    brk    #$9D                      ; $E675: 00 9D       
    beq    $E68D                     ; $E677: F0 14       
    jsl    $06BE3F                   ; $E679: 22 3F BE 06 
    rts                              ; $E67D: 60          
    lda    #$6E                      ; $E67E: A9 6E       
    brk    #$9D                      ; $E680: 00 9D       
    and    ($16)                     ; $E682: 32 16       
    jsl    $06BF51                   ; $E684: 22 51 BF 06 
    lda    $14F0,X                   ; $E688: BD F0 14    
    bne    $E697                     ; $E68B: D0 0A       
    jsr    $E698                     ; $E68D: 20 98 E6    
    jsl    $06C663                   ; $E690: 22 63 C6 06 
    stz    $1410,X                   ; $E694: 9E 10 14    
    rts                              ; $E697: 60          
    stz    $F0                       ; $E698: 64 F0       
    ldy    $F0                       ; $E69A: A4 F0       
    lda    $E6CE,Y                   ; $E69C: B9 CE E6    
    sta    $B0                       ; $E69F: 85 B0       
    lda    #$F0                      ; $E6A1: A9 F0       
    sbc    $B9B285,X                 ; $E6A3: FF 85 B2 B9 
    bne    $E68F                     ; $E6A7: D0 E6       
    sta    $F2                       ; $E6A9: 85 F2       
    lda    #$4E                      ; $E6AB: A9 4E       
    ora    ($22,X)                   ; $E6AD: 01 22       
    brl    $ED76                     ; $E6AF: 82 C4 06    
    bne    $E6C6                     ; $E6B2: D0 12       
    lda    $F2                       ; $E6B4: A5 F2       
    sta    $1590,Y                   ; $E6B6: 99 90 15    
    lda    $F0                       ; $E6B9: A5 F0       
    clc                              ; $E6BB: 18          
    adc    #$04                      ; $E6BC: 69 04       
    brk    #$85                      ; $E6BE: 00 85       
    beq    $E68B                     ; $E6C0: F0 C9       
    bpl    $E6C4                     ; $E6C2: 10 00       
    bne    $E69A                     ; $E6C4: D0 D4       
    lda    #$07                      ; $E6C6: A9 07       
    bra    $E6EC                     ; $E6C8: 80 22       
    dec    $E6                       ; $E6CA: C6 E6       
    brk    #$60                      ; $E6CC: 00 60       
    jsr    ($80FF,X)                 ; $E6CE: FC FF 80    
    sbc    $FFFE,X                   ; $E6D1: FD FE FF    
    cpy    #$FE                      ; $E6D4: C0 FE       
    cop    #$00                      ; $E6D6: 02 00       
    rti                              ; $E6D8: 40          
    ora    ($04,X)                   ; $E6D9: 01 04       
    brk    #$80                      ; $E6DB: 00 80       
    cop    #$BC                      ; $E6DD: 02 BC       
    cop    #$0F                      ; $E6DF: 02 0F       
    lda    $E6E8,Y                   ; $E6E1: B9 E8 E6    
    jsr    $1F00                     ; $E6E4: 20 00 1F    
    rts                              ; $E6E7: 60          
    ora    ($E7),Y                   ; $E6E8: 11 E7       
    sbc    ($E6)                     ; $E6EA: F2 E6       
    sbc    ($E6)                     ; $E6EC: F2 E6       
    jsr    $84E7                     ; $E6EE: 20 E7 84    
    sbc    [$22]                     ; $E6F1: E7 22       
    sty    $06CD                     ; $E6F3: 8C CD 06    
    jsr    $E698                     ; $E6F6: 20 98 E6    
    lda    $0430                     ; $E6F9: AD 30 04    
    bne    $E70C                     ; $E6FC: D0 0E       
    lda    #$06                      ; $E6FE: A9 06       
    brk    #$22                      ; $E700: 00 22       
    bit    $06BE                     ; $E702: 2C BE 06    
    stz    $1B80,X                   ; $E705: 9E 80 1B    
    stz    $1B82,X                   ; $E708: 9E 82 1B    
    rts                              ; $E70B: 60          
    jsl    $06C663                   ; $E70C: 22 63 C6 06 
    rts                              ; $E710: 60          
    stz    $12F2,X                   ; $E711: 9E F2 12    
    stz    $1382,X                   ; $E714: 9E 82 13    
    dec    $12F0,X                   ; $E717: DE F0 12    
    lda    #$06                      ; $E71A: A9 06       
    brk    #$9D                      ; $E71C: 00 9D       
    cop    #$0F                      ; $E71E: 02 0F       
    stz    $1632,X                   ; $E720: 9E 32 16    
    stz    $1A42,X                   ; $E723: 9E 42 1A    
    lda    $0430                     ; $E726: AD 30 04    
    bne    $E77F                     ; $E729: D0 54       
    lda    $0F90,X                   ; $E72B: BD 90 0F    
    bne    $E772                     ; $E72E: D0 42       
    lda    $0F92,X                   ; $E730: BD 92 0F    
    bit    #$03                      ; $E733: 89 03       
    brk    #$D0                      ; $E735: 00 D0       
    and    $08A0,Y                   ; $E737: 39 A0 08    
    brk    #$B9                      ; $E73A: 00 B9       
    brk    #$0F                      ; $E73C: 00 0F       
    cmp    #$44                      ; $E73E: C9 44       
    ora    ($D0,X)                   ; $E740: 01 D0       
    php                              ; $E742: 08          
    lda    $1412,Y                   ; $E743: B9 12 14    
    cmp    $1412,X                   ; $E746: DD 12 14    
    beq    $E771                     ; $E749: F0 26       
    iny                              ; $E74B: C8          
    iny                              ; $E74C: C8          
    iny                              ; $E74D: C8          
    iny                              ; $E74E: C8          
    cpy    #$48                      ; $E74F: C0 48       
    brk    #$D0                      ; $E751: 00 D0       
    sbc    [$22]                     ; $E753: E7 22       
    brk    #$DA                      ; $E755: 00 DA       
    asl    $C9                       ; $E757: 06 C9       
    brk    #$00                      ; $E759: 00 00       
    bmi    $E762                     ; $E75B: 30 05       
    lda    #$20                      ; $E75D: A9 20       
    ora    ($80,X)                   ; $E75F: 01 80       
    ora    $A9,S                     ; $E761: 03 A9       
    cpx    #$FF                      ; $E763: E0 FF       
    clc                              ; $E765: 18          
    adc    $61                       ; $E766: 65 61       
    sta    $1021,X                   ; $E768: 9D 21 10    
    inc    $0F90,X                   ; $E76B: FE 90 0F    
    stz    $0F92,X                   ; $E76E: 9E 92 0F    
    rts                              ; $E771: 60          
    lda    $0F92,X                   ; $E772: BD 92 0F    
    cmp    #$10                      ; $E775: C9 10       
    brk    #$90                      ; $E777: 00 90       
    tsb    $22                       ; $E779: 04 22       
    brk    #$BE                      ; $E77B: 00 BE       
    asl    $60                       ; $E77D: 06 60       
    jsl    $06C663                   ; $E77F: 22 63 C6 06 
    rts                              ; $E783: 60          
    lda    #$6F                      ; $E784: A9 6F       
    brk    #$9D                      ; $E786: 00 9D       
    and    ($16)                     ; $E788: 32 16       
    lda    $0F92,X                   ; $E78A: BD 92 0F    
    bit    #$01                      ; $E78D: 89 01       
    brk    #$D0                      ; $E78F: 00 D0       
    and    ($BD),Y                   ; $E791: 31 BD       
    and    ($10,X)                   ; $E793: 21 10       
    sta    $B0                       ; $E795: 85 B0       
    lda    $10B1,X                   ; $E797: BD B1 10    
    sta    $B2                       ; $E79A: 85 B2       
    jsl    $06C3B0                   ; $E79C: 22 B0 C3 06 
    bit    #$00                      ; $E7A0: 89 00       
    jsr    $2BD0                     ; $E7A2: 20 D0 2B    
    bit    #$00                      ; $E7A5: 89 00       
    bpl    $E779                     ; $E7A7: 10 D0       
    rol    A                         ; $E7A9: 2A          
    stz    $B0                       ; $E7AA: 64 B0       
    stz    $B2                       ; $E7AC: 64 B2       
    lda    #$44                      ; $E7AE: A9 44       
    ora    ($22,X)                   ; $E7B0: 01 22       
    brl    $EE79                     ; $E7B2: 82 C4 06    
    bne    $E7C3                     ; $E7B5: D0 0C       
    lda    $12F0,X                   ; $E7B7: BD F0 12    
    inc    A                         ; $E7BA: 1A          
    sta    $12F0,Y                   ; $E7BB: 99 F0 12    
    jsl    $06BE16                   ; $E7BE: 22 16 BE 06 
    rts                              ; $E7C2: 60          
    lda    $0430                     ; $E7C3: AD 30 04    
    beq    $E7CF                     ; $E7C6: F0 07       
    lda    #$04                      ; $E7C8: A9 04       
    brk    #$22                      ; $E7CA: 00 22       
    bit    $06BE                     ; $E7CC: 2C BE 06    
    rts                              ; $E7CF: 60          
    dec    $1021,X                   ; $E7D0: DE 21 10    
    rts                              ; $E7D3: 60          
    inc    $1021,X                   ; $E7D4: FE 21 10    
    rts                              ; $E7D7: 60          
    lda    $0F02,X                   ; $E7D8: BD 02 0F    
    bne    $E7F3                     ; $E7DB: D0 16       
    stz    $1382,X                   ; $E7DD: 9E 82 13    
    stz    $12F2,X                   ; $E7E0: 9E F2 12    
    jsl    $06BEDE                   ; $E7E3: 22 DE BE 06 
    inc    $12F0,X                   ; $E7E7: FE F0 12    
    lda    #$70                      ; $E7EA: A9 70       
    brk    #$9D                      ; $E7EC: 00 9D       
    and    ($16)                     ; $E7EE: 32 16       
    inc    $0F02,X                   ; $E7F0: FE 02 0F    
    ldy    $15E2,X                   ; $E7F3: BC E2 15    
    lda    $1021,Y                   ; $E7F6: B9 21 10    
    sta    $1021,X                   ; $E7F9: 9D 21 10    
    lda    $0F00,Y                   ; $E7FC: B9 00 0F    
    cmp    #$42                      ; $E7FF: C9 42       
    ora    ($F0,X)                   ; $E801: 01 F0       
    ora    $9E,S                     ; $E803: 03 9E       
    brk    #$0F                      ; $E805: 00 0F       
    rts                              ; $E807: 60          
    ldy    $0F02,X                   ; $E808: BC 02 0F    
    lda    $E815,Y                   ; $E80B: B9 15 E8    
    jsr    $1F00                     ; $E80E: 20 00 1F    
    jsr    $E8C4                     ; $E811: 20 C4 E8    
    rts                              ; $E814: 60          
    ldx    $1DE8                     ; $E815: AE E8 1D    
    inx                              ; $E818: E8          
    bit    $BDE8,X                   ; $E819: 3C E8 BD    
    inx                              ; $E81C: E8          
    stz    $1632,X                   ; $E81D: 9E 32 16    
    stz    $1A42,X                   ; $E820: 9E 42 1A    
    lda    $0F92,X                   ; $E823: BD 92 0F    
    beq    $E835                     ; $E826: F0 0D       
    cmp    #$08                      ; $E828: C9 08       
    brk    #$90                      ; $E82A: 00 90       
    ora    [$A9]                     ; $E82C: 07 A9       
    asl    $00                       ; $E82E: 06 00       
    jsl    $06BE2C                   ; $E830: 22 2C BE 06 
    rts                              ; $E834: 60          
    lda    #$20                      ; $E835: A9 20       
    brk    #$9D                      ; $E837: 00 9D       
    bne    $E84C                     ; $E839: D0 11       
    rts                              ; $E83B: 60          
    stz    $1632,X                   ; $E83C: 9E 32 16    
    stz    $1A42,X                   ; $E83F: 9E 42 1A    
    lda    $0F92,X                   ; $E842: BD 92 0F    
    beq    $E888                     ; $E845: F0 41       
    cmp    #$60                      ; $E847: C9 60       
    brk    #$B0                      ; $E849: 00 B0       
    ora    $0789                     ; $E84B: 0D 89 07    
    brk    #$D0                      ; $E84E: 00 D0       
    rol    $A9,X                     ; $E850: 36 A9       
    asl    $A0                       ; $E852: 06 A0       
    jsl    $00E6C6                   ; $E854: 22 C6 E6 00 
    rts                              ; $E858: 60          
    lda    #$93                      ; $E859: A9 93       
    brk    #$22                      ; $E85B: 00 22       
    cpx    $9B                       ; $E85D: E4 9B       
    brk    #$A9                      ; $E85F: 00 A9       
    ora    $A0                       ; $E861: 05 A0       
    jsl    $00E6C6                   ; $E863: 22 C6 E6 00 
    jsl    $03D748                   ; $E867: 22 48 D7 03 
    jsl    $06CD8C                   ; $E86B: 22 8C CD 06 
    jsl    $06C663                   ; $E86F: 22 63 C6 06 
    lda    $1C72                     ; $E873: AD 72 1C    
    ora    $1C52                     ; $E876: 0D 52 1C    
    ora    $1C76                     ; $E879: 0D 76 1C    
    ora    $1C56                     ; $E87C: 0D 56 1C    
    bne    $E887                     ; $E87F: D0 06       
    lda    #$04                      ; $E881: A9 04       
    brk    #$8D                      ; $E883: 00 8D       
    bne    $E889                     ; $E885: D0 02       
    rts                              ; $E887: 60          
    lda    #$04                      ; $E888: A9 04       
    brk    #$8D                      ; $E88A: 00 8D       
    bmi    $E892                     ; $E88C: 30 04       
    lda    $1C72                     ; $E88E: AD 72 1C    
    ora    $1C52                     ; $E891: 0D 52 1C    
    ora    $1C76                     ; $E894: 0D 76 1C    
    ora    $1C56                     ; $E897: 0D 56 1C    
    bne    $E8AA                     ; $E89A: D0 0E       
    lda    #$60                      ; $E89C: A9 60       
    ora    ($85,X)                   ; $E89E: 01 85       
    eor    ($64),Y                   ; $E8A0: 51 64       
    eor    $A9,X                     ; $E8A2: 55 A9       
    tsb    $00                       ; $E8A4: 04 00       
    sta    $0552                     ; $E8A6: 8D 52 05    
    rts                              ; $E8A9: 60          
    dec    $0F92,X                   ; $E8AA: DE 92 0F    
    rts                              ; $E8AD: 60          
    lda    #$40                      ; $E8AE: A9 40       
    brk    #$9D                      ; $E8B0: 00 9D       
    and    ($1B)                     ; $E8B2: 32 1B       
    lda    #$06                      ; $E8B4: A9 06       
    brk    #$9D                      ; $E8B6: 00 9D       
    cop    #$0F                      ; $E8B8: 02 0F       
    stz    $11D0,X                   ; $E8BA: 9E D0 11    
    lda    #$71                      ; $E8BD: A9 71       
    brk    #$9D                      ; $E8BF: 00 9D       
    and    ($16)                     ; $E8C1: 32 16       
    rts                              ; $E8C3: 60          
    lda    $11D0,X                   ; $E8C4: BD D0 11    
    beq    $E8E7                     ; $E8C7: F0 1E       
    dec    A                         ; $E8C9: 3A          
    sta    $11D0,X                   ; $E8CA: 9D D0 11    
    beq    $E8D9                     ; $E8CD: F0 0A       
    bit    #$03                      ; $E8CF: 89 03       
    brk    #$D0                      ; $E8D1: 00 D0       
    ora    $A2                       ; $E8D3: 05 A2       
    inx                              ; $E8D5: E8          
    inx                              ; $E8D6: E8          
    bra    $E8DC                     ; $E8D7: 80 03       
    ldx    #$08                      ; $E8D9: A2 08       
    sbc    #$A0                      ; $E8DB: E9 A0       
    cpx    #$0A                      ; $E8DD: E0 0A       
    lda    #$1F                      ; $E8DF: A9 1F       
    brk    #$54                      ; $E8E1: 00 54       
    ora    ($01,X)                   ; $E8E3: 01 01       
    ldx    $D0                       ; $E8E5: A6 D0       
    rts                              ; $E8E7: 60          
    ldy    #$19                      ; $E8E8: A0 19       
    stz    $08                       ; $E8EA: 64 08       
    php                              ; $E8EC: 08          
    php                              ; $E8ED: 08          
    eor    $B410                     ; $E8EE: 4D 10 B4    
    trb    $2919                     ; $E8F1: 1C 19 29    
    adc    $006C35,X                 ; $E8F4: 7F 35 6C 00 
    ora    ($15),Y                   ; $E8F8: 11 15       
    cmp    [$2D],Y                   ; $E8FA: D7 2D       
    sta    $3F46,X                   ; $E8FC: 9D 46 3F    
    eor    $D4000F,X                 ; $E8FF: 5F 0F 00 D4 
    clc                              ; $E903: 18          
    lda    $9F35,Y                   ; $E904: B9 35 9F    
    eor    ($A0)                     ; $E907: 52 A0       
    ora    $0864,Y                   ; $E909: 19 64 08    
    php                              ; $E90C: 08          
    bmi    $E95A                     ; $E90D: 30 4B       
    bit    $4CAE,X                   ; $E90F: 3C AE 4C    
    ora    ($5D),Y                   ; $E912: 11 5D       
    stz    $6D,X                     ; $E914: 74 6D       
    iny                              ; $E916: C8          
    brk    #$6D                      ; $E917: 00 6D       
    ora    $33,X                     ; $E919: 15 33       
    rol    $46F9                     ; $E91B: 2E F9 46    
    lda    $100F5F,X                 ; $E91E: BF 5F 0F 10 
    pei    $28                       ; $E922: D4 28       
    lda    $9F45,Y                   ; $E924: B9 45 9F    
    per    $EBE6                     ; $E927: 62 BC 02    
    ora    $E949B9                   ; $E92A: 0F B9 49 E9 
    jsr    $1F00                     ; $E92E: 20 00 1F    
    lda    $1021,X                   ; $E931: BD 21 10    
    sta    $0430                     ; $E934: 8D 30 04    
    lda    $10B1,X                   ; $E937: BD B1 10    
    sta    $0434                     ; $E93A: 8D 34 04    
    lda    $61                       ; $E93D: A5 61       
    cmp    #$40                      ; $E93F: C9 40       
    ora    $30                       ; $E941: 05 30       
    tsb    $22                       ; $E943: 04 22       
    adc    $C6,S                     ; $E945: 63 C6       
    asl    $60                       ; $E947: 06 60       
    eor    $E9,X                     ; $E949: 55 E9       
    ror    A                         ; $E94B: 6A          
    sbc    #$80                      ; $E94C: E9 80       
    sbc    #$C0                      ; $E94E: E9 C0       
    sbc    #$F8                      ; $E950: E9 F8       
    sbc    #$C0                      ; $E952: E9 C0       
    sbc    #$9E                      ; $E954: E9 9E       
    and    ($16)                     ; $E956: 32 16       
    lda    #$B0                      ; $E958: A9 B0       
    brk    #$9D                      ; $E95A: 00 9D       
    lda    ($10),Y                   ; $E95C: B1 10       
    lda    #$50                      ; $E95E: A9 50       
    brk    #$9D                      ; $E960: 00 9D       
    and    ($10,X)                   ; $E962: 21 10       
    lda    #$02                      ; $E964: A9 02       
    brk    #$9D                      ; $E966: 00 9D       
    cop    #$0F                      ; $E968: 02 0F       
    lda    #$73                      ; $E96A: A9 73       
    brk    #$8D                      ; $E96C: 00 8D       
    and    ($04)                     ; $E96E: 32 04       
    sta    $0436                     ; $E970: 8D 36 04    
    lda    $03B2                     ; $E973: AD B2 03    
    beq    $E97F                     ; $E976: F0 07       
    stz    $1592,X                   ; $E978: 9E 92 15    
    jsl    $06BE00                   ; $E97B: 22 00 BE 06 
    rts                              ; $E97F: 60          
    lda    #$72                      ; $E980: A9 72       
    brk    #$8D                      ; $E982: 00 8D       
    rol    $04,X                     ; $E984: 36 04       
    lda    #$73                      ; $E986: A9 73       
    brk    #$8D                      ; $E988: 00 8D       
    and    ($04)                     ; $E98A: 32 04       
    lda    $1592,X                   ; $E98C: BD 92 15    
    clc                              ; $E98F: 18          
    adc    #$80                      ; $E990: 69 80       
    brk    #$C9                      ; $E992: 00 C9       
    bra    $E99A                     ; $E994: 80 04       
    bmi    $E99B                     ; $E996: 30 03       
    lda    #$80                      ; $E998: A9 80       
    tsb    $9D                       ; $E99A: 04 9D       
    sta    ($15)                     ; $E99C: 92 15       
    jsl    $06BF38                   ; $E99E: 22 38 BF 06 
    lda    #$B0                      ; $E9A2: A9 B0       
    brk    #$DD                      ; $E9A4: 00 DD       
    lda    ($10),Y                   ; $E9A6: B1 10       
    bpl    $E9B1                     ; $E9A8: 10 07       
    sta    $10B1,X                   ; $E9AA: 9D B1 10    
    jsl    $06BE00                   ; $E9AD: 22 00 BE 06 
    lda    #$B0                      ; $E9B1: A9 B0       
    brk    #$38                      ; $E9B3: 00 38       
    sbc    $10B1,X                   ; $E9B5: FD B1 10    
    clc                              ; $E9B8: 18          
    adc    #$50                      ; $E9B9: 69 50       
    brk    #$9D                      ; $E9BB: 00 9D       
    and    ($10,X)                   ; $E9BD: 21 10       
    rts                              ; $E9BF: 60          
    lda    #$73                      ; $E9C0: A9 73       
    brk    #$8D                      ; $E9C2: 00 8D       
    and    ($04)                     ; $E9C4: 32 04       
    sta    $0436                     ; $E9C6: 8D 36 04    
    lda    $03B2                     ; $E9C9: AD B2 03    
    beq    $E9F0                     ; $E9CC: F0 22       
    lda    $0F92,X                   ; $E9CE: BD 92 0F    
    cmp    #$20                      ; $E9D1: C9 20       
    brk    #$90                      ; $E9D3: 00 90       
    ora    $02BC                     ; $E9D5: 0D BC 02    
    ora    $E9E4B9                   ; $E9D8: 0F B9 E4 E9 
    jsl    $06BE2C                   ; $E9DC: 22 2C BE 06 
    stz    $1592,X                   ; $E9E0: 9E 92 15    
    rts                              ; $E9E3: 60          
    brk    #$00                      ; $E9E4: 00 00       
    brk    #$00                      ; $E9E6: 00 00       
    brk    #$00                      ; $E9E8: 00 00       
    php                              ; $E9EA: 08          
    brk    #$00                      ; $E9EB: 00 00       
    brk    #$04                      ; $E9ED: 00 04       
    brk    #$A9                      ; $E9EF: 00 A9       
    cop    #$00                      ; $E9F1: 02 00       
    jsl    $06BE2C                   ; $E9F3: 22 2C BE 06 
    rts                              ; $E9F7: 60          
    lda    #$72                      ; $E9F8: A9 72       
    brk    #$8D                      ; $E9FA: 00 8D       
    and    ($04)                     ; $E9FC: 32 04       
    lda    #$73                      ; $E9FE: A9 73       
    brk    #$8D                      ; $EA00: 00 8D       
    rol    $04,X                     ; $EA02: 36 04       
    lda    $1592,X                   ; $EA04: BD 92 15    
    sec                              ; $EA07: 38          
    sbc    #$80                      ; $EA08: E9 80       
    brk    #$C9                      ; $EA0A: 00 C9       
    bra    $EA09                     ; $EA0C: 80 FB       
    bpl    $EA13                     ; $EA0E: 10 03       
    lda    #$80                      ; $EA10: A9 80       
    xce                              ; $EA12: FB          
    sta    $1592,X                   ; $EA13: 9D 92 15    
    jsl    $06BF38                   ; $EA16: 22 38 BF 06 
    lda    #$50                      ; $EA1A: A9 50       
    brk    #$DD                      ; $EA1C: 00 DD       
    lda    ($10),Y                   ; $EA1E: B1 10       
    bmi    $EA29                     ; $EA20: 30 07       
    sta    $10B1,X                   ; $EA22: 9D B1 10    
    jsl    $06BE00                   ; $EA25: 22 00 BE 06 
    lda    #$B0                      ; $EA29: A9 B0       
    brk    #$38                      ; $EA2B: 00 38       
    sbc    $10B1,X                   ; $EA2D: FD B1 10    
    clc                              ; $EA30: 18          
    adc    #$50                      ; $EA31: 69 50       
    brk    #$9D                      ; $EA33: 00 9D       
    and    ($10,X)                   ; $EA35: 21 10       
    rts                              ; $EA37: 60          
    lda    #$00                      ; $EA38: A9 00       
    jsr    $809D                     ; $EA3A: 20 9D 80    
    ora    ($BC,S),Y                 ; $EA3D: 13 BC       
    cmp    ($11)                     ; $EA3F: D2 11       
    lda    $0432,Y                   ; $EA41: B9 32 04    
    sta    $1632,X                   ; $EA44: 9D 32 16    
    lda    $0430,Y                   ; $EA47: B9 30 04    
    cmp    #$B0                      ; $EA4A: C9 B0       
    brk    #$D0                      ; $EA4C: 00 D0       
    asl    $B1DD                     ; $EA4E: 0E DD B1    
    bpl    $EA43                     ; $EA51: 10 F0       
    ora    #$8D                      ; $EA53: 09 8D       
    bit    $2004,X                   ; $EA55: 3C 04 20    
    bvs    $EA44                     ; $EA58: 70 EA       
    lda    $043C                     ; $EA5A: AD 3C 04    
    sta    $10B1,X                   ; $EA5D: 9D B1 10    
    lda    $1021,X                   ; $EA60: BD 21 10    
    clc                              ; $EA63: 18          
    adc    #$20                      ; $EA64: 69 20       
    brk    #$C5                      ; $EA66: 00 C5       
    adc    ($10,X)                   ; $EA68: 61 10       
    tsb    $22                       ; $EA6A: 04 22       
    adc    $C6,S                     ; $EA6C: 63 C6       
    asl    $60                       ; $EA6E: 06 60       
    stz    $B2                       ; $EA70: 64 B2       
    lda    #$F8                      ; $EA72: A9 F8       
    sbc    $A9B085,X                 ; $EA74: FF 85 B0 A9 
    tsb    $00                       ; $EA78: 04 00       
    jsl    $00B6A1                   ; $EA7A: 22 A1 B6 00 
    stz    $B2                       ; $EA7E: 64 B2       
    lda    #$08                      ; $EA80: A9 08       
    brk    #$85                      ; $EA82: 00 85       
    bcs    $EA2F                     ; $EA84: B0 A9       
    tsb    $00                       ; $EA86: 04 00       
    jsl    $00B6A1                   ; $EA88: 22 A1 B6 00 
    lda    #$0F                      ; $EA8C: A9 0F       
    jsr    $C622                     ; $EA8E: 20 22 C6    
    inc    $00                       ; $EA91: E6 00       
    rts                              ; $EA93: 60          
    lda    $0F02,X                   ; $EA94: BD 02 0F    
    bne    $EAC3                     ; $EA97: D0 2A       
    inc    $0F02,X                   ; $EA99: FE 02 0F    
    lda    #$80                      ; $EA9C: A9 80       
    sbc    $409D,X                   ; $EA9E: FD 9D 40    
    ora    $A9,X                     ; $EAA1: 15 A9       
    jsr    $9D03                     ; $EAA3: 20 03 9D    
    wdm    #$15                      ; $EAA6: 42 15       
    lda    #$40                      ; $EAA8: A9 40       
    brk    #$9D                      ; $EAAA: 00 9D       
    sbc    ($14)                     ; $EAAC: F2 14       
    lda    #$03                      ; $EAAE: A9 03       
    brk    #$9D                      ; $EAB0: 00 9D       
    beq    $EAC8                     ; $EAB2: F0 14       
    lda    #$74                      ; $EAB4: A9 74       
    brk    #$9D                      ; $EAB6: 00 9D       
    and    ($16)                     ; $EAB8: 32 16       
    stz    $12F2,X                   ; $EABA: 9E F2 12    
    stz    $1382,X                   ; $EABD: 9E 82 13    
    stz    $1142,X                   ; $EAC0: 9E 42 11    
    lda    $1590,X                   ; $EAC3: BD 90 15    
    jsl    $06BF1F                   ; $EAC6: 22 1F BF 06 
    jsl    $06BF51                   ; $EACA: 22 51 BF 06 
    lda    $0F92,X                   ; $EACE: BD 92 0F    
    cmp    #$10                      ; $EAD1: C9 10       
    brk    #$90                      ; $EAD3: 00 90       
    ora    $9E,S                     ; $EAD5: 03 9E       
    brk    #$0F                      ; $EAD7: 00 0F       
    rts                              ; $EAD9: 60          
    ldy    $0F02,X                   ; $EADA: BC 02 0F    
    lda    $EAEF,Y                   ; $EADD: B9 EF EA    
    jsr    $1F00                     ; $EAE0: 20 00 1F    
    lda    $10B1,X                   ; $EAE3: BD B1 10    
    cmp    $65                       ; $EAE6: C5 65       
    bpl    $EAEE                     ; $EAE8: 10 04       
    jsl    $06C663                   ; $EAEA: 22 63 C6 06 
    rts                              ; $EAEE: 60          
    and    $EB,S                     ; $EAEF: 23 EB       
    sbc    [$EA],Y                   ; $EAF1: F7 EA       
    sbc    [$EA],Y                   ; $EAF3: F7 EA       
    bvc    $EAE2                     ; $EAF5: 50 EB       
    stz    $B0                       ; $EAF7: 64 B0       
    stz    $B2                       ; $EAF9: 64 B2       
    lda    #$12                      ; $EAFB: A9 12       
    brk    #$22                      ; $EAFD: 00 22       
    lda    ($B6,X)                   ; $EAFF: A1 B6       
    brk    #$A9                      ; $EB01: 00 A9       
    asl    $A0                       ; $EB03: 06 A0       
    jsl    $00E6C6                   ; $EB05: 22 C6 E6 00 
    ldy    $15E2,X                   ; $EB09: BC E2 15    
    lda    #$01                      ; $EB0C: A9 01       
    brk    #$99                      ; $EB0E: 00 99       
    sep    #$15                      ; $EB10: E2 15        ; M=8, X=8
    lda    $0F02,X                   ; $EB12: BD 02 0F    
    cmp    #$06                      ; $EB15: C9 06       
    brk    #$F0                      ; $EB17: 00 F0       
    tsb    $22                       ; $EB19: 04 22       
    sty    $06CD                     ; $EB1B: 8C CD 06    
    jsl    $06C663                   ; $EB1E: 22 63 C6 06 
    rts                              ; $EB22: 60          
    stz    $1382,X                   ; $EB23: 9E 82 13    
    stz    $12F2,X                   ; $EB26: 9E F2 12    
    stz    $B0                       ; $EB29: 64 B0       
    lda    #$C8                      ; $EB2B: A9 C8       
    sbc    $A9B285,X                 ; $EB2D: FF 85 B2 A9 
    lsr    $2201,X                   ; $EB31: 5E 01 22    
    brl    $F1FB                     ; $EB34: 82 C4 06    
    bne    $EB4B                     ; $EB37: D0 12       
    lda    #$00                      ; $EB39: A9 00       
    brk    #$99                      ; $EB3B: 00 99       
    sep    #$15                      ; $EB3D: E2 15        ; M=8, X=8
    tya                              ; $EB3F: 98          
    sta    $15E2,X                   ; $EB40: 9D E2 15    
    lda    #$06                      ; $EB43: A9 06       
    brk    #$9D                      ; $EB45: 00 9D       
    cop    #$0F                      ; $EB47: 02 0F       
    bra    $EB50                     ; $EB49: 80 05       
    jsl    $06C663                   ; $EB4B: 22 63 C6 06 
    rts                              ; $EB4F: 60          
    lda    #$7A                      ; $EB50: A9 7A       
    brk    #$9D                      ; $EB52: 00 9D       
    and    ($16)                     ; $EB54: 32 16       
    jsl    $06C1B1                   ; $EB56: 22 B1 C1 06 
    lda    $10B1,Y                   ; $EB5A: B9 B1 10    
    clc                              ; $EB5D: 18          
    adc    #$60                      ; $EB5E: 69 60       
    brk    #$DD                      ; $EB60: 00 DD       
    lda    ($10),Y                   ; $EB62: B1 10       
    bmi    $EB6E                     ; $EB64: 30 08       
    lda    $00F0,Y                   ; $EB66: B9 F0 00    
    bpl    $EB6E                     ; $EB69: 10 03       
    jsr    $EAF7                     ; $EB6B: 20 F7 EA    
    rts                              ; $EB6E: 60          
    ldy    $0F02,X                   ; $EB6F: BC 02 0F    
    lda    $EB87,Y                   ; $EB72: B9 87 EB    
    jsr    $1F00                     ; $EB75: 20 00 1F    
    lda    $10B1,X                   ; $EB78: BD B1 10    
    clc                              ; $EB7B: 18          
    adc    #$30                      ; $EB7C: 69 30       
    brk    #$C5                      ; $EB7E: 00 C5       
    adc    $10                       ; $EB80: 65 10       
    ora    $9E,S                     ; $EB82: 03 9E       
    brk    #$0F                      ; $EB84: 00 0F       
    rts                              ; $EB86: 60          
    lda    $EB95EB                   ; $EB87: AF EB 95 EB 
    sta    $EB,X                     ; $EB8B: 95 EB       
    iny                              ; $EB8D: C8          
    xba                              ; $EB8E: EB          
    beq    $EB7C                     ; $EB8F: F0 EB       
    and    $59EC,Y                   ; $EB91: 39 EC 59    
    cpx    $B064                     ; $EB94: EC 64 B0    
    stz    $B2                       ; $EB97: 64 B2       
    lda    #$04                      ; $EB99: A9 04       
    brk    #$22                      ; $EB9B: 00 22       
    lda    ($B6,X)                   ; $EB9D: A1 B6       
    brk    #$22                      ; $EB9F: 00 22       
    sty    $06CD                     ; $EBA1: 8C CD 06    
    lda    #$06                      ; $EBA4: A9 06       
    ldy    #$22                      ; $EBA6: A0 22       
    dec    $E6                       ; $EBA8: C6 E6       
    brk    #$9E                      ; $EBAA: 00 9E       
    brk    #$0F                      ; $EBAC: 00 0F       
    rts                              ; $EBAE: 60          
    stz    $12F2,X                   ; $EBAF: 9E F2 12    
    stz    $1382,X                   ; $EBB2: 9E 82 13    
    stz    $12F0,X                   ; $EBB5: 9E F0 12    
    lda    $10B1,X                   ; $EBB8: BD B1 10    
    sec                              ; $EBBB: 38          
    sbc    #$08                      ; $EBBC: E9 08       
    brk    #$9D                      ; $EBBE: 00 9D       
    per    $94D5                     ; $EBC0: 62 12 A9    
    asl    $00                       ; $EBC3: 06 00       
    sta    $0F02,X                   ; $EBC5: 9D 02 0F    
    lda    #$7B                      ; $EBC8: A9 7B       
    brk    #$9D                      ; $EBCA: 00 9D       
    and    ($16)                     ; $EBCC: 32 16       
    lda    $15E2,X                   ; $EBCE: BD E2 15    
    beq    $EBDB                     ; $EBD1: F0 08       
    jsl    $06BE00                   ; $EBD3: 22 00 BE 06 
    stz    $15E2,X                   ; $EBD7: 9E E2 15    
    rts                              ; $EBDA: 60          
    lda    $0F92,X                   ; $EBDB: BD 92 0F    
    bit    #$01                      ; $EBDE: 89 01       
    brk    #$D0                      ; $EBE0: 00 D0       
    tsb    $2089                     ; $EBE2: 0C 89 20    
    brk    #$F0                      ; $EBE5: 00 F0       
    tsb    $DE                       ; $EBE7: 04 DE       
    lda    ($10),Y                   ; $EBE9: B1 10       
    rts                              ; $EBEB: 60          
    inc    $10B1,X                   ; $EBEC: FE B1 10    
    rts                              ; $EBEF: 60          
    lda    #$01                      ; $EBF0: A9 01       
    brk    #$9D                      ; $EBF2: 00 9D       
    wdm    #$1A                      ; $EBF4: 42 1A       
    lda    #$7B                      ; $EBF6: A9 7B       
    brk    #$9D                      ; $EBF8: 00 9D       
    and    ($16)                     ; $EBFA: 32 16       
    lda    $0F92,X                   ; $EBFC: BD 92 0F    
    cmp    #$40                      ; $EBFF: C9 40       
    brk    #$90                      ; $EC01: 00 90       
    ora    $22                       ; $EC03: 05 22       
    brk    #$BE                      ; $EC05: 00 BE       
    asl    $60                       ; $EC07: 06 60       
    lda    $10B1,X                   ; $EC09: BD B1 10    
    cmp    $1262,X                   ; $EC0C: DD 62 12    
    bmi    $EC14                     ; $EC0F: 30 03       
    dec    $10B1,X                   ; $EC11: DE B1 10    
    lda    $0F92,X                   ; $EC14: BD 92 0F    
    bit    #$07                      ; $EC17: 89 07       
    brk    #$D0                      ; $EC19: 00 D0       
    ora    $22,X                     ; $EC1B: 15 22       
    lda    ($C1),Y                   ; $EC1D: B1 C1       
    asl    $B9                       ; $EC1F: 06 B9       
    beq    $EC23                     ; $EC21: F0 00       
    cmp    #$C0                      ; $EC23: C9 C0       
    sbc    $BD0910,X                 ; $EC25: FF 10 09 BD 
    wdm    #$11                      ; $EC29: 42 11       
    eor    #$01                      ; $EC2B: 49 01       
    brk    #$9D                      ; $EC2D: 00 9D       
    wdm    #$11                      ; $EC2F: 42 11       
    lda    #$00                      ; $EC31: A9 00       
    cop    #$22                      ; $EC33: 02 22       
    ora    ($BF,X)                   ; $EC35: 01 BF       
    asl    $60                       ; $EC37: 06 60       
    lda    #$7C                      ; $EC39: A9 7C       
    brk    #$9D                      ; $EC3B: 00 9D       
    and    ($16)                     ; $EC3D: 32 16       
    lda    $1630,X                   ; $EC3F: BD 30 16    
    beq    $EC58                     ; $EC42: F0 14       
    inc    $15E2,X                   ; $EC44: FE E2 15    
    lda    $15E2,X                   ; $EC47: BD E2 15    
    cmp    #$04                      ; $EC4A: C9 04       
    brk    #$90                      ; $EC4C: 00 90       
    ora    $22                       ; $EC4E: 05 22       
    brk    #$BE                      ; $EC50: 00 BE       
    asl    $60                       ; $EC52: 06 60       
    jsl    $06BE16                   ; $EC54: 22 16 BE 06 
    rts                              ; $EC58: 60          
    lda    #$01                      ; $EC59: A9 01       
    brk    #$9D                      ; $EC5B: 00 9D       
    wdm    #$1A                      ; $EC5D: 42 1A       
    lda    #$7B                      ; $EC5F: A9 7B       
    brk    #$9D                      ; $EC61: 00 9D       
    and    ($16)                     ; $EC63: 32 16       
    lda    $0F92,X                   ; $EC65: BD 92 0F    
    cmp    #$28                      ; $EC68: C9 28       
    brk    #$B0                      ; $EC6A: 00 B0       
    ora    $89,X                     ; $EC6C: 15 89       
    ora    ($00,X)                   ; $EC6E: 01 00       
    bne    $EC81                     ; $EC70: D0 0F       
    inc    $10B1,X                   ; $EC72: FE B1 10    
    lda    $1142,X                   ; $EC75: BD 42 11    
    beq    $EC7E                     ; $EC78: F0 04       
    dec    $1021,X                   ; $EC7A: DE 21 10    
    rts                              ; $EC7D: 60          
    inc    $1021,X                   ; $EC7E: FE 21 10    
    rts                              ; $EC81: 60          
    stz    $B0                       ; $EC82: 64 B0       
    stz    $B2                       ; $EC84: 64 B2       
    lda    #$04                      ; $EC86: A9 04       
    brk    #$22                      ; $EC88: 00 22       
    lda    ($B6,X)                   ; $EC8A: A1 B6       
    brk    #$9E                      ; $EC8C: 00 9E       
    brk    #$0F                      ; $EC8E: 00 0F       
    rts                              ; $EC90: 60          
    lda    $1412,X                   ; $EC91: BD 12 14    
    ldy    $0F02,X                   ; $EC94: BC 02 0F    
    cpy    #$04                      ; $EC97: C0 04       
    brk    #$D0                      ; $EC99: 00 D0       
    ora    $A9,S                     ; $EC9B: 03 A9       
    brk    #$00                      ; $EC9D: 00 00       
    sta    $1410,X                   ; $EC9F: 9D 10 14    
    ldy    $0F02,X                   ; $ECA2: BC 02 0F    
    lda    $ECAC,Y                   ; $ECA5: B9 AC EC    
    jsr    $1F00                     ; $ECA8: 20 00 1F    
    rts                              ; $ECAB: 60          
    stz    $EEAC                     ; $ECAC: 9C AC EE    
    bcc    $EC6D                     ; $ECAF: 90 BC       
    cpx    $ECE8                     ; $ECB1: EC E8 EC    
    eor    ($ED,S),Y                 ; $ECB4: 53 ED       
    cmp    $EC,S                     ; $ECB6: C3 EC       
    dex                              ; $ECB8: CA          
    cpx    $ECD1                     ; $ECB9: EC D1 EC    
    jsr    $93C6                     ; $ECBC: 20 C6 93    
    stz    $1410,X                   ; $ECBF: 9E 10 14    
    rts                              ; $ECC2: 60          
    jsr    $ACAD                     ; $ECC3: 20 AD AC    
    jsr    $ECD8                     ; $ECC6: 20 D8 EC    
    rts                              ; $ECC9: 60          
    jsr    $ACF2                     ; $ECCA: 20 F2 AC    
    jsr    $ECD8                     ; $ECCD: 20 D8 EC    
    rts                              ; $ECD0: 60          
    jsr    $AD40                     ; $ECD1: 20 40 AD    
    jsr    $ECD8                     ; $ECD4: 20 D8 EC    
    rts                              ; $ECD7: 60          
    lda    $1590,X                   ; $ECD8: BD 90 15    
    cmp    #$01                      ; $ECDB: C9 01       
    brk    #$D0                      ; $ECDD: 00 D0       
    ora    [$A9]                     ; $ECDF: 07 A9       
    asl    $00                       ; $ECE1: 06 00       
    jsl    $06BE2C                   ; $ECE3: 22 2C BE 06 
    rts                              ; $ECE7: 60          
    ldy    $0F90,X                   ; $ECE8: BC 90 0F    
    lda    $ECF2,Y                   ; $ECEB: B9 F2 EC    
    jsr    $1F00                     ; $ECEE: 20 00 1F    
    rts                              ; $ECF1: 60          
    inc    $EC,X                     ; $ECF2: F6 EC       
    rol    A                         ; $ECF4: 2A          
    sbc    $92BD                     ; $ECF5: ED BD 92    
    ora    $A910D0                   ; $ECF8: 0F D0 10 A9 
    and    $00                       ; $ECFC: 25 00       
    sta    $1632,X                   ; $ECFE: 9D 32 16    
    jsl    $06BEDE                   ; $ED01: 22 DE BE 06 
    dec    $12F0,X                   ; $ED05: DE F0 12    
    stz    $1590,X                   ; $ED08: 9E 90 15    
    lda    $1590,X                   ; $ED0B: BD 90 15    
    beq    $ED29                     ; $ED0E: F0 19       
    stz    $1540,X                   ; $ED10: 9E 40 15    
    lda    #$50                      ; $ED13: A9 50       
    brk    #$9D                      ; $ED15: 00 9D       
    sbc    ($14)                     ; $ED17: F2 14       
    lda    #$80                      ; $ED19: A9 80       
    tsb    $9D                       ; $ED1B: 04 9D       
    wdm    #$15                      ; $ED1D: 42 15       
    lda    #$02                      ; $ED1F: A9 02       
    brk    #$9D                      ; $ED21: 00 9D       
    beq    $ED39                     ; $ED23: F0 14       
    jsl    $06BE3F                   ; $ED25: 22 3F BE 06 
    rts                              ; $ED29: 60          
    lda    #$24                      ; $ED2A: A9 24       
    brk    #$9D                      ; $ED2C: 00 9D       
    and    ($16)                     ; $ED2E: 32 16       
    jsl    $06BF51                   ; $ED30: 22 51 BF 06 
    lda    $14F0,X                   ; $ED34: BD F0 14    
    bne    $ED52                     ; $ED37: D0 19       
    lda    #$06                      ; $ED39: A9 06       
    ldy    #$22                      ; $ED3B: A0 22       
    dec    $E6                       ; $ED3D: C6 E6       
    brk    #$64                      ; $ED3F: 00 64       
    bcs    $EDA7                     ; $ED41: B0 64       
    lda    ($A9)                     ; $ED43: B2 A9       
    ora    ($00)                     ; $ED45: 12 00       
    jsl    $00B6A1                   ; $ED47: 22 A1 B6 00 
    jsl    $06C663                   ; $ED4B: 22 63 C6 06 
    stz    $1410,X                   ; $ED4F: 9E 10 14    
    rts                              ; $ED52: 60          
    rts                              ; $ED53: 60          
    lda    #$51                      ; $ED54: A9 51       
    brk    #$9D                      ; $ED56: 00 9D       
    and    ($16)                     ; $ED58: 32 16       
    ldy    $0F02,X                   ; $ED5A: BC 02 0F    
    lda    $ED6F,Y                   ; $ED5D: B9 6F ED    
    jsr    $1F00                     ; $ED60: 20 00 1F    
    lda    $15E0,X                   ; $ED63: BD E0 15    
    cmp    $61                       ; $ED66: C5 61       
    bpl    $ED6E                     ; $ED68: 10 04       
    jsl    $06C663                   ; $ED6A: 22 63 C6 06 
    rts                              ; $ED6E: 60          
    tdc                              ; $ED6F: 7B          
    sbc    $EDA7                     ; $ED70: ED A7 ED    
    cmp    ($ED,X)                   ; $ED73: C1 ED       
    stp                              ; $ED75: DB          
    sbc    $EDB4                     ; $ED76: ED B4 ED    
    ora    $9EEE,X                   ; $ED79: 1D EE 9E    
    sbc    ($12)                     ; $ED7C: F2 12       
    stz    $1382,X                   ; $ED7E: 9E 82 13    
    stz    $12F0,X                   ; $ED81: 9E F0 12    
    lda    #$02                      ; $ED84: A9 02       
    brk    #$9D                      ; $ED86: 00 9D       
    cop    #$0F                      ; $ED88: 02 0F       
    lda    $1142,X                   ; $ED8A: BD 42 11    
    bne    $ED96                     ; $ED8D: D0 07       
    lda    #$28                      ; $ED8F: A9 28       
    brk    #$85                      ; $ED91: 00 85       
    cpx    #$80                      ; $ED93: E0 80       
    ora    $A9                       ; $ED95: 05 A9       
    cld                              ; $ED97: D8          
    sbc    $BDE085,X                 ; $ED98: FF 85 E0 BD 
    and    ($10,X)                   ; $ED9C: 21 10       
    sta    $1592,X                   ; $ED9E: 9D 92 15    
    clc                              ; $EDA1: 18          
    adc    $E0                       ; $EDA2: 65 E0       
    sta    $15E0,X                   ; $EDA4: 9D E0 15    
    lda    $0F92,X                   ; $EDA7: BD 92 0F    
    cmp    $11D2,X                   ; $EDAA: DD D2 11    
    bcc    $EDB3                     ; $EDAD: 90 04       
    jsl    $06BE00                   ; $EDAF: 22 00 BE 06 
    rts                              ; $EDB3: 60          
    lda    $0F92,X                   ; $EDB4: BD 92 0F    
    cmp    #$20                      ; $EDB7: C9 20       
    brk    #$90                      ; $EDB9: 00 90       
    tsb    $22                       ; $EDBB: 04 22       
    brk    #$BE                      ; $EDBD: 00 BE       
    asl    $60                       ; $EDBF: 06 60       
    lda    $0F92,X                   ; $EDC1: BD 92 0F    
    cmp    #$10                      ; $EDC4: C9 10       
    brk    #$90                      ; $EDC6: 00 90       
    asl    A                         ; $EDC8: 0A          
    cmp    #$28                      ; $EDC9: C9 28       
    brk    #$90                      ; $EDCB: 00 90       
    tsb    $22                       ; $EDCD: 04 22       
    brk    #$BE                      ; $EDCF: 00 BE       
    asl    $60                       ; $EDD1: 06 60       
    lda    #$80                      ; $EDD3: A9 80       
    brk    #$22                      ; $EDD5: 00 22       
    ora    ($BF,X)                   ; $EDD7: 01 BF       
    asl    $60                       ; $EDD9: 06 60       
    lda    $0F92,X                   ; $EDDB: BD 92 0F    
    bne    $EDE3                     ; $EDDE: D0 03       
    stz    $1590,X                   ; $EDE0: 9E 90 15    
    lda    $1590,X                   ; $EDE3: BD 90 15    
    jsl    $06BF01                   ; $EDE6: 22 01 BF 06 
    lda    $1590,X                   ; $EDEA: BD 90 15    
    clc                              ; $EDED: 18          
    adc    #$60                      ; $EDEE: 69 60       
    brk    #$C9                      ; $EDF0: 00 C9       
    bra    $EDF7                     ; $EDF2: 80 03       
    bmi    $EDF9                     ; $EDF4: 30 03       
    lda    #$80                      ; $EDF6: A9 80       
    ora    $9D,S                     ; $EDF8: 03 9D       
    bcc    $EE11                     ; $EDFA: 90 15       
    lda    $1021,X                   ; $EDFC: BD 21 10    
    ldy    $1142,X                   ; $EDFF: BC 42 11    
    beq    $EE0D                     ; $EE02: F0 09       
    cmp    $15E0,X                   ; $EE04: DD E0 15    
    bmi    $EE12                     ; $EE07: 30 09       
    beq    $EE12                     ; $EE09: F0 07       
    bra    $EE1C                     ; $EE0B: 80 0F       
    cmp    $15E0,X                   ; $EE0D: DD E0 15    
    bmi    $EE1C                     ; $EE10: 30 0A       
    lda    $15E0,X                   ; $EE12: BD E0 15    
    sta    $1021,X                   ; $EE15: 9D 21 10    
    jsl    $06BE00                   ; $EE18: 22 00 BE 06 
    rts                              ; $EE1C: 60          
    lda    #$80                      ; $EE1D: A9 80       
    sbc    $BF0122,X                 ; $EE1F: FF 22 01 BF 
    asl    $BD                       ; $EE23: 06 BD       
    and    ($10,X)                   ; $EE25: 21 10       
    ldy    $1142,X                   ; $EE27: BC 42 11    
    beq    $EE33                     ; $EE2A: F0 07       
    cmp    $1592,X                   ; $EE2C: DD 92 15    
    bpl    $EE3A                     ; $EE2F: 10 09       
    bra    $EE47                     ; $EE31: 80 14       
    cmp    $1592,X                   ; $EE33: DD 92 15    
    beq    $EE3A                     ; $EE36: F0 02       
    bpl    $EE47                     ; $EE38: 10 0D       
    lda    $1592,X                   ; $EE3A: BD 92 15    
    sta    $1021,X                   ; $EE3D: 9D 21 10    
    lda    #$02                      ; $EE40: A9 02       
    brk    #$22                      ; $EE42: 00 22       
    bit    $06BE                     ; $EE44: 2C BE 06    
    rts                              ; $EE47: 60          
    ldy    $0F02,X                   ; $EE48: BC 02 0F    
    lda    $EE5D,Y                   ; $EE4B: B9 5D EE    
    jsr    $1F00                     ; $EE4E: 20 00 1F    
    lda    $1260,X                   ; $EE51: BD 60 12    
    cmp    $61                       ; $EE54: C5 61       
    bpl    $EE5C                     ; $EE56: 10 04       
    jsl    $06C663                   ; $EE58: 22 63 C6 06 
    rts                              ; $EE5C: 60          
    ldy    $67EE,X                   ; $EE5D: BC EE 67    
    inc    $EE7A                     ; $EE60: EE 7A EE    
    dec    $2CEE                     ; $EE63: CE EE 2C    
    sbc    $0053A9                   ; $EE66: EF A9 53 00 
    sta    $1632,X                   ; $EE6A: 9D 32 16    
    lda    $1630,X                   ; $EE6D: BD 30 16    
    beq    $EE79                     ; $EE70: F0 07       
    lda    #$06                      ; $EE72: A9 06       
    brk    #$22                      ; $EE74: 00 22       
    bit    $06BE                     ; $EE76: 2C BE 06    
    rts                              ; $EE79: 60          
    lda    $0F92,X                   ; $EE7A: BD 92 0F    
    bne    $EE8B                     ; $EE7D: D0 0C       
    lda    #$53                      ; $EE7F: A9 53       
    brk    #$9D                      ; $EE81: 00 9D       
    and    ($16)                     ; $EE83: 32 16       
    lda    #$80                      ; $EE85: A9 80       
    ora    $9D                       ; $EE87: 05 9D       
    bcc    $EEA0                     ; $EE89: 90 15       
    lda    $1590,X                   ; $EE8B: BD 90 15    
    jsl    $06BF10                   ; $EE8E: 22 10 BF 06 
    lda    $1590,X                   ; $EE92: BD 90 15    
    sec                              ; $EE95: 38          
    sbc    #$40                      ; $EE96: E9 40       
    ora    ($9D,X)                   ; $EE98: 01 9D       
    bcc    $EEB1                     ; $EE9A: 90 15       
    bpl    $EEBB                     ; $EE9C: 10 1D       
    stz    $B0                       ; $EE9E: 64 B0       
    lda    #$F3                      ; $EEA0: A9 F3       
    sbc    $A9B285,X                 ; $EEA2: FF 85 B2 A9 
    ora    ($00)                     ; $EEA6: 12 00       
    jsl    $00B6A1                   ; $EEA8: 22 A1 B6 00 
    lda    #$06                      ; $EEAC: A9 06       
    ldy    #$22                      ; $EEAE: A0 22       
    dec    $E6                       ; $EEB0: C6 E6       
    brk    #$22                      ; $EEB2: 00 22       
    sty    $06CD                     ; $EEB4: 8C CD 06    
    jsl    $06C663                   ; $EEB7: 22 63 C6 06 
    rts                              ; $EEBB: 60          
    lda    #$03                      ; $EEBC: A9 03       
    brk    #$9D                      ; $EEBE: 00 9D       
    and    ($1B)                     ; $EEC0: 32 1B       
    stz    $12F2,X                   ; $EEC2: 9E F2 12    
    stz    $1382,X                   ; $EEC5: 9E 82 13    
    lda    #$06                      ; $EEC8: A9 06       
    brk    #$9D                      ; $EECA: 00 9D       
    cop    #$0F                      ; $EECC: 02 0F       
    lda    #$52                      ; $EECE: A9 52       
    brk    #$9D                      ; $EED0: 00 9D       
    and    ($16)                     ; $EED2: 32 16       
    lda    #$C0                      ; $EED4: A9 C0       
    brk    #$22                      ; $EED6: 00 22       
    ora    ($BF,X)                   ; $EED8: 01 BF       
    asl    $20                       ; $EEDA: 06 20       
    jml    [$BDDD]                   ; $EEDC: DC DD BD    
    sta    ($0F)                     ; $EEDF: 92 0F       
    cmp    #$30                      ; $EEE1: C9 30       
    brk    #$90                      ; $EEE3: 00 90       
    and    ($A9),Y                   ; $EEE5: 31 A9       
    beq    $EEE8                     ; $EEE7: F0 FF       
    jsl    $06C0E2                   ; $EEE9: 22 E2 C0 06 
    bne    $EF17                     ; $EEED: D0 28       
    stz    $E0                       ; $EEEF: 64 E0       
    lda    $1E46                     ; $EEF1: AD 46 1E    
    cmp    #$03                      ; $EEF4: C9 03       
    brk    #$D0                      ; $EEF6: 00 D0       
    asl    $00A0                     ; $EEF8: 0E A0 00    
    brk    #$20                      ; $EEFB: 00 20       
    clc                              ; $EEFD: 18          
    sbc    $0004A0                   ; $EEFE: EF A0 04 00 
    jsr    $EF18                     ; $EF02: 20 18 EF    
    bra    $EF0F                     ; $EF05: 80 08       
    and    #$02                      ; $EF07: 29 02       
    brk    #$0A                      ; $EF09: 00 0A       
    tay                              ; $EF0B: A8          
    jsr    $EF18                     ; $EF0C: 20 18 EF    
    lda    $E0                       ; $EF0F: A5 E0       
    beq    $EF17                     ; $EF11: F0 04       
    jsl    $06BE00                   ; $EF13: 22 00 BE 06 
    rts                              ; $EF17: 60          
    lda    $10B1,X                   ; $EF18: BD B1 10    
    sec                              ; $EF1B: 38          
    sbc    $10B1,Y                   ; $EF1C: F9 B1 10    
    cmp    #$24                      ; $EF1F: C9 24       
    brk    #$10                      ; $EF21: 00 10       
    ora    [$C9]                     ; $EF23: 07 C9       
    jml    [$30FF]                   ; $EF25: DC FF 30    
    cop    #$E6                      ; $EF28: 02 E6       
    cpx    #$60                      ; $EF2A: E0 60       
    ldy    $0F90,X                   ; $EF2C: BC 90 0F    
    lda    $EF36,Y                   ; $EF2F: B9 36 EF    
    jsr    $1F00                     ; $EF32: 20 00 1F    
    rts                              ; $EF35: 60          
    dec    A                         ; $EF36: 3A          
    sbc    $BDEF6D                   ; $EF37: EF 6D EF BD 
    sta    ($0F)                     ; $EF3B: 92 0F       
    bne    $EF48                     ; $EF3D: D0 09       
    lda    #$54                      ; $EF3F: A9 54       
    brk    #$9D                      ; $EF41: 00 9D       
    and    ($16)                     ; $EF43: 32 16       
    stz    $11D0,X                   ; $EF45: 9E D0 11    
    lda    $11D0,X                   ; $EF48: BD D0 11    
    cmp    #$06                      ; $EF4B: C9 06       
    brk    #$90                      ; $EF4D: 00 90       
    trb    $F3A9                     ; $EF4F: 1C A9 F3    
    sbc    $A9B064,X                 ; $EF52: FF 64 B0 A9 
    tsb    $00                       ; $EF56: 04 00       
    sta    $B2                       ; $EF58: 85 B2       
    lda    #$32                      ; $EF5A: A9 32       
    ora    ($22,X)                   ; $EF5C: 01 22       
    brl    $F625                     ; $EF5E: 82 C4 06    
    lda    #$50                      ; $EF61: A9 50       
    pla                              ; $EF63: 68          
    jsl    $00E6C6                   ; $EF64: 22 C6 E6 00 
    jsl    $06BE3F                   ; $EF68: 22 3F BE 06 
    rts                              ; $EF6C: 60          
    lda    #$55                      ; $EF6D: A9 55       
    brk    #$9D                      ; $EF6F: 00 9D       
    and    ($16)                     ; $EF71: 32 16       
    lda    $1630,X                   ; $EF73: BD 30 16    
    beq    $EF7C                     ; $EF76: F0 04       
    jsl    $06BE16                   ; $EF78: 22 16 BE 06 
    rts                              ; $EF7C: 60          
    stz    $12F2,X                   ; $EF7D: 9E F2 12    
    stz    $1382,X                   ; $EF80: 9E 82 13    
    stz    $12F0,X                   ; $EF83: 9E F0 12    
    lda    #$56                      ; $EF86: A9 56       
    brk    #$9D                      ; $EF88: 00 9D       
    and    ($16)                     ; $EF8A: 32 16       
    lda    #$40                      ; $EF8C: A9 40       
    ora    $22,S                     ; $EF8E: 03 22       
    ora    ($BF,X)                   ; $EF90: 01 BF       
    asl    $A9                       ; $EF92: 06 A9       
    rti                              ; $EF94: 40          
    brk    #$22                      ; $EF95: 00 22       
    sep    #$C0                      ; $EF97: E2 C0        ; M=8, X=8
    asl    $F0                       ; $EF99: 06 F0       
    ora    $9E,S                     ; $EF9B: 03 9E       
    brk    #$0F                      ; $EF9D: 00 0F       
    rts                              ; $EF9F: 60          
    ldy    $0F02,X                   ; $EFA0: BC 02 0F    
    lda    $EFAA,Y                   ; $EFA3: B9 AA EF    
    jsr    $1F00                     ; $EFA6: 20 00 1F    
    rts                              ; $EFA9: 60          
    ldy    $EF,X                     ; $EFAA: B4 EF       
    cpy    $CCFD                     ; $EFAC: CC FD CC    
    sbc    $EFC8,X                   ; $EFAF: FD C8 EF    
    inx                              ; $EFB2: E8          
    sbc    $16329E                   ; $EFB3: EF 9E 32 16 
    stz    $19F0,X                   ; $EFB7: 9E F0 19    
    lda    #$06                      ; $EFBA: A9 06       
    brk    #$22                      ; $EFBC: 00 22       
    bit    $06BE                     ; $EFBE: 2C BE 06    
    lda    $11D2,X                   ; $EFC1: BD D2 11    
    sta    $0F92,X                   ; $EFC4: 9D 92 0F    
    rts                              ; $EFC7: 60          
    stz    $1632,X                   ; $EFC8: 9E 32 16    
    lda    $0F92,X                   ; $EFCB: BD 92 0F    
    cmp    $11D2,X                   ; $EFCE: DD D2 11    
    bcc    $EFE7                     ; $EFD1: 90 14       
    jsl    $019DF6                   ; $EFD3: 22 F6 9D 01 
    bmi    $EFE4                     ; $EFD7: 30 0B       
    cmp    #$00                      ; $EFD9: C9 00       
    ora    ($B0,X)                   ; $EFDB: 01 B0       
    ora    #$22                      ; $EFDD: 09 22       
    brk    #$BE                      ; $EFDF: 00 BE       
    asl    $80                       ; $EFE1: 06 80       
    ora    $9E,S                     ; $EFE3: 03 9E       
    brk    #$0F                      ; $EFE5: 00 0F       
    rts                              ; $EFE7: 60          
    lda    #$60                      ; $EFE8: A9 60       
    brk    #$9D                      ; $EFEA: 00 9D       
    and    ($16)                     ; $EFEC: 32 16       
    lda    $1630,X                   ; $EFEE: BD 30 16    
    bne    $F01B                     ; $EFF1: D0 28       
    lda    $11D0,X                   ; $EFF3: BD D0 11    
    beq    $F01F                     ; $EFF6: F0 27       
    stz    $11D0,X                   ; $EFF8: 9E D0 11    
    lda    #$48                      ; $EFFB: A9 48       
    rts                              ; $EFFD: 60          
    jsl    $00E6C6                   ; $EFFE: 22 C6 E6 00 
    stz    $B0                       ; $F002: 64 B0       
    stz    $B2                       ; $F004: 64 B2       
    lda    #$A8                      ; $F006: A9 A8       
    brk    #$22                      ; $F008: 00 22       
    brl    $F6D1                     ; $F00A: 82 C4 06    
    lda    $1260,X                   ; $F00D: BD 60 12    
    sta    $1260,Y                   ; $F010: 99 60 12    
    lda    #$00                      ; $F013: A9 00       
    brk    #$99                      ; $F015: 00 99       
    brl    $702D                     ; $F017: 82 13 80    
    tsb    $22                       ; $F01A: 04 22       
    asl    $BE,X                     ; $F01C: 16 BE       
    asl    $60                       ; $F01E: 06 60       
    lda    $0F02,X                   ; $F020: BD 02 0F    
    bne    $F04A                     ; $F023: D0 25       
    lda    #$61                      ; $F025: A9 61       
    brk    #$9D                      ; $F027: 00 9D       
    and    ($16)                     ; $F029: 32 16       
    lda    $10B1,X                   ; $F02B: BD B1 10    
    clc                              ; $F02E: 18          
    adc    #$06                      ; $F02F: 69 06       
    brk    #$90                      ; $F031: 00 90       
    ora    $FE,S                     ; $F033: 03 FE       
    lda    ($10)                     ; $F035: B2 10       
    sta    $10B1,X                   ; $F037: 9D B1 10    
    cmp    $1260,X                   ; $F03A: DD 60 12    
    bcc    $F049                     ; $F03D: 90 0A       
    lda    $1260,X                   ; $F03F: BD 60 12    
    sta    $10B1,X                   ; $F042: 9D B1 10    
    jsl    $06BE00                   ; $F045: 22 00 BE 06 
    rts                              ; $F049: 60          
    lda    #$62                      ; $F04A: A9 62       
    brk    #$9D                      ; $F04C: 00 9D       
    and    ($16)                     ; $F04E: 32 16       
    lda    $1630,X                   ; $F050: BD 30 16    
    beq    $F058                     ; $F053: F0 03       
    stz    $0F00,X                   ; $F055: 9E 00 0F    
    rts                              ; $F058: 60          
    ldy    $0F02,X                   ; $F059: BC 02 0F    
    lda    $F069,Y                   ; $F05C: B9 69 F0    
    jsr    $1F00                     ; $F05F: 20 00 1F    
    lda    $0F02,X                   ; $F062: BD 02 0F    
    sta    $19F0,X                   ; $F065: 9D F0 19    
    rts                              ; $F068: 60          
    adc    [$F0],Y                   ; $F069: 77 F0       
    cpy    $CCFD                     ; $F06B: CC FD CC    
    sbc    $F085,X                   ; $F06E: FD 85 F0    
    lda    $F0F1F0,X                 ; $F071: BF F0 F1 F0 
    bit    $A9F1,X                   ; $F075: 3C F1 A9    
    adc    $00,S                     ; $F078: 63 00       
    sta    $1632,X                   ; $F07A: 9D 32 16    
    lda    #$06                      ; $F07D: A9 06       
    brk    #$22                      ; $F07F: 00 22       
    bit    $06BE                     ; $F081: 2C BE 06    
    rts                              ; $F084: 60          
    lda    #$63                      ; $F085: A9 63       
    brk    #$9D                      ; $F087: 00 9D       
    and    ($16)                     ; $F089: 32 16       
    lda    $0F92,X                   ; $F08B: BD 92 0F    
    cmp    #$20                      ; $F08E: C9 20       
    brk    #$90                      ; $F090: 00 90       
    pld                              ; $F092: 2B          
    lda    #$20                      ; $F093: A9 20       
    brk    #$22                      ; $F095: 00 22       
    rol    $06C1,X                   ; $F097: 3E C1 06    
    bne    $F0B9                     ; $F09A: D0 1D       
    jsl    $06C26A                   ; $F09C: 22 6A C2 06 
    bmi    $F0B0                     ; $F0A0: 30 0E       
    cmp    #$30                      ; $F0A2: C9 30       
    brk    #$90                      ; $F0A4: 00 90       
    ora    #$A9                      ; $F0A6: 09 A9       
    php                              ; $F0A8: 08          
    brk    #$22                      ; $F0A9: 00 22       
    bit    $06BE                     ; $F0AB: 2C BE 06    
    bra    $F0BE                     ; $F0AE: 80 0E       
    lda    #$0C                      ; $F0B0: A9 0C       
    brk    #$22                      ; $F0B2: 00 22       
    bit    $06BE                     ; $F0B4: 2C BE 06    
    bra    $F0BE                     ; $F0B7: 80 05       
    stz    $0F00,X                   ; $F0B9: 9E 00 0F    
    bra    $F0BE                     ; $F0BC: 80 00       
    rts                              ; $F0BE: 60          
    lda    #$64                      ; $F0BF: A9 64       
    brk    #$9D                      ; $F0C1: 00 9D       
    and    ($16)                     ; $F0C3: 32 16       
    lda    $1630,X                   ; $F0C5: BD 30 16    
    bne    $F0EC                     ; $F0C8: D0 22       
    lda    $11D0,X                   ; $F0CA: BD D0 11    
    beq    $F0F0                     ; $F0CD: F0 21       
    stz    $11D0,X                   ; $F0CF: 9E D0 11    
    lda    #$49                      ; $F0D2: A9 49       
    rts                              ; $F0D4: 60          
    jsl    $00E6C6                   ; $F0D5: 22 C6 E6 00 
    lda    #$10                      ; $F0D9: A9 10       
    brk    #$85                      ; $F0DB: 00 85       
    bcs    $F088                     ; $F0DD: B0 A9       
    jsr    $8500                     ; $F0DF: 20 00 85    
    lda    ($A9)                     ; $F0E2: B2 A9       
    ldy    $2200                     ; $F0E4: AC 00 22    
    brl    $F7AE                     ; $F0E7: 82 C4 06    
    bra    $F0F0                     ; $F0EA: 80 04       
    jsl    $06BE16                   ; $F0EC: 22 16 BE 06 
    rts                              ; $F0F0: 60          
    lda    #$65                      ; $F0F1: A9 65       
    brk    #$9D                      ; $F0F3: 00 9D       
    and    ($16)                     ; $F0F5: 32 16       
    lda    $0F92,X                   ; $F0F7: BD 92 0F    
    cmp    #$20                      ; $F0FA: C9 20       
    brk    #$90                      ; $F0FC: 00 90       
    bit    $20A9,X                   ; $F0FE: 3C A9 20    
    brk    #$22                      ; $F101: 00 22       
    rol    $06C1,X                   ; $F103: 3E C1 06    
    bne    $F138                     ; $F106: D0 30       
    jsl    $06C26A                   ; $F108: 22 6A C2 06 
    cmp    #$D0                      ; $F10C: C9 D0       
    sbc    $C91EB0,X                 ; $F10E: FF B0 1E C9 
    brk    #$80                      ; $F112: 00 80       
    bcs    $F11D                     ; $F114: B0 07       
    cmp    #$30                      ; $F116: C9 30       
    brk    #$90                      ; $F118: 00 90       
    trb    $80                       ; $F11A: 14 80       
    ora    #$BD                      ; $F11C: 09 BD       
    wdm    #$11                      ; $F11E: 42 11       
    eor    #$01                      ; $F120: 49 01       
    brk    #$9D                      ; $F122: 00 9D       
    wdm    #$11                      ; $F124: 42 11       
    lda    #$08                      ; $F126: A9 08       
    brk    #$22                      ; $F128: 00 22       
    bit    $06BE                     ; $F12A: 2C BE 06    
    bra    $F13B                     ; $F12D: 80 0C       
    lda    #$0C                      ; $F12F: A9 0C       
    brk    #$22                      ; $F131: 00 22       
    bit    $06BE                     ; $F133: 2C BE 06    
    bra    $F13B                     ; $F136: 80 03       
    stz    $0F00,X                   ; $F138: 9E 00 0F    
    rts                              ; $F13B: 60          
    lda    #$66                      ; $F13C: A9 66       
    brk    #$9D                      ; $F13E: 00 9D       
    and    ($16)                     ; $F140: 32 16       
    lda    $1630,X                   ; $F142: BD 30 16    
    bne    $F169                     ; $F145: D0 22       
    lda    $11D0,X                   ; $F147: BD D0 11    
    beq    $F16D                     ; $F14A: F0 21       
    stz    $11D0,X                   ; $F14C: 9E D0 11    
    lda    #$49                      ; $F14F: A9 49       
    rts                              ; $F151: 60          
    jsl    $00E6C6                   ; $F152: 22 C6 E6 00 
    lda    #$00                      ; $F156: A9 00       
    brk    #$85                      ; $F158: 00 85       
    bcs    $F105                     ; $F15A: B0 A9       
    jsr    $8500                     ; $F15C: 20 00 85    
    lda    ($A9)                     ; $F15F: B2 A9       
    ldx    $2200                     ; $F161: AE 00 22    
    brl    $F82B                     ; $F164: 82 C4 06    
    bra    $F16D                     ; $F167: 80 04       
    jsl    $06BE16                   ; $F169: 22 16 BE 06 
    rts                              ; $F16D: 60          
    ldy    $0F02,X                   ; $F16E: BC 02 0F    
    lda    $F178,Y                   ; $F171: B9 78 F1    
    jsr    $1F00                     ; $F174: 20 00 1F    
    rts                              ; $F177: 60          
    txa                              ; $F178: 8A          
    sbc    ($4A),Y                   ; $F179: F1 4A       
    beq    $F139                     ; $F17B: F0 BC       
    cop    #$0F                      ; $F17D: 02 0F       
    lda    $F186,Y                   ; $F17F: B9 86 F1    
    jsr    $1F00                     ; $F182: 20 00 1F    
    rts                              ; $F185: 60          
    sta    $4AF1,Y                   ; $F186: 99 F1 4A    
    beq    $F134                     ; $F189: F0 A9       
    adc    [$00]                     ; $F18B: 67 00       
    sta    $1632,X                   ; $F18D: 9D 32 16    
    lda    #$00                      ; $F190: A9 00       
    tsb    $22                       ; $F192: 04 22       
    ora    ($BF,X)                   ; $F194: 01 BF       
    asl    $80                       ; $F196: 06 80       
    asl    $A9                       ; $F198: 06 A9       
    pla                              ; $F19A: 68          
    brk    #$9D                      ; $F19B: 00 9D       
    and    ($16)                     ; $F19D: 32 16       
    lda    $10B1,X                   ; $F19F: BD B1 10    
    clc                              ; $F1A2: 18          
    adc    #$04                      ; $F1A3: 69 04       
    brk    #$9D                      ; $F1A5: 00 9D       
    lda    ($10),Y                   ; $F1A7: B1 10       
    lda    $1021,X                   ; $F1A9: BD 21 10    
    sta    $B0                       ; $F1AC: 85 B0       
    lda    $10B1,X                   ; $F1AE: BD B1 10    
    sta    $B2                       ; $F1B1: 85 B2       
    jsl    $06C38D                   ; $F1B3: 22 8D C3 06 
    bit    #$C0                      ; $F1B7: 89 C0       
    brk    #$F0                      ; $F1B9: 00 F0       
    tsb    $22                       ; $F1BB: 04 22       
    brk    #$BE                      ; $F1BD: 00 BE       
    asl    $60                       ; $F1BF: 06 60       
    ldy    $0F02,X                   ; $F1C1: BC 02 0F    
    lda    $F1E2,Y                   ; $F1C4: B9 E2 F1    
    jsr    $1F00                     ; $F1C7: 20 00 1F    
    lda    $0F02,X                   ; $F1CA: BD 02 0F    
    beq    $F1D7                     ; $F1CD: F0 08       
    cmp    #$06                      ; $F1CF: C9 06       
    brk    #$F0                      ; $F1D1: 00 F0       
    ora    $20,S                     ; $F1D3: 03 20       
    sec                              ; $F1D5: 38          
    sbc    [$22],Y                   ; $F1D6: F7 22       
    tcs                              ; $F1D8: 1B          
    sbc    $BD01,Y                   ; $F1D9: F9 01 BD    
    cop    #$0F                      ; $F1DC: 02 0F       
    sta    $19F0,X                   ; $F1DE: 9D F0 19    
    rts                              ; $F1E1: 60          
    sed                              ; $F1E2: F8          
    sbc    ($53),Y                   ; $F1E3: F1 53       
    sbc    $66,X                     ; $F1E5: F5 66       
    sbc    $3E,X                     ; $F1E7: F5 3E       
    sbc    ($87)                     ; $F1E9: F2 87       
    sbc    ($98,S),Y                 ; $F1EB: F3 98       
    sbc    ($B6,S),Y                 ; $F1ED: F3 B6       
    sbc    ($0D,S),Y                 ; $F1EF: F3 0D       
    pea    $F486                     ; $F1F1: F4 86 F4    
    sbc    $F4                       ; $F1F4: E5 F4       
    sed                              ; $F1F6: F8          
    pea    $17A9                     ; $F1F7: F4 A9 17    
    brk    #$9D                      ; $F1FA: 00 9D       
    and    ($16)                     ; $F1FC: 32 16       
    stx    $0470                     ; $F1FE: 8E 70 04    
    stz    $11D0,X                   ; $F201: 9E D0 11    
    stz    $11D2,X                   ; $F204: 9E D2 11    
    stz    $1260,X                   ; $F207: 9E 60 12    
    stz    $1262,X                   ; $F20A: 9E 62 12    
    stz    $15E2,X                   ; $F20D: 9E E2 15    
    lda    #$94                      ; $F210: A9 94       
    brk    #$22                      ; $F212: 00 22       
    ldx    $C4,Y                     ; $F214: B6 C4       
    asl    $A9                       ; $F216: 06 A9       
    brk    #$00                      ; $F218: 00 00       
    sta    $11D0,Y                   ; $F21A: 99 D0 11    
    lda    #$04                      ; $F21D: A9 04       
    brk    #$99                      ; $F21F: 00 99       
    cmp    ($11)                     ; $F221: D2 11       
    lda    #$94                      ; $F223: A9 94       
    brk    #$22                      ; $F225: 00 22       
    ldx    $C4,Y                     ; $F227: B6 C4       
    asl    $A9                       ; $F229: 06 A9       
    ora    ($00,X)                   ; $F22B: 01 00       
    sta    $11D0,Y                   ; $F22D: 99 D0 11    
    lda    #$08                      ; $F230: A9 08       
    brk    #$99                      ; $F232: 00 99       
    cmp    ($11)                     ; $F234: D2 11       
    lda    #$06                      ; $F236: A9 06       
    brk    #$22                      ; $F238: 00 22       
    bit    $06BE                     ; $F23A: 2C BE 06    
    rts                              ; $F23D: 60          
    lda    #$17                      ; $F23E: A9 17       
    brk    #$9D                      ; $F240: 00 9D       
    and    ($16)                     ; $F242: 32 16       
    lda    $0F92,X                   ; $F244: BD 92 0F    
    cmp    #$80                      ; $F247: C9 80       
    brk    #$90                      ; $F249: 00 90       
    eor    ($D0,X)                   ; $F24B: 41 D0       
    rol    A                         ; $F24D: 2A          
    stz    $0476                     ; $F24E: 9C 76 04    
    lda    #$16                      ; $F251: A9 16       
    brk    #$22                      ; $F253: 00 22       
    ldx    $C4,Y                     ; $F255: B6 C4       
    asl    $8A                       ; $F257: 06 8A       
    sta    $11D0,Y                   ; $F259: 99 D0 11    
    lda    #$B0                      ; $F25C: A9 B0       
    brk    #$99                      ; $F25E: 00 99       
    cmp    ($11)                     ; $F260: D2 11       
    lda    #$90                      ; $F262: A9 90       
    brk    #$99                      ; $F264: 00 99       
    rts                              ; $F266: 60          
    ora    ($A9)                     ; $F267: 12 A9       
    tcs                              ; $F269: 1B          
    brk    #$99                      ; $F26A: 00 99       
    per    $8A81                     ; $F26C: 62 12 98    
    sta    $15E2,X                   ; $F26F: 9D E2 15    
    jsr    $F28E                     ; $F272: 20 8E F2    
    jsr    $F2D2                     ; $F275: 20 D2 F2    
    lda    $10B1,X                   ; $F278: BD B1 10    
    clc                              ; $F27B: 18          
    adc    #$06                      ; $F27C: 69 06       
    brk    #$9D                      ; $F27E: 00 9D       
    lda    ($10),Y                   ; $F280: B1 10       
    bmi    $F28D                     ; $F282: 30 09       
    cmp    #$54                      ; $F284: C9 54       
    brk    #$90                      ; $F286: 00 90       
    tsb    $22                       ; $F288: 04 22       
    brk    #$BE                      ; $F28A: 00 BE       
    asl    $60                       ; $F28C: 06 60       
    lda    #$06                      ; $F28E: A9 06       
    ldy    #$22                      ; $F290: A0 22       
    dec    $E6                       ; $F292: C6 E6       
    brk    #$A0                      ; $F294: 00 A0       
    brk    #$00                      ; $F296: 00 00       
    phy                              ; $F298: 5A          
    lda    $F2BA,Y                   ; $F299: B9 BA F2    
    sta    $B0                       ; $F29C: 85 B0       
    lda    $F2BC,Y                   ; $F29E: B9 BC F2    
    sta    $B2                       ; $F2A1: 85 B2       
    lda    $F2BE,Y                   ; $F2A3: B9 BE F2    
    tay                              ; $F2A6: A8          
    lda    #$16                      ; $F2A7: A9 16       
    brk    #$22                      ; $F2A9: 00 22       
    ora    $6800B7,X                 ; $F2AB: 1F B7 00 68 
    clc                              ; $F2AF: 18          
    adc    #$06                      ; $F2B0: 69 06       
    brk    #$A8                      ; $F2B2: 00 A8       
    cpy    #$18                      ; $F2B4: C0 18       
    brk    #$90                      ; $F2B6: 00 90       
    cmp    $001060,X                 ; $F2B8: DF 60 10 00 
    jsr    ($11FF,X)                 ; $F2BC: FC FF 11    
    brk    #$08                      ; $F2BF: 00 08       
    brk    #$02                      ; $F2C1: 00 02       
    brk    #$10                      ; $F2C3: 00 10       
    brk    #$F8                      ; $F2C5: 00 F8       
    sbc    $100004,X                 ; $F2C7: FF 04 00 10 
    brk    #$F0                      ; $F2CB: 00 F0       
    sbc    $0FFFFC,X                 ; $F2CD: FF FC FF 0F 
    brk    #$A0                      ; $F2D1: 00 A0       
    brk    #$00                      ; $F2D3: 00 00       
    phy                              ; $F2D5: 5A          
    lda    $F307,Y                   ; $F2D6: B9 07 F3    
    sta    $B0                       ; $F2D9: 85 B0       
    lda    $F309,Y                   ; $F2DB: B9 09 F3    
    sta    $B2                       ; $F2DE: 85 B2       
    lda    $F30B,Y                   ; $F2E0: B9 0B F3    
    sta    $E8                       ; $F2E3: 85 E8       
    lda    $F30D,Y                   ; $F2E5: B9 0D F3    
    sta    $EA                       ; $F2E8: 85 EA       
    lda    #$9A                      ; $F2EA: A9 9A       
    brk    #$22                      ; $F2EC: 00 22       
    brl    $F9B5                     ; $F2EE: 82 C4 06    
    lda    $E8                       ; $F2F1: A5 E8       
    sta    $1590,Y                   ; $F2F3: 99 90 15    
    lda    $EA                       ; $F2F6: A5 EA       
    sta    $1592,Y                   ; $F2F8: 99 92 15    
    pla                              ; $F2FB: 68          
    clc                              ; $F2FC: 18          
    adc    #$08                      ; $F2FD: 69 08       
    brk    #$A8                      ; $F2FF: 00 A8       
    cpy    #$14                      ; $F301: C0 14       
    brk    #$90                      ; $F303: 00 90       
    cmp    $001860                   ; $F305: CF 60 18 00 
    inc    $FF,X                     ; $F309: F6 FF       
    bra    $F30D                     ; $F30B: 80 00       
    brk    #$00                      ; $F30D: 00 00       
    php                              ; $F30F: 08          
    brk    #$02                      ; $F310: 00 02       
    brk    #$40                      ; $F312: 00 40       
    brk    #$01                      ; $F314: 00 01       
    brk    #$00                      ; $F316: 00 00       
    brk    #$E0                      ; $F318: 00 E0       
    sbc    $000000,X                 ; $F31A: FF 00 00 00 
    brk    #$F8                      ; $F31E: 00 F8       
    sbc    $C0FFFC,X                 ; $F320: FF FC FF C0 
    sbc    $F00001,X                 ; $F324: FF 01 00 F0 
    sbc    $80FFF0,X                 ; $F328: FF F0 FF 80 
    sbc    $BD0000,X                 ; $F32C: FF 00 00 BD 
    sta    ($0F)                     ; $F330: 92 0F       
    bit    #$03                      ; $F332: 89 03       
    brk    #$D0                      ; $F334: 00 D0       
    ora    $29,X                     ; $F336: 15 29       
    tsb    $A800                     ; $F338: 0C 00 A8    
    lda    $F36F,Y                   ; $F33B: B9 6F F3    
    sta    $B0                       ; $F33E: 85 B0       
    lda    $F371,Y                   ; $F340: B9 71 F3    
    sta    $B2                       ; $F343: 85 B2       
    lda    #$04                      ; $F345: A9 04       
    brk    #$22                      ; $F347: 00 22       
    lda    ($B6,X)                   ; $F349: A1 B6       
    brk    #$60                      ; $F34B: 00 60       
    ldy    #$00                      ; $F34D: A0 00       
    brk    #$5A                      ; $F34F: 00 5A       
    tay                              ; $F351: A8          
    lda    $F36F,Y                   ; $F352: B9 6F F3    
    sta    $B0                       ; $F355: 85 B0       
    lda    $F371,Y                   ; $F357: B9 71 F3    
    sta    $B2                       ; $F35A: 85 B2       
    lda    #$04                      ; $F35C: A9 04       
    brk    #$22                      ; $F35E: 00 22       
    lda    ($B6,X)                   ; $F360: A1 B6       
    brk    #$68                      ; $F362: 00 68       
    clc                              ; $F364: 18          
    adc    #$04                      ; $F365: 69 04       
    brk    #$A8                      ; $F367: 00 A8       
    cpy    #$1C                      ; $F369: C0 1C       
    brk    #$90                      ; $F36B: 00 90       
    sep    #$60                      ; $F36D: E2 60        ; M=8, X=8
    bpl    $F371                     ; $F36F: 10 00       
    sed                              ; $F371: F8          
    sbc    $EE0008,X                 ; $F372: FF 08 00 EE 
    sbc    $F4FFF0,X                 ; $F376: FF F0 FF F4 
    sbc    $FCFFF8,X                 ; $F37A: FF F8 FF FC 
    sbc    $EE0018,X                 ; $F37E: FF 18 00 EE 
    sbc    $FCFFE8,X                 ; $F382: FF E8 FF FC 
    sbc    $F32F20,X                 ; $F386: FF 20 2F F3 
    lda    $0F92,X                   ; $F38A: BD 92 0F    
    cmp    #$40                      ; $F38D: C9 40       
    brk    #$90                      ; $F38F: 00 90       
    asl    $FE                       ; $F391: 06 FE       
    cop    #$0F                      ; $F393: 02 0F       
    inc    $0F02,X                   ; $F395: FE 02 0F    
    lda    #$16                      ; $F398: A9 16       
    brk    #$9D                      ; $F39A: 00 9D       
    and    ($16)                     ; $F39C: 32 16       
    lda    $0F92,X                   ; $F39E: BD 92 0F    
    cmp    #$08                      ; $F3A1: C9 08       
    brk    #$F0                      ; $F3A3: 00 F0       
    tsb    $60C9                     ; $F3A5: 0C C9 60    
    brk    #$90                      ; $F3A8: 00 90       
    asl    A                         ; $F3AA: 0A          
    lda    #$0C                      ; $F3AB: A9 0C       
    brk    #$22                      ; $F3AD: 00 22       
    bit    $06BE                     ; $F3AF: 2C BE 06    
    stz    $0476                     ; $F3B2: 9C 76 04    
    rts                              ; $F3B5: 60          
    lda    #$16                      ; $F3B6: A9 16       
    brk    #$9D                      ; $F3B8: 00 9D       
    and    ($16)                     ; $F3BA: 32 16       
    lda    #$80                      ; $F3BC: A9 80       
    inc    $0122,X                   ; $F3BE: FE 22 01    
    lda    $92BD06,X                 ; $F3C1: BF 06 BD 92 
    ora    $A90CD0                   ; $F3C5: 0F D0 0C A9 
    bra    $F3CD                     ; $F3C9: 80 02       
    sta    $1540,X                   ; $F3CB: 9D 40 15    
    lda    #$30                      ; $F3CE: A9 30       
    brk    #$9D                      ; $F3D0: 00 9D       
    sbc    ($14)                     ; $F3D2: F2 14       
    lda    $14F2,X                   ; $F3D4: BD F2 14    
    dec    A                         ; $F3D7: 3A          
    dec    A                         ; $F3D8: 3A          
    cmp    #$08                      ; $F3D9: C9 08       
    brk    #$B0                      ; $F3DB: 00 B0       
    ora    $A9,S                     ; $F3DD: 03 A9       
    php                              ; $F3DF: 08          
    brk    #$9D                      ; $F3E0: 00 9D       
    sbc    ($14)                     ; $F3E2: F2 14       
    lda    $1540,X                   ; $F3E4: BD 40 15    
    sec                              ; $F3E7: 38          
    sbc    $14F2,X                   ; $F3E8: FD F2 14    
    bmi    $F3F2                     ; $F3EB: 30 05       
    cmp    #$10                      ; $F3ED: C9 10       
    brk    #$B0                      ; $F3EF: 00 B0       
    ora    $A9,S                     ; $F3F1: 03 A9       
    brk    #$00                      ; $F3F3: 00 00       
    sta    $1540,X                   ; $F3F5: 9D 40 15    
    beq    $F408                     ; $F3F8: F0 0E       
    clc                              ; $F3FA: 18          
    adc    $10B0,X                   ; $F3FB: 7D B0 10    
    sta    $10B0,X                   ; $F3FE: 9D B0 10    
    bcc    $F406                     ; $F401: 90 03       
    inc    $10B2,X                   ; $F403: FE B2 10    
    bra    $F40C                     ; $F406: 80 04       
    jsl    $06BE00                   ; $F408: 22 00 BE 06 
    rts                              ; $F40C: 60          
    lda    #$18                      ; $F40D: A9 18       
    brk    #$9D                      ; $F40F: 00 9D       
    and    ($16)                     ; $F411: 32 16       
    lda    $14F0,X                   ; $F413: BD F0 14    
    bne    $F421                     ; $F416: D0 09       
    inc    $14F0,X                   ; $F418: FE F0 14    
    lda    #$00                      ; $F41B: A9 00       
    brk    #$9D                      ; $F41D: 00 9D       
    rti                              ; $F41F: 40          
    ora    $BD,X                     ; $F420: 15 BD       
    rti                              ; $F422: 40          
    ora    $18,X                     ; $F423: 15 18       
    adc    #$20                      ; $F425: 69 20       
    brk    #$C9                      ; $F427: 00 C9       
    brk    #$04                      ; $F429: 00 04       
    bcc    $F430                     ; $F42B: 90 03       
    lda    #$00                      ; $F42D: A9 00       
    tsb    $9D                       ; $F42F: 04 9D       
    rti                              ; $F431: 40          
    ora    $22,X                     ; $F432: 15 22       
    ora    ($BF,X)                   ; $F434: 01 BF       
    asl    $20                       ; $F436: 06 20       
    mvn    $A9, $F4                  ; $F438: 54 F4 A9    
    plp                              ; $F43B: 28          
    brk    #$22                      ; $F43C: 00 22       
    sep    #$C0                      ; $F43E: E2 C0        ; M=8, X=8
    asl    $F0                       ; $F440: 06 F0       
    bpl    $F401                     ; $F442: 10 BD       
    wdm    #$11                      ; $F444: 42 11       
    eor    #$01                      ; $F446: 49 01       
    brk    #$9D                      ; $F448: 00 9D       
    wdm    #$11                      ; $F44A: 42 11       
    stz    $14F0,X                   ; $F44C: 9E F0 14    
    jsl    $06BE00                   ; $F44F: 22 00 BE 06 
    rts                              ; $F453: 60          
    lda    $11D0,X                   ; $F454: BD D0 11    
    beq    $F485                     ; $F457: F0 2C       
    lda    #$1C                      ; $F459: A9 1C       
    brk    #$85                      ; $F45B: 00 85       
    bcs    $F408                     ; $F45D: B0 A9       
    tsb    $00                       ; $F45F: 04 00       
    sta    $B2                       ; $F461: 85 B2       
    lda    #$96                      ; $F463: A9 96       
    brk    #$22                      ; $F465: 00 22       
    brl    $FB2E                     ; $F467: 82 C4 06    
    lda    #$FC                      ; $F46A: A9 FC       
    sbc    $A9B085,X                 ; $F46C: FF 85 B0 A9 
    tsb    $00                       ; $F470: 04 00       
    sta    $B2                       ; $F472: 85 B2       
    lda    #$96                      ; $F474: A9 96       
    brk    #$22                      ; $F476: 00 22       
    brl    $FB3F                     ; $F478: 82 C4 06    
    stz    $11D0,X                   ; $F47B: 9E D0 11    
    lda    #$48                      ; $F47E: A9 48       
    rts                              ; $F480: 60          
    jsl    $00E6C6                   ; $F481: 22 C6 E6 00 
    rts                              ; $F485: 60          
    lda    #$16                      ; $F486: A9 16       
    brk    #$9D                      ; $F488: 00 9D       
    and    ($16)                     ; $F48A: 32 16       
    lda    $0F92,X                   ; $F48C: BD 92 0F    
    cmp    #$40                      ; $F48F: C9 40       
    brk    #$90                      ; $F491: 00 90       
    bvc    $F452                     ; $F493: 50 BD       
    ora    ($14)                     ; $F495: 12 14       
    bit    #$00                      ; $F497: 89 00       
    bra    $F48B                     ; $F499: 80 F0       
    ora    $A9                       ; $F49B: 05 A9       
    mvn    $80, $00                  ; $F49D: 54 00 80    
    ora    $A9,S                     ; $F4A0: 03 A9       
    bit    $00,X                     ; $F4A2: 34 00       
    sta    $10B1,X                   ; $F4A4: 9D B1 10    
    lda    #$00                      ; $F4A7: A9 00       
    ora    $22,S                     ; $F4A9: 03 22       
    ora    ($BF,X)                   ; $F4AB: 01 BF       
    asl    $BD                       ; $F4AD: 06 BD       
    and    ($10,X)                   ; $F4AF: 21 10       
    sec                              ; $F4B1: 38          
    sbc    $61                       ; $F4B2: E5 61       
    bmi    $F4E4                     ; $F4B4: 30 2E       
    cmp    #$30                      ; $F4B6: C9 30       
    brk    #$90                      ; $F4B8: 00 90       
    and    #$C9                      ; $F4BA: 29 C9       
    bne    $F4BE                     ; $F4BC: D0 00       
    bcs    $F4E4                     ; $F4BE: B0 24       
    inc    $11D2,X                   ; $F4C0: FE D2 11    
    lda    $11D2,X                   ; $F4C3: BD D2 11    
    cmp    #$02                      ; $F4C6: C9 02       
    brk    #$B0                      ; $F4C8: 00 B0       
    ora    #$22                      ; $F4CA: 09 22       
    brk    #$DA                      ; $F4CC: 00 DA       
    asl    $89                       ; $F4CE: 06 89       
    ora    ($00,X)                   ; $F4D0: 01 00       
    beq    $F4DD                     ; $F4D2: F0 09       
    stz    $11D2,X                   ; $F4D4: 9E D2 11    
    jsl    $06BE00                   ; $F4D7: 22 00 BE 06 
    bra    $F4E4                     ; $F4DB: 80 07       
    lda    #$0A                      ; $F4DD: A9 0A       
    brk    #$22                      ; $F4DF: 00 22       
    bit    $06BE                     ; $F4E1: 2C BE 06    
    rts                              ; $F4E4: 60          
    lda    #$16                      ; $F4E5: A9 16       
    brk    #$9D                      ; $F4E7: 00 9D       
    and    ($16)                     ; $F4E9: 32 16       
    lda    $0F92,X                   ; $F4EB: BD 92 0F    
    cmp    #$30                      ; $F4EE: C9 30       
    brk    #$90                      ; $F4F0: 00 90       
    tsb    $22                       ; $F4F2: 04 22       
    brk    #$BE                      ; $F4F4: 00 BE       
    asl    $60                       ; $F4F6: 06 60       
    lda    #$17                      ; $F4F8: A9 17       
    brk    #$9D                      ; $F4FA: 00 9D       
    and    ($16)                     ; $F4FC: 32 16       
    lda    $0F92,X                   ; $F4FE: BD 92 0F    
    bne    $F516                     ; $F501: D0 13       
    lda    #$01                      ; $F503: A9 01       
    brk    #$8D                      ; $F505: 00 8D       
    ror    $04,X                     ; $F507: 76 04       
    lda    $1412,X                   ; $F509: BD 12 14    
    eor    #$00                      ; $F50C: 49 00       
    cpy    #$9D                      ; $F50E: C0 9D       
    ora    ($14)                     ; $F510: 12 14       
    jsl    $06BEDE                   ; $F512: 22 DE BE 06 
    lda    $1412,X                   ; $F516: BD 12 14    
    bit    #$00                      ; $F519: 89 00       
    bra    $F50D                     ; $F51B: 80 F0       
    trb    $BD                       ; $F51D: 14 BD       
    lda    ($10),Y                   ; $F51F: B1 10       
    clc                              ; $F521: 18          
    adc    #$03                      ; $F522: 69 03       
    brk    #$C9                      ; $F524: 00 C9       
    mvn    $90, $00                  ; $F526: 54 00 90    
    trb    $54A9                     ; $F529: 1C A9 54    
    brk    #$9D                      ; $F52C: 00 9D       
    lda    ($10),Y                   ; $F52E: B1 10       
    bra    $F54B                     ; $F530: 80 19       
    lda    $10B1,X                   ; $F532: BD B1 10    
    sec                              ; $F535: 38          
    sbc    #$03                      ; $F536: E9 03       
    brk    #$C9                      ; $F538: 00 C9       
    bit    $00,X                     ; $F53A: 34 00       
    bcs    $F546                     ; $F53C: B0 08       
    lda    #$34                      ; $F53E: A9 34       
    brk    #$9D                      ; $F540: 00 9D       
    lda    ($10),Y                   ; $F542: B1 10       
    bra    $F54B                     ; $F544: 80 05       
    sta    $10B1,X                   ; $F546: 9D B1 10    
    bra    $F552                     ; $F549: 80 07       
    lda    #$0A                      ; $F54B: A9 0A       
    brk    #$22                      ; $F54D: 00 22       
    bit    $06BE                     ; $F54F: 2C BE 06    
    rts                              ; $F552: 60          
    lda    $0F90,X                   ; $F553: BD 90 0F    
    lda    #$18                      ; $F556: A9 18       
    brk    #$9D                      ; $F558: 00 9D       
    per    $B26F                     ; $F55A: 62 12 BD    
    beq    $F578                     ; $F55D: F0 19       
    sta    $0F02,X                   ; $F55F: 9D 02 0F    
    pla                              ; $F562: 68          
    jmp    $F1C1                     ; $F563: 4C C1 F1    
    ldy    $14A0,X                   ; $F566: BC A0 14    
    lda    $F570,Y                   ; $F569: B9 70 F5    
    jsr    $1F00                     ; $F56C: 20 00 1F    
    rts                              ; $F56F: 60          
    ror    $98F5,X                   ; $F570: 7E F5 98    
    sbc    $AF,X                     ; $F573: F5 AF       
    sbc    $BF,X                     ; $F575: F5 BF       
    sbc    $EB,X                     ; $F577: F5 EB       
    sbc    $30,X                     ; $F579: F5 30       
    inc    $5F,X                     ; $F57B: F6 5F       
    inc    $A9,X                     ; $F57D: F6 A9       
    ora    [$00],Y                   ; $F57F: 17 00       
    sta    $1632,X                   ; $F581: 9D 32 16    
    stz    $0476                     ; $F584: 9C 76 04    
    stz    $1A40,X                   ; $F587: 9E 40 1A    
    lda    #$FF                      ; $F58A: A9 FF       
    sbc    $12629D,X                 ; $F58C: FF 9D 62 12 
    stz    $11D0,X                   ; $F590: 9E D0 11    
    jsl    $06BE75                   ; $F593: 22 75 BE 06 
    rts                              ; $F597: 60          
    lda    $0F92,X                   ; $F598: BD 92 0F    
    cmp    #$60                      ; $F59B: C9 60       
    brk    #$F0                      ; $F59D: 00 F0       
    phd                              ; $F59F: 0B          
    cmp    #$80                      ; $F5A0: C9 80       
    brk    #$90                      ; $F5A2: 00 90       
    ora    #$22                      ; $F5A4: 09 22       
    adc    $BE,X                     ; $F5A6: 75 BE       
    asl    $80                       ; $F5A8: 06 80       
    ora    $20,S                     ; $F5AA: 03 20       
    eor    $60F3                     ; $F5AC: 4D F3 60    
    jsr    $F68A                     ; $F5AF: 20 8A F6    
    lda    $0F92,X                   ; $F5B2: BD 92 0F    
    cmp    #$80                      ; $F5B5: C9 80       
    brk    #$90                      ; $F5B7: 00 90       
    tsb    $22                       ; $F5B9: 04 22       
    adc    $BE,X                     ; $F5BB: 75 BE       
    asl    $60                       ; $F5BD: 06 60       
    jsr    $F68A                     ; $F5BF: 20 8A F6    
    lda    $0F92,X                   ; $F5C2: BD 92 0F    
    bne    $F5DA                     ; $F5C5: D0 13       
    lda    #$70                      ; $F5C7: A9 70       
    asl    $F09D                     ; $F5C9: 0E 9D F0    
    trb    $A9                       ; $F5CC: 14 A9       
    bra    $F5D0                     ; $F5CE: 80 00       
    sta    $14F2,X                   ; $F5D0: 9D F2 14    
    lda    #$00                      ; $F5D3: A9 00       
    brk    #$22                      ; $F5D5: 00 22       
    txs                              ; $F5D7: 9A          
    dec    $06                       ; $F5D8: C6 06       
    jsl    $06C5B3                   ; $F5DA: 22 B3 C5 06 
    lda    $1021,X                   ; $F5DE: BD 21 10    
    cmp    #$50                      ; $F5E1: C9 50       
    asl    $0490                     ; $F5E3: 0E 90 04    
    jsl    $06BE75                   ; $F5E6: 22 75 BE 06 
    rts                              ; $F5EA: 60          
    lda    $0F92,X                   ; $F5EB: BD 92 0F    
    bne    $F5F6                     ; $F5EE: D0 06       
    lda    #$06                      ; $F5F0: A9 06       
    brk    #$8D                      ; $F5F2: 00 8D       
    asl    A                         ; $F5F4: 0A          
    cop    #$A9                      ; $F5F5: 02 A9       
    brk    #$00                      ; $F5F7: 00 00       
    jsl    $06C559                   ; $F5F9: 22 59 C5 06 
    jsl    $06C5B3                   ; $F5FD: 22 B3 C5 06 
    lda    #$28                      ; $F601: A9 28       
    brk    #$22                      ; $F603: 00 22       
    ora    ($FE)                     ; $F605: 12 FE       
    ora    ($F0,X)                   ; $F607: 01 F0       
    and    $A9                       ; $F609: 25 A9       
    ora    ($00,X)                   ; $F60B: 01 00       
    sta    $03B2                     ; $F60D: 8D B2 03    
    lda    #$05                      ; $F610: A9 05       
    ldy    #$22                      ; $F612: A0 22       
    dec    $E6                       ; $F614: C6 E6       
    brk    #$A9                      ; $F616: 00 A9       
    asl    $00                       ; $F618: 06 00       
    sta    $020A                     ; $F61A: 8D 0A 02    
    ldy    $15E2,X                   ; $F61D: BC E2 15    
    cmp    #$08                      ; $F620: C9 08       
    brk    #$90                      ; $F622: 00 90       
    asl    $A9                       ; $F624: 06 A9       
    brk    #$00                      ; $F626: 00 00       
    sta    $0F00,Y                   ; $F628: 99 00 0F    
    jsl    $06BE75                   ; $F62B: 22 75 BE 06 
    rts                              ; $F62F: 60          
    stz    $1632,X                   ; $F630: 9E 32 16    
    stz    $1142,X                   ; $F633: 9E 42 11    
    lda    $0F92,X                   ; $F636: BD 92 0F    
    cmp    #$20                      ; $F639: C9 20       
    brk    #$90                      ; $F63B: 00 90       
    jsr    $04A9                     ; $F63D: 20 A9 04    
    brk    #$8D                      ; $F640: 00 8D       
    bne    $F646                     ; $F642: D0 02       
    lda    #$0C                      ; $F644: A9 0C       
    brk    #$8D                      ; $F646: 00 8D       
    asl    A                         ; $F648: 0A          
    cop    #$A9                      ; $F649: 02 A9       
    tsb    $A0                       ; $F64B: 04 A0       
    jsl    $00E6C6                   ; $F64D: 22 C6 E6 00 
    jsr    $F6C0                     ; $F651: 20 C0 F6    
    lda    #$02                      ; $F654: A9 02       
    brk    #$8D                      ; $F656: 00 8D       
    lda    ($03)                     ; $F658: B2 03       
    jsl    $06BE75                   ; $F65A: 22 75 BE 06 
    rts                              ; $F65E: 60          
    stz    $1632,X                   ; $F65F: 9E 32 16    
    lda    $0F92,X                   ; $F662: BD 92 0F    
    cmp    #$20                      ; $F665: C9 20       
    brk    #$90                      ; $F667: 00 90       
    ora    $1C52AD,X                 ; $F669: 1F AD 52 1C 
    ora    $1C56                     ; $F66D: 0D 56 1C    
    ora    $1C72                     ; $F670: 0D 72 1C    
    ora    $1C76                     ; $F673: 0D 76 1C    
    bne    $F689                     ; $F676: D0 11       
    lda    #$06                      ; $F678: A9 06       
    brk    #$8D                      ; $F67A: 00 8D       
    bne    $F680                     ; $F67C: D0 02       
    sta    $0170                     ; $F67E: 8D 70 01    
    jsl    $06CD8C                   ; $F681: 22 8C CD 06 
    jsl    $06C663                   ; $F685: 22 63 C6 06 
    rts                              ; $F689: 60          
    lda    $11D0,X                   ; $F68A: BD D0 11    
    inc    A                         ; $F68D: 1A          
    sta    $11D0,X                   ; $F68E: 9D D0 11    
    and    #$07                      ; $F691: 29 07       
    brk    #$D0                      ; $F693: 00 D0       
    and    ($BD,X)                   ; $F695: 21 BD       
    bne    $F6AA                     ; $F697: D0 11       
    and    #$08                      ; $F699: 29 08       
    brk    #$4A                      ; $F69B: 00 4A       
    tay                              ; $F69D: A8          
    lda    $1021,X                   ; $F69E: BD 21 10    
    clc                              ; $F6A1: 18          
    adc    $F6B8,Y                   ; $F6A2: 79 B8 F6    
    sta    $B0                       ; $F6A5: 85 B0       
    lda    $10B1,X                   ; $F6A7: BD B1 10    
    clc                              ; $F6AA: 18          
    adc    $F6BA,Y                   ; $F6AB: 79 BA F6    
    sta    $B2                       ; $F6AE: 85 B2       
    lda    #$14                      ; $F6B0: A9 14       
    brk    #$22                      ; $F6B2: 00 22       
    stz    $B6                       ; $F6B4: 64 B6       
    brk    #$60                      ; $F6B6: 00 60       
    sed                              ; $F6B8: F8          
    sbc    $080000,X                 ; $F6B9: FF 00 00 08 
    brk    #$00                      ; $F6BD: 00 00       
    brk    #$A2                      ; $F6BF: 00 A2       
    brk    #$00                      ; $F6C1: 00 00       
    phx                              ; $F6C3: DA          
    lda    $61                       ; $F6C4: A5 61       
    clc                              ; $F6C6: 18          
    adc    $F6F8,X                   ; $F6C7: 7D F8 F6    
    sta    $B0                       ; $F6CA: 85 B0       
    lda    $65                       ; $F6CC: A5 65       
    clc                              ; $F6CE: 18          
    adc    $F6FA,X                   ; $F6CF: 7D FA F6    
    sta    $B2                       ; $F6D2: 85 B2       
    lda    #$16                      ; $F6D4: A9 16       
    brk    #$22                      ; $F6D6: 00 22       
    stz    $B6                       ; $F6D8: 64 B6       
    brk    #$D0                      ; $F6DA: 00 D0       
    ora    $BDFA                     ; $F6DC: 0D FA BD    
    jsr    ($99F6,X)                 ; $F6DF: FC F6 99    
    cmp    ($11)                     ; $F6E2: D2 11       
    lda    $F6FE,X                   ; $F6E4: BD FE F6    
    sta    $1260,Y                   ; $F6E7: 99 60 12    
    txa                              ; $F6EA: 8A          
    clc                              ; $F6EB: 18          
    adc    #$08                      ; $F6EC: 69 08       
    brk    #$AA                      ; $F6EE: 00 AA       
    cpx    #$40                      ; $F6F0: E0 40       
    brk    #$90                      ; $F6F2: 00 90       
    dec    $D0A6                     ; $F6F4: CE A6 D0    
    rts                              ; $F6F7: 60          
    brk    #$01                      ; $F6F8: 00 01       
    dey                              ; $F6FA: 88          
    brk    #$00                      ; $F6FB: 00 00       
    sbc    $FD80,X                   ; $F6FD: FD 80 FD    
    brk    #$01                      ; $F700: 00 01       
    ldy    $C000                     ; $F702: AC 00 C0    
    sbc    $FD00,X                   ; $F705: FD 00 FD    
    brk    #$01                      ; $F708: 00 01       
    cpy    #$00                      ; $F70A: C0 00       
    bra    $F70C                     ; $F70C: 80 FE       
    cpy    #$FC                      ; $F70E: C0 FC       
    brk    #$01                      ; $F710: 00 01       
    rts                              ; $F712: 60          
    brk    #$00                      ; $F713: 00 00       
    inc    $FD80,X                   ; $F715: FE 80 FD    
    brk    #$01                      ; $F718: 00 01       
    bra    $F71C                     ; $F71A: 80 00       
    bra    $F71C                     ; $F71C: 80 FE       
    brk    #$FD                      ; $F71E: 00 FD       
    brk    #$01                      ; $F720: 00 01       
    ldy    #$00                      ; $F722: A0 00       
    cpy    #$FE                      ; $F724: C0 FE       
    bra    $F724                     ; $F726: 80 FC       
    beq    $F72A                     ; $F728: F0 00       
    tay                              ; $F72A: A8          
    brk    #$00                      ; $F72B: 00 00       
    inc    $FF80,X                   ; $F72D: FE 80 FF    
    beq    $F732                     ; $F730: F0 00       
    tay                              ; $F732: A8          
    brk    #$00                      ; $F733: 00 00       
    sbc    $FF80,X                   ; $F735: FD 80 FF    
    lda    $1262,X                   ; $F738: BD 62 12    
    cmp    #$08                      ; $F73B: C9 08       
    brk    #$B0                      ; $F73D: 00 B0       
    php                              ; $F73F: 08          
    lda    #$01                      ; $F740: A9 01       
    cop    #$9D                      ; $F742: 02 9D       
    wdm    #$1A                      ; $F744: 42 1A       
    bra    $F74B                     ; $F746: 80 03       
    stz    $1A42,X                   ; $F748: 9E 42 1A    
    lda    $1262,X                   ; $F74B: BD 62 12    
    beq    $F76E                     ; $F74E: F0 1E       
    dec    A                         ; $F750: 3A          
    beq    $F760                     ; $F751: F0 0D       
    sta    $1262,X                   ; $F753: 9D 62 12    
    and    #$03                      ; $F756: 29 03       
    brk    #$D0                      ; $F758: 00 D0       
    ora    $A2                       ; $F75A: 05 A2       
    sta    ($F7),Y                   ; $F75C: 91 F7       
    bra    $F763                     ; $F75E: 80 03       
    ldx    #$71                      ; $F760: A2 71       
    sbc    [$8B],Y                   ; $F762: F7 8B       
    ldy    #$80                      ; $F764: A0 80       
    phd                              ; $F766: 0B          
    lda    #$1F                      ; $F767: A9 1F       
    brk    #$54                      ; $F769: 00 54       
    ora    ($01,X)                   ; $F76B: 01 01       
    plb                              ; $F76D: AB          
    ldx    $D0                       ; $F76E: A6 D0       
    rts                              ; $F770: 60          
    brk    #$02                      ; $F771: 00 02       
    ora    $00,X                     ; $F773: 15 00       
    ora    $18E600,X                 ; $F775: 1F 00 E6 18 
    ror    A                         ; $F779: 6A          
    and    #$EE                      ; $F77A: 29 EE       
    and    $4A72,Y                   ; $F77C: 39 72 4A    
    inc    $5A,X                     ; $F77F: F6 5A       
    ply                              ; $F781: 7A          
    rtl                              ; $F782: 6B          
    sty    $1C                       ; $F783: 84 1C       
    sbc    [$2C]                     ; $F785: E7 2C       
    rtl                              ; $F787: 6B          
    and    $4DEF,X                   ; $F788: 3D EF 4D    
    adc    ($5E,S),Y                 ; $F78B: 73 5E       
    sbc    [$6E],Y                   ; $F78D: F7 6E       
    sbc    $02007F,X                 ; $F78F: FF 7F 00 02 
    ora    $00,X                     ; $F793: 15 00       
    ora    $005000,X                 ; $F795: 1F 00 50 00 
    sta    [$00],Y                   ; $F799: 97 00       
    sbc    $01FF00,X                 ; $F79B: FF 00 FF 01 
    sbc    $03FF02,X                 ; $F79F: FF 02 FF 03 
    ora    #$00                      ; $F7A3: 09 00       
    bvc    $F7A7                     ; $F7A5: 50 00       
    sta    [$00],Y                   ; $F7A7: 97 00       
    sbc    $01FF00,X                 ; $F7A9: FF 00 FF 01 
    sbc    $03FF02,X                 ; $F7AD: FF 02 FF 03 
    lda    #$00                      ; $F7B1: A9 00       
    asl    A                         ; $F7B3: 0A          
    sta    $1382,X                   ; $F7B4: 9D 82 13    
    lda    $11D2,X                   ; $F7B7: BD D2 11    
    jsl    $01F93C                   ; $F7BA: 22 3C F9 01 
    lda    $11D0,X                   ; $F7BE: BD D0 11    
    jsl    $06C559                   ; $F7C1: 22 59 C5 06 
    lda    $1632,X                   ; $F7C5: BD 32 16    
    beq    $F7D0                     ; $F7C8: F0 06       
    lda    #$17                      ; $F7CA: A9 17       
    brk    #$9D                      ; $F7CC: 00 9D       
    and    ($16)                     ; $F7CE: 32 16       
    lda    $03B2                     ; $F7D0: AD B2 03    
    beq    $F7D8                     ; $F7D3: F0 03       
    stz    $0F00,X                   ; $F7D5: 9E 00 0F    
    rts                              ; $F7D8: 60          
    ldy    $0F02,X                   ; $F7D9: BC 02 0F    
    lda    $F7E3,Y                   ; $F7DC: B9 E3 F7    
    jsr    $1F00                     ; $F7DF: 20 00 1F    
    rts                              ; $F7E2: 60          
    sbc    #$F7                      ; $F7E3: E9 F7       
    tcs                              ; $F7E5: 1B          
    sed                              ; $F7E6: F8          
    mvn    $A9, $F8                  ; $F7E7: 54 F8 A9    
    ora    $9D00,Y                   ; $F7EA: 19 00 9D    
    and    ($16)                     ; $F7ED: 32 16       
    stz    $1382,X                   ; $F7EF: 9E 82 13    
    lda    $12F0,X                   ; $F7F2: BD F0 12    
    dec    A                         ; $F7F5: 3A          
    sta    $12F0,X                   ; $F7F6: 9D F0 12    
    lda    #$06                      ; $F7F9: A9 06       
    brk    #$22                      ; $F7FB: 00 22       
    cpy    #$C5                      ; $F7FD: C0 C5       
    asl    $BD                       ; $F7FF: 06 BD       
    bcc    $F818                     ; $F801: 90 15       
    asl    A                         ; $F803: 0A          
    clc                              ; $F804: 18          
    adc    $1590,X                   ; $F805: 7D 90 15    
    sta    $1590,X                   ; $F808: 9D 90 15    
    lda    $1592,X                   ; $F80B: BD 92 15    
    asl    A                         ; $F80E: 0A          
    clc                              ; $F80F: 18          
    adc    $1592,X                   ; $F810: 7D 92 15    
    sta    $1592,X                   ; $F813: 9D 92 15    
    jsl    $06BE00                   ; $F816: 22 00 BE 06 
    rts                              ; $F81A: 60          
    lda    #$19                      ; $F81B: A9 19       
    brk    #$9D                      ; $F81D: 00 9D       
    and    ($16)                     ; $F81F: 32 16       
    jsl    $06C5B3                   ; $F821: 22 B3 C5 06 
    lda    $61                       ; $F825: A5 61       
    cmp    $1021,X                   ; $F827: DD 21 10    
    bcs    $F850                     ; $F82A: B0 24       
    clc                              ; $F82C: 18          
    adc    #$08                      ; $F82D: 69 08       
    ora    ($DD,X)                   ; $F82F: 01 DD       
    and    ($10,X)                   ; $F831: 21 10       
    bcc    $F850                     ; $F833: 90 1B       
    lda    $1412,X                   ; $F835: BD 12 14    
    bit    #$00                      ; $F838: 89 00       
    bra    $F82C                     ; $F83A: 80 F0       
    ora    $A9                       ; $F83C: 05 A9       
    bcs    $F840                     ; $F83E: B0 00       
    bra    $F845                     ; $F840: 80 03       
    lda    #$90                      ; $F842: A9 90       
    brk    #$DD                      ; $F844: 00 DD       
    lda    ($10),Y                   ; $F846: B1 10       
    bcs    $F853                     ; $F848: B0 09       
    jsl    $06BE00                   ; $F84A: 22 00 BE 06 
    bra    $F853                     ; $F84E: 80 03       
    stz    $0F00,X                   ; $F850: 9E 00 0F    
    rts                              ; $F853: 60          
    lda    #$0E                      ; $F854: A9 0E       
    brk    #$9D                      ; $F856: 00 9D       
    and    ($16)                     ; $F858: 32 16       
    dec    $10B1,X                   ; $F85A: DE B1 10    
    lda    $1630,X                   ; $F85D: BD 30 16    
    beq    $F865                     ; $F860: F0 03       
    stz    $0F00,X                   ; $F862: 9E 00 0F    
    rts                              ; $F865: 60          
    ldy    $0F02,X                   ; $F866: BC 02 0F    
    lda    $F870,Y                   ; $F869: B9 70 F8    
    jsr    $1F00                     ; $F86C: 20 00 1F    
    rts                              ; $F86F: 60          
    stz    $F8,X                     ; $F870: 74 F8       
    bcc    $F86C                     ; $F872: 90 F8       
    lda    #$1C                      ; $F874: A9 1C       
    brk    #$9D                      ; $F876: 00 9D       
    and    ($16)                     ; $F878: 32 16       
    lda    $11D2,X                   ; $F87A: BD D2 11    
    sta    $12F0,X                   ; $F87D: 9D F0 12    
    lda    $03B2                     ; $F880: AD B2 03    
    beq    $F88F                     ; $F883: F0 0A       
    lda    #$00                      ; $F885: A9 00       
    php                              ; $F887: 08          
    sta    $1382,X                   ; $F888: 9D 82 13    
    jsl    $06BE00                   ; $F88B: 22 00 BE 06 
    rts                              ; $F88F: 60          
    lda    $03B2                     ; $F890: AD B2 03    
    cmp    #$02                      ; $F893: C9 02       
    brk    #$90                      ; $F895: 00 90       
    ora    $9E,S                     ; $F897: 03 9E       
    brk    #$0F                      ; $F899: 00 0F       
    rts                              ; $F89B: 60          
    ldy    $0F02,X                   ; $F89C: BC 02 0F    
    lda    $F8A6,Y                   ; $F89F: B9 A6 F8    
    jsr    $1F00                     ; $F8A2: 20 00 1F    
    rts                              ; $F8A5: 60          
    ldy    $C0F8                     ; $F8A6: AC F8 C0    
    sed                              ; $F8A9: F8          
    sbc    [$F8],Y                   ; $F8AA: F7 F8       
    lda    #$1D                      ; $F8AC: A9 1D       
    brk    #$9D                      ; $F8AE: 00 9D       
    and    ($16)                     ; $F8B0: 32 16       
    lda    #$00                      ; $F8B2: A9 00       
    brk    #$9D                      ; $F8B4: 00 9D       
    beq    $F8CA                     ; $F8B6: F0 12       
    stz    $1540,X                   ; $F8B8: 9E 40 15    
    jsl    $06BE00                   ; $F8BB: 22 00 BE 06 
    rts                              ; $F8BF: 60          
    lda    $1592,X                   ; $F8C0: BD 92 15    
    jsl    $06C559                   ; $F8C3: 22 59 C5 06 
    lda    $1590,X                   ; $F8C7: BD 90 15    
    jsl    $06BF01                   ; $F8CA: 22 01 BF 06 
    lda    $1540,X                   ; $F8CE: BD 40 15    
    clc                              ; $F8D1: 18          
    adc    #$40                      ; $F8D2: 69 40       
    brk    #$9D                      ; $F8D4: 00 9D       
    rti                              ; $F8D6: 40          
    ora    $22,X                     ; $F8D7: 15 22       
    sec                              ; $F8D9: 38          
    lda    $B1BD06,X                 ; $F8DA: BF 06 BD B1 
    bpl    $F910                     ; $F8DE: 10 30       
    ora    $C9,X                     ; $F8E0: 15 C9       
    bcs    $F8E4                     ; $F8E2: B0 00       
    bcc    $F8F6                     ; $F8E4: 90 10       
    lda    #$B0                      ; $F8E6: A9 B0       
    brk    #$9D                      ; $F8E8: 00 9D       
    lda    ($10),Y                   ; $F8EA: B1 10       
    lda    #$80                      ; $F8EC: A9 80       
    sbc    $409D,X                   ; $F8EE: FD 9D 40    
    ora    $22,X                     ; $F8F1: 15 22       
    brk    #$BE                      ; $F8F3: 00 BE       
    asl    $60                       ; $F8F5: 06 60       
    lda    $1592,X                   ; $F8F7: BD 92 15    
    jsl    $06C559                   ; $F8FA: 22 59 C5 06 
    lda    $1590,X                   ; $F8FE: BD 90 15    
    jsl    $06BF01                   ; $F901: 22 01 BF 06 
    lda    $1540,X                   ; $F905: BD 40 15    
    clc                              ; $F908: 18          
    adc    #$30                      ; $F909: 69 30       
    brk    #$10                      ; $F90B: 00 10       
    ora    #$9D                      ; $F90D: 09 9D       
    rti                              ; $F90F: 40          
    ora    $22,X                     ; $F910: 15 22       
    sec                              ; $F912: 38          
    lda    $038006,X                 ; $F913: BF 06 80 03 
    stz    $0F00,X                   ; $F917: 9E 00 0F    
    rts                              ; $F91A: 60          
    lda    $0472                     ; $F91B: AD 72 04    
    inc    A                         ; $F91E: 1A          
    inc    A                         ; $F91F: 1A          
    inc    A                         ; $F920: 1A          
    inc    A                         ; $F921: 1A          
    and    #$7F                      ; $F922: 29 7F       
    brk    #$8D                      ; $F924: 00 8D       
    adc    ($04)                     ; $F926: 72 04       
    tay                              ; $F928: A8          
    lda    $1021,X                   ; $F929: BD 21 10    
    sta    $0480,Y                   ; $F92C: 99 80 04    
    lda    $10B1,X                   ; $F92F: BD B1 10    
    sta    $0482,Y                   ; $F932: 99 82 04    
    lda    $1632,X                   ; $F935: BD 32 16    
    sta    $0474                     ; $F938: 8D 74 04    
    rtl                              ; $F93B: 6B          
    ldy    $0476                     ; $F93C: AC 76 04    
    bne    $F946                     ; $F93F: D0 05       
    stz    $1632,X                   ; $F941: 9E 32 16    
    bra    $F987                     ; $F944: 80 41       
    asl    A                         ; $F946: 0A          
    asl    A                         ; $F947: 0A          
    sta    $E0                       ; $F948: 85 E0       
    lda    $0472                     ; $F94A: AD 72 04    
    sec                              ; $F94D: 38          
    sbc    $E0                       ; $F94E: E5 E0       
    and    #$7F                      ; $F950: 29 7F       
    brk    #$A8                      ; $F952: 00 A8       
    lda    $0480,Y                   ; $F954: B9 80 04    
    sta    $1021,X                   ; $F957: 9D 21 10    
    lda    $0482,Y                   ; $F95A: B9 82 04    
    sta    $10B1,X                   ; $F95D: 9D B1 10    
    lda    $0474                     ; $F960: AD 74 04    
    sta    $1632,X                   ; $F963: 9D 32 16    
    ldy    $0470                     ; $F966: AC 70 04    
    lda    $1412,Y                   ; $F969: B9 12 14    
    sta    $1412,X                   ; $F96C: 9D 12 14    
    lda    $1380,Y                   ; $F96F: B9 80 13    
    sta    $1380,X                   ; $F972: 9D 80 13    
    lda    $12F0,Y                   ; $F975: B9 F0 12    
    sta    $12F0,X                   ; $F978: 9D F0 12    
    lda    $1142,Y                   ; $F97B: B9 42 11    
    sta    $1142,X                   ; $F97E: 9D 42 11    
    stz    $1A42,X                   ; $F981: 9E 42 1A    
    stz    $1A40,X                   ; $F984: 9E 40 1A    
    rtl                              ; $F987: 6B          
    ldy    $0F02,X                   ; $F988: BC 02 0F    
    lda    $F9A7,Y                   ; $F98B: B9 A7 F9    
    jsr    $1F00                     ; $F98E: 20 00 1F    
    jsl    $01B6DA                   ; $F991: 22 DA B6 01 
    beq    $F99E                     ; $F995: F0 07       
    lda    #$0A                      ; $F997: A9 0A       
    brk    #$22                      ; $F999: 00 22       
    bit    $06BE                     ; $F99B: 2C BE 06    
    lda    $0F00,X                   ; $F99E: BD 00 0F    
    bne    $F9A6                     ; $F9A1: D0 03       
    dec    $0460                     ; $F9A3: CE 60 04    
    rts                              ; $F9A6: 60          
    cmp    $F9,S                     ; $F9A7: C3 F9       
    brl    $0CA8                     ; $F9A9: 82 FC 12    
    sbc    $F9EB,X                   ; $F9AC: FD EB F9    
    inc    $54F9,X                   ; $F9AF: FE F9 54    
    plx                              ; $F9B2: FA          
    cmp    ($FA),Y                   ; $F9B3: D1 FA       
    php                              ; $F9B5: 08          
    xce                              ; $F9B6: FB          
    jmp    $82FB                     ; $F9B7: 4C FB 82    
    xce                              ; $F9BA: FB          
    brl    $C7B9                     ; $F9BB: 82 FB CD    
    xce                              ; $F9BE: FB          
    sbc    $FA3BFB,X                 ; $F9BF: FF FB 3B FA 
    stz    $1632,X                   ; $F9C3: 9E 32 16    
    inc    $0460                     ; $F9C6: EE 60 04    
    lda    $1412,X                   ; $F9C9: BD 12 14    
    sta    $15E2,X                   ; $F9CC: 9D E2 15    
    jsl    $019DF6                   ; $F9CF: 22 F6 9D 01 
    bmi    $F9E3                     ; $F9D3: 30 0E       
    cmp    #$00                      ; $F9D5: C9 00       
    ora    ($B0,X)                   ; $F9D7: 01 B0       
    ora    #$A9                      ; $F9D9: 09 A9       
    asl    A                         ; $F9DB: 0A          
    brk    #$22                      ; $F9DC: 00 22       
    bit    $06BE                     ; $F9DE: 2C BE 06    
    bra    $F9EA                     ; $F9E1: 80 07       
    lda    #$0C                      ; $F9E3: A9 0C       
    brk    #$22                      ; $F9E5: 00 22       
    bit    $06BE                     ; $F9E7: 2C BE 06    
    rts                              ; $F9EA: 60          
    lda    #$10                      ; $F9EB: A9 10       
    brk    #$9D                      ; $F9ED: 00 9D       
    and    ($16)                     ; $F9EF: 32 16       
    lda    $0F92,X                   ; $F9F1: BD 92 0F    
    cmp    #$40                      ; $F9F4: C9 40       
    brk    #$90                      ; $F9F6: 00 90       
    tsb    $22                       ; $F9F8: 04 22       
    brk    #$BE                      ; $F9FA: 00 BE       
    asl    $60                       ; $F9FC: 06 60       
    lda    $0460                     ; $F9FE: AD 60 04    
    cmp    #$02                      ; $FA01: C9 02       
    brk    #$90                      ; $FA03: 00 90       
    and    $22                       ; $FA05: 25 22       
    ror    A                         ; $FA07: 6A          
    rep    #$06                      ; $FA08: C2 06        ; M=8, X=8
    bne    $FA2B                     ; $FA0A: D0 1F       
    jsl    $019DF6                   ; $FA0C: 22 F6 9D 01 
    cmp    #$C0                      ; $FA10: C9 C0       
    sbc    $C905B0,X                 ; $FA12: FF B0 05 C9 
    rti                              ; $FA16: 40          
    ora    ($B0,X)                   ; $FA17: 01 B0       
    php                              ; $FA19: 08          
    lda    #$10                      ; $FA1A: A9 10       
    brk    #$9D                      ; $FA1C: 00 9D       
    and    ($16)                     ; $FA1E: 32 16       
    bra    $FA3A                     ; $FA20: 80 18       
    lda    #$0C                      ; $FA22: A9 0C       
    brk    #$22                      ; $FA24: 00 22       
    bit    $06BE                     ; $FA26: 2C BE 06    
    bra    $FA3A                     ; $FA29: 80 0F       
    lda    #$14                      ; $FA2B: A9 14       
    brk    #$9D                      ; $FA2D: 00 9D       
    and    ($16)                     ; $FA2F: 32 16       
    lda    $1630,X                   ; $FA31: BD 30 16    
    beq    $FA3A                     ; $FA34: F0 04       
    jsl    $06BE00                   ; $FA36: 22 00 BE 06 
    rts                              ; $FA3A: 60          
    lda    #$14                      ; $FA3B: A9 14       
    brk    #$9D                      ; $FA3D: 00 9D       
    and    ($16)                     ; $FA3F: 32 16       
    lda    $1630,X                   ; $FA41: BD 30 16    
    beq    $FA53                     ; $FA44: F0 0D       
    lda    #$0A                      ; $FA46: A9 0A       
    brk    #$22                      ; $FA48: 00 22       
    bit    $06BE                     ; $FA4A: 2C BE 06    
    lda    $15E2,X                   ; $FA4D: BD E2 15    
    sta    $1412,X                   ; $FA50: 9D 12 14    
    rts                              ; $FA53: 60          
    lda    #$13                      ; $FA54: A9 13       
    brk    #$9D                      ; $FA56: 00 9D       
    and    ($16)                     ; $FA58: 32 16       
    lda    $0F92,X                   ; $FA5A: BD 92 0F    
    bne    $FA62                     ; $FA5D: D0 03       
    jsr    $FA6F                     ; $FA5F: 20 6F FA    
    lda    $1630,X                   ; $FA62: BD 30 16    
    beq    $FA6E                     ; $FA65: F0 07       
    lda    #$0E                      ; $FA67: A9 0E       
    brk    #$22                      ; $FA69: 00 22       
    bit    $06BE                     ; $FA6B: 2C BE 06    
    rts                              ; $FA6E: 60          
    jsl    $06DA00                   ; $FA6F: 22 00 DA 06 
    and    #$7F                      ; $FA73: 29 7F       
    brk    #$C9                      ; $FA75: 00 C9       
    rti                              ; $FA77: 40          
    brk    #$B0                      ; $FA78: 00 B0       
    phd                              ; $FA7A: 0B          
    clc                              ; $FA7B: 18          
    adc    $61                       ; $FA7C: 65 61       
    adc    #$10                      ; $FA7E: 69 10       
    brk    #$9D                      ; $FA80: 00 9D       
    and    ($10,X)                   ; $FA82: 21 10       
    bra    $FA8F                     ; $FA84: 80 09       
    clc                              ; $FA86: 18          
    adc    $61                       ; $FA87: 65 61       
    adc    #$70                      ; $FA89: 69 70       
    brk    #$9D                      ; $FA8B: 00 9D       
    and    ($10,X)                   ; $FA8D: 21 10       
    jsl    $06C2F4                   ; $FA8F: 22 F4 C2 06 
    bne    $FAA6                     ; $FA93: D0 11       
    lda    $0460                     ; $FA95: AD 60 04    
    cmp    #$02                      ; $FA98: C9 02       
    brk    #$B0                      ; $FA9A: 00 B0       
    ora    #$BD                      ; $FA9C: 09 BD       
    ora    ($14)                     ; $FA9E: 12 14       
    eor    #$00                      ; $FAA0: 49 00       
    cpy    #$9D                      ; $FAA2: C0 9D       
    ora    ($14)                     ; $FAA4: 12 14       
    lda    $E0                       ; $FAA6: A5 E0       
    bpl    $FAB3                     ; $FAA8: 10 09       
    lda    $1142,X                   ; $FAAA: BD 42 11    
    eor    #$01                      ; $FAAD: 49 01       
    brk    #$9D                      ; $FAAF: 00 9D       
    wdm    #$11                      ; $FAB1: 42 11       
    lda    $1412,X                   ; $FAB3: BD 12 14    
    bit    #$00                      ; $FAB6: 89 00       
    bra    $FA8A                     ; $FAB8: 80 D0       
    php                              ; $FABA: 08          
    lda    $1260,X                   ; $FABB: BD 60 12    
    sta    $10B1,X                   ; $FABE: 9D B1 10    
    bra    $FAC9                     ; $FAC1: 80 06       
    lda    $11D2,X                   ; $FAC3: BD D2 11    
    sta    $10B1,X                   ; $FAC6: 9D B1 10    
    jsl    $06BEDE                   ; $FAC9: 22 DE BE 06 
    dec    $12F0,X                   ; $FACD: DE F0 12    
    rts                              ; $FAD0: 60          
    lda    #$11                      ; $FAD1: A9 11       
    brk    #$9D                      ; $FAD3: 00 9D       
    and    ($16)                     ; $FAD5: 32 16       
    lda    $0F92,X                   ; $FAD7: BD 92 0F    
    bne    $FAE3                     ; $FADA: D0 07       
    jsl    $06BEDE                   ; $FADC: 22 DE BE 06 
    dec    $12F0,X                   ; $FAE0: DE F0 12    
    lda    #$80                      ; $FAE3: A9 80       
    cop    #$22                      ; $FAE5: 02 22       
    ora    ($BF,X)                   ; $FAE7: 01 BF       
    asl    $22                       ; $FAE9: 06 22       
    inc    $9D,X                     ; $FAEB: F6 9D       
    ora    ($30,X)                   ; $FAED: 01 30       
    asl    $C0C9                     ; $FAEF: 0E C9 C0    
    brk    #$B0                      ; $FAF2: 00 B0       
    ora    ($A9)                     ; $FAF4: 12 A9       
    asl    $2200                     ; $FAF6: 0E 00 22    
    bit    $06BE                     ; $FAF9: 2C BE 06    
    bra    $FB07                     ; $FAFC: 80 09       
    lda    $1142,X                   ; $FAFE: BD 42 11    
    eor    #$01                      ; $FB01: 49 01       
    brk    #$9D                      ; $FB03: 00 9D       
    wdm    #$11                      ; $FB05: 42 11       
    rts                              ; $FB07: 60          
    lda    #$10                      ; $FB08: A9 10       
    brk    #$9D                      ; $FB0A: 00 9D       
    and    ($16)                     ; $FB0C: 32 16       
    jsl    $06C26A                   ; $FB0E: 22 6A C2 06 
    beq    $FB42                     ; $FB12: F0 2E       
    bmi    $FB42                     ; $FB14: 30 2C       
    cmp    #$28                      ; $FB16: C9 28       
    brk    #$90                      ; $FB18: 00 90       
    ora    $58C9,X                   ; $FB1A: 1D C9 58    
    brk    #$90                      ; $FB1D: 00 90       
    ora    $80C9,X                   ; $FB1F: 1D C9 80    
    brk    #$90                      ; $FB22: 00 90       
    asl    $0022                     ; $FB24: 0E 22 00    
    phx                              ; $FB27: DA          
    asl    $89                       ; $FB28: 06 89       
    ora    ($00,X)                   ; $FB2A: 01 00       
    bne    $FB33                     ; $FB2C: D0 05       
    lda    #$10                      ; $FB2E: A9 10       
    brk    #$80                      ; $FB30: 00 80       
    trb    $A9                       ; $FB32: 14 A9       
    clc                              ; $FB34: 18          
    brk    #$80                      ; $FB35: 00 80       
    ora    $0014A9                   ; $FB37: 0F A9 14 00 
    bra    $FB47                     ; $FB3B: 80 0A       
    lda    #$16                      ; $FB3D: A9 16       
    brk    #$80                      ; $FB3F: 00 80       
    ora    $A9                       ; $FB41: 05 A9       
    asl    $00                       ; $FB43: 06 00       
    bra    $FB47                     ; $FB45: 80 00       
    jsl    $06BE2C                   ; $FB47: 22 2C BE 06 
    rts                              ; $FB4B: 60          
    lda    #$11                      ; $FB4C: A9 11       
    brk    #$9D                      ; $FB4E: 00 9D       
    and    ($16)                     ; $FB50: 32 16       
    lda    #$80                      ; $FB52: A9 80       
    cop    #$22                      ; $FB54: 02 22       
    ora    ($BF,X)                   ; $FB56: 01 BF       
    asl    $22                       ; $FB58: 06 22       
    inc    $9D,X                     ; $FB5A: F6 9D       
    ora    ($10,X)                   ; $FB5C: 01 10       
    asl    $C0C9                     ; $FB5E: 0E C9 C0    
    sbc    $A909B0,X                 ; $FB61: FF B0 09 A9 
    tsb    $2200                     ; $FB65: 0C 00 22    
    bit    $06BE                     ; $FB68: 2C BE 06    
    bra    $FB81                     ; $FB6B: 80 14       
    jsl    $06C26A                   ; $FB6D: 22 6A C2 06 
    beq    $FB81                     ; $FB71: F0 0E       
    bmi    $FB81                     ; $FB73: 30 0C       
    cmp    #$40                      ; $FB75: C9 40       
    brk    #$B0                      ; $FB77: 00 B0       
    ora    [$A9]                     ; $FB79: 07 A9       
    asl    $00,X                     ; $FB7B: 16 00       
    jsl    $06BE2C                   ; $FB7D: 22 2C BE 06 
    rts                              ; $FB81: 60          
    lda    #$12                      ; $FB82: A9 12       
    brk    #$9D                      ; $FB84: 00 9D       
    and    ($16)                     ; $FB86: 32 16       
    lda    $14F0,X                   ; $FB88: BD F0 14    
    bne    $FBA8                     ; $FB8B: D0 1B       
    jsl    $06C26A                   ; $FB8D: 22 6A C2 06 
    bpl    $FB9C                     ; $FB91: 10 09       
    lda    $1142,X                   ; $FB93: BD 42 11    
    eor    #$01                      ; $FB96: 49 01       
    brk    #$9D                      ; $FB98: 00 9D       
    wdm    #$11                      ; $FB9A: 42 11       
    lda    #$02                      ; $FB9C: A9 02       
    brk    #$9D                      ; $FB9E: 00 9D       
    beq    $FBB6                     ; $FBA0: F0 14       
    lda    #$00                      ; $FBA2: A9 00       
    sbc    $409D,X                   ; $FBA4: FD 9D 40    
    ora    $A9,X                     ; $FBA7: 15 A9       
    brk    #$05                      ; $FBA9: 00 05       
    sta    $1542,X                   ; $FBAB: 9D 42 15    
    lda    #$48                      ; $FBAE: A9 48       
    brk    #$9D                      ; $FBB0: 00 9D       
    sbc    ($14)                     ; $FBB2: F2 14       
    jsl    $06BF51                   ; $FBB4: 22 51 BF 06 
    lda    #$80                      ; $FBB8: A9 80       
    sbc    $0122,X                   ; $FBBA: FD 22 01    
    lda    $F0BD06,X                 ; $FBBD: BF 06 BD F0 
    trb    $D0                       ; $FBC1: 14 D0       
    ora    [$A9]                     ; $FBC3: 07 A9       
    asl    $00,X                     ; $FBC5: 16 00       
    jsl    $06BE2C                   ; $FBC7: 22 2C BE 06 
    rts                              ; $FBCB: 60          
    rts                              ; $FBCC: 60          
    lda    #$15                      ; $FBCD: A9 15       
    brk    #$9D                      ; $FBCF: 00 9D       
    and    ($16)                     ; $FBD1: 32 16       
    lda    $11D0,X                   ; $FBD3: BD D0 11    
    beq    $FBDC                     ; $FBD6: F0 04       
    jsl    $06BF01                   ; $FBD8: 22 01 BF 06 
    lda    $1262,X                   ; $FBDC: BD 62 12    
    beq    $FBF2                     ; $FBDF: F0 11       
    stz    $1262,X                   ; $FBE1: 9E 62 12    
    lda    #$0E                      ; $FBE4: A9 0E       
    brk    #$85                      ; $FBE6: 00 85       
    bcs    $FC4E                     ; $FBE8: B0 64       
    lda    ($A9)                     ; $FBEA: B2 A9       
    tsb    $00                       ; $FBEC: 04 00       
    jsl    $00B6A1                   ; $FBEE: 22 A1 B6 00 
    lda    $1630,X                   ; $FBF2: BD 30 16    
    beq    $FBFE                     ; $FBF5: F0 07       
    lda    #$08                      ; $FBF7: A9 08       
    brk    #$22                      ; $FBF9: 00 22       
    bit    $06BE                     ; $FBFB: 2C BE 06    
    rts                              ; $FBFE: 60          
    lda    #$16                      ; $FBFF: A9 16       
    brk    #$9D                      ; $FC01: 00 9D       
    and    ($16)                     ; $FC03: 32 16       
    lda    $1630,X                   ; $FC05: BD 30 16    
    bne    $FC2A                     ; $FC08: D0 20       
    lda    $1262,X                   ; $FC0A: BD 62 12    
    beq    $FC1D                     ; $FC0D: F0 0E       
    stz    $1262,X                   ; $FC0F: 9E 62 12    
    jsl    $019DF6                   ; $FC12: 22 F6 9D 01 
    bmi    $FC2A                     ; $FC16: 30 12       
    cmp    #$00                      ; $FC18: C9 00       
    ora    ($B0,X)                   ; $FC1A: 01 B0       
    ora    $D0BD                     ; $FC1C: 0D BD D0    
    ora    ($F0),Y                   ; $FC1F: 11 F0       
    rol    $20                       ; $FC21: 26 20       
    eor    #$FC                      ; $FC23: 49 FC       
    stz    $11D0,X                   ; $FC25: 9E D0 11    
    bra    $FC48                     ; $FC28: 80 1E       
    lda    $1F1A                     ; $FC2A: AD 1A 1F    
    beq    $FC38                     ; $FC2D: F0 09       
    jsl    $06DA00                   ; $FC2F: 22 00 DA 06 
    bit    #$01                      ; $FC33: 89 01       
    brk    #$D0                      ; $FC35: 00 D0       
    ora    #$A9                      ; $FC37: 09 A9       
    php                              ; $FC39: 08          
    brk    #$22                      ; $FC3A: 00 22       
    bit    $06BE                     ; $FC3C: 2C BE 06    
    bra    $FC48                     ; $FC3F: 80 07       
    lda    #$10                      ; $FC41: A9 10       
    brk    #$22                      ; $FC43: 00 22       
    bit    $06BE                     ; $FC45: 2C BE 06    
    rts                              ; $FC48: 60          
    lda    #$48                      ; $FC49: A9 48       
    rts                              ; $FC4B: 60          
    jsl    $00E6C6                   ; $FC4C: 22 C6 E6 00 
    lda    #$28                      ; $FC50: A9 28       
    brk    #$85                      ; $FC52: 00 85       
    bcs    $FBFF                     ; $FC54: B0 A9       
    cmp    ($FF)                     ; $FC56: D2 FF       
    sta    $B2                       ; $FC58: 85 B2       
    lda    #$EA                      ; $FC5A: A9 EA       
    brk    #$22                      ; $FC5C: 00 22       
    brl    $0325                     ; $FC5E: 82 C4 06    
    lda    $12F2,X                   ; $FC61: BD F2 12    
    sta    $12F2,Y                   ; $FC64: 99 F2 12    
    rts                              ; $FC67: 60          
    lda    #$19                      ; $FC68: A9 19       
    brk    #$9D                      ; $FC6A: 00 9D       
    and    ($16)                     ; $FC6C: 32 16       
    lda    #$00                      ; $FC6E: A9 00       
    ora    $22                       ; $FC70: 05 22       
    ora    ($BF,X)                   ; $FC72: 01 BF       
    asl    $A9                       ; $FC74: 06 A9       
    bpl    $FC78                     ; $FC76: 10 00       
    jsl    $06C16D                   ; $FC78: 22 6D C1 06 
    beq    $FC81                     ; $FC7C: F0 03       
    stz    $0F00,X                   ; $FC7E: 9E 00 0F    
    rts                              ; $FC81: 60          
    lda    #$08                      ; $FC82: A9 08       
    brk    #$9D                      ; $FC84: 00 9D       
    beq    $FCA1                     ; $FC86: F0 19       
    ldy    $0F90,X                   ; $FC88: BC 90 0F    
    lda    $FC92,Y                   ; $FC8B: B9 92 FC    
    jsr    $1F00                     ; $FC8E: 20 00 1F    
    rts                              ; $FC91: 60          
    ldx    $FC                       ; $FC92: A6 FC       
    ldx    $FC                       ; $FC94: A6 FC       
    iny                              ; $FC96: C8          
    jsr    ($FCA6,X)                 ; $FC97: FC A6 FC    
    nop                              ; $FC9A: EA          
    jsr    ($FCA6,X)                 ; $FC9B: FC A6 FC    
    ldx    $FC                       ; $FC9E: A6 FC       
    ldx    $FC                       ; $FCA0: A6 FC       
    ldx    $FC                       ; $FCA2: A6 FC       
    iny                              ; $FCA4: C8          
    jsr    ($A0BC,X)                 ; $FCA5: FC BC A0    
    trb    $B9                       ; $FCA8: 14 B9       
    bcs    $FCA8                     ; $FCAA: B0 FC       
    jsr    $1F00                     ; $FCAC: 20 00 1F    
    rts                              ; $FCAF: 60          
    ldy    $FC,X                     ; $FCB0: B4 FC       
    ldx    $A9FC,Y                   ; $FCB2: BE FC A9    
    ora    [$00],Y                   ; $FCB5: 17 00       
    sta    $1632,X                   ; $FCB7: 9D 32 16    
    jsr    $91DC                     ; $FCBA: 20 DC 91    
    rts                              ; $FCBD: 60          
    lda    #$10                      ; $FCBE: A9 10       
    brk    #$9D                      ; $FCC0: 00 9D       
    and    ($16)                     ; $FCC2: 32 16       
    jsr    $92CF                     ; $FCC4: 20 CF 92    
    rts                              ; $FCC7: 60          
    ldy    $14A0,X                   ; $FCC8: BC A0 14    
    lda    $FCD2,Y                   ; $FCCB: B9 D2 FC    
    jsr    $1F00                     ; $FCCE: 20 00 1F    
    rts                              ; $FCD1: 60          
    dec    $FC,X                     ; $FCD2: D6 FC       
    cpx    #$FC                      ; $FCD4: E0 FC       
    lda    #$17                      ; $FCD6: A9 17       
    brk    #$9D                      ; $FCD8: 00 9D       
    and    ($16)                     ; $FCDA: 32 16       
    jsr    $9286                     ; $FCDC: 20 86 92    
    rts                              ; $FCDF: 60          
    lda    #$12                      ; $FCE0: A9 12       
    brk    #$9D                      ; $FCE2: 00 9D       
    and    ($16)                     ; $FCE4: 32 16       
    jsr    $92CF                     ; $FCE6: 20 CF 92    
    rts                              ; $FCE9: 60          
    ldy    $14A0,X                   ; $FCEA: BC A0 14    
    lda    $FCF4,Y                   ; $FCED: B9 F4 FC    
    jsr    $1F00                     ; $FCF0: 20 00 1F    
    rts                              ; $FCF3: 60          
    sed                              ; $FCF4: F8          
    jsr    ($FD02,X)                 ; $FCF5: FC 02 FD    
    lda    #$17                      ; $FCF8: A9 17       
    brk    #$9D                      ; $FCFA: 00 9D       
    and    ($16)                     ; $FCFC: 32 16       
    jsr    $92F8                     ; $FCFE: 20 F8 92    
    rts                              ; $FD01: 60          
    lda    #$1A                      ; $FD02: A9 1A       
    brk    #$9D                      ; $FD04: 00 9D       
    beq    $FD21                     ; $FD06: F0 19       
    lda    #$12                      ; $FD08: A9 12       
    brk    #$9D                      ; $FD0A: 00 9D       
    and    ($16)                     ; $FD0C: 32 16       
    jsr    $9353                     ; $FD0E: 20 53 93    
    rts                              ; $FD11: 60          
    ldy    $0F90,X                   ; $FD12: BC 90 0F    
    lda    $FD1C,Y                   ; $FD15: B9 1C FD    
    jsr    $1F00                     ; $FD18: 20 00 1F    
    rts                              ; $FD1B: 60          
    bmi    $FD1B                     ; $FD1C: 30 FD       
    bmi    $FD1D                     ; $FD1E: 30 FD       
    dec    A                         ; $FD20: 3A          
    sbc    $FD30,X                   ; $FD21: FD 30 FD    
    jmp    $FD30FD                   ; $FD24: 5C FD 30 FD 
    dec    A                         ; $FD28: 3A          
    sbc    $FD30,X                   ; $FD29: FD 30 FD    
    bmi    $FD2B                     ; $FD2C: 30 FD       
    dec    A                         ; $FD2E: 3A          
    sbc    $18A9,X                   ; $FD2F: FD A9 18    
    brk    #$9D                      ; $FD32: 00 9D       
    and    ($16)                     ; $FD34: 32 16       
    jsr    $9450                     ; $FD36: 20 50 94    
    rts                              ; $FD39: 60          
    ldy    $14A0,X                   ; $FD3A: BC A0 14    
    lda    $FD44,Y                   ; $FD3D: B9 44 FD    
    jsr    $1F00                     ; $FD40: 20 00 1F    
    rts                              ; $FD43: 60          
    pha                              ; $FD44: 48          
    sbc    $FD52,X                   ; $FD45: FD 52 FD    
    lda    #$17                      ; $FD48: A9 17       
    brk    #$9D                      ; $FD4A: 00 9D       
    and    ($16)                     ; $FD4C: 32 16       
    jsr    $9677                     ; $FD4E: 20 77 96    
    rts                              ; $FD51: 60          
    lda    #$18                      ; $FD52: A9 18       
    brk    #$9D                      ; $FD54: 00 9D       
    and    ($16)                     ; $FD56: 32 16       
    jsr    $96BC                     ; $FD58: 20 BC 96    
    rts                              ; $FD5B: 60          
    lda    #$18                      ; $FD5C: A9 18       
    brk    #$9D                      ; $FD5E: 00 9D       
    and    ($16)                     ; $FD60: 32 16       
    jsr    $9709                     ; $FD62: 20 09 97    
    rts                              ; $FD65: 60          
    lda    #$00                      ; $FD66: A9 00       
    brk    #$85                      ; $FD68: 00 85       
    bcs    $FD15                     ; $FD6A: B0 A9       
    brk    #$00                      ; $FD6C: 00 00       
    sta    $B2                       ; $FD6E: 85 B2       
    lda    #$12                      ; $FD70: A9 12       
    brk    #$22                      ; $FD72: 00 22       
    lda    ($B6,X)                   ; $FD74: A1 B6       
    brk    #$A9                      ; $FD76: 00 A9       
    asl    $A0                       ; $FD78: 06 A0       
    jsl    $00E6C6                   ; $FD7A: 22 C6 E6 00 
    jsl    $06CD8C                   ; $FD7E: 22 8C CD 06 
    stz    $0F00,X                   ; $FD82: 9E 00 0F    
    rts                              ; $FD85: 60          
    lda    $0F92,X                   ; $FD86: BD 92 0F    
    beq    $FD92                     ; $FD89: F0 07       
    cmp    #$08                      ; $FD8B: C9 08       
    brk    #$F0                      ; $FD8D: 00 F0       
    trb    $3980                     ; $FD8F: 1C 80 39    
    lda    #$00                      ; $FD92: A9 00       
    brk    #$85                      ; $FD94: 00 85       
    bcs    $FD41                     ; $FD96: B0 A9       
    brk    #$00                      ; $FD98: 00 00       
    sta    $B2                       ; $FD9A: 85 B2       
    lda    #$12                      ; $FD9C: A9 12       
    brk    #$22                      ; $FD9E: 00 22       
    lda    ($B6,X)                   ; $FDA0: A1 B6       
    brk    #$A9                      ; $FDA2: 00 A9       
    asl    $A0                       ; $FDA4: 06 A0       
    jsl    $00E6C6                   ; $FDA6: 22 C6 E6 00 
    bra    $FDCB                     ; $FDAA: 80 1F       
    lda    #$00                      ; $FDAC: A9 00       
    brk    #$85                      ; $FDAE: 00 85       
    bcs    $FD5B                     ; $FDB0: B0 A9       
    sed                              ; $FDB2: F8          
    sbc    $A9B285,X                 ; $FDB3: FF 85 B2 A9 
    trb    $00                       ; $FDB7: 14 00       
    jsl    $00B6A1                   ; $FDB9: 22 A1 B6 00 
    lda    #$06                      ; $FDBD: A9 06       
    ldy    #$22                      ; $FDBF: A0 22       
    dec    $E6                       ; $FDC1: C6 E6       
    brk    #$22                      ; $FDC3: 00 22       
    sty    $06CD                     ; $FDC5: 8C CD 06    
    stz    $0F00,X                   ; $FDC8: 9E 00 0F    
    rts                              ; $FDCB: 60          
    lda    $0F92,X                   ; $FDCC: BD 92 0F    
    beq    $FDD8                     ; $FDCF: F0 07       
    cmp    #$08                      ; $FDD1: C9 08       
    brk    #$F0                      ; $FDD3: 00 F0       
    trb    $3980                     ; $FDD5: 1C 80 39    
    lda    #$00                      ; $FDD8: A9 00       
    brk    #$85                      ; $FDDA: 00 85       
    bcs    $FD87                     ; $FDDC: B0 A9       
    bpl    $FDE0                     ; $FDDE: 10 00       
    sta    $B2                       ; $FDE0: 85 B2       
    lda    #$12                      ; $FDE2: A9 12       
    brk    #$22                      ; $FDE4: 00 22       
    lda    ($B6,X)                   ; $FDE6: A1 B6       
    brk    #$A9                      ; $FDE8: 00 A9       
    asl    $A0                       ; $FDEA: 06 A0       
    jsl    $00E6C6                   ; $FDEC: 22 C6 E6 00 
    bra    $FE11                     ; $FDF0: 80 1F       
    lda    #$00                      ; $FDF2: A9 00       
    brk    #$85                      ; $FDF4: 00 85       
    bcs    $FDA1                     ; $FDF6: B0 A9       
    php                              ; $FDF8: 08          
    brk    #$85                      ; $FDF9: 00 85       
    lda    ($A9)                     ; $FDFB: B2 A9       
    trb    $00                       ; $FDFD: 14 00       
    jsl    $00B6A1                   ; $FDFF: 22 A1 B6 00 
    lda    #$06                      ; $FE03: A9 06       
    ldy    #$22                      ; $FE05: A0 22       
    dec    $E6                       ; $FE07: C6 E6       
    brk    #$22                      ; $FE09: 00 22       
    sty    $06CD                     ; $FE0B: 8C CD 06    
    stz    $0F00,X                   ; $FE0E: 9E 00 0F    
    rts                              ; $FE11: 60          
    sta    $FE                       ; $FE12: 85 FE       
    lda    $0F92,X                   ; $FE14: BD 92 0F    
    beq    $FE20                     ; $FE17: F0 07       
    bit    #$03                      ; $FE19: 89 03       
    brk    #$D0                      ; $FE1B: 00 D0       
    tsc                              ; $FE1D: 3B          
    bra    $FE2A                     ; $FE1E: 80 0A       
    lda    #$05                      ; $FE20: A9 05       
    ldy    #$22                      ; $FE22: A0 22       
    dec    $E6                       ; $FE24: C6 E6       
    brk    #$9E                      ; $FE26: 00 9E       
    bne    $FE3B                     ; $FE28: D0 11       
    lda    $11D0,X                   ; $FE2A: BD D0 11    
    asl    A                         ; $FE2D: 0A          
    asl    A                         ; $FE2E: 0A          
    tax                              ; $FE2F: AA          
    lda    $01FE5F,X                 ; $FE30: BF 5F FE 01 
    sta    $B0                       ; $FE34: 85 B0       
    lda    $01FE61,X                 ; $FE36: BF 61 FE 01 
    clc                              ; $FE3A: 18          
    adc    $FE                       ; $FE3B: 65 FE       
    sta    $B2                       ; $FE3D: 85 B2       
    ldx    $D0                       ; $FE3F: A6 D0       
    lda    #$14                      ; $FE41: A9 14       
    brk    #$22                      ; $FE43: 00 22       
    lda    ($B6,X)                   ; $FE45: A1 B6       
    brk    #$FE                      ; $FE47: 00 FE       
    bne    $FE5C                     ; $FE49: D0 11       
    lda    $11D0,X                   ; $FE4B: BD D0 11    
    cmp    #$07                      ; $FE4E: C9 07       
    brk    #$90                      ; $FE50: 00 90       
    asl    $A6                       ; $FE52: 06 A6       
    bne    $FDFF                     ; $FE54: D0 A9       
    ora    ($00,X)                   ; $FE56: 01 00       
    rtl                              ; $FE58: 6B          
    ldx    $D0                       ; $FE59: A6 D0       
    lda    #$00                      ; $FE5B: A9 00       
    brk    #$6B                      ; $FE5D: 00 6B       
    jsr    ($00FF,X)                 ; $FE5F: FC FF 00    
    brk    #$08                      ; $FE62: 00 08       
    brk    #$F8                      ; $FE64: 00 F8       
    sbc    $F0FFF8,X                 ; $FE66: FF F8 FF F0 
    sbc    $E00014,X                 ; $FE6A: FF 14 00 E0 
    sbc    $E80004,X                 ; $FE6E: FF 04 00 E8 
    sbc    $D8FFF4,X                 ; $FE72: FF F4 FF D8 
    sbc    $DC000C,X                 ; $FE76: FF 0C 00 DC 
    sbc    $11D0BC,X                 ; $FE7A: FF BC D0 11 
    lda    $1021,Y                   ; $FE7E: B9 21 10    
    sta    $1021,X                   ; $FE81: 9D 21 10    
    lda    $0F92,X                   ; $FE84: BD 92 0F    
    bne    $FE9E                     ; $FE87: D0 15       
    lda    $1412,Y                   ; $FE89: B9 12 14    
    sta    $1412,X                   ; $FE8C: 9D 12 14    
    bit    #$00                      ; $FE8F: 89 00       
    bra    $FE83                     ; $FE91: 80 F0       
    ora    $BD                       ; $FE93: 05 BD       
    cmp    ($11)                     ; $FE95: D2 11       
    bra    $FEC9                     ; $FE97: 80 30       
    lda    $1260,X                   ; $FE99: BD 60 12    
    bra    $FEC9                     ; $FE9C: 80 2B       
    lda    $1412,Y                   ; $FE9E: B9 12 14    
    sta    $1412,X                   ; $FEA1: 9D 12 14    
    bit    #$00                      ; $FEA4: 89 00       
    bra    $FE98                     ; $FEA6: 80 F0       
    ora    ($BD),Y                   ; $FEA8: 11 BD       
    lda    ($10),Y                   ; $FEAA: B1 10       
    clc                              ; $FEAC: 18          
    adc    #$03                      ; $FEAD: 69 03       
    brk    #$DD                      ; $FEAF: 00 DD       
    cmp    ($11)                     ; $FEB1: D2 11       
    bcc    $FEC9                     ; $FEB3: 90 14       
    lda    $11D2,X                   ; $FEB5: BD D2 11    
    bra    $FEC9                     ; $FEB8: 80 0F       
    lda    $10B1,X                   ; $FEBA: BD B1 10    
    sec                              ; $FEBD: 38          
    sbc    #$03                      ; $FEBE: E9 03       
    brk    #$DD                      ; $FEC0: 00 DD       
    rts                              ; $FEC2: 60          
    ora    ($B0)                     ; $FEC3: 12 B0       
    ora    $BD,S                     ; $FEC5: 03 BD       
    rts                              ; $FEC7: 60          
    ora    ($9D)                     ; $FEC8: 12 9D       
    lda    ($10),Y                   ; $FECA: B1 10       
    lda    $1262,X                   ; $FECC: BD 62 12    
    sta    $1632,X                   ; $FECF: 9D 32 16    
    jsl    $06BEDE                   ; $FED2: 22 DE BE 06 
    lda    $0F00,Y                   ; $FED6: B9 00 0F    
    bne    $FEDE                     ; $FED9: D0 03       
    stz    $0F00,X                   ; $FEDB: 9E 00 0F    
    rts                              ; $FEDE: 60          
    jsl    $06C594                   ; $FEDF: 22 94 C5 06 
    ldy    $11D0,X                   ; $FEE3: BC D0 11    
    lda    $1021,Y                   ; $FEE6: B9 21 10    
    sta    $1021,X                   ; $FEE9: 9D 21 10    
    lda    $0F92,X                   ; $FEEC: BD 92 0F    
    bne    $FEF5                     ; $FEEF: D0 04       
    jsl    $06BEDE                   ; $FEF1: 22 DE BE 06 
    lda    $1412,Y                   ; $FEF5: B9 12 14    
    sta    $1412,X                   ; $FEF8: 9D 12 14    
    bit    #$00                      ; $FEFB: 89 00       
    bra    $FEEF                     ; $FEFD: 80 F0       
    ora    $BD                       ; $FEFF: 05 BD       
    cmp    ($11)                     ; $FF01: D2 11       
    bra    $FF0A                     ; $FF03: 80 05       
    lda    $1260,X                   ; $FF05: BD 60 12    
    bra    $FF0A                     ; $FF08: 80 00       
    sta    $10B1,X                   ; $FF0A: 9D B1 10    
    lda    $1262,X                   ; $FF0D: BD 62 12    
    sta    $1632,X                   ; $FF10: 9D 32 16    
    lda    $0F00,Y                   ; $FF13: B9 00 0F    
    bne    $FF1B                     ; $FF16: D0 03       
    stz    $0F00,X                   ; $FF18: 9E 00 0F    
    rts                              ; $FF1B: 60          
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
    cop    #$00                      ; $FF40: 02 00       
    brk    #$00                      ; $FF42: 00 00       
    brk    #$28                      ; $FF44: 00 28       
    brk    #$00                      ; $FF46: 00 00       
    jsr    $0100                     ; $FF48: 20 00 01    
    jsl    $440001                   ; $FF4B: 22 01 00 44 
    brk    #$00                      ; $FF4F: 00 00       
    brk    #$00                      ; $FF51: 00 00       
    brk    #$00                      ; $FF53: 00 00       
    eor    ($64,X)                   ; $FF55: 41 64       
    brk    #$02                      ; $FF57: 00 02       
    cop    #$80                      ; $FF59: 02 80       
    eor    ($00,X)                   ; $FF5B: 41 00       
    ora    ($00,X)                   ; $FF5D: 01 00       
    rti                              ; $FF5F: 40          
    ora    ($02),Y                   ; $FF60: 11 02       
    ora    ($81,X)                   ; $FF62: 01 81       
    tsb    $00                       ; $FF64: 04 00       
    brk    #$29                      ; $FF66: 00 29       
    rti                              ; $FF68: 40          
    php                              ; $FF69: 08          
    cop    #$80                      ; $FF6A: 02 80       
    jsr    $6006                     ; $FF6C: 20 06 60    
    eor    ($2A,X)                   ; $FF6F: 41 2A       
    ldy    $6585,X                   ; $FF71: BC 85 65    
    lsr    $CBE2                     ; $FF74: 4E E2 CB    
    inc    A                         ; $FF77: 1A          
    sbc    $E60F,Y                   ; $FF78: F9 0F E6    
    jsr    ($FCB3,X)                 ; $FF7B: FC B3 FC    
    xba                              ; $FF7E: EB          
    eor    ($00,S),Y                 ; $FF7F: 53 00       
    brk    #$00                      ; $FF81: 00 00       
    brk    #$00                      ; $FF83: 00 00       
    brk    #$00                      ; $FF85: 00 00       
    brk    #$00                      ; $FF87: 00 00       
    brk    #$00                      ; $FF89: 00 00       
    brk    #$00                      ; $FF8B: 00 00       
    brk    #$00                      ; $FF8D: 00 00       
    brk    #$00                      ; $FF8F: 00 00       
    brk    #$00                      ; $FF91: 00 00       
    brk    #$00                      ; $FF93: 00 00       
    brk    #$00                      ; $FF95: 00 00       
    brk    #$00                      ; $FF97: 00 00       
    brk    #$00                      ; $FF99: 00 00       
    brk    #$00                      ; $FF9B: 00 00       
    brk    #$00                      ; $FF9D: 00 00       
    brk    #$00                      ; $FF9F: 00 00       
    brk    #$00                      ; $FFA1: 00 00       
    brk    #$00                      ; $FFA3: 00 00       
    brk    #$00                      ; $FFA5: 00 00       
    brk    #$00                      ; $FFA7: 00 00       
    brk    #$00                      ; $FFA9: 00 00       
    brk    #$00                      ; $FFAB: 00 00       
    brk    #$00                      ; $FFAD: 00 00       
    brk    #$00                      ; $FFAF: 00 00       
    brk    #$00                      ; $FFB1: 00 00       
    brk    #$00                      ; $FFB3: 00 00       
    brk    #$00                      ; $FFB5: 00 00       
    brk    #$00                      ; $FFB7: 00 00       
    brk    #$00                      ; $FFB9: 00 00       
    brk    #$00                      ; $FFBB: 00 00       
    brk    #$00                      ; $FFBD: 00 00       
    brk    #$00                      ; $FFBF: 00 00       
    tsb    $10                       ; $FFC1: 04 10       
    bra    $FFC5                     ; $FFC3: 80 00       
    bra    $FFDC                     ; $FFC5: 80 15       
    rti                              ; $FFC7: 40          
    sta    $4C,S                     ; $FFC8: 83 4C       
    php                              ; $FFCA: 08          
    ora    ($08,X)                   ; $FFCB: 01 08       
    rti                              ; $FFCD: 40          
    brk    #$50                      ; $FFCE: 00 50       
    brk    #$00                      ; $FFD0: 00 00       
    brk    #$28                      ; $FFD2: 00 28       
    brk    #$20                      ; $FFD4: 00 20       
    tsb    $01                       ; $FFD6: 04 01       
    jsr    $0126                     ; $FFD8: 20 26 01    
    jsl    $80CD00                   ; $FFDB: 22 00 CD 80 
    php                              ; $FFDF: 08          
    bmi    $FFEA                     ; $FFE0: 30 08       
    asl    $48                       ; $FFE2: 06 48       
    cop    #$04                      ; $FFE4: 02 04       
    ldy    #$00                      ; $FFE6: A0 00       
    rti                              ; $FFE8: 40          
    bpl    $FFF3                     ; $FFE9: 10 08       
    trb    $08                       ; $FFEB: 14 08       
    per    $0074                     ; $FFED: 62 84 00    
    bvs    $FFBD                     ; $FFF0: 70 CB       
    cmp    [$43],Y                   ; $FFF2: D7 43       
    dec    $BC                       ; $FFF4: C6 BC       
    and    #$88                      ; $FFF6: 29 88       
    cpx    $C2                       ; $FFF8: E4 C2       
    rep    #$17                      ; $FFFA: C2 17        ; M=8, X=16
    ora    $B7,S                     ; $FFFC: 03 B7       
    eor    ($CB,X)                   ; $FFFE: 41 CB       