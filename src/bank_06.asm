; ============================================================================
; BANK $06 (SNES Address: $06:8000-$06:FFFF)
; ============================================================================

org $068000

    cop    #$88                      ; $8000: 02 88       
    tsb    $2688                     ; $8002: 0C 88 26    
    dey                              ; $8005: 88          
    bmi    $7F90                     ; $8006: 30 88       
    rol    $4888,X                   ; $8008: 3E 88 48    
    dey                              ; $800B: 88          
    per    $EC97                     ; $800C: 62 88 6C    
    dey                              ; $800F: 88          
    stx    $88                       ; $8010: 86 88       
    bcc    $7F9C                     ; $8012: 90 88       
    tax                              ; $8014: AA          
    dey                              ; $8015: 88          
    ldy    $88,X                     ; $8016: B4 88       
    dec    $D888                     ; $8018: CE 88 D8    
    dey                              ; $801B: 88          
    inc    $88                       ; $801C: E6 88       
    beq    $7FA8                     ; $801E: F0 88       
    inc    $0888,X                   ; $8020: FE 88 08    
    bit    #$16                      ; $8023: 89 16       
    bit    #$20                      ; $8025: 89 20       
    bit    #$3A                      ; $8027: 89 3A       
    bit    #$44                      ; $8029: 89 44       
    bit    #$58                      ; $802B: 89 58       
    bit    #$62                      ; $802D: 89 62       
    bit    #$00                      ; $802F: 89 00       
    dey                              ; $8031: 88          
    brk    #$88                      ; $8032: 00 88       
    dey                              ; $8034: 88          
    bit    #$92                      ; $8035: 89 92       
    bit    #$AC                      ; $8037: 89 AC       
    bit    #$B6                      ; $8039: 89 B6       
    bit    #$D0                      ; $803B: 89 D0       
    bit    #$DA                      ; $803D: 89 DA       
    bit    #$06                      ; $803F: 89 06       
    txa                              ; $8041: 8A          
    bpl    $7FCE                     ; $8042: 10 8A       
    rol    A                         ; $8044: 2A          
    txa                              ; $8045: 8A          
    bit    $8A,X                     ; $8046: 34 8A       
    lsr    $588A                     ; $8048: 4E 8A 58    
    txa                              ; $804B: 8A          
    ror    $888A,X                   ; $804C: 7E 8A 88    
    txa                              ; $804F: 8A          
    ldy    $8A,X                     ; $8050: B4 8A       
    ldx    $DE8A,Y                   ; $8052: BE 8A DE    
    txa                              ; $8055: 8A          
    inx                              ; $8056: E8          
    txa                              ; $8057: 8A          
    trb    $8B                       ; $8058: 14 8B       
    inc    A                         ; $805A: 1A          
    phb                              ; $805B: 8B          
    dec    A                         ; $805C: 3A          
    phb                              ; $805D: 8B          
    rti                              ; $805E: 40          
    phb                              ; $805F: 8B          
    rts                              ; $8060: 60          
    phb                              ; $8061: 8B          
    ror    A                         ; $8062: 6A          
    phb                              ; $8063: 8B          
    stx    $8B,Y                     ; $8064: 96 8B       
    ldy    #$8B                      ; $8066: A0 8B       
    dec    $8B                       ; $8068: C6 8B       
    bne    $7FF7                     ; $806A: D0 8B       
    beq    $7FF9                     ; $806C: F0 8B       
    inc    $248B,X                   ; $806E: FE 8B 24    
    sty    $8C2E                     ; $8071: 8C 2E 8C    
    lsr    $588C                     ; $8074: 4E 8C 58    
    sty    $8C78                     ; $8077: 8C 78 8C    
    brl    $1109                     ; $807A: 82 8C 90    
    sty    $8C9A                     ; $807D: 8C 9A 8C    
    tsx                              ; $8080: BA          
    sty    $8CC8                     ; $8081: 8C C8 8C    
    inx                              ; $8084: E8          
    sty    $8CF2                     ; $8085: 8C F2 8C    
    bit    $8D                       ; $8088: 24 8D       
    rol    $488D                     ; $808A: 2E 8D 48    
    sta    $8D52                     ; $808D: 8D 52 8D    
    jmp    ($768D)                   ; $8090: 6C 8D 76    
    sta    $8D96                     ; $8093: 8D 96 8D    
    ldy    #$8D                      ; $8096: A0 8D       
    cmp    ($8D)                     ; $8098: D2 8D       
    jml    [$F68D]                   ; $809A: DC 8D F6    
    sta    $8E00                     ; $809D: 8D 00 8E    
    bit    $368E                     ; $80A0: 2C 8E 36    
    stx    $8E62                     ; $80A3: 8E 62 8E    
    bvs    $8036                     ; $80A6: 70 8E       
    tay                              ; $80A8: A8          
    stx    $8EB2                     ; $80A9: 8E B2 8E    
    cpx    $8E                       ; $80AC: E4 8E       
    inc    $8E,X                     ; $80AE: F6 8E       
    rti                              ; $80B0: 40          
    sta    $008F4A                   ; $80B1: 8F 4A 8F 00 
    dey                              ; $80B5: 88          
    brk    #$88                      ; $80B6: 00 88       
    ror    A                         ; $80B8: 6A          
    sta    $828F74                   ; $80B9: 8F 74 8F 82 
    sta    $C88F90                   ; $80BD: 8F 90 8F C8 
    sta    $FC8FD6                   ; $80C1: 8F D6 8F FC 
    sta    $42900A                   ; $80C5: 8F 0A 90 42 
    bcc    $811B                     ; $80C9: 90 50       
    bcc    $8055                     ; $80CB: 90 88       
    bcc    $8061                     ; $80CD: 90 92       
    bcc    $8083                     ; $80CF: 90 B2       
    bcc    $808F                     ; $80D1: 90 BC       
    bcc    $80BD                     ; $80D3: 90 E8       
    bcc    $80C9                     ; $80D5: 90 F2       
    bcc    $80EB                     ; $80D7: 90 12       
    sta    ($1C),Y                   ; $80D9: 91 1C       
    sta    ($5A),Y                   ; $80DB: 91 5A       
    sta    ($64),Y                   ; $80DD: 91 64       
    sta    ($90),Y                   ; $80DF: 91 90       
    sta    ($9A),Y                   ; $80E1: 91 9A       
    sta    ($CC),Y                   ; $80E3: 91 CC       
    sta    ($D6),Y                   ; $80E5: 91 D6       
    sta    ($00),Y                   ; $80E7: 91 00       
    dey                              ; $80E9: 88          
    brk    #$88                      ; $80EA: 00 88       
    inc    $91,X                     ; $80EC: F6 91       
    brk    #$92                      ; $80EE: 00 92       
    inc    A                         ; $80F0: 1A          
    sta    ($24)                     ; $80F1: 92 24       
    sta    ($3E)                     ; $80F3: 92 3E       
    sta    ($48)                     ; $80F5: 92 48       
    sta    ($56)                     ; $80F7: 92 56       
    sta    ($60)                     ; $80F9: 92 60       
    sta    ($86)                     ; $80FB: 92 86       
    sta    ($90)                     ; $80FD: 92 90       
    sta    ($9E)                     ; $80FF: 92 9E       
    sta    ($A8)                     ; $8101: 92 A8       
    sta    ($B6)                     ; $8103: 92 B6       
    sta    ($C0)                     ; $8105: 92 C0       
    sta    ($CE)                     ; $8107: 92 CE       
    sta    ($D8)                     ; $8109: 92 D8       
    sta    ($E6)                     ; $810B: 92 E6       
    sta    ($F4)                     ; $810D: 92 F4       
    sta    ($14)                     ; $810F: 92 14       
    sta    ($1E,S),Y                 ; $8111: 93 1E       
    sta    ($2C,S),Y                 ; $8113: 93 2C       
    sta    ($36,S),Y                 ; $8115: 93 36       
    sta    ($62,S),Y                 ; $8117: 93 62       
    sta    ($6C,S),Y                 ; $8119: 93 6C       
    sta    ($80,S),Y                 ; $811B: 93 80       
    sta    ($8A,S),Y                 ; $811D: 93 8A       
    sta    ($9E,S),Y                 ; $811F: 93 9E       
    sta    ($A8,S),Y                 ; $8121: 93 A8       
    sta    ($BC,S),Y                 ; $8123: 93 BC       
    sta    ($CA,S),Y                 ; $8125: 93 CA       
    sta    ($DE,S),Y                 ; $8127: 93 DE       
    sta    ($E8,S),Y                 ; $8129: 93 E8       
    sta    ($00,S),Y                 ; $812B: 93 00       
    dey                              ; $812D: 88          
    brk    #$88                      ; $812E: 00 88       
    brk    #$88                      ; $8130: 00 88       
    brk    #$88                      ; $8132: 00 88       
    trb    $94                       ; $8134: 14 94       
    asl    $3894,X                   ; $8136: 1E 94 38    
    sty    $42,X                     ; $8139: 94 42       
    sty    $62,X                     ; $813B: 94 62       
    sty    $6C,X                     ; $813D: 94 6C       
    sty    $8C,X                     ; $813F: 94 8C       
    sty    $96,X                     ; $8141: 94 96       
    sty    $B6,X                     ; $8143: 94 B6       
    sty    $C0,X                     ; $8145: 94 C0       
    sty    $EC,X                     ; $8147: 94 EC       
    sty    $F6,X                     ; $8149: 94 F6       
    sty    $0A,X                     ; $814B: 94 0A       
    sta    $14,X                     ; $814D: 95 14       
    sta    $2E,X                     ; $814F: 95 2E       
    sta    $38,X                     ; $8151: 95 38       
    sta    $58,X                     ; $8153: 95 58       
    sta    $62,X                     ; $8155: 95 62       
    sta    $7C,X                     ; $8157: 95 7C       
    sta    $86,X                     ; $8159: 95 86       
    sta    $A6,X                     ; $815B: 95 A6       
    sta    $B0,X                     ; $815D: 95 B0       
    sta    $C4,X                     ; $815F: 95 C4       
    sta    $D2,X                     ; $8161: 95 D2       
    sta    $EC,X                     ; $8163: 95 EC       
    sta    $F6,X                     ; $8165: 95 F6       
    sta    $16,X                     ; $8167: 95 16       
    stx    $24,Y                     ; $8169: 96 24       
    stx    $44,Y                     ; $816B: 96 44       
    stx    $52,Y                     ; $816D: 96 52       
    stx    $66,Y                     ; $816F: 96 66       
    stx    $74,Y                     ; $8171: 96 74       
    stx    $00,Y                     ; $8173: 96 00       
    dey                              ; $8175: 88          
    brk    #$88                      ; $8176: 00 88       
    stx    $9896                     ; $8178: 8E 96 98    
    stx    $AC,Y                     ; $817B: 96 AC       
    stx    $BA,Y                     ; $817D: 96 BA       
    stx    $00,Y                     ; $817F: 96 00       
    dey                              ; $8181: 88          
    brk    #$88                      ; $8182: 00 88       
    sbc    ($96)                     ; $8184: F2 96       
    jsr    ($1696,X)                 ; $8186: FC 96 16    
    sta    [$24],Y                   ; $8189: 97 24       
    sta    [$00],Y                   ; $818B: 97 00       
    dey                              ; $818D: 88          
    brk    #$88                      ; $818E: 00 88       
    lsr    A                         ; $8190: 4A          
    sta    [$54],Y                   ; $8191: 97 54       
    sta    [$68],Y                   ; $8193: 97 68       
    sta    [$72],Y                   ; $8195: 97 72       
    sta    [$8C],Y                   ; $8197: 97 8C       
    sta    [$9A],Y                   ; $8199: 97 9A       
    sta    [$C0],Y                   ; $819B: 97 C0       
    sta    [$D2],Y                   ; $819D: 97 D2       
    sta    [$EC],Y                   ; $819F: 97 EC       
    sta    [$F6],Y                   ; $81A1: 97 F6       
    sta    [$10],Y                   ; $81A3: 97 10       
    tya                              ; $81A5: 98          
    inc    A                         ; $81A6: 1A          
    tya                              ; $81A7: 98          
    bit    $98,X                     ; $81A8: 34 98       
    wdm    #$98                      ; $81AA: 42 98       
    pla                              ; $81AC: 68          
    tya                              ; $81AD: 98          
    adc    ($98)                     ; $81AE: 72 98       
    brk    #$88                      ; $81B0: 00 88       
    brk    #$88                      ; $81B2: 00 88       
    brk    #$88                      ; $81B4: 00 88       
    brk    #$88                      ; $81B6: 00 88       
    sta    ($98)                     ; $81B8: 92 98       
    stz    $0098                     ; $81BA: 9C 98 00    
    dey                              ; $81BD: 88          
    brk    #$88                      ; $81BE: 00 88       
    brk    #$88                      ; $81C0: 00 88       
    brk    #$88                      ; $81C2: 00 88       
    brk    #$88                      ; $81C4: 00 88       
    brk    #$88                      ; $81C6: 00 88       
    brk    #$88                      ; $81C8: 00 88       
    brk    #$88                      ; $81CA: 00 88       
    tax                              ; $81CC: AA          
    tya                              ; $81CD: 98          
    ldy    $98,X                     ; $81CE: B4 98       
    rep    #$98                      ; $81D0: C2 98        ; M=8, X=16
    cpy    $DA98                     ; $81D2: CC 98 DA    
    tya                              ; $81D5: 98          
    cpx    $98                       ; $81D6: E4 98       
    tsb    $99                       ; $81D8: 04 99       
    ora    ($99)                     ; $81DA: 12 99       
    rol    $4C99,X                   ; $81DC: 3E 99 4C    
    sta    $997E,Y                   ; $81DF: 99 7E 99    
    sty    $0099                     ; $81E2: 8C 99 00    
    dey                              ; $81E5: 88          
    brk    #$88                      ; $81E6: 00 88       
    lda    ($99)                     ; $81E8: B2 99       
    ldy    $CA99,X                   ; $81EA: BC 99 CA    
    sta    $99D4,Y                   ; $81ED: 99 D4 99    
    sep    #$99                      ; $81F0: E2 99        ; M=8, X=8
    cpx    $0099                     ; $81F2: EC 99 00    
    dey                              ; $81F5: 88          
    brk    #$88                      ; $81F6: 00 88       
    brk    #$88                      ; $81F8: 00 88       
    brk    #$88                      ; $81FA: 00 88       
    brk    #$88                      ; $81FC: 00 88       
    brk    #$88                      ; $81FE: 00 88       
    plx                              ; $8200: FA          
    sta    $9A04,Y                   ; $8201: 99 04 9A    
    ora    ($9A)                     ; $8204: 12 9A       
    trb    $2A9A                     ; $8206: 1C 9A 2A    
    txs                              ; $8209: 9A          
    bit    $9A,X                     ; $820A: 34 9A       
    brk    #$88                      ; $820C: 00 88       
    brk    #$88                      ; $820E: 00 88       
    wdm    #$9A                      ; $8210: 42 9A       
    jmp    $5A9A                     ; $8212: 4C 9A 5A    
    txs                              ; $8215: 9A          
    pla                              ; $8216: 68          
    txs                              ; $8217: 9A          
    stx    $9C9A                     ; $8218: 8E 9A 9C    
    txs                              ; $821B: 9A          
    brk    #$88                      ; $821C: 00 88       
    brk    #$88                      ; $821E: 00 88       
    bcs    $81BC                     ; $8220: B0 9A       
    ldx    $D29A,Y                   ; $8222: BE 9A D2    
    txs                              ; $8225: 9A          
    jml    [$F69A]                   ; $8226: DC 9A F6    
    txs                              ; $8229: 9A          
    tsb    $9B                       ; $822A: 04 9B       
    brk    #$88                      ; $822C: 00 88       
    brk    #$88                      ; $822E: 00 88       
    brk    #$88                      ; $8230: 00 88       
    brk    #$88                      ; $8232: 00 88       
    rol    A                         ; $8234: 2A          
    txy                              ; $8235: 9B          
    bit    $9B,X                     ; $8236: 34 9B       
    wdm    #$9B                      ; $8238: 42 9B       
    jmp    $669B                     ; $823A: 4C 9B 66    
    txy                              ; $823D: 9B          
    bvs    $81DB                     ; $823E: 70 9B       
    stz    $A69B                     ; $8240: 9C 9B A6    
    txy                              ; $8243: 9B          
    dec    $9B                       ; $8244: C6 9B       
    bne    $81E3                     ; $8246: D0 9B       
    nop                              ; $8248: EA          
    txy                              ; $8249: 9B          
    pea    $089B                     ; $824A: F4 9B 08    
    stz    $9C12                     ; $824D: 9C 12 9C    
    mvp    $4E, $9C                  ; $8250: 44 9C 4E    
    stz    $9C6E                     ; $8253: 9C 6E 9C    
    sei                              ; $8256: 78          
    stz    $9CB6                     ; $8257: 9C B6 9C    
    cpy    #$9C                      ; $825A: C0 9C       
    inc    $9C                       ; $825C: E6 9C       
    beq    $81FC                     ; $825E: F0 9C       
    rol    $349D                     ; $8260: 2E 9D 34    
    sta    $8800,X                   ; $8263: 9D 00 88    
    brk    #$88                      ; $8266: 00 88       
    phy                              ; $8268: 5A          
    sta    $9D64,X                   ; $8269: 9D 64 9D    
    adc    ($9D)                     ; $826C: 72 9D       
    jmp    ($8A9D,X)                 ; $826E: 7C 9D 8A    
    sta    $9D98,X                   ; $8271: 9D 98 9D    
    brk    #$88                      ; $8274: 00 88       
    brk    #$88                      ; $8276: 00 88       
    ldx    $C89D,Y                   ; $8278: BE 9D C8    
    sta    $9DEE,X                   ; $827B: 9D EE 9D    
    sed                              ; $827E: F8          
    sta    $8800,X                   ; $827F: 9D 00 88    
    brk    #$88                      ; $8282: 00 88       
    clc                              ; $8284: 18          
    stz    $9E22,X                   ; $8285: 9E 22 9E    
    bmi    $8228                     ; $8288: 30 9E       
    dec    A                         ; $828A: 3A          
    stz    $9E48,X                   ; $828B: 9E 48 9E    
    lsr    $9E,X                     ; $828E: 56 9E       
    jmp    ($869E,X)                 ; $8290: 7C 9E 86    
    stz    $9E9A,X                   ; $8293: 9E 9A 9E    
    ldy    $9E                       ; $8296: A4 9E       
    clv                              ; $8298: B8          
    stz    $9EC2,X                   ; $8299: 9E C2 9E    
    dec    $9E,X                     ; $829C: D6 9E       
    cpx    #$9E                      ; $829E: E0 9E       
    inc    $F89E                     ; $82A0: EE 9E F8    
    stz    $9F06,X                   ; $82A3: 9E 06 9F    
    trb    $9F                       ; $82A6: 14 9F       
    bit    $9F,X                     ; $82A8: 34 9F       
    rol    $4C9F,X                   ; $82AA: 3E 9F 4C    
    sta    $009F5E,X                 ; $82AD: 9F 5E 9F 00 
    dey                              ; $82B1: 88          
    brk    #$88                      ; $82B2: 00 88       
    brk    #$88                      ; $82B4: 00 88       
    brk    #$88                      ; $82B6: 00 88       
    sei                              ; $82B8: 78          
    sta    $009F82,X                 ; $82B9: 9F 82 9F 00 
    dey                              ; $82BD: 88          
    brk    #$88                      ; $82BE: 00 88       
    brk    #$88                      ; $82C0: 00 88       
    brk    #$88                      ; $82C2: 00 88       
    brk    #$88                      ; $82C4: 00 88       
    brk    #$88                      ; $82C6: 00 88       
    brk    #$88                      ; $82C8: 00 88       
    brk    #$88                      ; $82CA: 00 88       
    bcc    $826D                     ; $82CC: 90 9F       
    txs                              ; $82CE: 9A          
    sta    $C49FBA,X                 ; $82CF: 9F BA 9F C4 
    sta    $EE9FE4,X                 ; $82D3: 9F E4 9F EE 
    sta    $1CA00E,X                 ; $82D7: 9F 0E A0 1C 
    ldy    #$36                      ; $82DB: A0 36       
    ldy    #$40                      ; $82DD: A0 40       
    ldy    #$4E                      ; $82DF: A0 4E       
    ldy    #$5C                      ; $82E1: A0 5C       
    ldy    #$00                      ; $82E3: A0 00       
    dey                              ; $82E5: 88          
    brk    #$88                      ; $82E6: 00 88       
    bvs    $828A                     ; $82E8: 70 A0       
    ply                              ; $82EA: 7A          
    ldy    #$A0                      ; $82EB: A0 A0       
    ldy    #$AE                      ; $82ED: A0 AE       
    ldy    #$C8                      ; $82EF: A0 C8       
    ldy    #$D2                      ; $82F1: A0 D2       
    ldy    #$00                      ; $82F3: A0 00       
    dey                              ; $82F5: 88          
    brk    #$88                      ; $82F6: 00 88       
    brk    #$88                      ; $82F8: 00 88       
    brk    #$88                      ; $82FA: 00 88       
    brk    #$88                      ; $82FC: 00 88       
    brk    #$88                      ; $82FE: 00 88       
    cpx    $F6A0                     ; $8300: EC A0 F6    
    ldy    #$04                      ; $8303: A0 04       
    lda    ($0E,X)                   ; $8305: A1 0E       
    lda    ($1C,X)                   ; $8307: A1 1C       
    lda    ($26,X)                   ; $8309: A1 26       
    lda    ($00,X)                   ; $830B: A1 00       
    dey                              ; $830D: 88          
    brk    #$88                      ; $830E: 00 88       
    bit    $A1,X                     ; $8310: 34 A1       
    rol    $5EA1,X                   ; $8312: 3E A1 5E    
    lda    ($6C,X)                   ; $8315: A1 6C       
    lda    ($86,X)                   ; $8317: A1 86       
    lda    ($90,X)                   ; $8319: A1 90       
    lda    ($00,X)                   ; $831B: A1 00       
    dey                              ; $831D: 88          
    brk    #$88                      ; $831E: 00 88       
    ldy    $A1                       ; $8320: A4 A1       
    ldx    $C2A1                     ; $8322: AE A1 C2    
    lda    ($CC,X)                   ; $8325: A1 CC       
    lda    ($E0,X)                   ; $8327: A1 E0       
    lda    ($EA,X)                   ; $8329: A1 EA       
    lda    ($00,X)                   ; $832B: A1 00       
    dey                              ; $832D: 88          
    brk    #$88                      ; $832E: 00 88       
    brk    #$88                      ; $8330: 00 88       
    brk    #$88                      ; $8332: 00 88       
    tsb    $A2                       ; $8334: 04 A2       
    asl    $2EA2                     ; $8336: 0E A2 2E    
    ldx    #$38                      ; $8339: A2 38       
    ldx    #$52                      ; $833B: A2 52       
    ldx    #$5C                      ; $833D: A2 5C       
    ldx    #$7C                      ; $833F: A2 7C       
    ldx    #$8A                      ; $8341: A2 8A       
    ldx    #$9E                      ; $8343: A2 9E       
    ldx    #$A8                      ; $8345: A2 A8       
    ldx    #$D4                      ; $8347: A2 D4       
    ldx    #$DE                      ; $8349: A2 DE       
    ldx    #$EC                      ; $834B: A2 EC       
    ldx    #$F6                      ; $834D: A2 F6       
    ldx    #$16                      ; $834F: A2 16       
    lda    $20,S                     ; $8351: A3 20       
    lda    $52,S                     ; $8353: A3 52       
    lda    $5C,S                     ; $8355: A3 5C       
    lda    $88,S                     ; $8357: A3 88       
    lda    $8E,S                     ; $8359: A3 8E       
    lda    $A8,S                     ; $835B: A3 A8       
    lda    $AE,S                     ; $835D: A3 AE       
    lda    $D4,S                     ; $835F: A3 D4       
    lda    $DE,S                     ; $8361: A3 DE       
    lda    $10,S                     ; $8363: A3 10       
    ldy    $1A                       ; $8365: A4 1A       
    ldy    $28                       ; $8367: A4 28       
    ldy    $32                       ; $8369: A4 32       
    ldy    $40                       ; $836B: A4 40       
    ldy    $4A                       ; $836D: A4 4A       
    ldy    $6A                       ; $836F: A4 6A       
    ldy    $78                       ; $8371: A4 78       
    ldy    $00                       ; $8373: A4 00       
    dey                              ; $8375: 88          
    brk    #$88                      ; $8376: 00 88       
    ldy    $A4                       ; $8378: A4 A4       
    ldx    $BCA4                     ; $837A: AE A4 BC    
    ldy    $C6                       ; $837D: A4 C6       
    ldy    $00                       ; $837F: A4 00       
    dey                              ; $8381: 88          
    brk    #$88                      ; $8382: 00 88       
    cpx    #$A4                      ; $8384: E0 A4       
    nop                              ; $8386: EA          
    ldy    $F8                       ; $8387: A4 F8       
    ldy    $06                       ; $8389: A4 06       
    lda    $00                       ; $838B: A5 00       
    dey                              ; $838D: 88          
    brk    #$88                      ; $838E: 00 88       
    bit    $36A5                     ; $8390: 2C A5 36    
    lda    $4A                       ; $8393: A5 4A       
    lda    $54                       ; $8395: A5 54       
    lda    $80                       ; $8397: A5 80       
    lda    $8A                       ; $8399: A5 8A       
    lda    $AA                       ; $839B: A5 AA       
    lda    $B8                       ; $839D: A5 B8       
    lda    $D2                       ; $839F: A5 D2       
    lda    $E0                       ; $83A1: A5 E0       
    lda    $FA                       ; $83A3: A5 FA       
    lda    $08                       ; $83A5: A5 08       
    ldx    $1C                       ; $83A7: A6 1C       
    ldx    $2E                       ; $83A9: A6 2E       
    ldx    $5A                       ; $83AB: A6 5A       
    ldx    $6C                       ; $83AD: A6 6C       
    ldx    $98                       ; $83AF: A6 98       
    ldx    $AA                       ; $83B1: A6 AA       
    ldx    $EE                       ; $83B3: A6 EE       
    ldx    $00                       ; $83B5: A6 00       
    lda    [$50]                     ; $83B7: A7 50       
    lda    [$5E]                     ; $83B9: A7 5E       
    lda    [$84]                     ; $83BB: A7 84       
    lda    [$96]                     ; $83BD: A7 96       
    lda    [$D4]                     ; $83BF: A7 D4       
    lda    [$E6]                     ; $83C1: A7 E6       
    lda    [$18]                     ; $83C3: A7 18       
    tay                              ; $83C5: A8          
    jsl    $8800A8                   ; $83C6: 22 A8 00 88 
    brk    #$88                      ; $83CA: 00 88       
    pha                              ; $83CC: 48          
    tay                              ; $83CD: A8          
    eor    ($A8)                     ; $83CE: 52 A8       
    ror    $88A8,X                   ; $83D0: 7E A8 88    
    tay                              ; $83D3: A8          
    ldy    $A8,X                     ; $83D4: B4 A8       
    tsx                              ; $83D6: BA          
    tay                              ; $83D7: A8          
    pei    $A8                       ; $83D8: D4 A8       
    dec    $1CA8,X                   ; $83DA: DE A8 1C    
    lda    #$26                      ; $83DD: A9 26       
    lda    #$58                      ; $83DF: A9 58       
    lda    #$62                      ; $83E1: A9 62       
    lda    #$00                      ; $83E3: A9 00       
    dey                              ; $83E5: 88          
    brk    #$88                      ; $83E6: 00 88       
    brk    #$88                      ; $83E8: 00 88       
    brk    #$88                      ; $83EA: 00 88       
    txs                              ; $83EC: 9A          
    lda    #$A4                      ; $83ED: A9 A4       
    lda    #$00                      ; $83EF: A9 00       
    dey                              ; $83F1: 88          
    brk    #$88                      ; $83F2: 00 88       
    brk    #$88                      ; $83F4: 00 88       
    brk    #$88                      ; $83F6: 00 88       
    brk    #$88                      ; $83F8: 00 88       
    brk    #$88                      ; $83FA: 00 88       
    brk    #$88                      ; $83FC: 00 88       
    brk    #$88                      ; $83FE: 00 88       
    lda    ($A9)                     ; $8400: B2 A9       
    cpy    #$A9                      ; $8402: C0 A9       
    phx                              ; $8404: DA          
    lda    #$E8                      ; $8405: A9 E8       
    lda    #$02                      ; $8407: A9 02       
    tax                              ; $8409: AA          
    tsb    $26AA                     ; $840A: 0C AA 26    
    tax                              ; $840D: AA          
    bit    $AA,X                     ; $840E: 34 AA       
    lsr    $5CAA                     ; $8410: 4E AA 5C    
    tax                              ; $8413: AA          
    ror    $AA,X                     ; $8414: 76 AA       
    bra    $83C2                     ; $8416: 80 AA       
    sty    $AA,X                     ; $8418: 94 AA       
    txs                              ; $841A: 9A          
    tax                              ; $841B: AA          
    ldy    $AA,X                     ; $841C: B4 AA       
    tsx                              ; $841E: BA          
    tax                              ; $841F: AA          
    pei    $AA                       ; $8420: D4 AA       
    dec    $ECAA,X                   ; $8422: DE AA EC    
    tax                              ; $8425: AA          
    inc    $AA,X                     ; $8426: F6 AA       
    asl    A                         ; $8428: 0A          
    plb                              ; $8429: AB          
    trb    $AB                       ; $842A: 14 AB       
    rti                              ; $842C: 40          
    plb                              ; $842D: AB          
    lsr    A                         ; $842E: 4A          
    plb                              ; $842F: AB          
    ror    $AB,X                     ; $8430: 76 AB       
    bra    $83DF                     ; $8432: 80 AB       
    stx    $98AB                     ; $8434: 8E AB 98    
    plb                              ; $8437: AB          
    ldx    $C8AB,Y                   ; $8438: BE AB C8    
    plb                              ; $843B: AB          
    jml    [$E6AB]                   ; $843C: DC AB E6    
    plb                              ; $843F: AB          
    ora    ($AC)                     ; $8440: 12 AC       
    trb    $48AC                     ; $8442: 1C AC 48    
    ldy    $AC52                     ; $8445: AC 52 AC    
    sei                              ; $8448: 78          
    ldy    $AC82                     ; $8449: AC 82 AC    
    stx    $AC,Y                     ; $844C: 96 AC       
    ldy    #$AC                      ; $844E: A0 AC       
    cpy    $D6AC                     ; $8450: CC AC D6    
    ldy    $ACFC                     ; $8453: AC FC AC    
    asl    $AD                       ; $8456: 06 AD       
    inc    A                         ; $8458: 1A          
    lda    $AD24                     ; $8459: AD 24 AD    
    sec                              ; $845C: 38          
    lda    $AD42                     ; $845D: AD 42 AD    
    lsr    $AD,X                     ; $8460: 56 AD       
    stz    $AD                       ; $8462: 64 AD       
    sty    $AD                       ; $8464: 84 AD       
    stx    $9CAD                     ; $8466: 8E AD 9C    
    lda    $ADA6                     ; $8469: AD A6 AD    
    cpy    #$AD                      ; $846C: C0 AD       
    dex                              ; $846E: CA          
    lda    $ADEA                     ; $846F: AD EA AD    
    sed                              ; $8472: F8          
    lda    $AE30                     ; $8473: AD 30 AE    
    rol    $76AE,X                   ; $8476: 3E AE 76    
    ldx    $AE80                     ; $8479: AE 80 AE    
    sty    $AE,X                     ; $847C: 94 AE       
    ldx    #$AE                      ; $847E: A2 AE       
    dec    $DCAE                     ; $8480: CE AE DC    
    ldx    $AF08                     ; $8483: AE 08 AF    
    asl    $AF,X                     ; $8486: 16 AF       
    rol    $AF,X                     ; $8488: 36 AF       
    rti                              ; $848A: 40          
    lda    $76AF6C                   ; $848B: AF 6C AF 76 
    lda    $B4AFA2                   ; $848F: AF A2 AF B4 
    lda    $D8AFCE                   ; $8493: AF CE AF D8 
    lda    $06AFF8                   ; $8497: AF F8 AF 06 
    bcs    $84BD                     ; $849B: B0 20       
    bcs    $84CD                     ; $849D: B0 2E       
    bcs    $84E9                     ; $849F: B0 48       
    bcs    $84F5                     ; $84A1: B0 52       
    bcs    $8511                     ; $84A3: B0 6C       
    bcs    $851D                     ; $84A5: B0 76       
    bcs    $8445                     ; $84A7: B0 9C       
    bcs    $8455                     ; $84A9: B0 AA       
    bcs    $847D                     ; $84AB: B0 D0       
    bcs    $848D                     ; $84AD: B0 DE       
    bcs    $84B5                     ; $84AF: B0 04       
    lda    ($0E),Y                   ; $84B1: B1 0E       
    lda    ($00),Y                   ; $84B3: B1 00       
    dey                              ; $84B5: 88          
    brk    #$88                      ; $84B6: 00 88       
    bit    $B1,X                     ; $84B8: 34 B1       
    rol    $00B1,X                   ; $84BA: 3E B1 00    
    dey                              ; $84BD: 88          
    brk    #$88                      ; $84BE: 00 88       
    brk    #$88                      ; $84C0: 00 88       
    brk    #$88                      ; $84C2: 00 88       
    brk    #$88                      ; $84C4: 00 88       
    brk    #$88                      ; $84C6: 00 88       
    brk    #$88                      ; $84C8: 00 88       
    brk    #$88                      ; $84CA: 00 88       
    lsr    $68B1,X                   ; $84CC: 5E B1 68    
    lda    ($88),Y                   ; $84CF: B1 88       
    lda    ($92),Y                   ; $84D1: B1 92       
    lda    ($A0),Y                   ; $84D3: B1 A0       
    lda    ($AA),Y                   ; $84D5: B1 AA       
    lda    ($BE),Y                   ; $84D7: B1 BE       
    lda    ($C8),Y                   ; $84D9: B1 C8       
    lda    ($00),Y                   ; $84DB: B1 00       
    lda    ($0A)                     ; $84DD: B2 0A       
    lda    ($3C)                     ; $84DF: B2 3C       
    lda    ($46)                     ; $84E1: B2 46       
    lda    ($72)                     ; $84E3: B2 72       
    lda    ($7C)                     ; $84E5: B2 7C       
    lda    ($00)                     ; $84E7: B2 00       
    dey                              ; $84E9: 88          
    brk    #$88                      ; $84EA: 00 88       
    bcc    $84A0                     ; $84EC: 90 B2       
    txs                              ; $84EE: 9A          
    lda    ($B4)                     ; $84EF: B2 B4       
    lda    ($BE)                     ; $84F1: B2 BE       
    lda    ($00)                     ; $84F3: B2 00       
    dey                              ; $84F5: 88          
    brk    #$88                      ; $84F6: 00 88       
    brk    #$88                      ; $84F8: 00 88       
    brk    #$88                      ; $84FA: 00 88       
    brk    #$88                      ; $84FC: 00 88       
    brk    #$88                      ; $84FE: 00 88       
    cld                              ; $8500: D8          
    lda    ($E2)                     ; $8501: B2 E2       
    lda    ($F0)                     ; $8503: B2 F0       
    lda    ($FA)                     ; $8505: B2 FA       
    lda    ($08)                     ; $8507: B2 08       
    lda    ($16,S),Y                 ; $8509: B3 16       
    lda    ($2A,S),Y                 ; $850B: B3 2A       
    lda    ($34,S),Y                 ; $850D: B3 34       
    lda    ($48,S),Y                 ; $850F: B3 48       
    lda    ($52,S),Y                 ; $8511: B3 52       
    lda    ($72,S),Y                 ; $8513: B3 72       
    lda    ($80,S),Y                 ; $8515: B3 80       
    lda    ($9A,S),Y                 ; $8517: B3 9A       
    lda    ($A4,S),Y                 ; $8519: B3 A4       
    lda    ($00,S),Y                 ; $851B: B3 00       
    dey                              ; $851D: 88          
    brk    #$88                      ; $851E: 00 88       
    ldx    $C8B3,Y                   ; $8520: BE B3 C8    
    lda    ($DC,S),Y                 ; $8523: B3 DC       
    lda    ($EA,S),Y                 ; $8525: B3 EA       
    lda    ($04,S),Y                 ; $8527: B3 04       
    ldy    $12,X                     ; $8529: B4 12       
    ldy    $00,X                     ; $852B: B4 00       
    dey                              ; $852D: 88          
    brk    #$88                      ; $852E: 00 88       
    brk    #$88                      ; $8530: 00 88       
    brk    #$88                      ; $8532: 00 88       
    and    ($B4)                     ; $8534: 32 B4       
    bit    $56B4,X                   ; $8536: 3C B4 56    
    ldy    $60,X                     ; $8539: B4 60       
    ldy    $74,X                     ; $853B: B4 74       
    ldy    $7E,X                     ; $853D: B4 7E       
    ldy    $9E,X                     ; $853F: B4 9E       
    ldy    $A8,X                     ; $8541: B4 A8       
    ldy    $C8,X                     ; $8543: B4 C8       
    ldy    $D2,X                     ; $8545: B4 D2       
    ldy    $EC,X                     ; $8547: B4 EC       
    ldy    $F6,X                     ; $8549: B4 F6       
    ldy    $10,X                     ; $854B: B4 10       
    lda    $1A,X                     ; $854D: B5 1A       
    lda    $46,X                     ; $854F: B5 46       
    lda    $50,X                     ; $8551: B5 50       
    lda    $70,X                     ; $8553: B5 70       
    lda    $7A,X                     ; $8555: B5 7A       
    lda    $9A,X                     ; $8557: B5 9A       
    lda    $A4,X                     ; $8559: B5 A4       
    lda    $CA,X                     ; $855B: B5 CA       
    lda    $D4,X                     ; $855D: B5 D4       
    lda    $00,X                     ; $855F: B5 00       
    ldx    $06,Y                     ; $8561: B6 06       
    ldx    $26,Y                     ; $8563: B6 26       
    ldx    $30,Y                     ; $8565: B6 30       
    ldx    $50,Y                     ; $8567: B6 50       
    ldx    $5A,Y                     ; $8569: B6 5A       
    ldx    $7A,Y                     ; $856B: B6 7A       
    ldx    $84,Y                     ; $856D: B6 84       
    ldx    $92,Y                     ; $856F: B6 92       
    ldx    $A0,Y                     ; $8571: B6 A0       
    ldx    $00,Y                     ; $8573: B6 00       
    dey                              ; $8575: 88          
    brk    #$88                      ; $8576: 00 88       
    cpy    $D6B6                     ; $8578: CC B6 D6    
    ldx    $EA,Y                     ; $857B: B6 EA       
    ldx    $F4,Y                     ; $857D: B6 F4       
    ldx    $00,Y                     ; $857F: B6 00       
    dey                              ; $8581: 88          
    brk    #$88                      ; $8582: 00 88       
    rol    $B7                       ; $8584: 26 B7       
    bit    $B7,X                     ; $8586: 34 B7       
    phy                              ; $8588: 5A          
    lda    [$68],Y                   ; $8589: B7 68       
    lda    [$7C],Y                   ; $858B: B7 7C       
    lda    [$8E],Y                   ; $858D: B7 8E       
    lda    [$BA],Y                   ; $858F: B7 BA       
    lda    [$C8],Y                   ; $8591: B7 C8       
    lda    [$EE],Y                   ; $8593: B7 EE       
    lda    [$F8],Y                   ; $8595: B7 F8       
    lda    [$18],Y                   ; $8597: B7 18       
    clv                              ; $8599: B8          
    jsl    $8800B8                   ; $859A: 22 B8 00 88 
    brk    #$88                      ; $859E: 00 88       
    bit    $46B8,X                   ; $85A0: 3C B8 46    
    clv                              ; $85A3: B8          
    ror    $B8                       ; $85A4: 66 B8       
    bvs    $8560                     ; $85A6: 70 B8       
    bcc    $8562                     ; $85A8: 90 B8       
    stz    $C4B8,X                   ; $85AA: 9E B8 C4    
    clv                              ; $85AD: B8          
    dec    $00B8                     ; $85AE: CE B8 00    
    dey                              ; $85B1: 88          
    brk    #$88                      ; $85B2: 00 88       
    brk    #$88                      ; $85B4: 00 88       
    brk    #$88                      ; $85B6: 00 88       
    sep    #$B8                      ; $85B8: E2 B8        ; M=8, X=8
    cpx    $00B8                     ; $85BA: EC B8 00    
    dey                              ; $85BD: 88          
    brk    #$88                      ; $85BE: 00 88       
    brk    #$88                      ; $85C0: 00 88       
    brk    #$88                      ; $85C2: 00 88       
    brk    #$88                      ; $85C4: 00 88       
    brk    #$88                      ; $85C6: 00 88       
    brk    #$88                      ; $85C8: 00 88       
    brk    #$88                      ; $85CA: 00 88       
    tsb    $16B9                     ; $85CC: 0C B9 16    
    lda    $B924,Y                   ; $85CF: B9 24 B9    
    rol    $60B9                     ; $85D2: 2E B9 60    
    lda    $B96A,Y                   ; $85D5: B9 6A B9    
    txa                              ; $85D8: 8A          
    lda    $B994,Y                   ; $85D9: B9 94 B9    
    cld                              ; $85DC: D8          
    lda    $B9E2,Y                   ; $85DD: B9 E2 B9    
    trb    $BA                       ; $85E0: 14 BA       
    asl    $00BA,X                   ; $85E2: 1E BA 00    
    dey                              ; $85E5: 88          
    brk    #$88                      ; $85E6: 00 88       
    pla                              ; $85E8: 68          
    tsx                              ; $85E9: BA          
    adc    ($BA)                     ; $85EA: 72 BA       
    sty    $9ABA                     ; $85EC: 8C BA 9A    
    tsx                              ; $85EF: BA          
    ldx    $BCBA                     ; $85F0: AE BA BC    
    tsx                              ; $85F3: BA          
    brk    #$88                      ; $85F4: 00 88       
    brk    #$88                      ; $85F6: 00 88       
    brk    #$88                      ; $85F8: 00 88       
    brk    #$88                      ; $85FA: 00 88       
    brk    #$88                      ; $85FC: 00 88       
    brk    #$88                      ; $85FE: 00 88       
    bne    $85BC                     ; $8600: D0 BA       
    phx                              ; $8602: DA          
    tsx                              ; $8603: BA          
    asl    $BB                       ; $8604: 06 BB       
    bpl    $85C3                     ; $8606: 10 BB       
    brk    #$88                      ; $8608: 00 88       
    brk    #$88                      ; $860A: 00 88       
    brk    #$88                      ; $860C: 00 88       
    brk    #$88                      ; $860E: 00 88       
    rol    $BB,X                     ; $8610: 36 BB       
    sec                              ; $8612: 38          
    tyx                              ; $8613: BB          
    cli                              ; $8614: 58          
    tyx                              ; $8615: BB          
    phy                              ; $8616: 5A          
    tyx                              ; $8617: BB          
    brk    #$88                      ; $8618: 00 88       
    brk    #$88                      ; $861A: 00 88       
    brk    #$88                      ; $861C: 00 88       
    brk    #$88                      ; $861E: 00 88       
    brk    #$88                      ; $8620: 00 88       
    brk    #$88                      ; $8622: 00 88       
    brk    #$88                      ; $8624: 00 88       
    brk    #$88                      ; $8626: 00 88       
    brk    #$88                      ; $8628: 00 88       
    brk    #$88                      ; $862A: 00 88       
    brk    #$88                      ; $862C: 00 88       
    brk    #$88                      ; $862E: 00 88       
    brk    #$88                      ; $8630: 00 88       
    brk    #$88                      ; $8632: 00 88       
    brk    #$88                      ; $8634: 00 88       
    brk    #$88                      ; $8636: 00 88       
    brk    #$88                      ; $8638: 00 88       
    brk    #$88                      ; $863A: 00 88       
    brk    #$88                      ; $863C: 00 88       
    brk    #$88                      ; $863E: 00 88       
    brk    #$88                      ; $8640: 00 88       
    brk    #$88                      ; $8642: 00 88       
    brk    #$88                      ; $8644: 00 88       
    brk    #$88                      ; $8646: 00 88       
    brk    #$88                      ; $8648: 00 88       
    brk    #$88                      ; $864A: 00 88       
    brk    #$88                      ; $864C: 00 88       
    brk    #$88                      ; $864E: 00 88       
    brk    #$88                      ; $8650: 00 88       
    brk    #$88                      ; $8652: 00 88       
    brk    #$88                      ; $8654: 00 88       
    brk    #$88                      ; $8656: 00 88       
    brk    #$88                      ; $8658: 00 88       
    brk    #$88                      ; $865A: 00 88       
    brk    #$88                      ; $865C: 00 88       
    brk    #$88                      ; $865E: 00 88       
    brk    #$88                      ; $8660: 00 88       
    brk    #$88                      ; $8662: 00 88       
    brk    #$88                      ; $8664: 00 88       
    brk    #$88                      ; $8666: 00 88       
    brk    #$88                      ; $8668: 00 88       
    brk    #$88                      ; $866A: 00 88       
    brk    #$88                      ; $866C: 00 88       
    brk    #$88                      ; $866E: 00 88       
    brk    #$88                      ; $8670: 00 88       
    brk    #$88                      ; $8672: 00 88       
    brk    #$88                      ; $8674: 00 88       
    brk    #$88                      ; $8676: 00 88       
    brk    #$88                      ; $8678: 00 88       
    brk    #$88                      ; $867A: 00 88       
    brk    #$88                      ; $867C: 00 88       
    brk    #$88                      ; $867E: 00 88       
    brk    #$88                      ; $8680: 00 88       
    brk    #$88                      ; $8682: 00 88       
    brk    #$88                      ; $8684: 00 88       
    brk    #$88                      ; $8686: 00 88       
    brk    #$88                      ; $8688: 00 88       
    brk    #$88                      ; $868A: 00 88       
    brk    #$88                      ; $868C: 00 88       
    brk    #$88                      ; $868E: 00 88       
    brk    #$88                      ; $8690: 00 88       
    brk    #$88                      ; $8692: 00 88       
    brk    #$88                      ; $8694: 00 88       
    brk    #$88                      ; $8696: 00 88       
    brk    #$88                      ; $8698: 00 88       
    brk    #$88                      ; $869A: 00 88       
    brk    #$88                      ; $869C: 00 88       
    brk    #$88                      ; $869E: 00 88       
    brk    #$88                      ; $86A0: 00 88       
    brk    #$88                      ; $86A2: 00 88       
    brk    #$88                      ; $86A4: 00 88       
    brk    #$88                      ; $86A6: 00 88       
    brk    #$88                      ; $86A8: 00 88       
    brk    #$88                      ; $86AA: 00 88       
    brk    #$88                      ; $86AC: 00 88       
    brk    #$88                      ; $86AE: 00 88       
    brk    #$88                      ; $86B0: 00 88       
    brk    #$88                      ; $86B2: 00 88       
    brk    #$88                      ; $86B4: 00 88       
    brk    #$88                      ; $86B6: 00 88       
    brk    #$88                      ; $86B8: 00 88       
    brk    #$88                      ; $86BA: 00 88       
    brk    #$88                      ; $86BC: 00 88       
    brk    #$88                      ; $86BE: 00 88       
    brk    #$88                      ; $86C0: 00 88       
    brk    #$88                      ; $86C2: 00 88       
    brk    #$88                      ; $86C4: 00 88       
    brk    #$88                      ; $86C6: 00 88       
    brk    #$88                      ; $86C8: 00 88       
    brk    #$88                      ; $86CA: 00 88       
    brk    #$88                      ; $86CC: 00 88       
    brk    #$88                      ; $86CE: 00 88       
    brk    #$88                      ; $86D0: 00 88       
    brk    #$88                      ; $86D2: 00 88       
    brk    #$88                      ; $86D4: 00 88       
    brk    #$88                      ; $86D6: 00 88       
    brk    #$88                      ; $86D8: 00 88       
    brk    #$88                      ; $86DA: 00 88       
    brk    #$88                      ; $86DC: 00 88       
    brk    #$88                      ; $86DE: 00 88       
    brk    #$88                      ; $86E0: 00 88       
    brk    #$88                      ; $86E2: 00 88       
    brk    #$88                      ; $86E4: 00 88       
    brk    #$88                      ; $86E6: 00 88       
    brk    #$88                      ; $86E8: 00 88       
    brk    #$88                      ; $86EA: 00 88       
    brk    #$88                      ; $86EC: 00 88       
    brk    #$88                      ; $86EE: 00 88       
    brk    #$88                      ; $86F0: 00 88       
    brk    #$88                      ; $86F2: 00 88       
    brk    #$88                      ; $86F4: 00 88       
    brk    #$88                      ; $86F6: 00 88       
    brk    #$88                      ; $86F8: 00 88       
    brk    #$88                      ; $86FA: 00 88       
    brk    #$88                      ; $86FC: 00 88       
    brk    #$88                      ; $86FE: 00 88       
    brk    #$88                      ; $8700: 00 88       
    brk    #$88                      ; $8702: 00 88       
    brk    #$88                      ; $8704: 00 88       
    brk    #$88                      ; $8706: 00 88       
    brk    #$88                      ; $8708: 00 88       
    brk    #$88                      ; $870A: 00 88       
    brk    #$88                      ; $870C: 00 88       
    brk    #$88                      ; $870E: 00 88       
    brk    #$88                      ; $8710: 00 88       
    brk    #$88                      ; $8712: 00 88       
    brk    #$88                      ; $8714: 00 88       
    brk    #$88                      ; $8716: 00 88       
    brk    #$88                      ; $8718: 00 88       
    brk    #$88                      ; $871A: 00 88       
    brk    #$88                      ; $871C: 00 88       
    brk    #$88                      ; $871E: 00 88       
    brk    #$88                      ; $8720: 00 88       
    brk    #$88                      ; $8722: 00 88       
    brk    #$88                      ; $8724: 00 88       
    brk    #$88                      ; $8726: 00 88       
    brk    #$88                      ; $8728: 00 88       
    brk    #$88                      ; $872A: 00 88       
    brk    #$88                      ; $872C: 00 88       
    brk    #$88                      ; $872E: 00 88       
    brk    #$88                      ; $8730: 00 88       
    brk    #$88                      ; $8732: 00 88       
    brk    #$88                      ; $8734: 00 88       
    brk    #$88                      ; $8736: 00 88       
    brk    #$88                      ; $8738: 00 88       
    brk    #$88                      ; $873A: 00 88       
    brk    #$88                      ; $873C: 00 88       
    brk    #$88                      ; $873E: 00 88       
    brk    #$88                      ; $8740: 00 88       
    brk    #$88                      ; $8742: 00 88       
    brk    #$88                      ; $8744: 00 88       
    brk    #$88                      ; $8746: 00 88       
    brk    #$88                      ; $8748: 00 88       
    brk    #$88                      ; $874A: 00 88       
    brk    #$88                      ; $874C: 00 88       
    brk    #$88                      ; $874E: 00 88       
    brk    #$88                      ; $8750: 00 88       
    brk    #$88                      ; $8752: 00 88       
    brk    #$88                      ; $8754: 00 88       
    brk    #$88                      ; $8756: 00 88       
    brk    #$88                      ; $8758: 00 88       
    brk    #$88                      ; $875A: 00 88       
    brk    #$88                      ; $875C: 00 88       
    brk    #$88                      ; $875E: 00 88       
    brk    #$88                      ; $8760: 00 88       
    brk    #$88                      ; $8762: 00 88       
    brk    #$88                      ; $8764: 00 88       
    brk    #$88                      ; $8766: 00 88       
    brk    #$88                      ; $8768: 00 88       
    brk    #$88                      ; $876A: 00 88       
    brk    #$88                      ; $876C: 00 88       
    brk    #$88                      ; $876E: 00 88       
    brk    #$88                      ; $8770: 00 88       
    brk    #$88                      ; $8772: 00 88       
    bra    $8731                     ; $8774: 80 BB       
    brl    $1E34                     ; $8776: 82 BB 96    
    tyx                              ; $8779: BB          
    tya                              ; $877A: 98          
    tyx                              ; $877B: BB          
    ldx    $BB                       ; $877C: A6 BB       
    tay                              ; $877E: A8          
    tyx                              ; $877F: BB          
    brk    #$88                      ; $8780: 00 88       
    brk    #$88                      ; $8782: 00 88       
    brk    #$88                      ; $8784: 00 88       
    brk    #$88                      ; $8786: 00 88       
    brk    #$88                      ; $8788: 00 88       
    brk    #$88                      ; $878A: 00 88       
    brk    #$88                      ; $878C: 00 88       
    brk    #$88                      ; $878E: 00 88       
    brk    #$88                      ; $8790: 00 88       
    brk    #$88                      ; $8792: 00 88       
    brk    #$88                      ; $8794: 00 88       
    brk    #$88                      ; $8796: 00 88       
    brk    #$88                      ; $8798: 00 88       
    brk    #$88                      ; $879A: 00 88       
    brk    #$88                      ; $879C: 00 88       
    brk    #$88                      ; $879E: 00 88       
    brk    #$88                      ; $87A0: 00 88       
    brk    #$88                      ; $87A2: 00 88       
    brk    #$88                      ; $87A4: 00 88       
    brk    #$88                      ; $87A6: 00 88       
    brk    #$88                      ; $87A8: 00 88       
    brk    #$88                      ; $87AA: 00 88       
    brk    #$88                      ; $87AC: 00 88       
    brk    #$88                      ; $87AE: 00 88       
    brk    #$88                      ; $87B0: 00 88       
    brk    #$88                      ; $87B2: 00 88       
    brk    #$88                      ; $87B4: 00 88       
    brk    #$88                      ; $87B6: 00 88       
    brk    #$88                      ; $87B8: 00 88       
    brk    #$88                      ; $87BA: 00 88       
    brk    #$88                      ; $87BC: 00 88       
    brk    #$88                      ; $87BE: 00 88       
    brk    #$88                      ; $87C0: 00 88       
    brk    #$88                      ; $87C2: 00 88       
    brk    #$88                      ; $87C4: 00 88       
    brk    #$88                      ; $87C6: 00 88       
    brk    #$88                      ; $87C8: 00 88       
    brk    #$88                      ; $87CA: 00 88       
    brk    #$88                      ; $87CC: 00 88       
    brk    #$88                      ; $87CE: 00 88       
    brk    #$88                      ; $87D0: 00 88       
    brk    #$88                      ; $87D2: 00 88       
    brk    #$88                      ; $87D4: 00 88       
    brk    #$88                      ; $87D6: 00 88       
    brk    #$88                      ; $87D8: 00 88       
    brk    #$88                      ; $87DA: 00 88       
    brk    #$88                      ; $87DC: 00 88       
    brk    #$88                      ; $87DE: 00 88       
    brk    #$88                      ; $87E0: 00 88       
    brk    #$88                      ; $87E2: 00 88       
    brk    #$88                      ; $87E4: 00 88       
    brk    #$88                      ; $87E6: 00 88       
    brk    #$88                      ; $87E8: 00 88       
    brk    #$88                      ; $87EA: 00 88       
    brk    #$88                      ; $87EC: 00 88       
    brk    #$88                      ; $87EE: 00 88       
    brk    #$88                      ; $87F0: 00 88       
    brk    #$88                      ; $87F2: 00 88       
    brk    #$88                      ; $87F4: 00 88       
    brk    #$88                      ; $87F6: 00 88       
    brk    #$88                      ; $87F8: 00 88       
    brk    #$88                      ; $87FA: 00 88       
    brk    #$88                      ; $87FC: 00 88       
    brk    #$88                      ; $87FE: 00 88       
    sbc    $00007F,X                 ; $8800: FF 7F 00 00 
    tay                              ; $8804: A8          
    bra    $8808                     ; $8805: 80 01       
    brk    #$28                      ; $8807: 00 28       
    sta    ($FF,X)                   ; $8809: 81 FF       
    adc    $C0FFF8,X                 ; $880B: 7F F8 FF C0 
    sbc    $F21020,X                 ; $880F: FF 20 10 F2 
    sbc    $00FFD0,X                 ; $8813: FF D0 FF 00 
    bpl    $881B                     ; $8817: 10 02       
    brk    #$D0                      ; $8819: 00 D0       
    sbc    $F01002,X                 ; $881B: FF 02 10 F0 
    sbc    $04FFE0,X                 ; $881F: FF E0 FF 04 
    jsr    $7FFF                     ; $8823: 20 FF 7F    
    brk    #$00                      ; $8826: 00 00       
    tay                              ; $8828: A8          
    sta    ($01,X)                   ; $8829: 81 01       
    brk    #$A8                      ; $882B: 00 A8       
    bit    #$FF                      ; $882D: 89 FF       
    adc    $C0FFF0,X                 ; $882F: 7F F0 FF C0 
    sbc    $F02000,X                 ; $8833: FF 00 20 F0 
    sbc    $04FFE0,X                 ; $8837: FF E0 FF 04 
    jsr    $7FFF                     ; $883B: 20 FF 7F    
    brk    #$00                      ; $883E: 00 00       
    tay                              ; $8840: A8          
    dey                              ; $8841: 88          
    ora    ($00,X)                   ; $8842: 01 00       
    plp                              ; $8844: 28          
    dey                              ; $8845: 88          
    sbc    $FFF87F,X                 ; $8846: FF 7F F8 FF 
    cpy    #$FF                      ; $884A: C0 FF       
    brk    #$10                      ; $884C: 00 10       
    beq    $884F                     ; $884E: F0 FF       
    bne    $8851                     ; $8850: D0 FF       
    jsr    $0010                     ; $8852: 20 10 00    
    brk    #$D0                      ; $8855: 00 D0       
    sbc    $F01022,X                 ; $8857: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $885B: FF E0 FF 04 
    jsr    $7FFF                     ; $885F: 20 FF 7F    
    brk    #$00                      ; $8862: 00 00       
    tay                              ; $8864: A8          
    bra    $8868                     ; $8865: 80 01       
    brk    #$28                      ; $8867: 00 28       
    sta    ($FF,X)                   ; $8869: 81 FF       
    adc    $C0FFF8,X                 ; $886B: 7F F8 FF C0 
    sbc    $F21022,X                 ; $886F: FF 22 10 F2 
    sbc    $00FFD0,X                 ; $8873: FF D0 FF 00 
    bpl    $887B                     ; $8877: 10 02       
    brk    #$D0                      ; $8879: 00 D0       
    sbc    $F01002,X                 ; $887B: FF 02 10 F0 
    sbc    $04FFE0,X                 ; $887F: FF E0 FF 04 
    jsr    $7FFF                     ; $8883: 20 FF 7F    
    brk    #$00                      ; $8886: 00 00       
    plp                              ; $8888: 28          
    bcc    $888C                     ; $8889: 90 01       
    brk    #$A8                      ; $888B: 00 A8       
    bcc    $888E                     ; $888D: 90 FF       
    adc    $C0FFF8,X                 ; $888F: 7F F8 FF C0 
    sbc    $F01022,X                 ; $8893: FF 22 10 F0 
    sbc    $00FFD0,X                 ; $8897: FF D0 FF 00 
    bpl    $889D                     ; $889B: 10 00       
    brk    #$D0                      ; $889D: 00 D0       
    sbc    $F01002,X                 ; $889F: FF 02 10 F0 
    sbc    $04FFE0,X                 ; $88A3: FF E0 FF 04 
    jsr    $7FFF                     ; $88A7: 20 FF 7F    
    brk    #$00                      ; $88AA: 00 00       
    plp                              ; $88AC: 28          
    bit    #$01                      ; $88AD: 89 01       
    brk    #$28                      ; $88AF: 00 28       
    sta    ($FF),Y                   ; $88B1: 91 FF       
    adc    $C00000,X                 ; $88B3: 7F 00 00 C0 
    sbc    $F01002,X                 ; $88B7: FF 02 10 F0 
    sbc    $20FFD0,X                 ; $88BB: FF D0 FF 20 
    bpl    $88C1                     ; $88BF: 10 00       
    brk    #$D0                      ; $88C1: 00 D0       
    sbc    $F01022,X                 ; $88C3: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $88C7: FF E0 FF 04 
    jsr    $7FFF                     ; $88CB: 20 FF 7F    
    brk    #$00                      ; $88CE: 00 00       
    inx                              ; $88D0: E8          
    dey                              ; $88D1: 88          
    ora    ($00,X)                   ; $88D2: 01 00       
    tay                              ; $88D4: A8          
    sta    ($FF),Y                   ; $88D5: 91 FF       
    adc    $D0FFFE,X                 ; $88D7: 7F FE FF D0 
    sbc    $F01000,X                 ; $88DB: FF 00 10 F0 
    sbc    $04FFE0,X                 ; $88DF: FF E0 FF 04 
    jsr    $7FFF                     ; $88E3: 20 FF 7F    
    brk    #$00                      ; $88E6: 00 00       
    inx                              ; $88E8: E8          
    dey                              ; $88E9: 88          
    ora    ($00,X)                   ; $88EA: 01 00       
    tay                              ; $88EC: A8          
    sta    ($FF),Y                   ; $88ED: 91 FF       
    adc    $D0FFFE,X                 ; $88EF: 7F FE FF D0 
    sbc    $F01002,X                 ; $88F3: FF 02 10 F0 
    sbc    $04FFE0,X                 ; $88F7: FF E0 FF 04 
    jsr    $7FFF                     ; $88FB: 20 FF 7F    
    brk    #$00                      ; $88FE: 00 00       
    plp                              ; $8900: 28          
    bcc    $8904                     ; $8901: 90 01       
    brk    #$28                      ; $8903: 00 28       
    tya                              ; $8905: 98          
    sbc    $FFF87F,X                 ; $8906: FF 7F F8 FF 
    bne    $890B                     ; $890A: D0 FF       
    jsr    $F010                     ; $890C: 20 10 F0    
    sbc    $04FFE0,X                 ; $890F: FF E0 FF 04 
    jsr    $7FFF                     ; $8913: 20 FF 7F    
    brk    #$00                      ; $8916: 00 00       
    tay                              ; $8918: A8          
    tya                              ; $8919: 98          
    ora    ($00,X)                   ; $891A: 01 00       
    plp                              ; $891C: 28          
    sta    $7FFF,Y                   ; $891D: 99 FF 7F    
    sed                              ; $8920: F8          
    sbc    $24FFEF,X                 ; $8921: FF EF FF 24 
    bpl    $8927                     ; $8925: 10 00       
    brk    #$DF                      ; $8927: 00 DF       
    sbc    $F01006,X                 ; $8929: FF 06 10 F0 
    sbc    $04FFDF,X                 ; $892D: FF DF FF 04 
    bpl    $8923                     ; $8931: 10 F0       
    sbc    $00FFBF,X                 ; $8933: FF BF FF 00 
    jsr    $7FFF                     ; $8937: 20 FF 7F    
    brk    #$00                      ; $893A: 00 00       
    tay                              ; $893C: A8          
    sta    $0001,Y                   ; $893D: 99 01 00    
    tay                              ; $8940: A8          
    lda    ($FF,X)                   ; $8941: A1 FF       
    adc    $EEFFF7,X                 ; $8943: 7F F7 FF EE 
    sbc    $F91006,X                 ; $8947: FF 06 10 F9 
    sbc    $04FFDE,X                 ; $894B: FF DE FF 04 
    bpl    $8940                     ; $894F: 10 EF       
    sbc    $00FFBE,X                 ; $8951: FF BE FF 00 
    jsr    $7FFF                     ; $8955: 20 FF 7F    
    brk    #$00                      ; $8958: 00 00       
    tay                              ; $895A: A8          
    sta    $0001,Y                   ; $895B: 99 01 00    
    tay                              ; $895E: A8          
    lda    ($FF,X)                   ; $895F: A1 FF       
    adc    $EEFFF7,X                 ; $8961: 7F F7 FF EE 
    sbc    $F91006,X                 ; $8965: FF 06 10 F9 
    sbc    $04FFDE,X                 ; $8969: FF DE FF 04 
    bpl    $896E                     ; $896D: 10 FF       
    sbc    $26FFBE,X                 ; $896F: FF BE FF 26 
    bpl    $8964                     ; $8973: 10 EF       
    sbc    $24FFBE,X                 ; $8975: FF BE FF 24 
    bpl    $897A                     ; $8979: 10 FF       
    sbc    $22FFCE,X                 ; $897B: FF CE FF 22 
    bpl    $8970                     ; $897F: 10 EF       
    sbc    $20FFCE,X                 ; $8981: FF CE FF 20 
    bpl    $8986                     ; $8985: 10 FF       
    adc    $280000,X                 ; $8987: 7F 00 00 28 
    ldy    #$01                      ; $898B: A0 01       
    brk    #$A8                      ; $898D: 00 A8       
    ldy    #$FF                      ; $898F: A0 FF       
    adc    $F00000,X                 ; $8991: 7F 00 00 F0 
    sbc    $F81024,X                 ; $8995: FF 24 10 F8 
    sbc    $06FFE0,X                 ; $8999: FF E0 FF 06 
    bpl    $8987                     ; $899D: 10 E8       
    sbc    $04FFE0,X                 ; $899F: FF E0 FF 04 
    bpl    $8995                     ; $89A3: 10 F0       
    sbc    $00FFC0,X                 ; $89A5: FF C0 FF 00 
    jsr    $7FFF                     ; $89A9: 20 FF 7F    
    brk    #$00                      ; $89AC: 00 00       
    plp                              ; $89AE: 28          
    tay                              ; $89AF: A8          
    ora    ($00,X)                   ; $89B0: 01 00       
    tay                              ; $89B2: A8          
    tay                              ; $89B3: A8          
    sbc    $FFF07F,X                 ; $89B4: FF 7F F0 FF 
    beq    $89B9                     ; $89B8: F0 FF       
    tsb    $10                       ; $89BA: 04 10       
    inx                              ; $89BC: E8          
    sbc    $24FFE0,X                 ; $89BD: FF E0 FF 24 
    bpl    $89BB                     ; $89C1: 10 F8       
    sbc    $26FFE0,X                 ; $89C3: FF E0 FF 26 
    bpl    $89B9                     ; $89C7: 10 F0       
    sbc    $00FFC0,X                 ; $89C9: FF C0 FF 00 
    jsr    $7FFF                     ; $89CD: 20 FF 7F    
    brk    #$00                      ; $89D0: 00 00       
    plp                              ; $89D2: 28          
    lda    #$01                      ; $89D3: A9 01       
    brk    #$A8                      ; $89D5: 00 A8       
    lda    #$FF                      ; $89D7: A9 FF       
    adc    $F00000,X                 ; $89D9: 7F 00 00 F0 
    sbc    $E21026,X                 ; $89DD: FF 26 10 E2 
    sbc    $24FFF0,X                 ; $89E1: FF F0 FF 24 
    bpl    $89D3                     ; $89E5: 10 EC       
    sbc    $04FFE0,X                 ; $89E7: FF E0 FF 04 
    bpl    $89E9                     ; $89EB: 10 FC       
    sbc    $06FFE0,X                 ; $89ED: FF E0 FF 06 
    bpl    $89E9                     ; $89F1: 10 F6       
    sbc    $02FFD0,X                 ; $89F3: FF D0 FF 02 
    bpl    $89E9                     ; $89F7: 10 F0       
    sbc    $20FFC0,X                 ; $89F9: FF C0 FF 20 
    bpl    $89FF                     ; $89FD: 10 00       
    brk    #$C0                      ; $89FF: 00 C0       
    sbc    $FF1022,X                 ; $8A01: FF 22 10 FF 
    adc    $280000,X                 ; $8A05: 7F 00 00 28 
    lda    ($01,X)                   ; $8A09: A1 01       
    brk    #$E8                      ; $8A0B: 00 E8       
    ldy    $FF                       ; $8A0D: A4 FF       
    adc    $F00000,X                 ; $8A0F: 7F 00 00 F0 
    sbc    $E71004,X                 ; $8A13: FF 04 10 E7 
    sbc    $24FFE4,X                 ; $8A17: FF E4 FF 24 
    bpl    $8A14                     ; $8A1B: 10 F7       
    sbc    $26FFE0,X                 ; $8A1D: FF E0 FF 26 
    bpl    $8A12                     ; $8A21: 10 EF       
    sbc    $00FFC0,X                 ; $8A23: FF C0 FF 00 
    jsr    $7FFF                     ; $8A27: 20 FF 7F    
    brk    #$00                      ; $8A2A: 00 00       
    plp                              ; $8A2C: 28          
    bcs    $8A30                     ; $8A2D: B0 01       
    brk    #$A8                      ; $8A2F: 00 A8       
    bcs    $8A32                     ; $8A31: B0 FF       
    adc    $F0FFF8,X                 ; $8A33: 7F F8 FF F0 
    sbc    $F81024,X                 ; $8A37: FF 24 10 F8 
    sbc    $06FFE0,X                 ; $8A3B: FF E0 FF 06 
    bpl    $8A29                     ; $8A3F: 10 E8       
    sbc    $04FFE0,X                 ; $8A41: FF E0 FF 04 
    bpl    $8A37                     ; $8A45: 10 F0       
    sbc    $00FFC0,X                 ; $8A47: FF C0 FF 00 
    jsr    $7FFF                     ; $8A4B: 20 FF 7F    
    brk    #$00                      ; $8A4E: 00 00       
    plp                              ; $8A50: 28          
    lda    ($01),Y                   ; $8A51: B1 01       
    brk    #$A8                      ; $8A53: 00 A8       
    lda    ($FF),Y                   ; $8A55: B1 FF       
    adc    $F0FFF0,X                 ; $8A57: 7F F0 FF F0 
    sbc    $F81026,X                 ; $8A5B: FF 26 10 F8 
    sbc    $06FFE0,X                 ; $8A5F: FF E0 FF 06 
    bpl    $8A4D                     ; $8A63: 10 E8       
    sbc    $04FFE0,X                 ; $8A65: FF E0 FF 04 
    bpl    $8A6B                     ; $8A69: 10 00       
    brk    #$D0                      ; $8A6B: 00 D0       
    sbc    $F01002,X                 ; $8A6D: FF 02 10 F0 
    sbc    $00FFD0,X                 ; $8A71: FF D0 FF 00 
    bpl    $8A71                     ; $8A75: 10 FA       
    sbc    $22FFC0,X                 ; $8A77: FF C0 FF 22 
    bpl    $8A7C                     ; $8A7B: 10 FF       
    adc    $A80000,X                 ; $8A7D: 7F 00 00 A8 
    clv                              ; $8A81: B8          
    ora    ($00,X)                   ; $8A82: 01 00       
    plp                              ; $8A84: 28          
    clv                              ; $8A85: B8          
    sbc    $FFE87F,X                 ; $8A86: FF 7F E8 FF 
    beq    $8A8B                     ; $8A8A: F0 FF       
    bit    $10                       ; $8A8C: 24 10       
    brk    #$00                      ; $8A8E: 00 00       
    beq    $8A91                     ; $8A90: F0 FF       
    rol    $10                       ; $8A92: 26 10       
    beq    $8A95                     ; $8A94: F0 FF       
    cpx    #$FF                      ; $8A96: E0 FF       
    tsb    $10                       ; $8A98: 04 10       
    brk    #$00                      ; $8A9A: 00 00       
    cpx    #$FF                      ; $8A9C: E0 FF       
    asl    $10                       ; $8A9E: 06 10       
    beq    $8AA1                     ; $8AA0: F0 FF       
    bne    $8AA3                     ; $8AA2: D0 FF       
    jsr    $0010                     ; $8AA4: 20 10 00    
    brk    #$D0                      ; $8AA7: 00 D0       
    sbc    $FC1022,X                 ; $8AA9: FF 22 10 FC 
    sbc    $00FFC0,X                 ; $8AAD: FF C0 FF 00 
    bpl    $8AB2                     ; $8AB1: 10 FF       
    adc    $280000,X                 ; $8AB3: 7F 00 00 28 
    lda    $0001,Y                   ; $8AB7: B9 01 00    
    tay                              ; $8ABA: A8          
    lda    $7FFF,Y                   ; $8ABB: B9 FF 7F    
    inx                              ; $8ABE: E8          
    sbc    $24FFF0,X                 ; $8ABF: FF F0 FF 24 
    bpl    $8AC5                     ; $8AC3: 10 00       
    brk    #$F0                      ; $8AC5: 00 F0       
    sbc    $F81026,X                 ; $8AC7: FF 26 10 F8 
    sbc    $06FFE0,X                 ; $8ACB: FF E0 FF 06 
    bpl    $8AB9                     ; $8ACF: 10 E8       
    sbc    $04FFE0,X                 ; $8AD1: FF E0 FF 04 
    bpl    $8AC7                     ; $8AD5: 10 F0       
    sbc    $00FFC0,X                 ; $8AD7: FF C0 FF 00 
    jsr    $7FFF                     ; $8ADB: 20 FF 7F    
    brk    #$00                      ; $8ADE: 00 00       
    plp                              ; $8AE0: 28          
    cpy    #$01                      ; $8AE1: C0 01       
    brk    #$28                      ; $8AE3: 00 28       
    iny                              ; $8AE5: C8          
    sbc    $FFE87F,X                 ; $8AE6: FF 7F E8 FF 
    cmp    #$FF                      ; $8AEA: C9 FF       
    bit    $50                       ; $8AEC: 24 50       
    php                              ; $8AEE: 08          
    brk    #$C9                      ; $8AEF: 00 C9       
    sbc    $F81024,X                 ; $8AF1: FF 24 10 F8 
    sbc    $06FFB0,X                 ; $8AF5: FF B0 FF 06 
    bpl    $8AF3                     ; $8AF9: 10 F8       
    sbc    $00FFC0,X                 ; $8AFB: FF C0 FF 00 
    bpl    $8AF9                     ; $8AFF: 10 F8       
    sbc    $20FFD0,X                 ; $8B01: FF D0 FF 20 
    bpl    $8AFF                     ; $8B05: 10 F8       
    sbc    $02FFE0,X                 ; $8B07: FF E0 FF 02 
    bpl    $8B05                     ; $8B0B: 10 F8       
    sbc    $22FFF0,X                 ; $8B0D: FF F0 FF 22 
    bpl    $8B12                     ; $8B11: 10 FF       
    adc    $A80000,X                 ; $8B13: 7F 00 00 A8 
    cpy    #$FF                      ; $8B17: C0 FF       
    adc    $C8FFE8,X                 ; $8B19: 7F E8 FF C8 
    sbc    $085020,X                 ; $8B1D: FF 20 50 08 
    brk    #$C8                      ; $8B21: 00 C8       
    sbc    $F81020,X                 ; $8B23: FF 20 10 F8 
    sbc    $22FFE8,X                 ; $8B27: FF E8 FF 22 
    bpl    $8B25                     ; $8B2B: 10 F8       
    sbc    $02FFD8,X                 ; $8B2D: FF D8 FF 02 
    bpl    $8B2B                     ; $8B31: 10 F8       
    sbc    $00FFC8,X                 ; $8B33: FF C8 FF 00 
    bpl    $8B38                     ; $8B37: 10 FF       
    adc    $280000,X                 ; $8B39: 7F 00 00 28 
    cmp    ($FF,X)                   ; $8B3D: C1 FF       
    adc    $CA0008,X                 ; $8B3F: 7F 08 00 CA 
    sbc    $E85022,X                 ; $8B43: FF 22 50 E8 
    sbc    $22FFCA,X                 ; $8B47: FF CA FF 22 
    bpl    $8B45                     ; $8B4B: 10 F8       
    sbc    $02FFAC,X                 ; $8B4D: FF AC FF 02 
    bpl    $8B4B                     ; $8B51: 10 F8       
    sbc    $00FFBC,X                 ; $8B53: FF BC FF 00 
    bpl    $8B51                     ; $8B57: 10 F8       
    sbc    $20FFCC,X                 ; $8B59: FF CC FF 20 
    bpl    $8B5E                     ; $8B5D: 10 FF       
    adc    $A80000,X                 ; $8B5F: 7F 00 00 A8 
    cmp    ($01,X)                   ; $8B63: C1 01       
    brk    #$28                      ; $8B65: 00 28       
    sta    $7FFF,Y                   ; $8B67: 99 FF 7F    
    clc                              ; $8B6A: 18          
    brk    #$CB                      ; $8B6B: 00 CB       
    sbc    $D81026,X                 ; $8B6D: FF 26 10 D8 
    sbc    $26FFCB,X                 ; $8B71: FF CB FF 26 
    bvc    $8B5F                     ; $8B75: 50 E8       
    sbc    $22FFCB,X                 ; $8B77: FF CB FF 22 
    bvc    $8B85                     ; $8B7B: 50 08       
    brk    #$CB                      ; $8B7D: 00 CB       
    sbc    $F81022,X                 ; $8B7F: FF 22 10 F8 
    sbc    $02FFAB,X                 ; $8B83: FF AB FF 02 
    bpl    $8B81                     ; $8B87: 10 F8       
    sbc    $00FFBB,X                 ; $8B89: FF BB FF 00 
    bpl    $8B87                     ; $8B8D: 10 F8       
    sbc    $20FFCB,X                 ; $8B8F: FF CB FF 20 
    bpl    $8B94                     ; $8B93: 10 FF       
    adc    $A80000,X                 ; $8B95: 7F 00 00 A8 
    beq    $8B9C                     ; $8B99: F0 01       
    brk    #$A8                      ; $8B9B: 00 A8       
    cld                              ; $8B9D: D8          
    sbc    $FFF87F,X                 ; $8B9E: FF 7F F8 FF 
    cpx    $02FF                     ; $8BA2: EC FF 02    
    bpl    $8B8F                     ; $8BA5: 10 E8       
    sbc    $22FFBE,X                 ; $8BA7: FF BE FF 22 
    bvc    $8BB5                     ; $8BAB: 50 08       
    brk    #$BE                      ; $8BAD: 00 BE       
    sbc    $F81022,X                 ; $8BAF: FF 22 10 F8 
    sbc    $26FFBC,X                 ; $8BB3: FF BC FF 26 
    bpl    $8BB1                     ; $8BB7: 10 F8       
    sbc    $20FFDC,X                 ; $8BB9: FF DC FF 20 
    bpl    $8BB7                     ; $8BBD: 10 F8       
    sbc    $00FFCC,X                 ; $8BBF: FF CC FF 00 
    bpl    $8BC4                     ; $8BC3: 10 FF       
    adc    $280000,X                 ; $8BC5: 7F 00 00 28 
    cmp    #$01                      ; $8BC9: C9 01       
    brk    #$A8                      ; $8BCB: 00 A8       
    cmp    #$FF                      ; $8BCD: C9 FF       
    adc    $C0FFE8,X                 ; $8BCF: 7F E8 FF C0 
    sbc    $F81004,X                 ; $8BD3: FF 04 10 F8 
    sbc    $06FFC0,X                 ; $8BD7: FF C0 FF 06 
    bpl    $8BDD                     ; $8BDB: 10 00       
    brk    #$F0                      ; $8BDD: 00 F0       
    sbc    $EE1026,X                 ; $8BDF: FF 26 10 EE 
    sbc    $24FFF0,X                 ; $8BE3: FF F0 FF 24 
    bpl    $8BD9                     ; $8BE7: 10 F0       
    sbc    $00FFD0,X                 ; $8BE9: FF D0 FF 00 
    jsr    $7FFF                     ; $8BED: 20 FF 7F    
    brk    #$00                      ; $8BF0: 00 00       
    plp                              ; $8BF2: 28          
    cmp    ($01),Y                   ; $8BF3: D1 01       
    brk    #$A8                      ; $8BF5: 00 A8       
    cmp    ($02),Y                   ; $8BF7: D1 02       
    brk    #$A8                      ; $8BF9: 00 A8       
    clv                              ; $8BFB: B8          
    sbc    $00187F,X                 ; $8BFC: FF 7F 18 00 
    cpy    #$FF                      ; $8C00: C0 FF       
    asl    A                         ; $8C02: 0A          
    bpl    $8BFD                     ; $8C03: 10 F8       
    sbc    $04FFC0,X                 ; $8C05: FF C0 FF 04 
    jsr    $FFF0                     ; $8C09: 20 F0 FF    
    beq    $8C0D                     ; $8C0C: F0 FF       
    jsr    $0810                     ; $8C0E: 20 10 08    
    brk    #$F0                      ; $8C11: 00 F0       
    sbc    $081022,X                 ; $8C13: FF 22 10 08 
    brk    #$E0                      ; $8C17: 00 E0       
    sbc    $F81002,X                 ; $8C19: FF 02 10 F8 
    sbc    $00FFE0,X                 ; $8C1D: FF E0 FF 00 
    bpl    $8C22                     ; $8C21: 10 FF       
    adc    $280000,X                 ; $8C23: 7F 00 00 28 
    cmp    ($01),Y                   ; $8C27: D1 01       
    brk    #$A8                      ; $8C29: 00 A8       
    sbc    ($FF),Y                   ; $8C2B: F1 FF       
    adc    $C0FFF8,X                 ; $8C2D: 7F F8 FF C0 
    sbc    $F02004,X                 ; $8C31: FF 04 20 F0 
    sbc    $20FFF0,X                 ; $8C35: FF F0 FF 20 
    bpl    $8C43                     ; $8C39: 10 08       
    brk    #$F0                      ; $8C3B: 00 F0       
    sbc    $081022,X                 ; $8C3D: FF 22 10 08 
    brk    #$E0                      ; $8C41: 00 E0       
    sbc    $F81002,X                 ; $8C43: FF 02 10 F8 
    sbc    $00FFE0,X                 ; $8C47: FF E0 FF 00 
    bpl    $8C4C                     ; $8C4B: 10 FF       
    adc    $280000,X                 ; $8C4D: 7F 00 00 28 
    cmp    ($01),Y                   ; $8C51: D1 01       
    brk    #$A9                      ; $8C53: 00 A9       
    dey                              ; $8C55: 88          
    sbc    $FFF07F,X                 ; $8C56: FF 7F F0 FF 
    cpy    #$FF                      ; $8C5A: C0 FF       
    tsb    $20                       ; $8C5C: 04 20       
    beq    $8C5F                     ; $8C5E: F0 FF       
    beq    $8C61                     ; $8C60: F0 FF       
    jsr    $0810                     ; $8C62: 20 10 08    
    brk    #$F0                      ; $8C65: 00 F0       
    sbc    $081022,X                 ; $8C67: FF 22 10 08 
    brk    #$E0                      ; $8C6B: 00 E0       
    sbc    $F81002,X                 ; $8C6D: FF 02 10 F8 
    sbc    $00FFE0,X                 ; $8C71: FF E0 FF 00 
    bpl    $8C76                     ; $8C75: 10 FF       
    adc    $280000,X                 ; $8C77: 7F 00 00 28 
    cld                              ; $8C7B: D8          
    ora    ($00,X)                   ; $8C7C: 01 00       
    tay                              ; $8C7E: A8          
    cld                              ; $8C7F: D8          
    sbc    $FFF87F,X                 ; $8C80: FF 7F F8 FF 
    bne    $8C85                     ; $8C84: D0 FF       
    asl    $10                       ; $8C86: 06 10       
    beq    $8C89                     ; $8C88: F0 FF       
    cpx    #$FF                      ; $8C8A: E0 FF       
    brk    #$20                      ; $8C8C: 00 20       
    sbc    $00007F,X                 ; $8C8E: FF 7F 00 00 
    plp                              ; $8C92: 28          
    bne    $8C96                     ; $8C93: D0 01       
    brk    #$A8                      ; $8C95: 00 A8       
    bne    $8C98                     ; $8C97: D0 FF       
    adc    $D0FFF3,X                 ; $8C99: 7F F3 FF D0 
    sbc    $111006,X                 ; $8C9D: FF 06 10 11 
    brk    #$E0                      ; $8CA1: 00 E0       
    sbc    $211004,X                 ; $8CA3: FF 04 10 21 
    brk    #$F0                      ; $8CA7: 00 F0       
    sbc    $111026,X                 ; $8CA9: FF 26 10 11 
    brk    #$F0                      ; $8CAD: 00 F0       
    sbc    $F11024,X                 ; $8CAF: FF 24 10 F1 
    sbc    $00FFE0,X                 ; $8CB3: FF E0 FF 00 
    jsr    $7FFF                     ; $8CB7: 20 FF 7F    
    brk    #$00                      ; $8CBA: 00 00       
    plp                              ; $8CBC: 28          
    bne    $8CC0                     ; $8CBD: D0 01       
    brk    #$A8                      ; $8CBF: 00 A8       
    bne    $8CC5                     ; $8CC1: D0 02       
    brk    #$28                      ; $8CC3: 00 28       
    iny                              ; $8CC5: C8          
    sbc    $00117F,X                 ; $8CC6: FF 7F 11 00 
    cpx    #$FF                      ; $8CCA: E0 FF       
    tsb    $10                       ; $8CCC: 04 10       
    sbc    ($FF,S),Y                 ; $8CCE: F3 FF       
    bne    $8CD1                     ; $8CD0: D0 FF       
    rol    A                         ; $8CD2: 2A          
    bpl    $8CF6                     ; $8CD3: 10 21       
    brk    #$F0                      ; $8CD5: 00 F0       
    sbc    $111026,X                 ; $8CD7: FF 26 10 11 
    brk    #$F0                      ; $8CDB: 00 F0       
    sbc    $F11024,X                 ; $8CDD: FF 24 10 F1 
    sbc    $00FFE0,X                 ; $8CE1: FF E0 FF 00 
    jsr    $7FFF                     ; $8CE5: 20 FF 7F    
    brk    #$00                      ; $8CE8: 00 00       
    plp                              ; $8CEA: 28          
    cmp    $0001,Y                   ; $8CEB: D9 01 00    
    tay                              ; $8CEE: A8          
    cmp    $7FFF,Y                   ; $8CEF: D9 FF 7F    
    asl    $00                       ; $8CF2: 06 00       
    cpx    #$FF                      ; $8CF4: E0 FF       
    bit    $10                       ; $8CF6: 24 10       
    asl    $00                       ; $8CF8: 06 00       
    bne    $8CFB                     ; $8CFA: D0 FF       
    tsb    $10                       ; $8CFC: 04 10       
    inc    $FF,X                     ; $8CFE: F6 FF       
    beq    $8D01                     ; $8D00: F0 FF       
    rol    $10                       ; $8D02: 26 10       
    asl    $00                       ; $8D04: 06 00       
    lda    $06FF,Y                   ; $8D06: B9 FF 06    
    bpl    $8D01                     ; $8D09: 10 F6       
    sbc    $22FFE0,X                 ; $8D0B: FF E0 FF 22 
    bpl    $8D07                     ; $8D0F: 10 F6       
    sbc    $02FFD0,X                 ; $8D11: FF D0 FF 02 
    bpl    $8D0D                     ; $8D15: 10 F6       
    sbc    $00FFB0,X                 ; $8D17: FF B0 FF 00 
    bpl    $8D13                     ; $8D1B: 10 F6       
    sbc    $20FFC0,X                 ; $8D1D: FF C0 FF 20 
    bpl    $8D22                     ; $8D21: 10 FF       
    adc    $280000,X                 ; $8D23: 7F 00 00 28 
    sbc    ($01,X)                   ; $8D27: E1 01       
    brk    #$A8                      ; $8D29: 00 A8       
    sbc    ($FF,X)                   ; $8D2B: E1 FF       
    adc    $E8FFFD,X                 ; $8D2D: 7F FD FF E8 
    sbc    $FD1006,X                 ; $8D31: FF 06 10 FD 
    sbc    $24FFB8,X                 ; $8D35: FF B8 FF 24 
    bpl    $8D50                     ; $8D39: 10 15       
    brk    #$C8                      ; $8D3B: 00 C8       
    sbc    $F51004,X                 ; $8D3D: FF 04 10 F5 
    sbc    $00FFC8,X                 ; $8D41: FF C8 FF 00 
    jsr    $7FFF                     ; $8D45: 20 FF 7F    
    brk    #$00                      ; $8D48: 00 00       
    plp                              ; $8D4A: 28          
    sbc    ($01,X)                   ; $8D4B: E1 01       
    brk    #$A8                      ; $8D4D: 00 A8       
    sbc    ($FF,X)                   ; $8D4F: E1 FF       
    adc    $B8FFFD,X                 ; $8D51: 7F FD FF B8 
    sbc    $FD1026,X                 ; $8D55: FF 26 10 FD 
    sbc    $06FFE8,X                 ; $8D59: FF E8 FF 06 
    bpl    $8D74                     ; $8D5D: 10 15       
    brk    #$C8                      ; $8D5F: 00 C8       
    sbc    $F51004,X                 ; $8D61: FF 04 10 F5 
    sbc    $00FFC8,X                 ; $8D65: FF C8 FF 00 
    jsr    $7FFF                     ; $8D69: 20 FF 7F    
    brk    #$00                      ; $8D6C: 00 00       
    plp                              ; $8D6E: 28          
    cpx    #$01                      ; $8D6F: E0 01       
    brk    #$A8                      ; $8D71: 00 A8       
    cpx    #$FF                      ; $8D73: E0 FF       
    adc    $B0FFF9,X                 ; $8D75: 7F F9 FF B0 
    sbc    $F91020,X                 ; $8D79: FF 20 10 F9 
    sbc    $01FFC0,X                 ; $8D7D: FF C0 FF 01 
    bpl    $8D84                     ; $8D81: 10 01       
    brk    #$C0                      ; $8D83: 00 C0       
    sbc    $011002,X                 ; $8D85: FF 02 10 01 
    brk    #$D0                      ; $8D89: 00 D0       
    sbc    $F11022,X                 ; $8D8B: FF 22 10 F1 
    sbc    $04FFE0,X                 ; $8D8F: FF E0 FF 04 
    jsr    $7FFF                     ; $8D93: 20 FF 7F    
    brk    #$00                      ; $8D96: 00 00       
    plp                              ; $8D98: 28          
    inx                              ; $8D99: E8          
    ora    ($00,X)                   ; $8D9A: 01 00       
    tay                              ; $8D9C: A8          
    inx                              ; $8D9D: E8          
    sbc    $00117F,X                 ; $8D9E: FF 7F 11 00 
    inx                              ; $8DA2: E8          
    sbc    $111026,X                 ; $8DA3: FF 26 10 11 
    brk    #$D8                      ; $8DA7: 00 D8       
    sbc    $111006,X                 ; $8DA9: FF 06 10 11 
    brk    #$C8                      ; $8DAD: 00 C8       
    sbc    $111024,X                 ; $8DAF: FF 24 10 11 
    brk    #$B8                      ; $8DB3: 00 B8       
    sbc    $011004,X                 ; $8DB5: FF 04 10 01 
    brk    #$C0                      ; $8DB9: 00 C0       
    sbc    $011000,X                 ; $8DBB: FF 00 10 01 
    brk    #$D0                      ; $8DBF: 00 D0       
    sbc    $011020,X                 ; $8DC1: FF 20 10 01 
    brk    #$E0                      ; $8DC5: 00 E0       
    sbc    $011002,X                 ; $8DC7: FF 02 10 01 
    brk    #$F0                      ; $8DCB: 00 F0       
    sbc    $FF1022,X                 ; $8DCD: FF 22 10 FF 
    adc    $280000,X                 ; $8DD1: 7F 00 00 28 
    sbc    #$01                      ; $8DD5: E9 01       
    brk    #$A8                      ; $8DD7: 00 A8       
    sbc    #$FF                      ; $8DD9: E9 FF       
    adc    $C00028,X                 ; $8DDB: 7F 28 00 C0 
    sbc    $021006,X                 ; $8DDF: FF 06 10 02 
    brk    #$F0                      ; $8DE3: 00 F0       
    sbc    $0A1024,X                 ; $8DE5: FF 24 10 0A 
    brk    #$E0                      ; $8DE9: 00 E0       
    sbc    $081004,X                 ; $8DEB: FF 04 10 08 
    brk    #$C0                      ; $8DEF: 00 C0       
    sbc    $FF2000,X                 ; $8DF1: FF 00 20 FF 
    adc    $280000,X                 ; $8DF5: 7F 00 00 28 
    sbc    #$01                      ; $8DF9: E9 01       
    brk    #$A8                      ; $8DFB: 00 A8       
    sbc    #$FF                      ; $8DFD: E9 FF       
    adc    $C00028,X                 ; $8DFF: 7F 28 00 C0 
    sbc    $081006,X                 ; $8E03: FF 06 10 08 
    brk    #$C0                      ; $8E07: 00 C0       
    sbc    $181026,X                 ; $8E09: FF 26 10 18 
    brk    #$C0                      ; $8E0D: 00 C0       
    sbc    $181002,X                 ; $8E0F: FF 02 10 18 
    brk    #$D0                      ; $8E13: 00 D0       
    sbc    $081022,X                 ; $8E15: FF 22 10 08 
    brk    #$D0                      ; $8E19: 00 D0       
    sbc    $0A1020,X                 ; $8E1B: FF 20 10 0A 
    brk    #$E0                      ; $8E1F: 00 E0       
    sbc    $021004,X                 ; $8E21: FF 04 10 02 
    brk    #$F0                      ; $8E25: 00 F0       
    sbc    $FF1024,X                 ; $8E27: FF 24 10 FF 
    adc    $280000,X                 ; $8E2B: 7F 00 00 28 
    sed                              ; $8E2F: F8          
    ora    ($00,X)                   ; $8E30: 01 00       
    tay                              ; $8E32: A8          
    sed                              ; $8E33: F8          
    sbc    $000B7F,X                 ; $8E34: FF 7F 0B 00 
    cpy    #$FF                      ; $8E38: C0 FF       
    tsb    $10                       ; $8E3A: 04 10       
    tsb    $E000                     ; $8E3C: 0C 00 E0    
    sbc    $121002,X                 ; $8E3F: FF 02 10 12 
    brk    #$D0                      ; $8E43: 00 D0       
    sbc    $021026,X                 ; $8E45: FF 26 10 02 
    brk    #$D0                      ; $8E49: 00 D0       
    sbc    $FC1024,X                 ; $8E4B: FF 24 10 FC 
    sbc    $00FFE0,X                 ; $8E4F: FF E0 FF 00 
    bpl    $8E59                     ; $8E53: 10 04       
    brk    #$F0                      ; $8E55: 00 F0       
    sbc    $F41022,X                 ; $8E57: FF 22 10 F4 
    sbc    $20FFF0,X                 ; $8E5B: FF F0 FF 20 
    bpl    $8E60                     ; $8E5F: 10 FF       
    adc    $A80000,X                 ; $8E61: 7F 00 00 A8 
    sed                              ; $8E65: F8          
    ora    ($00,X)                   ; $8E66: 01 00       
    plp                              ; $8E68: 28          
    sbc    $0002,Y                   ; $8E69: F9 02 00    
    tay                              ; $8E6C: A8          
    sbc    $7FFF,Y                   ; $8E6D: F9 FF 7F    
    ora    $FFDA00                   ; $8E70: 0F 00 DA FF 
    php                              ; $8E74: 08          
    bpl    $8E76                     ; $8E75: 10 FF       
    sbc    $2AFFE2,X                 ; $8E77: FF E2 FF 2A 
    bpl    $8E7C                     ; $8E7B: 10 FF       
    sbc    $0AFFD2,X                 ; $8E7D: FF D2 FF 0A 
    bpl    $8E82                     ; $8E81: 10 FF       
    sbc    $28FFC2,X                 ; $8E83: FF C2 FF 28 
    bpl    $8E70                     ; $8E87: 10 E7       
    sbc    $02FFB2,X                 ; $8E89: FF B2 FF 02 
    bpl    $8E7E                     ; $8E8D: 10 EF       
    sbc    $06FFBA,X                 ; $8E8F: FF BA FF 06 
    bpl    $8E84                     ; $8E93: 10 EF       
    sbc    $26FFCA,X                 ; $8E95: FF CA FF 26 
    bpl    $8E8A                     ; $8E99: 10 EF       
    sbc    $04FFDA,X                 ; $8E9B: FF DA FF 04 
    bpl    $8E90                     ; $8E9F: 10 EF       
    sbc    $24FFEA,X                 ; $8EA1: FF EA FF 24 
    bpl    $8EA6                     ; $8EA5: 10 FF       
    adc    $290000,X                 ; $8EA7: 7F 00 00 29 
    bra    $8EAE                     ; $8EAB: 80 01       
    brk    #$A9                      ; $8EAD: 00 A9       
    bra    $8EB0                     ; $8EAF: 80 FF       
    adc    $C00018,X                 ; $8EB1: 7F 18 00 C0 
    sbc    $081022,X                 ; $8EB5: FF 22 10 08 
    brk    #$C0                      ; $8EB9: 00 C0       
    sbc    $E01020,X                 ; $8EBB: FF 20 10 E0 
    sbc    $00FFB7,X                 ; $8EBF: FF B7 FF 00 
    bpl    $8EB5                     ; $8EC3: 10 F0       
    sbc    $02FFB8,X                 ; $8EC5: FF B8 FF 02 
    bpl    $8EC3                     ; $8EC9: 10 F8       
    sbc    $06FFC0,X                 ; $8ECB: FF C0 FF 06 
    bpl    $8ED8                     ; $8ECF: 10 07       
    brk    #$D8                      ; $8ED1: 00 D8       
    sbc    $F71026,X                 ; $8ED3: FF 26 10 F7 
    sbc    $04FFD0,X                 ; $8ED7: FF D0 FF 04 
    bpl    $8ED4                     ; $8EDB: 10 F7       
    sbc    $24FFE0,X                 ; $8EDD: FF E0 FF 24 
    bpl    $8EE2                     ; $8EE1: 10 FF       
    adc    $290000,X                 ; $8EE3: 7F 00 00 29 
    sta    ($01,X)                   ; $8EE7: 81 01       
    brk    #$A9                      ; $8EE9: 00 A9       
    sta    ($02,X)                   ; $8EEB: 81 02       
    brk    #$29                      ; $8EED: 00 29       
    bit    #$03                      ; $8EEF: 89 03       
    brk    #$A9                      ; $8EF1: 00 A9       
    bit    #$FF                      ; $8EF3: 89 FF       
    adc    $A4FFF1,X                 ; $8EF5: 7F F1 FF A4 
    sbc    $011008,X                 ; $8EF9: FF 08 10 01 
    brk    #$A6                      ; $8EFD: 00 A6       
    sbc    $11100C,X                 ; $8EFF: FF 0C 10 11 
    brk    #$A6                      ; $8F03: 00 A6       
    sbc    $09100E,X                 ; $8F05: FF 0E 10 09 
    brk    #$B4                      ; $8F09: 00 B4       
    sbc    $19102C,X                 ; $8F0B: FF 2C 10 19 
    brk    #$B4                      ; $8F0F: 00 B4       
    sbc    $1A102E,X                 ; $8F11: FF 2E 10 1A 
    brk    #$D4                      ; $8F15: 00 D4       
    sbc    $1A102A,X                 ; $8F17: FF 2A 10 1A 
    brk    #$C4                      ; $8F1B: 00 C4       
    sbc    $08100A,X                 ; $8F1D: FF 0A 10 08 
    brk    #$E8                      ; $8F21: 00 E8       
    sbc    $181020,X                 ; $8F23: FF 20 10 18 
    brk    #$E0                      ; $8F27: 00 E0       
    sbc    $081000,X                 ; $8F29: FF 00 10 08 
    brk    #$C8                      ; $8F2D: 00 C8       
    sbc    $081002,X                 ; $8F2F: FF 02 10 08 
    brk    #$D8                      ; $8F33: 00 D8       
    sbc    $E81022,X                 ; $8F35: FF 22 10 E8 
    sbc    $04FFC8,X                 ; $8F39: FF C8 FF 04 
    jsr    $7FFF                     ; $8F3D: 20 FF 7F    
    brk    #$00                      ; $8F40: 00 00       
    and    #$88                      ; $8F42: 29 88       
    ora    ($00,X)                   ; $8F44: 01 00       
    and    #$89                      ; $8F46: 29 89       
    sbc    $FFEF7F,X                 ; $8F48: FF 7F EF FF 
    bcs    $8F4D                     ; $8F4C: B0 FF       
    bit    $10                       ; $8F4E: 24 10       
    sbc    [$FF],Y                   ; $8F50: F7 FF       
    cpy    #$FF                      ; $8F52: C0 FF       
    brk    #$10                      ; $8F54: 00 10       
    plx                              ; $8F56: FA          
    sbc    $20FFD0,X                 ; $8F57: FF D0 FF 20 
    bpl    $8F5A                     ; $8F5B: 10 FD       
    sbc    $02FFE0,X                 ; $8F5D: FF E0 FF 02 
    bpl    $8F60                     ; $8F61: 10 FD       
    sbc    $22FFF0,X                 ; $8F63: FF F0 FF 22 
    bpl    $8F68                     ; $8F67: 10 FF       
    adc    $290000,X                 ; $8F69: 7F 00 00 29 
    tya                              ; $8F6D: 98          
    ora    ($00,X)                   ; $8F6E: 01 00       
    lda    #$98                      ; $8F70: A9 98       
    sbc    $FFF07F,X                 ; $8F72: FF 7F F0 FF 
    ldx    $00FF,Y                   ; $8F76: BE FF 00    
    jsr    $FFF0                     ; $8F79: 20 F0 FF    
    dec    $04FF,X                   ; $8F7C: DE FF 04    
    jsr    $7FFF                     ; $8F7F: 20 FF 7F    
    brk    #$00                      ; $8F82: 00 00       
    and    $0001F1                   ; $8F84: 2F F1 01 00 
    and    $0002F9                   ; $8F88: 2F F9 02 00 
    lda    $7FFFE8                   ; $8F8C: AF E8 FF 7F 
    sed                              ; $8F90: F8          
    sbc    $02FFC0,X                 ; $8F91: FF C0 FF 02 
    bpl    $8F7F                     ; $8F95: 10 E8       
    sbc    $00FFC0,X                 ; $8F97: FF C0 FF 00 
    bpl    $8FA5                     ; $8F9B: 10 08       
    brk    #$D0                      ; $8F9D: 00 D0       
    sbc    $F81008,X                 ; $8F9F: FF 08 10 F8 
    sbc    $22FFD0,X                 ; $8FA3: FF D0 FF 22 
    bpl    $8F91                     ; $8FA7: 10 E8       
    sbc    $20FFD0,X                 ; $8FA9: FF D0 FF 20 
    bpl    $8FB7                     ; $8FAD: 10 08       
    brk    #$E0                      ; $8FAF: 00 E0       
    sbc    $F81006,X                 ; $8FB1: FF 06 10 F8 
    sbc    $04FFE0,X                 ; $8FB5: FF E0 FF 04 
    bpl    $8FBB                     ; $8FB9: 10 00       
    brk    #$F0                      ; $8FBB: 00 F0       
    sbc    $F01026,X                 ; $8FBD: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $8FC1: FF F0 FF 24 
    bpl    $8FC6                     ; $8FC5: 10 FF       
    adc    $2F0000,X                 ; $8FC7: 7F 00 00 2F 
    sbc    ($01,X)                   ; $8FCB: E1 01       
    brk    #$2F                      ; $8FCD: 00 2F       
    sbc    #$02                      ; $8FCF: E9 02       
    brk    #$AF                      ; $8FD1: 00 AF       
    inx                              ; $8FD3: E8          
    sbc    $00087F,X                 ; $8FD4: FF 7F 08 00 
    bne    $8FD9                     ; $8FD8: D0 FF       
    asl    A                         ; $8FDA: 0A          
    bpl    $8FC5                     ; $8FDB: 10 E8       
    sbc    $00FFC0,X                 ; $8FDD: FF C0 FF 00 
    jsr    $0006                     ; $8FE1: 20 06 00    
    cpx    #$FF                      ; $8FE4: E0 FF       
    asl    $10                       ; $8FE6: 06 10       
    inc    $FF,X                     ; $8FE8: F6 FF       
    cpx    #$FF                      ; $8FEA: E0 FF       
    tsb    $10                       ; $8FEC: 04 10       
    brk    #$00                      ; $8FEE: 00 00       
    beq    $8FF1                     ; $8FF0: F0 FF       
    rol    $10                       ; $8FF2: 26 10       
    beq    $8FF5                     ; $8FF4: F0 FF       
    beq    $8FF7                     ; $8FF6: F0 FF       
    bit    $10                       ; $8FF8: 24 10       
    sbc    $00007F,X                 ; $8FFA: FF 7F 00 00 
    and    $0001E8                   ; $8FFE: 2F E8 01 00 
    and    $0002F0                   ; $9002: 2F F0 02 00 
    and    $7FFFF8                   ; $9006: 2F F8 FF 7F 
    php                              ; $900A: 08          
    brk    #$D0                      ; $900B: 00 D0       
    sbc    $F81020,X                 ; $900D: FF 20 10 F8 
    sbc    $06FFC0,X                 ; $9011: FF C0 FF 06 
    bpl    $8FFF                     ; $9015: 10 E8       
    sbc    $04FFC0,X                 ; $9017: FF C0 FF 04 
    bpl    $9005                     ; $901B: 10 E8       
    sbc    $24FFD0,X                 ; $901D: FF D0 FF 24 
    bpl    $901B                     ; $9021: 10 F8       
    sbc    $26FFD0,X                 ; $9023: FF D0 FF 26 
    bpl    $902F                     ; $9027: 10 06       
    brk    #$E0                      ; $9029: 00 E0       
    sbc    $F6100A,X                 ; $902B: FF 0A 10 F6 
    sbc    $08FFE0,X                 ; $902F: FF E0 FF 08 
    bpl    $9035                     ; $9033: 10 00       
    brk    #$F0                      ; $9035: 00 F0       
    sbc    $F0102A,X                 ; $9037: FF 2A 10 F0 
    sbc    $28FFF0,X                 ; $903B: FF F0 FF 28 
    bpl    $9040                     ; $903F: 10 FF       
    adc    $2F0000,X                 ; $9041: 7F 00 00 2F 
    inx                              ; $9045: E8          
    ora    ($00,X)                   ; $9046: 01 00       
    lda    $0002F0                   ; $9048: AF F0 02 00 
    lda    $7FFFF8                   ; $904C: AF F8 FF 7F 
    plx                              ; $9050: FA          
    sbc    $06FFC0,X                 ; $9051: FF C0 FF 06 
    bpl    $9041                     ; $9055: 10 EA       
    sbc    $04FFC0,X                 ; $9057: FF C0 FF 04 
    bpl    $9065                     ; $905B: 10 08       
    brk    #$D0                      ; $905D: 00 D0       
    sbc    $F81022,X                 ; $905F: FF 22 10 F8 
    sbc    $26FFD0,X                 ; $9063: FF D0 FF 26 
    bpl    $9051                     ; $9067: 10 E8       
    sbc    $24FFD0,X                 ; $9069: FF D0 FF 24 
    bpl    $9071                     ; $906D: 10 02       
    brk    #$E0                      ; $906F: 00 E0       
    sbc    $F2100A,X                 ; $9071: FF 0A 10 F2 
    sbc    $08FFE0,X                 ; $9075: FF E0 FF 08 
    bpl    $907B                     ; $9079: 10 00       
    brk    #$F0                      ; $907B: 00 F0       
    sbc    $F0102A,X                 ; $907D: FF 2A 10 F0 
    sbc    $28FFF0,X                 ; $9081: FF F0 FF 28 
    bpl    $9086                     ; $9085: 10 FF       
    adc    $290000,X                 ; $9087: 7F 00 00 29 
    lda    ($01,X)                   ; $908B: A1 01       
    brk    #$A9                      ; $908D: 00 A9       
    lda    ($FF,X)                   ; $908F: A1 FF       
    adc    $E8FFF4,X                 ; $9091: 7F F4 FF E8 
    sbc    $141006,X                 ; $9095: FF 06 10 14 
    brk    #$E8                      ; $9099: 00 E8       
    sbc    $041026,X                 ; $909B: FF 26 10 04 
    brk    #$E8                      ; $909F: 00 E8       
    sbc    $041024,X                 ; $90A1: FF 24 10 04 
    brk    #$D8                      ; $90A5: 00 D8       
    sbc    $E41004,X                 ; $90A7: FF 04 10 E4 
    sbc    $00FFC8,X                 ; $90AB: FF C8 FF 00 
    jsr    $7FFF                     ; $90AF: 20 FF 7F    
    brk    #$00                      ; $90B2: 00 00       
    and    #$A8                      ; $90B4: 29 A8       
    ora    ($00,X)                   ; $90B6: 01 00       
    lda    #$A8                      ; $90B8: A9 A8       
    sbc    $00107F,X                 ; $90BA: FF 7F 10 00 
    cpx    #$FF                      ; $90BE: E0 FF       
    asl    $10                       ; $90C0: 06 10       
    inx                              ; $90C2: E8          
    sbc    $00FFE0,X                 ; $90C3: FF E0 FF 00 
    bpl    $90E9                     ; $90C7: 10 20       
    brk    #$F0                      ; $90C9: 00 F0       
    sbc    $101002,X                 ; $90CB: FF 02 10 10 
    brk    #$F0                      ; $90CF: 00 F0       
    sbc    $001026,X                 ; $90D1: FF 26 10 00 
    brk    #$F0                      ; $90D5: 00 F0       
    sbc    $F01024,X                 ; $90D7: FF 24 10 F0 
    sbc    $22FFF0,X                 ; $90DB: FF F0 FF 22 
    bpl    $90C1                     ; $90DF: 10 E0       
    sbc    $20FFF0,X                 ; $90E1: FF F0 FF 20 
    bpl    $90E6                     ; $90E5: 10 FF       
    adc    $290000,X                 ; $90E7: 7F 00 00 29 
    sta    $0001,Y                   ; $90EB: 99 01 00    
    lda    #$A8                      ; $90EE: A9 A8       
    sbc    $001F7F,X                 ; $90F0: FF 7F 1F 00 
    beq    $90F5                     ; $90F4: F0 FF       
    tsb    $10                       ; $90F6: 04 10       
    ora    $FFF000                   ; $90F8: 0F 00 F0 FF 
    jsl    $FFFF10                   ; $90FC: 22 10 FF FF 
    beq    $9101                     ; $9100: F0 FF       
    jsr    $EF10                     ; $9102: 20 10 EF    
    sbc    $02FFF0,X                 ; $9105: FF F0 FF 02 
    bpl    $90EA                     ; $9109: 10 DF       
    sbc    $00FFF0,X                 ; $910B: FF F0 FF 00 
    bpl    $9110                     ; $910F: 10 FF       
    adc    $290000,X                 ; $9111: 7F 00 00 29 
    bcc    $9118                     ; $9115: 90 01       
    brk    #$A9                      ; $9117: 00 A9       
    bcc    $911A                     ; $9119: 90 FF       
    adc    $F80000,X                 ; $911B: 7F 00 00 F8 
    sbc    $005020,X                 ; $911F: FF 20 50 00 
    brk    #$E8                      ; $9123: 00 E8       
    sbc    $005000,X                 ; $9125: FF 00 50 00 
    brk    #$C8                      ; $9129: 00 C8       
    sbc    $105026,X                 ; $912B: FF 26 50 10 
    brk    #$C8                      ; $912F: 00 C8       
    sbc    $E01002,X                 ; $9131: FF 02 10 E0 
    sbc    $06FFC6,X                 ; $9135: FF C6 FF 06 
    bpl    $9133                     ; $9139: 10 F8       
    sbc    $04FFB8,X                 ; $913B: FF B8 FF 04 
    bpl    $9131                     ; $913F: 10 F0       
    sbc    $26FFC8,X                 ; $9141: FF C8 FF 26 
    bpl    $913F                     ; $9145: 10 F8       
    sbc    $22FFD8,X                 ; $9147: FF D8 FF 22 
    bpl    $913D                     ; $914B: 10 F0       
    sbc    $00FFE8,X                 ; $914D: FF E8 FF 00 
    bpl    $9143                     ; $9151: 10 F0       
    sbc    $20FFF8,X                 ; $9153: FF F8 FF 20 
    bpl    $9158                     ; $9157: 10 FF       
    adc    $290000,X                 ; $9159: 7F 00 00 29 
    bcc    $9160                     ; $915D: 90 01       
    brk    #$A9                      ; $915F: 00 A9       
    bcc    $9162                     ; $9161: 90 FF       
    adc    $F80000,X                 ; $9163: 7F 00 00 F8 
    sbc    $005020,X                 ; $9167: FF 20 50 00 
    brk    #$E8                      ; $916B: 00 E8       
    sbc    $F85000,X                 ; $916D: FF 00 50 F8 
    sbc    $04FFB8,X                 ; $9171: FF B8 FF 04 
    bpl    $916F                     ; $9175: 10 F8       
    sbc    $24FFC8,X                 ; $9177: FF C8 FF 24 
    bpl    $9175                     ; $917B: 10 F8       
    sbc    $22FFD8,X                 ; $917D: FF D8 FF 22 
    bpl    $9173                     ; $9181: 10 F0       
    sbc    $00FFE8,X                 ; $9183: FF E8 FF 00 
    bpl    $9179                     ; $9187: 10 F0       
    sbc    $20FFF8,X                 ; $9189: FF F8 FF 20 
    bpl    $918E                     ; $918D: 10 FF       
    adc    $290000,X                 ; $918F: 7F 00 00 29 
    bcc    $9196                     ; $9193: 90 01       
    brk    #$29                      ; $9195: 00 29       
    sta    ($FF),Y                   ; $9197: 91 FF       
    adc    $F70000,X                 ; $9199: 7F 00 00 F7 
    sbc    $F05004,X                 ; $919D: FF 04 50 F0 
    sbc    $04FFF7,X                 ; $91A1: FF F7 FF 04 
    bpl    $91A7                     ; $91A5: 10 00       
    brk    #$E7                      ; $91A7: 00 E7       
    sbc    $F85000,X                 ; $91A9: FF 00 50 F8 
    sbc    $24FFA7,X                 ; $91AD: FF A7 FF 24 
    bpl    $91AB                     ; $91B1: 10 F8       
    sbc    $06FFB7,X                 ; $91B3: FF B7 FF 06 
    bpl    $91B1                     ; $91B7: 10 F8       
    sbc    $26FFC7,X                 ; $91B9: FF C7 FF 26 
    bpl    $91B7                     ; $91BD: 10 F8       
    sbc    $22FFD7,X                 ; $91BF: FF D7 FF 22 
    bpl    $91B5                     ; $91C3: 10 F0       
    sbc    $00FFE7,X                 ; $91C5: FF E7 FF 00 
    bpl    $91CA                     ; $91C9: 10 FF       
    adc    $290000,X                 ; $91CB: 7F 00 00 29 
    ldy    #$01                      ; $91CF: A0 01       
    brk    #$A9                      ; $91D1: 00 A9       
    ldy    #$FF                      ; $91D3: A0 FF       
    adc    $C00000,X                 ; $91D5: 7F 00 00 C0 
    sbc    $081000,X                 ; $91D9: FF 00 10 08 
    brk    #$D8                      ; $91DD: 00 D8       
    sbc    $001002,X                 ; $91DF: FF 02 10 00 
    brk    #$D0                      ; $91E3: 00 D0       
    sbc    $F01022,X                 ; $91E5: FF 22 10 F0 
    sbc    $20FFD0,X                 ; $91E9: FF D0 FF 20 
    bpl    $91DF                     ; $91ED: 10 F0       
    sbc    $04FFE0,X                 ; $91EF: FF E0 FF 04 
    jsr    $7FFF                     ; $91F3: 20 FF 7F    
    brk    #$00                      ; $91F6: 00 00       
    lda    #$91                      ; $91F8: A9 91       
    ora    ($00,X)                   ; $91FA: 01 00       
    lda    #$99                      ; $91FC: A9 99       
    sbc    $FFFA7F,X                 ; $91FE: FF 7F FA FF 
    cpy    #$FF                      ; $9202: C0 FF       
    brk    #$10                      ; $9204: 00 10       
    sbc    $FF,X                     ; $9206: F5 FF       
    bne    $9209                     ; $9208: D0 FF       
    jsr    $0510                     ; $920A: 20 10 05    
    brk    #$D0                      ; $920D: 00 D0       
    sbc    $F01022,X                 ; $920F: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $9213: FF E0 FF 04 
    jsr    $7FFF                     ; $9217: 20 FF 7F    
    brk    #$00                      ; $921A: 00 00       
    lda    #$91                      ; $921C: A9 91       
    ora    ($00,X)                   ; $921E: 01 00       
    lda    #$99                      ; $9220: A9 99       
    sbc    $FFFA7F,X                 ; $9222: FF 7F FA FF 
    cpy    #$FF                      ; $9226: C0 FF       
    cop    #$10                      ; $9228: 02 10       
    sbc    $FF,X                     ; $922A: F5 FF       
    bne    $922D                     ; $922C: D0 FF       
    jsr    $0510                     ; $922E: 20 10 05    
    brk    #$D0                      ; $9231: 00 D0       
    sbc    $F01022,X                 ; $9233: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $9237: FF E0 FF 04 
    jsr    $7FFF                     ; $923B: 20 FF 7F    
    brk    #$00                      ; $923E: 00 00       
    plp                              ; $9240: 28          
    sbc    ($01),Y                   ; $9241: F1 01       
    brk    #$E8                      ; $9243: 00 E8       
    bcs    $9246                     ; $9245: B0 FF       
    adc    $D0FFF8,X                 ; $9247: 7F F8 FF D0 
    sbc    $F01026,X                 ; $924B: FF 26 10 F0 
    sbc    $00FFE0,X                 ; $924F: FF E0 FF 00 
    jsr    $7FFF                     ; $9253: 20 FF 7F    
    brk    #$00                      ; $9256: 00 00       
    plp                              ; $9258: 28          
    beq    $925C                     ; $9259: F0 01       
    brk    #$A8                      ; $925B: 00 A8       
    iny                              ; $925D: C8          
    sbc    $00037F,X                 ; $925E: FF 7F 03 00 
    cpy    #$FF                      ; $9262: C0 FF       
    brk    #$10                      ; $9264: 00 10       
    ora    ($00,X)                   ; $9266: 01 00       
    beq    $9269                     ; $9268: F0 FF       
    rol    $10                       ; $926A: 26 10       
    ora    #$00                      ; $926C: 09 00       
    bne    $926F                     ; $926E: D0 FF       
    jsl    $FFF910                   ; $9270: 22 10 F9 FF 
    bne    $9275                     ; $9274: D0 FF       
    jsr    $0010                     ; $9276: 20 10 00    
    brk    #$E0                      ; $9279: 00 E0       
    sbc    $F11002,X                 ; $927B: FF 02 10 F1 
    sbc    $24FFF0,X                 ; $927F: FF F0 FF 24 
    bpl    $9284                     ; $9283: 10 FF       
    adc    $280000,X                 ; $9285: 7F 00 00 28 
    sbc    ($01),Y                   ; $9289: F1 01       
    brk    #$E8                      ; $928B: 00 E8       
    bcs    $928E                     ; $928D: B0 FF       
    adc    $D0FFF8,X                 ; $928F: 7F F8 FF D0 
    sbc    $F01024,X                 ; $9293: FF 24 10 F0 
    sbc    $00FFE0,X                 ; $9297: FF E0 FF 00 
    jsr    $7FFF                     ; $929B: 20 FF 7F    
    brk    #$00                      ; $929E: 00 00       
    and    #$C0                      ; $92A0: 29 C0       
    ora    ($00,X)                   ; $92A2: 01 00       
    and    #$C8                      ; $92A4: 29 C8       
    sbc    $FFF07F,X                 ; $92A6: FF 7F F0 FF 
    cpx    #$FF                      ; $92AA: E0 FF       
    tsb    $20                       ; $92AC: 04 20       
    pea    $C0FF                     ; $92AE: F4 FF C0    
    sbc    $FF2000,X                 ; $92B1: FF 00 20 FF 
    adc    $A90000,X                 ; $92B5: 7F 00 00 A9 
    cpy    #$01                      ; $92B9: C0 01       
    brk    #$A9                      ; $92BB: 00 A9       
    iny                              ; $92BD: C8          
    sbc    $FFF07F,X                 ; $92BE: FF 7F F0 FF 
    cpx    #$FF                      ; $92C2: E0 FF       
    tsb    $20                       ; $92C4: 04 20       
    pea    $C0FF                     ; $92C6: F4 FF C0    
    sbc    $FF2000,X                 ; $92C9: FF 00 20 FF 
    adc    $290000,X                 ; $92CD: 7F 00 00 29 
    cmp    ($01,X)                   ; $92D1: C1 01       
    brk    #$29                      ; $92D3: 00 29       
    cmp    #$FF                      ; $92D5: C9 FF       
    adc    $E0FFF0,X                 ; $92D7: 7F F0 FF E0 
    sbc    $F42004,X                 ; $92DB: FF 04 20 F4 
    sbc    $00FFC0,X                 ; $92DF: FF C0 FF 00 
    jsr    $7FFF                     ; $92E3: 20 FF 7F    
    brk    #$00                      ; $92E6: 00 00       
    pld                              ; $92E8: 2B          
    tya                              ; $92E9: 98          
    ora    ($00,X)                   ; $92EA: 01 00       
    plb                              ; $92EC: AB          
    sta    $0002,Y                   ; $92ED: 99 02 00    
    pld                              ; $92F0: 2B          
    cmp    #$FF                      ; $92F1: C9 FF       
    adc    $E00008,X                 ; $92F3: 7F 08 00 E0 
    sbc    $F81028,X                 ; $92F7: FF 28 10 F8 
    sbc    $26FFF0,X                 ; $92FB: FF F0 FF 26 
    bpl    $92E9                     ; $92FF: 10 E8       
    sbc    $24FFF0,X                 ; $9301: FF F0 FF 24 
    bpl    $930E                     ; $9305: 10 07       
    brk    #$D0                      ; $9307: 00 D0       
    sbc    $E85000,X                 ; $9309: FF 00 50 E8 
    sbc    $00FFD0,X                 ; $930D: FF D0 FF 00 
    jsr    $7FFF                     ; $9311: 20 FF 7F    
    brk    #$00                      ; $9314: 00 00       
    lda    #$C1                      ; $9316: A9 C1       
    ora    ($00,X)                   ; $9318: 01 00       
    lda    #$C9                      ; $931A: A9 C9       
    sbc    $FFF17F,X                 ; $931C: FF 7F F1 FF 
    cpy    #$FF                      ; $9320: C0 FF       
    brk    #$20                      ; $9322: 00 20       
    sbc    ($FF),Y                   ; $9324: F1 FF       
    cpx    #$FF                      ; $9326: E0 FF       
    tsb    $20                       ; $9328: 04 20       
    sbc    $00007F,X                 ; $932A: FF 7F 00 00 
    lda    #$D0                      ; $932E: A9 D0       
    ora    ($00,X)                   ; $9330: 01 00       
    lda    #$D8                      ; $9332: A9 D8       
    sbc    $FFE87F,X                 ; $9334: FF 7F E8 FF 
    cpx    #$FF                      ; $9338: E0 FF       
    bit    $10                       ; $933A: 24 10       
    inc    $FF,X                     ; $933C: F6 FF       
    bne    $933F                     ; $933E: D0 FF       
    brk    #$10                      ; $9340: 00 10       
    asl    $00                       ; $9342: 06 00       
    bne    $9345                     ; $9344: D0 FF       
    cop    #$10                      ; $9346: 02 10       
    sed                              ; $9348: F8          
    sbc    $20FFE0,X                 ; $9349: FF E0 FF 20 
    bpl    $9357                     ; $934D: 10 08       
    brk    #$E0                      ; $934F: 00 E0       
    sbc    $061022,X                 ; $9351: FF 22 10 06 
    brk    #$F0                      ; $9355: 00 F0       
    sbc    $F61006,X                 ; $9357: FF 06 10 F6 
    sbc    $04FFF0,X                 ; $935B: FF F0 FF 04 
    bpl    $9360                     ; $935F: 10 FF       
    adc    $290000,X                 ; $9361: 7F 00 00 29 
    bne    $9368                     ; $9365: D0 01       
    brk    #$29                      ; $9367: 00 29       
    cld                              ; $9369: D8          
    sbc    $FFF07F,X                 ; $936A: FF 7F F0 FF 
    bne    $936F                     ; $936E: D0 FF       
    brk    #$20                      ; $9370: 00 20       
    brk    #$00                      ; $9372: 00 00       
    beq    $9375                     ; $9374: F0 FF       
    asl    $10                       ; $9376: 06 10       
    beq    $9379                     ; $9378: F0 FF       
    beq    $937B                     ; $937A: F0 FF       
    tsb    $10                       ; $937C: 04 10       
    sbc    $00007F,X                 ; $937E: FF 7F 00 00 
    and    #$D1                      ; $9382: 29 D1       
    ora    ($00,X)                   ; $9384: 01 00       
    and    #$D8                      ; $9386: 29 D8       
    sbc    $FFF07F,X                 ; $9388: FF 7F F0 FF 
    bne    $938D                     ; $938C: D0 FF       
    brk    #$20                      ; $938E: 00 20       
    brk    #$00                      ; $9390: 00 00       
    beq    $9393                     ; $9392: F0 FF       
    rol    $10                       ; $9394: 26 10       
    beq    $9397                     ; $9396: F0 FF       
    beq    $9399                     ; $9398: F0 FF       
    bit    $10                       ; $939A: 24 10       
    sbc    $00007F,X                 ; $939C: FF 7F 00 00 
    and    #$D1                      ; $93A0: 29 D1       
    ora    ($00,X)                   ; $93A2: 01 00       
    and    #$D8                      ; $93A4: 29 D8       
    sbc    $FFF07F,X                 ; $93A6: FF 7F F0 FF 
    bne    $93AB                     ; $93AA: D0 FF       
    brk    #$60                      ; $93AC: 00 60       
    beq    $93AF                     ; $93AE: F0 FF       
    beq    $93B1                     ; $93B0: F0 FF       
    rol    $50                       ; $93B2: 26 50       
    brk    #$00                      ; $93B4: 00 00       
    beq    $93B7                     ; $93B6: F0 FF       
    bit    $50                       ; $93B8: 24 50       
    sbc    $00007F,X                 ; $93BA: FF 7F 00 00 
    lda    #$D8                      ; $93BE: A9 D8       
    ora    ($00,X)                   ; $93C0: 01 00       
    and    #$D9                      ; $93C2: 29 D9       
    cop    #$00                      ; $93C4: 02 00       
    lda    #$D9                      ; $93C6: A9 D9       
    sbc    $FFFA7F,X                 ; $93C8: FF 7F FA FF 
    ldy    $22FF,X                   ; $93CC: BC FF 22    
    bpl    $93C8                     ; $93CF: 10 F7       
    sbc    $28FFEC,X                 ; $93D1: FF EC FF 28 
    bpl    $93C6                     ; $93D5: 10 EF       
    sbc    $04FFCC,X                 ; $93D7: FF CC FF 04 
    jsr    $7FFF                     ; $93DB: 20 FF 7F    
    brk    #$00                      ; $93DE: 00 00       
    lda    #$D1                      ; $93E0: A9 D1       
    ora    ($00,X)                   ; $93E2: 01 00       
    lda    #$D9                      ; $93E4: A9 D9       
    sbc    $00007F,X                 ; $93E6: FF 7F 00 00 
    cpy    #$FF                      ; $93EA: C0 FF       
    cop    #$10                      ; $93EC: 02 10       
    beq    $93EF                     ; $93EE: F0 FF       
    cpy    #$FF                      ; $93F0: C0 FF       
    brk    #$10                      ; $93F2: 00 10       
    cop    #$00                      ; $93F4: 02 00       
    bne    $93F7                     ; $93F6: D0 FF       
    jsl    $FFF210                   ; $93F8: 22 10 F2 FF 
    bne    $93FD                     ; $93FC: D0 FF       
    jsr    $F810                     ; $93FE: 20 10 F8    
    sbc    $26FFF0,X                 ; $9401: FF F0 FF 26 
    bpl    $9407                     ; $9405: 10 00       
    brk    #$E0                      ; $9407: 00 E0       
    sbc    $F01006,X                 ; $9409: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $940D: FF E0 FF 04 
    bpl    $9412                     ; $9411: 10 FF       
    adc    $290000,X                 ; $9413: 7F 00 00 29 
    cpx    #$01                      ; $9417: E0 01       
    brk    #$29                      ; $9419: 00 29       
    inx                              ; $941B: E8          
    sbc    $FFF07F,X                 ; $941C: FF 7F F0 FF 
    rep    #$FF                      ; $9420: C2 FF        ; M=16, X=16
    brk    #$20                      ; $9422: 00 20       
    sbc    $E2FF                     ; $9424: ED FF E2    
    sbc    $FD1004,X                 ; $9427: FF 04 10 FD 
    sbc    $06FFE2,X                 ; $942B: FF E2 FF 06 
    bpl    $9431                     ; $942F: 10 00       
    brk    #$F2                      ; $9431: 00 F2       
    sbc    $FF1024,X                 ; $9433: FF 24 10 FF 
    adc    $A90000,X                 ; $9437: 7F 00 00 A9 
    cpx    #$0001                    ; $943B: E0 01 00    
    and    #$FFF1                    ; $943E: 29 F1 FF    
    adc    $C0FFFC,X                 ; $9441: 7F FC FF C0 
    sbc    $FA1000,X                 ; $9445: FF 00 10 FA 
    sbc    $02FFD0,X                 ; $9449: FF D0 FF 02 
    bpl    $9440                     ; $944D: 10 F1       
    sbc    $20FFE0,X                 ; $944F: FF E0 FF 20 
    bpl    $9456                     ; $9453: 10 01       
    brk    #$E0                      ; $9455: 00 E0       
    sbc    $F41022,X                 ; $9457: FF 22 10 F4 
    sbc    $04FFF0,X                 ; $945B: FF F0 FF 04 
    bpl    $9460                     ; $945F: 10 FF       
    adc    $290000,X                 ; $9461: 7F 00 00 29 
    sbc    ($01,X)                   ; $9465: E1 01       
    brk    #$29                      ; $9467: 00 29       
    sbc    #$7FFF                    ; $9469: E9 FF 7F    
    beq    $946D                     ; $946C: F0 FF       
    cpy    #$00FF                    ; $946E: C0 FF 00    
    jsr    $0000                     ; $9471: 20 00 00    
    cpx    #$06FF                    ; $9474: E0 FF 06    
    bpl    $9469                     ; $9477: 10 F0       
    sbc    $04FFE0,X                 ; $9479: FF E0 FF 04 
    bpl    $9479                     ; $947D: 10 FA       
    sbc    $26FFF0,X                 ; $947F: FF F0 FF 26 
    bpl    $946F                     ; $9483: 10 EA       
    sbc    $24FFF0,X                 ; $9485: FF F0 FF 24 
    bpl    $948A                     ; $9489: 10 FF       
    adc    $A90000,X                 ; $948B: 7F 00 00 A9 
    sbc    ($01,X)                   ; $948F: E1 01       
    brk    #$A9                      ; $9491: 00 A9       
    sbc    #$7FFF                    ; $9493: E9 FF 7F    
    beq    $9497                     ; $9496: F0 FF       
    rep    #$FF                      ; $9498: C2 FF        ; M=16, X=16
    brk    #$20                      ; $949A: 00 20       
    inx                              ; $949C: E8          
    sbc    $24FFEA,X                 ; $949D: FF EA FF 24 
    bpl    $9493                     ; $94A1: 10 F0       
    sbc    $04FFE2,X                 ; $94A3: FF E2 FF 04 
    bpl    $94A9                     ; $94A7: 10 00       
    brk    #$E2                      ; $94A9: 00 E2       
    sbc    $041006,X                 ; $94AB: FF 06 10 04 
    brk    #$F2                      ; $94AF: 00 F2       
    sbc    $FF1026,X                 ; $94B1: FF 26 10 FF 
    adc    $290000,X                 ; $94B5: 7F 00 00 29 
    beq    $94BC                     ; $94B9: F0 01       
    brk    #$29                      ; $94BB: 00 29       
    sed                              ; $94BD: F8          
    sbc    $FFF07F,X                 ; $94BE: FF 7F F0 FF 
    rep    #$FF                      ; $94C2: C2 FF        ; M=16, X=16
    jsr    $0010                     ; $94C4: 20 10 00    
    brk    #$C2                      ; $94C7: 00 C2       
    sbc    $F01022,X                 ; $94C9: FF 22 10 F0 
    sbc    $04FFD2,X                 ; $94CD: FF D2 FF 04 
    bpl    $94D3                     ; $94D1: 10 00       
    brk    #$D2                      ; $94D3: 00 D2       
    sbc    $EE1006,X                 ; $94D5: FF 06 10 EE 
    sbc    $24FFE2,X                 ; $94D9: FF E2 FF 24 
    bpl    $94DD                     ; $94DD: 10 FE       
    sbc    $26FFE2,X                 ; $94DF: FF E2 FF 26 
    bpl    $94E5                     ; $94E3: 10 00       
    brk    #$F2                      ; $94E5: 00 F2       
    sbc    $FF1000,X                 ; $94E7: FF 00 10 FF 
    adc    $A90000,X                 ; $94EB: 7F 00 00 A9 
    pea    $0001                     ; $94EF: F4 01 00    
    lda    #$FFF8                    ; $94F2: A9 F8 FF    
    adc    $C0FFFC,X                 ; $94F5: 7F FC FF C0 
    sbc    $F01026,X                 ; $94F9: FF 26 10 F0 
    sbc    $00FFD0,X                 ; $94FD: FF D0 FF 00 
    jsr    $FFF4                     ; $9501: 20 F4 FF    
    beq    $9505                     ; $9504: F0 FF       
    bit    $10                       ; $9506: 24 10       
    sbc    $00007F,X                 ; $9508: FF 7F 00 00 
    and    #$01F1                    ; $950C: 29 F1 01    
    brk    #$29                      ; $950F: 00 29       
    sbc    $7FFF,Y                   ; $9511: F9 FF 7F    
    sbc    $C0FF,X                   ; $9514: FD FF C0    
    sbc    $F01002,X                 ; $9517: FF 02 10 F0 
    sbc    $04FFD0,X                 ; $951B: FF D0 FF 04 
    jsr    $FFE8                     ; $951F: 20 E8 FF    
    beq    $9523                     ; $9522: F0 FF       
    jsr    $F810                     ; $9524: 20 10 F8    
    sbc    $22FFF0,X                 ; $9527: FF F0 FF 22 
    bpl    $952C                     ; $952B: 10 FF       
    adc    $A90000,X                 ; $952D: 7F 00 00 A9 
    sbc    ($01),Y                   ; $9531: F1 01       
    brk    #$A9                      ; $9533: 00 A9       
    sbc    $7FFF,Y                   ; $9535: F9 FF 7F    
    inx                              ; $9538: E8          
    sbc    $24FFEA,X                 ; $9539: FF EA FF 24 
    bpl    $9543                     ; $953D: 10 04       
    brk    #$F2                      ; $953F: 00 F2       
    sbc    $001026,X                 ; $9541: FF 26 10 00 
    brk    #$E2                      ; $9545: 00 E2       
    sbc    $F01006,X                 ; $9547: FF 06 10 F0 
    sbc    $04FFE2,X                 ; $954B: FF E2 FF 04 
    bpl    $9541                     ; $954F: 10 F0       
    sbc    $00FFC2,X                 ; $9551: FF C2 FF 00 
    jsr    $7FFF                     ; $9555: 20 FF 7F    
    brk    #$00                      ; $9558: 00 00       
    plb                              ; $955A: AB          
    bcs    $955E                     ; $955B: B0 01       
    brk    #$AB                      ; $955D: 00 AB       
    clv                              ; $955F: B8          
    sbc    $00007F,X                 ; $9560: FF 7F 00 00 
    inc    $26FF                     ; $9564: EE FF 26    
    bpl    $9569                     ; $9567: 10 00       
    brk    #$DE                      ; $9569: 00 DE       
    sbc    $F01006,X                 ; $956B: FF 06 10 F0 
    sbc    $04FFDE,X                 ; $956F: FF DE FF 04 
    bpl    $9565                     ; $9573: 10 F0       
    sbc    $00FFBE,X                 ; $9575: FF BE FF 00 
    jsr    $7FFF                     ; $9579: 20 FF 7F    
    brk    #$00                      ; $957C: 00 00       
    pld                              ; $957E: 2B          
    bcs    $9582                     ; $957F: B0 01       
    brk    #$2B                      ; $9581: 00 2B       
    clv                              ; $9583: B8          
    sbc    $FFF87F,X                 ; $9584: FF 7F F8 FF 
    inc    $26FF,X                   ; $9588: FE FF 26    
    bpl    $957D                     ; $958B: 10 F0       
    sbc    $24FFEE,X                 ; $958D: FF EE FF 24 
    bpl    $9593                     ; $9591: 10 00       
    brk    #$DE                      ; $9593: 00 DE       
    sbc    $F01006,X                 ; $9595: FF 06 10 F0 
    sbc    $04FFDE,X                 ; $9599: FF DE FF 04 
    bpl    $958F                     ; $959D: 10 F0       
    sbc    $00FFBE,X                 ; $959F: FF BE FF 00 
    jsr    $7FFF                     ; $95A3: 20 FF 7F    
    brk    #$00                      ; $95A6: 00 00       
    pld                              ; $95A8: 2B          
    lda    ($01),Y                   ; $95A9: B1 01       
    brk    #$2B                      ; $95AB: 00 2B       
    lda    $7FFF,Y                   ; $95AD: B9 FF 7F    
    cop    #$00                      ; $95B0: 02 00       
    sed                              ; $95B2: F8          
    sbc    $F21006,X                 ; $95B3: FF 06 10 F2 
    sbc    $04FFF8,X                 ; $95B7: FF F8 FF 04 
    bpl    $95AF                     ; $95BB: 10 F2       
    sbc    $00FFD8,X                 ; $95BD: FF D8 FF 00 
    jsr    $7FFF                     ; $95C1: 20 FF 7F    
    brk    #$00                      ; $95C4: 00 00       
    plb                              ; $95C6: AB          
    cmp    $0001,Y                   ; $95C7: D9 01 00    
    pld                              ; $95CA: 2B          
    lda    $0002,Y                   ; $95CB: B9 02 00    
    plb                              ; $95CE: AB          
    clv                              ; $95CF: B8          
    sbc    $FFF07F,X                 ; $95D0: FF 7F F0 FF 
    inc    $28FF                     ; $95D4: EE FF 28    
    bpl    $95D9                     ; $95D7: 10 00       
    brk    #$DE                      ; $95D9: 00 DE       
    sbc    $F01026,X                 ; $95DB: FF 26 10 F0 
    sbc    $24FFDE,X                 ; $95DF: FF DE FF 24 
    bpl    $95D5                     ; $95E3: 10 F0       
    sbc    $00FFBE,X                 ; $95E5: FF BE FF 00 
    jsr    $7FFF                     ; $95E9: 20 FF 7F    
    brk    #$00                      ; $95EC: 00 00       
    plb                              ; $95EE: AB          
    lda    ($01),Y                   ; $95EF: B1 01       
    brk    #$AB                      ; $95F1: 00 AB       
    lda    $7FFF,Y                   ; $95F3: B9 FF 7F    
    brk    #$00                      ; $95F6: 00 00       
    inc    $24FF,X                   ; $95F8: FE FF 24    
    bpl    $95FD                     ; $95FB: 10 00       
    brk    #$EE                      ; $95FD: 00 EE       
    sbc    $001026,X                 ; $95FF: FF 26 10 00 
    brk    #$DE                      ; $9603: 00 DE       
    sbc    $F01006,X                 ; $9605: FF 06 10 F0 
    sbc    $04FFDE,X                 ; $9609: FF DE FF 04 
    bpl    $95FF                     ; $960D: 10 F0       
    sbc    $00FFBE,X                 ; $960F: FF BE FF 00 
    jsr    $7FFF                     ; $9613: 20 FF 7F    
    brk    #$00                      ; $9616: 00 00       
    lda    #$01E8                    ; $9618: A9 E8 01    
    brk    #$AE                      ; $961B: 00 AE       
    sbc    $0002                     ; $961D: ED 02 00    
    ldx    $FFF8                     ; $9620: AE F8 FF    
    adc    $E00000,X                 ; $9623: 7F 00 00 E0 
    sbc    $00100A,X                 ; $9627: FF 0A 10 00 
    brk    #$F0                      ; $962B: 00 F0       
    sbc    $F01026,X                 ; $962D: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $9631: FF F0 FF 24 
    bpl    $9627                     ; $9635: 10 F0       
    sbc    $04FFE0,X                 ; $9637: FF E0 FF 04 
    bpl    $962D                     ; $963B: 10 F0       
    sbc    $00FFC0,X                 ; $963D: FF C0 FF 00 
    jsr    $7FFF                     ; $9641: 20 FF 7F    
    brk    #$00                      ; $9644: 00 00       
    pld                              ; $9646: 2B          
    cpy    #$0001                    ; $9647: C0 01 00    
    pld                              ; $964A: 2B          
    iny                              ; $964B: C8          
    cop    #$00                      ; $964C: 02 00       
    lda    #$FFF0                    ; $964E: A9 F0 FF    
    adc    $C8FFE9,X                 ; $9651: 7F E9 FF C8 
    sbc    $F9100A,X                 ; $9655: FF 0A 10 F9 
    sbc    $00FFC0,X                 ; $9659: FF C0 FF 00 
    jsr    $FFF3                     ; $965D: 20 F3 FF    
    cpx    #$04FF                    ; $9660: E0 FF 04    
    jsr    $7FFF                     ; $9663: 20 FF 7F    
    brk    #$00                      ; $9666: 00 00       
    plb                              ; $9668: AB          
    cpy    #$0001                    ; $9669: C0 01 00    
    plb                              ; $966C: AB          
    iny                              ; $966D: C8          
    cop    #$00                      ; $966E: 02 00       
    adc    #$FFF0                    ; $9670: 69 F0 FF    
    adc    $C00020,X                 ; $9673: 7F 20 00 C0 
    sbc    $10100A,X                 ; $9677: FF 0A 10 10 
    brk    #$C0                      ; $967B: 00 C0       
    sbc    $F91008,X                 ; $967D: FF 08 10 F9 
    sbc    $00FFC0,X                 ; $9681: FF C0 FF 00 
    jsr    $FFF4                     ; $9685: 20 F4 FF    
    cpx    #$04FF                    ; $9688: E0 FF 04    
    jsr    $7FFF                     ; $968B: 20 FF 7F    
    brk    #$00                      ; $968E: 00 00       
    pld                              ; $9690: 2B          
    cmp    ($01,X)                   ; $9691: C1 01       
    brk    #$2B                      ; $9693: 00 2B       
    cmp    #$7FFF                    ; $9695: C9 FF 7F    
    sbc    ($FF),Y                   ; $9698: F1 FF       
    cmp    ($FF)                     ; $969A: D2 FF       
    brk    #$20                      ; $969C: 00 20       
    tsb    $00                       ; $969E: 04 00       
    sbc    ($FF)                     ; $96A0: F2 FF       
    asl    $10                       ; $96A2: 06 10       
    pea    $F2FF                     ; $96A4: F4 FF F2    
    sbc    $FF1004,X                 ; $96A7: FF 04 10 FF 
    adc    $AB0000,X                 ; $96AB: 7F 00 00 AB 
    cmp    ($01,X)                   ; $96AF: C1 01       
    brk    #$AB                      ; $96B1: 00 AB       
    cmp    #$0002                    ; $96B3: C9 02 00    
    pld                              ; $96B6: 2B          
    cmp    #$7FFF                    ; $96B7: C9 FF 7F    
    ora    ($00,X)                   ; $96BA: 01 00       
    cmp    ($FF,S),Y                 ; $96BC: D3 FF       
    cop    #$10                      ; $96BE: 02 10       
    sbc    ($FF),Y                   ; $96C0: F1 FF       
    cmp    ($FF,S),Y                 ; $96C2: D3 FF       
    brk    #$10                      ; $96C4: 00 10       
    ora    #$E300                    ; $96C6: 09 00 E3    
    sbc    $F91006,X                 ; $96C9: FF 06 10 F9 
    sbc    $22FFE3,X                 ; $96CD: FF E3 FF 22 
    bpl    $96BC                     ; $96D1: 10 E9       
    sbc    $20FFE3,X                 ; $96D3: FF E3 FF 20 
    bpl    $96FA                     ; $96D7: 10 21       
    brk    #$F3                      ; $96D9: 00 F3       
    sbc    $111004,X                 ; $96DB: FF 04 10 11 
    brk    #$F3                      ; $96DF: 00 F3       
    sbc    $011026,X                 ; $96E1: FF 26 10 01 
    brk    #$F3                      ; $96E5: 00 F3       
    sbc    $F11024,X                 ; $96E7: FF 24 10 F1 
    sbc    $2AFFF3,X                 ; $96EB: FF F3 FF 2A 
    bpl    $96F0                     ; $96EF: 10 FF       
    adc    $2B0000,X                 ; $96F1: 7F 00 00 2B 
    bne    $96F8                     ; $96F5: D0 01       
    brk    #$2B                      ; $96F7: 00 2B       
    cld                              ; $96F9: D8          
    sbc    $00117F,X                 ; $96FA: FF 7F 11 00 
    cmp    $FF,S                     ; $96FE: C3 FF       
    brk    #$10                      ; $9700: 00 10       
    ora    ($00,X)                   ; $9702: 01 00       
    lda    $1022FF,X                 ; $9704: BF FF 22 10 
    sbc    ($FF),Y                   ; $9708: F1 FF       
    lda    $1020FF,X                 ; $970A: BF FF 20 10 
    sbc    ($FF),Y                   ; $970E: F1 FF       
    cmp    $2004FF                   ; $9710: CF FF 04 20 
    sbc    $00007F,X                 ; $9714: FF 7F 00 00 
    plb                              ; $9718: AB          
    bne    $971C                     ; $9719: D0 01       
    brk    #$AB                      ; $971B: 00 AB       
    cld                              ; $971D: D8          
    cop    #$00                      ; $971E: 02 00       
    pld                              ; $9720: 2B          
    bne    $9722                     ; $9721: D0 FF       
    adc    $DD0021,X                 ; $9723: 7F 21 00 DD 
    sbc    $11100A,X                 ; $9727: FF 0A 10 11 
    brk    #$D5                      ; $972B: 00 D5       
    sbc    $011026,X                 ; $972D: FF 26 10 01 
    brk    #$DD                      ; $9731: 00 DD       
    sbc    $F11006,X                 ; $9733: FF 06 10 F1 
    sbc    $04FFDD,X                 ; $9737: FF DD FF 04 
    bpl    $974E                     ; $973B: 10 11       
    brk    #$C5                      ; $973D: 00 C5       
    sbc    $F11024,X                 ; $973F: FF 24 10 F1 
    sbc    $00FFBD,X                 ; $9743: FF BD FF 00 
    jsr    $7FFF                     ; $9747: 20 FF 7F    
    brk    #$00                      ; $974A: 00 00       
    pld                              ; $974C: 2B          
    ldy    #$0001                    ; $974D: A0 01 00    
    pld                              ; $9750: 2B          
    tay                              ; $9751: A8          
    sbc    $FFF27F,X                 ; $9752: FF 7F F2 FF 
    bne    $9757                     ; $9756: D0 FF       
    brk    #$20                      ; $9758: 00 20       
    cop    #$00                      ; $975A: 02 00       
    beq    $975D                     ; $975C: F0 FF       
    asl    $10                       ; $975E: 06 10       
    sbc    ($FF)                     ; $9760: F2 FF       
    beq    $9763                     ; $9762: F0 FF       
    tsb    $10                       ; $9764: 04 10       
    sbc    $00007F,X                 ; $9766: FF 7F 00 00 
    plb                              ; $976A: AB          
    ldy    #$0001                    ; $976B: A0 01 00    
    plb                              ; $976E: AB          
    tay                              ; $976F: A8          
    sbc    $00087F,X                 ; $9770: FF 7F 08 00 
    cpy    #$02FF                    ; $9774: C0 FF 02    
    bpl    $9782                     ; $9777: 10 09       
    brk    #$D0                      ; $9779: 00 D0       
    sbc    $F91022,X                 ; $977B: FF 22 10 F9 
    sbc    $20FFD0,X                 ; $977F: FF D0 FF 20 
    bpl    $9776                     ; $9783: 10 F1       
    sbc    $04FFE0,X                 ; $9785: FF E0 FF 04 
    jsr    $7FFF                     ; $9789: 20 FF 7F    
    brk    #$00                      ; $978C: 00 00       
    pld                              ; $978E: 2B          
    lda    ($01,X)                   ; $978F: A1 01       
    brk    #$2B                      ; $9791: 00 2B       
    lda    #$0002                    ; $9793: A9 02 00    
    plb                              ; $9796: AB          
    ldy    #$7FFF                    ; $9797: A0 FF 7F    
    asl    $00,X                     ; $979A: 16 00       
    bcs    $979D                     ; $979C: B0 FF       
    php                              ; $979E: 08          
    bpl    $97AF                     ; $979F: 10 0E       
    brk    #$C0                      ; $97A1: 00 C0       
    sbc    $FE1002,X                 ; $97A3: FF 02 10 FE 
    sbc    $00FFC0,X                 ; $97A7: FF C0 FF 00 
    bpl    $97A1                     ; $97AB: 10 F4       
    sbc    $20FFD0,X                 ; $97AD: FF D0 FF 20 
    bpl    $97B7                     ; $97B1: 10 04       
    brk    #$D0                      ; $97B3: 00 D0       
    sbc    $F61022,X                 ; $97B5: FF 22 10 F6 
    sbc    $04FFE0,X                 ; $97B9: FF E0 FF 04 
    jsr    $7FFF                     ; $97BD: 20 FF 7F    
    brk    #$00                      ; $97C0: 00 00       
    plb                              ; $97C2: AB          
    lda    ($01,X)                   ; $97C3: A1 01       
    brk    #$AB                      ; $97C5: 00 AB       
    lda    #$0002                    ; $97C7: A9 02 00    
    pld                              ; $97CA: 2B          
    tay                              ; $97CB: A8          
    ora    $00,S                     ; $97CC: 03 00       
    pld                              ; $97CE: 2B          
    inx                              ; $97CF: E8          
    sbc    $00027F,X                 ; $97D0: FF 7F 02 00 
    ldy    #$2EFF                    ; $97D4: A0 FF 2E    
    bpl    $97DA                     ; $97D7: 10 01       
    brk    #$B0                      ; $97D9: 00 B0       
    sbc    $F1102A,X                 ; $97DB: FF 2A 10 F1 
    sbc    $00FFC0,X                 ; $97DF: FF C0 FF 00 
    jsr    $FFF1                     ; $97E3: 20 F1 FF    
    cpx    #$04FF                    ; $97E6: E0 FF 04    
    jsr    $7FFF                     ; $97E9: 20 FF 7F    
    brk    #$00                      ; $97EC: 00 00       
    pld                              ; $97EE: 2B          
    cmp    ($01),Y                   ; $97EF: D1 01       
    brk    #$2B                      ; $97F1: 00 2B       
    cmp    $7FFF,Y                   ; $97F3: D9 FF 7F    
    sed                              ; $97F6: F8          
    sbc    $24FFF0,X                 ; $97F7: FF F0 FF 24 
    bpl    $97FD                     ; $97FB: 10 00       
    brk    #$E0                      ; $97FD: 00 E0       
    sbc    $F01006,X                 ; $97FF: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $9803: FF E0 FF 04 
    bpl    $97F9                     ; $9807: 10 F0       
    sbc    $00FFC0,X                 ; $9809: FF C0 FF 00 
    jsr    $7FFF                     ; $980D: 20 FF 7F    
    brk    #$00                      ; $9810: 00 00       
    pld                              ; $9812: 2B          
    bne    $9816                     ; $9813: D0 01       
    brk    #$2B                      ; $9815: 00 2B       
    cld                              ; $9817: D8          
    sbc    $000E7F,X                 ; $9818: FF 7F 0E 00 
    cpy    $FF                       ; $981C: C4 FF       
    brk    #$10                      ; $981E: 00 10       
    inc    $C0FF,X                   ; $9820: FE FF C0    
    sbc    $EE1022,X                 ; $9823: FF 22 10 EE 
    sbc    $20FFC0,X                 ; $9827: FF C0 FF 20 
    bpl    $981B                     ; $982B: 10 EE       
    sbc    $04FFD0,X                 ; $982D: FF D0 FF 04 
    jsr    $7FFF                     ; $9831: 20 FF 7F    
    brk    #$00                      ; $9834: 00 00       
    plb                              ; $9836: AB          
    bne    $983A                     ; $9837: D0 01       
    brk    #$AB                      ; $9839: 00 AB       
    cld                              ; $983B: D8          
    cop    #$00                      ; $983C: 02 00       
    pld                              ; $983E: 2B          
    bne    $9840                     ; $983F: D0 FF       
    adc    $C80010,X                 ; $9841: 7F 10 00 C8 
    sbc    $201024,X                 ; $9845: FF 24 10 20 
    brk    #$E0                      ; $9849: 00 E0       
    sbc    $10100A,X                 ; $984B: FF 0A 10 10 
    brk    #$D8                      ; $984F: 00 D8       
    sbc    $001026,X                 ; $9851: FF 26 10 00 
    brk    #$E0                      ; $9855: 00 E0       
    sbc    $F01006,X                 ; $9857: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $985B: FF E0 FF 04 
    bpl    $9851                     ; $985F: 10 F0       
    sbc    $00FFC0,X                 ; $9861: FF C0 FF 00 
    jsr    $7FFF                     ; $9865: 20 FF 7F    
    brk    #$00                      ; $9868: 00 00       
    plb                              ; $986A: AB          
    cmp    ($01),Y                   ; $986B: D1 01       
    brk    #$2B                      ; $986D: 00 2B       
    cmp    $7FFF,Y                   ; $986F: D9 FF 7F    
    bpl    $9874                     ; $9872: 10 00       
    dec    $FF,X                     ; $9874: D6 FF       
    rol    $10                       ; $9876: 26 10       
    brk    #$00                      ; $9878: 00 00       
    dec    $FF,X                     ; $987A: D6 FF       
    jsl    $000010                   ; $987C: 22 10 00 00 
    dec    $FF                       ; $9880: C6 FF       
    cop    #$10                      ; $9882: 02 10       
    beq    $9885                     ; $9884: F0 FF       
    cmp    ($FF,S),Y                 ; $9886: D3 FF       
    jsr    $F010                     ; $9888: 20 10 F0    
    sbc    $00FFC3,X                 ; $988B: FF C3 FF 00 
    bpl    $9890                     ; $988F: 10 FF       
    adc    $290000,X                 ; $9891: 7F 00 00 29 
    bcs    $9898                     ; $9895: B0 01       
    brk    #$29                      ; $9897: 00 29       
    clv                              ; $9899: B8          
    sbc    $FFF07F,X                 ; $989A: FF 7F F0 FF 
    cpx    #$04FF                    ; $989E: E0 FF 04    
    jsr    $FFEE                     ; $98A1: 20 EE FF    
    cpy    #$00FF                    ; $98A4: C0 FF 00    
    jsr    $7FFF                     ; $98A7: 20 FF 7F    
    brk    #$00                      ; $98AA: 00 00       
    lda    #$01B0                    ; $98AC: A9 B0 01    
    brk    #$A9                      ; $98AF: 00 A9       
    clv                              ; $98B1: B8          
    sbc    $FFE97F,X                 ; $98B2: FF 7F E9 FF 
    cpy    #$00FF                    ; $98B6: C0 FF 00    
    jsr    $FFEA                     ; $98B9: 20 EA FF    
    cpx    #$04FF                    ; $98BC: E0 FF 04    
    jsr    $7FFF                     ; $98BF: 20 FF 7F    
    brk    #$00                      ; $98C2: 00 00       
    and    #$01B1                    ; $98C4: 29 B1 01    
    brk    #$29                      ; $98C7: 00 29       
    lda    $7FFF,Y                   ; $98C9: B9 FF 7F    
    cop    #$00                      ; $98CC: 02 00       
    cmp    $2004FF                   ; $98CE: CF FF 04 20 
    sep    #$FF                      ; $98D2: E2 FF        ; M=8, X=8
    iny                              ; $98D4: C8          
    sbc    $FF2000,X                 ; $98D5: FF 00 20 FF 
    adc    $290000,X                 ; $98D9: 7F 00 00 29 
    lda    #$01                      ; $98DD: A9 01       
    brk    #$2A                      ; $98DF: 00 2A       
    sbc    ($FF),Y                   ; $98E1: F1 FF       
    adc    $E1FFFB,X                 ; $98E3: 7F FB FF E1 
    sbc    $101006,X                 ; $98E7: FF 06 10 10 
    brk    #$F1                      ; $98EB: 00 F1       
    sbc    $001022,X                 ; $98ED: FF 22 10 00 
    brk    #$F1                      ; $98F1: 00 F1       
    sbc    $F01020,X                 ; $98F3: FF 20 10 F0 
    sbc    $02FFF1,X                 ; $98F7: FF F1 FF 02 
    bpl    $98DD                     ; $98FB: 10 E0       
    sbc    $00FFF1,X                 ; $98FD: FF F1 FF 00 
    bpl    $9902                     ; $9901: 10 FF       
    adc    $2B0000,X                 ; $9903: 7F 00 00 2B 
    inx                              ; $9907: E8          
    ora    ($00,X)                   ; $9908: 01 00       
    pld                              ; $990A: 2B          
    cpx    #$02                      ; $990B: E0 02       
    brk    #$AB                      ; $990D: 00 AB       
    cpx    #$FF                      ; $990F: E0 FF       
    adc    $F0FFFF,X                 ; $9911: 7F FF FF F0 
    sbc    $F05020,X                 ; $9915: FF 20 50 F0 
    sbc    $20FFF0,X                 ; $9919: FF F0 FF 20 
    bpl    $991F                     ; $991D: 10 00       
    brk    #$E0                      ; $991F: 00 E0       
    sbc    $F01002,X                 ; $9921: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $9925: FF E0 FF 00 
    bpl    $993B                     ; $9929: 10 10       
    brk    #$C0                      ; $992B: 00 C0       
    sbc    $E0100A,X                 ; $992D: FF 0A 10 E0 
    sbc    $08FFC0,X                 ; $9931: FF C0 FF 08 
    bpl    $9927                     ; $9935: 10 F0       
    sbc    $04FFC0,X                 ; $9937: FF C0 FF 04 
    jsr    $7FFF                     ; $993B: 20 FF 7F    
    brk    #$00                      ; $993E: 00 00       
    pld                              ; $9940: 2B          
    inx                              ; $9941: E8          
    ora    ($00,X)                   ; $9942: 01 00       
    pld                              ; $9944: 2B          
    cpx    #$02                      ; $9945: E0 02       
    brk    #$AB                      ; $9947: 00 AB       
    cpx    #$FF                      ; $9949: E0 FF       
    adc    $F0FFFF,X                 ; $994B: 7F FF FF F0 
    sbc    $F05020,X                 ; $994F: FF 20 50 F0 
    sbc    $20FFF0,X                 ; $9953: FF F0 FF 20 
    bpl    $9959                     ; $9957: 10 00       
    brk    #$E0                      ; $9959: 00 E0       
    sbc    $F01002,X                 ; $995B: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $995F: FF E0 FF 00 
    bpl    $9965                     ; $9963: 10 00       
    brk    #$C0                      ; $9965: 00 C0       
    sbc    $F0102A,X                 ; $9967: FF 2A 10 F0 
    sbc    $28FFC0,X                 ; $996B: FF C0 FF 28 
    bpl    $9971                     ; $996F: 10 00       
    brk    #$D0                      ; $9971: 00 D0       
    sbc    $F01026,X                 ; $9973: FF 26 10 F0 
    sbc    $24FFD0,X                 ; $9977: FF D0 FF 24 
    bpl    $997C                     ; $997B: 10 FF       
    adc    $2B0000,X                 ; $997D: 7F 00 00 2B 
    sbc    ($01,X)                   ; $9981: E1 01       
    brk    #$2B                      ; $9983: 00 2B       
    sbc    #$02                      ; $9985: E9 02       
    brk    #$AB                      ; $9987: 00 AB       
    inx                              ; $9989: E8          
    sbc    $FFFF7F,X                 ; $998A: FF 7F FF FF 
    ldy    #$FF                      ; $998E: A0 FF       
    asl    A                         ; $9990: 0A          
    bvc    $9992                     ; $9991: 50 FF       
    sbc    $08FFB0,X                 ; $9993: FF B0 FF 08 
    bvc    $9989                     ; $9997: 50 F0       
    sbc    $0AFFA0,X                 ; $9999: FF A0 FF 0A 
    bpl    $998F                     ; $999D: 10 F0       
    sbc    $08FFB0,X                 ; $999F: FF B0 FF 08 
    bpl    $9995                     ; $99A3: 10 F0       
    sbc    $00FFC0,X                 ; $99A5: FF C0 FF 00 
    jsr    $FFF0                     ; $99A9: 20 F0 FF    
    cpx    #$FF                      ; $99AC: E0 FF       
    tsb    $20                       ; $99AE: 04 20       
    sbc    $00007F,X                 ; $99B0: FF 7F 00 00 
    pld                              ; $99B4: 2B          
    beq    $99B8                     ; $99B5: F0 01       
    brk    #$2B                      ; $99B7: 00 2B       
    sed                              ; $99B9: F8          
    sbc    $FFF37F,X                 ; $99BA: FF 7F F3 FF 
    cpy    #$FF                      ; $99BE: C0 FF       
    brk    #$20                      ; $99C0: 00 20       
    sbc    ($FF)                     ; $99C2: F2 FF       
    cpx    #$FF                      ; $99C4: E0 FF       
    tsb    $20                       ; $99C6: 04 20       
    sbc    $00007F,X                 ; $99C8: FF 7F 00 00 
    plb                              ; $99CC: AB          
    sbc    ($01,X)                   ; $99CD: E1 01       
    brk    #$A9                      ; $99CF: 00 A9       
    lda    $7FFF,Y                   ; $99D1: B9 FF 7F    
    beq    $99D5                     ; $99D4: F0 FF       
    cpy    #$FF                      ; $99D6: C0 FF       
    brk    #$20                      ; $99D8: 00 20       
    beq    $99DB                     ; $99DA: F0 FF       
    cpx    #$FF                      ; $99DC: E0 FF       
    tsb    $20                       ; $99DE: 04 20       
    sbc    $00007F,X                 ; $99E0: FF 7F 00 00 
    lda    #$B1                      ; $99E4: A9 B1       
    ora    ($00,X)                   ; $99E6: 01 00       
    lda    #$B9                      ; $99E8: A9 B9       
    sbc    $FFF07F,X                 ; $99EA: FF 7F F0 FF 
    cpy    #$FF                      ; $99EE: C0 FF       
    brk    #$20                      ; $99F0: 00 20       
    beq    $99F3                     ; $99F2: F0 FF       
    cpx    #$FF                      ; $99F4: E0 FF       
    tsb    $20                       ; $99F6: 04 20       
    sbc    $00007F,X                 ; $99F8: FF 7F 00 00 
    bit    $0180                     ; $99FC: 2C 80 01    
    brk    #$2C                      ; $99FF: 00 2C       
    dey                              ; $9A01: 88          
    sbc    $FFF07F,X                 ; $9A02: FF 7F F0 FF 
    cpx    #$FF                      ; $9A06: E0 FF       
    tsb    $20                       ; $9A08: 04 20       
    beq    $9A0B                     ; $9A0A: F0 FF       
    cpy    #$FF                      ; $9A0C: C0 FF       
    brk    #$20                      ; $9A0E: 00 20       
    sbc    $00007F,X                 ; $9A10: FF 7F 00 00 
    ldy    $0180                     ; $9A14: AC 80 01    
    brk    #$AC                      ; $9A17: 00 AC       
    dey                              ; $9A19: 88          
    sbc    $FFF07F,X                 ; $9A1A: FF 7F F0 FF 
    cpx    #$FF                      ; $9A1E: E0 FF       
    tsb    $20                       ; $9A20: 04 20       
    beq    $9A23                     ; $9A22: F0 FF       
    cpy    #$FF                      ; $9A24: C0 FF       
    brk    #$20                      ; $9A26: 00 20       
    sbc    $00007F,X                 ; $9A28: FF 7F 00 00 
    bit    $0181                     ; $9A2C: 2C 81 01    
    brk    #$2C                      ; $9A2F: 00 2C       
    bit    #$FF                      ; $9A31: 89 FF       
    adc    $E0FFF0,X                 ; $9A33: 7F F0 FF E0 
    sbc    $F02004,X                 ; $9A37: FF 04 20 F0 
    sbc    $00FFC0,X                 ; $9A3B: FF C0 FF 00 
    jsr    $7FFF                     ; $9A3F: 20 FF 7F    
    brk    #$00                      ; $9A42: 00 00       
    ldy    $01A1                     ; $9A44: AC A1 01    
    brk    #$AC                      ; $9A47: 00 AC       
    lda    #$FF                      ; $9A49: A9 FF       
    adc    $C0FFF0,X                 ; $9A4B: 7F F0 FF C0 
    sbc    $F02000,X                 ; $9A4F: FF 00 20 F0 
    sbc    $04FFE0,X                 ; $9A53: FF E0 FF 04 
    jsr    $7FFF                     ; $9A57: 20 FF 7F    
    brk    #$00                      ; $9A5A: 00 00       
    bit    $01B0                     ; $9A5C: 2C B0 01    
    brk    #$2C                      ; $9A5F: 00 2C       
    clv                              ; $9A61: B8          
    ora    $00,S                     ; $9A62: 03 00       
    lda    $FF80                     ; $9A64: AD 80 FF    
    adc    $D00002,X                 ; $9A67: 7F 02 00 D0 
    sbc    $F21002,X                 ; $9A6B: FF 02 10 F2 
    sbc    $00FFD0,X                 ; $9A6F: FF D0 FF 00 
    bpl    $9A75                     ; $9A73: 10 00       
    brk    #$E0                      ; $9A75: 00 E0       
    sbc    $F01022,X                 ; $9A77: FF 22 10 F0 
    sbc    $20FFE0,X                 ; $9A7B: FF E0 FF 20 
    bpl    $9A81                     ; $9A7F: 10 00       
    brk    #$F0                      ; $9A81: 00 F0       
    sbc    $F01006,X                 ; $9A83: FF 06 10 F0 
    sbc    $04FFF0,X                 ; $9A87: FF F0 FF 04 
    bpl    $9A8C                     ; $9A8B: 10 FF       
    adc    $2C0000,X                 ; $9A8D: 7F 00 00 2C 
    clv                              ; $9A91: B8          
    ora    ($00,X)                   ; $9A92: 01 00       
    ldy    $03B0                     ; $9A94: AC B0 03    
    brk    #$AD                      ; $9A97: 00 AD       
    bra    $9A9A                     ; $9A99: 80 FF       
    adc    $D00008,X                 ; $9A9B: 7F 08 00 D0 
    sbc    $F81022,X                 ; $9A9F: FF 22 10 F8 
    sbc    $20FFD0,X                 ; $9AA3: FF D0 FF 20 
    bpl    $9A99                     ; $9AA7: 10 F0       
    sbc    $04FFE0,X                 ; $9AA9: FF E0 FF 04 
    jsr    $7FFF                     ; $9AAD: 20 FF 7F    
    brk    #$00                      ; $9AB0: 00 00       
    bit    $01A8                     ; $9AB2: 2C A8 01    
    brk    #$AC                      ; $9AB5: 00 AC       
    sta    ($03),Y                   ; $9AB7: 91 03       
    brk    #$AD                      ; $9AB9: 00 AD       
    bra    $9ABC                     ; $9ABB: 80 FF       
    adc    $F80000,X                 ; $9ABD: 7F 00 00 F8 
    sbc    $F05006,X                 ; $9AC1: FF 06 50 F0 
    sbc    $06FFF8,X                 ; $9AC5: FF F8 FF 06 
    bpl    $9ABB                     ; $9AC9: 10 F0       
    sbc    $00FFD8,X                 ; $9ACB: FF D8 FF 00 
    jsr    $7FFF                     ; $9ACF: 20 FF 7F    
    brk    #$00                      ; $9AD2: 00 00       
    bit    $01B1                     ; $9AD4: 2C B1 01    
    brk    #$AC                      ; $9AD7: 00 AC       
    clv                              ; $9AD9: B8          
    sbc    $FFF07F,X                 ; $9ADA: FF 7F F0 FF 
    beq    $9ADF                     ; $9ADE: F0 FF       
    jsr    $F010                     ; $9AE0: 20 10 F0    
    sbc    $00FFC0,X                 ; $9AE3: FF C0 FF 00 
    bpl    $9AE9                     ; $9AE7: 10 00       
    brk    #$C0                      ; $9AE9: 00 C0       
    sbc    $F01002,X                 ; $9AEB: FF 02 10 F0 
    sbc    $04FFD0,X                 ; $9AEF: FF D0 FF 04 
    jsr    $7FFF                     ; $9AF3: 20 FF 7F    
    brk    #$00                      ; $9AF6: 00 00       
    bit    $01B1                     ; $9AF8: 2C B1 01    
    brk    #$2C                      ; $9AFB: 00 2C       
    lda    $0002,Y                   ; $9AFD: B9 02 00    
    ldy    $FFB9                     ; $9B00: AC B9 FF    
    adc    $F0FFF8,X                 ; $9B03: 7F F8 FF F0 
    sbc    $F81028,X                 ; $9B07: FF 28 10 F8 
    sbc    $22FFB0,X                 ; $9B0B: FF B0 FF 22 
    bpl    $9AF1                     ; $9B0F: 10 E0       
    sbc    $2AFFC0,X                 ; $9B11: FF C0 FF 2A 
    bpl    $9B17                     ; $9B15: 10 00       
    brk    #$C0                      ; $9B17: 00 C0       
    sbc    $F0100A,X                 ; $9B19: FF 0A 10 F0 
    sbc    $08FFC0,X                 ; $9B1D: FF C0 FF 08 
    bpl    $9B13                     ; $9B21: 10 F0       
    sbc    $04FFD0,X                 ; $9B23: FF D0 FF 04 
    jsr    $7FFF                     ; $9B27: 20 FF 7F    
    brk    #$00                      ; $9B2A: 00 00       
    ldy    $0181                     ; $9B2C: AC 81 01    
    brk    #$AC                      ; $9B2F: 00 AC       
    bit    #$FF                      ; $9B31: 89 FF       
    adc    $E0FFED,X                 ; $9B33: 7F ED FF E0 
    sbc    $ED2004,X                 ; $9B37: FF 04 20 ED 
    sbc    $00FFC0,X                 ; $9B3B: FF C0 FF 00 
    jsr    $7FFF                     ; $9B3F: 20 FF 7F    
    brk    #$00                      ; $9B42: 00 00       
    bit    $0190                     ; $9B44: 2C 90 01    
    brk    #$2C                      ; $9B47: 00 2C       
    tya                              ; $9B49: 98          
    sbc    $FFF67F,X                 ; $9B4A: FF 7F F6 FF 
    cpy    #$FF                      ; $9B4E: C0 FF       
    brk    #$10                      ; $9B50: 00 10       
    brk    #$00                      ; $9B52: 00 00       
    bne    $9B55                     ; $9B54: D0 FF       
    jsl    $FFF010                   ; $9B56: 22 10 F0 FF 
    bne    $9B5B                     ; $9B5A: D0 FF       
    jsr    $F010                     ; $9B5C: 20 10 F0    
    sbc    $04FFE0,X                 ; $9B5F: FF E0 FF 04 
    jsr    $7FFF                     ; $9B63: 20 FF 7F    
    brk    #$00                      ; $9B66: 00 00       
    ldy    $0190                     ; $9B68: AC 90 01    
    brk    #$AC                      ; $9B6B: 00 AC       
    tya                              ; $9B6D: 98          
    sbc    $FFF57F,X                 ; $9B6E: FF 7F F5 FF 
    cpy    #$FF                      ; $9B72: C0 FF       
    cop    #$10                      ; $9B74: 02 10       
    sbc    $FF,X                     ; $9B76: F5 FF       
    bne    $9B79                     ; $9B78: D0 FF       
    jsr    $0B10                     ; $9B7A: 20 10 0B    
    brk    #$F0                      ; $9B7D: 00 F0       
    sbc    $FB1022,X                 ; $9B7F: FF 22 10 FB 
    sbc    $26FFF0,X                 ; $9B83: FF F0 FF 26 
    bpl    $9B74                     ; $9B87: 10 EB       
    sbc    $24FFF0,X                 ; $9B89: FF F0 FF 24 
    bpl    $9B8E                     ; $9B8D: 10 FF       
    sbc    $06FFE0,X                 ; $9B8F: FF E0 FF 06 
    bpl    $9B84                     ; $9B93: 10 EF       
    sbc    $04FFE0,X                 ; $9B95: FF E0 FF 04 
    bpl    $9B9A                     ; $9B99: 10 FF       
    adc    $2C0000,X                 ; $9B9B: 7F 00 00 2C 
    sta    ($01),Y                   ; $9B9F: 91 01       
    brk    #$2C                      ; $9BA1: 00 2C       
    sta    $7FFF,Y                   ; $9BA3: 99 FF 7F    
    dec    $E8FF,X                   ; $9BA6: DE FF E8    
    sbc    $F61002,X                 ; $9BA9: FF 02 10 F6 
    sbc    $00FFC0,X                 ; $9BAD: FF C0 FF 00 
    bpl    $9BB1                     ; $9BB1: 10 FE       
    sbc    $22FFD0,X                 ; $9BB3: FF D0 FF 22 
    bpl    $9BA7                     ; $9BB7: 10 EE       
    sbc    $20FFD0,X                 ; $9BB9: FF D0 FF 20 
    bpl    $9BAD                     ; $9BBD: 10 EE       
    sbc    $04FFE0,X                 ; $9BBF: FF E0 FF 04 
    jsr    $7FFF                     ; $9BC3: 20 FF 7F    
    brk    #$00                      ; $9BC6: 00 00       
    ldy    $0191                     ; $9BC8: AC 91 01    
    brk    #$AC                      ; $9BCB: 00 AC       
    sta    $7FFF,Y                   ; $9BCD: 99 FF 7F    
    inc    $FF,X                     ; $9BD0: F6 FF       
    cpy    #$FF                      ; $9BD2: C0 FF       
    brk    #$10                      ; $9BD4: 00 10       
    inx                              ; $9BD6: E8          
    sbc    $20FFD0,X                 ; $9BD7: FF D0 FF 20 
    bpl    $9BD5                     ; $9BDB: 10 F8       
    sbc    $22FFD0,X                 ; $9BDD: FF D0 FF 22 
    bpl    $9BCB                     ; $9BE1: 10 E8       
    sbc    $04FFE0,X                 ; $9BE3: FF E0 FF 04 
    jsr    $7FFF                     ; $9BE7: 20 FF 7F    
    brk    #$00                      ; $9BEA: 00 00       
    jmp    ($0190)                   ; $9BEC: 6C 90 01    
    brk    #$2C                      ; $9BEF: 00 2C       
    ldy    #$FF                      ; $9BF1: A0 FF       
    adc    $C0FFF5,X                 ; $9BF3: 7F F5 FF C0 
    sbc    $F51002,X                 ; $9BF7: FF 02 10 F5 
    sbc    $00FFD0,X                 ; $9BFB: FF D0 FF 00 
    bpl    $9BF1                     ; $9BFF: 10 F0       
    sbc    $04FFE0,X                 ; $9C01: FF E0 FF 04 
    jsr    $7FFF                     ; $9C05: 20 FF 7F    
    brk    #$00                      ; $9C08: 00 00       
    ldy    $01A0                     ; $9C0A: AC A0 01    
    brk    #$AC                      ; $9C0D: 00 AC       
    tay                              ; $9C0F: A8          
    sbc    $FFF57F,X                 ; $9C10: FF 7F F5 FF 
    cpy    #$FF                      ; $9C14: C0 FF       
    brk    #$10                      ; $9C16: 00 10       
    xce                              ; $9C18: FB          
    sbc    $22FFD0,X                 ; $9C19: FF D0 FF 22 
    bpl    $9C0A                     ; $9C1D: 10 EB       
    sbc    $20FFD0,X                 ; $9C1F: FF D0 FF 20 
    bpl    $9C21                     ; $9C23: 10 FC       
    sbc    $06FFE0,X                 ; $9C25: FF E0 FF 06 
    bpl    $9C17                     ; $9C29: 10 EC       
    sbc    $04FFE0,X                 ; $9C2B: FF E0 FF 04 
    bpl    $9C3C                     ; $9C2F: 10 0B       
    brk    #$F0                      ; $9C31: 00 F0       
    sbc    $FB1002,X                 ; $9C33: FF 02 10 FB 
    sbc    $26FFF0,X                 ; $9C37: FF F0 FF 26 
    bpl    $9C28                     ; $9C3B: 10 EB       
    sbc    $24FFF0,X                 ; $9C3D: FF F0 FF 24 
    bpl    $9C42                     ; $9C41: 10 FF       
    adc    $2C0000,X                 ; $9C43: 7F 00 00 2C 
    lda    ($01,X)                   ; $9C47: A1 01       
    brk    #$2C                      ; $9C49: 00 2C       
    lda    #$FF                      ; $9C4B: A9 FF       
    adc    $F00007,X                 ; $9C4D: 7F 07 00 F0 
    sbc    $F51002,X                 ; $9C51: FF 02 10 F5 
    sbc    $00FFC0,X                 ; $9C55: FF C0 FF 00 
    bpl    $9C59                     ; $9C59: 10 FE       
    sbc    $22FFD0,X                 ; $9C5B: FF D0 FF 22 
    bpl    $9C4F                     ; $9C5F: 10 EE       
    sbc    $20FFD0,X                 ; $9C61: FF D0 FF 20 
    bpl    $9C4E                     ; $9C65: 10 E7       
    sbc    $04FFE0,X                 ; $9C67: FF E0 FF 04 
    jsr    $7FFF                     ; $9C6B: 20 FF 7F    
    brk    #$00                      ; $9C6E: 00 00       
    and    $0190                     ; $9C70: 2D 90 01    
    brk    #$2D                      ; $9C73: 00 2D       
    tya                              ; $9C75: 98          
    sbc    $FFFF7F,X                 ; $9C76: FF 7F FF FF 
    beq    $9C7B                     ; $9C7A: F0 FF       
    bit    $50                       ; $9C7C: 24 50       
    ora    [$00]                     ; $9C7E: 07 00       
    bcs    $9C81                     ; $9C80: B0 FF       
    jsl    $FFFF50                   ; $9C82: 22 50 FF FF 
    bne    $9C87                     ; $9C86: D0 FF       
    jsr    $F050                     ; $9C88: 20 50 F0    
    sbc    $24FFF0,X                 ; $9C8B: FF F0 FF 24 
    bpl    $9C81                     ; $9C8F: 10 F0       
    sbc    $20FFD0,X                 ; $9C91: FF D0 FF 20 
    bpl    $9C7F                     ; $9C95: 10 E8       
    sbc    $22FFB0,X                 ; $9C97: FF B0 FF 22 
    bpl    $9C9D                     ; $9C9B: 10 00       
    brk    #$E0                      ; $9C9D: 00 E0       
    sbc    $F01006,X                 ; $9C9F: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $9CA3: FF E0 FF 04 
    bpl    $9CA9                     ; $9CA7: 10 00       
    brk    #$C0                      ; $9CA9: 00 C0       
    sbc    $F01002,X                 ; $9CAB: FF 02 10 F0 
    sbc    $00FFC0,X                 ; $9CAF: FF C0 FF 00 
    bpl    $9CB4                     ; $9CB3: 10 FF       
    adc    $AD0000,X                 ; $9CB5: 7F 00 00 AD 
    bcc    $9CBC                     ; $9CB9: 90 01       
    brk    #$2D                      ; $9CBB: 00 2D       
    tya                              ; $9CBD: 98          
    sbc    $FFFF7F,X                 ; $9CBE: FF 7F FF FF 
    cmp    $FF,X                     ; $9CC2: D5 FF       
    jsr    $FF50                     ; $9CC4: 20 50 FF    
    sbc    $00FFC5,X                 ; $9CC7: FF C5 FF 00 
    bvc    $9CBD                     ; $9CCB: 50 F0       
    sbc    $20FFD5,X                 ; $9CCD: FF D5 FF 20 
    bpl    $9CC3                     ; $9CD1: 10 F0       
    sbc    $00FFC5,X                 ; $9CD3: FF C5 FF 00 
    bpl    $9CD8                     ; $9CD7: 10 FF       
    sbc    $26FFE5,X                 ; $9CD9: FF E5 FF 26 
    bvc    $9CCF                     ; $9CDD: 50 F0       
    sbc    $26FFE5,X                 ; $9CDF: FF E5 FF 26 
    bpl    $9CE4                     ; $9CE3: 10 FF       
    adc    $2D0000,X                 ; $9CE5: 7F 00 00 2D 
    sta    ($01),Y                   ; $9CE9: 91 01       
    brk    #$AD                      ; $9CEB: 00 AD       
    sta    ($FF),Y                   ; $9CED: 91 FF       
    adc    $B40007,X                 ; $9CEF: 7F 07 00 B4 
    sbc    $FF5024,X                 ; $9CF3: FF 24 50 FF 
    sbc    $22FFEC,X                 ; $9CF7: FF EC FF 22 
    bvc    $9CFC                     ; $9CFB: 50 FF       
    sbc    $02FFDC,X                 ; $9CFD: FF DC FF 02 
    bvc    $9D02                     ; $9D01: 50 FF       
    sbc    $20FFCC,X                 ; $9D03: FF CC FF 20 
    bvc    $9D08                     ; $9D07: 50 FF       
    sbc    $00FFBC,X                 ; $9D09: FF BC FF 00 
    bvc    $9CF7                     ; $9D0D: 50 E8       
    sbc    $24FFB4,X                 ; $9D0F: FF B4 FF 24 
    bpl    $9D05                     ; $9D13: 10 F0       
    sbc    $22FFEC,X                 ; $9D15: FF EC FF 22 
    bpl    $9D0B                     ; $9D19: 10 F0       
    sbc    $02FFDC,X                 ; $9D1B: FF DC FF 02 
    bpl    $9D11                     ; $9D1F: 10 F0       
    sbc    $20FFCC,X                 ; $9D21: FF CC FF 20 
    bpl    $9D17                     ; $9D25: 10 F0       
    sbc    $00FFBC,X                 ; $9D27: FF BC FF 00 
    bpl    $9D2C                     ; $9D2B: 10 FF       
    adc    $AD0000,X                 ; $9D2D: 7F 00 00 AD 
    sta    ($FF),Y                   ; $9D31: 91 FF       
    adc    $E6FFFF,X                 ; $9D33: 7F FF FF E6 
    sbc    $FF5000,X                 ; $9D37: FF 00 50 FF 
    sbc    $22FFD6,X                 ; $9D3B: FF D6 FF 22 
    bvc    $9D40                     ; $9D3F: 50 FF       
    sbc    $02FFC6,X                 ; $9D41: FF C6 FF 02 
    bvc    $9D37                     ; $9D45: 50 F0       
    sbc    $00FFE6,X                 ; $9D47: FF E6 FF 00 
    bpl    $9D3D                     ; $9D4B: 10 F0       
    sbc    $22FFD6,X                 ; $9D4D: FF D6 FF 22 
    bpl    $9D43                     ; $9D51: 10 F0       
    sbc    $02FFC6,X                 ; $9D53: FF C6 FF 02 
    bpl    $9D58                     ; $9D57: 10 FF       
    adc    $2C0000,X                 ; $9D59: 7F 00 00 2C 
    cpy    #$01                      ; $9D5D: C0 01       
    brk    #$2C                      ; $9D5F: 00 2C       
    iny                              ; $9D61: C8          
    sbc    $FFEA7F,X                 ; $9D62: FF 7F EA FF 
    cpy    #$FF                      ; $9D66: C0 FF       
    brk    #$20                      ; $9D68: 00 20       
    beq    $9D6B                     ; $9D6A: F0 FF       
    cpx    #$FF                      ; $9D6C: E0 FF       
    tsb    $20                       ; $9D6E: 04 20       
    sbc    $00007F,X                 ; $9D70: FF 7F 00 00 
    ldy    $01C0                     ; $9D74: AC C0 01    
    brk    #$AC                      ; $9D77: 00 AC       
    iny                              ; $9D79: C8          
    sbc    $FFF47F,X                 ; $9D7A: FF 7F F4 FF 
    cpy    #$FF                      ; $9D7E: C0 FF       
    brk    #$20                      ; $9D80: 00 20       
    sbc    ($FF)                     ; $9D82: F2 FF       
    cpx    #$FF                      ; $9D84: E0 FF       
    tsb    $20                       ; $9D86: 04 20       
    sbc    $00007F,X                 ; $9D88: FF 7F 00 00 
    bit    $01C9                     ; $9D8C: 2C C9 01    
    brk    #$2C                      ; $9D8F: 00 2C       
    cmp    ($02,X)                   ; $9D91: C1 02       
    brk    #$AC                      ; $9D93: 00 AC       
    cmp    ($FF,X)                   ; $9D95: C1 FF       
    adc    $C80019,X                 ; $9D97: 7F 19 00 C8 
    sbc    $F91008,X                 ; $9D9B: FF 08 10 F9 
    sbc    $04FFC0,X                 ; $9D9F: FF C0 FF 04 
    jsr    $0001                     ; $9DA3: 20 01 00    
    cpx    #$FF                      ; $9DA6: E0 FF       
    cop    #$10                      ; $9DA8: 02 10       
    sbc    ($FF),Y                   ; $9DAA: F1 FF       
    cpx    #$FF                      ; $9DAC: E0 FF       
    brk    #$10                      ; $9DAE: 00 10       
    ora    $00                       ; $9DB0: 05 00       
    beq    $9DB3                     ; $9DB2: F0 FF       
    jsl    $FFF110                   ; $9DB4: 22 10 F1 FF 
    beq    $9DB9                     ; $9DB8: F0 FF       
    jsr    $FF10                     ; $9DBA: 20 10 FF    
    adc    $AC0000,X                 ; $9DBD: 7F 00 00 AC 
    cmp    ($01,X)                   ; $9DC1: C1 01       
    brk    #$AC                      ; $9DC3: 00 AC       
    cmp    #$FF                      ; $9DC5: C9 FF       
    adc    $D00000,X                 ; $9DC7: 7F 00 00 D0 
    sbc    $F01022,X                 ; $9DCB: FF 22 10 F0 
    sbc    $20FFD0,X                 ; $9DCF: FF D0 FF 20 
    bpl    $9DD3                     ; $9DD3: 10 FE       
    sbc    $06FFE0,X                 ; $9DD5: FF E0 FF 06 
    bpl    $9DC9                     ; $9DD9: 10 EE       
    sbc    $04FFE0,X                 ; $9DDB: FF E0 FF 04 
    bpl    $9DE1                     ; $9DDF: 10 00       
    brk    #$F0                      ; $9DE1: 00 F0       
    sbc    $F01026,X                 ; $9DE3: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $9DE7: FF F0 FF 24 
    bpl    $9DEC                     ; $9DEB: 10 FF       
    adc    $2C0000,X                 ; $9DED: 7F 00 00 2C 
    bne    $9DF4                     ; $9DF1: D0 01       
    brk    #$2C                      ; $9DF3: 00 2C       
    cld                              ; $9DF5: D8          
    sbc    $FFFD7F,X                 ; $9DF6: FF 7F FD FF 
    bne    $9DFB                     ; $9DFA: D0 FF       
    jsl    $FFED10                   ; $9DFC: 22 10 ED FF 
    bne    $9E01                     ; $9E00: D0 FF       
    jsr    $1D10                     ; $9E02: 20 10 1D    
    brk    #$F0                      ; $9E05: 00 F0       
    sbc    $0D1002,X                 ; $9E07: FF 02 10 0D 
    brk    #$F0                      ; $9E0B: 00 F0       
    sbc    $ED1000,X                 ; $9E0D: FF 00 10 ED 
    sbc    $04FFE0,X                 ; $9E11: FF E0 FF 04 
    jsr    $7FFF                     ; $9E15: 20 FF 7F    
    brk    #$00                      ; $9E18: 00 00       
    ldy    $01B1                     ; $9E1A: AC B1 01    
    brk    #$AC                      ; $9E1D: 00 AC       
    bne    $9E20                     ; $9E1F: D0 FF       
    adc    $C0FFF0,X                 ; $9E21: 7F F0 FF C0 
    sbc    $F02004,X                 ; $9E25: FF 04 20 F0 
    sbc    $00FFE0,X                 ; $9E29: FF E0 FF 00 
    jsr    $7FFF                     ; $9E2D: 20 FF 7F    
    brk    #$00                      ; $9E30: 00 00       
    ldy    $01B1                     ; $9E32: AC B1 01    
    brk    #$AC                      ; $9E35: 00 AC       
    cld                              ; $9E37: D8          
    sbc    $FFE87F,X                 ; $9E38: FF 7F E8 FF 
    cpy    #$FF                      ; $9E3C: C0 FF       
    tsb    $20                       ; $9E3E: 04 20       
    beq    $9E41                     ; $9E40: F0 FF       
    cpx    #$FF                      ; $9E42: E0 FF       
    brk    #$20                      ; $9E44: 00 20       
    sbc    $00007F,X                 ; $9E46: FF 7F 00 00 
    ldy    $01B1                     ; $9E4A: AC B1 01    
    brk    #$2C                      ; $9E4D: 00 2C       
    cmp    ($02),Y                   ; $9E4F: D1 02       
    brk    #$AC                      ; $9E51: 00 AC       
    cmp    ($FF,X)                   ; $9E53: C1 FF       
    adc    $D00018,X                 ; $9E55: 7F 18 00 D0 
    sbc    $06100A,X                 ; $9E59: FF 0A 10 06 
    brk    #$C0                      ; $9E5D: 00 C0       
    sbc    $F61006,X                 ; $9E5F: FF 06 10 F6 
    sbc    $04FFC0,X                 ; $9E63: FF C0 FF 04 
    bpl    $9E71                     ; $9E67: 10 08       
    brk    #$D0                      ; $9E69: 00 D0       
    sbc    $F81026,X                 ; $9E6B: FF 26 10 F8 
    sbc    $24FFD0,X                 ; $9E6F: FF D0 FF 24 
    bpl    $9E65                     ; $9E73: 10 F0       
    sbc    $00FFE0,X                 ; $9E75: FF E0 FF 00 
    jsr    $7FFF                     ; $9E79: 20 FF 7F    
    brk    #$00                      ; $9E7C: 00 00       
    and    $0181                     ; $9E7E: 2D 81 01    
    brk    #$AD                      ; $9E81: 00 AD       
    tya                              ; $9E83: 98          
    sbc    $00007F,X                 ; $9E84: FF 7F 00 00 
    beq    $9E89                     ; $9E88: F0 FF       
    asl    $10                       ; $9E8A: 06 10       
    beq    $9E8D                     ; $9E8C: F0 FF       
    beq    $9E8F                     ; $9E8E: F0 FF       
    tsb    $10                       ; $9E90: 04 10       
    beq    $9E93                     ; $9E92: F0 FF       
    bne    $9E95                     ; $9E94: D0 FF       
    brk    #$20                      ; $9E96: 00 20       
    sbc    $00007F,X                 ; $9E98: FF 7F 00 00 
    and    $0188                     ; $9E9C: 2D 88 01    
    brk    #$AD                      ; $9E9F: 00 AD       
    dey                              ; $9EA1: 88          
    sbc    $FFFC7F,X                 ; $9EA2: FF 7F FC FF 
    bne    $9EA7                     ; $9EA6: D0 FF       
    tsb    $10                       ; $9EA8: 04 10       
    ora    ($00)                     ; $9EAA: 12 00       
    beq    $9EAD                     ; $9EAC: F0 FF       
    bit    $10                       ; $9EAE: 24 10       
    sbc    ($FF)                     ; $9EB0: F2 FF       
    cpx    #$FF                      ; $9EB2: E0 FF       
    brk    #$20                      ; $9EB4: 00 20       
    sbc    $00007F,X                 ; $9EB6: FF 7F 00 00 
    and    $0189                     ; $9EBA: 2D 89 01    
    brk    #$AD                      ; $9EBD: 00 AD       
    dey                              ; $9EBF: 88          
    sbc    $00127F,X                 ; $9EC0: FF 7F 12 00 
    cld                              ; $9EC4: D8          
    sbc    $FC1026,X                 ; $9EC5: FF 26 10 FC 
    sbc    $06FFD0,X                 ; $9EC9: FF D0 FF 06 
    bpl    $9EC1                     ; $9ECD: 10 F2       
    sbc    $00FFE0,X                 ; $9ECF: FF E0 FF 00 
    jsr    $7FFF                     ; $9ED3: 20 FF 7F    
    brk    #$00                      ; $9ED6: 00 00       
    lda    $0181                     ; $9ED8: AD 81 01    
    brk    #$AD                      ; $9EDB: 00 AD       
    bit    #$FF                      ; $9EDD: 89 FF       
    adc    $C0FFEA,X                 ; $9EDF: 7F EA FF C0 
    sbc    $EA2000,X                 ; $9EE3: FF 00 20 EA 
    sbc    $04FFE0,X                 ; $9EE7: FF E0 FF 04 
    jsr    $7FFF                     ; $9EEB: 20 FF 7F    
    brk    #$00                      ; $9EEE: 00 00       
    ldy    $01F8                     ; $9EF0: AC F8 01    
    brk    #$AC                      ; $9EF3: 00 AC       
    beq    $9EF6                     ; $9EF5: F0 FF       
    adc    $C0FFF0,X                 ; $9EF7: 7F F0 FF C0 
    sbc    $F02004,X                 ; $9EFB: FF 04 20 F0 
    sbc    $00FFE0,X                 ; $9EFF: FF E0 FF 00 
    jsr    $7FFF                     ; $9F03: 20 FF 7F    
    brk    #$00                      ; $9F06: 00 00       
    ldy    $01F8                     ; $9F08: AC F8 01    
    brk    #$2C                      ; $9F0B: 00 2C       
    sbc    ($02),Y                   ; $9F0D: F1 02       
    brk    #$2C                      ; $9F0F: 00 2C       
    sbc    $7FFF,Y                   ; $9F11: F9 FF 7F    
    beq    $9F15                     ; $9F14: F0 FF       
    cpy    #$FF                      ; $9F16: C0 FF       
    tsb    $20                       ; $9F18: 04 20       
    brk    #$00                      ; $9F1A: 00 00       
    cpx    #$FF                      ; $9F1C: E0 FF       
    asl    A                         ; $9F1E: 0A          
    bpl    $9F11                     ; $9F1F: 10 F0       
    sbc    $08FFE0,X                 ; $9F21: FF E0 FF 08 
    bpl    $9F17                     ; $9F25: 10 F0       
    sbc    $20FFF0,X                 ; $9F27: FF F0 FF 20 
    bpl    $9F2D                     ; $9F2B: 10 00       
    brk    #$F0                      ; $9F2D: 00 F0       
    sbc    $FF1022,X                 ; $9F2F: FF 22 10 FF 
    adc    $AC0000,X                 ; $9F33: 7F 00 00 AC 
    sbc    #$01                      ; $9F37: E9 01       
    brk    #$2D                      ; $9F39: 00 2D       
    bra    $9F3C                     ; $9F3B: 80 FF       
    adc    $C0FFF0,X                 ; $9F3D: 7F F0 FF C0 
    sbc    $F02004,X                 ; $9F41: FF 04 20 F0 
    sbc    $00FFE0,X                 ; $9F45: FF E0 FF 00 
    jsr    $7FFF                     ; $9F49: 20 FF 7F    
    brk    #$00                      ; $9F4C: 00 00       
    ldy    $01F1                     ; $9F4E: AC F1 01    
    brk    #$AC                      ; $9F51: 00 AC       
    sbc    $0002,Y                   ; $9F53: F9 02 00    
    bit    $03F9                     ; $9F56: 2C F9 03    
    brk    #$AD                      ; $9F59: 00 AD       
    bra    $9F5C                     ; $9F5B: 80 FF       
    adc    $B0FFFF,X                 ; $9F5D: 7F FF FF B0 
    sbc    $F0502A,X                 ; $9F61: FF 2A 50 F0 
    sbc    $2AFFB0,X                 ; $9F65: FF B0 FF 2A 
    bpl    $9F5B                     ; $9F69: 10 F0       
    sbc    $00FFC0,X                 ; $9F6B: FF C0 FF 00 
    jsr    $FFF0                     ; $9F6F: 20 F0 FF    
    cpx    #$FF                      ; $9F72: E0 FF       
    tsb    $20                       ; $9F74: 04 20       
    sbc    $00007F,X                 ; $9F76: FF 7F 00 00 
    ldy    $01D1                     ; $9F7A: AC D1 01    
    brk    #$AC                      ; $9F7D: 00 AC       
    cmp    $7FFF,Y                   ; $9F7F: D9 FF 7F    
    beq    $9F83                     ; $9F82: F0 FF       
    cpy    #$FF                      ; $9F84: C0 FF       
    brk    #$20                      ; $9F86: 00 20       
    beq    $9F89                     ; $9F88: F0 FF       
    cpx    #$FF                      ; $9F8A: E0 FF       
    tsb    $20                       ; $9F8C: 04 20       
    sbc    $00007F,X                 ; $9F8E: FF 7F 00 00 
    bit    $01E0                     ; $9F92: 2C E0 01    
    brk    #$2C                      ; $9F95: 00 2C       
    inx                              ; $9F97: E8          
    sbc    $FFF37F,X                 ; $9F98: FF 7F F3 FF 
    cpy    #$FF                      ; $9F9C: C0 FF       
    cop    #$10                      ; $9F9E: 02 10       
    sbc    $FF                       ; $9FA0: E5 FF       
    bne    $9FA3                     ; $9FA2: D0 FF       
    jsr    $F510                     ; $9FA4: 20 10 F5    
    sbc    $22FFD0,X                 ; $9FA7: FF D0 FF 22 
    bpl    $9FBA                     ; $9FAB: 10 0D       
    brk    #$EC                      ; $9FAD: 00 EC       
    sbc    $ED1000,X                 ; $9FAF: FF 00 10 ED 
    sbc    $04FFE0,X                 ; $9FB3: FF E0 FF 04 
    jsr    $7FFF                     ; $9FB7: 20 FF 7F    
    brk    #$00                      ; $9FBA: 00 00       
    ldy    $01E0                     ; $9FBC: AC E0 01    
    brk    #$AC                      ; $9FBF: 00 AC       
    inx                              ; $9FC1: E8          
    sbc    $00177F,X                 ; $9FC2: FF 7F 17 00 
    dec    $FF,X                     ; $9FC6: D6 FF       
    bit    $10                       ; $9FC8: 24 10       
    cmp    [$FF],Y                   ; $9FCA: D7 FF       
    iny                              ; $9FCC: C8          
    sbc    $E71004,X                 ; $9FCD: FF 04 10 E7 
    sbc    $06FFC6,X                 ; $9FD1: FF C6 FF 06 
    bpl    $9FBE                     ; $9FD5: 10 E7       
    sbc    $26FFD6,X                 ; $9FD7: FF D6 FF 26 
    bpl    $9FD4                     ; $9FDB: 10 F7       
    sbc    $00FFCE,X                 ; $9FDD: FF CE FF 00 
    jsr    $7FFF                     ; $9FE1: 20 FF 7F    
    brk    #$00                      ; $9FE4: 00 00       
    bit    $01D9                     ; $9FE6: 2C D9 01    
    brk    #$2C                      ; $9FE9: 00 2C       
    sbc    ($FF,X)                   ; $9FEB: E1 FF       
    adc    $F10014,X                 ; $9FED: 7F 14 00 F1 
    sbc    $D41022,X                 ; $9FF1: FF 22 10 D4 
    sbc    $04FFF1,X                 ; $9FF5: FF F1 FF 04 
    bpl    $9FDF                     ; $9FF9: 10 E4       
    sbc    $00FFF1,X                 ; $9FFB: FF F1 FF 00 
    bpl    $9FF5                     ; $9FFF: 10 F4       
    sbc    $02FFF1,X                 ; $A001: FF F1 FF 02 
    bpl    $A00B                     ; $A005: 10 04       
    brk    #$F1                      ; $A007: 00 F1       
    sbc    $FF1020,X                 ; $A009: FF 20 10 FF 
    adc    $2C0000,X                 ; $A00D: 7F 00 00 2C 
    sbc    ($01,X)                   ; $A011: E1 01       
    brk    #$AC                      ; $A013: 00 AC       
    sbc    ($02,X)                   ; $A015: E1 02       
    brk    #$AC                      ; $A017: 00 AC       
    sbc    #$FF                      ; $A019: E9 FF       
    adc    $C00010,X                 ; $A01B: 7F 10 00 C0 
    sbc    $E01022,X                 ; $A01F: FF 22 10 E0 
    sbc    $20FFC0,X                 ; $A023: FF C0 FF 20 
    bpl    $A019                     ; $A027: 10 F0       
    sbc    $04FFC0,X                 ; $A029: FF C0 FF 04 
    jsr    $FFF0                     ; $A02D: 20 F0 FF    
    cpx    #$FF                      ; $A030: E0 FF       
    php                              ; $A032: 08          
    jsr    $7FFF                     ; $A033: 20 FF 7F    
    brk    #$00                      ; $A036: 00 00       
    bit    $01E9                     ; $A038: 2C E9 01    
    brk    #$AC                      ; $A03B: 00 AC       
    sbc    #$FF                      ; $A03D: E9 FF       
    adc    $C0FFF0,X                 ; $A03F: 7F F0 FF C0 
    sbc    $F02000,X                 ; $A043: FF 00 20 F0 
    sbc    $04FFE0,X                 ; $A047: FF E0 FF 04 
    jsr    $7FFF                     ; $A04B: 20 FF 7F    
    brk    #$00                      ; $A04E: 00 00       
    bit    $01F0                     ; $A050: 2C F0 01    
    brk    #$2C                      ; $A053: 00 2C       
    sed                              ; $A055: F8          
    cop    #$00                      ; $A056: 02 00       
    bit    $FFE1                     ; $A058: 2C E1 FF    
    adc    $B0FFF8,X                 ; $A05B: 7F F8 FF B0 
    sbc    $F0100A,X                 ; $A05F: FF 0A 10 F0 
    sbc    $00FFC0,X                 ; $A063: FF C0 FF 00 
    jsr    $FFF0                     ; $A067: 20 F0 FF    
    cpx    #$FF                      ; $A06A: E0 FF       
    tsb    $20                       ; $A06C: 04 20       
    sbc    $00007F,X                 ; $A06E: FF 7F 00 00 
    and    $0199                     ; $A072: 2D 99 01    
    brk    #$2C                      ; $A075: 00 2C       
    ldy    $FF,X                     ; $A077: B4 FF       
    adc    $D00002,X                 ; $A079: 7F 02 00 D0 
    sbc    $F21002,X                 ; $A07D: FF 02 10 F2 
    sbc    $00FFD0,X                 ; $A081: FF D0 FF 00 
    bpl    $A087                     ; $A085: 10 00       
    brk    #$E0                      ; $A087: 00 E0       
    sbc    $F01022,X                 ; $A089: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $A08D: FF E0 FF 04 
    bpl    $A093                     ; $A091: 10 00       
    brk    #$F0                      ; $A093: 00 F0       
    sbc    $F01026,X                 ; $A095: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $A099: FF F0 FF 24 
    bpl    $A09E                     ; $A09D: 10 FF       
    adc    $2D0000,X                 ; $A09F: 7F 00 00 2D 
    sta    $0001,Y                   ; $A0A3: 99 01 00    
    lda    $0299                     ; $A0A6: AD 99 02    
    brk    #$AD                      ; $A0A9: 00 AD       
    tya                              ; $A0AB: 98          
    sbc    $FFFA7F,X                 ; $A0AC: FF 7F FA FF 
    cpy    #$FF                      ; $A0B0: C0 FF       
    jsr    $0210                     ; $A0B2: 20 10 02    
    brk    #$D0                      ; $A0B5: 00 D0       
    sbc    $F2102A,X                 ; $A0B7: FF 2A 10 F2 
    sbc    $28FFD0,X                 ; $A0BB: FF D0 FF 28 
    bpl    $A0B1                     ; $A0BF: 10 F0       
    sbc    $04FFE0,X                 ; $A0C1: FF E0 FF 04 
    jsr    $7FFF                     ; $A0C5: 20 FF 7F    
    brk    #$00                      ; $A0C8: 00 00       
    pld                              ; $A0CA: 2B          
    sbc    $0001,Y                   ; $A0CB: F9 01 00    
    pld                              ; $A0CE: 2B          
    sbc    ($FF),Y                   ; $A0CF: F1 FF       
    adc    $C0FFF9,X                 ; $A0D1: 7F F9 FF C0 
    sbc    $021004,X                 ; $A0D5: FF 04 10 02 
    brk    #$D0                      ; $A0D9: 00 D0       
    sbc    $F21026,X                 ; $A0DB: FF 26 10 F2 
    sbc    $24FFD0,X                 ; $A0DF: FF D0 FF 24 
    bpl    $A0D5                     ; $A0E3: 10 F0       
    sbc    $00FFE0,X                 ; $A0E5: FF E0 FF 00 
    jsr    $7FFF                     ; $A0E9: 20 FF 7F    
    brk    #$00                      ; $A0EC: 00 00       
    and    $01A0                     ; $A0EE: 2D A0 01    
    brk    #$2D                      ; $A0F1: 00 2D       
    tay                              ; $A0F3: A8          
    sbc    $FFF07F,X                 ; $A0F4: FF 7F F0 FF 
    cpy    #$FF                      ; $A0F8: C0 FF       
    brk    #$20                      ; $A0FA: 00 20       
    beq    $A0FD                     ; $A0FC: F0 FF       
    cpx    #$FF                      ; $A0FE: E0 FF       
    tsb    $20                       ; $A100: 04 20       
    sbc    $00007F,X                 ; $A102: FF 7F 00 00 
    lda    $01A0                     ; $A106: AD A0 01    
    brk    #$AD                      ; $A109: 00 AD       
    tay                              ; $A10B: A8          
    sbc    $FFF07F,X                 ; $A10C: FF 7F F0 FF 
    cpy    #$FF                      ; $A110: C0 FF       
    brk    #$20                      ; $A112: 00 20       
    beq    $A115                     ; $A114: F0 FF       
    cpx    #$FF                      ; $A116: E0 FF       
    tsb    $20                       ; $A118: 04 20       
    sbc    $00007F,X                 ; $A11A: FF 7F 00 00 
    and    $01A1                     ; $A11E: 2D A1 01    
    brk    #$2D                      ; $A121: 00 2D       
    lda    #$FF                      ; $A123: A9 FF       
    adc    $C0FFF0,X                 ; $A125: 7F F0 FF C0 
    sbc    $F02000,X                 ; $A129: FF 00 20 F0 
    sbc    $04FFE0,X                 ; $A12D: FF E0 FF 04 
    jsr    $7FFF                     ; $A131: 20 FF 7F    
    brk    #$00                      ; $A134: 00 00       
    lda    $01A1                     ; $A136: AD A1 01    
    brk    #$AD                      ; $A139: 00 AD       
    lda    #$FF                      ; $A13B: A9 FF       
    adc    $F0FFFF,X                 ; $A13D: 7F FF FF F0 
    sbc    $F05024,X                 ; $A141: FF 24 50 F0 
    sbc    $24FFF0,X                 ; $A145: FF F0 FF 24 
    bpl    $A14B                     ; $A149: 10 00       
    brk    #$E0                      ; $A14B: 00 E0       
    sbc    $F01006,X                 ; $A14D: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $A151: FF E0 FF 04 
    bpl    $A147                     ; $A155: 10 F0       
    sbc    $00FFC0,X                 ; $A157: FF C0 FF 00 
    jsr    $7FFF                     ; $A15B: 20 FF 7F    
    brk    #$00                      ; $A15E: 00 00       
    and    $01B0                     ; $A160: 2D B0 01    
    brk    #$2D                      ; $A163: 00 2D       
    clv                              ; $A165: B8          
    cop    #$00                      ; $A166: 02 00       
    lda    $FFA9                     ; $A168: AD A9 FF    
    adc    $C0FFF8,X                 ; $A16B: 7F F8 FF C0 
    sbc    $00102A,X                 ; $A16F: FF 2A 10 00 
    brk    #$F0                      ; $A173: 00 F0       
    sbc    $F01006,X                 ; $A175: FF 06 10 F0 
    sbc    $04FFF0,X                 ; $A179: FF F0 FF 04 
    bpl    $A16F                     ; $A17D: 10 F0       
    sbc    $00FFD0,X                 ; $A17F: FF D0 FF 00 
    jsr    $7FFF                     ; $A183: 20 FF 7F    
    brk    #$00                      ; $A186: 00 00       
    lda    $01B0                     ; $A188: AD B0 01    
    brk    #$2D                      ; $A18B: 00 2D       
    clv                              ; $A18D: B8          
    sbc    $00007F,X                 ; $A18E: FF 7F 00 00 
    beq    $A193                     ; $A192: F0 FF       
    rol    $10                       ; $A194: 26 10       
    beq    $A197                     ; $A196: F0 FF       
    beq    $A199                     ; $A198: F0 FF       
    bit    $10                       ; $A19A: 24 10       
    beq    $A19D                     ; $A19C: F0 FF       
    bne    $A19F                     ; $A19E: D0 FF       
    brk    #$20                      ; $A1A0: 00 20       
    sbc    $00007F,X                 ; $A1A2: FF 7F 00 00 
    and    $01B1                     ; $A1A6: 2D B1 01    
    brk    #$2D                      ; $A1A9: 00 2D       
    lda    $7FFF,Y                   ; $A1AB: B9 FF 7F    
    ora    ($00,X)                   ; $A1AE: 01 00       
    beq    $A1B1                     ; $A1B0: F0 FF       
    asl    $10                       ; $A1B2: 06 10       
    sbc    ($FF),Y                   ; $A1B4: F1 FF       
    beq    $A1B7                     ; $A1B6: F0 FF       
    tsb    $10                       ; $A1B8: 04 10       
    sbc    ($FF),Y                   ; $A1BA: F1 FF       
    bne    $A1BD                     ; $A1BC: D0 FF       
    brk    #$20                      ; $A1BE: 00 20       
    sbc    $00007F,X                 ; $A1C0: FF 7F 00 00 
    lda    $01B1                     ; $A1C4: AD B1 01    
    brk    #$2D                      ; $A1C7: 00 2D       
    lda    $7FFF,Y                   ; $A1C9: B9 FF 7F    
    inc    $E1FF,X                   ; $A1CC: FE FF E1    
    sbc    $EE1026,X                 ; $A1CF: FF 26 10 EE 
    sbc    $24FFE1,X                 ; $A1D3: FF E1 FF 24 
    bpl    $A1C7                     ; $A1D7: 10 EE       
    sbc    $00FFC1,X                 ; $A1D9: FF C1 FF 00 
    jsr    $7FFF                     ; $A1DD: 20 FF 7F    
    brk    #$00                      ; $A1E0: 00 00       
    lda    $01B8                     ; $A1E2: AD B8 01    
    brk    #$AD                      ; $A1E5: 00 AD       
    lda    $7FFF,Y                   ; $A1E7: B9 FF 7F    
    sbc    [$FF],Y                   ; $A1EA: F7 FF       
    beq    $A1ED                     ; $A1EC: F0 FF       
    bit    $10                       ; $A1EE: 24 10       
    sbc    $FFE0FF,X                 ; $A1F0: FF FF E0 FF 
    asl    $10                       ; $A1F4: 06 10       
    sbc    $FFE0FF                   ; $A1F6: EF FF E0 FF 
    tsb    $10                       ; $A1FA: 04 10       
    sbc    $FFC0FF                   ; $A1FC: EF FF C0 FF 
    brk    #$20                      ; $A200: 00 20       
    sbc    $00007F,X                 ; $A202: FF 7F 00 00 
    and    $01C0                     ; $A206: 2D C0 01    
    brk    #$2D                      ; $A209: 00 2D       
    iny                              ; $A20B: C8          
    sbc    $FFFD7F,X                 ; $A20C: FF 7F FD FF 
    cmp    $FF,S                     ; $A210: C3 FF       
    brk    #$10                      ; $A212: 00 10       
    sbc    $FFF3FF,X                 ; $A214: FF FF F3 FF 
    asl    $10                       ; $A218: 06 10       
    sbc    $E3FF,X                   ; $A21A: FD FF E3    
    sbc    $ED1022,X                 ; $A21D: FF 22 10 ED 
    sbc    $20FFE3,X                 ; $A221: FF E3 FF 20 
    bpl    $A221                     ; $A225: 10 FA       
    sbc    $02FFD3,X                 ; $A227: FF D3 FF 02 
    bpl    $A22C                     ; $A22B: 10 FF       
    adc    $AD0000,X                 ; $A22D: 7F 00 00 AD 
    cpy    #$01                      ; $A231: C0 01       
    brk    #$AD                      ; $A233: 00 AD       
    iny                              ; $A235: C8          
    sbc    $FFFD7F,X                 ; $A236: FF 7F FD FF 
    cpy    #$FF                      ; $A23A: C0 FF       
    cop    #$10                      ; $A23C: 02 10       
    brk    #$00                      ; $A23E: 00 00       
    bne    $A241                     ; $A240: D0 FF       
    jsl    $FFF010                   ; $A242: 22 10 F0 FF 
    bne    $A247                     ; $A246: D0 FF       
    jsr    $F010                     ; $A248: 20 10 F0    
    sbc    $04FFE0,X                 ; $A24B: FF E0 FF 04 
    jsr    $7FFF                     ; $A24F: 20 FF 7F    
    brk    #$00                      ; $A252: 00 00       
    and    $01C1                     ; $A254: 2D C1 01    
    brk    #$2D                      ; $A257: 00 2D       
    cmp    #$FF                      ; $A259: C9 FF       
    adc    $F0FFF8,X                 ; $A25B: 7F F8 FF F0 
    sbc    $E81026,X                 ; $A25F: FF 26 10 E8 
    sbc    $24FFF0,X                 ; $A263: FF F0 FF 24 
    bpl    $A269                     ; $A267: 10 00       
    brk    #$E0                      ; $A269: 00 E0       
    sbc    $F01006,X                 ; $A26B: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $A26F: FF E0 FF 04 
    bpl    $A265                     ; $A273: 10 F0       
    sbc    $00FFC0,X                 ; $A275: FF C0 FF 00 
    jsr    $7FFF                     ; $A279: 20 FF 7F    
    brk    #$00                      ; $A27C: 00 00       
    lda    $01C1                     ; $A27E: AD C1 01    
    brk    #$AD                      ; $A281: 00 AD       
    cmp    #$02                      ; $A283: C9 02       
    brk    #$AD                      ; $A285: 00 AD       
    cpy    #$FF                      ; $A287: C0 FF       
    adc    $E8FFE1,X                 ; $A289: 7F E1 FF E8 
    sbc    $F11008,X                 ; $A28D: FF 08 10 F1 
    sbc    $00FFC0,X                 ; $A291: FF C0 FF 00 
    jsr    $FFF1                     ; $A295: 20 F1 FF    
    cpx    #$FF                      ; $A298: E0 FF       
    tsb    $20                       ; $A29A: 04 20       
    sbc    $00007F,X                 ; $A29C: FF 7F 00 00 
    and    $01C8                     ; $A2A0: 2D C8 01    
    brk    #$2D                      ; $A2A3: 00 2D       
    bne    $A2A6                     ; $A2A5: D0 FF       
    adc    $F10000,X                 ; $A2A7: 7F 00 00 F1 
    sbc    $001020,X                 ; $A2AB: FF 20 10 00 
    brk    #$E1                      ; $A2AF: 00 E1       
    sbc    $E01000,X                 ; $A2B1: FF 00 10 E0 
    sbc    $24FFE1,X                 ; $A2B5: FF E1 FF 24 
    bpl    $A2AB                     ; $A2B9: 10 F0       
    sbc    $26FFE1,X                 ; $A2BB: FF E1 FF 26 
    bpl    $A2C1                     ; $A2BF: 10 00       
    brk    #$D1                      ; $A2C1: 00 D1       
    sbc    $F01006,X                 ; $A2C3: FF 06 10 F0 
    sbc    $04FFD1,X                 ; $A2C7: FF D1 FF 04 
    bpl    $A2CB                     ; $A2CB: 10 FE       
    sbc    $22FFC1,X                 ; $A2CD: FF C1 FF 22 
    bpl    $A2D2                     ; $A2D1: 10 FF       
    adc    $AD0000,X                 ; $A2D3: 7F 00 00 AD 
    bne    $A2DA                     ; $A2D7: D0 01       
    brk    #$AD                      ; $A2D9: 00 AD       
    cld                              ; $A2DB: D8          
    sbc    $FFF07F,X                 ; $A2DC: FF 7F F0 FF 
    cpx    #$FF                      ; $A2E0: E0 FF       
    tsb    $20                       ; $A2E2: 04 20       
    beq    $A2E5                     ; $A2E4: F0 FF       
    cpy    #$FF                      ; $A2E6: C0 FF       
    brk    #$20                      ; $A2E8: 00 20       
    sbc    $00007F,X                 ; $A2EA: FF 7F 00 00 
    and    $01D1                     ; $A2EE: 2D D1 01    
    brk    #$2D                      ; $A2F1: 00 2D       
    cmp    $7FFF,Y                   ; $A2F3: D9 FF 7F    
    sed                              ; $A2F6: F8          
    sbc    $26FFF0,X                 ; $A2F7: FF F0 FF 26 
    bpl    $A2E5                     ; $A2FB: 10 E8       
    sbc    $24FFF0,X                 ; $A2FD: FF F0 FF 24 
    bpl    $A303                     ; $A301: 10 00       
    brk    #$E0                      ; $A303: 00 E0       
    sbc    $F01006,X                 ; $A305: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $A309: FF E0 FF 04 
    bpl    $A2FF                     ; $A30D: 10 F0       
    sbc    $00FFC0,X                 ; $A30F: FF C0 FF 00 
    jsr    $7FFF                     ; $A313: 20 FF 7F    
    brk    #$00                      ; $A316: 00 00       
    lda    $01D1                     ; $A318: AD D1 01    
    brk    #$AD                      ; $A31B: 00 AD       
    cmp    $7FFF,Y                   ; $A31D: D9 FF 7F    
    cpx    #$FF                      ; $A320: E0 FF       
    nop                              ; $A322: EA          
    sbc    $F01024,X                 ; $A323: FF 24 10 F0 
    sbc    $04FFEA,X                 ; $A327: FF EA FF 04 
    bpl    $A31D                     ; $A32B: 10 F0       
    sbc    $20FFDA,X                 ; $A32D: FF DA FF 20 
    bpl    $A323                     ; $A331: 10 F0       
    sbc    $00FFCA,X                 ; $A333: FF CA FF 00 
    bpl    $A33C                     ; $A337: 10 03       
    brk    #$F2                      ; $A339: 00 F2       
    sbc    $001026,X                 ; $A33B: FF 26 10 00 
    brk    #$E2                      ; $A33F: 00 E2       
    sbc    $001006,X                 ; $A341: FF 06 10 00 
    brk    #$D2                      ; $A345: 00 D2       
    sbc    $001022,X                 ; $A347: FF 22 10 00 
    brk    #$C2                      ; $A34B: 00 C2       
    sbc    $FF1002,X                 ; $A34D: FF 02 10 FF 
    adc    $AE0000,X                 ; $A351: 7F 00 00 AE 
    ldy    #$01                      ; $A355: A0 01       
    brk    #$AE                      ; $A357: 00 AE       
    tya                              ; $A359: 98          
    sbc    $00177F,X                 ; $A35A: FF 7F 17 00 
    lda    ($FF)                     ; $A35E: B2 FF       
    jsl    $000750                   ; $A360: 22 50 07 00 
    tsx                              ; $A364: BA          
    sbc    $D85002,X                 ; $A365: FF 02 50 D8 
    sbc    $22FFB2,X                 ; $A369: FF B2 FF 22 
    bpl    $A357                     ; $A36D: 10 E8       
    sbc    $02FFBA,X                 ; $A36F: FF BA FF 02 
    bpl    $A36D                     ; $A373: 10 F8       
    sbc    $00FFBA,X                 ; $A375: FF BA FF 00 
    bpl    $A373                     ; $A379: 10 F8       
    sbc    $26FFDA,X                 ; $A37B: FF DA FF 26 
    bpl    $A379                     ; $A37F: 10 F8       
    sbc    $20FFCA,X                 ; $A381: FF CA FF 20 
    bpl    $A386                     ; $A385: 10 FF       
    adc    $2E0000,X                 ; $A387: 7F 00 00 2E 
    tya                              ; $A38B: 98          
    sbc    $FFFF7F,X                 ; $A38C: FF 7F FF FF 
    cmp    ($FF,S),Y                 ; $A390: D3 FF       
    jsl    $FFFF50                   ; $A392: 22 50 FF FF 
    cmp    $FF,S                     ; $A396: C3 FF       
    jsr    $F050                     ; $A398: 20 50 F0    
    sbc    $22FFD3,X                 ; $A39B: FF D3 FF 22 
    bpl    $A391                     ; $A39F: 10 F0       
    sbc    $20FFC3,X                 ; $A3A1: FF C3 FF 20 
    bpl    $A3A6                     ; $A3A5: 10 FF       
    adc    $2E0000,X                 ; $A3A7: 7F 00 00 2E 
    ldy    #$FF                      ; $A3AB: A0 FF       
    adc    $BE0000,X                 ; $A3AD: 7F 00 00 BE 
    sbc    $FF5000,X                 ; $A3B1: FF 00 50 FF 
    sbc    $20FFCE,X                 ; $A3B5: FF CE FF 20 
    bvc    $A3BA                     ; $A3B9: 50 FF       
    sbc    $02FFDE,X                 ; $A3BB: FF DE FF 02 
    bvc    $A3B1                     ; $A3BF: 50 F0       
    sbc    $02FFDE,X                 ; $A3C1: FF DE FF 02 
    bpl    $A3B7                     ; $A3C5: 10 F0       
    sbc    $20FFCE,X                 ; $A3C7: FF CE FF 20 
    bpl    $A3BD                     ; $A3CB: 10 F0       
    sbc    $00FFBE,X                 ; $A3CD: FF BE FF 00 
    bpl    $A3D2                     ; $A3D1: 10 FF       
    adc    $AE0000,X                 ; $A3D3: 7F 00 00 AE 
    ldy    #$01                      ; $A3D7: A0 01       
    brk    #$2E                      ; $A3D9: 00 2E       
    lda    ($FF,X)                   ; $A3DB: A1 FF       
    adc    $BA0017,X                 ; $A3DD: 7F 17 00 BA 
    sbc    $075022,X                 ; $A3E1: FF 22 50 07 
    brk    #$C2                      ; $A3E5: 00 C2       
    sbc    $D85002,X                 ; $A3E7: FF 02 50 D8 
    sbc    $22FFBA,X                 ; $A3EB: FF BA FF 22 
    bpl    $A3D9                     ; $A3EF: 10 E8       
    sbc    $02FFC2,X                 ; $A3F1: FF C2 FF 02 
    bpl    $A3EF                     ; $A3F5: 10 F8       
    sbc    $06FFF2,X                 ; $A3F7: FF F2 FF 06 
    bpl    $A3F5                     ; $A3FB: 10 F8       
    sbc    $24FFE2,X                 ; $A3FD: FF E2 FF 24 
    bpl    $A3FB                     ; $A401: 10 F8       
    sbc    $04FFD2,X                 ; $A403: FF D2 FF 04 
    bpl    $A401                     ; $A407: 10 F8       
    sbc    $00FFC2,X                 ; $A409: FF C2 FF 00 
    bpl    $A40E                     ; $A40D: 10 FF       
    adc    $2E0000,X                 ; $A40F: 7F 00 00 2E 
    lda    ($01,X)                   ; $A413: A1 01       
    brk    #$AE                      ; $A415: 00 AE       
    lda    ($FF,X)                   ; $A417: A1 FF       
    adc    $D0FFFA,X                 ; $A419: 7F FA FF D0 
    sbc    $F21022,X                 ; $A41D: FF 22 10 F2 
    sbc    $04FFE0,X                 ; $A421: FF E0 FF 04 
    jsr    $7FFF                     ; $A425: 20 FF 7F    
    brk    #$00                      ; $A428: 00 00       
    and    $01E0                     ; $A42A: 2D E0 01    
    brk    #$2D                      ; $A42D: 00 2D       
    inx                              ; $A42F: E8          
    sbc    $FFE97F,X                 ; $A430: FF 7F E9 FF 
    cpy    #$FF                      ; $A434: C0 FF       
    brk    #$20                      ; $A436: 00 20       
    sbc    ($FF),Y                   ; $A438: F1 FF       
    cpx    #$FF                      ; $A43A: E0 FF       
    tsb    $20                       ; $A43C: 04 20       
    sbc    $00007F,X                 ; $A43E: FF 7F 00 00 
    lda    $01E0                     ; $A442: AD E0 01    
    brk    #$AD                      ; $A445: 00 AD       
    inx                              ; $A447: E8          
    sbc    $FFF07F,X                 ; $A448: FF 7F F0 FF 
    cpy    #$FF                      ; $A44C: C0 FF       
    brk    #$20                      ; $A44E: 00 20       
    asl    $00                       ; $A450: 06 00       
    beq    $A453                     ; $A452: F0 FF       
    rol    $10                       ; $A454: 26 10       
    brk    #$00                      ; $A456: 00 00       
    cpx    #$FF                      ; $A458: E0 FF       
    asl    $10                       ; $A45A: 06 10       
    beq    $A45D                     ; $A45C: F0 FF       
    cpx    #$FF                      ; $A45E: E0 FF       
    tsb    $10                       ; $A460: 04 10       
    beq    $A463                     ; $A462: F0 FF       
    beq    $A465                     ; $A464: F0 FF       
    bit    $10                       ; $A466: 24 10       
    sbc    $00007F,X                 ; $A468: FF 7F 00 00 
    and    $01E1                     ; $A46C: 2D E1 01    
    brk    #$2D                      ; $A46F: 00 2D       
    sbc    #$02                      ; $A471: E9 02       
    brk    #$2D                      ; $A473: 00 2D       
    cld                              ; $A475: D8          
    sbc    $00207F,X                 ; $A476: FF 7F 20 00 
    iny                              ; $A47A: C8          
    sbc    $10102A,X                 ; $A47B: FF 2A 10 10 
    brk    #$C8                      ; $A47F: 00 C8       
    sbc    $F01028,X                 ; $A481: FF 28 10 F0 
    sbc    $00FFC0,X                 ; $A485: FF C0 FF 00 
    jsr    $0008                     ; $A489: 20 08 00    
    beq    $A48D                     ; $A48C: F0 FF       
    rol    $10                       ; $A48E: 26 10       
    php                              ; $A490: 08          
    brk    #$E0                      ; $A491: 00 E0       
    sbc    $F81006,X                 ; $A493: FF 06 10 F8 
    sbc    $04FFE0,X                 ; $A497: FF E0 FF 04 
    bpl    $A48D                     ; $A49B: 10 F0       
    sbc    $24FFF0,X                 ; $A49D: FF F0 FF 24 
    bpl    $A4A2                     ; $A4A1: 10 FF       
    adc    $AD0000,X                 ; $A4A3: 7F 00 00 AD 
    sbc    ($01,X)                   ; $A4A7: E1 01       
    brk    #$AD                      ; $A4A9: 00 AD       
    sbc    ($FF),Y                   ; $A4AB: F1 FF       
    adc    $D0FFFC,X                 ; $A4AD: 7F FC FF D0 
    sbc    $F21024,X                 ; $A4B1: FF 24 10 F2 
    sbc    $00FFE0,X                 ; $A4B5: FF E0 FF 00 
    jsr    $7FFF                     ; $A4B9: 20 FF 7F    
    brk    #$00                      ; $A4BC: 00 00       
    lda    $01E9                     ; $A4BE: AD E9 01    
    brk    #$AD                      ; $A4C1: 00 AD       
    sbc    ($FF),Y                   ; $A4C3: F1 FF       
    adc    $D00000,X                 ; $A4C5: 7F 00 00 D0 
    sbc    $281026,X                 ; $A4C9: FF 26 10 28 
    brk    #$E2                      ; $A4CD: 00 E2       
    sbc    $181006,X                 ; $A4CF: FF 06 10 18 
    brk    #$E2                      ; $A4D3: 00 E2       
    sbc    $F81004,X                 ; $A4D5: FF 04 10 F8 
    sbc    $00FFE0,X                 ; $A4D9: FF E0 FF 00 
    jsr    $7FFF                     ; $A4DD: 20 FF 7F    
    brk    #$00                      ; $A4E0: 00 00       
    lda    $01F9                     ; $A4E2: AD F9 01    
    brk    #$2D                      ; $A4E5: 00 2D       
    cld                              ; $A4E7: D8          
    sbc    $FFF87F,X                 ; $A4E8: FF 7F F8 FF 
    dec    $04FF,X                   ; $A4EC: DE FF 04    
    bpl    $A4E1                     ; $A4EF: 10 F0       
    sbc    $00FFBE,X                 ; $A4F1: FF BE FF 00 
    jsr    $7FFF                     ; $A4F5: 20 FF 7F    
    brk    #$00                      ; $A4F8: 00 00       
    and    $01F1                     ; $A4FA: 2D F1 01    
    brk    #$2D                      ; $A4FD: 00 2D       
    sbc    $0002,Y                   ; $A4FF: F9 02 00    
    and    $FFD8                     ; $A502: 2D D8 FF    
    adc    $C80005,X                 ; $A505: 7F 05 00 C8 
    sbc    $F52004,X                 ; $A509: FF 04 20 F5 
    sbc    $0AFFC0,X                 ; $A50D: FF C0 FF 0A 
    bpl    $A4F8                     ; $A511: 10 E5       
    sbc    $20FFE0,X                 ; $A513: FF E0 FF 20 
    bpl    $A4FE                     ; $A517: 10 E5       
    sbc    $00FFC8,X                 ; $A519: FF C8 FF 00 
    bpl    $A514                     ; $A51D: 10 F5       
    sbc    $22FFE0,X                 ; $A51F: FF E0 FF 22 
    bpl    $A51A                     ; $A523: 10 F5       
    sbc    $02FFD0,X                 ; $A525: FF D0 FF 02 
    bpl    $A52A                     ; $A529: 10 FF       
    adc    $2D0000,X                 ; $A52B: 7F 00 00 2D 
    beq    $A532                     ; $A52F: F0 01       
    brk    #$2D                      ; $A531: 00 2D       
    sed                              ; $A533: F8          
    sbc    $00017F,X                 ; $A534: FF 7F 01 00 
    beq    $A539                     ; $A538: F0 FF       
    asl    $10                       ; $A53A: 06 10       
    sbc    ($FF),Y                   ; $A53C: F1 FF       
    beq    $A53F                     ; $A53E: F0 FF       
    tsb    $10                       ; $A540: 04 10       
    sbc    ($FF),Y                   ; $A542: F1 FF       
    bne    $A545                     ; $A544: D0 FF       
    brk    #$20                      ; $A546: 00 20       
    sbc    $00007F,X                 ; $A548: FF 7F 00 00 
    lda    $01F0                     ; $A54C: AD F0 01    
    brk    #$AD                      ; $A54F: 00 AD       
    sed                              ; $A551: F8          
    sbc    $00117F,X                 ; $A552: FF 7F 11 00 
    clv                              ; $A556: B8          
    sbc    $001002,X                 ; $A557: FF 02 10 00 
    brk    #$C8                      ; $A55B: 00 C8       
    sbc    $101020,X                 ; $A55D: FF 20 10 10 
    brk    #$C8                      ; $A561: 00 C8       
    sbc    $FB1022,X                 ; $A563: FF 22 10 FB 
    sbc    $04FFD8,X                 ; $A567: FF D8 FF 04 
    bpl    $A578                     ; $A56B: 10 0B       
    brk    #$D8                      ; $A56D: 00 D8       
    sbc    $031006,X                 ; $A56F: FF 06 10 03 
    brk    #$E8                      ; $A573: 00 E8       
    sbc    $031026,X                 ; $A575: FF 26 10 03 
    brk    #$F8                      ; $A579: 00 F8       
    sbc    $FF1024,X                 ; $A57B: FF 24 10 FF 
    adc    $AB0000,X                 ; $A57F: 7F 00 00 AB 
    sbc    #$01                      ; $A583: E9 01       
    brk    #$AB                      ; $A585: 00 AB       
    sbc    ($FF),Y                   ; $A587: F1 FF       
    adc    $D0FFF2,X                 ; $A589: 7F F2 FF D0 
    sbc    $021026,X                 ; $A58D: FF 26 10 02 
    brk    #$C0                      ; $A591: 00 C0       
    sbc    $122000,X                 ; $A593: FF 00 20 12 
    brk    #$E0                      ; $A597: 00 E0       
    sbc    $021006,X                 ; $A599: FF 06 10 02 
    brk    #$E0                      ; $A59D: 00 E0       
    sbc    $021004,X                 ; $A59F: FF 04 10 02 
    brk    #$F0                      ; $A5A3: 00 F0       
    sbc    $FF1024,X                 ; $A5A5: FF 24 10 FF 
    adc    $AB0000,X                 ; $A5A9: 7F 00 00 AB 
    inx                              ; $A5AD: E8          
    ora    ($00,X)                   ; $A5AE: 01 00       
    plb                              ; $A5B0: AB          
    sbc    $0002,Y                   ; $A5B1: F9 02 00    
    pld                              ; $A5B4: 2B          
    sbc    ($FF),Y                   ; $A5B5: F1 FF       
    adc    $C0FFFA,X                 ; $A5B7: 7F FA FF C0 
    sbc    $F0100A,X                 ; $A5BB: FF 0A 10 F0 
    sbc    $20FFD0,X                 ; $A5BF: FF D0 FF 20 
    bpl    $A5C5                     ; $A5C3: 10 00       
    brk    #$D0                      ; $A5C5: 00 D0       
    sbc    $F01022,X                 ; $A5C7: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $A5CB: FF E0 FF 04 
    jsr    $7FFF                     ; $A5CF: 20 FF 7F    
    brk    #$00                      ; $A5D2: 00 00       
    rol    $0180                     ; $A5D4: 2E 80 01    
    brk    #$2E                      ; $A5D7: 00 2E       
    dey                              ; $A5D9: 88          
    cop    #$00                      ; $A5DA: 02 00       
    ldx    $FF80                     ; $A5DC: AE 80 FF    
    adc    $B0FFF6,X                 ; $A5DF: 7F F6 FF B0 
    sbc    $D8100A,X                 ; $A5E3: FF 0A 10 D8 
    sbc    $08FFB8,X                 ; $A5E7: FF B8 FF 08 
    bpl    $A5D5                     ; $A5EB: 10 E8       
    sbc    $00FFC0,X                 ; $A5ED: FF C0 FF 00 
    jsr    $FFE8                     ; $A5F1: 20 E8 FF    
    cpx    #$FF                      ; $A5F4: E0 FF       
    tsb    $20                       ; $A5F6: 04 20       
    sbc    $00007F,X                 ; $A5F8: FF 7F 00 00 
    rol    $0181                     ; $A5FC: 2E 81 01    
    brk    #$AE                      ; $A5FF: 00 AE       
    dey                              ; $A601: 88          
    cop    #$00                      ; $A602: 02 00       
    ldx    $FF80                     ; $A604: AE 80 FF    
    adc    $C00010,X                 ; $A607: 7F 10 00 C0 
    sbc    $F01028,X                 ; $A60B: FF 28 10 F0 
    sbc    $00FFC0,X                 ; $A60F: FF C0 FF 00 
    jsr    $FFF0                     ; $A613: 20 F0 FF    
    cpx    #$FF                      ; $A616: E0 FF       
    tsb    $20                       ; $A618: 04 20       
    sbc    $00007F,X                 ; $A61A: FF 7F 00 00 
    ldx    $0191                     ; $A61E: AE 91 01    
    brk    #$AE                      ; $A621: 00 AE       
    sta    $0002,Y                   ; $A623: 99 02 00    
    rol    $0389                     ; $A626: 2E 89 03    
    brk    #$2E                      ; $A629: 00 2E       
    sta    $7FFF,Y                   ; $A62B: 99 FF 7F    
    bmi    $A630                     ; $A62E: 30 00       
    cmp    $0AFF,Y                   ; $A630: D9 FF 0A    
    bcc    $A655                     ; $A633: 90 20       
    brk    #$D9                      ; $A635: 00 D9       
    sbc    $209008,X                 ; $A637: FF 08 90 20 
    brk    #$BA                      ; $A63B: 00 BA       
    sbc    $002008,X                 ; $A63D: FF 08 20 00 
    brk    #$C0                      ; $A641: 00 C0       
    sbc    $002000,X                 ; $A643: FF 00 20 00 
    brk    #$E0                      ; $A647: 00 E0       
    sbc    $F02004,X                 ; $A649: FF 04 20 F0 
    sbc    $0CFFE0,X                 ; $A64D: FF E0 FF 0C 
    bpl    $A643                     ; $A651: 10 F0       
    sbc    $2CFFF0,X                 ; $A653: FF F0 FF 2C 
    bpl    $A658                     ; $A657: 10 FF       
    adc    $AE0000,X                 ; $A659: 7F 00 00 AE 
    sta    ($01),Y                   ; $A65D: 91 01       
    brk    #$AE                      ; $A65F: 00 AE       
    sta    $0002,Y                   ; $A661: 99 02 00    
    rol    $0390                     ; $A664: 2E 90 03    
    brk    #$AE                      ; $A667: 00 AE       
    bcc    $A66A                     ; $A669: 90 FF       
    adc    $F0FFF0,X                 ; $A66B: 7F F0 FF F0 
    sbc    $F0102E,X                 ; $A66F: FF 2E 10 F0 
    sbc    $0EFFE0,X                 ; $A673: FF E0 FF 0E 
    bpl    $A679                     ; $A677: 10 00       
    brk    #$E0                      ; $A679: 00 E0       
    sbc    $002004,X                 ; $A67B: FF 04 20 00 
    brk    #$C0                      ; $A67F: 00 C0       
    sbc    $282000,X                 ; $A681: FF 00 20 28 
    brk    #$D9                      ; $A685: 00 D9       
    sbc    $18900A,X                 ; $A687: FF 0A 90 18 
    brk    #$D9                      ; $A68B: 00 D9       
    sbc    $189008,X                 ; $A68D: FF 08 90 18 
    brk    #$BA                      ; $A691: 00 BA       
    sbc    $FF2008,X                 ; $A693: FF 08 20 FF 
    adc    $AE0000,X                 ; $A697: 7F 00 00 AE 
    sta    ($01,X)                   ; $A69B: 81 01       
    brk    #$AE                      ; $A69D: 00 AE       
    bit    #$02                      ; $A69F: 89 02       
    brk    #$2E                      ; $A6A1: 00 2E       
    sta    ($03),Y                   ; $A6A3: 91 03       
    brk    #$2E                      ; $A6A5: 00 2E       
    sta    $7FFF,Y                   ; $A6A7: 99 FF 7F    
    beq    $A6AB                     ; $A6AA: F0 FF       
    beq    $A6AD                     ; $A6AC: F0 FF       
    bit    $F010                     ; $A6AE: 2C 10 F0    
    sbc    $0CFFE0,X                 ; $A6B1: FF E0 FF 0C 
    bpl    $A6E7                     ; $A6B5: 10 30       
    brk    #$D1                      ; $A6B7: 00 D1       
    sbc    $40902E,X                 ; $A6B9: FF 2E 90 40 
    brk    #$CA                      ; $A6BD: 00 CA       
    sbc    $30100E,X                 ; $A6BF: FF 0E 10 30 
    brk    #$C2                      ; $A6C3: 00 C2       
    sbc    $10102E,X                 ; $A6C5: FF 2E 10 10 
    brk    #$C2                      ; $A6C9: 00 C2       
    sbc    $082008,X                 ; $A6CB: FF 08 20 08 
    brk    #$C0                      ; $A6CF: 00 C0       
    sbc    $081001,X                 ; $A6D1: FF 01 10 08 
    brk    #$D0                      ; $A6D5: 00 D0       
    sbc    $001021,X                 ; $A6D7: FF 21 10 00 
    brk    #$C0                      ; $A6DB: 00 C0       
    sbc    $001000,X                 ; $A6DD: FF 00 10 00 
    brk    #$D0                      ; $A6E1: 00 D0       
    sbc    $001020,X                 ; $A6E3: FF 20 10 00 
    brk    #$E0                      ; $A6E7: 00 E0       
    sbc    $FF2004,X                 ; $A6E9: FF 04 20 FF 
    adc    $AE0000,X                 ; $A6ED: 7F 00 00 AE 
    sta    ($01,X)                   ; $A6F1: 81 01       
    brk    #$AE                      ; $A6F3: 00 AE       
    bit    #$02                      ; $A6F5: 89 02       
    brk    #$AE                      ; $A6F7: 00 AE       
    tya                              ; $A6F9: 98          
    ora    $00,S                     ; $A6FA: 03 00       
    ldx    $FF90                     ; $A6FC: AE 90 FF    
    adc    $D10034,X                 ; $A6FF: 7F 34 00 D1 
    sbc    $449008,X                 ; $A703: FF 08 90 44 
    brk    #$D1                      ; $A707: 00 D1       
    sbc    $44900A,X                 ; $A709: FF 0A 90 44 
    brk    #$C2                      ; $A70D: 00 C2       
    sbc    $34100A,X                 ; $A70F: FF 0A 10 34 
    brk    #$C2                      ; $A713: 00 C2       
    sbc    $241008,X                 ; $A715: FF 08 10 24 
    brk    #$CA                      ; $A719: 00 CA       
    sbc    $201028,X                 ; $A71B: FF 28 10 20 
    brk    #$C8                      ; $A71F: 00 C8       
    sbc    $10102C,X                 ; $A721: FF 2C 10 10 
    brk    #$D0                      ; $A725: 00 D0       
    sbc    $101022,X                 ; $A727: FF 22 10 10 
    brk    #$C0                      ; $A72B: 00 C0       
    sbc    $001002,X                 ; $A72D: FF 02 10 00 
    brk    #$C0                      ; $A731: 00 C0       
    sbc    $001000,X                 ; $A733: FF 00 10 00 
    brk    #$D0                      ; $A737: 00 D0       
    sbc    $001020,X                 ; $A739: FF 20 10 00 
    brk    #$E0                      ; $A73D: 00 E0       
    sbc    $F02004,X                 ; $A73F: FF 04 20 F0 
    sbc    $0EFFE0,X                 ; $A743: FF E0 FF 0E 
    bpl    $A739                     ; $A747: 10 F0       
    sbc    $2EFFF0,X                 ; $A749: FF F0 FF 2E 
    bpl    $A74E                     ; $A74D: 10 FF       
    adc    $2E0000,X                 ; $A74F: 7F 00 00 2E 
    bcs    $A756                     ; $A753: B0 01       
    brk    #$2E                      ; $A755: 00 2E       
    clv                              ; $A757: B8          
    cop    #$00                      ; $A758: 02 00       
    rol    $FFA0                     ; $A75A: 2E A0 FF    
    adc    $CCFFE0,X                 ; $A75D: 7F E0 FF CC 
    sbc    $F8102A,X                 ; $A761: FF 2A 10 F8 
    sbc    $02FFC0,X                 ; $A765: FF C0 FF 02 
    bpl    $A753                     ; $A769: 10 E8       
    sbc    $00FFC0,X                 ; $A76B: FF C0 FF 00 
    bpl    $A761                     ; $A76F: 10 F0       
    sbc    $20FFD0,X                 ; $A771: FF D0 FF 20 
    bpl    $A777                     ; $A775: 10 00       
    brk    #$D0                      ; $A777: 00 D0       
    sbc    $F01022,X                 ; $A779: FF 22 10 F0 
    sbc    $04FFE0,X                 ; $A77D: FF E0 FF 04 
    jsr    $7FFF                     ; $A781: 20 FF 7F    
    brk    #$00                      ; $A784: 00 00       
    ldx    $0181                     ; $A786: AE 81 01    
    brk    #$AE                      ; $A789: 00 AE       
    bit    #$02                      ; $A78B: 89 02       
    brk    #$2E                      ; $A78D: 00 2E       
    tya                              ; $A78F: 98          
    ora    $00,S                     ; $A790: 03 00       
    ldx    $FF90                     ; $A792: AE 90 FF    
    adc    $CA0043,X                 ; $A795: 7F 43 00 CA 
    sbc    $33100A,X                 ; $A799: FF 0A 10 33 
    brk    #$CA                      ; $A79D: 00 CA       
    sbc    $201008,X                 ; $A79F: FF 08 10 20 
    brk    #$C8                      ; $A7A3: 00 C8       
    sbc    $10102C,X                 ; $A7A5: FF 2C 10 10 
    brk    #$D0                      ; $A7A9: 00 D0       
    sbc    $101022,X                 ; $A7AB: FF 22 10 10 
    brk    #$C0                      ; $A7AF: 00 C0       
    sbc    $001002,X                 ; $A7B1: FF 02 10 00 
    brk    #$C0                      ; $A7B5: 00 C0       
    sbc    $001000,X                 ; $A7B7: FF 00 10 00 
    brk    #$D0                      ; $A7BB: 00 D0       
    sbc    $001020,X                 ; $A7BD: FF 20 10 00 
    brk    #$E0                      ; $A7C1: 00 E0       
    sbc    $F02004,X                 ; $A7C3: FF 04 20 F0 
    sbc    $0EFFE0,X                 ; $A7C7: FF E0 FF 0E 
    bpl    $A7BD                     ; $A7CB: 10 F0       
    sbc    $2EFFF0,X                 ; $A7CD: FF F0 FF 2E 
    bpl    $A7D2                     ; $A7D1: 10 FF       
    adc    $AE0000,X                 ; $A7D3: 7F 00 00 AE 
    sta    ($01,X)                   ; $A7D7: 81 01       
    brk    #$AE                      ; $A7D9: 00 AE       
    bit    #$02                      ; $A7DB: 89 02       
    brk    #$2E                      ; $A7DD: 00 2E       
    tya                              ; $A7DF: 98          
    ora    $00,S                     ; $A7E0: 03 00       
    ldx    $FF90                     ; $A7E2: AE 90 FF    
    adc    $C80020,X                 ; $A7E5: 7F 20 00 C8 
    sbc    $10102C,X                 ; $A7E9: FF 2C 10 10 
    brk    #$D0                      ; $A7ED: 00 D0       
    sbc    $101022,X                 ; $A7EF: FF 22 10 10 
    brk    #$C0                      ; $A7F3: 00 C0       
    sbc    $001002,X                 ; $A7F5: FF 02 10 00 
    brk    #$C0                      ; $A7F9: 00 C0       
    sbc    $001000,X                 ; $A7FB: FF 00 10 00 
    brk    #$D0                      ; $A7FF: 00 D0       
    sbc    $001020,X                 ; $A801: FF 20 10 00 
    brk    #$E0                      ; $A805: 00 E0       
    sbc    $F02004,X                 ; $A807: FF 04 20 F0 
    sbc    $0EFFE0,X                 ; $A80B: FF E0 FF 0E 
    bpl    $A801                     ; $A80F: 10 F0       
    sbc    $2EFFF0,X                 ; $A811: FF F0 FF 2E 
    bpl    $A816                     ; $A815: 10 FF       
    adc    $2D0000,X                 ; $A817: 7F 00 00 2D 
    sed                              ; $A81B: F8          
    ora    ($00,X)                   ; $A81C: 01 00       
    lda    $FFF0                     ; $A81E: AD F0 FF    
    adc    $C3000F,X                 ; $A821: 7F 0F 00 C3 
    sbc    $FF5020,X                 ; $A825: FF 20 50 FF 
    sbc    $22FFC3,X                 ; $A829: FF C3 FF 22 
    bvc    $A82E                     ; $A82D: 50 FF       
    sbc    $04FFD3,X                 ; $A82F: FF D3 FF 04 
    bvc    $A815                     ; $A833: 50 E0       
    sbc    $20FFC3,X                 ; $A835: FF C3 FF 20 
    bpl    $A82B                     ; $A839: 10 F0       
    sbc    $22FFC3,X                 ; $A83B: FF C3 FF 22 
    bpl    $A831                     ; $A83F: 10 F0       
    sbc    $04FFD3,X                 ; $A841: FF D3 FF 04 
    bpl    $A846                     ; $A845: 10 FF       
    adc    $2E0000,X                 ; $A847: 7F 00 00 2E 
    lda    #$01                      ; $A84B: A9 01       
    brk    #$AE                      ; $A84D: 00 AE       
    lda    #$FF                      ; $A84F: A9 FF       
    adc    $F00007,X                 ; $A851: 7F 07 00 F0 
    sbc    $0F1022,X                 ; $A855: FF 22 10 0F 
    brk    #$E0                      ; $A859: 00 E0       
    sbc    $FF1026,X                 ; $A85B: FF 26 10 FF 
    sbc    $24FFE0,X                 ; $A85F: FF E0 FF 24 
    bpl    $A85B                     ; $A863: 10 F6       
    sbc    $06FFC0,X                 ; $A865: FF C0 FF 06 
    bpl    $A872                     ; $A869: 10 07       
    brk    #$D0                      ; $A86B: 00 D0       
    sbc    $F71004,X                 ; $A86D: FF 04 10 F7 
    sbc    $02FFD0,X                 ; $A871: FF D0 FF 02 
    bpl    $A85E                     ; $A875: 10 E7       
    sbc    $00FFD0,X                 ; $A877: FF D0 FF 00 
    bpl    $A87C                     ; $A87B: 10 FF       
    adc    $2E0000,X                 ; $A87D: 7F 00 00 2E 
    lda    ($01),Y                   ; $A881: B1 01       
    brk    #$AE                      ; $A883: 00 AE       
    lda    ($FF),Y                   ; $A885: B1 FF       
    adc    $E3FFD6,X                 ; $A887: 7F D6 FF E3 
    sbc    $161020,X                 ; $A88B: FF 20 10 16 
    brk    #$EB                      ; $A88F: 00 EB       
    sbc    $061006,X                 ; $A891: FF 06 10 06 
    brk    #$F3                      ; $A895: 00 F3       
    sbc    $061024,X                 ; $A897: FF 24 10 06 
    brk    #$E3                      ; $A89B: 00 E3       
    sbc    $F61004,X                 ; $A89D: FF 04 10 F6 
    sbc    $26FFEE,X                 ; $A8A1: FF EE FF 26 
    bpl    $A88D                     ; $A8A5: 10 E6       
    sbc    $22FFF3,X                 ; $A8A7: FF F3 FF 22 
    bpl    $A893                     ; $A8AB: 10 E6       
    sbc    $02FFE3,X                 ; $A8AD: FF E3 FF 02 
    bpl    $A8B2                     ; $A8B1: 10 FF       
    adc    $AE0000,X                 ; $A8B3: 7F 00 00 AE 
    bcs    $A8B8                     ; $A8B7: B0 FF       
    adc    $F20010,X                 ; $A8B9: 7F 10 00 F2 
    sbc    $001022,X                 ; $A8BD: FF 22 10 00 
    brk    #$F2                      ; $A8C1: 00 F2       
    sbc    $F01020,X                 ; $A8C3: FF 20 10 F0 
    sbc    $02FFF2,X                 ; $A8C7: FF F2 FF 02 
    bpl    $A8AD                     ; $A8CB: 10 E0       
    sbc    $00FFF2,X                 ; $A8CD: FF F2 FF 00 
    bpl    $A8D2                     ; $A8D1: 10 FF       
    adc    $AE0000,X                 ; $A8D3: 7F 00 00 AE 
    clv                              ; $A8D7: B8          
    ora    ($00,X)                   ; $A8D8: 01 00       
    rol    $FFAD                     ; $A8DA: 2E AD FF    
    adc    $F0FFFF,X                 ; $A8DD: 7F FF FF F0 
    sbc    $FF5022,X                 ; $A8E1: FF 22 50 FF 
    sbc    $02FFE0,X                 ; $A8E5: FF E0 FF 02 
    bvc    $A902                     ; $A8E9: 50 17       
    brk    #$C0                      ; $A8EB: 00 C0       
    sbc    $075024,X                 ; $A8ED: FF 24 50 07 
    brk    #$C0                      ; $A8F1: 00 C0       
    sbc    $D85004,X                 ; $A8F3: FF 04 50 D8 
    sbc    $24FFC0,X                 ; $A8F7: FF C0 FF 24 
    bpl    $A8E5                     ; $A8FB: 10 E8       
    sbc    $04FFC0,X                 ; $A8FD: FF C0 FF 04 
    bpl    $A8FB                     ; $A901: 10 F8       
    sbc    $00FFC0,X                 ; $A903: FF C0 FF 00 
    bpl    $A901                     ; $A907: 10 F8       
    sbc    $20FFD0,X                 ; $A909: FF D0 FF 20 
    bpl    $A8FF                     ; $A90D: 10 F0       
    sbc    $02FFE0,X                 ; $A90F: FF E0 FF 02 
    bpl    $A905                     ; $A913: 10 F0       
    sbc    $22FFF0,X                 ; $A915: FF F0 FF 22 
    bpl    $A91A                     ; $A919: 10 FF       
    adc    $AE0000,X                 ; $A91B: 7F 00 00 AE 
    clv                              ; $A91F: B8          
    ora    ($00,X)                   ; $A920: 01 00       
    rol    $FFB9                     ; $A922: 2E B9 FF    
    adc    $F0FFFF,X                 ; $A925: 7F FF FF F0 
    sbc    $FF5022,X                 ; $A929: FF 22 50 FF 
    sbc    $02FFE0,X                 ; $A92D: FF E0 FF 02 
    bvc    $A93A                     ; $A931: 50 07       
    brk    #$C8                      ; $A933: 00 C8       
    sbc    $E85006,X                 ; $A935: FF 06 50 E8 
    sbc    $06FFC8,X                 ; $A939: FF C8 FF 06 
    bpl    $A937                     ; $A93D: 10 F8       
    sbc    $04FFC0,X                 ; $A93F: FF C0 FF 04 
    bpl    $A93D                     ; $A943: 10 F8       
    sbc    $24FFD0,X                 ; $A945: FF D0 FF 24 
    bpl    $A93B                     ; $A949: 10 F0       
    sbc    $02FFE0,X                 ; $A94B: FF E0 FF 02 
    bpl    $A941                     ; $A94F: 10 F0       
    sbc    $22FFF0,X                 ; $A951: FF F0 FF 22 
    bpl    $A956                     ; $A955: 10 FF       
    adc    $2E0000,X                 ; $A957: 7F 00 00 2E 
    cpy    #$01                      ; $A95B: C0 01       
    brk    #$2E                      ; $A95D: 00 2E       
    iny                              ; $A95F: C8          
    sbc    $FFFF7F,X                 ; $A960: FF 7F FF FF 
    beq    $A965                     ; $A964: F0 FF       
    bit    $50                       ; $A966: 24 50       
    sbc    $FFE0FF,X                 ; $A968: FF FF E0 FF 
    tsb    $50                       ; $A96C: 04 50       
    sbc    $FFB0FF,X                 ; $A96E: FF FF B0 FF 
    rol    $50                       ; $A972: 26 50       
    sbc    $FFA0FF,X                 ; $A974: FF FF A0 FF 
    asl    $50                       ; $A978: 06 50       
    beq    $A97B                     ; $A97A: F0 FF       
    ldy    #$FF                      ; $A97C: A0 FF       
    asl    $10                       ; $A97E: 06 10       
    beq    $A981                     ; $A980: F0 FF       
    bcs    $A983                     ; $A982: B0 FF       
    rol    $10                       ; $A984: 26 10       
    beq    $A987                     ; $A986: F0 FF       
    cpy    #$FF                      ; $A988: C0 FF       
    brk    #$20                      ; $A98A: 00 20       
    beq    $A98D                     ; $A98C: F0 FF       
    cpx    #$FF                      ; $A98E: E0 FF       
    tsb    $10                       ; $A990: 04 10       
    beq    $A993                     ; $A992: F0 FF       
    beq    $A995                     ; $A994: F0 FF       
    bit    $10                       ; $A996: 24 10       
    sbc    $00007F,X                 ; $A998: FF 7F 00 00 
    rol    $01A8                     ; $A99C: 2E A8 01    
    brk    #$AE                      ; $A99F: 00 AE       
    tay                              ; $A9A1: A8          
    sbc    $FFF07F,X                 ; $A9A2: FF 7F F0 FF 
    cpy    #$FF                      ; $A9A6: C0 FF       
    brk    #$20                      ; $A9A8: 00 20       
    beq    $A9AB                     ; $A9AA: F0 FF       
    cpx    #$FF                      ; $A9AC: E0 FF       
    tsb    $20                       ; $A9AE: 04 20       
    sbc    $00007F,X                 ; $A9B0: FF 7F 00 00 
    ldx    $01C8                     ; $A9B4: AE C8 01    
    brk    #$AE                      ; $A9B7: 00 AE       
    cpy    #$02                      ; $A9B9: C0 02       
    brk    #$2E                      ; $A9BB: 00 2E       
    lda    $7FFF,Y                   ; $A9BD: B9 FF 7F    
    sbc    [$FF],Y                   ; $A9C0: F7 FF       
    cpy    #$FF                      ; $A9C2: C0 FF       
    rol    A                         ; $A9C4: 2A          
    bpl    $A9B6                     ; $A9C5: 10 EF       
    sbc    $04FFD0,X                 ; $A9C7: FF D0 FF 04 
    jsr    $FFFF                     ; $A9CB: 20 FF FF    
    beq    $A9CF                     ; $A9CE: F0 FF       
    cop    #$10                      ; $A9D0: 02 10       
    sbc    $FFF0FF                   ; $A9D2: EF FF F0 FF 
    brk    #$10                      ; $A9D6: 00 10       
    sbc    $00007F,X                 ; $A9D8: FF 7F 00 00 
    ldx    $01C8                     ; $A9DC: AE C8 01    
    brk    #$AE                      ; $A9DF: 00 AE       
    lda    $0002,Y                   ; $A9E1: B9 02 00    
    rol    $FFC1                     ; $A9E4: 2E C1 FF    
    adc    $C0FFF7,X                 ; $A9E7: 7F F7 FF C0 
    sbc    $EF1024,X                 ; $A9EB: FF 24 10 EF 
    sbc    $08FFD0,X                 ; $A9EF: FF D0 FF 08 
    jsr    $FFFF                     ; $A9F3: 20 FF FF    
    beq    $A9F7                     ; $A9F6: F0 FF       
    jsl    $FFEF10                   ; $A9F8: 22 10 EF FF 
    beq    $A9FD                     ; $A9FC: F0 FF       
    jsr    $FF10                     ; $A9FE: 20 10 FF    
    adc    $AE0000,X                 ; $AA01: 7F 00 00 AE 
    lda    $0001,Y                   ; $AA05: B9 01 00    
    ldx    $FFC1                     ; $AA08: AE C1 FF    
    adc    $C0FFF7,X                 ; $AA0B: 7F F7 FF C0 
    sbc    $EF1022,X                 ; $AA0F: FF 22 10 EF 
    sbc    $04FFD0,X                 ; $AA13: FF D0 FF 04 
    jsr    $FFFF                     ; $AA17: 20 FF FF    
    beq    $AA1B                     ; $AA1A: F0 FF       
    cop    #$10                      ; $AA1C: 02 10       
    sbc    $FFF0FF                   ; $AA1E: EF FF F0 FF 
    brk    #$10                      ; $AA22: 00 10       
    sbc    $00007F,X                 ; $AA24: FF 7F 00 00 
    rol    $01D0                     ; $AA28: 2E D0 01    
    brk    #$2E                      ; $AA2B: 00 2E       
    cld                              ; $AA2D: D8          
    cop    #$00                      ; $AA2E: 02 00       
    rol    $FFC9                     ; $AA30: 2E C9 FF    
    adc    $C0FFF7,X                 ; $AA33: 7F F7 FF C0 
    sbc    $EF1024,X                 ; $AA37: FF 24 10 EF 
    sbc    $00FFD0,X                 ; $AA3B: FF D0 FF 00 
    jsr    $FFFF                     ; $AA3F: 20 FF FF    
    beq    $AA43                     ; $AA42: F0 FF       
    asl    $10                       ; $AA44: 06 10       
    sbc    $FFF0FF                   ; $AA46: EF FF F0 FF 
    tsb    $10                       ; $AA4A: 04 10       
    sbc    $00007F,X                 ; $AA4C: FF 7F 00 00 
    rol    $01C9                     ; $AA50: 2E C9 01    
    brk    #$AE                      ; $AA53: 00 AE       
    cmp    #$02                      ; $AA55: C9 02       
    brk    #$2E                      ; $AA57: 00 2E       
    cld                              ; $AA59: D8          
    sbc    $FFF97F,X                 ; $AA5A: FF 7F F9 FF 
    cpy    #$FF                      ; $AA5E: C0 FF       
    rol    A                         ; $AA60: 2A          
    bpl    $AA64                     ; $AA61: 10 01       
    brk    #$D0                      ; $AA63: 00 D0       
    sbc    $F11002,X                 ; $AA65: FF 02 10 F1 
    sbc    $00FFD0,X                 ; $AA69: FF D0 FF 00 
    bpl    $AA60                     ; $AA6D: 10 F1       
    sbc    $04FFE0,X                 ; $AA6F: FF E0 FF 04 
    jsr    $7FFF                     ; $AA73: 20 FF 7F    
    brk    #$00                      ; $AA76: 00 00       
    ldx    $01D8                     ; $AA78: AE D8 01    
    brk    #$AE                      ; $AA7B: 00 AE       
    bne    $AA7E                     ; $AA7D: D0 FF       
    adc    $C0FFFA,X                 ; $AA7F: 7F FA FF C0 
    sbc    $FA1004,X                 ; $AA83: FF 04 10 FA 
    sbc    $24FFD0,X                 ; $AA87: FF D0 FF 24 
    bpl    $AA7F                     ; $AA8B: 10 F2       
    sbc    $00FFE0,X                 ; $AA8D: FF E0 FF 00 
    jsr    $7FFF                     ; $AA91: 20 FF 7F    
    brk    #$00                      ; $AA94: 00 00       
    inc    $FFD0                     ; $AA96: EE D0 FF    
    adc    $D0FFFA,X                 ; $AA99: 7F FA FF D0 
    sbc    $F81022,X                 ; $AA9D: FF 22 10 F8 
    sbc    $20FFE0,X                 ; $AAA1: FF E0 FF 20 
    bpl    $AAA9                     ; $AAA5: 10 02       
    brk    #$F0                      ; $AAA7: 00 F0       
    sbc    $F21002,X                 ; $AAA9: FF 02 10 F2 
    sbc    $00FFF0,X                 ; $AAAD: FF F0 FF 00 
    bpl    $AAB2                     ; $AAB1: 10 FF       
    adc    $2E0000,X                 ; $AAB3: 7F 00 00 2E 
    cmp    ($FF),Y                   ; $AAB7: D1 FF       
    adc    $D0FFFA,X                 ; $AAB9: 7F FA FF D0 
    sbc    $F81020,X                 ; $AABD: FF 20 10 F8 
    sbc    $22FFE0,X                 ; $AAC1: FF E0 FF 22 
    bpl    $AAB9                     ; $AAC5: 10 F2       
    sbc    $02FFF0,X                 ; $AAC7: FF F0 FF 02 
    bpl    $AACF                     ; $AACB: 10 02       
    brk    #$F0                      ; $AACD: 00 F0       
    sbc    $FF1000,X                 ; $AACF: FF 00 10 FF 
    adc    $2E0000,X                 ; $AAD3: 7F 00 00 2E 
    cmp    #$01                      ; $AAD7: C9 01       
    brk    #$AE                      ; $AAD9: 00 AE       
    cmp    ($FF),Y                   ; $AADB: D1 FF       
    adc    $D0FFF8,X                 ; $AADD: 7F F8 FF D0 
    sbc    $F01020,X                 ; $AAE1: FF 20 10 F0 
    sbc    $04FFE0,X                 ; $AAE5: FF E0 FF 04 
    jsr    $7FFF                     ; $AAE9: 20 FF 7F    
    brk    #$00                      ; $AAEC: 00 00       
    ldx    $01D9                     ; $AAEE: AE D9 01    
    brk    #$2E                      ; $AAF1: 00 2E       
    cmp    $7FFF,Y                   ; $AAF3: D9 FF 7F    
    inc    $FF,X                     ; $AAF6: F6 FF       
    sbc    $1006FF                   ; $AAF8: EF FF 06 10 
    inc    $FF,X                     ; $AAFC: F6 FF       
    lda    $1004FF,X                 ; $AAFE: BF FF 04 10 
    inc    $CFFF                     ; $AB02: EE FF CF    
    sbc    $FF2000,X                 ; $AB05: FF 00 20 FF 
    adc    $2E0000,X                 ; $AB09: 7F 00 00 2E 
    cpx    #$01                      ; $AB0D: E0 01       
    brk    #$AE                      ; $AB0F: 00 AE       
    cpx    #$FF                      ; $AB11: E0 FF       
    adc    $B2FFF8,X                 ; $AB13: 7F F8 FF B2 
    sbc    $F81022,X                 ; $AB17: FF 22 10 F8 
    sbc    $20FFC2,X                 ; $AB1B: FF C2 FF 20 
    bpl    $AB22                     ; $AB1F: 10 01       
    brk    #$D2                      ; $AB21: 00 D2       
    sbc    $F11002,X                 ; $AB23: FF 02 10 F1 
    sbc    $00FFD2,X                 ; $AB27: FF D2 FF 00 
    bpl    $AB2E                     ; $AB2B: 10 01       
    brk    #$E2                      ; $AB2D: 00 E2       
    sbc    $F11006,X                 ; $AB2F: FF 06 10 F1 
    sbc    $04FFE2,X                 ; $AB33: FF E2 FF 04 
    bpl    $AB32                     ; $AB37: 10 F9       
    sbc    $24FFF2,X                 ; $AB39: FF F2 FF 24 
    bpl    $AB3E                     ; $AB3D: 10 FF       
    adc    $2E0000,X                 ; $AB3F: 7F 00 00 2E 
    sbc    ($01,X)                   ; $AB43: E1 01       
    brk    #$AE                      ; $AB45: 00 AE       
    cpx    #$FF                      ; $AB47: E0 FF       
    adc    $B2FFF8,X                 ; $AB49: 7F F8 FF B2 
    sbc    $F81022,X                 ; $AB4D: FF 22 10 F8 
    sbc    $20FFC2,X                 ; $AB51: FF C2 FF 20 
    bpl    $AB58                     ; $AB55: 10 01       
    brk    #$D2                      ; $AB57: 00 D2       
    sbc    $F11002,X                 ; $AB59: FF 02 10 F1 
    sbc    $00FFD2,X                 ; $AB5D: FF D2 FF 00 
    bpl    $AB64                     ; $AB61: 10 01       
    brk    #$E2                      ; $AB63: 00 E2       
    sbc    $F11006,X                 ; $AB65: FF 06 10 F1 
    sbc    $04FFE2,X                 ; $AB69: FF E2 FF 04 
    bpl    $AB68                     ; $AB6D: 10 F9       
    sbc    $24FFF2,X                 ; $AB6F: FF F2 FF 24 
    bpl    $AB74                     ; $AB73: 10 FF       
    adc    $2F0000,X                 ; $AB75: 7F 00 00 2F 
    cpy    #$01                      ; $AB79: C0 01       
    brk    #$AF                      ; $AB7B: 00 AF       
    inx                              ; $AB7D: E8          
    sbc    $FFF87F,X                 ; $AB7E: FF 7F F8 FF 
    pea    $26FF                     ; $AB82: F4 FF 26    
    bpl    $AB77                     ; $AB85: 10 F0       
    sbc    $00FFD4,X                 ; $AB87: FF D4 FF 00 
    jsr    $7FFF                     ; $AB8B: 20 FF 7F    
    brk    #$00                      ; $AB8E: 00 00       
    rol    $01E8                     ; $AB90: 2E E8 01    
    brk    #$2E                      ; $AB93: 00 2E       
    beq    $AB96                     ; $AB95: F0 FF       
    adc    $C0FFFC,X                 ; $AB97: 7F FC FF C0 
    sbc    $001004,X                 ; $AB9B: FF 04 10 00 
    brk    #$D0                      ; $AB9F: 00 D0       
    sbc    $F01002,X                 ; $ABA1: FF 02 10 F0 
    sbc    $00FFD0,X                 ; $ABA5: FF D0 FF 00 
    bpl    $AB93                     ; $ABA9: 10 E8       
    sbc    $20FFE0,X                 ; $ABAB: FF E0 FF 20 
    bpl    $ABA9                     ; $ABAF: 10 F8       
    sbc    $22FFE0,X                 ; $ABB1: FF E0 FF 22 
    bpl    $ABB7                     ; $ABB5: 10 00       
    brk    #$F0                      ; $ABB7: 00 F0       
    sbc    $FF1006,X                 ; $ABB9: FF 06 10 FF 
    adc    $AE0000,X                 ; $ABBD: 7F 00 00 AE 
    inx                              ; $ABC1: E8          
    ora    ($00,X)                   ; $ABC2: 01 00       
    rol    $FFF0                     ; $ABC4: 2E F0 FF    
    adc    $C0FFFF,X                 ; $ABC7: 7F FF FF C0 
    sbc    $F21024,X                 ; $ABCB: FF 24 10 F2 
    sbc    $00FFD0,X                 ; $ABCF: FF D0 FF 00 
    jsr    $FFEC                     ; $ABD3: 20 EC FF    
    beq    $ABD7                     ; $ABD6: F0 FF       
    rol    $10                       ; $ABD8: 26 10       
    sbc    $00007F,X                 ; $ABDA: FF 7F 00 00 
    rol    $01E9                     ; $ABDE: 2E E9 01    
    brk    #$2E                      ; $ABE1: 00 2E       
    sbc    ($FF),Y                   ; $ABE3: F1 FF       
    adc    $F0FFE9,X                 ; $ABE5: 7F E9 FF F0 
    sbc    $F11024,X                 ; $ABE9: FF 24 10 F1 
    sbc    $20FFD0,X                 ; $ABED: FF D0 FF 20 
    bpl    $ABE4                     ; $ABF1: 10 F1       
    sbc    $04FFE0,X                 ; $ABF3: FF E0 FF 04 
    bpl    $ABFA                     ; $ABF7: 10 01       
    brk    #$B8                      ; $ABF9: 00 B8       
    sbc    $011002,X                 ; $ABFB: FF 02 10 01 
    brk    #$C8                      ; $ABFF: 00 C8       
    sbc    $011022,X                 ; $AC01: FF 22 10 01 
    brk    #$D8                      ; $AC05: 00 D8       
    sbc    $011006,X                 ; $AC07: FF 06 10 01 
    brk    #$E8                      ; $AC0B: 00 E8       
    sbc    $FF1026,X                 ; $AC0D: FF 26 10 FF 
    adc    $AE0000,X                 ; $AC11: 7F 00 00 AE 
    sbc    ($01,X)                   ; $AC15: E1 01       
    brk    #$AE                      ; $AC17: 00 AE       
    sbc    #$FF                      ; $AC19: E9 FF       
    adc    $C0FFFC,X                 ; $AC1B: 7F FC FF C0 
    sbc    $EC1002,X                 ; $AC1F: FF 02 10 EC 
    sbc    $20FFD0,X                 ; $AC23: FF D0 FF 20 
    bpl    $AC25                     ; $AC27: 10 FC       
    sbc    $22FFD0,X                 ; $AC29: FF D0 FF 22 
    bpl    $AC13                     ; $AC2D: 10 E4       
    sbc    $00FFE8,X                 ; $AC2F: FF E8 FF 00 
    bpl    $AC21                     ; $AC33: 10 EC       
    sbc    $04FFE0,X                 ; $AC35: FF E0 FF 04 
    bpl    $AC37                     ; $AC39: 10 FC       
    sbc    $06FFE0,X                 ; $AC3B: FF E0 FF 06 
    bpl    $AC45                     ; $AC3F: 10 04       
    brk    #$F0                      ; $AC41: 00 F0       
    sbc    $FF1026,X                 ; $AC43: FF 26 10 FF 
    adc    $AE0000,X                 ; $AC47: 7F 00 00 AE 
    beq    $AC4E                     ; $AC4B: F0 01       
    brk    #$2E                      ; $AC4D: 00 2E       
    cmp    $7FFF,Y                   ; $AC4F: D9 FF 7F    
    inc    $C0FF,X                   ; $AC52: FE FF C0    
    sbc    $001020,X                 ; $AC55: FF 20 10 00 
    brk    #$D0                      ; $AC59: 00 D0       
    sbc    $F01026,X                 ; $AC5B: FF 26 10 F0 
    sbc    $24FFD0,X                 ; $AC5F: FF D0 FF 24 
    bpl    $AC4F                     ; $AC63: 10 EA       
    sbc    $00FFE0,X                 ; $AC65: FF E0 FF 00 
    bpl    $AC65                     ; $AC69: 10 FA       
    sbc    $02FFE0,X                 ; $AC6B: FF E0 FF 02 
    bpl    $AC71                     ; $AC6F: 10 00       
    brk    #$F0                      ; $AC71: 00 F0       
    sbc    $FF1022,X                 ; $AC73: FF 22 10 FF 
    adc    $2E0000,X                 ; $AC77: 7F 00 00 2E 
    sed                              ; $AC7B: F8          
    ora    ($00,X)                   ; $AC7C: 01 00       
    inc    $FFE4                     ; $AC7E: EE E4 FF    
    adc    $C0FFFF,X                 ; $AC81: 7F FF FF C0 
    sbc    $F11026,X                 ; $AC85: FF 26 10 F1 
    sbc    $00FFD0,X                 ; $AC89: FF D0 FF 00 
    jsr    $FFEF                     ; $AC8D: 20 EF FF    
    beq    $AC91                     ; $AC90: F0 FF       
    tsb    $10                       ; $AC92: 04 10       
    sbc    $00007F,X                 ; $AC94: FF 7F 00 00 
    ldx    $01F8                     ; $AC98: AE F8 01    
    brk    #$2E                      ; $AC9B: 00 2E       
    sbc    $7FFF,Y                   ; $AC9D: F9 FF 7F    
    sbc    $FFC0FF,X                 ; $ACA0: FF FF C0 FF 
    brk    #$10                      ; $ACA4: 00 10       
    ora    ($00,X)                   ; $ACA6: 01 00       
    bne    $ACA9                     ; $ACA8: D0 FF       
    jsl    $FFF110                   ; $ACAA: 22 10 F1 FF 
    bne    $ACAF                     ; $ACAE: D0 FF       
    jsr    $0110                     ; $ACB0: 20 10 01    
    brk    #$E0                      ; $ACB3: 00 E0       
    sbc    $F11006,X                 ; $ACB5: FF 06 10 F1 
    sbc    $04FFE0,X                 ; $ACB9: FF E0 FF 04 
    bpl    $ACB8                     ; $ACBD: 10 F9       
    sbc    $26FFF0,X                 ; $ACBF: FF F0 FF 26 
    bpl    $ACAE                     ; $ACC3: 10 E9       
    sbc    $24FFF0,X                 ; $ACC5: FF F0 FF 24 
    bpl    $ACCA                     ; $ACC9: 10 FF       
    adc    $AE0000,X                 ; $ACCB: 7F 00 00 AE 
    sbc    ($01),Y                   ; $ACCF: F1 01       
    brk    #$AE                      ; $ACD1: 00 AE       
    sbc    $7FFF,Y                   ; $ACD3: F9 FF 7F    
    jsr    ($C2FF,X)                 ; $ACD6: FC FF C2    
    sbc    $FF1004,X                 ; $ACD9: FF 04 10 FF 
    sbc    $22FFD2,X                 ; $ACDD: FF D2 FF 22 
    bpl    $ACD3                     ; $ACE1: 10 F0       
    sbc    $20FFD2,X                 ; $ACE3: FF D2 FF 20 
    bpl    $ACD4                     ; $ACE7: 10 EB       
    sbc    $24FFEA,X                 ; $ACE9: FF EA FF 24 
    bpl    $ACE9                     ; $ACED: 10 FA       
    sbc    $06FFE2,X                 ; $ACEF: FF E2 FF 06 
    bpl    $ACF9                     ; $ACF3: 10 04       
    brk    #$F2                      ; $ACF5: 00 F2       
    sbc    $FF1026,X                 ; $ACF7: FF 26 10 FF 
    adc    $AF0000,X                 ; $ACFB: 7F 00 00 AF 
    lda    $01,X                     ; $ACFF: B5 01       
    brk    #$AF                      ; $AD01: 00 AF       
    lda    $7FFF,Y                   ; $AD03: B9 FF 7F    
    sed                              ; $AD06: F8          
    sbc    $26FFF0,X                 ; $AD07: FF F0 FF 26 
    bpl    $AD05                     ; $AD0B: 10 F8       
    sbc    $24FFE0,X                 ; $AD0D: FF E0 FF 24 
    bpl    $AD03                     ; $AD11: 10 F0       
    sbc    $00FFC0,X                 ; $AD13: FF C0 FF 00 
    jsr    $7FFF                     ; $AD17: 20 FF 7F    
    brk    #$00                      ; $AD1A: 00 00       
    and    $0001C0                   ; $AD1C: 2F C0 01 00 
    and    $7FFFC8                   ; $AD20: 2F C8 FF 7F 
    sed                              ; $AD24: F8          
    sbc    $06FFEE,X                 ; $AD25: FF EE FF 06 
    bpl    $AD23                     ; $AD29: 10 F8       
    sbc    $04FFDE,X                 ; $AD2B: FF DE FF 04 
    bpl    $AD21                     ; $AD2F: 10 F0       
    sbc    $00FFBE,X                 ; $AD31: FF BE FF 00 
    jsr    $7FFF                     ; $AD35: 20 FF 7F    
    brk    #$00                      ; $AD38: 00 00       
    lda    $0001C0                   ; $AD3A: AF C0 01 00 
    and    $7FFFC8                   ; $AD3E: 2F C8 FF 7F 
    sed                              ; $AD42: F8          
    sbc    $26FFF0,X                 ; $AD43: FF F0 FF 26 
    bpl    $AD41                     ; $AD47: 10 F8       
    sbc    $24FFE0,X                 ; $AD49: FF E0 FF 24 
    bpl    $AD3F                     ; $AD4D: 10 F0       
    sbc    $00FFC0,X                 ; $AD4F: FF C0 FF 00 
    jsr    $7FFF                     ; $AD53: 20 FF 7F    
    brk    #$00                      ; $AD56: 00 00       
    lda    $0001C8                   ; $AD58: AF C8 01 00 
    adc    $0002EC                   ; $AD5C: 6F EC 02 00 
    lda    $7FFFE1                   ; $AD60: AF E1 FF 7F 
    sed                              ; $AD64: F8          
    sbc    $22FFEC,X                 ; $AD65: FF EC FF 22 
    bpl    $AD63                     ; $AD69: 10 F8       
    sbc    $20FFDC,X                 ; $AD6B: FF DC FF 20 
    bpl    $AD71                     ; $AD6F: 10 00       
    brk    #$CC                      ; $AD71: 00 CC       
    sbc    $F01002,X                 ; $AD73: FF 02 10 F0 
    sbc    $00FFCC,X                 ; $AD77: FF CC FF 00 
    bpl    $AD75                     ; $AD7B: 10 F8       
    sbc    $06FFBC,X                 ; $AD7D: FF BC FF 06 
    bpl    $AD82                     ; $AD81: 10 FF       
    adc    $AF0000,X                 ; $AD83: 7F 00 00 AF 
    cpx    #$01                      ; $AD87: E0 01       
    brk    #$AF                      ; $AD89: 00 AF       
    sta    ($FF),Y                   ; $AD8B: 91 FF       
    adc    $D0FFF8,X                 ; $AD8D: 7F F8 FF D0 
    sbc    $F01004,X                 ; $AD91: FF 04 10 F0 
    sbc    $00FFE0,X                 ; $AD95: FF E0 FF 00 
    jsr    $7FFF                     ; $AD99: 20 FF 7F    
    brk    #$00                      ; $AD9C: 00 00       
    and    $000180                   ; $AD9E: 2F 80 01 00 
    and    $7FFF88                   ; $ADA2: 2F 88 FF 7F 
    cpx    $B1FF                     ; $ADA6: EC FF B1    
    sbc    $F11002,X                 ; $ADA9: FF 02 10 F1 
    sbc    $22FFC1,X                 ; $ADAD: FF C1 FF 22 
    bpl    $ADA7                     ; $ADB1: 10 F4       
    sbc    $20FFD1,X                 ; $ADB3: FF D1 FF 20 
    bpl    $ADA9                     ; $ADB7: 10 F0       
    sbc    $04FFE0,X                 ; $ADB9: FF E0 FF 04 
    jsr    $7FFF                     ; $ADBD: 20 FF 7F    
    brk    #$00                      ; $ADC0: 00 00       
    lda    $000180                   ; $ADC2: AF 80 01 00 
    lda    $7FFF88                   ; $ADC6: AF 88 FF 7F 
    sed                              ; $ADCA: F8          
    sbc    $02FFB0,X                 ; $ADCB: FF B0 FF 02 
    bpl    $ADCA                     ; $ADCF: 10 F9       
    sbc    $00FFC0,X                 ; $ADD1: FF C0 FF 00 
    bpl    $ADD7                     ; $ADD5: 10 00       
    brk    #$D0                      ; $ADD7: 00 D0       
    sbc    $F01022,X                 ; $ADD9: FF 22 10 F0 
    sbc    $20FFD0,X                 ; $ADDD: FF D0 FF 20 
    bpl    $ADD3                     ; $ADE1: 10 F0       
    sbc    $04FFE0,X                 ; $ADE3: FF E0 FF 04 
    jsr    $7FFF                     ; $ADE7: 20 FF 7F    
    brk    #$00                      ; $ADEA: 00 00       
    and    $000181                   ; $ADEC: 2F 81 01 00 
    and    $000289                   ; $ADF0: 2F 89 02 00 
    lda    $7FFF81                   ; $ADF4: AF 81 FF 7F 
    jsl    $FFC200                   ; $ADF8: 22 00 C2 FF 
    tsb    $10                       ; $ADFC: 04 10       
    ora    ($00)                     ; $ADFE: 12 00       
    rep    #$FF                      ; $AE00: C2 FF        ; M=16, X=16
    jsr    $0210                     ; $AE02: 20 10 02    
    brk    #$C0                      ; $AE05: 00 C0       
    sbc    $021008,X                 ; $AE07: FF 08 10 02 
    brk    #$D0                      ; $AE0B: 00 D0       
    sbc    $081028,X                 ; $AE0D: FF 28 10 08 
    brk    #$E0                      ; $AE11: 00 E0       
    sbc    $F8102A,X                 ; $AE13: FF 2A 10 F8 
    sbc    $0AFFE0,X                 ; $AE17: FF E0 FF 0A 
    bpl    $AE2D                     ; $AE1B: 10 10       
    brk    #$F0                      ; $AE1D: 00 F0       
    sbc    $001022,X                 ; $AE1F: FF 22 10 00 
    brk    #$F0                      ; $AE23: 00 F0       
    sbc    $F01002,X                 ; $AE25: FF 02 10 F0 
    sbc    $00FFF0,X                 ; $AE29: FF F0 FF 00 
    bpl    $AE2E                     ; $AE2D: 10 FF       
    adc    $2F0000,X                 ; $AE2F: 7F 00 00 2F 
    sta    ($01,X)                   ; $AE33: 81 01       
    brk    #$2F                      ; $AE35: 00 2F       
    bit    #$0002                    ; $AE37: 89 02 00    
    lda    $7FFF89                   ; $AE3A: AF 89 FF 7F 
    jsl    $FFC200                   ; $AE3E: 22 00 C2 FF 
    tsb    $10                       ; $AE42: 04 10       
    ora    ($00)                     ; $AE44: 12 00       
    rep    #$FF                      ; $AE46: C2 FF        ; M=16, X=16
    jsr    $0210                     ; $AE48: 20 10 02    
    brk    #$C0                      ; $AE4B: 00 C0       
    sbc    $021008,X                 ; $AE4D: FF 08 10 02 
    brk    #$D0                      ; $AE51: 00 D0       
    sbc    $081028,X                 ; $AE53: FF 28 10 08 
    brk    #$E0                      ; $AE57: 00 E0       
    sbc    $F8102A,X                 ; $AE59: FF 2A 10 F8 
    sbc    $0AFFE0,X                 ; $AE5D: FF E0 FF 0A 
    bpl    $AE73                     ; $AE61: 10 10       
    brk    #$F0                      ; $AE63: 00 F0       
    sbc    $001022,X                 ; $AE65: FF 22 10 00 
    brk    #$F0                      ; $AE69: 00 F0       
    sbc    $F01002,X                 ; $AE6B: FF 02 10 F0 
    sbc    $00FFF0,X                 ; $AE6F: FF F0 FF 00 
    bpl    $AE74                     ; $AE73: 10 FF       
    adc    $2F0000,X                 ; $AE75: 7F 00 00 2F 
    bcc    $AE7C                     ; $AE79: 90 01       
    brk    #$2F                      ; $AE7B: 00 2F       
    bit    #$7FFF                    ; $AE7D: 89 FF 7F    
    brk    #$00                      ; $AE80: 00 00       
    bne    $AE83                     ; $AE82: D0 FF       
    rol    $10                       ; $AE84: 26 10       
    inx                              ; $AE86: E8          
    sbc    $24FFF0,X                 ; $AE87: FF F0 FF 24 
    bpl    $AE85                     ; $AE8B: 10 F8       
    sbc    $00FFE0,X                 ; $AE8D: FF E0 FF 00 
    jsr    $7FFF                     ; $AE91: 20 FF 7F    
    brk    #$00                      ; $AE94: 00 00       
    lda    $000191                   ; $AE96: AF 91 01 00 
    and    $000289                   ; $AE9A: 2F 89 02 00 
    lda    $7FFF90                   ; $AE9E: AF 90 FF 7F 
    php                              ; $AEA2: 08          
    brk    #$E0                      ; $AEA3: 00 E0       
    sbc    $F8100A,X                 ; $AEA5: FF 0A 10 F8 
    sbc    $08FFE0,X                 ; $AEA9: FF E0 FF 08 
    bpl    $AEB7                     ; $AEAD: 10 08       
    brk    #$F0                      ; $AEAF: 00 F0       
    sbc    $181022,X                 ; $AEB1: FF 22 10 18 
    brk    #$F0                      ; $AEB5: 00 F0       
    sbc    $D81002,X                 ; $AEB7: FF 02 10 D8 
    sbc    $20FFF0,X                 ; $AEBB: FF F0 FF 20 
    bpl    $AEB9                     ; $AEBF: 10 F8       
    sbc    $2AFFF0,X                 ; $AEC1: FF F0 FF 2A 
    bpl    $AEAF                     ; $AEC5: 10 E8       
    sbc    $28FFF0,X                 ; $AEC7: FF F0 FF 28 
    bpl    $AECC                     ; $AECB: 10 FF       
    adc    $AF0000,X                 ; $AECD: 7F 00 00 AF 
    sta    ($01),Y                   ; $AED1: 91 01       
    brk    #$2F                      ; $AED3: 00 2F       
    bit    #$0002                    ; $AED5: 89 02 00    
    and    $7FFF91                   ; $AED8: 2F 91 FF 7F 
    php                              ; $AEDC: 08          
    brk    #$E0                      ; $AEDD: 00 E0       
    sbc    $F8100A,X                 ; $AEDF: FF 0A 10 F8 
    sbc    $08FFE0,X                 ; $AEE3: FF E0 FF 08 
    bpl    $AEF1                     ; $AEE7: 10 08       
    brk    #$F0                      ; $AEE9: 00 F0       
    sbc    $181022,X                 ; $AEEB: FF 22 10 18 
    brk    #$F0                      ; $AEEF: 00 F0       
    sbc    $D81002,X                 ; $AEF1: FF 02 10 D8 
    sbc    $20FFF0,X                 ; $AEF5: FF F0 FF 20 
    bpl    $AEF3                     ; $AEF9: 10 F8       
    sbc    $2AFFF0,X                 ; $AEFB: FF F0 FF 2A 
    bpl    $AEE9                     ; $AEFF: 10 E8       
    sbc    $28FFF0,X                 ; $AF01: FF F0 FF 28 
    bpl    $AF06                     ; $AF05: 10 FF       
    adc    $2F0000,X                 ; $AF07: 7F 00 00 2F 
    tya                              ; $AF0B: 98          
    ora    ($00,X)                   ; $AF0C: 01 00       
    lda    $000298                   ; $AF0E: AF 98 02 00 
    and    $7FFF99                   ; $AF12: 2F 99 FF 7F 
    inc    $00FF,X                   ; $AF16: FE FF 00    
    brk    #$2A                      ; $AF19: 00 2A       
    bpl    $AF16                     ; $AF1B: 10 F9       
    sbc    $24FFF0,X                 ; $AF1D: FF F0 FF 24 
    bpl    $AF21                     ; $AF21: 10 FE       
    sbc    $06FFE0,X                 ; $AF23: FF E0 FF 06 
    bpl    $AF17                     ; $AF27: 10 EE       
    sbc    $04FFE0,X                 ; $AF29: FF E0 FF 04 
    bpl    $AF1D                     ; $AF2D: 10 EE       
    sbc    $00FFC0,X                 ; $AF2F: FF C0 FF 00 
    jsr    $7FFF                     ; $AF33: 20 FF 7F    
    brk    #$00                      ; $AF36: 00 00       
    and    $000199                   ; $AF38: 2F 99 01 00 
    lda    $7FFF99                   ; $AF3C: AF 99 FF 7F 
    plx                              ; $AF40: FA          
    sbc    $02FFE6,X                 ; $AF41: FF E6 FF 02 
    bpl    $AF31                     ; $AF45: 10 EA       
    sbc    $00FFE6,X                 ; $AF47: FF E6 FF 00 
    bpl    $AF4D                     ; $AF4B: 10 00       
    brk    #$D6                      ; $AF4D: 00 D6       
    sbc    $F01026,X                 ; $AF4F: FF 26 10 F0 
    sbc    $24FFD6,X                 ; $AF53: FF D6 FF 24 
    bpl    $AF71                     ; $AF57: 10 18       
    brk    #$CA                      ; $AF59: 00 CA       
    sbc    $081020,X                 ; $AF5B: FF 20 10 08 
    brk    #$C6                      ; $AF5F: 00 C6       
    sbc    $F81006,X                 ; $AF61: FF 06 10 F8 
    sbc    $04FFC6,X                 ; $AF65: FF C6 FF 04 
    bpl    $AF6A                     ; $AF69: 10 FF       
    adc    $2F0000,X                 ; $AF6B: 7F 00 00 2F 
    sta    $0001,Y                   ; $AF6F: 99 01 00    
    lda    $7FFFA1                   ; $AF72: AF A1 FF 7F 
    plx                              ; $AF76: FA          
    sbc    $02FFE6,X                 ; $AF77: FF E6 FF 02 
    bpl    $AF67                     ; $AF7B: 10 EA       
    sbc    $00FFE6,X                 ; $AF7D: FF E6 FF 00 
    bpl    $AF83                     ; $AF81: 10 00       
    brk    #$D6                      ; $AF83: 00 D6       
    sbc    $F01026,X                 ; $AF85: FF 26 10 F0 
    sbc    $24FFD6,X                 ; $AF89: FF D6 FF 24 
    bpl    $AFA7                     ; $AF8D: 10 18       
    brk    #$CA                      ; $AF8F: 00 CA       
    sbc    $081020,X                 ; $AF91: FF 20 10 08 
    brk    #$C6                      ; $AF95: 00 C6       
    sbc    $F81006,X                 ; $AF97: FF 06 10 F8 
    sbc    $04FFC6,X                 ; $AF9B: FF C6 FF 04 
    bpl    $AFA0                     ; $AF9F: 10 FF       
    adc    $2F0000,X                 ; $AFA1: 7F 00 00 2F 
    bcs    $AFA8                     ; $AFA5: B0 01       
    brk    #$AF                      ; $AFA7: 00 AF       
    tya                              ; $AFA9: 98          
    cop    #$00                      ; $AFAA: 02 00       
    and    $0003A8                   ; $AFAC: 2F A8 03 00 
    and    $7FFF89                   ; $AFB0: 2F 89 FF 7F 
    cop    #$00                      ; $AFB4: 02 00       
    bne    $AFB7                     ; $AFB6: D0 FF       
    asl    $F310                     ; $AFB8: 0E 10 F3    
    sbc    $26FFD0,X                 ; $AFBB: FF D0 FF 26 
    bpl    $AFD3                     ; $AFBF: 10 12       
    brk    #$F0                      ; $AFC1: 00 F0       
    sbc    $F21028,X                 ; $AFC3: FF 28 10 F2 
    sbc    $00FFE0,X                 ; $AFC7: FF E0 FF 00 
    jsr    $7FFF                     ; $AFCB: 20 FF 7F    
    brk    #$00                      ; $AFCE: 00 00       
    lda    $0001B8                   ; $AFD0: AF B8 01 00 
    and    $7FFFB8                   ; $AFD4: 2F B8 FF 7F 
    ora    ($00)                     ; $AFD8: 12 00       
    iny                              ; $AFDA: C8          
    sbc    $021006,X                 ; $AFDB: FF 06 10 02 
    brk    #$C0                      ; $AFDF: 00 C0       
    sbc    $021004,X                 ; $AFE1: FF 04 10 02 
    brk    #$D0                      ; $AFE5: 00 D0       
    sbc    $F21026,X                 ; $AFE7: FF 26 10 F2 
    sbc    $24FFD0,X                 ; $AFEB: FF D0 FF 24 
    bpl    $AFE3                     ; $AFEF: 10 F2       
    sbc    $00FFE0,X                 ; $AFF1: FF E0 FF 00 
    jsr    $7FFF                     ; $AFF5: 20 FF 7F    
    brk    #$00                      ; $AFF8: 00 00       
    lda    $0001B0                   ; $AFFA: AF B0 01 00 
    and    $0002B1                   ; $AFFE: 2F B1 02 00 
    lda    $7FFFF1                   ; $B002: AF F1 FF 7F 
    xba                              ; $B006: EB          
    sbc    $28FFB5,X                 ; $B007: FF B5 FF 28 
    bpl    $B008                     ; $B00B: 10 FB       
    sbc    $2AFFB5,X                 ; $B00D: FF B5 FF 2A 
    bpl    $B006                     ; $B011: 10 F3       
    sbc    $04FFC5,X                 ; $B013: FF C5 FF 04 
    jsr    $FFF3                     ; $B017: 20 F3 FF    
    sbc    $FF                       ; $B01A: E5 FF       
    brk    #$20                      ; $B01C: 00 20       
    sbc    $00007F,X                 ; $B01E: FF 7F 00 00 
    lda    $0001B0                   ; $B022: AF B0 01 00 
    and    $0002B9                   ; $B026: 2F B9 02 00 
    lda    $7FFFF1                   ; $B02A: AF F1 FF 7F 
    xba                              ; $B02E: EB          
    sbc    $28FFB5,X                 ; $B02F: FF B5 FF 28 
    bpl    $B030                     ; $B033: 10 FB       
    sbc    $2AFFB5,X                 ; $B035: FF B5 FF 2A 
    bpl    $B02E                     ; $B039: 10 F3       
    sbc    $04FFC5,X                 ; $B03B: FF C5 FF 04 
    jsr    $FFF3                     ; $B03F: 20 F3 FF    
    sbc    $FF                       ; $B042: E5 FF       
    brk    #$20                      ; $B044: 00 20       
    sbc    $00007F,X                 ; $B046: FF 7F 00 00 
    and    $0001A0                   ; $B04A: 2F A0 01 00 
    and    $7FFFA8                   ; $B04E: 2F A8 FF 7F 
    cpx    $F3FF                     ; $B052: EC FF F3    
    sbc    $F81026,X                 ; $B055: FF 26 10 F8 
    sbc    $06FFE3,X                 ; $B059: FF E3 FF 06 
    bpl    $B047                     ; $B05D: 10 E8       
    sbc    $04FFE3,X                 ; $B05F: FF E3 FF 04 
    bpl    $B057                     ; $B063: 10 F2       
    sbc    $00FFC3,X                 ; $B065: FF C3 FF 00 
    jsr    $7FFF                     ; $B069: 20 FF 7F    
    brk    #$00                      ; $B06C: 00 00       
    lda    $0001A0                   ; $B06E: AF A0 01 00 
    lda    $7FFFA8                   ; $B072: AF A8 FF 7F 
    sbc    $ECFF,X                   ; $B076: FD FF EC    
    sbc    $ED1006,X                 ; $B079: FF 06 10 ED 
    sbc    $04FFEC,X                 ; $B07D: FF EC FF 04 
    bpl    $B073                     ; $B081: 10 F0       
    sbc    $20FFDD,X                 ; $B083: FF DD FF 20 
    bpl    $B079                     ; $B087: 10 F0       
    sbc    $00FFCD,X                 ; $B089: FF CD FF 00 
    bpl    $B08F                     ; $B08D: 10 00       
    brk    #$DC                      ; $B08F: 00 DC       
    sbc    $001022,X                 ; $B091: FF 22 10 00 
    brk    #$CC                      ; $B095: 00 CC       
    sbc    $FF1002,X                 ; $B097: FF 02 10 FF 
    adc    $AF0000,X                 ; $B09B: 7F 00 00 AF 
    tay                              ; $B09F: A8          
    ora    ($00,X)                   ; $B0A0: 01 00       
    lda    $0002A9                   ; $B0A2: AF A9 02 00 
    and    $7FFFA9                   ; $B0A6: 2F A9 FF 7F 
    sep    #$FF                      ; $B0AA: E2 FF        ; M=8, X=8
    cld                              ; $B0AC: D8          
    sbc    $1A1020,X                 ; $B0AD: FF 20 10 1A 
    brk    #$E3                      ; $B0B1: 00 E3       
    sbc    $0A1026,X                 ; $B0B3: FF 26 10 0A 
    brk    #$D0                      ; $B0B7: 00 D0       
    sbc    $0A1006,X                 ; $B0B9: FF 06 10 0A 
    brk    #$E0                      ; $B0BD: 00 E0       
    sbc    $0A1004,X                 ; $B0BF: FF 04 10 0A 
    brk    #$F0                      ; $B0C3: 00 F0       
    sbc    $EA1024,X                 ; $B0C5: FF 24 10 EA 
    sbc    $08FFE0,X                 ; $B0C9: FF E0 FF 08 
    jsr    $7FFF                     ; $B0CD: 20 FF 7F    
    brk    #$00                      ; $B0D0: 00 00       
    lda    $0001A8                   ; $B0D2: AF A8 01 00 
    lda    $0002A9                   ; $B0D6: AF A9 02 00 
    and    $7FFFA1                   ; $B0DA: 2F A1 FF 7F 
    sep    #$FF                      ; $B0DE: E2 FF        ; M=8, X=8
    cld                              ; $B0E0: D8          
    sbc    $1A1020,X                 ; $B0E1: FF 20 10 1A 
    brk    #$E3                      ; $B0E5: 00 E3       
    sbc    $0A1026,X                 ; $B0E7: FF 26 10 0A 
    brk    #$D0                      ; $B0EB: 00 D0       
    sbc    $0A1006,X                 ; $B0ED: FF 06 10 0A 
    brk    #$E0                      ; $B0F1: 00 E0       
    sbc    $0A1004,X                 ; $B0F3: FF 04 10 0A 
    brk    #$F0                      ; $B0F7: 00 F0       
    sbc    $EA1024,X                 ; $B0F9: FF 24 10 EA 
    sbc    $08FFE0,X                 ; $B0FD: FF E0 FF 08 
    jsr    $7FFF                     ; $B101: 20 FF 7F    
    brk    #$00                      ; $B104: 00 00       
    lda    $0001A0                   ; $B106: AF A0 01 00 
    lda    $7FFFA8                   ; $B10A: AF A8 FF 7F 
    sbc    $F0FF,X                   ; $B10E: FD FF F0    
    sbc    $ED1006,X                 ; $B111: FF 06 10 ED 
    sbc    $04FFF0,X                 ; $B115: FF F0 FF 04 
    bpl    $B10B                     ; $B119: 10 F0       
    sbc    $20FFE1,X                 ; $B11B: FF E1 FF 20 
    bpl    $B111                     ; $B11F: 10 F0       
    sbc    $00FFD1,X                 ; $B121: FF D1 FF 00 
    bpl    $B127                     ; $B125: 10 00       
    brk    #$E0                      ; $B127: 00 E0       
    sbc    $001022,X                 ; $B129: FF 22 10 00 
    brk    #$D0                      ; $B12D: 00 D0       
    sbc    $FF1002,X                 ; $B12F: FF 02 10 FF 
    adc    $2F0000,X                 ; $B133: 7F 00 00 2F 
    bne    $B13A                     ; $B137: D0 01       
    brk    #$2F                      ; $B139: 00 2F       
    cld                              ; $B13B: D8          
    sbc    $FFFF7F,X                 ; $B13C: FF 7F FF FF 
    cpy    #$FF                      ; $B140: C0 FF       
    cop    #$10                      ; $B142: 02 10       
    sbc    $FFC0FF                   ; $B144: EF FF C0 FF 
    brk    #$10                      ; $B148: 00 10       
    brk    #$00                      ; $B14A: 00 00       
    bne    $B14D                     ; $B14C: D0 FF       
    jsl    $FFF010                   ; $B14E: 22 10 F0 FF 
    bne    $B153                     ; $B152: D0 FF       
    jsr    $F010                     ; $B154: 20 10 F0    
    sbc    $04FFE0,X                 ; $B157: FF E0 FF 04 
    jsr    $7FFF                     ; $B15B: 20 FF 7F    
    brk    #$00                      ; $B15E: 00 00       
    lda    $0001D0                   ; $B160: AF D0 01 00 
    and    $7FFFD1                   ; $B164: 2F D1 FF 7F 
    cop    #$00                      ; $B168: 02 00       
    beq    $B16B                     ; $B16A: F0 FF       
    jsr    $E210                     ; $B16C: 20 10 E2    
    sbc    $00FFD2,X                 ; $B16F: FF D2 FF 00 
    bpl    $B187                     ; $B173: 10 12       
    brk    #$E8                      ; $B175: 00 E8       
    sbc    $121026,X                 ; $B177: FF 26 10 12 
    brk    #$D8                      ; $B17B: 00 D8       
    sbc    $F21006,X                 ; $B17D: FF 06 10 F2 
    sbc    $02FFD0,X                 ; $B181: FF D0 FF 02 
    jsr    $7FFF                     ; $B185: 20 FF 7F    
    brk    #$00                      ; $B188: 00 00       
    lda    $0001D8                   ; $B18A: AF D8 01 00 
    and    $7FFFD9                   ; $B18E: 2F D9 FF 7F 
    brk    #$00                      ; $B192: 00 00       
    sbc    ($FF,X)                   ; $B194: E1 FF       
    tsb    $20                       ; $B196: 04 20       
    cpx    #$FF                      ; $B198: E0 FF       
    sbc    ($FF,X)                   ; $B19A: E1 FF       
    brk    #$20                      ; $B19C: 00 20       
    sbc    $00007F,X                 ; $B19E: FF 7F 00 00 
    lda    $0001C9                   ; $B1A2: AF C9 01 00 
    lda    $7FFFB1                   ; $B1A6: AF B1 FF 7F 
    bpl    $B1AC                     ; $B1AA: 10 00       
    beq    $B1AD                     ; $B1AC: F0 FF       
    asl    $10                       ; $B1AE: 06 10       
    brk    #$00                      ; $B1B0: 00 00       
    sbc    ($FF)                     ; $B1B2: F2 FF       
    tsb    $10                       ; $B1B4: 04 10       
    cpx    #$FF                      ; $B1B6: E0 FF       
    inx                              ; $B1B8: E8          
    sbc    $FF2000,X                 ; $B1B9: FF 00 20 FF 
    adc    $AF0000,X                 ; $B1BD: 7F 00 00 AF 
    cmp    $0001,Y                   ; $B1C1: D9 01 00    
    lda    $7FFFD1                   ; $B1C4: AF D1 FF 7F 
    sbc    $FFF0FF,X                 ; $B1C8: FF FF F0 FF 
    jsr    $1050                     ; $B1CC: 20 50 10    
    brk    #$C0                      ; $B1CF: 00 C0       
    sbc    $001006,X                 ; $B1D1: FF 06 10 00 
    brk    #$C0                      ; $B1D5: 00 C0       
    sbc    $E01004,X                 ; $B1D7: FF 04 10 E0 
    sbc    $24FFC0,X                 ; $B1DB: FF C0 FF 24 
    bpl    $B1D1                     ; $B1DF: 10 F0       
    sbc    $26FFC0,X                 ; $B1E1: FF C0 FF 26 
    bpl    $B1DF                     ; $B1E5: 10 F8       
    sbc    $22FFD0,X                 ; $B1E7: FF D0 FF 22 
    bpl    $B1ED                     ; $B1EB: 10 00       
    brk    #$E0                      ; $B1ED: 00 E0       
    sbc    $F01002,X                 ; $B1EF: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $B1F3: FF E0 FF 00 
    bpl    $B1E9                     ; $B1F7: 10 F0       
    sbc    $20FFF0,X                 ; $B1F9: FF F0 FF 20 
    bpl    $B1FE                     ; $B1FD: 10 FF       
    adc    $AF0000,X                 ; $B1FF: 7F 00 00 AF 
    cmp    $0001,Y                   ; $B203: D9 01 00    
    lda    $7FFFE1                   ; $B206: AF E1 FF 7F 
    sbc    $FFF0FF,X                 ; $B20A: FF FF F0 FF 
    jsr    $F850                     ; $B20E: 20 50 F8    
    sbc    $04FFB8,X                 ; $B211: FF B8 FF 04 
    bpl    $B217                     ; $B215: 10 00       
    brk    #$C8                      ; $B217: 00 C8       
    sbc    $F01026,X                 ; $B219: FF 26 10 F0 
    sbc    $24FFC8,X                 ; $B21D: FF C8 FF 24 
    bpl    $B21B                     ; $B221: 10 F8       
    sbc    $22FFD0,X                 ; $B223: FF D0 FF 22 
    bpl    $B229                     ; $B227: 10 00       
    brk    #$E0                      ; $B229: 00 E0       
    sbc    $F01002,X                 ; $B22B: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $B22F: FF E0 FF 00 
    bpl    $B225                     ; $B233: 10 F0       
    sbc    $20FFF0,X                 ; $B235: FF F0 FF 20 
    bpl    $B23A                     ; $B239: 10 FF       
    adc    $2F0000,X                 ; $B23B: 7F 00 00 2F 
    cpx    #$01                      ; $B23F: E0 01       
    brk    #$2F                      ; $B241: 00 2F       
    inx                              ; $B243: E8          
    sbc    $FFFF7F,X                 ; $B244: FF 7F FF FF 
    beq    $B249                     ; $B248: F0 FF       
    tsb    $50                       ; $B24A: 04 50       
    sed                              ; $B24C: F8          
    sbc    $02FFB0,X                 ; $B24D: FF B0 FF 02 
    bpl    $B24B                     ; $B251: 10 F8       
    sbc    $00FFC0,X                 ; $B253: FF C0 FF 00 
    bpl    $B251                     ; $B257: 10 F8       
    sbc    $06FFD0,X                 ; $B259: FF D0 FF 06 
    bpl    $B25F                     ; $B25D: 10 00       
    brk    #$E0                      ; $B25F: 00 E0       
    sbc    $F01022,X                 ; $B261: FF 22 10 F0 
    sbc    $20FFE0,X                 ; $B265: FF E0 FF 20 
    bpl    $B25B                     ; $B269: 10 F0       
    sbc    $04FFF0,X                 ; $B26B: FF F0 FF 04 
    bpl    $B270                     ; $B26F: 10 FF       
    adc    $AF0000,X                 ; $B271: 7F 00 00 AF 
    sbc    #$01                      ; $B275: E9 01       
    brk    #$AF                      ; $B277: 00 AF       
    sbc    ($FF),Y                   ; $B279: F1 FF       
    adc    $F00000,X                 ; $B27B: 7F 00 00 F0 
    sbc    $F01006,X                 ; $B27F: FF 06 10 F0 
    sbc    $04FFF0,X                 ; $B283: FF F0 FF 04 
    bpl    $B279                     ; $B287: 10 F0       
    sbc    $00FFD0,X                 ; $B289: FF D0 FF 00 
    jsr    $7FFF                     ; $B28D: 20 FF 7F    
    brk    #$00                      ; $B290: 00 00       
    lda    $0001C1                   ; $B292: AF C1 01 00 
    and    $7FFFC1                   ; $B296: 2F C1 FF 7F 
    sed                              ; $B29A: F8          
    sbc    $20FFC0,X                 ; $B29B: FF C0 FF 20 
    bpl    $B28F                     ; $B29F: 10 EE       
    sbc    $04FFD0,X                 ; $B2A1: FF D0 FF 04 
    jsr    $0000                     ; $B2A5: 20 00 00    
    beq    $B2A9                     ; $B2A8: F0 FF       
    cop    #$10                      ; $B2AA: 02 10       
    beq    $B2AD                     ; $B2AC: F0 FF       
    beq    $B2AF                     ; $B2AE: F0 FF       
    brk    #$10                      ; $B2B0: 00 10       
    sbc    $00007F,X                 ; $B2B2: FF 7F 00 00 
    lda    $0001C1                   ; $B2B6: AF C1 01 00 
    and    $7FFFC9                   ; $B2BA: 2F C9 FF 7F 
    sed                              ; $B2BE: F8          
    sbc    $22FFC0,X                 ; $B2BF: FF C0 FF 22 
    bpl    $B2B3                     ; $B2C3: 10 EE       
    sbc    $04FFD0,X                 ; $B2C5: FF D0 FF 04 
    jsr    $0000                     ; $B2C9: 20 00 00    
    beq    $B2CD                     ; $B2CC: F0 FF       
    cop    #$10                      ; $B2CE: 02 10       
    beq    $B2D1                     ; $B2D0: F0 FF       
    beq    $B2D3                     ; $B2D2: F0 FF       
    brk    #$10                      ; $B2D4: 00 10       
    sbc    $00007F,X                 ; $B2D6: FF 7F 00 00 
    rol    A                         ; $B2DA: 2A          
    bra    $B2DE                     ; $B2DB: 80 01       
    brk    #$2A                      ; $B2DD: 00 2A       
    dey                              ; $B2DF: 88          
    sbc    $FFF27F,X                 ; $B2E0: FF 7F F2 FF 
    cpx    #$FF                      ; $B2E4: E0 FF       
    tsb    $20                       ; $B2E6: 04 20       
    sbc    ($FF)                     ; $B2E8: F2 FF       
    cpy    #$FF                      ; $B2EA: C0 FF       
    brk    #$20                      ; $B2EC: 00 20       
    sbc    $00007F,X                 ; $B2EE: FF 7F 00 00 
    tax                              ; $B2F2: AA          
    bra    $B2F6                     ; $B2F3: 80 01       
    brk    #$AA                      ; $B2F5: 00 AA       
    dey                              ; $B2F7: 88          
    sbc    $FFF27F,X                 ; $B2F8: FF 7F F2 FF 
    cpy    #$FF                      ; $B2FC: C0 FF       
    brk    #$20                      ; $B2FE: 00 20       
    sbc    ($FF)                     ; $B300: F2 FF       
    cpx    #$FF                      ; $B302: E0 FF       
    tsb    $20                       ; $B304: 04 20       
    sbc    $00007F,X                 ; $B306: FF 7F 00 00 
    rol    A                         ; $B30A: 2A          
    sta    ($01,X)                   ; $B30B: 81 01       
    brk    #$2A                      ; $B30D: 00 2A       
    bit    #$02                      ; $B30F: 89 02       
    brk    #$AA                      ; $B311: 00 AA       
    sta    ($FF,X)                   ; $B313: 81 FF       
    adc    $B0FFFA,X                 ; $B315: 7F FA FF B0 
    sbc    $F21008,X                 ; $B319: FF 08 10 F2 
    sbc    $04FFE0,X                 ; $B31D: FF E0 FF 04 
    jsr    $FFF2                     ; $B321: 20 F2 FF    
    cpy    #$FF                      ; $B324: C0 FF       
    brk    #$20                      ; $B326: 00 20       
    sbc    $00007F,X                 ; $B328: FF 7F 00 00 
    rol    A                         ; $B32C: 2A          
    sbc    ($01),Y                   ; $B32D: F1 01       
    brk    #$2A                      ; $B32F: 00 2A       
    sbc    $7FFF,Y                   ; $B331: F9 FF 7F    
    ora    ($00,X)                   ; $B334: 01 00       
    bne    $B337                     ; $B336: D0 FF       
    jsl    $FFF110                   ; $B338: 22 10 F1 FF 
    bne    $B33D                     ; $B33C: D0 FF       
    jsr    $F110                     ; $B33E: 20 10 F1    
    sbc    $04FFE0,X                 ; $B341: FF E0 FF 04 
    jsr    $7FFF                     ; $B345: 20 FF 7F    
    brk    #$00                      ; $B348: 00 00       
    tax                              ; $B34A: AA          
    sta    ($01,X)                   ; $B34B: 81 01       
    brk    #$AA                      ; $B34D: 00 AA       
    bit    #$FF                      ; $B34F: 89 FF       
    adc    $F0FFFF,X                 ; $B351: 7F FF FF F0 
    sbc    $FF5022,X                 ; $B355: FF 22 50 FF 
    sbc    $02FFE0,X                 ; $B359: FF E0 FF 02 
    bvc    $B34F                     ; $B35D: 50 F0       
    sbc    $04FFC0,X                 ; $B35F: FF C0 FF 04 
    jsr    $FFF0                     ; $B363: 20 F0 FF    
    cpx    #$FF                      ; $B366: E0 FF       
    cop    #$10                      ; $B368: 02 10       
    beq    $B36B                     ; $B36A: F0 FF       
    beq    $B36D                     ; $B36C: F0 FF       
    jsl    $7FFF10                   ; $B36E: 22 10 FF 7F 
    brk    #$00                      ; $B372: 00 00       
    rol    A                         ; $B374: 2A          
    bcc    $B378                     ; $B375: 90 01       
    brk    #$2A                      ; $B377: 00 2A       
    tya                              ; $B379: 98          
    cop    #$00                      ; $B37A: 02 00       
    tax                              ; $B37C: AA          
    sta    ($FF,X)                   ; $B37D: 81 FF       
    adc    $D0FFF2,X                 ; $B37F: 7F F2 FF D0 
    sbc    $FA2000,X                 ; $B383: FF 00 20 FA 
    sbc    $28FFC0,X                 ; $B387: FF C0 FF 28 
    bpl    $B38F                     ; $B38B: 10 02       
    brk    #$F0                      ; $B38D: 00 F0       
    sbc    $F21024,X                 ; $B38F: FF 24 10 F2 
    sbc    $04FFF0,X                 ; $B393: FF F0 FF 04 
    bpl    $B398                     ; $B397: 10 FF       
    adc    $AA0000,X                 ; $B399: 7F 00 00 AA 
    bcc    $B3A0                     ; $B39D: 90 01       
    brk    #$6A                      ; $B39F: 00 6A       
    tya                              ; $B3A1: 98          
    sbc    $00127F,X                 ; $B3A2: FF 7F 12 00 
    cpx    #$FF                      ; $B3A6: E0 FF       
    bit    $10                       ; $B3A8: 24 10       
    cop    #$00                      ; $B3AA: 02 00       
    bne    $B3AD                     ; $B3AC: D0 FF       
    asl    $10                       ; $B3AE: 06 10       
    sbc    ($FF)                     ; $B3B0: F2 FF       
    bne    $B3B3                     ; $B3B2: D0 FF       
    tsb    $10                       ; $B3B4: 04 10       
    sbc    ($FF)                     ; $B3B6: F2 FF       
    cpx    #$FF                      ; $B3B8: E0 FF       
    brk    #$20                      ; $B3BA: 00 20       
    sbc    $00007F,X                 ; $B3BC: FF 7F 00 00 
    rol    A                         ; $B3C0: 2A          
    sta    ($01),Y                   ; $B3C1: 91 01       
    brk    #$AA                      ; $B3C3: 00 AA       
    tya                              ; $B3C5: 98          
    sbc    $00017F,X                 ; $B3C6: FF 7F 01 00 
    beq    $B3CB                     ; $B3CA: F0 FF       
    bit    $50                       ; $B3CC: 24 50       
    sbc    ($FF),Y                   ; $B3CE: F1 FF       
    bne    $B3D1                     ; $B3D0: D0 FF       
    brk    #$20                      ; $B3D2: 00 20       
    sbc    ($FF),Y                   ; $B3D4: F1 FF       
    beq    $B3D7                     ; $B3D6: F0 FF       
    bit    $10                       ; $B3D8: 24 10       
    sbc    $00007F,X                 ; $B3DA: FF 7F 00 00 
    rol    A                         ; $B3DE: 2A          
    cmp    #$01                      ; $B3DF: C9 01       
    brk    #$AA                      ; $B3E1: 00 AA       
    cmp    ($02),Y                   ; $B3E3: D1 02       
    brk    #$2A                      ; $B3E5: 00 2A       
    cmp    ($FF,X)                   ; $B3E7: C1 FF       
    adc    $F0FFF0,X                 ; $B3E9: 7F F0 FF F0 
    sbc    $001028,X                 ; $B3ED: FF 28 10 00 
    brk    #$E0                      ; $B3F1: 00 E0       
    sbc    $F01006,X                 ; $B3F3: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $B3F7: FF E0 FF 04 
    bpl    $B3ED                     ; $B3FB: 10 F0       
    sbc    $00FFC0,X                 ; $B3FD: FF C0 FF 00 
    jsr    $7FFF                     ; $B401: 20 FF 7F    
    brk    #$00                      ; $B404: 00 00       
    plb                              ; $B406: AB          
    sta    $0001,Y                   ; $B407: 99 01 00    
    tax                              ; $B40A: AA          
    cmp    #$02                      ; $B40B: C9 02       
    brk    #$AA                      ; $B40D: 00 AA       
    cmp    ($FF),Y                   ; $B40F: D1 FF       
    adc    $C0FFEF,X                 ; $B411: 7F EF FF C0 
    sbc    $FF1000,X                 ; $B415: FF 00 10 FF 
    sbc    $02FFC0,X                 ; $B419: FF C0 FF 02 
    bpl    $B40F                     ; $B41D: 10 F0       
    sbc    $04FFD0,X                 ; $B41F: FF D0 FF 04 
    jsr    $0000                     ; $B423: 20 00 00    
    beq    $B427                     ; $B426: F0 FF       
    rol    A                         ; $B428: 2A          
    bpl    $B41B                     ; $B429: 10 F0       
    sbc    $28FFF0,X                 ; $B42B: FF F0 FF 28 
    bpl    $B430                     ; $B42F: 10 FF       
    adc    $AA0000,X                 ; $B431: 7F 00 00 AA 
    sta    ($01),Y                   ; $B435: 91 01       
    brk    #$AA                      ; $B437: 00 AA       
    sta    $7FFF,Y                   ; $B439: 99 FF 7F    
    brk    #$00                      ; $B43C: 00 00       
    sbc    ($FF)                     ; $B43E: F2 FF       
    rol    $10                       ; $B440: 26 10       
    sbc    $E2FF                     ; $B442: ED FF E2    
    sbc    $FD1004,X                 ; $B445: FF 04 10 FD 
    sbc    $06FFE2,X                 ; $B449: FF E2 FF 06 
    bpl    $B43F                     ; $B44D: 10 F0       
    sbc    $00FFC2,X                 ; $B44F: FF C2 FF 00 
    jsr    $7FFF                     ; $B453: 20 FF 7F    
    brk    #$00                      ; $B456: 00 00       
    tax                              ; $B458: AA          
    tya                              ; $B459: 98          
    ora    ($00,X)                   ; $B45A: 01 00       
    rol    A                         ; $B45C: 2A          
    sta    $7FFF,Y                   ; $B45D: 99 FF 7F    
    jsr    ($C0FF,X)                 ; $B460: FC FF C0    
    sbc    $F21002,X                 ; $B463: FF 02 10 F2 
    sbc    $22FFF0,X                 ; $B467: FF F0 FF 22 
    bpl    $B45D                     ; $B46B: 10 F0       
    sbc    $04FFD0,X                 ; $B46D: FF D0 FF 04 
    jsr    $7FFF                     ; $B471: 20 FF 7F    
    brk    #$00                      ; $B474: 00 00       
    rol    A                         ; $B476: 2A          
    ldy    #$01                      ; $B477: A0 01       
    brk    #$2A                      ; $B479: 00 2A       
    tay                              ; $B47B: A8          
    sbc    $FFF07F,X                 ; $B47C: FF 7F F0 FF 
    cpy    #$FF                      ; $B480: C0 FF       
    brk    #$20                      ; $B482: 00 20       
    plx                              ; $B484: FA          
    sbc    $26FFF0,X                 ; $B485: FF F0 FF 26 
    bpl    $B48B                     ; $B489: 10 00       
    brk    #$E0                      ; $B48B: 00 E0       
    sbc    $F01006,X                 ; $B48D: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $B491: FF E0 FF 04 
    bpl    $B481                     ; $B495: 10 EA       
    sbc    $24FFF0,X                 ; $B497: FF F0 FF 24 
    bpl    $B49C                     ; $B49B: 10 FF       
    adc    $AA0000,X                 ; $B49D: 7F 00 00 AA 
    ldy    #$01                      ; $B4A1: A0 01       
    brk    #$AA                      ; $B4A3: 00 AA       
    tay                              ; $B4A5: A8          
    sbc    $FFE87F,X                 ; $B4A6: FF 7F E8 FF 
    nop                              ; $B4AA: EA          
    sbc    $041024,X                 ; $B4AB: FF 24 10 04 
    brk    #$F2                      ; $B4AF: 00 F2       
    sbc    $001026,X                 ; $B4B1: FF 26 10 00 
    brk    #$E2                      ; $B4B5: 00 E2       
    sbc    $F01006,X                 ; $B4B7: FF 06 10 F0 
    sbc    $04FFE2,X                 ; $B4BB: FF E2 FF 04 
    bpl    $B4B1                     ; $B4BF: 10 F0       
    sbc    $00FFC2,X                 ; $B4C1: FF C2 FF 00 
    jsr    $7FFF                     ; $B4C5: 20 FF 7F    
    brk    #$00                      ; $B4C8: 00 00       
    rol    A                         ; $B4CA: 2A          
    lda    ($01,X)                   ; $B4CB: A1 01       
    brk    #$2A                      ; $B4CD: 00 2A       
    lda    #$FF                      ; $B4CF: A9 FF       
    adc    $F0FFFC,X                 ; $B4D1: 7F FC FF F0 
    sbc    $EC1024,X                 ; $B4D5: FF 24 10 EC 
    sbc    $04FFE0,X                 ; $B4D9: FF E0 FF 04 
    bpl    $B4DB                     ; $B4DD: 10 FC       
    sbc    $06FFE0,X                 ; $B4DF: FF E0 FF 06 
    bpl    $B4D5                     ; $B4E3: 10 F0       
    sbc    $00FFC0,X                 ; $B4E5: FF C0 FF 00 
    jsr    $7FFF                     ; $B4E9: 20 FF 7F    
    brk    #$00                      ; $B4EC: 00 00       
    tax                              ; $B4EE: AA          
    lda    ($01,X)                   ; $B4EF: A1 01       
    brk    #$AA                      ; $B4F1: 00 AA       
    lda    #$FF                      ; $B4F3: A9 FF       
    adc    $F2FFF1,X                 ; $B4F5: 7F F1 FF F2 
    sbc    $011026,X                 ; $B4F9: FF 26 10 01 
    brk    #$E2                      ; $B4FD: 00 E2       
    sbc    $F11006,X                 ; $B4FF: FF 06 10 F1 
    sbc    $04FFE2,X                 ; $B503: FF E2 FF 04 
    bpl    $B4FA                     ; $B507: 10 F1       
    sbc    $00FFC2,X                 ; $B509: FF C2 FF 00 
    jsr    $7FFF                     ; $B50D: 20 FF 7F    
    brk    #$00                      ; $B510: 00 00       
    rol    A                         ; $B512: 2A          
    bcs    $B516                     ; $B513: B0 01       
    brk    #$2A                      ; $B515: 00 2A       
    clv                              ; $B517: B8          
    sbc    $FFF87F,X                 ; $B518: FF 7F F8 FF 
    beq    $B51D                     ; $B51C: F0 FF       
    rol    $10                       ; $B51E: 26 10       
    inx                              ; $B520: E8          
    sbc    $24FFF0,X                 ; $B521: FF F0 FF 24 
    bpl    $B527                     ; $B525: 10 00       
    brk    #$E0                      ; $B527: 00 E0       
    sbc    $F01006,X                 ; $B529: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $B52D: FF E0 FF 04 
    bpl    $B533                     ; $B531: 10 00       
    brk    #$D0                      ; $B533: 00 D0       
    sbc    $F01022,X                 ; $B535: FF 22 10 F0 
    sbc    $20FFD0,X                 ; $B539: FF D0 FF 20 
    bpl    $B53C                     ; $B53D: 10 FD       
    sbc    $00FFC0,X                 ; $B53F: FF C0 FF 00 
    bpl    $B544                     ; $B543: 10 FF       
    adc    $AA0000,X                 ; $B545: 7F 00 00 AA 
    bcs    $B54C                     ; $B549: B0 01       
    brk    #$AA                      ; $B54B: 00 AA       
    clv                              ; $B54D: B8          
    sbc    $FFE87F,X                 ; $B54E: FF 7F E8 FF 
    nop                              ; $B552: EA          
    sbc    $051024,X                 ; $B553: FF 24 10 05 
    brk    #$F2                      ; $B557: 00 F2       
    sbc    $001026,X                 ; $B559: FF 26 10 00 
    brk    #$E2                      ; $B55D: 00 E2       
    sbc    $F01006,X                 ; $B55F: FF 06 10 F0 
    sbc    $04FFE2,X                 ; $B563: FF E2 FF 04 
    bpl    $B559                     ; $B567: 10 F0       
    sbc    $00FFC2,X                 ; $B569: FF C2 FF 00 
    jsr    $7FFF                     ; $B56D: 20 FF 7F    
    brk    #$00                      ; $B570: 00 00       
    tax                              ; $B572: AA          
    sbc    ($01,X)                   ; $B573: E1 01       
    brk    #$AA                      ; $B575: 00 AA       
    sbc    #$FF                      ; $B577: E9 FF       
    adc    $B4FFF8,X                 ; $B579: 7F F8 FF B4 
    sbc    $F01024,X                 ; $B57D: FF 24 10 F0 
    sbc    $00FFC4,X                 ; $B581: FF C4 FF 00 
    jsr    $FFF0                     ; $B585: 20 F0 FF    
    cpx    $FF                       ; $B588: E4 FF       
    tsb    $10                       ; $B58A: 04 10       
    brk    #$00                      ; $B58C: 00 00       
    cpx    $FF                       ; $B58E: E4 FF       
    asl    $10                       ; $B590: 06 10       
    brk    #$00                      ; $B592: 00 00       
    pea    $26FF                     ; $B594: F4 FF 26    
    bpl    $B598                     ; $B597: 10 FF       
    adc    $2A0000,X                 ; $B599: 7F 00 00 2A 
    beq    $B5A0                     ; $B59D: F0 01       
    brk    #$AA                      ; $B59F: 00 AA       
    beq    $B5A2                     ; $B5A1: F0 FF       
    adc    $E8FFF0,X                 ; $B5A3: 7F F0 FF E8 
    sbc    $0F1004,X                 ; $B5A7: FF 04 10 0F 
    brk    #$CE                      ; $B5AB: 00 CE       
    sbc    $E05024,X                 ; $B5AD: FF 24 50 E0 
    sbc    $24FFCE,X                 ; $B5B1: FF CE FF 24 
    bpl    $B5B7                     ; $B5B5: 10 00       
    brk    #$F8                      ; $B5B7: 00 F8       
    sbc    $001026,X                 ; $B5B9: FF 26 10 00 
    brk    #$E8                      ; $B5BD: 00 E8       
    sbc    $F01006,X                 ; $B5BF: FF 06 10 F0 
    sbc    $00FFC8,X                 ; $B5C3: FF C8 FF 00 
    jsr    $7FFF                     ; $B5C7: 20 FF 7F    
    brk    #$00                      ; $B5CA: 00 00       
    rol    A                         ; $B5CC: 2A          
    sbc    $01                       ; $B5CD: E5 01       
    brk    #$2A                      ; $B5CF: 00 2A       
    sbc    $7FFF                     ; $B5D1: ED FF 7F    
    bpl    $B5D6                     ; $B5D4: 10 00       
    wai                              ; $B5D6: CB          
    sbc    $E05024,X                 ; $B5D7: FF 24 50 E0 
    sbc    $24FFCB,X                 ; $B5DB: FF CB FF 24 
    bpl    $B5D7                     ; $B5DF: 10 F6       
    sbc    $00FFAB,X                 ; $B5E1: FF AB FF 00 
    bpl    $B5E7                     ; $B5E5: 10 00       
    brk    #$CB                      ; $B5E7: 00 CB       
    sbc    $F01006,X                 ; $B5E9: FF 06 10 F0 
    sbc    $04FFCB,X                 ; $B5ED: FF CB FF 04 
    bpl    $B5F3                     ; $B5F1: 10 00       
    brk    #$BB                      ; $B5F3: 00 BB       
    sbc    $F01022,X                 ; $B5F5: FF 22 10 F0 
    sbc    $20FFBB,X                 ; $B5F9: FF BB FF 20 
    bpl    $B5FE                     ; $B5FD: 10 FF       
    adc    $AA0000,X                 ; $B5FF: 7F 00 00 AA 
    sbc    ($FF),Y                   ; $B603: F1 FF       
    adc    $CC0008,X                 ; $B605: 7F 08 00 CC 
    sbc    $E85020,X                 ; $B609: FF 20 50 E8 
    sbc    $20FFCC,X                 ; $B60D: FF CC FF 20 
    bpl    $B60B                     ; $B611: 10 F8       
    sbc    $00FFAC,X                 ; $B613: FF AC FF 00 
    bpl    $B611                     ; $B617: 10 F8       
    sbc    $02FFBC,X                 ; $B619: FF BC FF 02 
    bpl    $B617                     ; $B61D: 10 F8       
    sbc    $22FFCC,X                 ; $B61F: FF CC FF 22 
    bpl    $B624                     ; $B623: 10 FF       
    adc    $2A0000,X                 ; $B625: 7F 00 00 2A 
    sed                              ; $B629: F8          
    ora    ($00,X)                   ; $B62A: 01 00       
    tax                              ; $B62C: AA          
    sed                              ; $B62D: F8          
    sbc    $FFE07F,X                 ; $B62E: FF 7F E0 FF 
    iny                              ; $B632: C8          
    sbc    $001024,X                 ; $B633: FF 24 10 00 
    brk    #$E8                      ; $B637: 00 E8       
    sbc    $001026,X                 ; $B639: FF 26 10 00 
    brk    #$D8                      ; $B63D: 00 D8       
    sbc    $F01006,X                 ; $B63F: FF 06 10 F0 
    sbc    $04FFD8,X                 ; $B643: FF D8 FF 04 
    bpl    $B639                     ; $B647: 10 F0       
    sbc    $00FFC0,X                 ; $B649: FF C0 FF 00 
    jsr    $7FFF                     ; $B64D: 20 FF 7F    
    brk    #$00                      ; $B650: 00 00       
    rol    A                         ; $B652: 2A          
    lda    ($01),Y                   ; $B653: B1 01       
    brk    #$2A                      ; $B655: 00 2A       
    lda    $7FFF,Y                   ; $B657: B9 FF 7F    
    sbc    ($FF)                     ; $B65A: F2 FF       
    cpx    #$FF                      ; $B65C: E0 FF       
    tsb    $20                       ; $B65E: 04 20       
    sed                              ; $B660: F8          
    sbc    $02FFC1,X                 ; $B661: FF C1 FF 02 
    bpl    $B64F                     ; $B665: 10 E8       
    sbc    $00FFC1,X                 ; $B667: FF C1 FF 00 
    bpl    $B667                     ; $B66B: 10 FA       
    sbc    $22FFD1,X                 ; $B66D: FF D1 FF 22 
    bpl    $B65D                     ; $B671: 10 EA       
    sbc    $20FFD1,X                 ; $B673: FF D1 FF 20 
    bpl    $B678                     ; $B677: 10 FF       
    adc    $AA0000,X                 ; $B679: 7F 00 00 AA 
    lda    ($01),Y                   ; $B67D: B1 01       
    brk    #$2A                      ; $B67F: 00 2A       
    dey                              ; $B681: 88          
    sbc    $FFF27F,X                 ; $B682: FF 7F F2 FF 
    cpy    #$FF                      ; $B686: C0 FF       
    brk    #$20                      ; $B688: 00 20       
    sbc    ($FF)                     ; $B68A: F2 FF       
    cpx    #$FF                      ; $B68C: E0 FF       
    tsb    $20                       ; $B68E: 04 20       
    sbc    $00007F,X                 ; $B690: FF 7F 00 00 
    tax                              ; $B694: AA          
    lda    $0001,Y                   ; $B695: B9 01 00    
    rol    A                         ; $B698: 2A          
    cmp    ($02,X)                   ; $B699: C1 02       
    brk    #$AA                      ; $B69B: 00 AA       
    cmp    ($FF,X)                   ; $B69D: C1 FF       
    adc    $F50008,X                 ; $B69F: 7F 08 00 F5 
    sbc    $F0102A,X                 ; $B6A3: FF 2A 10 F0 
    sbc    $28FFF5,X                 ; $B6A7: FF F5 FF 28 
    bpl    $B6D5                     ; $B6AB: 10 28       
    brk    #$C5                      ; $B6AD: 00 C5       
    sbc    $181006,X                 ; $B6AF: FF 06 10 18 
    brk    #$C5                      ; $B6B3: 00 C5       
    sbc    $F81004,X                 ; $B6B5: FF 04 10 F8 
    sbc    $00FFC5,X                 ; $B6B9: FF C5 FF 00 
    jsr    $0008                     ; $B6BD: 20 08 00    
    sbc    $FF                       ; $B6C0: E5 FF       
    asl    A                         ; $B6C2: 0A          
    bpl    $B6BD                     ; $B6C3: 10 F8       
    sbc    $08FFE5,X                 ; $B6C5: FF E5 FF 08 
    bpl    $B6CA                     ; $B6C9: 10 FF       
    adc    $6A0000,X                 ; $B6CB: 7F 00 00 6A 
    lda    #$01                      ; $B6CF: A9 01       
    brk    #$2A                      ; $B6D1: 00 2A       
    cpy    #$FF                      ; $B6D3: C0 FF       
    adc    $D00001,X                 ; $B6D5: 7F 01 00 D0 
    sbc    $F11022,X                 ; $B6D9: FF 22 10 F1 
    sbc    $20FFD0,X                 ; $B6DD: FF D0 FF 20 
    bpl    $B6D4                     ; $B6E1: 10 F1       
    sbc    $04FFE0,X                 ; $B6E3: FF E0 FF 04 
    jsr    $7FFF                     ; $B6E7: 20 FF 7F    
    brk    #$00                      ; $B6EA: 00 00       
    rol    A                         ; $B6EC: 2A          
    iny                              ; $B6ED: C8          
    ora    ($00,X)                   ; $B6EE: 01 00       
    tax                              ; $B6F0: AA          
    iny                              ; $B6F1: C8          
    sbc    $00037F,X                 ; $B6F2: FF 7F 03 00 
    bne    $B6F7                     ; $B6F6: D0 FF       
    cop    #$10                      ; $B6F8: 02 10       
    sbc    ($FF,S),Y                 ; $B6FA: F3 FF       
    bne    $B6FD                     ; $B6FC: D0 FF       
    brk    #$10                      ; $B6FE: 00 10       
    ora    ($00,X)                   ; $B700: 01 00       
    cpx    #$FF                      ; $B702: E0 FF       
    asl    $10                       ; $B704: 06 10       
    sbc    ($FF),Y                   ; $B706: F1 FF       
    cpx    #$FF                      ; $B708: E0 FF       
    tsb    $10                       ; $B70A: 04 10       
    ora    $FFF000,X                 ; $B70C: 1F 00 F0 FF 
    jsl    $000F10                   ; $B710: 22 10 0F 00 
    beq    $B715                     ; $B714: F0 FF       
    jsr    $FF10                     ; $B716: 20 10 FF    
    sbc    $26FFF0,X                 ; $B719: FF F0 FF 26 
    bpl    $B70E                     ; $B71D: 10 EF       
    sbc    $24FFF0,X                 ; $B71F: FF F0 FF 24 
    bpl    $B724                     ; $B723: 10 FF       
    adc    $AA0000,X                 ; $B725: 7F 00 00 AA 
    cpy    #$01                      ; $B729: C0 01       
    brk    #$2A                      ; $B72B: 00 2A       
    cmp    ($02,X)                   ; $B72D: C1 02       
    brk    #$2A                      ; $B72F: 00 2A       
    lda    ($FF),Y                   ; $B731: B1 FF       
    adc    $BCFFFE,X                 ; $B733: 7F FE FF BC 
    sbc    $EE100A,X                 ; $B737: FF 0A 10 EE 
    sbc    $08FFBC,X                 ; $B73B: FF BC FF 08 
    bpl    $B741                     ; $B73F: 10 00       
    brk    #$CC                      ; $B741: 00 CC       
    sbc    $F0102A,X                 ; $B743: FF 2A 10 F0 
    sbc    $28FFCC,X                 ; $B747: FF CC FF 28 
    bpl    $B740                     ; $B74B: 10 F3       
    sbc    $26FFFB,X                 ; $B74D: FF FB FF 26 
    bpl    $B746                     ; $B751: 10 F3       
    sbc    $00FFDB,X                 ; $B753: FF DB FF 00 
    jsr    $7FFF                     ; $B757: 20 FF 7F    
    brk    #$00                      ; $B75A: 00 00       
    tax                              ; $B75C: AA          
    cpy    #$01                      ; $B75D: C0 01       
    brk    #$2A                      ; $B75F: 00 2A       
    cmp    ($02,X)                   ; $B761: C1 02       
    brk    #$AA                      ; $B763: 00 AA       
    lda    ($FF),Y                   ; $B765: B1 FF       
    adc    $BBFFF3,X                 ; $B767: 7F F3 FF BB 
    sbc    $F32008,X                 ; $B76B: FF 08 20 F3 
    sbc    $26FFFB,X                 ; $B76F: FF FB FF 26 
    bpl    $B768                     ; $B773: 10 F3       
    sbc    $00FFDB,X                 ; $B775: FF DB FF 00 
    jsr    $7FFF                     ; $B779: 20 FF 7F    
    brk    #$00                      ; $B77C: 00 00       
    tax                              ; $B77E: AA          
    cpy    #$01                      ; $B77F: C0 01       
    brk    #$2A                      ; $B781: 00 2A       
    cmp    ($02,X)                   ; $B783: C1 02       
    brk    #$AA                      ; $B785: 00 AA       
    lda    $0003,Y                   ; $B787: B9 03 00    
    tay                              ; $B78A: A8          
    iny                              ; $B78B: C8          
    sbc    $FFF37F,X                 ; $B78C: FF 7F F3 FF 
    cpy    $0CFF                     ; $B790: CC FF 0C    
    bpl    $B798                     ; $B793: 10 03       
    brk    #$CC                      ; $B795: 00 CC       
    sbc    $20100E,X                 ; $B797: FF 0E 10 20 
    brk    #$BE                      ; $B79B: 00 BE       
    sbc    $101006,X                 ; $B79D: FF 06 10 10 
    brk    #$BE                      ; $B7A1: 00 BE       
    sbc    $F01004,X                 ; $B7A3: FF 04 10 F0 
    sbc    $08FFBE,X                 ; $B7A7: FF BE FF 08 
    jsr    $FFF3                     ; $B7AB: 20 F3 FF    
    xce                              ; $B7AE: FB          
    sbc    $F31026,X                 ; $B7AF: FF 26 10 F3 
    sbc    $00FFDB,X                 ; $B7B3: FF DB FF 00 
    jsr    $7FFF                     ; $B7B7: 20 FF 7F    
    brk    #$00                      ; $B7BA: 00 00       
    tax                              ; $B7BC: AA          
    bne    $B7C0                     ; $B7BD: D0 01       
    brk    #$AA                      ; $B7BF: 00 AA       
    cld                              ; $B7C1: D8          
    cop    #$00                      ; $B7C2: 02 00       
    rol    A                         ; $B7C4: 2A          
    cmp    ($FF),Y                   ; $B7C5: D1 FF       
    adc    $EDFFEB,X                 ; $B7C7: 7F EB FF ED 
    sbc    $FB1024,X                 ; $B7CB: FF 24 10 FB 
    sbc    $28FFED,X                 ; $B7CF: FF ED FF 28 
    bpl    $B7E0                     ; $B7D3: 10 0B       
    brk    #$C5                      ; $B7D5: 00 C5       
    sbc    $FB1008,X                 ; $B7D7: FF 08 10 FB 
    sbc    $06FFDD,X                 ; $B7DB: FF DD FF 06 
    bpl    $B7CC                     ; $B7DF: 10 EB       
    sbc    $04FFDD,X                 ; $B7E1: FF DD FF 04 
    bpl    $B7D2                     ; $B7E5: 10 EB       
    sbc    $00FFBD,X                 ; $B7E7: FF BD FF 00 
    jsr    $7FFF                     ; $B7EB: 20 FF 7F    
    brk    #$00                      ; $B7EE: 00 00       
    rol    A                         ; $B7F0: 2A          
    bne    $B7F4                     ; $B7F1: D0 01       
    brk    #$2A                      ; $B7F3: 00 2A       
    cld                              ; $B7F5: D8          
    sbc    $FFF27F,X                 ; $B7F6: FF 7F F2 FF 
    ldy    $00FF,X                   ; $B7FA: BC FF 00    
    bpl    $B801                     ; $B7FD: 10 02       
    brk    #$BC                      ; $B7FF: 00 BC       
    sbc    $F91002,X                 ; $B801: FF 02 10 F9 
    sbc    $20FFCC,X                 ; $B805: FF CC FF 20 
    bpl    $B814                     ; $B809: 10 09       
    brk    #$CC                      ; $B80B: 00 CC       
    sbc    $F91022,X                 ; $B80D: FF 22 10 F9 
    sbc    $04FFDC,X                 ; $B811: FF DC FF 04 
    jsr    $7FFF                     ; $B815: 20 FF 7F    
    brk    #$00                      ; $B818: 00 00       
    rol    A                         ; $B81A: 2A          
    cmp    $0001,Y                   ; $B81B: D9 01 00    
    rol    A                         ; $B81E: 2A          
    sbc    ($FF,X)                   ; $B81F: E1 FF       
    adc    $EDFFFA,X                 ; $B821: 7F FA FF ED 
    sbc    $FA1026,X                 ; $B825: FF 26 10 FA 
    sbc    $06FFDD,X                 ; $B829: FF DD FF 06 
    bpl    $B845                     ; $B82D: 10 16       
    brk    #$C3                      ; $B82F: 00 C3       
    sbc    $F61004,X                 ; $B831: FF 04 10 F6 
    sbc    $00FFBD,X                 ; $B835: FF BD FF 00 
    jsr    $7FFF                     ; $B839: 20 FF 7F    
    brk    #$00                      ; $B83C: 00 00       
    rol    A                         ; $B83E: 2A          
    bne    $B842                     ; $B83F: D0 01       
    brk    #$2A                      ; $B841: 00 2A       
    cld                              ; $B843: D8          
    sbc    $00047F,X                 ; $B844: FF 7F 04 00 
    cpy    #$FF                      ; $B848: C0 FF       
    brk    #$50                      ; $B84A: 00 50       
    pea    $C0FF                     ; $B84C: F4 FF C0    
    sbc    $EE5002,X                 ; $B84F: FF 02 50 EE 
    sbc    $22FFD0,X                 ; $B853: FF D0 FF 22 
    bvc    $B857                     ; $B857: 50 FE       
    sbc    $20FFD0,X                 ; $B859: FF D0 FF 20 
    bvc    $B84D                     ; $B85D: 50 EE       
    sbc    $04FFE0,X                 ; $B85F: FF E0 FF 04 
    rts                              ; $B863: 60          
    sbc    $00007F,X                 ; $B864: FF 7F 00 00 
    rol    A                         ; $B868: 2A          
    cpx    #$01                      ; $B869: E0 01       
    brk    #$2A                      ; $B86B: 00 2A       
    inx                              ; $B86D: E8          
    sbc    $FFEA7F,X                 ; $B86E: FF 7F EA FF 
    cld                              ; $B872: D8          
    sbc    $F21026,X                 ; $B873: FF 26 10 F2 
    sbc    $24FFF0,X                 ; $B877: FF F0 FF 24 
    bpl    $B877                     ; $B87B: 10 FA       
    sbc    $06FFE0,X                 ; $B87D: FF E0 FF 06 
    bpl    $B86D                     ; $B881: 10 EA       
    sbc    $04FFE0,X                 ; $B883: FF E0 FF 04 
    bpl    $B87B                     ; $B887: 10 F2       
    sbc    $00FFC0,X                 ; $B889: FF C0 FF 00 
    jsr    $7FFF                     ; $B88D: 20 FF 7F    
    brk    #$00                      ; $B890: 00 00       
    tax                              ; $B892: AA          
    cpx    #$01                      ; $B893: E0 01       
    brk    #$AA                      ; $B895: 00 AA       
    inx                              ; $B897: E8          
    cop    #$00                      ; $B898: 02 00       
    tax                              ; $B89A: AA          
    cld                              ; $B89B: D8          
    sbc    $00207F,X                 ; $B89C: FF 7F 20 00 
    cmp    $FF,X                     ; $B8A0: D5 FF       
    rol    A                         ; $B8A2: 2A          
    bpl    $B8B5                     ; $B8A3: 10 10       
    brk    #$CD                      ; $B8A5: 00 CD       
    sbc    $101024,X                 ; $B8A7: FF 24 10 10 
    brk    #$DD                      ; $B8AB: 00 DD       
    sbc    $001026,X                 ; $B8AD: FF 26 10 00 
    brk    #$E5                      ; $B8B1: 00 E5       
    sbc    $F01006,X                 ; $B8B3: FF 06 10 F0 
    sbc    $04FFE5,X                 ; $B8B7: FF E5 FF 04 
    bpl    $B8AD                     ; $B8BB: 10 F0       
    sbc    $00FFC5,X                 ; $B8BD: FF C5 FF 00 
    jsr    $7FFF                     ; $B8C1: 20 FF 7F    
    brk    #$00                      ; $B8C4: 00 00       
    tax                              ; $B8C6: AA          
    cmp    $0001,Y                   ; $B8C7: D9 01 00    
    rol    A                         ; $B8CA: 2A          
    cmp    ($FF),Y                   ; $B8CB: D1 FF       
    adc    $E50005,X                 ; $B8CD: 7F 05 00 E5 
    sbc    $F51026,X                 ; $B8D1: FF 26 10 F5 
    sbc    $06FFE5,X                 ; $B8D5: FF E5 FF 06 
    bpl    $B8D0                     ; $B8D9: 10 F5       
    sbc    $00FFC5,X                 ; $B8DB: FF C5 FF 00 
    jsr    $7FFF                     ; $B8DF: 20 FF 7F    
    brk    #$00                      ; $B8E2: 00 00       
    tax                              ; $B8E4: AA          
    sbc    $0001,Y                   ; $B8E5: F9 01 00    
    plb                              ; $B8E8: AB          
    sta    ($FF,X)                   ; $B8E9: 81 FF       
    adc    $D80012,X                 ; $B8EB: 7F 12 00 D8 
    sbc    $F21026,X                 ; $B8EF: FF 26 10 F2 
    sbc    $00FFC8,X                 ; $B8F3: FF C8 FF 00 
    jsr    $0008                     ; $B8F7: 20 08 00    
    inx                              ; $B8FA: E8          
    sbc    $F81006,X                 ; $B8FB: FF 06 10 F8 
    sbc    $24FFF8,X                 ; $B8FF: FF F8 FF 24 
    bpl    $B8FD                     ; $B903: 10 F8       
    sbc    $04FFE8,X                 ; $B905: FF E8 FF 04 
    bpl    $B90A                     ; $B909: 10 FF       
    adc    $2B0000,X                 ; $B90B: 7F 00 00 2B 
    bra    $B912                     ; $B90F: 80 01       
    brk    #$2B                      ; $B911: 00 2B       
    dey                              ; $B913: 88          
    sbc    $FFF17F,X                 ; $B914: FF 7F F1 FF 
    cpy    #$FF                      ; $B918: C0 FF       
    brk    #$20                      ; $B91A: 00 20       
    sbc    ($FF,S),Y                 ; $B91C: F3 FF       
    cpx    #$FF                      ; $B91E: E0 FF       
    tsb    $20                       ; $B920: 04 20       
    sbc    $00007F,X                 ; $B922: FF 7F 00 00 
    plb                              ; $B926: AB          
    bra    $B92A                     ; $B927: 80 01       
    brk    #$AB                      ; $B929: 00 AB       
    dey                              ; $B92B: 88          
    sbc    $FFF57F,X                 ; $B92C: FF 7F F5 FF 
    cpy    #$FF                      ; $B930: C0 FF       
    cop    #$10                      ; $B932: 02 10       
    sbc    $FF                       ; $B934: E5 FF       
    cpy    #$FF                      ; $B936: C0 FF       
    brk    #$10                      ; $B938: 00 10       
    phd                              ; $B93A: 0B          
    brk    #$E0                      ; $B93B: 00 E0       
    sbc    $FB1026,X                 ; $B93D: FF 26 10 FB 
    sbc    $24FFE0,X                 ; $B941: FF E0 FF 24 
    bpl    $B95A                     ; $B945: 10 13       
    brk    #$D0                      ; $B947: 00 D0       
    sbc    $031006,X                 ; $B949: FF 06 10 03 
    brk    #$D0                      ; $B94D: 00 D0       
    sbc    $F31004,X                 ; $B94F: FF 04 10 F3 
    sbc    $22FFD0,X                 ; $B953: FF D0 FF 22 
    bpl    $B93C                     ; $B957: 10 E3       
    sbc    $20FFD0,X                 ; $B959: FF D0 FF 20 
    bpl    $B95E                     ; $B95D: 10 FF       
    adc    $2B0000,X                 ; $B95F: 7F 00 00 2B 
    sta    ($01,X)                   ; $B963: 81 01       
    brk    #$2A                      ; $B965: 00 2A       
    sbc    ($FF),Y                   ; $B967: F1 FF       
    adc    $E2FFFE,X                 ; $B969: 7F FE FF E2 
    sbc    $161006,X                 ; $B96D: FF 06 10 16 
    brk    #$F2                      ; $B971: 00 F2       
    sbc    $061022,X                 ; $B973: FF 22 10 06 
    brk    #$F2                      ; $B977: 00 F2       
    sbc    $F61020,X                 ; $B979: FF 20 10 F6 
    sbc    $02FFF2,X                 ; $B97D: FF F2 FF 02 
    bpl    $B969                     ; $B981: 10 E6       
    sbc    $00FFF2,X                 ; $B983: FF F2 FF 00 
    bpl    $B988                     ; $B987: 10 FF       
    adc    $2B0000,X                 ; $B989: 7F 00 00 2B 
    bit    #$01                      ; $B98D: 89 01       
    brk    #$AB                      ; $B98F: 00 AB       
    bit    #$FF                      ; $B991: 89 FF       
    adc    $F0FFFF,X                 ; $B993: 7F FF FF F0 
    sbc    $FF5022,X                 ; $B997: FF 22 50 FF 
    sbc    $02FFE0,X                 ; $B99B: FF E0 FF 02 
    bvc    $B9A0                     ; $B99F: 50 FF       
    sbc    $20FFD0,X                 ; $B9A1: FF D0 FF 20 
    bvc    $B9B6                     ; $B9A5: 50 0F       
    brk    #$C0                      ; $B9A7: 00 C0       
    sbc    $071026,X                 ; $B9A9: FF 26 10 07 
    brk    #$C0                      ; $B9AD: 00 C0       
    sbc    $D85004,X                 ; $B9AF: FF 04 50 D8 
    sbc    $06FFC0,X                 ; $B9B3: FF C0 FF 06 
    bpl    $B9A1                     ; $B9B7: 10 E8       
    sbc    $04FFC0,X                 ; $B9B9: FF C0 FF 04 
    bpl    $B9B7                     ; $B9BD: 10 F8       
    sbc    $00FFC0,X                 ; $B9BF: FF C0 FF 00 
    bpl    $B9B5                     ; $B9C3: 10 F0       
    sbc    $20FFD0,X                 ; $B9C5: FF D0 FF 20 
    bpl    $B9BB                     ; $B9C9: 10 F0       
    sbc    $02FFE0,X                 ; $B9CB: FF E0 FF 02 
    bpl    $B9C1                     ; $B9CF: 10 F0       
    sbc    $22FFF0,X                 ; $B9D1: FF F0 FF 22 
    bpl    $B9D6                     ; $B9D5: 10 FF       
    adc    $2B0000,X                 ; $B9D7: 7F 00 00 2B 
    bit    #$01                      ; $B9DB: 89 01       
    brk    #$AB                      ; $B9DD: 00 AB       
    sta    $7FFF                     ; $B9DF: 8D FF 7F    
    sbc    $FFD0FF,X                 ; $B9E2: FF FF D0 FF 
    tsb    $50                       ; $B9E6: 04 50       
    brk    #$00                      ; $B9E8: 00 00       
    cpy    #$FF                      ; $B9EA: C0 FF       
    rol    $10                       ; $B9EC: 26 10       
    beq    $B9EF                     ; $B9EE: F0 FF       
    cpy    #$FF                      ; $B9F0: C0 FF       
    bit    $10                       ; $B9F2: 24 10       
    beq    $B9F5                     ; $B9F4: F0 FF       
    bne    $B9F7                     ; $B9F6: D0 FF       
    tsb    $10                       ; $B9F8: 04 10       
    sbc    $FFF0FF,X                 ; $B9FA: FF FF F0 FF 
    jsl    $FFFF50                   ; $B9FE: 22 50 FF FF 
    cpx    #$FF                      ; $BA02: E0 FF       
    cop    #$50                      ; $BA04: 02 50       
    beq    $BA07                     ; $BA06: F0 FF       
    cpx    #$FF                      ; $BA08: E0 FF       
    cop    #$10                      ; $BA0A: 02 10       
    beq    $BA0D                     ; $BA0C: F0 FF       
    beq    $BA0F                     ; $BA0E: F0 FF       
    jsl    $7FFF10                   ; $BA10: 22 10 FF 7F 
    brk    #$00                      ; $BA14: 00 00       
    pld                              ; $BA16: 2B          
    bcc    $BA1A                     ; $BA17: 90 01       
    brk    #$AB                      ; $BA19: 00 AB       
    sta    ($FF),Y                   ; $BA1B: 91 FF       
    adc    $F0FFFF,X                 ; $BA1D: 7F FF FF F0 
    sbc    $FF5020,X                 ; $BA21: FF 20 50 FF 
    sbc    $00FFE0,X                 ; $BA25: FF E0 FF 00 
    bvc    $BA2A                     ; $BA29: 50 FF       
    sbc    $22FFD0,X                 ; $BA2B: FF D0 FF 22 
    bvc    $BA30                     ; $BA2F: 50 FF       
    sbc    $02FFC0,X                 ; $BA31: FF C0 FF 02 
    bvc    $BA36                     ; $BA35: 50 FF       
    sbc    $26FFB0,X                 ; $BA37: FF B0 FF 26 
    bvc    $BA3C                     ; $BA3B: 50 FF       
    sbc    $24FFA0,X                 ; $BA3D: FF A0 FF 24 
    bvc    $BA33                     ; $BA41: 50 F0       
    sbc    $24FFA0,X                 ; $BA43: FF A0 FF 24 
    bpl    $BA39                     ; $BA47: 10 F0       
    sbc    $26FFB0,X                 ; $BA49: FF B0 FF 26 
    bpl    $BA3F                     ; $BA4D: 10 F0       
    sbc    $02FFC0,X                 ; $BA4F: FF C0 FF 02 
    bpl    $BA45                     ; $BA53: 10 F0       
    sbc    $22FFD0,X                 ; $BA55: FF D0 FF 22 
    bpl    $BA4B                     ; $BA59: 10 F0       
    sbc    $00FFE0,X                 ; $BA5B: FF E0 FF 00 
    bpl    $BA51                     ; $BA5F: 10 F0       
    sbc    $20FFF0,X                 ; $BA61: FF F0 FF 20 
    bpl    $BA66                     ; $BA65: 10 FF       
    adc    $2B0000,X                 ; $BA67: 7F 00 00 2B 
    sta    ($01),Y                   ; $BA6B: 91 01       
    brk    #$2B                      ; $BA6D: 00 2B       
    sta    $7FFF,Y                   ; $BA6F: 99 FF 7F    
    jsr    ($C0FF,X)                 ; $BA72: FC FF C0    
    sbc    $F41002,X                 ; $BA75: FF 02 10 F4 
    sbc    $20FFD0,X                 ; $BA79: FF D0 FF 20 
    bpl    $BA83                     ; $BA7D: 10 04       
    brk    #$D0                      ; $BA7F: 00 D0       
    sbc    $F31022,X                 ; $BA81: FF 22 10 F3 
    sbc    $04FFE0,X                 ; $BA85: FF E0 FF 04 
    jsr    $7FFF                     ; $BA89: 20 FF 7F    
    brk    #$00                      ; $BA8C: 00 00       
    plb                              ; $BA8E: AB          
    bcc    $BA92                     ; $BA8F: 90 01       
    brk    #$AB                      ; $BA91: 00 AB       
    tya                              ; $BA93: 98          
    cop    #$00                      ; $BA94: 02 00       
    pld                              ; $BA96: 2B          
    sta    ($FF),Y                   ; $BA97: 91 FF       
    adc    $D00010,X                 ; $BA99: 7F 10 00 D0 
    sbc    $F01008,X                 ; $BA9D: FF 08 10 F0 
    sbc    $00FFC0,X                 ; $BAA1: FF C0 FF 00 
    jsr    $FFF0                     ; $BAA5: 20 F0 FF    
    cpx    #$FF                      ; $BAA8: E0 FF       
    tsb    $20                       ; $BAAA: 04 20       
    sbc    $00007F,X                 ; $BAAC: FF 7F 00 00 
    plb                              ; $BAB0: AB          
    beq    $BAB4                     ; $BAB1: F0 01       
    brk    #$AB                      ; $BAB3: 00 AB       
    sed                              ; $BAB5: F8          
    cop    #$00                      ; $BAB6: 02 00       
    pld                              ; $BAB8: 2B          
    sta    ($FF),Y                   ; $BAB9: 91 FF       
    adc    $D00010,X                 ; $BABB: 7F 10 00 D0 
    sbc    $F01008,X                 ; $BABF: FF 08 10 F0 
    sbc    $00FFC0,X                 ; $BAC3: FF C0 FF 00 
    jsr    $FFF0                     ; $BAC7: 20 F0 FF    
    cpx    #$FF                      ; $BACA: E0 FF       
    tsb    $20                       ; $BACC: 04 20       
    sbc    $00007F,X                 ; $BACE: FF 7F 00 00 
    plp                              ; $BAD2: 28          
    cpy    #$01                      ; $BAD3: C0 01       
    brk    #$28                      ; $BAD5: 00 28       
    iny                              ; $BAD7: C8          
    sbc    $FFF87F,X                 ; $BAD8: FF 7F F8 FF 
    bcs    $BADD                     ; $BADC: B0 FF       
    tsb    $10                       ; $BADE: 04 10       
    inx                              ; $BAE0: E8          
    sbc    $24FFCA,X                 ; $BAE1: FF CA FF 24 
    bvc    $BAEF                     ; $BAE5: 50 08       
    brk    #$C9                      ; $BAE7: 00 C9       
    sbc    $F81024,X                 ; $BAE9: FF 24 10 F8 
    sbc    $00FFC0,X                 ; $BAED: FF C0 FF 00 
    bpl    $BAEB                     ; $BAF1: 10 F8       
    sbc    $20FFD0,X                 ; $BAF3: FF D0 FF 20 
    bpl    $BAF1                     ; $BAF7: 10 F8       
    sbc    $02FFE0,X                 ; $BAF9: FF E0 FF 02 
    bpl    $BAF7                     ; $BAFD: 10 F8       
    sbc    $22FFF0,X                 ; $BAFF: FF F0 FF 22 
    bpl    $BB04                     ; $BB03: 10 FF       
    adc    $A80000,X                 ; $BB05: 7F 00 00 A8 
    beq    $BB0C                     ; $BB09: F0 01       
    brk    #$A8                      ; $BB0B: 00 A8       
    lda    ($FF),Y                   ; $BB0D: B1 FF       
    adc    $BCFFF8,X                 ; $BB0F: 7F F8 FF BC 
    sbc    $F81024,X                 ; $BB13: FF 24 10 F8 
    sbc    $02FFEC,X                 ; $BB17: FF EC FF 02 
    bpl    $BB05                     ; $BB1B: 10 E8       
    sbc    $22FFBE,X                 ; $BB1D: FF BE FF 22 
    bvc    $BB2B                     ; $BB21: 50 08       
    brk    #$BE                      ; $BB23: 00 BE       
    sbc    $F81022,X                 ; $BB25: FF 22 10 F8 
    sbc    $20FFDC,X                 ; $BB29: FF DC FF 20 
    bpl    $BB27                     ; $BB2D: 10 F8       
    sbc    $00FFCC,X                 ; $BB2F: FF CC FF 00 
    bpl    $BB34                     ; $BB33: 10 FF       
    adc    $007FFF,X                 ; $BB35: 7F FF 7F 00 
    brk    #$F0                      ; $BB39: 00 F0       
    sbc    $F0102A,X                 ; $BB3B: FF 2A 10 F0 
    sbc    $28FFF0,X                 ; $BB3F: FF F0 FF 28 
    bpl    $BB35                     ; $BB43: 10 F0       
    sbc    $04FFD0,X                 ; $BB45: FF D0 FF 04 
    jsr    $0000                     ; $BB49: 20 00 00    
    cpy    #$FF                      ; $BB4C: C0 FF       
    cop    #$10                      ; $BB4E: 02 10       
    beq    $BB51                     ; $BB50: F0 FF       
    cpy    #$FF                      ; $BB52: C0 FF       
    brk    #$10                      ; $BB54: 00 10       
    sbc    $7FFF7F,X                 ; $BB56: FF 7F FF 7F 
    xba                              ; $BB5A: EB          
    sbc    $24FFED,X                 ; $BB5B: FF ED FF 24 
    bpl    $BB5C                     ; $BB5F: 10 FB       
    sbc    $28FFED,X                 ; $BB61: FF ED FF 28 
    bpl    $BB72                     ; $BB65: 10 0B       
    brk    #$C5                      ; $BB67: 00 C5       
    sbc    $FB1008,X                 ; $BB69: FF 08 10 FB 
    sbc    $06FFDD,X                 ; $BB6D: FF DD FF 06 
    bpl    $BB5E                     ; $BB71: 10 EB       
    sbc    $04FFDD,X                 ; $BB73: FF DD FF 04 
    bpl    $BB64                     ; $BB77: 10 EB       
    sbc    $00FFBD,X                 ; $BB79: FF BD FF 00 
    jsr    $7FFF                     ; $BB7D: 20 FF 7F    
    sbc    $00007F,X                 ; $BB80: FF 7F 00 00 
    beq    $BB85                     ; $BB84: F0 FF       
    rol    $10                       ; $BB86: 26 10       
    beq    $BB89                     ; $BB88: F0 FF       
    beq    $BB8B                     ; $BB8A: F0 FF       
    bit    $10                       ; $BB8C: 24 10       
    beq    $BB8F                     ; $BB8E: F0 FF       
    bne    $BB91                     ; $BB90: D0 FF       
    brk    #$20                      ; $BB92: 00 20       
    sbc    $7FFF7F,X                 ; $BB94: FF 7F FF 7F 
    jsr    ($D0FF,X)                 ; $BB98: FC FF D0    
    sbc    $F21024,X                 ; $BB9B: FF 24 10 F2 
    sbc    $00FFE0,X                 ; $BB9F: FF E0 FF 00 
    jsr    $7FFF                     ; $BBA3: 20 FF 7F    
    sbc    $00007F,X                 ; $BBA6: FF 7F 00 00 
    bne    $BBAB                     ; $BBAA: D0 FF       
    rol    $10                       ; $BBAC: 26 10       
    plp                              ; $BBAE: 28          
    brk    #$E2                      ; $BBAF: 00 E2       
    sbc    $181006,X                 ; $BBB1: FF 06 10 18 
    brk    #$E2                      ; $BBB5: 00 E2       
    sbc    $F81004,X                 ; $BBB7: FF 04 10 F8 
    sbc    $00FFE0,X                 ; $BBBB: FF E0 FF 00 
    jsr    $7FFF                     ; $BBBF: 20 FF 7F    
    brk    #$00                      ; $BBC2: 00 00       
    brk    #$00                      ; $BBC4: 00 00       
    brk    #$00                      ; $BBC6: 00 00       
    brk    #$00                      ; $BBC8: 00 00       
    brk    #$00                      ; $BBCA: 00 00       
    brk    #$00                      ; $BBCC: 00 00       
    brk    #$00                      ; $BBCE: 00 00       
    brk    #$00                      ; $BBD0: 00 00       
    brk    #$00                      ; $BBD2: 00 00       
    brk    #$00                      ; $BBD4: 00 00       
    brk    #$00                      ; $BBD6: 00 00       
    brk    #$00                      ; $BBD8: 00 00       
    brk    #$00                      ; $BBDA: 00 00       
    brk    #$00                      ; $BBDC: 00 00       
    brk    #$00                      ; $BBDE: 00 00       
    brk    #$00                      ; $BBE0: 00 00       
    brk    #$00                      ; $BBE2: 00 00       
    brk    #$00                      ; $BBE4: 00 00       
    brk    #$00                      ; $BBE6: 00 00       
    brk    #$00                      ; $BBE8: 00 00       
    brk    #$00                      ; $BBEA: 00 00       
    brk    #$00                      ; $BBEC: 00 00       
    brk    #$00                      ; $BBEE: 00 00       
    brk    #$00                      ; $BBF0: 00 00       
    brk    #$00                      ; $BBF2: 00 00       
    brk    #$00                      ; $BBF4: 00 00       
    brk    #$00                      ; $BBF6: 00 00       
    brk    #$00                      ; $BBF8: 00 00       
    brk    #$00                      ; $BBFA: 00 00       
    brk    #$00                      ; $BBFC: 00 00       
    brk    #$00                      ; $BBFE: 00 00       
    brk    #$00                      ; $BC00: 00 00       
    brk    #$00                      ; $BC02: 00 00       
    brk    #$00                      ; $BC04: 00 00       
    brk    #$00                      ; $BC06: 00 00       
    brk    #$00                      ; $BC08: 00 00       
    brk    #$00                      ; $BC0A: 00 00       
    brk    #$00                      ; $BC0C: 00 00       
    brk    #$00                      ; $BC0E: 00 00       
    brk    #$00                      ; $BC10: 00 00       
    brk    #$00                      ; $BC12: 00 00       
    brk    #$00                      ; $BC14: 00 00       
    brk    #$00                      ; $BC16: 00 00       
    brk    #$00                      ; $BC18: 00 00       
    brk    #$00                      ; $BC1A: 00 00       
    brk    #$00                      ; $BC1C: 00 00       
    brk    #$00                      ; $BC1E: 00 00       
    brk    #$00                      ; $BC20: 00 00       
    brk    #$00                      ; $BC22: 00 00       
    brk    #$00                      ; $BC24: 00 00       
    brk    #$00                      ; $BC26: 00 00       
    brk    #$00                      ; $BC28: 00 00       
    brk    #$00                      ; $BC2A: 00 00       
    brk    #$00                      ; $BC2C: 00 00       
    brk    #$00                      ; $BC2E: 00 00       
    brk    #$00                      ; $BC30: 00 00       
    brk    #$00                      ; $BC32: 00 00       
    brk    #$00                      ; $BC34: 00 00       
    brk    #$00                      ; $BC36: 00 00       
    brk    #$00                      ; $BC38: 00 00       
    brk    #$00                      ; $BC3A: 00 00       
    brk    #$00                      ; $BC3C: 00 00       
    brk    #$00                      ; $BC3E: 00 00       
    brk    #$00                      ; $BC40: 00 00       
    brk    #$00                      ; $BC42: 00 00       
    brk    #$00                      ; $BC44: 00 00       
    brk    #$00                      ; $BC46: 00 00       
    brk    #$00                      ; $BC48: 00 00       
    brk    #$00                      ; $BC4A: 00 00       
    brk    #$00                      ; $BC4C: 00 00       
    brk    #$00                      ; $BC4E: 00 00       
    brk    #$00                      ; $BC50: 00 00       
    brk    #$00                      ; $BC52: 00 00       
    brk    #$00                      ; $BC54: 00 00       
    brk    #$00                      ; $BC56: 00 00       
    brk    #$00                      ; $BC58: 00 00       
    brk    #$00                      ; $BC5A: 00 00       
    brk    #$00                      ; $BC5C: 00 00       
    brk    #$00                      ; $BC5E: 00 00       
    brk    #$00                      ; $BC60: 00 00       
    brk    #$00                      ; $BC62: 00 00       
    brk    #$00                      ; $BC64: 00 00       
    brk    #$00                      ; $BC66: 00 00       
    brk    #$00                      ; $BC68: 00 00       
    brk    #$00                      ; $BC6A: 00 00       
    brk    #$00                      ; $BC6C: 00 00       
    brk    #$00                      ; $BC6E: 00 00       
    brk    #$00                      ; $BC70: 00 00       
    brk    #$00                      ; $BC72: 00 00       
    brk    #$00                      ; $BC74: 00 00       
    brk    #$00                      ; $BC76: 00 00       
    brk    #$00                      ; $BC78: 00 00       
    brk    #$00                      ; $BC7A: 00 00       
    brk    #$00                      ; $BC7C: 00 00       
    brk    #$00                      ; $BC7E: 00 00       
    brk    #$00                      ; $BC80: 00 00       
    brk    #$00                      ; $BC82: 00 00       
    brk    #$00                      ; $BC84: 00 00       
    brk    #$00                      ; $BC86: 00 00       
    brk    #$00                      ; $BC88: 00 00       
    brk    #$00                      ; $BC8A: 00 00       
    brk    #$00                      ; $BC8C: 00 00       
    brk    #$00                      ; $BC8E: 00 00       
    brk    #$00                      ; $BC90: 00 00       
    brk    #$00                      ; $BC92: 00 00       
    brk    #$00                      ; $BC94: 00 00       
    brk    #$00                      ; $BC96: 00 00       
    brk    #$00                      ; $BC98: 00 00       
    brk    #$00                      ; $BC9A: 00 00       
    brk    #$00                      ; $BC9C: 00 00       
    brk    #$00                      ; $BC9E: 00 00       
    brk    #$00                      ; $BCA0: 00 00       
    brk    #$00                      ; $BCA2: 00 00       
    brk    #$00                      ; $BCA4: 00 00       
    brk    #$00                      ; $BCA6: 00 00       
    brk    #$00                      ; $BCA8: 00 00       
    brk    #$00                      ; $BCAA: 00 00       
    brk    #$00                      ; $BCAC: 00 00       
    brk    #$00                      ; $BCAE: 00 00       
    brk    #$00                      ; $BCB0: 00 00       
    brk    #$00                      ; $BCB2: 00 00       
    brk    #$00                      ; $BCB4: 00 00       
    brk    #$00                      ; $BCB6: 00 00       
    brk    #$00                      ; $BCB8: 00 00       
    brk    #$00                      ; $BCBA: 00 00       
    brk    #$00                      ; $BCBC: 00 00       
    brk    #$00                      ; $BCBE: 00 00       
    brk    #$00                      ; $BCC0: 00 00       
    brk    #$00                      ; $BCC2: 00 00       
    brk    #$00                      ; $BCC4: 00 00       
    brk    #$00                      ; $BCC6: 00 00       
    brk    #$00                      ; $BCC8: 00 00       
    brk    #$00                      ; $BCCA: 00 00       
    brk    #$00                      ; $BCCC: 00 00       
    brk    #$00                      ; $BCCE: 00 00       
    brk    #$00                      ; $BCD0: 00 00       
    brk    #$00                      ; $BCD2: 00 00       
    brk    #$00                      ; $BCD4: 00 00       
    brk    #$00                      ; $BCD6: 00 00       
    brk    #$00                      ; $BCD8: 00 00       
    brk    #$00                      ; $BCDA: 00 00       
    brk    #$00                      ; $BCDC: 00 00       
    brk    #$00                      ; $BCDE: 00 00       
    brk    #$00                      ; $BCE0: 00 00       
    brk    #$00                      ; $BCE2: 00 00       
    brk    #$00                      ; $BCE4: 00 00       
    brk    #$00                      ; $BCE6: 00 00       
    brk    #$00                      ; $BCE8: 00 00       
    brk    #$00                      ; $BCEA: 00 00       
    brk    #$00                      ; $BCEC: 00 00       
    brk    #$00                      ; $BCEE: 00 00       
    brk    #$00                      ; $BCF0: 00 00       
    brk    #$00                      ; $BCF2: 00 00       
    brk    #$00                      ; $BCF4: 00 00       
    brk    #$00                      ; $BCF6: 00 00       
    brk    #$00                      ; $BCF8: 00 00       
    brk    #$00                      ; $BCFA: 00 00       
    brk    #$00                      ; $BCFC: 00 00       
    brk    #$00                      ; $BCFE: 00 00       
    brk    #$00                      ; $BD00: 00 00       
    brk    #$00                      ; $BD02: 00 00       
    brk    #$00                      ; $BD04: 00 00       
    brk    #$00                      ; $BD06: 00 00       
    brk    #$00                      ; $BD08: 00 00       
    brk    #$00                      ; $BD0A: 00 00       
    brk    #$00                      ; $BD0C: 00 00       
    brk    #$00                      ; $BD0E: 00 00       
    brk    #$00                      ; $BD10: 00 00       
    brk    #$00                      ; $BD12: 00 00       
    brk    #$00                      ; $BD14: 00 00       
    brk    #$00                      ; $BD16: 00 00       
    brk    #$00                      ; $BD18: 00 00       
    brk    #$00                      ; $BD1A: 00 00       
    brk    #$00                      ; $BD1C: 00 00       
    brk    #$00                      ; $BD1E: 00 00       
    brk    #$00                      ; $BD20: 00 00       
    brk    #$00                      ; $BD22: 00 00       
    brk    #$00                      ; $BD24: 00 00       
    brk    #$00                      ; $BD26: 00 00       
    brk    #$00                      ; $BD28: 00 00       
    brk    #$00                      ; $BD2A: 00 00       
    brk    #$00                      ; $BD2C: 00 00       
    brk    #$00                      ; $BD2E: 00 00       
    brk    #$00                      ; $BD30: 00 00       
    brk    #$00                      ; $BD32: 00 00       
    brk    #$00                      ; $BD34: 00 00       
    brk    #$00                      ; $BD36: 00 00       
    brk    #$00                      ; $BD38: 00 00       
    brk    #$00                      ; $BD3A: 00 00       
    brk    #$00                      ; $BD3C: 00 00       
    brk    #$00                      ; $BD3E: 00 00       
    brk    #$00                      ; $BD40: 00 00       
    brk    #$00                      ; $BD42: 00 00       
    brk    #$00                      ; $BD44: 00 00       
    brk    #$00                      ; $BD46: 00 00       
    brk    #$00                      ; $BD48: 00 00       
    brk    #$00                      ; $BD4A: 00 00       
    brk    #$00                      ; $BD4C: 00 00       
    brk    #$00                      ; $BD4E: 00 00       
    brk    #$00                      ; $BD50: 00 00       
    brk    #$00                      ; $BD52: 00 00       
    brk    #$00                      ; $BD54: 00 00       
    brk    #$00                      ; $BD56: 00 00       
    brk    #$00                      ; $BD58: 00 00       
    brk    #$00                      ; $BD5A: 00 00       
    brk    #$00                      ; $BD5C: 00 00       
    brk    #$00                      ; $BD5E: 00 00       
    brk    #$00                      ; $BD60: 00 00       
    brk    #$00                      ; $BD62: 00 00       
    brk    #$00                      ; $BD64: 00 00       
    brk    #$00                      ; $BD66: 00 00       
    brk    #$00                      ; $BD68: 00 00       
    brk    #$00                      ; $BD6A: 00 00       
    brk    #$00                      ; $BD6C: 00 00       
    brk    #$00                      ; $BD6E: 00 00       
    brk    #$00                      ; $BD70: 00 00       
    brk    #$00                      ; $BD72: 00 00       
    brk    #$00                      ; $BD74: 00 00       
    brk    #$00                      ; $BD76: 00 00       
    brk    #$00                      ; $BD78: 00 00       
    brk    #$00                      ; $BD7A: 00 00       
    brk    #$00                      ; $BD7C: 00 00       
    brk    #$00                      ; $BD7E: 00 00       
    brk    #$00                      ; $BD80: 00 00       
    brk    #$00                      ; $BD82: 00 00       
    brk    #$00                      ; $BD84: 00 00       
    brk    #$00                      ; $BD86: 00 00       
    brk    #$00                      ; $BD88: 00 00       
    brk    #$00                      ; $BD8A: 00 00       
    brk    #$00                      ; $BD8C: 00 00       
    brk    #$00                      ; $BD8E: 00 00       
    brk    #$00                      ; $BD90: 00 00       
    brk    #$00                      ; $BD92: 00 00       
    brk    #$00                      ; $BD94: 00 00       
    brk    #$00                      ; $BD96: 00 00       
    brk    #$00                      ; $BD98: 00 00       
    brk    #$00                      ; $BD9A: 00 00       
    brk    #$00                      ; $BD9C: 00 00       
    brk    #$00                      ; $BD9E: 00 00       
    brk    #$00                      ; $BDA0: 00 00       
    brk    #$00                      ; $BDA2: 00 00       
    brk    #$00                      ; $BDA4: 00 00       
    brk    #$00                      ; $BDA6: 00 00       
    brk    #$00                      ; $BDA8: 00 00       
    brk    #$00                      ; $BDAA: 00 00       
    brk    #$00                      ; $BDAC: 00 00       
    brk    #$00                      ; $BDAE: 00 00       
    brk    #$00                      ; $BDB0: 00 00       
    brk    #$00                      ; $BDB2: 00 00       
    brk    #$00                      ; $BDB4: 00 00       
    brk    #$00                      ; $BDB6: 00 00       
    brk    #$00                      ; $BDB8: 00 00       
    brk    #$00                      ; $BDBA: 00 00       
    brk    #$00                      ; $BDBC: 00 00       
    brk    #$00                      ; $BDBE: 00 00       
    brk    #$00                      ; $BDC0: 00 00       
    brk    #$00                      ; $BDC2: 00 00       
    brk    #$00                      ; $BDC4: 00 00       
    brk    #$00                      ; $BDC6: 00 00       
    brk    #$00                      ; $BDC8: 00 00       
    brk    #$00                      ; $BDCA: 00 00       
    brk    #$00                      ; $BDCC: 00 00       
    brk    #$00                      ; $BDCE: 00 00       
    brk    #$00                      ; $BDD0: 00 00       
    brk    #$00                      ; $BDD2: 00 00       
    brk    #$00                      ; $BDD4: 00 00       
    brk    #$00                      ; $BDD6: 00 00       
    brk    #$00                      ; $BDD8: 00 00       
    brk    #$00                      ; $BDDA: 00 00       
    brk    #$00                      ; $BDDC: 00 00       
    brk    #$00                      ; $BDDE: 00 00       
    brk    #$00                      ; $BDE0: 00 00       
    brk    #$00                      ; $BDE2: 00 00       
    brk    #$00                      ; $BDE4: 00 00       
    brk    #$00                      ; $BDE6: 00 00       
    brk    #$00                      ; $BDE8: 00 00       
    brk    #$00                      ; $BDEA: 00 00       
    brk    #$00                      ; $BDEC: 00 00       
    brk    #$00                      ; $BDEE: 00 00       
    brk    #$00                      ; $BDF0: 00 00       
    brk    #$00                      ; $BDF2: 00 00       
    brk    #$00                      ; $BDF4: 00 00       
    brk    #$00                      ; $BDF6: 00 00       
    brk    #$00                      ; $BDF8: 00 00       
    brk    #$00                      ; $BDFA: 00 00       
    brk    #$00                      ; $BDFC: 00 00       
    brk    #$00                      ; $BDFE: 00 00       
    inc    $0F02,X                   ; $BE00: FE 02 0F    
    inc    $0F02,X                   ; $BE03: FE 02 0F    
    stz    $0F90,X                   ; $BE06: 9E 90 0F    
    stz    $14A0,X                   ; $BE09: 9E A0 14    
    lda    #$FF                      ; $BE0C: A9 FF       
    sbc    $0F929D,X                 ; $BE0E: FF 9D 92 0F 
    stz    $1630,X                   ; $BE12: 9E 30 16    
    rtl                              ; $BE15: 6B          
    dec    $0F02,X                   ; $BE16: DE 02 0F    
    dec    $0F02,X                   ; $BE19: DE 02 0F    
    stz    $0F90,X                   ; $BE1C: 9E 90 0F    
    stz    $14A0,X                   ; $BE1F: 9E A0 14    
    lda    #$FF                      ; $BE22: A9 FF       
    sbc    $0F929D,X                 ; $BE24: FF 9D 92 0F 
    stz    $1630,X                   ; $BE28: 9E 30 16    
    rtl                              ; $BE2B: 6B          
    sta    $0F02,X                   ; $BE2C: 9D 02 0F    
    stz    $0F90,X                   ; $BE2F: 9E 90 0F    
    stz    $14A0,X                   ; $BE32: 9E A0 14    
    lda    #$FF                      ; $BE35: A9 FF       
    sbc    $0F929D,X                 ; $BE37: FF 9D 92 0F 
    stz    $1630,X                   ; $BE3B: 9E 30 16    
    rtl                              ; $BE3E: 6B          
    inc    $0F90,X                   ; $BE3F: FE 90 0F    
    inc    $0F90,X                   ; $BE42: FE 90 0F    
    stz    $14A0,X                   ; $BE45: 9E A0 14    
    lda    #$FF                      ; $BE48: A9 FF       
    sbc    $0F929D,X                 ; $BE4A: FF 9D 92 0F 
    stz    $1630,X                   ; $BE4E: 9E 30 16    
    rtl                              ; $BE51: 6B          
    dec    $0F90,X                   ; $BE52: DE 90 0F    
    dec    $0F90,X                   ; $BE55: DE 90 0F    
    stz    $14A0,X                   ; $BE58: 9E A0 14    
    lda    #$FF                      ; $BE5B: A9 FF       
    sbc    $0F929D,X                 ; $BE5D: FF 9D 92 0F 
    stz    $1630,X                   ; $BE61: 9E 30 16    
    rtl                              ; $BE64: 6B          
    sta    $0F90,X                   ; $BE65: 9D 90 0F    
    stz    $14A0,X                   ; $BE68: 9E A0 14    
    lda    #$FF                      ; $BE6B: A9 FF       
    sbc    $0F929D,X                 ; $BE6D: FF 9D 92 0F 
    stz    $1630,X                   ; $BE71: 9E 30 16    
    rtl                              ; $BE74: 6B          
    inc    $14A0,X                   ; $BE75: FE A0 14    
    inc    $14A0,X                   ; $BE78: FE A0 14    
    lda    #$FF                      ; $BE7B: A9 FF       
    sbc    $0F929D,X                 ; $BE7D: FF 9D 92 0F 
    stz    $1630,X                   ; $BE81: 9E 30 16    
    rtl                              ; $BE84: 6B          
    dec    $14A0,X                   ; $BE85: DE A0 14    
    dec    $14A0,X                   ; $BE88: DE A0 14    
    lda    #$FF                      ; $BE8B: A9 FF       
    sbc    $0F929D,X                 ; $BE8D: FF 9D 92 0F 
    stz    $1630,X                   ; $BE91: 9E 30 16    
    rtl                              ; $BE94: 6B          
    sta    $14A0,X                   ; $BE95: 9D A0 14    
    lda    #$FF                      ; $BE98: A9 FF       
    sbc    $0F929D,X                 ; $BE9A: FF 9D 92 0F 
    stz    $1630,X                   ; $BE9E: 9E 30 16    
    rtl                              ; $BEA1: 6B          
    lda    $1021,X                   ; $BEA2: BD 21 10    
    sta    $B0                       ; $BEA5: 85 B0       
    lda    $10B1,X                   ; $BEA7: BD B1 10    
    sta    $B2                       ; $BEAA: 85 B2       
    jsl    $06C3B0                   ; $BEAC: 22 B0 C3 06 
    lda    $BC                       ; $BEB0: A5 BC       
    bit    #$00                      ; $BEB2: 89 00       
    rti                              ; $BEB4: 40          
    bne    $BECB                     ; $BEB5: D0 14       
    lda    #$00                      ; $BEB7: A9 00       
    bra    $BE58                     ; $BEB9: 80 9D       
    ora    ($14)                     ; $BEBB: 12 14       
    lda    $03A2                     ; $BEBD: AD A2 03    
    sta    $1380,X                   ; $BEC0: 9D 80 13    
    lda    #$01                      ; $BEC3: A9 01       
    brk    #$9D                      ; $BEC5: 00 9D       
    beq    $BEDB                     ; $BEC7: F0 12       
    bra    $BEDD                     ; $BEC9: 80 12       
    lda    #$00                      ; $BECB: A9 00       
    rti                              ; $BECD: 40          
    sta    $1412,X                   ; $BECE: 9D 12 14    
    lda    $03A4                     ; $BED1: AD A4 03    
    sta    $1380,X                   ; $BED4: 9D 80 13    
    lda    #$04                      ; $BED7: A9 04       
    brk    #$9D                      ; $BED9: 00 9D       
    beq    $BEEF                     ; $BEDB: F0 12       
    rtl                              ; $BEDD: 6B          
    lda    $1412,X                   ; $BEDE: BD 12 14    
    cmp    #$00                      ; $BEE1: C9 00       
    rti                              ; $BEE3: 40          
    beq    $BEF4                     ; $BEE4: F0 0E       
    lda    $03A2                     ; $BEE6: AD A2 03    
    sta    $1380,X                   ; $BEE9: 9D 80 13    
    lda    #$01                      ; $BEEC: A9 01       
    brk    #$9D                      ; $BEEE: 00 9D       
    beq    $BF04                     ; $BEF0: F0 12       
    bra    $BF00                     ; $BEF2: 80 0C       
    lda    $03A4                     ; $BEF4: AD A4 03    
    sta    $1380,X                   ; $BEF7: 9D 80 13    
    lda    #$04                      ; $BEFA: A9 04       
    brk    #$9D                      ; $BEFC: 00 9D       
    beq    $BF12                     ; $BEFE: F0 12       
    rtl                              ; $BF00: 6B          
    phy                              ; $BF01: 5A          
    ldy    $1142,X                   ; $BF02: BC 42 11    
    beq    $BF0B                     ; $BF05: F0 04       
    eor    #$FF                      ; $BF07: 49 FF       
    sbc    $207A1A,X                 ; $BF09: FF 1A 7A 20 
    and    $BF,S                     ; $BF0D: 23 BF       
    rtl                              ; $BF0F: 6B          
    phy                              ; $BF10: 5A          
    ldy    $1810,X                   ; $BF11: BC 10 18    
    beq    $BF1A                     ; $BF14: F0 04       
    eor    #$FF                      ; $BF16: 49 FF       
    sbc    $207A1A,X                 ; $BF18: FF 1A 7A 20 
    and    $BF,S                     ; $BF1C: 23 BF       
    rtl                              ; $BF1E: 6B          
    jsr    $BF23                     ; $BF1F: 20 23 BF    
    rtl                              ; $BF22: 6B          
    cmp    #$00                      ; $BF23: C9 00       
    brk    #$10                      ; $BF25: 00 10       
    ora    $DE,S                     ; $BF27: 03 DE       
    jsl    $7D1810                   ; $BF29: 22 10 18 7D 
    jsr    $9D10                     ; $BF2D: 20 10 9D    
    jsr    $9010                     ; $BF30: 20 10 90    
    ora    $FE,S                     ; $BF33: 03 FE       
    jsl    $206010                   ; $BF35: 22 10 60 20 
    bit    $6BBF,X                   ; $BF39: 3C BF 6B    
    cmp    #$00                      ; $BF3C: C9 00       
    brk    #$10                      ; $BF3E: 00 10       
    ora    $DE,S                     ; $BF40: 03 DE       
    lda    ($10)                     ; $BF42: B2 10       
    clc                              ; $BF44: 18          
    adc    $10B0,X                   ; $BF45: 7D B0 10    
    sta    $10B0,X                   ; $BF48: 9D B0 10    
    bcc    $BF50                     ; $BF4B: 90 03       
    inc    $10B2,X                   ; $BF4D: FE B2 10    
    rts                              ; $BF50: 60          
    lda    $14F0,X                   ; $BF51: BD F0 14    
    bne    $BF6E                     ; $BF54: D0 18       
    lda    #$02                      ; $BF56: A9 02       
    brk    #$9D                      ; $BF58: 00 9D       
    beq    $BF70                     ; $BF5A: F0 14       
    lda    #$80                      ; $BF5C: A9 80       
    xce                              ; $BF5E: FB          
    sta    $1540,X                   ; $BF5F: 9D 40 15    
    lda    #$00                      ; $BF62: A9 00       
    ora    $9D                       ; $BF64: 05 9D       
    wdm    #$15                      ; $BF66: 42 15       
    lda    #$38                      ; $BF68: A9 38       
    brk    #$9D                      ; $BF6A: 00 9D       
    sbc    ($14)                     ; $BF6C: F2 14       
    lda    $1540,X                   ; $BF6E: BD 40 15    
    clc                              ; $BF71: 18          
    adc    $14F2,X                   ; $BF72: 7D F2 14    
    cmp    $1542,X                   ; $BF75: DD 42 15    
    bmi    $BF7D                     ; $BF78: 30 03       
    lda    $1542,X                   ; $BF7A: BD 42 15    
    sta    $1540,X                   ; $BF7D: 9D 40 15    
    jsr    $BF3C                     ; $BF80: 20 3C BF    
    jsr    $BF87                     ; $BF83: 20 87 BF    
    rtl                              ; $BF86: 6B          
    lda    $10B1,X                   ; $BF87: BD B1 10    
    bmi    $BFF2                     ; $BF8A: 30 66       
    lda    $14F0,X                   ; $BF8C: BD F0 14    
    cmp    #$02                      ; $BF8F: C9 02       
    brk    #$F0                      ; $BF91: 00 F0       
    pld                              ; $BF93: 2B          
    cmp    #$04                      ; $BF94: C9 04       
    brk    #$F0                      ; $BF96: 00 F0       
    ora    ($60,X)                   ; $BF98: 01 60       
    lda    $1540,X                   ; $BF9A: BD 40 15    
    bpl    $BFBF                     ; $BF9D: 10 20       
    lda    #$87                      ; $BF9F: A9 87       
    brk    #$20                      ; $BFA1: 00 20       
    sbc    ($BF,S),Y                 ; $BFA3: F3 BF       
    bcc    $BFF2                     ; $BFA5: 90 4B       
    lda    $10B1,X                   ; $BFA7: BD B1 10    
    clc                              ; $BFAA: 18          
    adc    #$0F                      ; $BFAB: 69 0F       
    brk    #$29                      ; $BFAD: 00 29       
    beq    $BFB0                     ; $BFAF: F0 FF       
    sta    $10B1,X                   ; $BFB1: 9D B1 10    
    stz    $1540,X                   ; $BFB4: 9E 40 15    
    lda    #$02                      ; $BFB7: A9 02       
    brk    #$9D                      ; $BFB9: 00 9D       
    beq    $BFD1                     ; $BFBB: F0 14       
    bra    $BFF2                     ; $BFBD: 80 33       
    lda    $0320                     ; $BFBF: AD 20 03    
    cmp    #$03                      ; $BFC2: C9 03       
    brk    #$F0                      ; $BFC4: 00 F0       
    tcs                              ; $BFC6: 1B          
    lda    $1540,X                   ; $BFC7: BD 40 15    
    bmi    $BFF2                     ; $BFCA: 30 26       
    lda    #$C7                      ; $BFCC: A9 C7       
    brk    #$20                      ; $BFCE: 00 20       
    sbc    ($BF,S),Y                 ; $BFD0: F3 BF       
    bcc    $BFF2                     ; $BFD2: 90 1E       
    lda    $10B1,X                   ; $BFD4: BD B1 10    
    and    #$F0                      ; $BFD7: 29 F0       
    sbc    $10B19D,X                 ; $BFD9: FF 9D B1 10 
    stz    $14F0,X                   ; $BFDD: 9E F0 14    
    bra    $BFF2                     ; $BFE0: 80 10       
    lda    $0324                     ; $BFE2: AD 24 03    
    beq    $BFF2                     ; $BFE5: F0 0B       
    cmp    $10B1,X                   ; $BFE7: DD B1 10    
    bcs    $BFF2                     ; $BFEA: B0 06       
    sta    $10B1,X                   ; $BFEC: 9D B1 10    
    stz    $14F0,X                   ; $BFEF: 9E F0 14    
    rts                              ; $BFF2: 60          
    sta    $FA                       ; $BFF3: 85 FA       
    lda    $10B1,X                   ; $BFF5: BD B1 10    
    sta    $B2                       ; $BFF8: 85 B2       
    lda    $1021,X                   ; $BFFA: BD 21 10    
    sta    $B0                       ; $BFFD: 85 B0       
    jsl    $06C3B0                   ; $BFFF: 22 B0 C3 06 
    ldx    $D0                       ; $C003: A6 D0       
    clc                              ; $C005: 18          
    lda    $BC                       ; $C006: A5 BC       
    bit    $1412,X                   ; $C008: 3C 12 14    
    beq    $C012                     ; $C00B: F0 05       
    bit    $FA                       ; $C00D: 24 FA       
    beq    $C012                     ; $C00F: F0 01       
    sec                              ; $C011: 38          
    rts                              ; $C012: 60          
    lda    $14F0,X                   ; $C013: BD F0 14    
    bne    $C040                     ; $C016: D0 28       
    lda    #$02                      ; $C018: A9 02       
    brk    #$9D                      ; $C01A: 00 9D       
    beq    $C032                     ; $C01C: F0 14       
    lda    #$80                      ; $C01E: A9 80       
    ora    $9D                       ; $C020: 05 9D       
    wdm    #$15                      ; $C022: 42 15       
    lda    #$48                      ; $C024: A9 48       
    brk    #$9D                      ; $C026: 00 9D       
    sbc    ($14)                     ; $C028: F2 14       
    lda    $1412,X                   ; $C02A: BD 12 14    
    cmp    #$00                      ; $C02D: C9 00       
    bra    $C021                     ; $C02F: 80 F0       
    php                              ; $C031: 08          
    lda    $03BA                     ; $C032: AD BA 03    
    sta    $1540,X                   ; $C035: 9D 40 15    
    bra    $C040                     ; $C038: 80 06       
    lda    $03B8                     ; $C03A: AD B8 03    
    sta    $1540,X                   ; $C03D: 9D 40 15    
    lda    $1540,X                   ; $C040: BD 40 15    
    sta    $FE                       ; $C043: 85 FE       
    jsl    $06BF51                   ; $C045: 22 51 BF 06 
    lda    $1540,X                   ; $C049: BD 40 15    
    eor    $FE                       ; $C04C: 45 FE       
    bpl    $C05D                     ; $C04E: 10 0D       
    lda    $1412,X                   ; $C050: BD 12 14    
    eor    #$00                      ; $C053: 49 00       
    cpy    #$9D                      ; $C055: C0 9D       
    ora    ($14)                     ; $C057: 12 14       
    jsl    $06BEDE                   ; $C059: 22 DE BE 06 
    rtl                              ; $C05D: 6B          
    sta    $E6                       ; $C05E: 85 E6       
    jsl    $06C0E2                   ; $C060: 22 E2 C0 06 
    cmp    #$02                      ; $C064: C9 02       
    brk    #$F0                      ; $C066: 00 F0       
    asl    $01C9                     ; $C068: 0E C9 01    
    brk    #$D0                      ; $C06B: 00 D0       
    ora    $A5,X                     ; $C06D: 15 A5       
    adc    ($38,X)                   ; $C06F: 61 38       
    sbc    $E6                       ; $C071: E5 E6       
    sta    $1021,X                   ; $C073: 9D 21 10    
    rtl                              ; $C076: 6B          
    lda    $61                       ; $C077: A5 61       
    clc                              ; $C079: 18          
    adc    $E6                       ; $C07A: 65 E6       
    clc                              ; $C07C: 18          
    adc    #$00                      ; $C07D: 69 00       
    ora    ($9D,X)                   ; $C07F: 01 9D       
    and    ($10,X)                   ; $C081: 21 10       
    rtl                              ; $C083: 6B          
    clc                              ; $C084: 18          
    adc    $65                       ; $C085: 65 65       
    cmp    $10B1,X                   ; $C087: DD B1 10    
    bpl    $C091                     ; $C08A: 10 05       
    lda    #$08                      ; $C08C: A9 08       
    brk    #$80                      ; $C08E: 00 80       
    ora    $A9,S                     ; $C090: 03 A9       
    brk    #$00                      ; $C092: 00 00       
    rtl                              ; $C094: 6B          
    phb                              ; $C095: 8B          
    phk                              ; $C096: 4B          
    plb                              ; $C097: AB          
    jsl    $06C0E2                   ; $C098: 22 E2 C0 06 
    sta    $E0                       ; $C09C: 85 E0       
    lda    $1142,X                   ; $C09E: BD 42 11    
    asl    A                         ; $C0A1: 0A          
    tay                              ; $C0A2: A8          
    lda    $C0AA,Y                   ; $C0A3: B9 AA C0    
    plb                              ; $C0A6: AB          
    and    $E0                       ; $C0A7: 25 E0       
    rtl                              ; $C0A9: 6B          
    cop    #$00                      ; $C0AA: 02 00       
    ora    ($00,X)                   ; $C0AC: 01 00       
    phb                              ; $C0AE: 8B          
    phk                              ; $C0AF: 4B          
    plb                              ; $C0B0: AB          
    jsl    $06C0E2                   ; $C0B1: 22 E2 C0 06 
    sta    $E0                       ; $C0B5: 85 E0       
    lda    $1142,X                   ; $C0B7: BD 42 11    
    asl    A                         ; $C0BA: 0A          
    tay                              ; $C0BB: A8          
    lda    $C0C3,Y                   ; $C0BC: B9 C3 C0    
    plb                              ; $C0BF: AB          
    and    $E0                       ; $C0C0: 25 E0       
    rtl                              ; $C0C2: 6B          
    ora    ($00,X)                   ; $C0C3: 01 00       
    cop    #$00                      ; $C0C5: 02 00       
    sta    $E2                       ; $C0C7: 85 E2       
    clc                              ; $C0C9: 18          
    adc    #$00                      ; $C0CA: 69 00       
    ora    ($85,X)                   ; $C0CC: 01 85       
    cpx    #$A5                      ; $C0CE: E0 A5       
    sep    #$49                      ; $C0D0: E2 49        ; M=8, X=8
    sbc    $851AFF,X                 ; $C0D2: FF FF 1A 85 
    sep    #$20                      ; $C0D6: E2 20        ; M=8, X=8
    asl    A                         ; $C0D8: 0A          
    cmp    ($85,X)                   ; $C0D9: C1 85       
    cpx    $20                       ; $C0DB: E4 20       
    bit    $C1                       ; $C0DD: 24 C1       
    ora    $E4                       ; $C0DF: 05 E4       
    rtl                              ; $C0E1: 6B          
    sta    $E2                       ; $C0E2: 85 E2       
    clc                              ; $C0E4: 18          
    adc    #$00                      ; $C0E5: 69 00       
    ora    ($85,X)                   ; $C0E7: 01 85       
    cpx    #$A5                      ; $C0E9: E0 A5       
    sep    #$49                      ; $C0EB: E2 49        ; M=8, X=8
    sbc    $851AFF,X                 ; $C0ED: FF FF 1A 85 
    sep    #$20                      ; $C0F1: E2 20        ; M=8, X=8
    asl    A                         ; $C0F3: 0A          
    cmp    ($6B,X)                   ; $C0F4: C1 6B       
    sta    $E2                       ; $C0F6: 85 E2       
    clc                              ; $C0F8: 18          
    adc    #$00                      ; $C0F9: 69 00       
    ora    ($85,X)                   ; $C0FB: 01 85       
    cpx    #$A5                      ; $C0FD: E0 A5       
    sep    #$49                      ; $C0FF: E2 49        ; M=8, X=8
    sbc    $851AFF,X                 ; $C101: FF FF 1A 85 
    sep    #$20                      ; $C105: E2 20        ; M=8, X=8
    bit    $C1                       ; $C107: 24 C1       
    rtl                              ; $C109: 6B          
    lda    $1021,X                   ; $C10A: BD 21 10    
    sec                              ; $C10D: 38          
    sbc    $61                       ; $C10E: E5 61       
    cmp    $E0                       ; $C110: C5 E0       
    bpl    $C11C                     ; $C112: 10 08       
    cmp    $E2                       ; $C114: C5 E2       
    bpl    $C120                     ; $C116: 10 08       
    lda    #$01                      ; $C118: A9 01       
    brk    #$60                      ; $C11A: 00 60       
    lda    #$02                      ; $C11C: A9 02       
    brk    #$60                      ; $C11E: 00 60       
    lda    #$00                      ; $C120: A9 00       
    brk    #$60                      ; $C122: 00 60       
    lda    $10B1,X                   ; $C124: BD B1 10    
    sec                              ; $C127: 38          
    sbc    $65                       ; $C128: E5 65       
    cmp    $E0                       ; $C12A: C5 E0       
    bpl    $C136                     ; $C12C: 10 08       
    cmp    $E2                       ; $C12E: C5 E2       
    bpl    $C13A                     ; $C130: 10 08       
    lda    #$04                      ; $C132: A9 04       
    brk    #$60                      ; $C134: 00 60       
    lda    #$08                      ; $C136: A9 08       
    brk    #$60                      ; $C138: 00 60       
    lda    #$00                      ; $C13A: A9 00       
    brk    #$60                      ; $C13C: 00 60       
    clc                              ; $C13E: 18          
    adc    $1021,X                   ; $C13F: 7D 21 10    
    cmp    $61                       ; $C142: C5 61       
    bcs    $C14A                     ; $C144: B0 04       
    lda    #$01                      ; $C146: A9 01       
    brk    #$6B                      ; $C148: 00 6B       
    lda    #$00                      ; $C14A: A9 00       
    brk    #$6B                      ; $C14C: 00 6B       
    sta    $E0                       ; $C14E: 85 E0       
    clc                              ; $C150: 18          
    adc    $61                       ; $C151: 65 61       
    adc    #$00                      ; $C153: 69 00       
    ora    ($DD,X)                   ; $C155: 01 DD       
    and    ($10,X)                   ; $C157: 21 10       
    bcc    $C165                     ; $C159: 90 0A       
    lda    $E0                       ; $C15B: A5 E0       
    clc                              ; $C15D: 18          
    adc    $1021,X                   ; $C15E: 7D 21 10    
    cmp    $61                       ; $C161: C5 61       
    bcs    $C169                     ; $C163: B0 04       
    lda    #$01                      ; $C165: A9 01       
    brk    #$6B                      ; $C167: 00 6B       
    lda    #$00                      ; $C169: A9 00       
    brk    #$6B                      ; $C16B: 00 6B       
    ldy    $1142,X                   ; $C16D: BC 42 11    
    bne    $C17F                     ; $C170: D0 0D       
    clc                              ; $C172: 18          
    adc    $61                       ; $C173: 65 61       
    adc    #$00                      ; $C175: 69 00       
    ora    ($DD,X)                   ; $C177: 01 DD       
    and    ($10,X)                   ; $C179: 21 10       
    bcs    $C18B                     ; $C17B: B0 0E       
    bra    $C187                     ; $C17D: 80 08       
    clc                              ; $C17F: 18          
    adc    $1021,X                   ; $C180: 7D 21 10    
    cmp    $61                       ; $C183: C5 61       
    bcs    $C18B                     ; $C185: B0 04       
    lda    #$01                      ; $C187: A9 01       
    brk    #$6B                      ; $C189: 00 6B       
    lda    #$00                      ; $C18B: A9 00       
    brk    #$6B                      ; $C18D: 00 6B       
    jsr    $C259                     ; $C18F: 20 59 C2    
    sta    $F2                       ; $C192: 85 F2       
    jsr    $C235                     ; $C194: 20 35 C2    
    sta    $F0                       ; $C197: 85 F0       
    rtl                              ; $C199: 6B          
    jsr    $C259                     ; $C19A: 20 59 C2    
    sta    $F2                       ; $C19D: 85 F2       
    jsr    $C24B                     ; $C19F: 20 4B C2    
    sta    $F0                       ; $C1A2: 85 F0       
    rtl                              ; $C1A4: 6B          
    jsr    $C235                     ; $C1A5: 20 35 C2    
    sta    $F0                       ; $C1A8: 85 F0       
    rtl                              ; $C1AA: 6B          
    jsr    $C24B                     ; $C1AB: 20 4B C2    
    sta    $F0                       ; $C1AE: 85 F0       
    rtl                              ; $C1B0: 6B          
    lda    $1E46                     ; $C1B1: AD 46 1E    
    cmp    #$01                      ; $C1B4: C9 01       
    brk    #$F0                      ; $C1B6: 00 F0       
    rol    $C9                       ; $C1B8: 26 C9       
    cop    #$00                      ; $C1BA: 02 00       
    beq    $C1EC                     ; $C1BC: F0 2E       
    jsr    $C219                     ; $C1BE: 20 19 C2    
    jsr    $C227                     ; $C1C1: 20 27 C2    
    jsr    $C1F8                     ; $C1C4: 20 F8 C1    
    lda    $F2                       ; $C1C7: A5 F2       
    eor    $F6                       ; $C1C9: 45 F6       
    beq    $C1DB                     ; $C1CB: F0 0E       
    lda    $F2                       ; $C1CD: A5 F2       
    beq    $C1D6                     ; $C1CF: F0 05       
    ldy    #$04                      ; $C1D1: A0 04       
    brk    #$80                      ; $C1D3: 00 80       
    and    ($A0,X)                   ; $C1D5: 21 A0       
    brk    #$00                      ; $C1D7: 00 00       
    bra    $C1F7                     ; $C1D9: 80 1C       
    ldy    $E0                       ; $C1DB: A4 E0       
    bra    $C1F7                     ; $C1DD: 80 18       
    jsr    $C219                     ; $C1DF: 20 19 C2    
    lda    $F0                       ; $C1E2: A5 F0       
    sta    $F4                       ; $C1E4: 85 F4       
    lda    $F2                       ; $C1E6: A5 F2       
    sta    $F6                       ; $C1E8: 85 F6       
    bra    $C1F7                     ; $C1EA: 80 0B       
    jsr    $C227                     ; $C1EC: 20 27 C2    
    lda    $F4                       ; $C1EF: A5 F4       
    sta    $F0                       ; $C1F1: 85 F0       
    lda    $F6                       ; $C1F3: A5 F6       
    sta    $F2                       ; $C1F5: 85 F2       
    rtl                              ; $C1F7: 6B          
    lda    $F0                       ; $C1F8: A5 F0       
    bpl    $C200                     ; $C1FA: 10 04       
    eor    #$FF                      ; $C1FC: 49 FF       
    sbc    $E0851A,X                 ; $C1FE: FF 1A 85 E0 
    lda    $F4                       ; $C202: A5 F4       
    bpl    $C20A                     ; $C204: 10 04       
    eor    #$FF                      ; $C206: 49 FF       
    sbc    $E0C51A,X                 ; $C208: FF 1A C5 E0 
    bmi    $C213                     ; $C20C: 30 05       
    lda    #$00                      ; $C20E: A9 00       
    brk    #$80                      ; $C210: 00 80       
    ora    $A9,S                     ; $C212: 03 A9       
    tsb    $00                       ; $C214: 04 00       
    sta    $E0                       ; $C216: 85 E0       
    rts                              ; $C218: 60          
    ldy    #$00                      ; $C219: A0 00       
    brk    #$20                      ; $C21B: 00 20       
    and    $C2,X                     ; $C21D: 35 C2       
    sta    $F0                       ; $C21F: 85 F0       
    jsr    $C259                     ; $C221: 20 59 C2    
    sta    $F2                       ; $C224: 85 F2       
    rts                              ; $C226: 60          
    ldy    #$04                      ; $C227: A0 04       
    brk    #$20                      ; $C229: 00 20       
    and    $C2,X                     ; $C22B: 35 C2       
    sta    $F4                       ; $C22D: 85 F4       
    jsr    $C259                     ; $C22F: 20 59 C2    
    sta    $F6                       ; $C232: 85 F6       
    rts                              ; $C234: 60          
    lda    $1142,X                   ; $C235: BD 42 11    
    beq    $C243                     ; $C238: F0 09       
    lda    $1021,X                   ; $C23A: BD 21 10    
    sec                              ; $C23D: 38          
    sbc    $1021,Y                   ; $C23E: F9 21 10    
    bra    $C24A                     ; $C241: 80 07       
    lda    $1021,Y                   ; $C243: B9 21 10    
    sec                              ; $C246: 38          
    sbc    $1021,X                   ; $C247: FD 21 10    
    rts                              ; $C24A: 60          
    lda    $1021,X                   ; $C24B: BD 21 10    
    sec                              ; $C24E: 38          
    sbc    $1021,Y                   ; $C24F: F9 21 10    
    bpl    $C258                     ; $C252: 10 04       
    eor    #$FF                      ; $C254: 49 FF       
    sbc    $BD601A,X                 ; $C256: FF 1A 60 BD 
    ora    ($14)                     ; $C25A: 12 14       
    cmp    $1412,Y                   ; $C25C: D9 12 14    
    beq    $C266                     ; $C25F: F0 05       
    lda    #$01                      ; $C261: A9 01       
    brk    #$80                      ; $C263: 00 80       
    ora    $A9,S                     ; $C265: 03 A9       
    brk    #$00                      ; $C267: 00 00       
    rts                              ; $C269: 60          
    lda    $1E46                     ; $C26A: AD 46 1E    
    cmp    #$01                      ; $C26D: C9 01       
    brk    #$F0                      ; $C26F: 00 F0       
    ora    [$C9]                     ; $C271: 07 C9       
    cop    #$00                      ; $C273: 02 00       
    beq    $C286                     ; $C275: F0 0F       
    bra    $C293                     ; $C277: 80 1A       
    ldy    #$00                      ; $C279: A0 00       
    brk    #$B9                      ; $C27B: 00 B9       
    ora    ($14)                     ; $C27D: 12 14       
    and    $1412,X                   ; $C27F: 3D 12 14    
    bne    $C2EB                     ; $C282: D0 67       
    bra    $C2EF                     ; $C284: 80 69       
    ldy    #$04                      ; $C286: A0 04       
    brk    #$B9                      ; $C288: 00 B9       
    ora    ($14)                     ; $C28A: 12 14       
    and    $1412,X                   ; $C28C: 3D 12 14    
    beq    $C2EF                     ; $C28F: F0 5E       
    bra    $C2EB                     ; $C291: 80 58       
    lda    $1412                     ; $C293: AD 12 14    
    and    $1412,X                   ; $C296: 3D 12 14    
    bne    $C2A5                     ; $C299: D0 0A       
    lda    $1416                     ; $C29B: AD 16 14    
    and    $1412,X                   ; $C29E: 3D 12 14    
    beq    $C2EF                     ; $C2A1: F0 4C       
    bra    $C2E8                     ; $C2A3: 80 43       
    lda    $1416                     ; $C2A5: AD 16 14    
    and    $1412,X                   ; $C2A8: 3D 12 14    
    bne    $C2AF                     ; $C2AB: D0 02       
    bra    $C2E3                     ; $C2AD: 80 34       
    ldy    #$00                      ; $C2AF: A0 00       
    brk    #$20                      ; $C2B1: 00 20       
    and    $C2,X                     ; $C2B3: 35 C2       
    sta    $E0                       ; $C2B5: 85 E0       
    ldy    #$04                      ; $C2B7: A0 04       
    brk    #$20                      ; $C2B9: 00 20       
    and    $C2,X                     ; $C2BB: 35 C2       
    sta    $E2                       ; $C2BD: 85 E2       
    lda    $E0                       ; $C2BF: A5 E0       
    bmi    $C2CF                     ; $C2C1: 30 0C       
    lda    $E2                       ; $C2C3: A5 E2       
    bmi    $C2DB                     ; $C2C5: 30 14       
    lda    $E0                       ; $C2C7: A5 E0       
    cmp    $E2                       ; $C2C9: C5 E2       
    bcc    $C2DB                     ; $C2CB: 90 0E       
    bra    $C2DF                     ; $C2CD: 80 10       
    lda    $E2                       ; $C2CF: A5 E2       
    bpl    $C2DF                     ; $C2D1: 10 0C       
    lda    $E0                       ; $C2D3: A5 E0       
    cmp    $E2                       ; $C2D5: C5 E2       
    bcs    $C2DB                     ; $C2D7: B0 02       
    bra    $C2DF                     ; $C2D9: 80 04       
    lda    $E0                       ; $C2DB: A5 E0       
    bra    $C2F3                     ; $C2DD: 80 14       
    lda    $E2                       ; $C2DF: A5 E2       
    bra    $C2F3                     ; $C2E1: 80 10       
    ldy    #$00                      ; $C2E3: A0 00       
    brk    #$80                      ; $C2E5: 00 80       
    ora    $A0,S                     ; $C2E7: 03 A0       
    tsb    $00                       ; $C2E9: 04 00       
    jsr    $C235                     ; $C2EB: 20 35 C2    
    rtl                              ; $C2EE: 6B          
    lda    #$00                      ; $C2EF: A9 00       
    brk    #$6B                      ; $C2F1: 00 6B       
    rtl                              ; $C2F3: 6B          
    lda    #$01                      ; $C2F4: A9 01       
    brk    #$85                      ; $C2F6: 00 85       
    inc    $46AD,X                   ; $C2F8: FE AD 46    
    asl    $01C9,X                   ; $C2FB: 1E C9 01    
    brk    #$F0                      ; $C2FE: 00 F0       
    ora    [$C9]                     ; $C300: 07 C9       
    cop    #$00                      ; $C302: 02 00       
    beq    $C315                     ; $C304: F0 0F       
    bra    $C322                     ; $C306: 80 1A       
    ldy    #$00                      ; $C308: A0 00       
    brk    #$B9                      ; $C30A: 00 B9       
    ora    ($14)                     ; $C30C: 12 14       
    and    $1412,X                   ; $C30E: 3D 12 14    
    bne    $C37E                     ; $C311: D0 6B       
    bra    $C372                     ; $C313: 80 5D       
    ldy    #$04                      ; $C315: A0 04       
    brk    #$B9                      ; $C317: 00 B9       
    ora    ($14)                     ; $C319: 12 14       
    and    $1412,X                   ; $C31B: 3D 12 14    
    beq    $C372                     ; $C31E: F0 52       
    bra    $C37E                     ; $C320: 80 5C       
    lda    $1412                     ; $C322: AD 12 14    
    and    $1412,X                   ; $C325: 3D 12 14    
    bne    $C336                     ; $C328: D0 0C       
    lda    $1416                     ; $C32A: AD 16 14    
    and    $1412,X                   ; $C32D: 3D 12 14    
    bne    $C37B                     ; $C330: D0 49       
    stz    $FE                       ; $C332: 64 FE       
    bra    $C33E                     ; $C334: 80 08       
    lda    $1416                     ; $C336: AD 16 14    
    and    $1412,X                   ; $C339: 3D 12 14    
    beq    $C376                     ; $C33C: F0 38       
    ldy    #$00                      ; $C33E: A0 00       
    brk    #$20                      ; $C340: 00 20       
    and    $C2,X                     ; $C342: 35 C2       
    sta    $E0                       ; $C344: 85 E0       
    ldy    #$04                      ; $C346: A0 04       
    brk    #$20                      ; $C348: 00 20       
    and    $C2,X                     ; $C34A: 35 C2       
    sta    $E2                       ; $C34C: 85 E2       
    lda    $E0                       ; $C34E: A5 E0       
    bmi    $C35E                     ; $C350: 30 0C       
    lda    $E2                       ; $C352: A5 E2       
    bmi    $C36A                     ; $C354: 30 14       
    lda    $E0                       ; $C356: A5 E0       
    cmp    $E2                       ; $C358: C5 E2       
    bcc    $C36A                     ; $C35A: 90 0E       
    bra    $C36C                     ; $C35C: 80 0E       
    lda    $E2                       ; $C35E: A5 E2       
    bpl    $C36C                     ; $C360: 10 0A       
    lda    $E0                       ; $C362: A5 E0       
    cmp    $E2                       ; $C364: C5 E2       
    bcs    $C36A                     ; $C366: B0 02       
    bra    $C36C                     ; $C368: 80 02       
    bra    $C383                     ; $C36A: 80 17       
    lda    $E2                       ; $C36C: A5 E2       
    sta    $E0                       ; $C36E: 85 E0       
    bra    $C383                     ; $C370: 80 11       
    stz    $FE                       ; $C372: 64 FE       
    bra    $C37E                     ; $C374: 80 08       
    ldy    #$00                      ; $C376: A0 00       
    brk    #$80                      ; $C378: 00 80       
    ora    $A0,S                     ; $C37A: 03 A0       
    tsb    $00                       ; $C37C: 04 00       
    jsr    $C235                     ; $C37E: 20 35 C2    
    sta    $E0                       ; $C381: 85 E0       
    lda    $FE                       ; $C383: A5 FE       
    rtl                              ; $C385: 6B          
    jsl    $06DA00                   ; $C386: 22 00 DA 06 
    adc    $0A                       ; $C38A: 65 0A       
    rtl                              ; $C38C: 6B          
    phb                              ; $C38D: 8B          
    lda    #$00                      ; $C38E: A9 00       
    ror    $AB48,X                   ; $C390: 7E 48 AB    
    plb                              ; $C393: AB          
    jsr    $C460                     ; $C394: 20 60 C4    
    lda    $3800,Y                   ; $C397: B9 00 38    
    and    #$FF                      ; $C39A: 29 FF       
    brk    #$0A                      ; $C39C: 00 0A       
    tay                              ; $C39E: A8          
    lda    $6600,Y                   ; $C39F: B9 00 66    
    sta    $C0                       ; $C3A2: 85 C0       
    bit    $1412,X                   ; $C3A4: 3C 12 14    
    bne    $C3AC                     ; $C3A7: D0 03       
    lda    #$00                      ; $C3A9: A9 00       
    brk    #$85                      ; $C3AB: 00 85       
    ldy    $6BAB,X                   ; $C3AD: BC AB 6B    
    phb                              ; $C3B0: 8B          
    lda    #$00                      ; $C3B1: A9 00       
    ror    $AB48,X                   ; $C3B3: 7E 48 AB    
    plb                              ; $C3B6: AB          
    jsr    $C460                     ; $C3B7: 20 60 C4    
    lda    $3800,Y                   ; $C3BA: B9 00 38    
    and    #$FF                      ; $C3BD: 29 FF       
    brk    #$0A                      ; $C3BF: 00 0A       
    tay                              ; $C3C1: A8          
    lda    $6600,Y                   ; $C3C2: B9 00 66    
    sta    $BC                       ; $C3C5: 85 BC       
    plb                              ; $C3C7: AB          
    rtl                              ; $C3C8: 6B          
    sta    $E4                       ; $C3C9: 85 E4       
    phb                              ; $C3CB: 8B          
    lda    #$00                      ; $C3CC: A9 00       
    ror    $AB48,X                   ; $C3CE: 7E 48 AB    
    plb                              ; $C3D1: AB          
    stz    $BC                       ; $C3D2: 64 BC       
    jsr    $C460                     ; $C3D4: 20 60 C4    
    sty    $B4                       ; $C3D7: 84 B4       
    lda    #$FF                      ; $C3D9: A9 FF       
    brk    #$14                      ; $C3DB: 00 14       
    lda    ($A4)                     ; $C3DD: B2 A4       
    ldy    $B9,X                     ; $C3DF: B4 B9       
    brk    #$38                      ; $C3E1: 00 38       
    and    #$FF                      ; $C3E3: 29 FF       
    brk    #$0A                      ; $C3E5: 00 0A       
    tay                              ; $C3E7: A8          
    lda    $6600,Y                   ; $C3E8: B9 00 66    
    bit    $1412,X                   ; $C3EB: 3C 12 14    
    beq    $C3F2                     ; $C3EE: F0 02       
    tsb    $BC                       ; $C3F0: 04 BC       
    lda    $B4                       ; $C3F2: A5 B4       
    clc                              ; $C3F4: 18          
    adc    #$10                      ; $C3F5: 69 10       
    brk    #$A8                      ; $C3F7: 00 A8       
    eor    $B4                       ; $C3F9: 45 B4       
    sty    $B4                       ; $C3FB: 84 B4       
    bit    #$00                      ; $C3FD: 89 00       
    ora    ($F0,X)                   ; $C3FF: 01 F0       
    ora    $20,S                     ; $C401: 03 20       
    phd                              ; $C403: 0B          
    cpy    $C6                       ; $C404: C4 C6       
    cpx    $D0                       ; $C406: E4 D0       
    cmp    $AB,X                     ; $C408: D5 AB       
    rtl                              ; $C40A: 6B          
    lda    $B2                       ; $C40B: A5 B2       
    clc                              ; $C40D: 18          
    adc    #$00                      ; $C40E: 69 00       
    ora    ($85,X)                   ; $C410: 01 85       
    lda    ($20)                     ; $C412: B2 20       
    rts                              ; $C414: 60          
    cpy    $60                       ; $C415: C4 60       
    sta    $E4                       ; $C417: 85 E4       
    phb                              ; $C419: 8B          
    lda    #$00                      ; $C41A: A9 00       
    ror    $AB48,X                   ; $C41C: 7E 48 AB    
    plb                              ; $C41F: AB          
    stz    $BC                       ; $C420: 64 BC       
    jsr    $C460                     ; $C422: 20 60 C4    
    sty    $B4                       ; $C425: 84 B4       
    lda    #$FF                      ; $C427: A9 FF       
    brk    #$14                      ; $C429: 00 14       
    bcs    $C3D1                     ; $C42B: B0 A4       
    ldy    $B9,X                     ; $C42D: B4 B9       
    brk    #$38                      ; $C42F: 00 38       
    and    #$FF                      ; $C431: 29 FF       
    brk    #$0A                      ; $C433: 00 0A       
    tay                              ; $C435: A8          
    lda    $6600,Y                   ; $C436: B9 00 66    
    bit    $E6                       ; $C439: 24 E6       
    beq    $C43F                     ; $C43B: F0 02       
    tsb    $BC                       ; $C43D: 04 BC       
    lda    $B4                       ; $C43F: A5 B4       
    inc    $B4                       ; $C441: E6 B4       
    eor    $B4                       ; $C443: 45 B4       
    bit    #$10                      ; $C445: 89 10       
    brk    #$F0                      ; $C447: 00 F0       
    ora    $20,S                     ; $C449: 03 20       
    eor    ($C4,S),Y                 ; $C44B: 53 C4       
    dec    $E4                       ; $C44D: C6 E4       
    bne    $C42C                     ; $C44F: D0 DB       
    plb                              ; $C451: AB          
    rtl                              ; $C452: 6B          
    lda    $B0                       ; $C453: A5 B0       
    clc                              ; $C455: 18          
    adc    #$00                      ; $C456: 69 00       
    ora    ($85,X)                   ; $C458: 01 85       
    bcs    $C47E                     ; $C45A: B0 22       
    rts                              ; $C45C: 60          
    cpy    $06                       ; $C45D: C4 06       
    rts                              ; $C45F: 60          
    jsl    $00A212                   ; $C460: 22 12 A2 00 
    lda    $B0                       ; $C464: A5 B0       
    lsr    A                         ; $C466: 4A          
    lsr    A                         ; $C467: 4A          
    lsr    A                         ; $C468: 4A          
    lsr    A                         ; $C469: 4A          
    and    #$0F                      ; $C46A: 29 0F       
    brk    #$85                      ; $C46C: 00 85       
    ldy    $A5,X                     ; $C46E: B4 A5       
    lda    ($29)                     ; $C470: B2 29       
    beq    $C474                     ; $C472: F0 00       
    tsb    $B4                       ; $C474: 04 B4       
    ldy    $E0                       ; $C476: A4 E0       
    lda    $1FFF,Y                   ; $C478: B9 FF 1F    
    and    #$00                      ; $C47B: 29 00       
    sbc    $A8B405,X                 ; $C47D: FF 05 B4 A8 
    rts                              ; $C481: 60          
    sta    $E0                       ; $C482: 85 E0       
    lda    $10B1,X                   ; $C484: BD B1 10    
    clc                              ; $C487: 18          
    adc    $B2                       ; $C488: 65 B2       
    sta    $B2                       ; $C48A: 85 B2       
    lda    $1142,X                   ; $C48C: BD 42 11    
    beq    $C499                     ; $C48F: F0 08       
    lda    $1021,X                   ; $C491: BD 21 10    
    sec                              ; $C494: 38          
    sbc    $B0                       ; $C495: E5 B0       
    bra    $C49F                     ; $C497: 80 06       
    lda    $1021,X                   ; $C499: BD 21 10    
    clc                              ; $C49C: 18          
    adc    $B0                       ; $C49D: 65 B0       
    sta    $B0                       ; $C49F: 85 B0       
    lda    $E0                       ; $C4A1: A5 E0       
    jsl    $06C4B6                   ; $C4A3: 22 B6 C4 06 
    cmp    #$00                      ; $C4A7: C9 00       
    brk    #$D0                      ; $C4A9: 00 D0       
    ora    #$BD                      ; $C4AB: 09 BD       
    wdm    #$11                      ; $C4AD: 42 11       
    sta    $1142,Y                   ; $C4AF: 99 42 11    
    lda    #$00                      ; $C4B2: A9 00       
    brk    #$6B                      ; $C4B4: 00 6B       
    sta    $E0                       ; $C4B6: 85 E0       
    jsl    $00B562                   ; $C4B8: 22 62 B5 00 
    cmp    #$00                      ; $C4BC: C9 00       
    brk    #$D0                      ; $C4BE: 00 D0       
    and    $A5                       ; $C4C0: 25 A5       
    cpx    #$99                      ; $C4C2: E0 99       
    brk    #$0F                      ; $C4C4: 00 0F       
    lda    $B0                       ; $C4C6: A5 B0       
    sta    $1021,Y                   ; $C4C8: 99 21 10    
    lda    $B2                       ; $C4CB: A5 B2       
    sta    $10B1,Y                   ; $C4CD: 99 B1 10    
    lda    $1412,X                   ; $C4D0: BD 12 14    
    sta    $1412,Y                   ; $C4D3: 99 12 14    
    lda    $1380,X                   ; $C4D6: BD 80 13    
    sta    $1380,Y                   ; $C4D9: 99 80 13    
    lda    $12F0,X                   ; $C4DC: BD F0 12    
    sta    $12F0,Y                   ; $C4DF: 99 F0 12    
    jsl    $06C4FC                   ; $C4E2: 22 FC C4 06 
    rtl                              ; $C4E6: 6B          
    lda    #$00                      ; $C4E7: A9 00       
    brk    #$99                      ; $C4E9: 00 99       
    brk    #$0F                      ; $C4EB: 00 0F       
    sta    $1021,Y                   ; $C4ED: 99 21 10    
    sta    $10B1,Y                   ; $C4F0: 99 B1 10    
    sta    $1412,Y                   ; $C4F3: 99 12 14    
    sta    $1380,Y                   ; $C4F6: 99 80 13    
    sta    $12F0,Y                   ; $C4F9: 99 F0 12    
    lda    #$FF                      ; $C4FC: A9 FF       
    brk    #$99                      ; $C4FE: 00 99       
    brl    $6E1E                     ; $C500: 82 1B A9    
    brk    #$00                      ; $C503: 00 00       
    sta    $0F92,Y                   ; $C505: 99 92 0F    
    sta    $0F02,Y                   ; $C508: 99 02 0F    
    sta    $0F90,Y                   ; $C50B: 99 90 0F    
    sta    $14A0,Y                   ; $C50E: 99 A0 14    
    sta    $1630,Y                   ; $C511: 99 30 16    
    sta    $1632,Y                   ; $C514: 99 32 16    
    sta    $16D0,Y                   ; $C517: 99 D0 16    
    sta    $1140,Y                   ; $C51A: 99 40 11    
    sta    $1A90,Y                   ; $C51D: 99 90 1A    
    sta    $1A92,Y                   ; $C520: 99 92 1A    
    sta    $1A40,Y                   ; $C523: 99 40 1A    
    sta    $1A42,Y                   ; $C526: 99 42 1A    
    sta    $12F2,Y                   ; $C529: 99 F2 12    
    sta    $14F0,Y                   ; $C52C: 99 F0 14    
    sta    $19F2,Y                   ; $C52F: 99 F2 19    
    sta    $1AE0,Y                   ; $C532: 99 E0 1A    
    sta    $1382,Y                   ; $C535: 99 82 13    
    sta    $17C2,Y                   ; $C538: 99 C2 17    
    sta    $19A2,Y                   ; $C53B: 99 A2 19    
    rtl                              ; $C53E: 6B          
    lda    $1E78                     ; $C53F: AD 78 1E    
    beq    $C54F                     ; $C542: F0 0B       
    lda    $12F0,X                   ; $C544: BD F0 12    
    ora    #$00                      ; $C547: 09 00       
    bra    $C4E8                     ; $C549: 80 9D       
    beq    $C55F                     ; $C54B: F0 12       
    bra    $C558                     ; $C54D: 80 09       
    lda    $12F0,X                   ; $C54F: BD F0 12    
    and    #$FF                      ; $C552: 29 FF       
    adc    $12F09D,X                 ; $C554: 7F 9D F0 12 
    rtl                              ; $C558: 6B          
    eor    $0A                       ; $C559: 45 0A       
    bit    #$01                      ; $C55B: 89 01       
    brk    #$F0                      ; $C55D: 00 F0       
    phd                              ; $C55F: 0B          
    lda    $12F0,X                   ; $C560: BD F0 12    
    ora    #$00                      ; $C563: 09 00       
    bra    $C504                     ; $C565: 80 9D       
    beq    $C57B                     ; $C567: F0 12       
    bra    $C574                     ; $C569: 80 09       
    lda    $12F0,X                   ; $C56B: BD F0 12    
    and    #$FF                      ; $C56E: 29 FF       
    adc    $12F09D,X                 ; $C570: 7F 9D F0 12 
    rtl                              ; $C574: 6B          
    txa                              ; $C575: 8A          
    lsr    A                         ; $C576: 4A          
    lsr    A                         ; $C577: 4A          
    eor    $0A                       ; $C578: 45 0A       
    bit    #$01                      ; $C57A: 89 01       
    brk    #$F0                      ; $C57C: 00 F0       
    phd                              ; $C57E: 0B          
    lda    $12F0,X                   ; $C57F: BD F0 12    
    ora    #$00                      ; $C582: 09 00       
    bra    $C523                     ; $C584: 80 9D       
    beq    $C59A                     ; $C586: F0 12       
    bra    $C593                     ; $C588: 80 09       
    lda    $12F0,X                   ; $C58A: BD F0 12    
    and    #$FF                      ; $C58D: 29 FF       
    adc    $12F09D,X                 ; $C58F: 7F 9D F0 12 
    rtl                              ; $C593: 6B          
    txa                              ; $C594: 8A          
    lsr    A                         ; $C595: 4A          
    lsr    A                         ; $C596: 4A          
    eor    $0A                       ; $C597: 45 0A       
    bit    #$03                      ; $C599: 89 03       
    brk    #$D0                      ; $C59B: 00 D0       
    phd                              ; $C59D: 0B          
    lda    $12F0,X                   ; $C59E: BD F0 12    
    ora    #$00                      ; $C5A1: 09 00       
    bra    $C542                     ; $C5A3: 80 9D       
    beq    $C5B9                     ; $C5A5: F0 12       
    bra    $C5B2                     ; $C5A7: 80 09       
    lda    $12F0,X                   ; $C5A9: BD F0 12    
    and    #$FF                      ; $C5AC: 29 FF       
    adc    $12F09D,X                 ; $C5AE: 7F 9D F0 12 
    rtl                              ; $C5B2: 6B          
    lda    $1590,X                   ; $C5B3: BD 90 15    
    jsr    $BF23                     ; $C5B6: 20 23 BF    
    lda    $1592,X                   ; $C5B9: BD 92 15    
    jsr    $BF3C                     ; $C5BC: 20 3C BF    
    rtl                              ; $C5BF: 6B          
    phb                              ; $C5C0: 8B          
    phk                              ; $C5C1: 4B          
    plb                              ; $C5C2: AB          
    ldy    $1142,X                   ; $C5C3: BC 42 11    
    beq    $C5D0                     ; $C5C6: F0 08       
    sta    $E0                       ; $C5C8: 85 E0       
    lda    #$20                      ; $C5CA: A9 20       
    brk    #$38                      ; $C5CC: 00 38       
    sbc    $E0                       ; $C5CE: E5 E0       
    and    #$3F                      ; $C5D0: 29 3F       
    brk    #$85                      ; $C5D2: 00 85       
    cpx    #$29                      ; $C5D4: E0 29       
    ora    $A80A00,X                 ; $C5D6: 1F 00 0A A8 
    lda    $C603,Y                   ; $C5DA: B9 03 C6    
    sta    $1592,X                   ; $C5DD: 9D 92 15    
    lda    $C623,Y                   ; $C5E0: B9 23 C6    
    sta    $1590,X                   ; $C5E3: 9D 90 15    
    lda    $E0                       ; $C5E6: A5 E0       
    bit    #$20                      ; $C5E8: 89 20       
    brk    #$F0                      ; $C5EA: 00 F0       
    trb    $BD                       ; $C5EC: 14 BD       
    bcc    $C605                     ; $C5EE: 90 15       
    eor    #$FF                      ; $C5F0: 49 FF       
    sbc    $909D1A,X                 ; $C5F2: FF 1A 9D 90 
    ora    $BD,X                     ; $C5F6: 15 BD       
    sta    ($15)                     ; $C5F8: 92 15       
    eor    #$FF                      ; $C5FA: 49 FF       
    sbc    $929D1A,X                 ; $C5FC: FF 1A 9D 92 
    ora    $AB,X                     ; $C600: 15 AB       
    rtl                              ; $C602: 6B          
    brk    #$00                      ; $C603: 00 00       
    phk                              ; $C605: 4B          
    brk    #$96                      ; $C606: 00 96       
    brk    #$DF                      ; $C608: 00 DF       
    brk    #$26                      ; $C60A: 00 26       
    ora    ($6A,X)                   ; $C60C: 01 6A       
    ora    ($AB,X)                   ; $C60E: 01 AB       
    ora    ($E7,X)                   ; $C610: 01 E7       
    ora    ($1F,X)                   ; $C612: 01 1F       
    cop    #$52                      ; $C614: 02 52       
    cop    #$7F                      ; $C616: 02 7F       
    cop    #$A5                      ; $C618: 02 A5       
    cop    #$C6                      ; $C61A: 02 C6       
    cop    #$DF                      ; $C61C: 02 DF       
    cop    #$F1                      ; $C61E: 02 F1       
    cop    #$FC                      ; $C620: 02 FC       
    cop    #$00                      ; $C622: 02 00       
    ora    $FC,S                     ; $C624: 03 FC       
    cop    #$F1                      ; $C626: 02 F1       
    cop    #$DF                      ; $C628: 02 DF       
    cop    #$C6                      ; $C62A: 02 C6       
    cop    #$A5                      ; $C62C: 02 A5       
    cop    #$7F                      ; $C62E: 02 7F       
    cop    #$52                      ; $C630: 02 52       
    cop    #$1F                      ; $C632: 02 1F       
    cop    #$E7                      ; $C634: 02 E7       
    ora    ($AB,X)                   ; $C636: 01 AB       
    ora    ($6A,X)                   ; $C638: 01 6A       
    ora    ($26,X)                   ; $C63A: 01 26       
    ora    ($DF,X)                   ; $C63C: 01 DF       
    brk    #$96                      ; $C63E: 00 96       
    brk    #$4B                      ; $C640: 00 4B       
    brk    #$00                      ; $C642: 00 00       
    brk    #$B5                      ; $C644: 00 B5       
    sbc    $21FF6A,X                 ; $C646: FF 6A FF 21 
    sbc    $96FEDA,X                 ; $C64A: FF DA FE 96 
    inc    $FE55,X                   ; $C64E: FE 55 FE    
    ora    $E1FE,Y                   ; $C651: 19 FE E1    
    sbc    $FDAE,X                   ; $C654: FD AE FD    
    sta    ($FD,X)                   ; $C657: 81 FD       
    tcd                              ; $C659: 5B          
    sbc    $FD3A,X                   ; $C65A: FD 3A FD    
    and    ($FD,X)                   ; $C65D: 21 FD       
    ora    $FD04FD                   ; $C65F: 0F FD 04 FD 
    stz    $0F00,X                   ; $C663: 9E 00 0F    
    lda    $19F2,X                   ; $C666: BD F2 19    
    bit    #$01                      ; $C669: 89 01       
    brk    #$F0                      ; $C66B: 00 F0       
    and    $BC,S                     ; $C66D: 23 BC       
    ldx    #$14                      ; $C66F: A2 14       
    lda    #$00                      ; $C671: A9 00       
    brk    #$99                      ; $C673: 00 99       
    bpl    $C67B                     ; $C675: 10 04       
    phb                              ; $C677: 8B          
    phk                              ; $C678: 4B          
    plb                              ; $C679: AB          
    lda    $C692,Y                   ; $C67A: B9 92 C6    
    and    #$FF                      ; $C67D: 29 FF       
    brk    #$A8                      ; $C67F: 00 A8       
    lda    #$00                      ; $C681: A9 00       
    brk    #$99                      ; $C683: 00 99       
    bpl    $C68F                     ; $C685: 10 08       
    sta    $0812,Y                   ; $C687: 99 12 08    
    sta    $0814,Y                   ; $C68A: 99 14 08    
    sta    $0816,Y                   ; $C68D: 99 16 08    
    plb                              ; $C690: AB          
    rtl                              ; $C691: 6B          
    jsr    $2800                     ; $C692: 20 00 28    
    brk    #$30                      ; $C695: 00 30       
    brk    #$38                      ; $C697: 00 38       
    brk    #$8B                      ; $C699: 00 8B       
    phk                              ; $C69B: 4B          
    plb                              ; $C69C: AB          
    pha                              ; $C69D: 48          
    jsr    $C6AA                     ; $C69E: 20 AA C6    
    jsr    $C7D6                     ; $C6A1: 20 D6 C7    
    pla                              ; $C6A4: 68          
    jsr    $C782                     ; $C6A5: 20 82 C7    
    plb                              ; $C6A8: AB          
    rtl                              ; $C6A9: 6B          
    stz    $F0                       ; $C6AA: 64 F0       
    stz    $F2                       ; $C6AC: 64 F2       
    lda    $14F0,X                   ; $C6AE: BD F0 14    
    sec                              ; $C6B1: 38          
    sbc    $1021,X                   ; $C6B2: FD 21 10    
    beq    $C6D6                     ; $C6B5: F0 1F       
    bpl    $C6BF                     ; $C6B7: 10 06       
    inc    $F0                       ; $C6B9: E6 F0       
    dec    A                         ; $C6BB: 3A          
    eor    #$FF                      ; $C6BC: 49 FF       
    sbc    $BDB085,X                 ; $C6BE: FF 85 B0 BD 
    sbc    ($14)                     ; $C6C2: F2 14       
    sec                              ; $C6C4: 38          
    sbc    $10B1,X                   ; $C6C5: FD B1 10    
    beq    $C6EE                     ; $C6C8: F0 24       
    bpl    $C6D2                     ; $C6CA: 10 06       
    inc    $F2                       ; $C6CC: E6 F2       
    dec    A                         ; $C6CE: 3A          
    eor    #$FF                      ; $C6CF: 49 FF       
    sbc    $80B285,X                 ; $C6D1: FF 85 B2 80 
    bit    $A9,X                     ; $C6D5: 34 A9       
    brk    #$01                      ; $C6D7: 00 01       
    sta    $B2                       ; $C6D9: 85 B2       
    stz    $B0                       ; $C6DB: 64 B0       
    lda    $14F2,X                   ; $C6DD: BD F2 14    
    sec                              ; $C6E0: 38          
    sbc    $10B1,X                   ; $C6E1: FD B1 10    
    bpl    $C6EB                     ; $C6E4: 10 05       
    lda    #$00                      ; $C6E6: A9 00       
    sbc    $4CB085,X                 ; $C6E8: FF 85 B0 4C 
    ror    $A9C7,X                   ; $C6EC: 7E C7 A9    
    brk    #$01                      ; $C6EF: 00 01       
    sta    $B0                       ; $C6F1: 85 B0       
    stz    $B2                       ; $C6F3: 64 B2       
    lda    $14F0,X                   ; $C6F5: BD F0 14    
    sec                              ; $C6F8: 38          
    sbc    $1021,X                   ; $C6F9: FD 21 10    
    bpl    $C703                     ; $C6FC: 10 05       
    lda    #$00                      ; $C6FE: A9 00       
    sbc    $4CB085,X                 ; $C700: FF 85 B0 4C 
    ror    $46C7,X                   ; $C704: 7E C7 46    
    bcs    $C74F                     ; $C707: B0 46       
    lda    ($A5)                     ; $C709: B2 A5       
    bcs    $C6D6                     ; $C70B: B0 C9       
    brk    #$01                      ; $C70D: 00 01       
    bcs    $C706                     ; $C70F: B0 F5       
    lda    $B2                       ; $C711: A5 B2       
    cmp    #$00                      ; $C713: C9 00       
    ora    ($B0,X)                   ; $C715: 01 B0       
    inc    $B2A5                     ; $C717: EE A5 B2    
    cmp    $B0                       ; $C71A: C5 B0       
    bcs    $C743                     ; $C71C: B0 25       
    lda    $B0                       ; $C71E: A5 B0       
    sta    $043C                     ; $C720: 8D 3C 04    
    lda    $B2                       ; $C723: A5 B2       
    and    #$FF                      ; $C725: 29 FF       
    brk    #$85                      ; $C727: 00 85       
    inc    $AFA5                     ; $C729: EE A5 AF    
    and    #$00                      ; $C72C: 29 00       
    sbc    $8DEE05,X                 ; $C72E: FF 05 EE 8D 
    ora    $42                       ; $C732: 05 42       
    jsr    $C77F                     ; $C734: 20 7F C7    
    lda    RDDIVL ; ($4214)          ; $C737: AD 14 42    
    sta    $B2                       ; $C73A: 85 B2       
    lda    #$FF                      ; $C73C: A9 FF       
    brk    #$85                      ; $C73E: 00 85       
    bcs    $C6C2                     ; $C740: B0 80       
    and    $A5,S                     ; $C742: 23 A5       
    lda    ($8D)                     ; $C744: B2 8D       
    bit    $A504,X                   ; $C746: 3C 04 A5    
    bcs    $C774                     ; $C749: B0 29       
    sbc    $EE8500,X                 ; $C74B: FF 00 85 EE 
    lda    $B1                       ; $C74F: A5 B1       
    and    #$00                      ; $C751: 29 00       
    sbc    $8DEE05,X                 ; $C753: FF 05 EE 8D 
    ora    $42                       ; $C757: 05 42       
    jsr    $C77F                     ; $C759: 20 7F C7    
    lda    RDDIVL ; ($4214)          ; $C75C: AD 14 42    
    sta    $B0                       ; $C75F: 85 B0       
    lda    #$FF                      ; $C761: A9 FF       
    brk    #$85                      ; $C763: 00 85       
    lda    ($A5)                     ; $C765: B2 A5       
    beq    $C759                     ; $C767: F0 F0       
    php                              ; $C769: 08          
    lda    $B0                       ; $C76A: A5 B0       
    dec    A                         ; $C76C: 3A          
    eor    #$FF                      ; $C76D: 49 FF       
    sbc    $A5B085,X                 ; $C76F: FF 85 B0 A5 
    sbc    ($F0)                     ; $C773: F2 F0       
    php                              ; $C775: 08          
    lda    $B2                       ; $C776: A5 B2       
    dec    A                         ; $C778: 3A          
    eor    #$FF                      ; $C779: 49 FF       
    sbc    $60B285,X                 ; $C77B: FF 85 B2 60 
    nop                              ; $C77F: EA          
    nop                              ; $C780: EA          
    rts                              ; $C781: 60          
    asl    A                         ; $C782: 0A          
    tay                              ; $C783: A8          
    lda    $C78B,Y                   ; $C784: B9 8B C7    
    jsr    $1F00                     ; $C787: 20 00 1F    
    rts                              ; $C78A: 60          
    sta    ($C7,S),Y                 ; $C78B: 93 C7       
    sta    $C7B3C7,X                 ; $C78D: 9F C7 B3 C7 
    cmp    ($C7,X)                   ; $C791: C1 C7       
    lda    $B0                       ; $C793: A5 B0       
    sta    $1590,X                   ; $C795: 9D 90 15    
    lda    $B2                       ; $C798: A5 B2       
    sta    $1592,X                   ; $C79A: 9D 92 15    
    bra    $C7D5                     ; $C79D: 80 36       
    lda    $B0                       ; $C79F: A5 B0       
    lsr    A                         ; $C7A1: 4A          
    clc                              ; $C7A2: 18          
    adc    $B0                       ; $C7A3: 65 B0       
    sta    $1590,X                   ; $C7A5: 9D 90 15    
    lda    $B2                       ; $C7A8: A5 B2       
    lsr    A                         ; $C7AA: 4A          
    clc                              ; $C7AB: 18          
    adc    $B2                       ; $C7AC: 65 B2       
    sta    $1592,X                   ; $C7AE: 9D 92 15    
    bra    $C7D5                     ; $C7B1: 80 22       
    lda    $B0                       ; $C7B3: A5 B0       
    asl    A                         ; $C7B5: 0A          
    sta    $1590,X                   ; $C7B6: 9D 90 15    
    lda    $B2                       ; $C7B9: A5 B2       
    asl    A                         ; $C7BB: 0A          
    sta    $1592,X                   ; $C7BC: 9D 92 15    
    bra    $C7D5                     ; $C7BF: 80 14       
    lda    $B0                       ; $C7C1: A5 B0       
    asl    A                         ; $C7C3: 0A          
    clc                              ; $C7C4: 18          
    adc    $B0                       ; $C7C5: 65 B0       
    sta    $1590,X                   ; $C7C7: 9D 90 15    
    lda    $B2                       ; $C7CA: A5 B2       
    asl    A                         ; $C7CC: 0A          
    clc                              ; $C7CD: 18          
    adc    $B2                       ; $C7CE: 65 B2       
    sta    $1592,X                   ; $C7D0: 9D 92 15    
    bra    $C7D5                     ; $C7D3: 80 00       
    rts                              ; $C7D5: 60          
    ldy    #$00                      ; $C7D6: A0 00       
    brk    #$A5                      ; $C7D8: 00 A5       
    bcs    $C7EC                     ; $C7DA: B0 10       
    ora    ($C8,X)                   ; $C7DC: 01 C8       
    lda    $B2                       ; $C7DE: A5 B2       
    bpl    $C7E4                     ; $C7E0: 10 02       
    iny                              ; $C7E2: C8          
    iny                              ; $C7E3: C8          
    tya                              ; $C7E4: 98          
    sta    $1540,X                   ; $C7E5: 9D 40 15    
    rts                              ; $C7E8: 60          
    lda    $1540,X                   ; $C7E9: BD 40 15    
    and    #$01                      ; $C7EC: 29 01       
    brk    #$D0                      ; $C7EE: 00 D0       
    asl    $F0BD                     ; $C7F0: 0E BD F0    
    trb    $38                       ; $C7F3: 14 38       
    sbc    #$03                      ; $C7F5: E9 03       
    brk    #$DD                      ; $C7F7: 00 DD       
    and    ($10,X)                   ; $C7F9: 21 10       
    bcs    $C831                     ; $C7FB: B0 34       
    bra    $C80B                     ; $C7FD: 80 0C       
    lda    $14F0,X                   ; $C7FF: BD F0 14    
    clc                              ; $C802: 18          
    adc    #$03                      ; $C803: 69 03       
    brk    #$DD                      ; $C805: 00 DD       
    and    ($10,X)                   ; $C807: 21 10       
    bcc    $C831                     ; $C809: 90 26       
    lda    $1540,X                   ; $C80B: BD 40 15    
    and    #$02                      ; $C80E: 29 02       
    brk    #$D0                      ; $C810: 00 D0       
    asl    $F2BD                     ; $C812: 0E BD F2    
    trb    $38                       ; $C815: 14 38       
    sbc    #$03                      ; $C817: E9 03       
    brk    #$DD                      ; $C819: 00 DD       
    lda    ($10),Y                   ; $C81B: B1 10       
    bcs    $C831                     ; $C81D: B0 12       
    bra    $C82D                     ; $C81F: 80 0C       
    lda    $14F2,X                   ; $C821: BD F2 14    
    clc                              ; $C824: 18          
    adc    #$03                      ; $C825: 69 03       
    brk    #$DD                      ; $C827: 00 DD       
    lda    ($10),Y                   ; $C829: B1 10       
    bcc    $C831                     ; $C82B: 90 04       
    lda    #$01                      ; $C82D: A9 01       
    brk    #$6B                      ; $C82F: 00 6B       
    lda    #$00                      ; $C831: A9 00       
    brk    #$6B                      ; $C833: 00 6B       
    lda    $1B30,X                   ; $C835: BD 30 1B    
    beq    $C854                     ; $C838: F0 1A       
    lda    $1021,X                   ; $C83A: BD 21 10    
    sta    $B0                       ; $C83D: 85 B0       
    lda    $10B1,X                   ; $C83F: BD B1 10    
    clc                              ; $C842: 18          
    adc    $B2                       ; $C843: 65 B2       
    sta    $B2                       ; $C845: 85 B2       
    lda    #$08                      ; $C847: A9 08       
    brk    #$22                      ; $C849: 00 22       
    ldx    $C4,Y                     ; $C84B: B6 C4       
    asl    $BD                       ; $C84D: 06 BD       
    bmi    $C86C                     ; $C84F: 30 1B       
    sta    $1B30,Y                   ; $C851: 99 30 1B    
    rtl                              ; $C854: 6B          
    lda    $1B30,X                   ; $C855: BD 30 1B    
    beq    $C87F                     ; $C858: F0 25       
    lda    $10B1,X                   ; $C85A: BD B1 10    
    clc                              ; $C85D: 18          
    adc    $B2                       ; $C85E: 65 B2       
    sta    $10B1,X                   ; $C860: 9D B1 10    
    lda    #$08                      ; $C863: A9 08       
    brk    #$9D                      ; $C865: 00 9D       
    brk    #$0F                      ; $C867: 00 0F       
    stz    $0F02,X                   ; $C869: 9E 02 0F    
    stz    $14F0,X                   ; $C86C: 9E F0 14    
    stz    $1632,X                   ; $C86F: 9E 32 16    
    stz    $1A42,X                   ; $C872: 9E 42 1A    
    stz    $1A40,X                   ; $C875: 9E 40 1A    
    lda    #$FF                      ; $C878: A9 FF       
    sbc    $0F929D,X                 ; $C87A: FF 9D 92 0F 
    rtl                              ; $C87E: 6B          
    jsl    $06C663                   ; $C87F: 22 63 C6 06 
    rtl                              ; $C883: 6B          
    sta    $E0                       ; $C884: 85 E0       
    lda    $1142,X                   ; $C886: BD 42 11    
    bne    $C8AD                     ; $C889: D0 22       
    lda    $1020,X                   ; $C88B: BD 20 10    
    clc                              ; $C88E: 18          
    adc    $E0                       ; $C88F: 65 E0       
    sta    $1020,X                   ; $C891: 9D 20 10    
    bcc    $C899                     ; $C894: 90 03       
    inc    $1022,X                   ; $C896: FE 22 10    
    lda    $0452                     ; $C899: AD 52 04    
    beq    $C8CF                     ; $C89C: F0 31       
    jsl    $06CB62                   ; $C89E: 22 62 CB 06 
    bit    #$80                      ; $C8A2: 89 80       
    brk    #$F0                      ; $C8A4: 00 F0       
    plp                              ; $C8A6: 28          
    jsl    $06CBEC                   ; $C8A7: 22 EC CB 06 
    bra    $C8D3                     ; $C8AB: 80 26       
    lda    $1020,X                   ; $C8AD: BD 20 10    
    sec                              ; $C8B0: 38          
    sbc    $E0                       ; $C8B1: E5 E0       
    sta    $1020,X                   ; $C8B3: 9D 20 10    
    bcs    $C8BB                     ; $C8B6: B0 03       
    dec    $1022,X                   ; $C8B8: DE 22 10    
    lda    $0452                     ; $C8BB: AD 52 04    
    beq    $C8CF                     ; $C8BE: F0 0F       
    jsl    $06CBA7                   ; $C8C0: 22 A7 CB 06 
    bit    #$80                      ; $C8C4: 89 80       
    brk    #$F0                      ; $C8C6: 00 F0       
    asl    $22                       ; $C8C8: 06 22       
    tsb    $CC                       ; $C8CA: 04 CC       
    asl    $80                       ; $C8CC: 06 80       
    tsb    $A9                       ; $C8CE: 04 A9       
    brk    #$00                      ; $C8D0: 00 00       
    rtl                              ; $C8D2: 6B          
    lda    #$01                      ; $C8D3: A9 01       
    brk    #$6B                      ; $C8D5: 00 6B       
    sta    $E0                       ; $C8D7: 85 E0       
    lda    $1142,X                   ; $C8D9: BD 42 11    
    beq    $C900                     ; $C8DC: F0 22       
    lda    $1020,X                   ; $C8DE: BD 20 10    
    clc                              ; $C8E1: 18          
    adc    $E0                       ; $C8E2: 65 E0       
    sta    $1020,X                   ; $C8E4: 9D 20 10    
    bcc    $C8EC                     ; $C8E7: 90 03       
    inc    $1022,X                   ; $C8E9: FE 22 10    
    lda    $0452                     ; $C8EC: AD 52 04    
    beq    $C922                     ; $C8EF: F0 31       
    jsl    $06CB62                   ; $C8F1: 22 62 CB 06 
    bit    #$80                      ; $C8F5: 89 80       
    brk    #$F0                      ; $C8F7: 00 F0       
    plp                              ; $C8F9: 28          
    jsl    $06CBEC                   ; $C8FA: 22 EC CB 06 
    bra    $C926                     ; $C8FE: 80 26       
    lda    $1020,X                   ; $C900: BD 20 10    
    sec                              ; $C903: 38          
    sbc    $E0                       ; $C904: E5 E0       
    sta    $1020,X                   ; $C906: 9D 20 10    
    bcs    $C90E                     ; $C909: B0 03       
    dec    $1022,X                   ; $C90B: DE 22 10    
    lda    $0452                     ; $C90E: AD 52 04    
    beq    $C922                     ; $C911: F0 0F       
    jsl    $06CBA7                   ; $C913: 22 A7 CB 06 
    bit    #$80                      ; $C917: 89 80       
    brk    #$F0                      ; $C919: 00 F0       
    asl    $22                       ; $C91B: 06 22       
    tsb    $CC                       ; $C91D: 04 CC       
    asl    $80                       ; $C91F: 06 80       
    tsb    $A9                       ; $C921: 04 A9       
    brk    #$00                      ; $C923: 00 00       
    rtl                              ; $C925: 6B          
    lda    #$01                      ; $C926: A9 01       
    brk    #$6B                      ; $C928: 00 6B       
    sta    $E0                       ; $C92A: 85 E0       
    lda    $1810,X                   ; $C92C: BD 10 18    
    bne    $C953                     ; $C92F: D0 22       
    lda    $1020,X                   ; $C931: BD 20 10    
    clc                              ; $C934: 18          
    adc    $E0                       ; $C935: 65 E0       
    sta    $1020,X                   ; $C937: 9D 20 10    
    bcc    $C93F                     ; $C93A: 90 03       
    inc    $1022,X                   ; $C93C: FE 22 10    
    lda    $0452                     ; $C93F: AD 52 04    
    beq    $C975                     ; $C942: F0 31       
    jsl    $06CB62                   ; $C944: 22 62 CB 06 
    bit    #$80                      ; $C948: 89 80       
    brk    #$F0                      ; $C94A: 00 F0       
    plp                              ; $C94C: 28          
    jsl    $06CBEC                   ; $C94D: 22 EC CB 06 
    bra    $C979                     ; $C951: 80 26       
    lda    $1020,X                   ; $C953: BD 20 10    
    sec                              ; $C956: 38          
    sbc    $E0                       ; $C957: E5 E0       
    sta    $1020,X                   ; $C959: 9D 20 10    
    bcs    $C961                     ; $C95C: B0 03       
    dec    $1022,X                   ; $C95E: DE 22 10    
    lda    $0452                     ; $C961: AD 52 04    
    beq    $C975                     ; $C964: F0 0F       
    jsl    $06CBA7                   ; $C966: 22 A7 CB 06 
    bit    #$80                      ; $C96A: 89 80       
    brk    #$F0                      ; $C96C: 00 F0       
    asl    $22                       ; $C96E: 06 22       
    tsb    $CC                       ; $C970: 04 CC       
    asl    $80                       ; $C972: 06 80       
    tsb    $A9                       ; $C974: 04 A9       
    brk    #$00                      ; $C976: 00 00       
    rtl                              ; $C978: 6B          
    lda    #$01                      ; $C979: A9 01       
    brk    #$6B                      ; $C97B: 00 6B       
    sta    $E0                       ; $C97D: 85 E0       
    lda    $1810,X                   ; $C97F: BD 10 18    
    bne    $C9B1                     ; $C982: D0 2D       
    lda    $61                       ; $C984: A5 61       
    clc                              ; $C986: 18          
    adc    #$F0                      ; $C987: 69 F0       
    brk    #$DD                      ; $C989: 00 DD       
    and    ($10,X)                   ; $C98B: 21 10       
    bcc    $C9E2                     ; $C98D: 90 53       
    lda    $1020,X                   ; $C98F: BD 20 10    
    clc                              ; $C992: 18          
    adc    $E0                       ; $C993: 65 E0       
    sta    $1020,X                   ; $C995: 9D 20 10    
    bcc    $C99D                     ; $C998: 90 03       
    inc    $1022,X                   ; $C99A: FE 22 10    
    lda    $0452                     ; $C99D: AD 52 04    
    beq    $C9DE                     ; $C9A0: F0 3C       
    jsl    $06CB62                   ; $C9A2: 22 62 CB 06 
    bit    #$80                      ; $C9A6: 89 80       
    brk    #$F0                      ; $C9A8: 00 F0       
    and    ($22,S),Y                 ; $C9AA: 33 22       
    cpx    $06CB                     ; $C9AC: EC CB 06    
    bra    $C9E2                     ; $C9AF: 80 31       
    lda    $61                       ; $C9B1: A5 61       
    clc                              ; $C9B3: 18          
    adc    #$10                      ; $C9B4: 69 10       
    brk    #$DD                      ; $C9B6: 00 DD       
    and    ($10,X)                   ; $C9B8: 21 10       
    bcs    $C9E2                     ; $C9BA: B0 26       
    lda    $1020,X                   ; $C9BC: BD 20 10    
    sec                              ; $C9BF: 38          
    sbc    $E0                       ; $C9C0: E5 E0       
    sta    $1020,X                   ; $C9C2: 9D 20 10    
    bcs    $C9CA                     ; $C9C5: B0 03       
    dec    $1022,X                   ; $C9C7: DE 22 10    
    lda    $0452                     ; $C9CA: AD 52 04    
    beq    $C9DE                     ; $C9CD: F0 0F       
    jsl    $06CBA7                   ; $C9CF: 22 A7 CB 06 
    bit    #$80                      ; $C9D3: 89 80       
    brk    #$F0                      ; $C9D5: 00 F0       
    asl    $22                       ; $C9D7: 06 22       
    tsb    $CC                       ; $C9D9: 04 CC       
    asl    $80                       ; $C9DB: 06 80       
    tsb    $A9                       ; $C9DD: 04 A9       
    brk    #$00                      ; $C9DF: 00 00       
    rtl                              ; $C9E1: 6B          
    lda    #$01                      ; $C9E2: A9 01       
    brk    #$6B                      ; $C9E4: 00 6B       
    lda    $14F0,X                   ; $C9E6: BD F0 14    
    bne    $CA03                     ; $C9E9: D0 18       
    lda    #$02                      ; $C9EB: A9 02       
    brk    #$9D                      ; $C9ED: 00 9D       
    beq    $CA05                     ; $C9EF: F0 14       
    lda    #$80                      ; $C9F1: A9 80       
    xce                              ; $C9F3: FB          
    sta    $1540,X                   ; $C9F4: 9D 40 15    
    lda    #$00                      ; $C9F7: A9 00       
    ora    $9D                       ; $C9F9: 05 9D       
    wdm    #$15                      ; $C9FB: 42 15       
    lda    #$38                      ; $C9FD: A9 38       
    brk    #$9D                      ; $C9FF: 00 9D       
    sbc    ($14)                     ; $CA01: F2 14       
    lda    $1540,X                   ; $CA03: BD 40 15    
    clc                              ; $CA06: 18          
    adc    $14F2,X                   ; $CA07: 7D F2 14    
    cmp    $1542,X                   ; $CA0A: DD 42 15    
    bmi    $CA12                     ; $CA0D: 30 03       
    lda    $1542,X                   ; $CA0F: BD 42 15    
    sta    $1540,X                   ; $CA12: 9D 40 15    
    jsr    $BF3C                     ; $CA15: 20 3C BF    
    lda    $10B1,X                   ; $CA18: BD B1 10    
    bmi    $CA80                     ; $CA1B: 30 63       
    lda    $1540,X                   ; $CA1D: BD 40 15    
    bpl    $CA3F                     ; $CA20: 10 1D       
    lda    $0452                     ; $CA22: AD 52 04    
    beq    $CA80                     ; $CA25: F0 59       
    jsl    $06CA81                   ; $CA27: 22 81 CA 06 
    bit    #$80                      ; $CA2B: 89 80       
    brk    #$F0                      ; $CA2D: 00 F0       
    bvc    $CA53                     ; $CA2F: 50 22       
    bit    $CC,X                     ; $CA31: 34 CC       
    asl    $9E                       ; $CA33: 06 9E       
    rti                              ; $CA35: 40          
    ora    $A9,X                     ; $CA36: 15 A9       
    ora    $00,S                     ; $CA38: 03 00       
    sta    $14F0,X                   ; $CA3A: 9D F0 14    
    bra    $CA80                     ; $CA3D: 80 41       
    lda    $0320                     ; $CA3F: AD 20 03    
    cmp    #$03                      ; $CA42: C9 03       
    brk    #$F0                      ; $CA44: 00 F0       
    and    #$22                      ; $CA46: 29 22       
    tsx                              ; $CA48: BA          
    dex                              ; $CA49: CA          
    asl    $89                       ; $CA4A: 06 89       
    cpy    #$00                      ; $CA4C: C0 00       
    beq    $CA80                     ; $CA4E: F0 30       
    jsl    $06CC20                   ; $CA50: 22 20 CC 06 
    stz    $14F0,X                   ; $CA54: 9E F0 14    
    lda    $C0                       ; $CA57: A5 C0       
    and    #$00                      ; $CA59: 29 00       
    cpy    #$C9                      ; $CA5B: C0 C9       
    brk    #$C0                      ; $CA5D: 00 C0       
    bne    $CA6B                     ; $CA5F: D0 0A       
    lda    #$00                      ; $CA61: A9 00       
    bra    $CA02                     ; $CA63: 80 9D       
    ora    ($14)                     ; $CA65: 12 14       
    jsl    $06BEDE                   ; $CA67: 22 DE BE 06 
    lda    #$01                      ; $CA6B: A9 01       
    brk    #$80                      ; $CA6D: 00 80       
    bpl    $CA1E                     ; $CA6F: 10 AD       
    bit    $03                       ; $CA71: 24 03       
    beq    $CA80                     ; $CA73: F0 0B       
    cmp    $10B1,X                   ; $CA75: DD B1 10    
    bcs    $CA80                     ; $CA78: B0 06       
    sta    $10B1,X                   ; $CA7A: 9D B1 10    
    stz    $14F0,X                   ; $CA7D: 9E F0 14    
    rtl                              ; $CA80: 6B          
    stz    $FE                       ; $CA81: 64 FE       
    lda    $10B1,X                   ; $CA83: BD B1 10    
    sec                              ; $CA86: 38          
    sbc    #$38                      ; $CA87: E9 38       
    brk    #$85                      ; $CA89: 00 85       
    lda    ($30)                     ; $CA8B: B2 30       
    pld                              ; $CA8D: 2B          
    lda    $1021,X                   ; $CA8E: BD 21 10    
    sec                              ; $CA91: 38          
    sbc    #$0C                      ; $CA92: E9 0C       
    brk    #$85                      ; $CA94: 00 85       
    bcs    $CABA                     ; $CA96: B0 22       
    sta    $06C3                     ; $CA98: 8D C3 06    
    lda    $BC                       ; $CA9B: A5 BC       
    sta    $FE                       ; $CA9D: 85 FE       
    lda    $10B1,X                   ; $CA9F: BD B1 10    
    sec                              ; $CAA2: 38          
    sbc    #$38                      ; $CAA3: E9 38       
    brk    #$85                      ; $CAA5: 00 85       
    lda    ($BD)                     ; $CAA7: B2 BD       
    and    ($10,X)                   ; $CAA9: 21 10       
    clc                              ; $CAAB: 18          
    adc    #$0C                      ; $CAAC: 69 0C       
    brk    #$85                      ; $CAAE: 00 85       
    bcs    $CAD4                     ; $CAB0: B0 22       
    sta    $06C3                     ; $CAB2: 8D C3 06    
    lda    $BC                       ; $CAB5: A5 BC       
    ora    $FE                       ; $CAB7: 05 FE       
    rtl                              ; $CAB9: 6B          
    lda    $10B1,X                   ; $CABA: BD B1 10    
    clc                              ; $CABD: 18          
    adc    #$00                      ; $CABE: 69 00       
    brk    #$85                      ; $CAC0: 00 85       
    lda    ($BD)                     ; $CAC2: B2 BD       
    and    ($10,X)                   ; $CAC4: 21 10       
    sec                              ; $CAC6: 38          
    sbc    #$0C                      ; $CAC7: E9 0C       
    brk    #$85                      ; $CAC9: 00 85       
    bcs    $CAEF                     ; $CACB: B0 22       
    sta    $06C3                     ; $CACD: 8D C3 06    
    lda    $BC                       ; $CAD0: A5 BC       
    sta    $FE                       ; $CAD2: 85 FE       
    lda    $C0                       ; $CAD4: A5 C0       
    sta    $FC                       ; $CAD6: 85 FC       
    lda    $10B1,X                   ; $CAD8: BD B1 10    
    clc                              ; $CADB: 18          
    adc    #$00                      ; $CADC: 69 00       
    brk    #$85                      ; $CADE: 00 85       
    lda    ($BD)                     ; $CAE0: B2 BD       
    and    ($10,X)                   ; $CAE2: 21 10       
    clc                              ; $CAE4: 18          
    adc    #$0C                      ; $CAE5: 69 0C       
    brk    #$85                      ; $CAE7: 00 85       
    bcs    $CB0D                     ; $CAE9: B0 22       
    sta    $06C3                     ; $CAEB: 8D C3 06    
    lda    $C0                       ; $CAEE: A5 C0       
    ora    $FC                       ; $CAF0: 05 FC       
    sta    $C0                       ; $CAF2: 85 C0       
    lda    $BC                       ; $CAF4: A5 BC       
    ora    $FE                       ; $CAF6: 05 FE       
    sta    $BC                       ; $CAF8: 85 BC       
    rtl                              ; $CAFA: 6B          
    lda    $0320                     ; $CAFB: AD 20 03    
    beq    $CB05                     ; $CAFE: F0 05       
    jsr    $CB48                     ; $CB00: 20 48 CB    
    bra    $CB45                     ; $CB03: 80 40       
    stz    $0310                     ; $CB05: 9C 10 03    
    stz    $0304                     ; $CB08: 9C 04 03    
    lda    $10B1,X                   ; $CB0B: BD B1 10    
    sec                              ; $CB0E: 38          
    sbc    #$10                      ; $CB0F: E9 10       
    brk    #$85                      ; $CB11: 00 85       
    lda    ($BD)                     ; $CB13: B2 BD       
    and    ($10,X)                   ; $CB15: 21 10       
    sec                              ; $CB17: 38          
    sbc    #$0C                      ; $CB18: E9 0C       
    brk    #$85                      ; $CB1A: 00 85       
    bcs    $CAC7                     ; $CB1C: B0 A9       
    cop    #$00                      ; $CB1E: 02 00       
    jsl    $06C3C9                   ; $CB20: 22 C9 C3 06 
    lda    $BC                       ; $CB24: A5 BC       
    sta    $FE                       ; $CB26: 85 FE       
    lda    $10B1,X                   ; $CB28: BD B1 10    
    sec                              ; $CB2B: 38          
    sbc    #$10                      ; $CB2C: E9 10       
    brk    #$85                      ; $CB2E: 00 85       
    lda    ($BD)                     ; $CB30: B2 BD       
    and    ($10,X)                   ; $CB32: 21 10       
    clc                              ; $CB34: 18          
    adc    #$0C                      ; $CB35: 69 0C       
    brk    #$85                      ; $CB37: 00 85       
    bcs    $CAE4                     ; $CB39: B0 A9       
    cop    #$00                      ; $CB3B: 02 00       
    jsl    $06C3C9                   ; $CB3D: 22 C9 C3 06 
    lda    $BC                       ; $CB41: A5 BC       
    ora    $FE                       ; $CB43: 05 FE       
    sta    $BC                       ; $CB45: 85 BC       
    rtl                              ; $CB47: 6B          
    lda    $0324                     ; $CB48: AD 24 03    
    beq    $CB5C                     ; $CB4B: F0 0F       
    lda    $10B1,X                   ; $CB4D: BD B1 10    
    bmi    $CB5C                     ; $CB50: 30 0A       
    cmp    $0324                     ; $CB52: CD 24 03    
    bcc    $CB5C                     ; $CB55: 90 05       
    lda    #$80                      ; $CB57: A9 80       
    cpy    #$80                      ; $CB59: C0 80       
    ora    $A9                       ; $CB5B: 05 A9       
    brk    #$00                      ; $CB5D: 00 00       
    bra    $CB61                     ; $CB5F: 80 00       
    rts                              ; $CB61: 60          
    lda    $0322                     ; $CB62: AD 22 03    
    beq    $CB6D                     ; $CB65: F0 06       
    lda    #$00                      ; $CB67: A9 00       
    brk    #$4C                      ; $CB69: 00 4C       
    ldy    $CB                       ; $CB6B: A4 CB       
    lda    $10B1,X                   ; $CB6D: BD B1 10    
    sec                              ; $CB70: 38          
    sbc    #$37                      ; $CB71: E9 37       
    brk    #$85                      ; $CB73: 00 85       
    lda    ($BD)                     ; $CB75: B2 BD       
    and    ($10,X)                   ; $CB77: 21 10       
    clc                              ; $CB79: 18          
    adc    #$0D                      ; $CB7A: 69 0D       
    brk    #$85                      ; $CB7C: 00 85       
    bcs    $CB29                     ; $CB7E: B0 A9       
    tsb    $00                       ; $CB80: 04 00       
    jsl    $06C3C9                   ; $CB82: 22 C9 C3 06 
    lda    $BC                       ; $CB86: A5 BC       
    sta    $FE                       ; $CB88: 85 FE       
    lda    $10B1,X                   ; $CB8A: BD B1 10    
    clc                              ; $CB8D: 18          
    adc    #$FF                      ; $CB8E: 69 FF       
    sbc    $BDB285,X                 ; $CB90: FF 85 B2 BD 
    and    ($10,X)                   ; $CB94: 21 10       
    clc                              ; $CB96: 18          
    adc    #$0D                      ; $CB97: 69 0D       
    brk    #$85                      ; $CB99: 00 85       
    bcs    $CBBF                     ; $CB9B: B0 22       
    sta    $06C3                     ; $CB9D: 8D C3 06    
    lda    $BC                       ; $CBA0: A5 BC       
    ora    $FE                       ; $CBA2: 05 FE       
    sta    $BC                       ; $CBA4: 85 BC       
    rtl                              ; $CBA6: 6B          
    lda    $0322                     ; $CBA7: AD 22 03    
    beq    $CBB2                     ; $CBAA: F0 06       
    lda    #$00                      ; $CBAC: A9 00       
    brk    #$4C                      ; $CBAE: 00 4C       
    sbc    #$CB                      ; $CBB0: E9 CB       
    lda    $10B1,X                   ; $CBB2: BD B1 10    
    sec                              ; $CBB5: 38          
    sbc    #$37                      ; $CBB6: E9 37       
    brk    #$85                      ; $CBB8: 00 85       
    lda    ($BD)                     ; $CBBA: B2 BD       
    and    ($10,X)                   ; $CBBC: 21 10       
    sec                              ; $CBBE: 38          
    sbc    #$0D                      ; $CBBF: E9 0D       
    brk    #$85                      ; $CBC1: 00 85       
    bcs    $CB6E                     ; $CBC3: B0 A9       
    tsb    $00                       ; $CBC5: 04 00       
    jsl    $06C3C9                   ; $CBC7: 22 C9 C3 06 
    lda    $BC                       ; $CBCB: A5 BC       
    sta    $FE                       ; $CBCD: 85 FE       
    lda    $10B1,X                   ; $CBCF: BD B1 10    
    clc                              ; $CBD2: 18          
    adc    #$FF                      ; $CBD3: 69 FF       
    sbc    $BDB285,X                 ; $CBD5: FF 85 B2 BD 
    and    ($10,X)                   ; $CBD9: 21 10       
    sec                              ; $CBDB: 38          
    sbc    #$0D                      ; $CBDC: E9 0D       
    brk    #$85                      ; $CBDE: 00 85       
    bcs    $CC04                     ; $CBE0: B0 22       
    sta    $06C3                     ; $CBE2: 8D C3 06    
    lda    $BC                       ; $CBE5: A5 BC       
    ora    $FE                       ; $CBE7: 05 FE       
    sta    $BC                       ; $CBE9: 85 BC       
    rtl                              ; $CBEB: 6B          
    lda    $BC                       ; $CBEC: A5 BC       
    and    #$80                      ; $CBEE: 29 80       
    brk    #$F0                      ; $CBF0: 00 F0       
    bpl    $CBB1                     ; $CBF2: 10 BD       
    and    ($10,X)                   ; $CBF4: 21 10       
    stz    $1020,X                   ; $CBF6: 9E 20 10    
    and    #$F0                      ; $CBF9: 29 F0       
    sbc    $036918,X                 ; $CBFB: FF 18 69 03 
    brk    #$9D                      ; $CBFF: 00 9D       
    and    ($10,X)                   ; $CC01: 21 10       
    rtl                              ; $CC03: 6B          
    lda    $BC                       ; $CC04: A5 BC       
    and    #$80                      ; $CC06: 29 80       
    brk    #$F0                      ; $CC08: 00 F0       
    trb    $BD                       ; $CC0A: 14 BD       
    and    ($10,X)                   ; $CC0C: 21 10       
    stz    $1020,X                   ; $CC0E: 9E 20 10    
    sec                              ; $CC11: 38          
    sbc    #$04                      ; $CC12: E9 04       
    brk    #$29                      ; $CC14: 00 29       
    beq    $CC17                     ; $CC16: F0 FF       
    clc                              ; $CC18: 18          
    adc    #$0C                      ; $CC19: 69 0C       
    brk    #$9D                      ; $CC1B: 00 9D       
    and    ($10,X)                   ; $CC1D: 21 10       
    rtl                              ; $CC1F: 6B          
    lda    $BC                       ; $CC20: A5 BC       
    bit    #$C0                      ; $CC22: 89 C0       
    brk    #$F0                      ; $CC24: 00 F0       
    tsb    $B1BD                     ; $CC26: 0C BD B1    
    bpl    $CBC9                     ; $CC29: 10 9E       
    bcs    $CC3D                     ; $CC2B: B0 10       
    and    #$F0                      ; $CC2D: 29 F0       
    sbc    $10B19D,X                 ; $CC2F: FF 9D B1 10 
    rtl                              ; $CC33: 6B          
    lda    $BC                       ; $CC34: A5 BC       
    bit    #$80                      ; $CC36: 89 80       
    brk    #$F0                      ; $CC38: 00 F0       
    ora    $B1BD                     ; $CC3A: 0D BD B1    
    bpl    $CC68                     ; $CC3D: 10 29       
    beq    $CC40                     ; $CC3F: F0 FF       
    clc                              ; $CC41: 18          
    adc    #$08                      ; $CC42: 69 08       
    brk    #$9D                      ; $CC44: 00 9D       
    lda    ($10),Y                   ; $CC46: B1 10       
    rtl                              ; $CC48: 6B          
    lda    $1142,X                   ; $CC49: BD 42 11    
    bne    $CC57                     ; $CC4C: D0 09       
    lda    $1021,X                   ; $CC4E: BD 21 10    
    clc                              ; $CC51: 18          
    adc    #$10                      ; $CC52: 69 10       
    brk    #$80                      ; $CC54: 00 80       
    ora    [$BD]                     ; $CC56: 07 BD       
    and    ($10,X)                   ; $CC58: 21 10       
    sec                              ; $CC5A: 38          
    sbc    #$10                      ; $CC5B: E9 10       
    brk    #$85                      ; $CC5D: 00 85       
    bcs    $CC1E                     ; $CC5F: B0 BD       
    lda    ($10),Y                   ; $CC61: B1 10       
    sec                              ; $CC63: 38          
    sbc    #$08                      ; $CC64: E9 08       
    brk    #$85                      ; $CC66: 00 85       
    lda    ($22)                     ; $CC68: B2 22       
    sta    $06C3                     ; $CC6A: 8D C3 06    
    rtl                              ; $CC6D: 6B          
    lda    $1142,X                   ; $CC6E: BD 42 11    
    bne    $CC7C                     ; $CC71: D0 09       
    lda    $1021,X                   ; $CC73: BD 21 10    
    clc                              ; $CC76: 18          
    adc    #$10                      ; $CC77: 69 10       
    brk    #$80                      ; $CC79: 00 80       
    ora    [$BD]                     ; $CC7B: 07 BD       
    and    ($10,X)                   ; $CC7D: 21 10       
    sec                              ; $CC7F: 38          
    sbc    #$10                      ; $CC80: E9 10       
    brk    #$85                      ; $CC82: 00 85       
    bcs    $CC43                     ; $CC84: B0 BD       
    lda    ($10),Y                   ; $CC86: B1 10       
    sec                              ; $CC88: 38          
    sbc    #$08                      ; $CC89: E9 08       
    brk    #$85                      ; $CC8B: 00 85       
    lda    ($A9)                     ; $CC8D: B2 A9       
    cop    #$00                      ; $CC8F: 02 00       
    jsl    $06C3C9                   ; $CC91: 22 C9 C3 06 
    rtl                              ; $CC95: 6B          
    lda    $03BA                     ; $CC96: AD BA 03    
    beq    $CCFA                     ; $CC99: F0 5F       
    jsr    $CD10                     ; $CC9B: 20 10 CD    
    bne    $CCEB                     ; $CC9E: D0 4B       
    lda    $10B1,X                   ; $CCA0: BD B1 10    
    sec                              ; $CCA3: 38          
    sbc    #$04                      ; $CCA4: E9 04       
    brk    #$85                      ; $CCA6: 00 85       
    lda    ($BD)                     ; $CCA8: B2 BD       
    and    ($10,X)                   ; $CCAA: 21 10       
    sta    $B0                       ; $CCAC: 85 B0       
    jsl    $03E828                   ; $CCAE: 22 28 E8 03 
    and    #$08                      ; $CCB2: 29 08       
    brk    #$D0                      ; $CCB4: 00 D0       
    bit    $BD,X                     ; $CCB6: 34 BD       
    and    ($10,X)                   ; $CCB8: 21 10       
    clc                              ; $CCBA: 18          
    adc    #$0C                      ; $CCBB: 69 0C       
    brk    #$85                      ; $CCBD: 00 85       
    bcs    $CC7E                     ; $CCBF: B0 BD       
    lda    ($10),Y                   ; $CCC1: B1 10       
    sbc    #$18                      ; $CCC3: E9 18       
    brk    #$85                      ; $CCC5: 00 85       
    lda    ($22)                     ; $CCC7: B2 22       
    plp                              ; $CCC9: 28          
    inx                              ; $CCCA: E8          
    ora    $29,S                     ; $CCCB: 03 29       
    php                              ; $CCCD: 08          
    brk    #$D0                      ; $CCCE: 00 D0       
    inc    A                         ; $CCD0: 1A          
    lda    $1021,X                   ; $CCD1: BD 21 10    
    sec                              ; $CCD4: 38          
    sbc    #$0C                      ; $CCD5: E9 0C       
    brk    #$85                      ; $CCD7: 00 85       
    bcs    $CC98                     ; $CCD9: B0 BD       
    lda    ($10),Y                   ; $CCDB: B1 10       
    sbc    #$18                      ; $CCDD: E9 18       
    brk    #$85                      ; $CCDF: 00 85       
    lda    ($22)                     ; $CCE1: B2 22       
    plp                              ; $CCE3: 28          
    inx                              ; $CCE4: E8          
    ora    $29,S                     ; $CCE5: 03 29       
    php                              ; $CCE7: 08          
    brk    #$F0                      ; $CCE8: 00 F0       
    trb    $A9                       ; $CCEA: 14 A9       
    cop    #$00                      ; $CCEC: 02 00       
    sta    $14F0,X                   ; $CCEE: 9D F0 14    
    lda    #$00                      ; $CCF1: A9 00       
    sbc    $15409D,X                 ; $CCF3: FF 9D 40 15 
    stz    $1C00,X                   ; $CCF7: 9E 00 1C    
    lda    #$01                      ; $CCFA: A9 01       
    brk    #$80                      ; $CCFC: 00 80       
    bpl    $CCBD                     ; $CCFE: 10 BD       
    ora    ($14)                     ; $CD00: 12 14       
    eor    #$00                      ; $CD02: 49 00       
    cpy    #$9D                      ; $CD04: C0 9D       
    ora    ($14)                     ; $CD06: 12 14       
    jsl    $06BEDE                   ; $CD08: 22 DE BE 06 
    lda    #$00                      ; $CD0C: A9 00       
    brk    #$6B                      ; $CD0E: 00 6B       
    lda    $03E2                     ; $CD10: AD E2 03    
    cmp    #$28                      ; $CD13: C9 28       
    brk    #$D0                      ; $CD15: 00 D0       
    sec                              ; $CD17: 38          
    lda    $1021,X                   ; $CD18: BD 21 10    
    clc                              ; $CD1B: 18          
    adc    #$0C                      ; $CD1C: 69 0C       
    brk    #$85                      ; $CD1E: 00 85       
    bcs    $CCDF                     ; $CD20: B0 BD       
    lda    ($10),Y                   ; $CD22: B1 10       
    sbc    #$18                      ; $CD24: E9 18       
    brk    #$85                      ; $CD26: 00 85       
    lda    ($22)                     ; $CD28: B2 22       
    jmp    $2903E9                   ; $CD2A: 5C E9 03 29 
    php                              ; $CD2E: 08          
    brk    #$D0                      ; $CD2F: 00 D0       
    inc    A                         ; $CD31: 1A          
    lda    $1021,X                   ; $CD32: BD 21 10    
    sec                              ; $CD35: 38          
    sbc    #$0C                      ; $CD36: E9 0C       
    brk    #$85                      ; $CD38: 00 85       
    bcs    $CCF9                     ; $CD3A: B0 BD       
    lda    ($10),Y                   ; $CD3C: B1 10       
    sbc    #$18                      ; $CD3E: E9 18       
    brk    #$85                      ; $CD40: 00 85       
    lda    ($22)                     ; $CD42: B2 22       
    jmp    $2903E9                   ; $CD44: 5C E9 03 29 
    php                              ; $CD48: 08          
    brk    #$F0                      ; $CD49: 00 F0       
    tsb    $A9                       ; $CD4B: 04 A9       
    ora    ($00,X)                   ; $CD4D: 01 00       
    rts                              ; $CD4F: 60          
    lda    #$00                      ; $CD50: A9 00       
    brk    #$60                      ; $CD52: 00 60       
    sta    $E0                       ; $CD54: 85 E0       
    lda    $0464                     ; $CD56: AD 64 04    
    beq    $CD7A                     ; $CD59: F0 1F       
    cmp    #$02                      ; $CD5B: C9 02       
    brk    #$F0                      ; $CD5D: 00 F0       
    ora    $B1BD                     ; $CD5F: 0D BD B1    
    bpl    $CD9C                     ; $CD62: 10 38       
    sbc    #$40                      ; $CD64: E9 40       
    ora    ($C5,X)                   ; $CD66: 01 C5       
    adc    $90                       ; $CD68: 65 90       
    ora    $1B80,Y                   ; $CD6A: 19 80 1B    
    lda    $10B1,X                   ; $CD6D: BD B1 10    
    clc                              ; $CD70: 18          
    adc    #$20                      ; $CD71: 69 20       
    brk    #$C5                      ; $CD73: 00 C5       
    adc    $10                       ; $CD75: 65 10       
    tsb    $0E80                     ; $CD77: 0C 80 0E    
    lda    $E0                       ; $CD7A: A5 E0       
    jsl    $06C13E                   ; $CD7C: 22 3E C1 06 
    beq    $CD84                     ; $CD80: F0 02       
    bra    $CD88                     ; $CD82: 80 04       
    lda    #$00                      ; $CD84: A9 00       
    brk    #$6B                      ; $CD86: 00 6B       
    lda    #$01                      ; $CD88: A9 01       
    brk    #$6B                      ; $CD8A: 00 6B       
    lda    $1B82,X                   ; $CD8C: BD 82 1B    
    cmp    #$05                      ; $CD8F: C9 05       
    brk    #$B0                      ; $CD91: 00 B0       
    inc    A                         ; $CD93: 1A          
    sta    $0668                     ; $CD94: 8D 68 06    
    lda    $0F00,X                   ; $CD97: BD 00 0F    
    bpl    $CDA3                     ; $CD9A: 10 07       
    and    #$FF                      ; $CD9C: 29 FF       
    adc    $906918,X                 ; $CD9E: 7F 18 69 90 
    ora    ($AA,X)                   ; $CDA2: 01 AA       
    lda    $06CDB1,X                 ; $CDA4: BF B1 CD 06 
    beq    $CDAE                     ; $CDA8: F0 04       
    jsl    $00C0EA                   ; $CDAA: 22 EA C0 00 
    ldx    $D0                       ; $CDAE: A6 D0       
    rtl                              ; $CDB0: 6B          
    brk    #$00                      ; $CDB1: 00 00       
    brk    #$00                      ; $CDB3: 00 00       
    brk    #$00                      ; $CDB5: 00 00       
    brk    #$00                      ; $CDB7: 00 00       
    brk    #$00                      ; $CDB9: 00 00       
    ora    ($00,X)                   ; $CDBB: 01 00       
    ora    ($00,X)                   ; $CDBD: 01 00       
    cop    #$00                      ; $CDBF: 02 00       
    brk    #$00                      ; $CDC1: 00 00       
    brk    #$00                      ; $CDC3: 00 00       
    brk    #$00                      ; $CDC5: 00 00       
    brk    #$00                      ; $CDC7: 00 00       
    brk    #$00                      ; $CDC9: 00 00       
    brk    #$00                      ; $CDCB: 00 00       
    brk    #$00                      ; $CDCD: 00 00       
    brk    #$00                      ; $CDCF: 00 00       
    brk    #$00                      ; $CDD1: 00 00       
    brk    #$00                      ; $CDD3: 00 00       
    brk    #$00                      ; $CDD5: 00 00       
    brk    #$00                      ; $CDD7: 00 00       
    bpl    $CDDB                     ; $CDD9: 10 00       
    brk    #$00                      ; $CDDB: 00 00       
    brk    #$00                      ; $CDDD: 00 00       
    brk    #$00                      ; $CDDF: 00 00       
    ora    $00                       ; $CDE1: 05 00       
    jsr    $0500                     ; $CDE3: 20 00 05    
    brk    #$00                      ; $CDE6: 00 00       
    brk    #$05                      ; $CDE8: 00 05       
    brk    #$05                      ; $CDEA: 00 05       
    brk    #$10                      ; $CDEC: 00 10       
    brk    #$00                      ; $CDEE: 00 00       
    brk    #$01                      ; $CDF0: 00 01       
    brk    #$02                      ; $CDF2: 00 02       
    brk    #$02                      ; $CDF4: 00 02       
    brk    #$01                      ; $CDF6: 00 01       
    brk    #$02                      ; $CDF8: 00 02       
    brk    #$02                      ; $CDFA: 00 02       
    brk    #$03                      ; $CDFC: 00 03       
    brk    #$00                      ; $CDFE: 00 00       
    brk    #$03                      ; $CE00: 00 03       
    brk    #$03                      ; $CE02: 00 03       
    brk    #$01                      ; $CE04: 00 01       
    brk    #$04                      ; $CE06: 00 04       
    brk    #$02                      ; $CE08: 00 02       
    brk    #$01                      ; $CE0A: 00 01       
    brk    #$01                      ; $CE0C: 00 01       
    brk    #$02                      ; $CE0E: 00 02       
    brk    #$00                      ; $CE10: 00 00       
    brk    #$02                      ; $CE12: 00 02       
    brk    #$02                      ; $CE14: 00 02       
    brk    #$05                      ; $CE16: 00 05       
    brk    #$00                      ; $CE18: 00 00       
    brk    #$02                      ; $CE1A: 00 02       
    brk    #$02                      ; $CE1C: 00 02       
    brk    #$01                      ; $CE1E: 00 01       
    brk    #$21                      ; $CE20: 00 21       
    brk    #$02                      ; $CE22: 00 02       
    brk    #$03                      ; $CE24: 00 03       
    brk    #$05                      ; $CE26: 00 05       
    brk    #$00                      ; $CE28: 00 00       
    brk    #$04                      ; $CE2A: 00 04       
    brk    #$05                      ; $CE2C: 00 05       
    brk    #$01                      ; $CE2E: 00 01       
    brk    #$00                      ; $CE30: 00 00       
    brk    #$00                      ; $CE32: 00 00       
    brk    #$01                      ; $CE34: 00 01       
    brk    #$00                      ; $CE36: 00 00       
    brk    #$02                      ; $CE38: 00 02       
    brk    #$00                      ; $CE3A: 00 00       
    brk    #$02                      ; $CE3C: 00 02       
    brk    #$00                      ; $CE3E: 00 00       
    brk    #$10                      ; $CE40: 00 10       
    brk    #$00                      ; $CE42: 00 00       
    brk    #$00                      ; $CE44: 00 00       
    brk    #$00                      ; $CE46: 00 00       
    brk    #$00                      ; $CE48: 00 00       
    brk    #$00                      ; $CE4A: 00 00       
    brk    #$00                      ; $CE4C: 00 00       
    brk    #$00                      ; $CE4E: 00 00       
    brk    #$00                      ; $CE50: 00 00       
    brk    #$02                      ; $CE52: 00 02       
    brk    #$00                      ; $CE54: 00 00       
    brk    #$00                      ; $CE56: 00 00       
    brk    #$00                      ; $CE58: 00 00       
    brk    #$10                      ; $CE5A: 00 10       
    brk    #$00                      ; $CE5C: 00 00       
    brk    #$00                      ; $CE5E: 00 00       
    brk    #$05                      ; $CE60: 00 05       
    brk    #$05                      ; $CE62: 00 05       
    brk    #$00                      ; $CE64: 00 00       
    brk    #$01                      ; $CE66: 00 01       
    brk    #$00                      ; $CE68: 00 00       
    brk    #$01                      ; $CE6A: 00 01       
    brk    #$00                      ; $CE6C: 00 00       
    brk    #$01                      ; $CE6E: 00 01       
    brk    #$00                      ; $CE70: 00 00       
    brk    #$00                      ; $CE72: 00 00       
    brk    #$00                      ; $CE74: 00 00       
    brk    #$00                      ; $CE76: 00 00       
    brk    #$03                      ; $CE78: 00 03       
    brk    #$00                      ; $CE7A: 00 00       
    brk    #$00                      ; $CE7C: 00 00       
    brk    #$00                      ; $CE7E: 00 00       
    brk    #$01                      ; $CE80: 00 01       
    brk    #$02                      ; $CE82: 00 02       
    brk    #$01                      ; $CE84: 00 01       
    brk    #$02                      ; $CE86: 00 02       
    brk    #$02                      ; $CE88: 00 02       
    brk    #$00                      ; $CE8A: 00 00       
    brk    #$00                      ; $CE8C: 00 00       
    brk    #$00                      ; $CE8E: 00 00       
    brk    #$08                      ; $CE90: 00 08       
    brk    #$00                      ; $CE92: 00 00       
    brk    #$00                      ; $CE94: 00 00       
    brk    #$00                      ; $CE96: 00 00       
    brk    #$10                      ; $CE98: 00 10       
    brk    #$00                      ; $CE9A: 00 00       
    brk    #$00                      ; $CE9C: 00 00       
    brk    #$00                      ; $CE9E: 00 00       
    brk    #$01                      ; $CEA0: 00 01       
    brk    #$00                      ; $CEA2: 00 00       
    brk    #$02                      ; $CEA4: 00 02       
    brk    #$00                      ; $CEA6: 00 00       
    brk    #$00                      ; $CEA8: 00 00       
    brk    #$00                      ; $CEAA: 00 00       
    brk    #$03                      ; $CEAC: 00 03       
    brk    #$00                      ; $CEAE: 00 00       
    brk    #$03                      ; $CEB0: 00 03       
    brk    #$03                      ; $CEB2: 00 03       
    brk    #$00                      ; $CEB4: 00 00       
    brk    #$00                      ; $CEB6: 00 00       
    brk    #$02                      ; $CEB8: 00 02       
    brk    #$01                      ; $CEBA: 00 01       
    brk    #$02                      ; $CEBC: 00 02       
    brk    #$03                      ; $CEBE: 00 03       
    brk    #$00                      ; $CEC0: 00 00       
    brk    #$00                      ; $CEC2: 00 00       
    brk    #$06                      ; $CEC4: 00 06       
    brk    #$00                      ; $CEC6: 00 00       
    brk    #$05                      ; $CEC8: 00 05       
    brk    #$00                      ; $CECA: 00 00       
    brk    #$02                      ; $CECC: 00 02       
    brk    #$00                      ; $CECE: 00 00       
    brk    #$03                      ; $CED0: 00 03       
    brk    #$00                      ; $CED2: 00 00       
    brk    #$04                      ; $CED4: 00 04       
    brk    #$00                      ; $CED6: 00 00       
    brk    #$06                      ; $CED8: 00 06       
    brk    #$03                      ; $CEDA: 00 03       
    brk    #$07                      ; $CEDC: 00 07       
    brk    #$00                      ; $CEDE: 00 00       
    brk    #$04                      ; $CEE0: 00 04       
    brk    #$00                      ; $CEE2: 00 00       
    brk    #$07                      ; $CEE4: 00 07       
    brk    #$03                      ; $CEE6: 00 03       
    brk    #$00                      ; $CEE8: 00 00       
    brk    #$00                      ; $CEEA: 00 00       
    brk    #$05                      ; $CEEC: 00 05       
    brk    #$08                      ; $CEEE: 00 08       
    brk    #$03                      ; $CEF0: 00 03       
    brk    #$07                      ; $CEF2: 00 07       
    brk    #$02                      ; $CEF4: 00 02       
    brk    #$02                      ; $CEF6: 00 02       
    brk    #$00                      ; $CEF8: 00 00       
    brk    #$40                      ; $CEFA: 00 40       
    brk    #$00                      ; $CEFC: 00 00       
    brk    #$00                      ; $CEFE: 00 00       
    brk    #$00                      ; $CF00: 00 00       
    brk    #$00                      ; $CF02: 00 00       
    brk    #$00                      ; $CF04: 00 00       
    brk    #$00                      ; $CF06: 00 00       
    brk    #$00                      ; $CF08: 00 00       
    brk    #$00                      ; $CF0A: 00 00       
    brk    #$05                      ; $CF0C: 00 05       
    brk    #$10                      ; $CF0E: 00 10       
    brk    #$00                      ; $CF10: 00 00       
    brk    #$00                      ; $CF12: 00 00       
    brk    #$00                      ; $CF14: 00 00       
    brk    #$00                      ; $CF16: 00 00       
    brk    #$00                      ; $CF18: 00 00       
    brk    #$00                      ; $CF1A: 00 00       
    brk    #$00                      ; $CF1C: 00 00       
    brk    #$00                      ; $CF1E: 00 00       
    brk    #$00                      ; $CF20: 00 00       
    brk    #$00                      ; $CF22: 00 00       
    brk    #$00                      ; $CF24: 00 00       
    brk    #$00                      ; $CF26: 00 00       
    brk    #$00                      ; $CF28: 00 00       
    brk    #$00                      ; $CF2A: 00 00       
    brk    #$00                      ; $CF2C: 00 00       
    brk    #$00                      ; $CF2E: 00 00       
    brk    #$00                      ; $CF30: 00 00       
    brk    #$00                      ; $CF32: 00 00       
    brk    #$00                      ; $CF34: 00 00       
    brk    #$00                      ; $CF36: 00 00       
    brk    #$00                      ; $CF38: 00 00       
    brk    #$00                      ; $CF3A: 00 00       
    brk    #$00                      ; $CF3C: 00 00       
    brk    #$00                      ; $CF3E: 00 00       
    brk    #$00                      ; $CF40: 00 00       
    brk    #$50                      ; $CF42: 00 50       
    brk    #$01                      ; $CF44: 00 01       
    brk    #$00                      ; $CF46: 00 00       
    brk    #$00                      ; $CF48: 00 00       
    brk    #$00                      ; $CF4A: 00 00       
    brk    #$00                      ; $CF4C: 00 00       
    brk    #$00                      ; $CF4E: 00 00       
    brk    #$00                      ; $CF50: 00 00       
    cop    #$00                      ; $CF52: 02 00       
    brk    #$00                      ; $CF54: 00 00       
    brk    #$00                      ; $CF56: 00 00       
    brk    #$00                      ; $CF58: 00 00       
    brk    #$00                      ; $CF5A: 00 00       
    brk    #$00                      ; $CF5C: 00 00       
    brk    #$00                      ; $CF5E: 00 00       
    brk    #$00                      ; $CF60: 00 00       
    ora    $00                       ; $CF62: 05 00       
    brk    #$00                      ; $CF64: 00 00       
    brk    #$00                      ; $CF66: 00 00       
    brk    #$00                      ; $CF68: 00 00       
    brk    #$00                      ; $CF6A: 00 00       
    brk    #$00                      ; $CF6C: 00 00       
    brk    #$00                      ; $CF6E: 00 00       
    brk    #$00                      ; $CF70: 00 00       
    ora    ($00,X)                   ; $CF72: 01 00       
    brk    #$02                      ; $CF74: 00 02       
    brk    #$00                      ; $CF76: 00 00       
    brk    #$00                      ; $CF78: 00 00       
    brk    #$00                      ; $CF7A: 00 00       
    brk    #$00                      ; $CF7C: 00 00       
    brk    #$00                      ; $CF7E: 00 00       
    brk    #$50                      ; $CF80: 00 50       
    ora    ($00,X)                   ; $CF82: 01 00       
    brk    #$00                      ; $CF84: 00 00       
    brk    #$00                      ; $CF86: 00 00       
    brk    #$00                      ; $CF88: 00 00       
    brk    #$00                      ; $CF8A: 00 00       
    brk    #$00                      ; $CF8C: 00 00       
    brk    #$00                      ; $CF8E: 00 00       
    brk    #$00                      ; $CF90: 00 00       
    ora    $00,S                     ; $CF92: 03 00       
    brk    #$00                      ; $CF94: 00 00       
    brk    #$00                      ; $CF96: 00 00       
    brk    #$00                      ; $CF98: 00 00       
    brk    #$01                      ; $CF9A: 00 01       
    brk    #$00                      ; $CF9C: 00 00       
    brk    #$00                      ; $CF9E: 00 00       
    brk    #$00                      ; $CFA0: 00 00       
    bpl    $CFA6                     ; $CFA2: 10 02       
    brk    #$00                      ; $CFA4: 00 00       
    brk    #$00                      ; $CFA6: 00 00       
    brk    #$00                      ; $CFA8: 00 00       
    brk    #$00                      ; $CFAA: 00 00       
    brk    #$00                      ; $CFAC: 00 00       
    brk    #$00                      ; $CFAE: 00 00       
    brk    #$00                      ; $CFB0: 00 00       
    brk    #$20                      ; $CFB2: 00 20       
    brk    #$00                      ; $CFB4: 00 00       
    brk    #$00                      ; $CFB6: 00 00       
    brk    #$00                      ; $CFB8: 00 00       
    brk    #$00                      ; $CFBA: 00 00       
    brk    #$00                      ; $CFBC: 00 00       
    brk    #$00                      ; $CFBE: 00 00       
    brk    #$30                      ; $CFC0: 00 30       
    brk    #$00                      ; $CFC2: 00 00       
    brk    #$00                      ; $CFC4: 00 00       
    brk    #$00                      ; $CFC6: 00 00       
    brk    #$00                      ; $CFC8: 00 00       
    brk    #$00                      ; $CFCA: 00 00       
    brk    #$00                      ; $CFCC: 00 00       
    brk    #$00                      ; $CFCE: 00 00       
    brk    #$03                      ; $CFD0: 00 03       
    brk    #$04                      ; $CFD2: 00 04       
    brk    #$00                      ; $CFD4: 00 00       
    brk    #$00                      ; $CFD6: 00 00       
    brk    #$05                      ; $CFD8: 00 05       
    brk    #$00                      ; $CFDA: 00 00       
    brk    #$8B                      ; $CFDC: 00 8B       
    phk                              ; $CFDE: 4B          
    plb                              ; $CFDF: AB          
    ldy    $0F02,X                   ; $CFE0: BC 02 0F    
    lda    $CFF4,Y                   ; $CFE3: B9 F4 CF    
    jsr    $1F00                     ; $CFE6: 20 00 1F    
    jsr    $D014                     ; $CFE9: 20 14 D0    
    lda    $0F02,X                   ; $CFEC: BD 02 0F    
    sta    $19F0,X                   ; $CFEF: 9D F0 19    
    plb                              ; $CFF2: AB          
    rtl                              ; $CFF3: 6B          
    bit    $D1                       ; $CFF4: 24 D1       
    tsb    $D0                       ; $CFF6: 04 D0       
    mvp    $F9, $D0                  ; $CFF8: 44 D0 F9    
    brl    $A139                     ; $CFFB: 82 3B D1    
    bvc    $CFD1                     ; $CFFE: 50 D1       
    stz    $04D1,X                   ; $D000: 9E D1 04    
    cmp    ($A9)                     ; $D003: D2 A9       
    asl    A                         ; $D005: 0A          
    brk    #$9D                      ; $D006: 00 9D       
    per    $8D1D                     ; $D008: 62 12 BD    
    beq    $D026                     ; $D00B: F0 19       
    sta    $0F02,X                   ; $D00D: 9D 02 0F    
    pla                              ; $D010: 68          
    jmp    $CFE0                     ; $D011: 4C E0 CF    
    lda    $1262,X                   ; $D014: BD 62 12    
    bne    $D027                     ; $D017: D0 0E       
    lda    $1590,X                   ; $D019: BD 90 15    
    sta    $1382,X                   ; $D01C: 9D 82 13    
    lda    #$01                      ; $D01F: A9 01       
    cop    #$9D                      ; $D021: 02 9D       
    wdm    #$1A                      ; $D023: 42 1A       
    bra    $D043                     ; $D025: 80 1C       
    stz    $1A42,X                   ; $D027: 9E 42 1A    
    dec    $1262,X                   ; $D02A: DE 62 12    
    lda    $1262,X                   ; $D02D: BD 62 12    
    bit    #$03                      ; $D030: 89 03       
    brk    #$D0                      ; $D032: 00 D0       
    php                              ; $D034: 08          
    lda    #$00                      ; $D035: A9 00       
    cop    #$9D                      ; $D037: 02 9D       
    brl    $504F                     ; $D039: 82 13 80    
    asl    $BD                       ; $D03C: 06 BD       
    bcc    $D055                     ; $D03E: 90 15       
    sta    $1382,X                   ; $D040: 9D 82 13    
    rts                              ; $D043: 60          
    ldy    $14A0,X                   ; $D044: BC A0 14    
    lda    $D04E,Y                   ; $D047: B9 4E D0    
    jsr    $1F00                     ; $D04A: 20 00 1F    
    rts                              ; $D04D: 60          
    mvn    $96, $D0                  ; $D04E: 54 D0 96    
    bne    $D050                     ; $D051: D0 FD       
    bne    $CFFE                     ; $D053: D0 A9       
    cop    #$00                      ; $D055: 02 00       
    sta    $1632,X                   ; $D057: 9D 32 16    
    stz    $11D2,X                   ; $D05A: 9E D2 11    
    stz    $1A40,X                   ; $D05D: 9E 40 1A    
    lda    #$00                      ; $D060: A9 00       
    bpl    $D001                     ; $D062: 10 9D       
    per    $7979                     ; $D064: 62 12 A9    
    asl    $A0                       ; $D067: 06 A0       
    jsl    $00E6C6                   ; $D069: 22 C6 E6 00 
    lda    #$FA                      ; $D06D: A9 FA       
    sbc    $A9B085,X                 ; $D06F: FF 85 B0 A9 
    bne    $D074                     ; $D073: D0 FF       
    sta    $B2                       ; $D075: 85 B2       
    lda    #$14                      ; $D077: A9 14       
    brk    #$22                      ; $D079: 00 22       
    lda    ($B6,X)                   ; $D07B: A1 B6       
    brk    #$D0                      ; $D07D: 00 D0       
    ora    ($A9),Y                   ; $D07F: 11 A9       
    asl    $00                       ; $D081: 06 00       
    sta    $B0                       ; $D083: 85 B0       
    lda    #$D0                      ; $D085: A9 D0       
    sbc    $A9B285,X                 ; $D087: FF 85 B2 A9 
    trb    $00                       ; $D08B: 14 00       
    jsl    $00B6A1                   ; $D08D: 22 A1 B6 00 
    jsl    $06BE75                   ; $D091: 22 75 BE 06 
    rts                              ; $D095: 60          
    jsr    $D0A6                     ; $D096: 20 A6 D0    
    lda    $0F92,X                   ; $D099: BD 92 0F    
    cmp    #$60                      ; $D09C: C9 60       
    brk    #$90                      ; $D09E: 00 90       
    tsb    $22                       ; $D0A0: 04 22       
    adc    $BE,X                     ; $D0A2: 75 BE       
    asl    $60                       ; $D0A4: 06 60       
    lda    $11D0,X                   ; $D0A6: BD D0 11    
    inc    A                         ; $D0A9: 1A          
    sta    $11D0,X                   ; $D0AA: 9D D0 11    
    and    #$07                      ; $D0AD: 29 07       
    brk    #$D0                      ; $D0AF: 00 D0       
    rol    A                         ; $D0B1: 2A          
    lda    $11D0,X                   ; $D0B2: BD D0 11    
    and    #$18                      ; $D0B5: 29 18       
    brk    #$4A                      ; $D0B7: 00 4A       
    tay                              ; $D0B9: A8          
    lda    $11D2,X                   ; $D0BA: BD D2 11    
    bne    $D0BF                     ; $D0BD: D0 00       
    lda    $D0ED,Y                   ; $D0BF: B9 ED D0    
    sta    $B0                       ; $D0C2: 85 B0       
    lda    $D0EF,Y                   ; $D0C4: B9 EF D0    
    sta    $B2                       ; $D0C7: 85 B2       
    bra    $D0D5                     ; $D0C9: 80 0A       
    lda    $D0ED,Y                   ; $D0CB: B9 ED D0    
    sta    $B0                       ; $D0CE: 85 B0       
    lda    $D0EF,Y                   ; $D0D0: B9 EF D0    
    sta    $B2                       ; $D0D3: 85 B2       
    lda    #$04                      ; $D0D5: A9 04       
    brk    #$22                      ; $D0D7: 00 22       
    lda    ($B6,X)                   ; $D0D9: A1 B6       
    brk    #$60                      ; $D0DB: 00 60       
    plx                              ; $D0DD: FA          
    sbc    $06FFC8,X                 ; $D0DE: FF C8 FF 06 
    brk    #$C8                      ; $D0E2: 00 C8       
    sbc    $C0FFF8,X                 ; $D0E4: FF F8 FF C0 
    sbc    $C00008,X                 ; $D0E8: FF 08 00 C0 
    sbc    $D8FFFA,X                 ; $D0EC: FF FA FF D8 
    sbc    $D80006,X                 ; $D0F0: FF 06 00 D8 
    sbc    $D0FFF8,X                 ; $D0F4: FF F8 FF D0 
    sbc    $D00008,X                 ; $D0F8: FF 08 00 D0 
    sbc    $0000A9,X                 ; $D0FC: FF A9 00 00 
    jsl    $01FE12                   ; $D100: 22 12 FE 01 
    beq    $D123                     ; $D104: F0 1D       
    lda    $0A                       ; $D106: A5 0A       
    and    #$01                      ; $D108: 29 01       
    brk    #$18                      ; $D10A: 00 18       
    adc    #$04                      ; $D10C: 69 04       
    brk    #$9D                      ; $D10E: 00 9D       
    bmi    $D12D                     ; $D110: 30 1B       
    lda    #$F0                      ; $D112: A9 F0       
    sbc    $22B285,X                 ; $D114: FF 85 B2 22 
    and    $C8,X                     ; $D118: 35 C8       
    asl    $22                       ; $D11A: 06 22       
    sty    $06CD                     ; $D11C: 8C CD 06    
    jsl    $06C663                   ; $D11F: 22 63 C6 06 
    rts                              ; $D123: 60          
    lda    #$01                      ; $D124: A9 01       
    brk    #$9D                      ; $D126: 00 9D       
    and    ($16)                     ; $D128: 32 16       
    stz    $1262,X                   ; $D12A: 9E 62 12    
    lda    $1382,X                   ; $D12D: BD 82 13    
    sta    $1590,X                   ; $D130: 9D 90 15    
    lda    #$08                      ; $D133: A9 08       
    brk    #$22                      ; $D135: 00 22       
    bit    $06BE                     ; $D137: 2C BE 06    
    rts                              ; $D13A: 60          
    lda    #$03                      ; $D13B: A9 03       
    brk    #$9D                      ; $D13D: 00 9D       
    and    ($16)                     ; $D13F: 32 16       
    lda    #$60                      ; $D141: A9 60       
    brk    #$22                      ; $D143: 00 22       
    ora    ($BF,X)                   ; $D145: 01 BF       
    asl    $A9                       ; $D147: 06 A9       
    asl    A                         ; $D149: 0A          
    brk    #$22                      ; $D14A: 00 22       
    bit    $06BE                     ; $D14C: 2C BE 06    
    rts                              ; $D14F: 60          
    lda    #$03                      ; $D150: A9 03       
    brk    #$9D                      ; $D152: 00 9D       
    and    ($16)                     ; $D154: 32 16       
    lda    #$60                      ; $D156: A9 60       
    brk    #$22                      ; $D158: 00 22       
    ora    ($BF,X)                   ; $D15A: 01 BF       
    asl    $BD                       ; $D15C: 06 BD       
    bne    $D171                     ; $D15E: D0 11       
    beq    $D19D                     ; $D160: F0 3B       
    stz    $11D0,X                   ; $D162: 9E D0 11    
    jsl    $019DF6                   ; $D165: 22 F6 9D 01 
    cmp    #$F0                      ; $D169: C9 F0       
    sbc    $C92FB0,X                 ; $D16B: FF B0 2F C9 
    brk    #$80                      ; $D16F: 00 80       
    bcs    $D199                     ; $D171: B0 26       
    cmp    #$F0                      ; $D173: C9 F0       
    brk    #$B0                      ; $D175: 00 B0       
    and    $C9                       ; $D177: 25 C9       
    jsr    $9000                     ; $D179: 20 00 90    
    jsr    $F422                     ; $D17C: 20 22 F4    
    rep    #$06                      ; $D17F: C2 06        ; M=8, X=8
    beq    $D190                     ; $D181: F0 0D       
    lda    $E0                       ; $D183: A5 E0       
    bmi    $D19D                     ; $D185: 30 16       
    lda    #$0E                      ; $D187: A9 0E       
    brk    #$22                      ; $D189: 00 22       
    bit    $06BE                     ; $D18B: 2C BE 06    
    bra    $D19D                     ; $D18E: 80 0D       
    lda    #$0C                      ; $D190: A9 0C       
    brk    #$22                      ; $D192: 00 22       
    bit    $06BE                     ; $D194: 2C BE 06    
    bra    $D19D                     ; $D197: 80 04       
    jsl    $06C663                   ; $D199: 22 63 C6 06 
    rts                              ; $D19D: 60          
    lda    #$04                      ; $D19E: A9 04       
    brk    #$9D                      ; $D1A0: 00 9D       
    and    ($16)                     ; $D1A2: 32 16       
    lda    $11D2,X                   ; $D1A4: BD D2 11    
    bne    $D1B6                     ; $D1A7: D0 0D       
    lda    $11D0,X                   ; $D1A9: BD D0 11    
    beq    $D1BD                     ; $D1AC: F0 0F       
    jsr    $D1BE                     ; $D1AE: 20 BE D1    
    stz    $11D0,X                   ; $D1B1: 9E D0 11    
    bra    $D1BD                     ; $D1B4: 80 07       
    lda    #$08                      ; $D1B6: A9 08       
    brk    #$22                      ; $D1B8: 00 22       
    bit    $06BE                     ; $D1BA: 2C BE 06    
    rts                              ; $D1BD: 60          
    lda    #$54                      ; $D1BE: A9 54       
    pla                              ; $D1C0: 68          
    jsl    $00E6C6                   ; $D1C1: 22 C6 E6 00 
    lda    #$04                      ; $D1C5: A9 04       
    brk    #$85                      ; $D1C7: 00 85       
    bcs    $D174                     ; $D1C9: B0 A9       
    clv                              ; $D1CB: B8          
    sbc    $A9B285,X                 ; $D1CC: FF 85 B2 A9 
    sep    #$00                      ; $D1D0: E2 00        ; M=8, X=8
    jsl    $06C482                   ; $D1D2: 22 82 C4 06 
    bne    $D203                     ; $D1D6: D0 2B       
    lda    $12F2,X                   ; $D1D8: BD F2 12    
    sta    $12F2,Y                   ; $D1DB: 99 F2 12    
    lda    #$00                      ; $D1DE: A9 00       
    brk    #$99                      ; $D1E0: 00 99       
    cmp    ($11)                     ; $D1E2: D2 11       
    lda    #$FC                      ; $D1E4: A9 FC       
    sbc    $A9B085,X                 ; $D1E6: FF 85 B0 A9 
    clv                              ; $D1EA: B8          
    sbc    $A9B285,X                 ; $D1EB: FF 85 B2 A9 
    sep    #$00                      ; $D1EF: E2 00        ; M=8, X=8
    jsl    $06C482                   ; $D1F1: 22 82 C4 06 
    bne    $D203                     ; $D1F5: D0 0C       
    lda    $12F2,X                   ; $D1F7: BD F2 12    
    sta    $12F2,Y                   ; $D1FA: 99 F2 12    
    lda    #$01                      ; $D1FD: A9 01       
    brk    #$99                      ; $D1FF: 00 99       
    cmp    ($11)                     ; $D201: D2 11       
    rts                              ; $D203: 60          
    lda    #$08                      ; $D204: A9 08       
    brk    #$9D                      ; $D206: 00 9D       
    and    ($16)                     ; $D208: 32 16       
    lda    $1630,X                   ; $D20A: BD 30 16    
    bne    $D21C                     ; $D20D: D0 0D       
    lda    $11D0,X                   ; $D20F: BD D0 11    
    beq    $D223                     ; $D212: F0 0F       
    jsr    $D224                     ; $D214: 20 24 D2    
    stz    $11D0,X                   ; $D217: 9E D0 11    
    bra    $D223                     ; $D21A: 80 07       
    lda    #$08                      ; $D21C: A9 08       
    brk    #$22                      ; $D21E: 00 22       
    bit    $06BE                     ; $D220: 2C BE 06    
    rts                              ; $D223: 60          
    lda    #$50                      ; $D224: A9 50       
    pla                              ; $D226: 68          
    jsl    $00E6C6                   ; $D227: 22 C6 E6 00 
    lda    #$10                      ; $D22B: A9 10       
    brk    #$85                      ; $D22D: 00 85       
    bcs    $D1DA                     ; $D22F: B0 A9       
    bne    $D232                     ; $D231: D0 FF       
    sta    $B2                       ; $D233: 85 B2       
    lda    #$E4                      ; $D235: A9 E4       
    brk    #$22                      ; $D237: 00 22       
    brl    $D900                     ; $D239: 82 C4 06    
    bne    $D244                     ; $D23C: D0 06       
    lda    $12F2,X                   ; $D23E: BD F2 12    
    sta    $12F2,Y                   ; $D241: 99 F2 12    
    rts                              ; $D244: 60          
    phb                              ; $D245: 8B          
    phk                              ; $D246: 4B          
    plb                              ; $D247: AB          
    ldy    $0F02,X                   ; $D248: BC 02 0F    
    lda    $D253,Y                   ; $D24B: B9 53 D2    
    jsr    $1F00                     ; $D24E: 20 00 1F    
    plb                              ; $D251: AB          
    rtl                              ; $D252: 6B          
    eor    $D39BD2,X                 ; $D253: 5F D2 9B D3 
    txy                              ; $D257: 9B          
    cmp    ($8C,S),Y                 ; $D258: D3 8C       
    cmp    ($AA)                     ; $D25A: D2 AA       
    cmp    ($6E)                     ; $D25C: D2 6E       
    cmp    ($A9,S),Y                 ; $D25E: D3 A9       
    ora    $00                       ; $D260: 05 00       
    sta    $1632,X                   ; $D262: 9D 32 16    
    lda    $10B1,X                   ; $D265: BD B1 10    
    sec                              ; $D268: 38          
    sbc    #$05                      ; $D269: E9 05       
    brk    #$9D                      ; $D26B: 00 9D       
    lda    ($10),Y                   ; $D26D: B1 10       
    cmp    #$08                      ; $D26F: C9 08       
    brk    #$B0                      ; $D271: 00 B0       
    ora    [$BD],Y                   ; $D273: 17 BD       
    ora    ($14)                     ; $D275: 12 14       
    eor    #$00                      ; $D277: 49 00       
    cpy    #$9D                      ; $D279: C0 9D       
    ora    ($14)                     ; $D27B: 12 14       
    jsl    $06BEDE                   ; $D27D: 22 DE BE 06 
    dec    $12F0,X                   ; $D281: DE F0 12    
    lda    #$06                      ; $D284: A9 06       
    brk    #$22                      ; $D286: 00 22       
    bit    $06BE                     ; $D288: 2C BE 06    
    rts                              ; $D28B: 60          
    lda    $0F92,X                   ; $D28C: BD 92 0F    
    beq    $D29D                     ; $D28F: F0 0C       
    cmp    #$08                      ; $D291: C9 08       
    brk    #$F0                      ; $D293: 00 F0       
    tsb    $30C9                     ; $D295: 0C C9 30    
    brk    #$90                      ; $D298: 00 90       
    asl    $0880                     ; $D29A: 0E 80 08    
    jsr    $D31F                     ; $D29D: 20 1F D3    
    bra    $D2A9                     ; $D2A0: 80 07       
    jsr    $D2F9                     ; $D2A2: 20 F9 D2    
    jsl    $06BE00                   ; $D2A5: 22 00 BE 06 
    rts                              ; $D2A9: 60          
    lda    #$06                      ; $D2AA: A9 06       
    brk    #$9D                      ; $D2AC: 00 9D       
    and    ($16)                     ; $D2AE: 32 16       
    lda    $0F92,X                   ; $D2B0: BD 92 0F    
    bne    $D2CD                     ; $D2B3: D0 18       
    lda    #$02                      ; $D2B5: A9 02       
    brk    #$9D                      ; $D2B7: 00 9D       
    beq    $D2CF                     ; $D2B9: F0 14       
    lda    #$00                      ; $D2BB: A9 00       
    brk    #$9D                      ; $D2BD: 00 9D       
    rti                              ; $D2BF: 40          
    ora    $A9,X                     ; $D2C0: 15 A9       
    brk    #$03                      ; $D2C2: 00 03       
    sta    $1542,X                   ; $D2C4: 9D 42 15    
    lda    #$20                      ; $D2C7: A9 20       
    brk    #$9D                      ; $D2C9: 00 9D       
    sbc    ($14)                     ; $D2CB: F2 14       
    lda    $1590,X                   ; $D2CD: BD 90 15    
    jsl    $06BF1F                   ; $D2D0: 22 1F BF 06 
    jsr    $D2E5                     ; $D2D4: 20 E5 D2    
    jsl    $06BF51                   ; $D2D7: 22 51 BF 06 
    lda    $14F0,X                   ; $D2DB: BD F0 14    
    bne    $D2E4                     ; $D2DE: D0 04       
    jsl    $06BE00                   ; $D2E0: 22 00 BE 06 
    rts                              ; $D2E4: 60          
    lda    $0F92,X                   ; $D2E5: BD 92 0F    
    bit    #$03                      ; $D2E8: 89 03       
    brk    #$D0                      ; $D2EA: 00 D0       
    phd                              ; $D2EC: 0B          
    stz    $B0                       ; $D2ED: 64 B0       
    stz    $B2                       ; $D2EF: 64 B2       
    lda    #$04                      ; $D2F1: A9 04       
    brk    #$22                      ; $D2F3: 00 22       
    lda    ($B6,X)                   ; $D2F5: A1 B6       
    brk    #$60                      ; $D2F7: 00 60       
    lda    #$1A                      ; $D2F9: A9 1A       
    brk    #$22                      ; $D2FB: 00 22       
    ldx    $C4,Y                     ; $D2FD: B6 C4       
    asl    $D0                       ; $D2FF: 06 D0       
    trb    $998A                     ; $D301: 1C 8A 99    
    bne    $D317                     ; $D304: D0 11       
    lda    #$B0                      ; $D306: A9 B0       
    brk    #$99                      ; $D308: 00 99       
    cmp    ($11)                     ; $D30A: D2 11       
    lda    #$90                      ; $D30C: A9 90       
    brk    #$99                      ; $D30E: 00 99       
    rts                              ; $D310: 60          
    ora    ($A9)                     ; $D311: 12 A9       
    ora    [$00]                     ; $D313: 07 00       
    sta    $1262,Y                   ; $D315: 99 62 12    
    lda    $12F2,X                   ; $D318: BD F2 12    
    sta    $12F2,Y                   ; $D31B: 99 F2 12    
    rts                              ; $D31E: 60          
    lda    $1021,X                   ; $D31F: BD 21 10    
    sta    $E4                       ; $D322: 85 E4       
    lda    $1E46                     ; $D324: AD 46 1E    
    and    $11D2,X                   ; $D327: 3D D2 11    
    bne    $D32F                     ; $D32A: D0 03       
    lda    $1E46                     ; $D32C: AD 46 1E    
    and    #$02                      ; $D32F: 29 02       
    brk    #$0A                      ; $D331: 00 0A       
    tay                              ; $D333: A8          
    lda    $1021,Y                   ; $D334: B9 21 10    
    sta    $E2                       ; $D337: 85 E2       
    sec                              ; $D339: 38          
    sbc    $61                       ; $D33A: E5 61       
    sbc    #$20                      ; $D33C: E9 20       
    brk    #$30                      ; $D33E: 00 30       
    asl    A                         ; $D340: 0A          
    cmp    #$C0                      ; $D341: C9 C0       
    brk    #$90                      ; $D343: 00 90       
    php                              ; $D345: 08          
    lda    #$C0                      ; $D346: A9 C0       
    brk    #$80                      ; $D348: 00 80       
    ora    $A9,S                     ; $D34A: 03 A9       
    brk    #$00                      ; $D34C: 00 00       
    sta    $E0                       ; $D34E: 85 E0       
    jsl    $06DA00                   ; $D350: 22 00 DA 06 
    and    #$7F                      ; $D354: 29 7F       
    brk    #$65                      ; $D356: 00 65       
    cpx    #$4A                      ; $D358: E0 4A       
    sta    $E0                       ; $D35A: 85 E0       
    clc                              ; $D35C: 18          
    adc    $61                       ; $D35D: 65 61       
    adc    #$20                      ; $D35F: 69 20       
    brk    #$9D                      ; $D361: 00 9D       
    and    ($10,X)                   ; $D363: 21 10       
    lda    $E2                       ; $D365: A5 E2       
    sec                              ; $D367: 38          
    sbc    $E4                       ; $D368: E5 E4       
    sta    $1590,X                   ; $D36A: 9D 90 15    
    rts                              ; $D36D: 60          
    lda    $0F92,X                   ; $D36E: BD 92 0F    
    bne    $D380                     ; $D371: D0 0D       
    stz    $12F2,X                   ; $D373: 9E F2 12    
    stz    $1382,X                   ; $D376: 9E 82 13    
    lda    #$06                      ; $D379: A9 06       
    ldy    #$22                      ; $D37B: A0 22       
    dec    $E6                       ; $D37D: C6 E6       
    brk    #$A9                      ; $D37F: 00 A9       
    asl    A                         ; $D381: 0A          
    brk    #$9D                      ; $D382: 00 9D       
    and    ($16)                     ; $D384: 32 16       
    stz    $12F2,X                   ; $D386: 9E F2 12    
    dec    $10B1,X                   ; $D389: DE B1 10    
    lda    #$00                      ; $D38C: A9 00       
    brk    #$9D                      ; $D38E: 00 9D       
    brl    $90A6                     ; $D390: 82 13 BD    
    bmi    $D3AB                     ; $D393: 30 16       
    beq    $D39A                     ; $D395: F0 03       
    stz    $0F00,X                   ; $D397: 9E 00 0F    
    rts                              ; $D39A: 60          
    lda    $0F90,X                   ; $D39B: BD 90 0F    
    cmp    #$08                      ; $D39E: C9 08       
    brk    #$F0                      ; $D3A0: 00 F0       
    ora    #$A9                      ; $D3A2: 09 A9       
    asl    A                         ; $D3A4: 0A          
    brk    #$22                      ; $D3A5: 00 22       
    bit    $06BE                     ; $D3A7: 2C BE 06    
    bra    $D3B3                     ; $D3AA: 80 07       
    lda    #$0C                      ; $D3AC: A9 0C       
    brk    #$22                      ; $D3AE: 00 22       
    bit    $06BE                     ; $D3B0: 2C BE 06    
    rts                              ; $D3B3: 60          
    phb                              ; $D3B4: 8B          
    phk                              ; $D3B5: 4B          
    plb                              ; $D3B6: AB          
    lda    #$09                      ; $D3B7: A9 09       
    brk    #$9D                      ; $D3B9: 00 9D       
    and    ($16)                     ; $D3BB: 32 16       
    lda    $0F92,X                   ; $D3BD: BD 92 0F    
    bne    $D3C5                     ; $D3C0: D0 03       
    dec    $12F0,X                   ; $D3C2: DE F0 12    
    lda    #$00                      ; $D3C5: A9 00       
    tsb    $22                       ; $D3C7: 04 22       
    ora    ($BF,X)                   ; $D3C9: 01 BF       
    asl    $A9                       ; $D3CB: 06 A9       
    bpl    $D3CF                     ; $D3CD: 10 00       
    jsl    $06C16D                   ; $D3CF: 22 6D C1 06 
    beq    $D3D8                     ; $D3D3: F0 03       
    stz    $0F00,X                   ; $D3D5: 9E 00 0F    
    plb                              ; $D3D8: AB          
    rtl                              ; $D3D9: 6B          
    sbc    $FFFFFF,X                 ; $D3DA: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3DE: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3E2: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3E6: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3EA: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3EE: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3F2: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3F6: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3FA: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D3FE: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D402: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D406: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D40A: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D40E: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D412: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D416: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D41A: FF FF FF FF 
    inc    $FFDF,X                   ; $D41E: FE DF FF    
    sbc    $FFFFFF,X                 ; $D421: FF FF FF FF 
    sbc    $FFBFFF,X                 ; $D425: FF FF BF FF 
    sbc    $FFFFFF,X                 ; $D429: FF FF FF FF 
    sbc    $FFFFF7,X                 ; $D42D: FF F7 FF FF 
    sbc    $FFFFFF,X                 ; $D431: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D435: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D439: FF FF FF FF 
    sbc    $FFFDFF,X                 ; $D43D: FF FF FD FF 
    sbc    $FFFFFF,X                 ; $D441: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D445: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D449: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D44D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D451: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D455: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D459: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D45D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D461: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D465: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D469: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D46D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D471: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D475: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D479: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D47D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D481: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D485: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D489: FF FF FF FF 
    sbc    $F7FFFF,X                 ; $D48D: FF FF FF F7 
    sbc    $FFFFFF,X                 ; $D491: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D495: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D499: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D49D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4A1: FF FF FF FF 
    sbc    $FDFFFF,X                 ; $D4A5: FF FF FF FD 
    inc    $FFFE,X                   ; $D4A9: FE FE FF    
    sbc    $FFFFFD,X                 ; $D4AC: FF FD FF FF 
    sbc    $FFFFFF,X                 ; $D4B0: FF FF FF FF 
    sbc    $FFFB7F,X                 ; $D4B4: FF 7F FB FF 
    sbc    $FFFFFF,X                 ; $D4B8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4BC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4C0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4C4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4C8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4CC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4D0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4D4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4D8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4DC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4E0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4E4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4E8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4EC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4F0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4F4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4F8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D4FC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D500: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D504: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D508: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D50C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D510: FF FF FF FF 
    sbc    $FFFBFF,X                 ; $D514: FF FF FB FF 
    xce                              ; $D518: FB          
    sbc    $F7FFFF,X                 ; $D519: FF FF FF F7 
    lda    $DFFFF7,X                 ; $D51D: BF F7 FF DF 
    sbc    $FFFFFF,X                 ; $D521: FF FF FF FF 
    inc    $FF,X                     ; $D525: F6 FF       
    sbc    $F7FFFF,X                 ; $D527: FF FF FF F7 
    sbc    $FFEFF7,X                 ; $D52B: FF F7 EF FF 
    sbc    $FFFFFF,X                 ; $D52F: FF FF FF FF 
    sbc    $FFFDFF,X                 ; $D533: FF FF FD FF 
    sbc    $FEFFF7,X                 ; $D537: FF F7 FF FE 
    sbc    [$FF],Y                   ; $D53B: F7 FF       
    sbc    $FFFFFF,X                 ; $D53D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D541: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D545: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D549: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D54D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D551: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D555: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D559: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D55D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D561: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D565: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D569: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D56D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D571: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D575: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D579: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D57D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D581: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D585: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D589: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D58D: FF FF FF FF 
    sbc    $FFFDFF,X                 ; $D591: FF FF FD FF 
    sbc    $FFFFFF,X                 ; $D595: FF FF FF FF 
    sbc    $FF7BFF,X                 ; $D599: FF FF 7B FF 
    sbc    $FFFFDF,X                 ; $D59D: FF DF FF FF 
    sbc    $FFFFFF,X                 ; $D5A1: FF FF FF FF 
    adc    $FFFFBF,X                 ; $D5A5: 7F BF FF FF 
    sbc    $FFFFFD,X                 ; $D5A9: FF FD FF FF 
    sbc    $FFFFFF,X                 ; $D5AD: FF FF FF FF 
    sbc    $F7FFFF,X                 ; $D5B1: FF FF FF F7 
    sbc    $FFFFFF,X                 ; $D5B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D5FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D601: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D605: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D609: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D60D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D611: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D615: FF FF FF FF 
    sbc    $FFEFFF,X                 ; $D619: FF FF EF FF 
    sbc    $FFFFF7,X                 ; $D61D: FF F7 FF FF 
    sbc    $FFFFFF,X                 ; $D621: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D625: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D629: FF FF FF FF 
    sbc    $FFFFFD,X                 ; $D62D: FF FD FF FF 
    sbc    $FFFFFF,X                 ; $D631: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D635: FF FF FF FF 
    sbc    $FFFB7F,X                 ; $D639: FF 7F FB FF 
    sbc    $FF7FFF,X                 ; $D63D: FF FF 7F FF 
    sbc    $FFFFFF,X                 ; $D641: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D645: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D649: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D64D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D651: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D655: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D659: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D65D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D661: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D665: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D669: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D66D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D671: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D675: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D679: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D67D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D681: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D685: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D689: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D68D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D691: FF FF FF FF 
    sbc    $FFF7FF,X                 ; $D695: FF FF F7 FF 
    sbc    [$EF],Y                   ; $D699: F7 EF       
    sbc    $EFFFFF,X                 ; $D69B: FF FF FF EF 
    sbc    $FFFFFF,X                 ; $D69F: FF FF FF FF 
    sbc    $FF7FFF,X                 ; $D6A3: FF FF 7F FF 
    sbc    $FFFFFF,X                 ; $D6A7: FF FF FF FF 
    sbc    $FFFDFF,X                 ; $D6AB: FF FF FD FF 
    sbc    $FFFFFF,X                 ; $D6AF: FF FF FF FF 
    adc    $FFDFFF,X                 ; $D6B3: 7F FF DF FF 
    xce                              ; $D6B7: FB          
    sbc    $FFFFFF,X                 ; $D6B8: FF FF FF FF 
    sbc    $FFFFFB,X                 ; $D6BC: FF FB FF FF 
    sbc    $FFFFFF,X                 ; $D6C0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6C4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6C8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6CC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6D0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6D4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6D8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6DC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6E0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6E4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6E8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6EC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6F0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6F4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6F8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D6FC: FF FF FF FF 
    sbc    $DFFFFF,X                 ; $D700: FF FF FF DF 
    sbc    $FFFFFF,X                 ; $D704: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D708: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D70C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D710: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D714: FF FF FF FF 
    sbc    $FFEBFF,X                 ; $D718: FF FF EB FF 
    xce                              ; $D71C: FB          
    sbc    $FFFFF6,X                 ; $D71D: FF F6 FF FF 
    sbc    $FFFFFF,X                 ; $D721: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D725: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D729: FF FF FF FF 
    sbc    $F7FF,X                   ; $D72D: FD FF F7    
    sbc    $FFFFEF,X                 ; $D730: FF EF FF FF 
    sbc    $FFFFFF,X                 ; $D734: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D738: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D73C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D740: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D744: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D748: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D74C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D750: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D754: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D758: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D75C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D760: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D764: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D768: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D76C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D770: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D774: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D778: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D77C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D780: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D784: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D788: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D78C: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D790: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D794: FF FF FF FF 
    sbc    $FF7DFD,X                 ; $D798: FF FD 7D FF 
    sbc    $FBFFFF,X                 ; $D79C: FF FF FF FB 
    sbc    $FFEFFF,X                 ; $D7A0: FF FF EF FF 
    sbc    $FFFFFF,X                 ; $D7A4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7A8: FF FF FF FF 
    sbc    $FFFFFB,X                 ; $D7AC: FF FB FF FF 
    sbc    $DFFFFF,X                 ; $D7B0: FF FF FF DF 
    sbc    $FFFFFF,X                 ; $D7B4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7B8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7BC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7C0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7C4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7C8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7CC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7D0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7D4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7D8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7DC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7E0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7E4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7E8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7EC: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7F0: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7F4: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7F8: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $D7FC: FF FF FF FF 
    brk    #$00                      ; $D800: 00 00       
    brk    #$00                      ; $D802: 00 00       
    brk    #$00                      ; $D804: 00 00       
    brk    #$00                      ; $D806: 00 00       
    brk    #$00                      ; $D808: 00 00       
    brk    #$00                      ; $D80A: 00 00       
    brk    #$00                      ; $D80C: 00 00       
    brk    #$00                      ; $D80E: 00 00       
    brk    #$00                      ; $D810: 00 00       
    brk    #$00                      ; $D812: 00 00       
    brk    #$00                      ; $D814: 00 00       
    brk    #$00                      ; $D816: 00 00       
    brk    #$00                      ; $D818: 00 00       
    brk    #$00                      ; $D81A: 00 00       
    brk    #$00                      ; $D81C: 00 00       
    brk    #$00                      ; $D81E: 00 00       
    brk    #$00                      ; $D820: 00 00       
    brk    #$00                      ; $D822: 00 00       
    brk    #$00                      ; $D824: 00 00       
    brk    #$00                      ; $D826: 00 00       
    brk    #$00                      ; $D828: 00 00       
    brk    #$00                      ; $D82A: 00 00       
    brk    #$00                      ; $D82C: 00 00       
    brk    #$00                      ; $D82E: 00 00       
    brk    #$00                      ; $D830: 00 00       
    brk    #$00                      ; $D832: 00 00       
    brk    #$00                      ; $D834: 00 00       
    brk    #$00                      ; $D836: 00 00       
    brk    #$00                      ; $D838: 00 00       
    brk    #$00                      ; $D83A: 00 00       
    brk    #$00                      ; $D83C: 00 00       
    brk    #$00                      ; $D83E: 00 00       
    brk    #$00                      ; $D840: 00 00       
    brk    #$00                      ; $D842: 00 00       
    brk    #$00                      ; $D844: 00 00       
    brk    #$20                      ; $D846: 00 20       
    brk    #$00                      ; $D848: 00 00       
    brk    #$00                      ; $D84A: 00 00       
    brk    #$00                      ; $D84C: 00 00       
    bra    $D850                     ; $D84E: 80 00       
    brk    #$00                      ; $D850: 00 00       
    brk    #$00                      ; $D852: 00 00       
    brk    #$00                      ; $D854: 00 00       
    brk    #$00                      ; $D856: 00 00       
    brk    #$08                      ; $D858: 00 08       
    brk    #$00                      ; $D85A: 00 00       
    brk    #$00                      ; $D85C: 00 00       
    rti                              ; $D85E: 40          
    tsb    $00                       ; $D85F: 04 00       
    brk    #$00                      ; $D861: 00 00       
    brk    #$00                      ; $D863: 00 00       
    brk    #$00                      ; $D865: 00 00       
    brk    #$00                      ; $D867: 00 00       
    brk    #$00                      ; $D869: 00 00       
    brk    #$00                      ; $D86B: 00 00       
    brk    #$00                      ; $D86D: 00 00       
    brk    #$08                      ; $D86F: 00 08       
    bpl    $D873                     ; $D871: 10 00       
    brk    #$82                      ; $D873: 00 82       
    brk    #$00                      ; $D875: 00 00       
    jsr    $0442                     ; $D877: 20 42 04    
    cop    #$10                      ; $D87A: 02 10       
    brk    #$20                      ; $D87C: 00 20       
    eor    ($12,X)                   ; $D87E: 41 12       
    brk    #$00                      ; $D880: 00 00       
    brk    #$00                      ; $D882: 00 00       
    brk    #$00                      ; $D884: 00 00       
    brk    #$00                      ; $D886: 00 00       
    brk    #$00                      ; $D888: 00 00       
    brk    #$00                      ; $D88A: 00 00       
    brk    #$00                      ; $D88C: 00 00       
    brk    #$00                      ; $D88E: 00 00       
    brk    #$00                      ; $D890: 00 00       
    brk    #$00                      ; $D892: 00 00       
    brk    #$00                      ; $D894: 00 00       
    brk    #$00                      ; $D896: 00 00       
    brk    #$00                      ; $D898: 00 00       
    brk    #$00                      ; $D89A: 00 00       
    brk    #$00                      ; $D89C: 00 00       
    brk    #$00                      ; $D89E: 00 00       
    brk    #$00                      ; $D8A0: 00 00       
    brk    #$00                      ; $D8A2: 00 00       
    brk    #$00                      ; $D8A4: 00 00       
    brk    #$00                      ; $D8A6: 00 00       
    brk    #$00                      ; $D8A8: 00 00       
    brk    #$00                      ; $D8AA: 00 00       
    brk    #$00                      ; $D8AC: 00 00       
    brk    #$00                      ; $D8AE: 00 00       
    brk    #$00                      ; $D8B0: 00 00       
    brk    #$00                      ; $D8B2: 00 00       
    brk    #$00                      ; $D8B4: 00 00       
    brk    #$00                      ; $D8B6: 00 00       
    brk    #$00                      ; $D8B8: 00 00       
    brk    #$00                      ; $D8BA: 00 00       
    brk    #$00                      ; $D8BC: 00 00       
    brk    #$00                      ; $D8BE: 00 00       
    php                              ; $D8C0: 08          
    brk    #$00                      ; $D8C1: 00 00       
    brk    #$80                      ; $D8C3: 00 80       
    brk    #$00                      ; $D8C5: 00 00       
    brk    #$00                      ; $D8C7: 00 00       
    bra    $D90B                     ; $D8C9: 80 40       
    brk    #$80                      ; $D8CB: 00 80       
    brk    #$00                      ; $D8CD: 00 00       
    brk    #$00                      ; $D8CF: 00 00       
    brk    #$00                      ; $D8D1: 00 00       
    brk    #$00                      ; $D8D3: 00 00       
    brk    #$00                      ; $D8D5: 00 00       
    brk    #$00                      ; $D8D7: 00 00       
    brk    #$00                      ; $D8D9: 00 00       
    php                              ; $D8DB: 08          
    brk    #$00                      ; $D8DC: 00 00       
    brk    #$01                      ; $D8DE: 00 01       
    brk    #$00                      ; $D8E0: 00 00       
    brk    #$00                      ; $D8E2: 00 00       
    brk    #$10                      ; $D8E4: 00 10       
    brk    #$00                      ; $D8E6: 00 00       
    brk    #$00                      ; $D8E8: 00 00       
    brk    #$00                      ; $D8EA: 00 00       
    php                              ; $D8EC: 08          
    brk    #$10                      ; $D8ED: 00 10       
    jsr    $0180                     ; $D8EF: 20 80 01    
    ora    ($00,X)                   ; $D8F2: 01 00       
    brk    #$10                      ; $D8F4: 00 10       
    brk    #$B0                      ; $D8F6: 00 B0       
    brk    #$00                      ; $D8F8: 00 00       
    ora    $0A6202                   ; $D8FA: 0F 02 62 0A 
    bpl    $D928                     ; $D8FE: 10 28       
    brk    #$00                      ; $D900: 00 00       
    brk    #$00                      ; $D902: 00 00       
    brk    #$00                      ; $D904: 00 00       
    brk    #$00                      ; $D906: 00 00       
    brk    #$00                      ; $D908: 00 00       
    brk    #$00                      ; $D90A: 00 00       
    brk    #$00                      ; $D90C: 00 00       
    brk    #$00                      ; $D90E: 00 00       
    brk    #$00                      ; $D910: 00 00       
    brk    #$00                      ; $D912: 00 00       
    brk    #$00                      ; $D914: 00 00       
    brk    #$00                      ; $D916: 00 00       
    brk    #$00                      ; $D918: 00 00       
    brk    #$00                      ; $D91A: 00 00       
    brk    #$00                      ; $D91C: 00 00       
    brk    #$00                      ; $D91E: 00 00       
    brk    #$00                      ; $D920: 00 00       
    brk    #$00                      ; $D922: 00 00       
    brk    #$00                      ; $D924: 00 00       
    brk    #$00                      ; $D926: 00 00       
    brk    #$00                      ; $D928: 00 00       
    brk    #$00                      ; $D92A: 00 00       
    brk    #$00                      ; $D92C: 00 00       
    brk    #$00                      ; $D92E: 00 00       
    brk    #$00                      ; $D930: 00 00       
    brk    #$00                      ; $D932: 00 00       
    brk    #$00                      ; $D934: 00 00       
    brk    #$00                      ; $D936: 00 00       
    brk    #$00                      ; $D938: 00 00       
    brk    #$00                      ; $D93A: 00 00       
    brk    #$00                      ; $D93C: 00 00       
    brk    #$00                      ; $D93E: 00 00       
    brk    #$00                      ; $D940: 00 00       
    brk    #$00                      ; $D942: 00 00       
    brk    #$00                      ; $D944: 00 00       
    brk    #$00                      ; $D946: 00 00       
    brk    #$00                      ; $D948: 00 00       
    brk    #$80                      ; $D94A: 00 80       
    brk    #$00                      ; $D94C: 00 00       
    brk    #$00                      ; $D94E: 00 00       
    brk    #$00                      ; $D950: 00 00       
    brk    #$00                      ; $D952: 00 00       
    brk    #$00                      ; $D954: 00 00       
    brk    #$00                      ; $D956: 00 00       
    brk    #$10                      ; $D958: 00 10       
    bpl    $D95C                     ; $D95A: 10 00       
    brk    #$00                      ; $D95C: 00 00       
    brk    #$00                      ; $D95E: 00 00       
    brk    #$00                      ; $D960: 00 00       
    brk    #$00                      ; $D962: 00 00       
    brk    #$02                      ; $D964: 00 02       
    brk    #$00                      ; $D966: 00 00       
    brk    #$10                      ; $D968: 00 10       
    brk    #$00                      ; $D96A: 00 00       
    brk    #$00                      ; $D96C: 00 00       
    brk    #$01                      ; $D96E: 00 01       
    brk    #$00                      ; $D970: 00 00       
    ora    ($10,X)                   ; $D972: 01 10       
    brk    #$00                      ; $D974: 00 00       
    brk    #$01                      ; $D976: 00 01       
    brk    #$2D                      ; $D978: 00 2D       
    ora    ($00),Y                   ; $D97A: 11 00       
    ora    #$00                      ; $D97C: 09 00       
    ora    ($11),Y                   ; $D97E: 11 11       
    brk    #$00                      ; $D980: 00 00       
    brk    #$00                      ; $D982: 00 00       
    brk    #$00                      ; $D984: 00 00       
    brk    #$00                      ; $D986: 00 00       
    brk    #$00                      ; $D988: 00 00       
    brk    #$00                      ; $D98A: 00 00       
    brk    #$00                      ; $D98C: 00 00       
    brk    #$00                      ; $D98E: 00 00       
    brk    #$00                      ; $D990: 00 00       
    brk    #$00                      ; $D992: 00 00       
    brk    #$00                      ; $D994: 00 00       
    brk    #$00                      ; $D996: 00 00       
    brk    #$00                      ; $D998: 00 00       
    brk    #$00                      ; $D99A: 00 00       
    brk    #$00                      ; $D99C: 00 00       
    brk    #$00                      ; $D99E: 00 00       
    brk    #$00                      ; $D9A0: 00 00       
    brk    #$00                      ; $D9A2: 00 00       
    brk    #$00                      ; $D9A4: 00 00       
    brk    #$00                      ; $D9A6: 00 00       
    brk    #$00                      ; $D9A8: 00 00       
    brk    #$00                      ; $D9AA: 00 00       
    brk    #$00                      ; $D9AC: 00 00       
    brk    #$00                      ; $D9AE: 00 00       
    brk    #$00                      ; $D9B0: 00 00       
    brk    #$00                      ; $D9B2: 00 00       
    brk    #$00                      ; $D9B4: 00 00       
    brk    #$00                      ; $D9B6: 00 00       
    brk    #$00                      ; $D9B8: 00 00       
    brk    #$00                      ; $D9BA: 00 00       
    brk    #$00                      ; $D9BC: 00 00       
    brk    #$00                      ; $D9BE: 00 00       
    brk    #$00                      ; $D9C0: 00 00       
    brk    #$00                      ; $D9C2: 00 00       
    brk    #$00                      ; $D9C4: 00 00       
    brk    #$00                      ; $D9C6: 00 00       
    brk    #$00                      ; $D9C8: 00 00       
    brk    #$00                      ; $D9CA: 00 00       
    brk    #$00                      ; $D9CC: 00 00       
    brk    #$00                      ; $D9CE: 00 00       
    brk    #$04                      ; $D9D0: 00 04       
    brk    #$00                      ; $D9D2: 00 00       
    brk    #$00                      ; $D9D4: 00 00       
    brk    #$00                      ; $D9D6: 00 00       
    brk    #$00                      ; $D9D8: 00 00       
    brk    #$00                      ; $D9DA: 00 00       
    bpl    $D9DE                     ; $D9DC: 10 00       
    brk    #$00                      ; $D9DE: 00 00       
    brk    #$00                      ; $D9E0: 00 00       
    brk    #$00                      ; $D9E2: 00 00       
    brk    #$00                      ; $D9E4: 00 00       
    brk    #$00                      ; $D9E6: 00 00       
    brk    #$00                      ; $D9E8: 00 00       
    brk    #$00                      ; $D9EA: 00 00       
    lsr    A                         ; $D9EC: 4A          
    brk    #$00                      ; $D9ED: 00 00       
    brk    #$00                      ; $D9EF: 00 00       
    ror    $00                       ; $D9F1: 66 00       
    brk    #$08                      ; $D9F3: 00 08       
    bra    $DA09                     ; $D9F5: 80 12       
    eor    ($04)                     ; $D9F7: 52 04       
    brk    #$00                      ; $D9F9: 00 00       
    bpl    $DA27                     ; $D9FB: 10 2A       
    rti                              ; $D9FD: 40          
    tsb    $01                       ; $D9FE: 04 01       
    jsr    $DA04                     ; $DA00: 20 04 DA    
    rtl                              ; $DA03: 6B          
    lda    $01A4                     ; $DA04: AD A4 01    
    asl    A                         ; $DA07: 0A          
    adc    $01A2                     ; $DA08: 6D A2 01    
    asl    A                         ; $DA0B: 0A          
    adc    $01A4                     ; $DA0C: 6D A4 01    
    adc    #$11                      ; $DA0F: 69 11       
    and    ($8D)                     ; $DA11: 32 8D       
    ldy    $01                       ; $DA13: A4 01       
    eor    $01A2                     ; $DA15: 4D A2 01    
    sta    $01A2                     ; $DA18: 8D A2 01    
    rts                              ; $DA1B: 60          
    lda    $E0                       ; $DA1C: A5 E0       
    sta    $E8                       ; $DA1E: 85 E8       
    stz    $EA                       ; $DA20: 64 EA       
    lda    $E2                       ; $DA22: A5 E2       
    sta    $EC                       ; $DA24: 85 EC       
    stz    $E4                       ; $DA26: 64 E4       
    stz    $E6                       ; $DA28: 64 E6       
    lda    $EC                       ; $DA2A: A5 EC       
    bit    #$01                      ; $DA2C: 89 01       
    brk    #$F0                      ; $DA2E: 00 F0       
    ora    $A518                     ; $DA30: 0D 18 A5    
    inx                              ; $DA33: E8          
    adc    $E4                       ; $DA34: 65 E4       
    sta    $E4                       ; $DA36: 85 E4       
    lda    $EA                       ; $DA38: A5 EA       
    adc    $E6                       ; $DA3A: 65 E6       
    sta    $E6                       ; $DA3C: 85 E6       
    asl    $E8                       ; $DA3E: 06 E8       
    rol    $EA                       ; $DA40: 26 EA       
    lda    $EC                       ; $DA42: A5 EC       
    lsr    A                         ; $DA44: 4A          
    sta    $EC                       ; $DA45: 85 EC       
    bne    $DA2A                     ; $DA47: D0 E1       
    rtl                              ; $DA49: 6B          
    phx                              ; $DA4A: DA          
    lda    $E0                       ; $DA4B: A5 E0       
    sta    $E4                       ; $DA4D: 85 E4       
    stz    $E6                       ; $DA4F: 64 E6       
    ldx    #$10                      ; $DA51: A2 10       
    brk    #$06                      ; $DA53: 00 06       
    cpx    $26                       ; $DA55: E4 26       
    inc    $38                       ; $DA57: E6 38       
    lda    $E6                       ; $DA59: A5 E6       
    sbc    $E2                       ; $DA5B: E5 E2       
    bcc    $DA61                     ; $DA5D: 90 02       
    sta    $E6                       ; $DA5F: 85 E6       
    rol    $E4                       ; $DA61: 26 E4       
    dex                              ; $DA63: CA          
    beq    $DA6A                     ; $DA64: F0 04       
    rol    $E6                       ; $DA66: 26 E6       
    bra    $DA58                     ; $DA68: 80 EE       
    plx                              ; $DA6A: FA          
    rtl                              ; $DA6B: 6B          
    phb                              ; $DA6C: 8B          
    phk                              ; $DA6D: 4B          
    plb                              ; $DA6E: AB          
    phx                              ; $DA6F: DA          
    phy                              ; $DA70: 5A          
    jsr    $DA78                     ; $DA71: 20 78 DA    
    ply                              ; $DA74: 7A          
    plx                              ; $DA75: FA          
    plb                              ; $DA76: AB          
    rtl                              ; $DA77: 6B          
    phb                              ; $DA78: 8B          
    phk                              ; $DA79: 4B          
    plb                              ; $DA7A: AB          
    lda    $E0                       ; $DA7B: A5 E0       
    and    #$7F                      ; $DA7D: 29 7F       
    brk    #$AA                      ; $DA7F: 00 AA       
    bne    $DA89                     ; $DA81: D0 06       
    lda    $E2                       ; $DA83: A5 E2       
    sta    $E4                       ; $DA85: 85 E4       
    bra    $DAB4                     ; $DA87: 80 2B       
    sep    #$20                      ; $DA89: E2 20        ; M=8, X=8
    lda    $06DB5E,X                 ; $DA8B: BF 5E DB 06 
    sta    WRMPYA ; ($4202)          ; $DA8F: 8D 02 42    
    lda    $E3                       ; $DA92: A5 E3       
    sta    WRMPYB ; ($4203)          ; $DA94: 8D 03 42    
    nop                              ; $DA97: EA          
    nop                              ; $DA98: EA          
    nop                              ; $DA99: EA          
    nop                              ; $DA9A: EA          
    ldy    RDMPYL ; ($4216)          ; $DA9B: AC 16 42    
    sty    $E4                       ; $DA9E: 84 E4       
    lda    $E2                       ; $DAA0: A5 E2       
    sta    WRMPYB ; ($4203)          ; $DAA2: 8D 03 42    
    nop                              ; $DAA5: EA          
    nop                              ; $DAA6: EA          
    lda    #$00                      ; $DAA7: A9 00       
    xba                              ; $DAA9: EB          
    lda    RDMPYH ; ($4217)          ; $DAAA: AD 17 42    
    rep    #$20                      ; $DAAD: C2 20        ; M=16, X=8
    clc                              ; $DAAF: 18          
    adc    $E4                       ; $DAB0: 65 E4       
    sta    $E4                       ; $DAB2: 85 E4       
    lda    $E0                       ; $DAB4: A5 E0       
    and    #$007F                    ; $DAB6: 29 7F 00    
    cmp    #$0040                    ; $DAB9: C9 40 00    
    bne    $DAC4                     ; $DABC: D0 06       
    lda    $E2                       ; $DABE: A5 E2       
    sta    $E6                       ; $DAC0: 85 E6       
    bra    $DAEF                     ; $DAC2: 80 2B       
    sep    #$20                      ; $DAC4: E2 20        ; M=8, X=8
    lda    $06DB1E,X                 ; $DAC6: BF 1E DB 06 
    sta    WRMPYA ; ($4202)          ; $DACA: 8D 02 42    
    lda    $E3                       ; $DACD: A5 E3       
    sta    WRMPYB ; ($4203)          ; $DACF: 8D 03 42    
    nop                              ; $DAD2: EA          
    nop                              ; $DAD3: EA          
    nop                              ; $DAD4: EA          
    nop                              ; $DAD5: EA          
    ldy    RDMPYL ; ($4216)          ; $DAD6: AC 16 42    
    sty    $E6                       ; $DAD9: 84 E6       
    lda    $E2                       ; $DADB: A5 E2       
    sta    WRMPYB ; ($4203)          ; $DADD: 8D 03 42    
    nop                              ; $DAE0: EA          
    nop                              ; $DAE1: EA          
    lda    #$00                      ; $DAE2: A9 00       
    xba                              ; $DAE4: EB          
    lda    RDMPYH ; ($4217)          ; $DAE5: AD 17 42    
    rep    #$20                      ; $DAE8: C2 20        ; M=16, X=8
    clc                              ; $DAEA: 18          
    adc    $E6                       ; $DAEB: 65 E6       
    sta    $E6                       ; $DAED: 85 E6       
    lda    $E0                       ; $DAEF: A5 E0       
    bit    #$0080                    ; $DAF1: 89 80 00    
    bne    $DAFD                     ; $DAF4: D0 07       
    bit    #$0040                    ; $DAF6: 89 40 00    
    beq    $DB14                     ; $DAF9: F0 19       
    bra    $DB0C                     ; $DAFB: 80 0F       
    sec                              ; $DAFD: 38          
    lda    #$0000                    ; $DAFE: A9 00 00    
    sbc    $E6                       ; $DB01: E5 E6       
    sta    $E6                       ; $DB03: 85 E6       
    lda    $E0                       ; $DB05: A5 E0       
    bit    #$0040                    ; $DB07: 89 40 00    
    bne    $DB14                     ; $DB0A: D0 08       
    sec                              ; $DB0C: 38          
    lda    #$0000                    ; $DB0D: A9 00 00    
    sbc    $E4                       ; $DB10: E5 E4       
    sta    $E4                       ; $DB12: 85 E4       
    sec                              ; $DB14: 38          
    lda    #$0000                    ; $DB15: A9 00 00    
    sbc    $E6                       ; $DB18: E5 E6       
    sta    $E8                       ; $DB1A: 85 E8       
    plb                              ; $DB1C: AB          
    rts                              ; $DB1D: 60          
    brk    #$06                      ; $DB1E: 00 06       
    tsb    $1912                     ; $DB20: 0C 12 19    
    ora    $312B25,X                 ; $DB23: 1F 25 2B 31 
    sec                              ; $DB27: 38          
    rol    $4A44,X                   ; $DB28: 3E 44 4A    
    bvc    $DB83                     ; $DB2B: 50 56       
    jmp    $6D6761                   ; $DB2D: 5C 61 67 6D 
    adc    ($78,S),Y                 ; $DB31: 73 78       
    ror    $8883,X                   ; $DB33: 7E 83 88    
    stx    $9893                     ; $DB36: 8E 93 98    
    sta    $A7A2,X                   ; $DB39: 9D A2 A7    
    plb                              ; $DB3C: AB          
    bcs    $DAF4                     ; $DB3D: B0 B5       
    lda    $C1BD,Y                   ; $DB3F: B9 BD C1    
    cmp    $C9                       ; $DB42: C5 C9       
    cmp    $D4D1                     ; $DB44: CD D1 D4    
    cld                              ; $DB47: D8          
    stp                              ; $DB48: DB          
    dec    $E4E1,X                   ; $DB49: DE E1 E4    
    sbc    [$EA]                     ; $DB4C: E7 EA       
    cpx    $F1EE                     ; $DB4E: EC EE F1    
    sbc    ($F4,S),Y                 ; $DB51: F3 F4       
    inc    $F8,X                     ; $DB53: F6 F8       
    sbc    $FCFB,Y                   ; $DB55: F9 FB FC    
    sbc    $FEFE,X                   ; $DB58: FD FE FE    
    sbc    $FFFFFF,X                 ; $DB5B: FF FF FF FF 
    sbc    $FEFFFF,X                 ; $DB5F: FF FF FF FE 
    inc    $FCFD,X                   ; $DB63: FE FD FC    
    xce                              ; $DB66: FB          
    sbc    $F6F8,Y                   ; $DB67: F9 F8 F6    
    pea    $F1F3                     ; $DB6A: F4 F3 F1    
    inc    $EAEC                     ; $DB6D: EE EC EA    
    sbc    [$E4]                     ; $DB70: E7 E4       
    sbc    ($DE,X)                   ; $DB72: E1 DE       
    stp                              ; $DB74: DB          
    cld                              ; $DB75: D8          
    pei    $D1                       ; $DB76: D4 D1       
    cmp    $C5C9                     ; $DB78: CD C9 C5    
    cmp    ($BD,X)                   ; $DB7B: C1 BD       
    lda    $B0B5,Y                   ; $DB7D: B9 B5 B0    
    plb                              ; $DB80: AB          
    lda    [$A2]                     ; $DB81: A7 A2       
    sta    $9398,X                   ; $DB83: 9D 98 93    
    stx    $8388                     ; $DB86: 8E 88 83    
    ror    $7378,X                   ; $DB89: 7E 78 73    
    adc    $6167                     ; $DB8C: 6D 67 61    
    jmp    $4A5056                   ; $DB8F: 5C 56 50 4A 
    mvp    $38, $3E                  ; $DB93: 44 3E 38    
    and    ($2B),Y                   ; $DB96: 31 2B       
    and    $1F                       ; $DB98: 25 1F       
    ora    $0C12,Y                   ; $DB9A: 19 12 0C    
    asl    $00                       ; $DB9D: 06 00       
    asl    $0C                       ; $DB9F: 06 0C       
    ora    ($19)                     ; $DBA1: 12 19       
    ora    $312B25,X                 ; $DBA3: 1F 25 2B 31 
    sec                              ; $DBA7: 38          
    rol    $4A44,X                   ; $DBA8: 3E 44 4A    
    bvc    $DC03                     ; $DBAB: 50 56       
    jmp    $6D6761                   ; $DBAD: 5C 61 67 6D 
    adc    ($78,S),Y                 ; $DBB1: 73 78       
    ror    $8883,X                   ; $DBB3: 7E 83 88    
    stx    $9893                     ; $DBB6: 8E 93 98    
    sta    $A7A2,X                   ; $DBB9: 9D A2 A7    
    plb                              ; $DBBC: AB          
    bcs    $DB74                     ; $DBBD: B0 B5       
    lda    $C1BD,Y                   ; $DBBF: B9 BD C1    
    cmp    $C9                       ; $DBC2: C5 C9       
    cmp    $D4D1                     ; $DBC4: CD D1 D4    
    cld                              ; $DBC7: D8          
    stp                              ; $DBC8: DB          
    dec    $E4E1,X                   ; $DBC9: DE E1 E4    
    sbc    [$EA]                     ; $DBCC: E7 EA       
    cpx    $F1EE                     ; $DBCE: EC EE F1    
    sbc    ($F4,S),Y                 ; $DBD1: F3 F4       
    inc    $F8,X                     ; $DBD3: F6 F8       
    sbc    $FCFB,Y                   ; $DBD5: F9 FB FC    
    sbc    $FEFE,X                   ; $DBD8: FD FE FE    
    sbc    $20FFFF,X                 ; $DBDB: FF FF FF 20 
    sep    #$DB                      ; $DBDF: E2 DB        ; M=16, X=8
    rtl                              ; $DBE1: 6B          
    lda    $E0                       ; $DBE2: A5 E0       
    asl    A                         ; $DBE4: 0A          
    asl    A                         ; $DBE5: 0A          
    sta    $004202                   ; $DBE6: 8F 02 42 00 
    lda    $E2                       ; $DBEA: A5 E2       
    and    #$001F                    ; $DBEC: 29 1F 00    
    sta    $E8                       ; $DBEF: 85 E8       
    lda    $E4                       ; $DBF1: A5 E4       
    and    #$001F                    ; $DBF3: 29 1F 00    
    sec                              ; $DBF6: 38          
    sbc    $E8                       ; $DBF7: E5 E8       
    bmi    $DC0D                     ; $DBF9: 30 12       
    asl    A                         ; $DBFB: 0A          
    sta    $004203                   ; $DBFC: 8F 03 42 00 
    nop                              ; $DC00: EA          
    nop                              ; $DC01: EA          
    nop                              ; $DC02: EA          
    clc                              ; $DC03: 18          
    lda    $004217                   ; $DC04: AF 17 42 00 
    and    #$001F                    ; $DC08: 29 1F 00    
    bra    $DC25                     ; $DC0B: 80 18       
    eor    #$FFFF                    ; $DC0D: 49 FF FF    
    inc    A                         ; $DC10: 1A          
    asl    A                         ; $DC11: 0A          
    sta    $004203                   ; $DC12: 8F 03 42 00 
    nop                              ; $DC16: EA          
    nop                              ; $DC17: EA          
    nop                              ; $DC18: EA          
    clc                              ; $DC19: 18          
    lda    $004217                   ; $DC1A: AF 17 42 00 
    and    #$001F                    ; $DC1E: 29 1F 00    
    eor    #$FFFF                    ; $DC21: 49 FF FF    
    inc    A                         ; $DC24: 1A          
    adc    $E8                       ; $DC25: 65 E8       
    sta    $E6                       ; $DC27: 85 E6       
    lda    $E3                       ; $DC29: A5 E3       
    lsr    A                         ; $DC2B: 4A          
    lsr    A                         ; $DC2C: 4A          
    and    #$001F                    ; $DC2D: 29 1F 00    
    sta    $E8                       ; $DC30: 85 E8       
    lda    $E5                       ; $DC32: A5 E5       
    lsr    A                         ; $DC34: 4A          
    lsr    A                         ; $DC35: 4A          
    and    #$001F                    ; $DC36: 29 1F 00    
    sec                              ; $DC39: 38          
    sbc    $E8                       ; $DC3A: E5 E8       
    bmi    $DC50                     ; $DC3C: 30 12       
    asl    A                         ; $DC3E: 0A          
    sta    $004203                   ; $DC3F: 8F 03 42 00 
    nop                              ; $DC43: EA          
    nop                              ; $DC44: EA          
    nop                              ; $DC45: EA          
    clc                              ; $DC46: 18          
    lda    $004217                   ; $DC47: AF 17 42 00 
    and    #$001F                    ; $DC4B: 29 1F 00    
    bra    $DC68                     ; $DC4E: 80 18       
    eor    #$FFFF                    ; $DC50: 49 FF FF    
    inc    A                         ; $DC53: 1A          
    asl    A                         ; $DC54: 0A          
    sta    $004203                   ; $DC55: 8F 03 42 00 
    nop                              ; $DC59: EA          
    nop                              ; $DC5A: EA          
    nop                              ; $DC5B: EA          
    clc                              ; $DC5C: 18          
    lda    $004217                   ; $DC5D: AF 17 42 00 
    and    #$001F                    ; $DC61: 29 1F 00    
    eor    #$FFFF                    ; $DC64: 49 FF FF    
    inc    A                         ; $DC67: 1A          
    adc    $E8                       ; $DC68: 65 E8       
    asl    A                         ; $DC6A: 0A          
    asl    A                         ; $DC6B: 0A          
    tsb    $E7                       ; $DC6C: 04 E7       
    lda    $E2                       ; $DC6E: A5 E2       
    asl    A                         ; $DC70: 0A          
    asl    A                         ; $DC71: 0A          
    asl    A                         ; $DC72: 0A          
    and    #$1F00                    ; $DC73: 29 00 1F    
    sta    $E8                       ; $DC76: 85 E8       
    lda    $E4                       ; $DC78: A5 E4       
    asl    A                         ; $DC7A: 0A          
    asl    A                         ; $DC7B: 0A          
    asl    A                         ; $DC7C: 0A          
    and    #$1F00                    ; $DC7D: 29 00 1F    
    sec                              ; $DC80: 38          
    sbc    $E8                       ; $DC81: E5 E8       
    bmi    $DC9C                     ; $DC83: 30 17       
    sep    #$20                      ; $DC85: E2 20        ; M=8, X=8
    xba                              ; $DC87: EB          
    rep    #$20                      ; $DC88: C2 20        ; M=16, X=8
    asl    A                         ; $DC8A: 0A          
    sta    $004203                   ; $DC8B: 8F 03 42 00 
    nop                              ; $DC8F: EA          
    nop                              ; $DC90: EA          
    nop                              ; $DC91: EA          
    clc                              ; $DC92: 18          
    lda    $004216                   ; $DC93: AF 16 42 00 
    and    #$FF00                    ; $DC97: 29 00 FF    
    bra    $DCB9                     ; $DC9A: 80 1D       
    sep    #$20                      ; $DC9C: E2 20        ; M=8, X=8
    xba                              ; $DC9E: EB          
    rep    #$20                      ; $DC9F: C2 20        ; M=16, X=8
    eor    #$FFFF                    ; $DCA1: 49 FF FF    
    inc    A                         ; $DCA4: 1A          
    asl    A                         ; $DCA5: 0A          
    sta    $004203                   ; $DCA6: 8F 03 42 00 
    nop                              ; $DCAA: EA          
    nop                              ; $DCAB: EA          
    nop                              ; $DCAC: EA          
    clc                              ; $DCAD: 18          
    lda    $004216                   ; $DCAE: AF 16 42 00 
    and    #$FF00                    ; $DCB2: 29 00 FF    
    eor    #$FFFF                    ; $DCB5: 49 FF FF    
    inc    A                         ; $DCB8: 1A          
    adc    $E8                       ; $DCB9: 65 E8       
    lsr    A                         ; $DCBB: 4A          
    lsr    A                         ; $DCBC: 4A          
    lsr    A                         ; $DCBD: 4A          
    ora    $E6                       ; $DCBE: 05 E6       
    rts                              ; $DCC0: 60          
    phb                              ; $DCC1: 8B          
    phk                              ; $DCC2: 4B          
    plb                              ; $DCC3: AB          
    phx                              ; $DCC4: DA          
    phy                              ; $DCC5: 5A          
    jsr    $DCCD                     ; $DCC6: 20 CD DC    
    ply                              ; $DCC9: 7A          
    plx                              ; $DCCA: FA          
    plb                              ; $DCCB: AB          
    rtl                              ; $DCCC: 6B          
    lda    #$00F0                    ; $DCCD: A9 F0 00    
    sta    $7ED400                   ; $DCD0: 8F 00 D4 7E 
    sta    $7ED403                   ; $DCD4: 8F 03 D4 7E 
    lda    #$D800                    ; $DCD8: A9 00 D8    
    sta    $7ED401                   ; $DCDB: 8F 01 D4 7E 
    sta    $7ED404                   ; $DCDF: 8F 04 D4 7E 
    lda    #$0000                    ; $DCE3: A9 00 00    
    sta    $7ED406                   ; $DCE6: 8F 06 D4 7E 
    lda    #$0000                    ; $DCEA: A9 00 00    
    sta    $0001CC                   ; $DCED: 8F CC 01 00 
    lda    #$03FE                    ; $DCF1: A9 FE 03    
    sta    $0001CE                   ; $DCF4: 8F CE 01 00 
    jsr    $DD42                     ; $DCF8: 20 42 DD    
    sep    #$20                      ; $DCFB: E2 20        ; M=8, X=8
    lda    #$41                      ; $DCFD: A9 41       
    sta    $4360                     ; $DCFF: 8D 60 43    
    lda    #$26                      ; $DD02: A9 26       
    sta    $4361                     ; $DD04: 8D 61 43    
    ldx    #$00                      ; $DD07: A2 00       
    pei    $8E                       ; $DD09: D4 8E       
    per    $8651                     ; $DD0B: 62 43 A9    
    ror    $648D,X                   ; $DD0E: 7E 8D 64    
    eor    $8D,S                     ; $DD11: 43 8D       
    adc    [$43]                     ; $DD13: 67 43       
    lda    #$40                      ; $DD15: A9 40       
    tsb    $0180                     ; $DD17: 0C 80 01    
    rep    #$20                      ; $DD1A: C2 20        ; M=16, X=8
    rts                              ; $DD1C: 60          
    phb                              ; $DD1D: 8B          
    phk                              ; $DD1E: 4B          
    plb                              ; $DD1F: AB          
    phx                              ; $DD20: DA          
    phy                              ; $DD21: 5A          
    jsr    $DD29                     ; $DD22: 20 29 DD    
    ply                              ; $DD25: 7A          
    plx                              ; $DD26: FA          
    plb                              ; $DD27: AB          
    rtl                              ; $DD28: 6B          
    lda    $01B0                     ; $DD29: AD B0 01    
    cmp    $01B4                     ; $DD2C: CD B4 01    
    bne    $DD42                     ; $DD2F: D0 11       
    lda    $01B2                     ; $DD31: AD B2 01    
    cmp    $01B6                     ; $DD34: CD B6 01    
    bne    $DD42                     ; $DD37: D0 09       
    lda    $01CC                     ; $DD39: AD CC 01    
    cmp    $01CE                     ; $DD3C: CD CE 01    
    bne    $DD42                     ; $DD3F: D0 01       
    rts                              ; $DD41: 60          
    lda    $01B0                     ; $DD42: AD B0 01    
    sta    $01B4                     ; $DD45: 8D B4 01    
    lda    $01B2                     ; $DD48: AD B2 01    
    sta    $01B6                     ; $DD4B: 8D B6 01    
    phb                              ; $DD4E: 8B          
    pea    $7E00                     ; $DD4F: F4 00 7E    
    plb                              ; $DD52: AB          
    plb                              ; $DD53: AB          
    lda    $0001CC                   ; $DD54: AF CC 01 00 
    sta    $F0                       ; $DD58: 85 F0       
    bmi    $DD6A                     ; $DD5A: 30 0E       
    cmp    #$0200                    ; $DD5C: C9 00 02    
    bcc    $DD66                     ; $DD5F: 90 05       
    lda    #$0200                    ; $DD61: A9 00 02    
    sta    $F0                       ; $DD64: 85 F0       
    lda    $F0                       ; $DD66: A5 F0       
    bne    $DD72                     ; $DD68: D0 08       
    lda    #$0000                    ; $DD6A: A9 00 00    
    sta    $F0                       ; $DD6D: 85 F0       
    jmp    $DE67                     ; $DD6F: 4C 67 DE    
    dec    A                         ; $DD72: 3A          
    sta    $E0                       ; $DD73: 85 E0       
    asl    A                         ; $DD75: 0A          
    tay                              ; $DD76: A8          
    eor    #$FFFF                    ; $DD77: 49 FF FF    
    clc                              ; $DD7A: 18          
    adc    #$0004                    ; $DD7B: 69 04 00    
    sta    $E4                       ; $DD7E: 85 E4       
    ldx    #$00                      ; $DD80: A2 00       
    brk    #$A5                      ; $DD82: 00 A5       
    cpx    #$9D                      ; $DD84: E0 9D       
    brk    #$D0                      ; $DD86: 00 D0       
    txa                              ; $DD88: 8A          
    lsr    A                         ; $DD89: 4A          
    sta    $D000,Y                   ; $DD8A: 99 00 D0    
    cmp    $E0                       ; $DD8D: C5 E0       
    bpl    $DDB3                     ; $DD8F: 10 22       
    lda    $E4                       ; $DD91: A5 E4       
    bmi    $DDA6                     ; $DD93: 30 11       
    dey                              ; $DD95: 88          
    dey                              ; $DD96: 88          
    lda    $E0                       ; $DD97: A5 E0       
    dec    A                         ; $DD99: 3A          
    sta    $E0                       ; $DD9A: 85 E0       
    asl    A                         ; $DD9C: 0A          
    asl    A                         ; $DD9D: 0A          
    eor    #$FFFF                    ; $DD9E: 49 FF FF    
    inc    A                         ; $DDA1: 1A          
    adc    $E4                       ; $DDA2: 65 E4       
    sta    $E4                       ; $DDA4: 85 E4       
    inx                              ; $DDA6: E8          
    inx                              ; $DDA7: E8          
    txa                              ; $DDA8: 8A          
    asl    A                         ; $DDA9: 0A          
    adc    #$0002                    ; $DDAA: 69 02 00    
    adc    $E4                       ; $DDAD: 65 E4       
    sta    $E4                       ; $DDAF: 85 E4       
    bra    $DD83                     ; $DDB1: 80 D0       
    lda    $0001B0                   ; $DDB3: AF B0 01 00 
    sta    $E0                       ; $DDB7: 85 E0       
    lda    $F0                       ; $DDB9: A5 F0       
    dec    A                         ; $DDBB: 3A          
    asl    A                         ; $DDBC: 0A          
    sta    $E4                       ; $DDBD: 85 E4       
    cmp    $0001CE                   ; $DDBF: CF CE 01 00 
    bcs    $DDE6                     ; $DDC3: B0 21       
    lda    $0001CE                   ; $DDC5: AF CE 01 00 
    tax                              ; $DDC9: AA          
    sec                              ; $DDCA: 38          
    lda    #$03FE                    ; $DDCB: A9 FE 03    
    sbc    $0001CE                   ; $DDCE: EF CE 01 00 
    tay                              ; $DDD2: A8          
    lda    #$0001                    ; $DDD3: A9 01 00    
    sta    $DC00,X                   ; $DDD6: 9D 00 DC    
    sta    $D800,Y                   ; $DDD9: 99 00 D8    
    iny                              ; $DDDC: C8          
    iny                              ; $DDDD: C8          
    dex                              ; $DDDE: CA          
    dex                              ; $DDDF: CA          
    cpx    $E4                       ; $DDE0: E4 E4       
    bne    $DDD6                     ; $DDE2: D0 F2       
    lda    $E4                       ; $DDE4: A5 E4       
    sta    $0001CE                   ; $DDE6: 8F CE 01 00 
    tax                              ; $DDEA: AA          
    sec                              ; $DDEB: 38          
    lda    #$03FE                    ; $DDEC: A9 FE 03    
    sbc    $E4                       ; $DDEF: E5 E4       
    tay                              ; $DDF1: A8          
    clc                              ; $DDF2: 18          
    lda    $E0                       ; $DDF3: A5 E0       
    adc    $D000,X                   ; $DDF5: 7D 00 D0    
    sta    $E8                       ; $DDF8: 85 E8       
    clc                              ; $DDFA: 18          
    lda    $E0                       ; $DDFB: A5 E0       
    sbc    $D000,X                   ; $DDFD: FD 00 D0    
    sta    $E4                       ; $DE00: 85 E4       
    bmi    $DE19                     ; $DE02: 30 15       
    cmp    #$0100                    ; $DE04: C9 00 01    
    bcs    $DE14                     ; $DE07: B0 0B       
    lda    $E8                       ; $DE09: A5 E8       
    bmi    $DE14                     ; $DE0B: 30 07       
    cmp    #$0100                    ; $DE0D: C9 00 01    
    bcc    $DE27                     ; $DE10: 90 15       
    bra    $DE24                     ; $DE12: 80 10       
    lda    #$0001                    ; $DE14: A9 01 00    
    bra    $DE2E                     ; $DE17: 80 15       
    stz    $E4                       ; $DE19: 64 E4       
    lda    $E8                       ; $DE1B: A5 E8       
    bmi    $DE14                     ; $DE1D: 30 F5       
    cmp    #$0100                    ; $DE1F: C9 00 01    
    bcc    $DE27                     ; $DE22: 90 03       
    lda    #$00FF                    ; $DE24: A9 FF 00    
    sep    #$20                      ; $DE27: E2 20        ; M=8, X=8
    xba                              ; $DE29: EB          
    rep    #$20                      ; $DE2A: C2 20        ; M=16, X=8
    ora    $E4                       ; $DE2C: 05 E4       
    sta    $DC00,X                   ; $DE2E: 9D 00 DC    
    sta    $D800,Y                   ; $DE31: 99 00 D8    
    iny                              ; $DE34: C8          
    iny                              ; $DE35: C8          
    dex                              ; $DE36: CA          
    dex                              ; $DE37: CA          
    bpl    $DDF2                     ; $DE38: 10 B8       
    lda    $0001B2                   ; $DE3A: AF B2 01 00 
    bmi    $DE4A                     ; $DE3E: 30 0A       
    cmp    #$0200                    ; $DE40: C9 00 02    
    bcc    $DE52                     ; $DE43: 90 0D       
    lda    #$0200                    ; $DE45: A9 00 02    
    bra    $DE52                     ; $DE48: 80 08       
    cmp    #$FEE0                    ; $DE4A: C9 E0 FE    
    bcs    $DE52                     ; $DE4D: B0 03       
    lda    #$FEE0                    ; $DE4F: A9 E0 FE    
    asl    A                         ; $DE52: 0A          
    eor    #$FFFF                    ; $DE53: 49 FF FF    
    inc    A                         ; $DE56: 1A          
    clc                              ; $DE57: 18          
    adc    #$DC00                    ; $DE58: 69 00 DC    
    sta    $D401                     ; $DE5B: 8D 01 D4    
    clc                              ; $DE5E: 18          
    adc    #$00E0                    ; $DE5F: 69 E0 00    
    sta    $D404                     ; $DE62: 8D 04 D4    
    plb                              ; $DE65: AB          
    rts                              ; $DE66: 60          
    lda    $0001CE                   ; $DE67: AF CE 01 00 
    tax                              ; $DE6B: AA          
    sec                              ; $DE6C: 38          
    lda    #$03FE                    ; $DE6D: A9 FE 03    
    sbc    $0001CE                   ; $DE70: EF CE 01 00 
    tay                              ; $DE74: A8          
    lda    #$0001                    ; $DE75: A9 01 00    
    sta    $DC00,X                   ; $DE78: 9D 00 DC    
    sta    $D800,Y                   ; $DE7B: 99 00 D8    
    iny                              ; $DE7E: C8          
    iny                              ; $DE7F: C8          
    dex                              ; $DE80: CA          
    dex                              ; $DE81: CA          
    bpl    $DE78                     ; $DE82: 10 F4       
    lda    #$0000                    ; $DE84: A9 00 00    
    sta    $0001CE                   ; $DE87: 8F CE 01 00 
    plb                              ; $DE8B: AB          
    rts                              ; $DE8C: 60          
    phb                              ; $DE8D: 8B          
    phk                              ; $DE8E: 4B          
    plb                              ; $DE8F: AB          
    stz    $01D0                     ; $DE90: 9C D0 01    
    stz    $01D2                     ; $DE93: 9C D2 01    
    stz    $01D4                     ; $DE96: 9C D4 01    
    stz    $01D6                     ; $DE99: 9C D6 01    
    stz    $01D8                     ; $DE9C: 9C D8 01    
    stz    $01DA                     ; $DE9F: 9C DA 01    
    stz    $01DC                     ; $DEA2: 9C DC 01    
    stz    $01DE                     ; $DEA5: 9C DE 01    
    lda    #$FFFF                    ; $DEA8: A9 FF FF    
    sta    $01B0                     ; $DEAB: 8D B0 01    
    sta    $01B2                     ; $DEAE: 8D B2 01    
    sta    $01B4                     ; $DEB1: 8D B4 01    
    sta    $01B6                     ; $DEB4: 8D B6 01    
    sta    $01B8                     ; $DEB7: 8D B8 01    
    sta    $01BA                     ; $DEBA: 8D BA 01    
    sta    $01BC                     ; $DEBD: 8D BC 01    
    sta    $01BE                     ; $DEC0: 8D BE 01    
    jsr    $DF43                     ; $DEC3: 20 43 DF    
    lda    #$00FF                    ; $DEC6: A9 FF 00    
    sta    $7ED800                   ; $DEC9: 8F 00 D8 7E 
    sta    $7ED803                   ; $DECD: 8F 03 D8 7E 
    sta    $7ED808                   ; $DED1: 8F 08 D8 7E 
    sta    $7ED80B                   ; $DED5: 8F 0B D8 7E 
    lda    #$D000                    ; $DED9: A9 00 D0    
    sta    $7ED801                   ; $DEDC: 8F 01 D8 7E 
    lda    #$D0FE                    ; $DEE0: A9 FE D0    
    sta    $7ED804                   ; $DEE3: 8F 04 D8 7E 
    lda    #$D200                    ; $DEE7: A9 00 D2    
    sta    $7ED809                   ; $DEEA: 8F 09 D8 7E 
    lda    #$D2FE                    ; $DEEE: A9 FE D2    
    sta    $7ED80C                   ; $DEF1: 8F 0C D8 7E 
    lda    #$0000                    ; $DEF5: A9 00 00    
    sta    $7ED806                   ; $DEF8: 8F 06 D8 7E 
    sta    $7ED80E                   ; $DEFC: 8F 0E D8 7E 
    sep    #$20                      ; $DF00: E2 20        ; M=8, X=8
    lda    #$41                      ; $DF02: A9 41       
    sta    $4360                     ; $DF04: 8D 60 43    
    lda    #$26                      ; $DF07: A9 26       
    sta    $4361                     ; $DF09: 8D 61 43    
    ldx    #$00                      ; $DF0C: A2 00       
    cld                              ; $DF0E: D8          
    stx    $4362                     ; $DF0F: 8E 62 43    
    lda    #$7E                      ; $DF12: A9 7E       
    sta    $4364                     ; $DF14: 8D 64 43    
    sta    $4367                     ; $DF17: 8D 67 43    
    lda    #$41                      ; $DF1A: A9 41       
    sta    $4370                     ; $DF1C: 8D 70 43    
    lda    #$28                      ; $DF1F: A9 28       
    sta    $4371                     ; $DF21: 8D 71 43    
    ldx    #$08                      ; $DF24: A2 08       
    cld                              ; $DF26: D8          
    stx    $4372                     ; $DF27: 8E 72 43    
    lda    #$7E                      ; $DF2A: A9 7E       
    sta    $4374                     ; $DF2C: 8D 74 43    
    sta    $4377                     ; $DF2F: 8D 77 43    
    lda    #$C0                      ; $DF32: A9 C0       
    tsb    $0180                     ; $DF34: 0C 80 01    
    rep    #$20                      ; $DF37: C2 20        ; M=16, X=8
    plb                              ; $DF39: AB          
    rtl                              ; $DF3A: 6B          
    phb                              ; $DF3B: 8B          
    phk                              ; $DF3C: 4B          
    plb                              ; $DF3D: AB          
    jsr    $DF43                     ; $DF3E: 20 43 DF    
    plb                              ; $DF41: AB          
    rtl                              ; $DF42: 6B          
    phx                              ; $DF43: DA          
    phy                              ; $DF44: 5A          
    lda    $01B0                     ; $DF45: AD B0 01    
    cmp    $01D0                     ; $DF48: CD D0 01    
    bne    $DF65                     ; $DF4B: D0 18       
    lda    $01B4                     ; $DF4D: AD B4 01    
    cmp    $01D4                     ; $DF50: CD D4 01    
    bne    $DF65                     ; $DF53: D0 10       
    lda    $01B2                     ; $DF55: AD B2 01    
    cmp    $01D2                     ; $DF58: CD D2 01    
    bne    $DF65                     ; $DF5B: D0 08       
    lda    $01B6                     ; $DF5D: AD B6 01    
    cmp    $01D6                     ; $DF60: CD D6 01    
    beq    $DF97                     ; $DF63: F0 32       
    lda    $01B0                     ; $DF65: AD B0 01    
    sta    $E2                       ; $DF68: 85 E2       
    lda    $01B4                     ; $DF6A: AD B4 01    
    sta    $E4                       ; $DF6D: 85 E4       
    lda    $01B2                     ; $DF6F: AD B2 01    
    sta    $E6                       ; $DF72: 85 E6       
    lda    $01B6                     ; $DF74: AD B6 01    
    sta    $E8                       ; $DF77: 85 E8       
    ldx    #$00                      ; $DF79: A2 00       
    brk    #$20                      ; $DF7B: 00 20       
    cpx    $ADDF                     ; $DF7D: EC DF AD    
    bcs    $DF83                     ; $DF80: B0 01       
    sta    $01D0                     ; $DF82: 8D D0 01    
    lda    $01B4                     ; $DF85: AD B4 01    
    sta    $01D4                     ; $DF88: 8D D4 01    
    lda    $01B2                     ; $DF8B: AD B2 01    
    sta    $01D2                     ; $DF8E: 8D D2 01    
    lda    $01B6                     ; $DF91: AD B6 01    
    sta    $01D6                     ; $DF94: 8D D6 01    
    lda    $01B8                     ; $DF97: AD B8 01    
    cmp    $01D8                     ; $DF9A: CD D8 01    
    bne    $DFB7                     ; $DF9D: D0 18       
    lda    $01BC                     ; $DF9F: AD BC 01    
    cmp    $01DC                     ; $DFA2: CD DC 01    
    bne    $DFB7                     ; $DFA5: D0 10       
    lda    $01BA                     ; $DFA7: AD BA 01    
    cmp    $01DA                     ; $DFAA: CD DA 01    
    bne    $DFB7                     ; $DFAD: D0 08       
    lda    $01BE                     ; $DFAF: AD BE 01    
    cmp    $01DE                     ; $DFB2: CD DE 01    
    beq    $DFE9                     ; $DFB5: F0 32       
    lda    $01B8                     ; $DFB7: AD B8 01    
    sta    $E2                       ; $DFBA: 85 E2       
    lda    $01BC                     ; $DFBC: AD BC 01    
    sta    $E4                       ; $DFBF: 85 E4       
    lda    $01BA                     ; $DFC1: AD BA 01    
    sta    $E6                       ; $DFC4: 85 E6       
    lda    $01BE                     ; $DFC6: AD BE 01    
    sta    $E8                       ; $DFC9: 85 E8       
    ldx    #$02                      ; $DFCB: A2 02       
    brk    #$20                      ; $DFCD: 00 20       
    cpx    $ADDF                     ; $DFCF: EC DF AD    
    clv                              ; $DFD2: B8          
    ora    ($8D,X)                   ; $DFD3: 01 8D       
    cld                              ; $DFD5: D8          
    ora    ($AD,X)                   ; $DFD6: 01 AD       
    ldy    $8D01,X                   ; $DFD8: BC 01 8D    
    jml    [$AD01]                   ; $DFDB: DC 01 AD    
    tsx                              ; $DFDE: BA          
    ora    ($8D,X)                   ; $DFDF: 01 8D       
    phx                              ; $DFE1: DA          
    ora    ($AD,X)                   ; $DFE2: 01 AD       
    ldx    $8D01,Y                   ; $DFE4: BE 01 8D    
    dec    $7A01,X                   ; $DFE7: DE 01 7A    
    plx                              ; $DFEA: FA          
    rts                              ; $DFEB: 60          
    lda    $E4                       ; $DFEC: A5 E4       
    cmp    $E2                       ; $DFEE: C5 E2       
    bpl    $DFF8                     ; $DFF0: 10 06       
    ldy    $E2                       ; $DFF2: A4 E2       
    sty    $E4                       ; $DFF4: 84 E4       
    sta    $E2                       ; $DFF6: 85 E2       
    lda    $E8                       ; $DFF8: A5 E8       
    cmp    $E6                       ; $DFFA: C5 E6       
    bpl    $E004                     ; $DFFC: 10 06       
    ldy    $E6                       ; $DFFE: A4 E6       
    sty    $E8                       ; $E000: 84 E8       
    sta    $E6                       ; $E002: 85 E6       
    inc    $E8                       ; $E004: E6 E8       
    lda    $E2                       ; $E006: A5 E2       
    cmp    #$0100                    ; $E008: C9 00 01    
    bmi    $E01D                     ; $E00B: 30 10       
    lda    $E4                       ; $E00D: A5 E4       
    cmp    #$0100                    ; $E00F: C9 00 01    
    bmi    $E01D                     ; $E012: 30 09       
    lda    #$0000                    ; $E014: A9 00 00    
    sta    $E2                       ; $E017: 85 E2       
    sta    $E4                       ; $E019: 85 E4       
    bra    $E043                     ; $E01B: 80 26       
    lda    $E2                       ; $E01D: A5 E2       
    bmi    $E02B                     ; $E01F: 30 0A       
    cmp    #$0100                    ; $E021: C9 00 01    
    bmi    $E02E                     ; $E024: 30 08       
    lda    #$00FF                    ; $E026: A9 FF 00    
    bra    $E02E                     ; $E029: 80 03       
    lda    #$0000                    ; $E02B: A9 00 00    
    sta    $E2                       ; $E02E: 85 E2       
    lda    $E4                       ; $E030: A5 E4       
    bmi    $E03E                     ; $E032: 30 0A       
    cmp    #$0100                    ; $E034: C9 00 01    
    bmi    $E041                     ; $E037: 30 08       
    lda    #$00FF                    ; $E039: A9 FF 00    
    bra    $E041                     ; $E03C: 80 03       
    lda    #$0000                    ; $E03E: A9 00 00    
    sta    $E4                       ; $E041: 85 E4       
    lda    $E6                       ; $E043: A5 E6       
    bmi    $E051                     ; $E045: 30 0A       
    cmp    #$0100                    ; $E047: C9 00 01    
    bmi    $E054                     ; $E04A: 30 08       
    lda    #$00FF                    ; $E04C: A9 FF 00    
    bra    $E054                     ; $E04F: 80 03       
    lda    #$0000                    ; $E051: A9 00 00    
    sta    $E6                       ; $E054: 85 E6       
    lda    $E8                       ; $E056: A5 E8       
    bmi    $E064                     ; $E058: 30 0A       
    cmp    #$0100                    ; $E05A: C9 00 01    
    bmi    $E067                     ; $E05D: 30 08       
    lda    #$00FF                    ; $E05F: A9 FF 00    
    bra    $E067                     ; $E062: 80 03       
    lda    #$0000                    ; $E064: A9 00 00    
    sta    $E8                       ; $E067: 85 E8       
    clc                              ; $E069: 18          
    lda    $E139,X                   ; $E06A: BD 39 E1    
    adc    #$D000                    ; $E06D: 69 00 D0    
    sta    $F0                       ; $E070: 85 F0       
    lda    #$007E                    ; $E072: A9 7E 00    
    sta    $F2                       ; $E075: 85 F2       
    ldy    #$00                      ; $E077: A0 00       
    brk    #$A5                      ; $E079: 00 A5       
    inc    $0A                       ; $E07B: E6 0A       
    sta    $EA                       ; $E07D: 85 EA       
    cpy    $EA                       ; $E07F: C4 EA       
    bpl    $E090                     ; $E081: 10 0D       
    lda    #$0001                    ; $E083: A9 01 00    
    sta    $EC                       ; $E086: 85 EC       
    jsr    $E0CE                     ; $E088: 20 CE E0    
    lda    $EC                       ; $E08B: A5 EC       
    jsr    $E0C5                     ; $E08D: 20 C5 E0    
    lda    $E8                       ; $E090: A5 E8       
    asl    A                         ; $E092: 0A          
    sta    $EA                       ; $E093: 85 EA       
    cpy    $EA                       ; $E095: C4 EA       
    bpl    $E0AD                     ; $E097: 10 14       
    sep    #$20                      ; $E099: E2 20        ; M=8, X=8
    lda    $E2                       ; $E09B: A5 E2       
    sta    $EC                       ; $E09D: 85 EC       
    lda    $E4                       ; $E09F: A5 E4       
    sta    $ED                       ; $E0A1: 85 ED       
    rep    #$20                      ; $E0A3: C2 20        ; M=16, X=8
    jsr    $E0CE                     ; $E0A5: 20 CE E0    
    lda    $EC                       ; $E0A8: A5 EC       
    jsr    $E0C5                     ; $E0AA: 20 C5 E0    
    cpy    #$C0                      ; $E0AD: C0 C0       
    ora    ($10,X)                   ; $E0AF: 01 10       
    ora    ($A9)                     ; $E0B1: 12 A9       
    cpy    #$01                      ; $E0B3: C0 01       
    sta    $EA                       ; $E0B5: 85 EA       
    lda    #$0001                    ; $E0B7: A9 01 00    
    sta    $EC                       ; $E0BA: 85 EC       
    jsr    $E0CE                     ; $E0BC: 20 CE E0    
    lda    $EC                       ; $E0BF: A5 EC       
    jsr    $E0C5                     ; $E0C1: 20 C5 E0    
    rts                              ; $E0C4: 60          
    sta    [$F0],Y                   ; $E0C5: 97 F0       
    iny                              ; $E0C7: C8          
    iny                              ; $E0C8: C8          
    cpy    $EA                       ; $E0C9: C4 EA       
    bmi    $E0C5                     ; $E0CB: 30 F8       
    rts                              ; $E0CD: 60          
    phx                              ; $E0CE: DA          
    sec                              ; $E0CF: 38          
    lda    $EA                       ; $E0D0: A5 EA       
    sbc    #$0020                    ; $E0D2: E9 20 00    
    clc                              ; $E0D5: 18          
    adc    $E139,X                   ; $E0D6: 7D 39 E1    
    sta    $EE                       ; $E0D9: 85 EE       
    clc                              ; $E0DB: 18          
    tya                              ; $E0DC: 98          
    adc    $E139,X                   ; $E0DD: 7D 39 E1    
    tax                              ; $E0E0: AA          
    cpx    $EE                       ; $E0E1: E4 EE       
    bpl    $E131                     ; $E0E3: 10 4C       
    lda    $EC                       ; $E0E5: A5 EC       
    sta    $7ED000,X                 ; $E0E7: 9F 00 D0 7E 
    sta    $7ED002,X                 ; $E0EB: 9F 02 D0 7E 
    sta    $7ED004,X                 ; $E0EF: 9F 04 D0 7E 
    sta    $7ED006,X                 ; $E0F3: 9F 06 D0 7E 
    sta    $7ED008,X                 ; $E0F7: 9F 08 D0 7E 
    sta    $7ED00A,X                 ; $E0FB: 9F 0A D0 7E 
    sta    $7ED00C,X                 ; $E0FF: 9F 0C D0 7E 
    sta    $7ED00E,X                 ; $E103: 9F 0E D0 7E 
    sta    $7ED010,X                 ; $E107: 9F 10 D0 7E 
    sta    $7ED012,X                 ; $E10B: 9F 12 D0 7E 
    sta    $7ED014,X                 ; $E10F: 9F 14 D0 7E 
    sta    $7ED016,X                 ; $E113: 9F 16 D0 7E 
    sta    $7ED018,X                 ; $E117: 9F 18 D0 7E 
    sta    $7ED01A,X                 ; $E11B: 9F 1A D0 7E 
    sta    $7ED01C,X                 ; $E11F: 9F 1C D0 7E 
    sta    $7ED01E,X                 ; $E123: 9F 1E D0 7E 
    clc                              ; $E127: 18          
    txa                              ; $E128: 8A          
    adc    #$0020                    ; $E129: 69 20 00    
    tax                              ; $E12C: AA          
    cpx    $EE                       ; $E12D: E4 EE       
    bmi    $E0E5                     ; $E12F: 30 B4       
    sec                              ; $E131: 38          
    txa                              ; $E132: 8A          
    plx                              ; $E133: FA          
    sbc    $E139,X                   ; $E134: FD 39 E1    
    tay                              ; $E137: A8          
    rts                              ; $E138: 60          
    brk    #$00                      ; $E139: 00 00       
    brk    #$02                      ; $E13B: 00 02       
    phb                              ; $E13D: 8B          
    phk                              ; $E13E: 4B          
    plb                              ; $E13F: AB          
    phy                              ; $E140: 5A          
    lda    [$E0]                     ; $E141: A7 E0       
    and    #$00FF                    ; $E143: 29 FF 00    
    asl    A                         ; $E146: 0A          
    tax                              ; $E147: AA          
    jsr    ($E14E,X)                 ; $E148: FC 4E E1    
    ply                              ; $E14B: 7A          
    plb                              ; $E14C: AB          
    rtl                              ; $E14D: 6B          
    mvn    $84, $E1                  ; $E14E: 54 E1 84    
    sbc    ($C0,X)                   ; $E151: E1 C0       
    sep    #$8B                      ; $E153: E2 8B        ; M=16, X=8
    lda    $E1                       ; $E155: A5 E1       
    pha                              ; $E157: 48          
    plb                              ; $E158: AB          
    plb                              ; $E159: AB          
    ldx    $E0                       ; $E15A: A6 E0       
    inx                              ; $E15C: E8          
    lda    $0000,X                   ; $E15D: BD 00 00    
    pha                              ; $E160: 48          
    tay                              ; $E161: A8          
    inx                              ; $E162: E8          
    inx                              ; $E163: E8          
    sep    #$20                      ; $E164: E2 20        ; M=8, X=8
    lda    $E4                       ; $E166: A5 E4       
    sta    WMADDL ; ($2181)          ; $E168: 8D 81 21    
    lda    $E5                       ; $E16B: A5 E5       
    sta    WMADDM ; ($2182)          ; $E16D: 8D 82 21    
    lda    $E6                       ; $E170: A5 E6       
    sta    WMADDH ; ($2183)          ; $E172: 8D 83 21    
    lda    $0000,X                   ; $E175: BD 00 00    
    sta    WMDATA ; ($2180)          ; $E178: 8D 80 21    
    inx                              ; $E17B: E8          
    dey                              ; $E17C: 88          
    bne    $E175                     ; $E17D: D0 F6       
    rep    #$20                      ; $E17F: C2 20        ; M=16, X=8
    plx                              ; $E181: FA          
    plb                              ; $E182: AB          
    rts                              ; $E183: 60          
    phb                              ; $E184: 8B          
    lda    $E1                       ; $E185: A5 E1       
    pha                              ; $E187: 48          
    plb                              ; $E188: AB          
    plb                              ; $E189: AB          
    ldx    $E0                       ; $E18A: A6 E0       
    inx                              ; $E18C: E8          
    lda    $0000,X                   ; $E18D: BD 00 00    
    sta    $EC                       ; $E190: 85 EC       
    pha                              ; $E192: 48          
    inx                              ; $E193: E8          
    inx                              ; $E194: E8          
    clc                              ; $E195: 18          
    lda    $E4                       ; $E196: A5 E4       
    adc    $EC                       ; $E198: 65 EC       
    sta    $E8                       ; $E19A: 85 E8       
    sep    #$20                      ; $E19C: E2 20        ; M=8, X=8
    lda    $E6                       ; $E19E: A5 E6       
    sta    $EA                       ; $E1A0: 85 EA       
    lda    [$E8]                     ; $E1A2: A7 E8       
    pha                              ; $E1A4: 48          
    rep    #$20                      ; $E1A5: C2 20        ; M=16, X=8
    lda    $E8                       ; $E1A7: A5 E8       
    pha                              ; $E1A9: 48          
    lda    $0000,X                   ; $E1AA: BD 00 00    
    bne    $E1C9                     ; $E1AD: D0 1A       
    sta    $EE                       ; $E1AF: 85 EE       
    inx                              ; $E1B1: E8          
    inx                              ; $E1B2: E8          
    lda    $EC                       ; $E1B3: A5 EC       
    cmp    #$0010                    ; $E1B5: C9 10 00    
    bcc    $E1CD                     ; $E1B8: 90 13       
    jsr    $E240                     ; $E1BA: 20 40 E2    
    sec                              ; $E1BD: 38          
    lda    $EC                       ; $E1BE: A5 EC       
    sbc    #$0010                    ; $E1C0: E9 10 00    
    sta    $EC                       ; $E1C3: 85 EC       
    beq    $E233                     ; $E1C5: F0 6C       
    bra    $E1AA                     ; $E1C7: 80 E1       
    sta    $EE                       ; $E1C9: 85 EE       
    inx                              ; $E1CB: E8          
    inx                              ; $E1CC: E8          
    ldy    #$10                      ; $E1CD: A0 10       
    brk    #$46                      ; $E1CF: 00 46       
    inc    $11B0                     ; $E1D1: EE B0 11    
    lda    $0000,X                   ; $E1D4: BD 00 00    
    sta    [$E4]                     ; $E1D7: 87 E4       
    inx                              ; $E1D9: E8          
    inc    $E4                       ; $E1DA: E6 E4       
    dec    $EC                       ; $E1DC: C6 EC       
    beq    $E233                     ; $E1DE: F0 53       
    dey                              ; $E1E0: 88          
    bne    $E1D0                     ; $E1E1: D0 ED       
    bra    $E1AA                     ; $E1E3: 80 C5       
    sty    $F0                       ; $E1E5: 84 F0       
    lda    $0000,X                   ; $E1E7: BD 00 00    
    and    #$07FF                    ; $E1EA: 29 FF 07    
    sta    $E8                       ; $E1ED: 85 E8       
    lda    $0001,X                   ; $E1EF: BD 01 00    
    and    #$00F8                    ; $E1F2: 29 F8 00    
    lsr    A                         ; $E1F5: 4A          
    lsr    A                         ; $E1F6: 4A          
    lsr    A                         ; $E1F7: 4A          
    tay                              ; $E1F8: A8          
    inc    A                         ; $E1F9: 1A          
    inc    A                         ; $E1FA: 1A          
    eor    #$FFFF                    ; $E1FB: 49 FF FF    
    clc                              ; $E1FE: 18          
    adc    $EC                       ; $E1FF: 65 EC       
    sta    $EC                       ; $E201: 85 EC       
    clc                              ; $E203: 18          
    lda    $E4                       ; $E204: A5 E4       
    sbc    $E8                       ; $E206: E5 E8       
    sta    $E8                       ; $E208: 85 E8       
    inx                              ; $E20A: E8          
    inx                              ; $E20B: E8          
    lda    [$E8]                     ; $E20C: A7 E8       
    sta    [$E4]                     ; $E20E: 87 E4       
    inc    $E8                       ; $E210: E6 E8       
    inc    $E4                       ; $E212: E6 E4       
    lda    [$E8]                     ; $E214: A7 E8       
    sta    [$E4]                     ; $E216: 87 E4       
    inc    $E8                       ; $E218: E6 E8       
    inc    $E4                       ; $E21A: E6 E4       
    lda    [$E8]                     ; $E21C: A7 E8       
    sta    [$E4]                     ; $E21E: 87 E4       
    inc    $E8                       ; $E220: E6 E8       
    inc    $E4                       ; $E222: E6 E4       
    dey                              ; $E224: 88          
    bpl    $E21C                     ; $E225: 10 F5       
    lda    $EC                       ; $E227: A5 EC       
    beq    $E233                     ; $E229: F0 08       
    ldy    $F0                       ; $E22B: A4 F0       
    dey                              ; $E22D: 88          
    bne    $E1D0                     ; $E22E: D0 A0       
    jmp    $E1AA                     ; $E230: 4C AA E1    
    pla                              ; $E233: 68          
    sta    $E8                       ; $E234: 85 E8       
    sep    #$20                      ; $E236: E2 20        ; M=8, X=8
    pla                              ; $E238: 68          
    sta    [$E8]                     ; $E239: 87 E8       
    plx                              ; $E23B: FA          
    plb                              ; $E23C: AB          
    rep    #$20                      ; $E23D: C2 20        ; M=16, X=8
    rts                              ; $E23F: 60          
    sep    #$20                      ; $E240: E2 20        ; M=8, X=8
    ldy    #$00                      ; $E242: A0 00       
    brk    #$BD                      ; $E244: 00 BD       
    brk    #$00                      ; $E246: 00 00       
    sta    [$E4],Y                   ; $E248: 97 E4       
    inx                              ; $E24A: E8          
    iny                              ; $E24B: C8          
    lda    $0000,X                   ; $E24C: BD 00 00    
    sta    [$E4],Y                   ; $E24F: 97 E4       
    inx                              ; $E251: E8          
    iny                              ; $E252: C8          
    lda    $0000,X                   ; $E253: BD 00 00    
    sta    [$E4],Y                   ; $E256: 97 E4       
    inx                              ; $E258: E8          
    iny                              ; $E259: C8          
    lda    $0000,X                   ; $E25A: BD 00 00    
    sta    [$E4],Y                   ; $E25D: 97 E4       
    inx                              ; $E25F: E8          
    iny                              ; $E260: C8          
    lda    $0000,X                   ; $E261: BD 00 00    
    sta    [$E4],Y                   ; $E264: 97 E4       
    inx                              ; $E266: E8          
    iny                              ; $E267: C8          
    lda    $0000,X                   ; $E268: BD 00 00    
    sta    [$E4],Y                   ; $E26B: 97 E4       
    inx                              ; $E26D: E8          
    iny                              ; $E26E: C8          
    lda    $0000,X                   ; $E26F: BD 00 00    
    sta    [$E4],Y                   ; $E272: 97 E4       
    inx                              ; $E274: E8          
    iny                              ; $E275: C8          
    lda    $0000,X                   ; $E276: BD 00 00    
    sta    [$E4],Y                   ; $E279: 97 E4       
    inx                              ; $E27B: E8          
    iny                              ; $E27C: C8          
    lda    $0000,X                   ; $E27D: BD 00 00    
    sta    [$E4],Y                   ; $E280: 97 E4       
    inx                              ; $E282: E8          
    iny                              ; $E283: C8          
    lda    $0000,X                   ; $E284: BD 00 00    
    sta    [$E4],Y                   ; $E287: 97 E4       
    inx                              ; $E289: E8          
    iny                              ; $E28A: C8          
    lda    $0000,X                   ; $E28B: BD 00 00    
    sta    [$E4],Y                   ; $E28E: 97 E4       
    inx                              ; $E290: E8          
    iny                              ; $E291: C8          
    lda    $0000,X                   ; $E292: BD 00 00    
    sta    [$E4],Y                   ; $E295: 97 E4       
    inx                              ; $E297: E8          
    iny                              ; $E298: C8          
    lda    $0000,X                   ; $E299: BD 00 00    
    sta    [$E4],Y                   ; $E29C: 97 E4       
    inx                              ; $E29E: E8          
    iny                              ; $E29F: C8          
    lda    $0000,X                   ; $E2A0: BD 00 00    
    sta    [$E4],Y                   ; $E2A3: 97 E4       
    inx                              ; $E2A5: E8          
    iny                              ; $E2A6: C8          
    lda    $0000,X                   ; $E2A7: BD 00 00    
    sta    [$E4],Y                   ; $E2AA: 97 E4       
    inx                              ; $E2AC: E8          
    iny                              ; $E2AD: C8          
    lda    $0000,X                   ; $E2AE: BD 00 00    
    sta    [$E4],Y                   ; $E2B1: 97 E4       
    inx                              ; $E2B3: E8          
    iny                              ; $E2B4: C8          
    rep    #$20                      ; $E2B5: C2 20        ; M=16, X=8
    clc                              ; $E2B7: 18          
    lda    $E4                       ; $E2B8: A5 E4       
    adc    #$0010                    ; $E2BA: 69 10 00    
    sta    $E4                       ; $E2BD: 85 E4       
    rts                              ; $E2BF: 60          
    phb                              ; $E2C0: 8B          
    lda    $E5                       ; $E2C1: A5 E5       
    pha                              ; $E2C3: 48          
    plb                              ; $E2C4: AB          
    plb                              ; $E2C5: AB          
    ldx    $E4                       ; $E2C6: A6 E4       
    inc    $E0                       ; $E2C8: E6 E0       
    lda    [$E0]                     ; $E2CA: A7 E0       
    inc    $E0                       ; $E2CC: E6 E0       
    inc    $E0                       ; $E2CE: E6 E0       
    sta    $E8                       ; $E2D0: 85 E8       
    bit    #$0001                    ; $E2D2: 89 01 00    
    beq    $E2E0                     ; $E2D5: F0 09       
    lda    [$E0]                     ; $E2D7: A7 E0       
    inc    $E0                       ; $E2D9: E6 E0       
    and    #$00FF                    ; $E2DB: 29 FF 00    
    sta    $EE                       ; $E2DE: 85 EE       
    lda    $E8                       ; $E2E0: A5 E8       
    and    #$FFFE                    ; $E2E2: 29 FE FF    
    clc                              ; $E2E5: 18          
    adc    $E4                       ; $E2E6: 65 E4       
    sta    $EA                       ; $E2E8: 85 EA       
    lda    [$E0]                     ; $E2EA: A7 E0       
    inc    $E0                       ; $E2EC: E6 E0       
    and    #$00FF                    ; $E2EE: 29 FF 00    
    sta    $EC                       ; $E2F1: 85 EC       
    and    #$00C0                    ; $E2F3: 29 C0 00    
    beq    $E323                     ; $E2F6: F0 2B       
    cmp    #$0040                    ; $E2F8: C9 40 00    
    beq    $E33A                     ; $E2FB: F0 3D       
    cmp    #$0080                    ; $E2FD: C9 80 00    
    beq    $E352                     ; $E300: F0 50       
    cmp    #$00C0                    ; $E302: C9 C0 00    
    beq    $E36B                     ; $E305: F0 64       
    inx                              ; $E307: E8          
    inx                              ; $E308: E8          
    cpx    $EA                       ; $E309: E4 EA       
    bne    $E2EA                     ; $E30B: D0 DD       
    lda    $E8                       ; $E30D: A5 E8       
    bit    #$0001                    ; $E30F: 89 01 00    
    beq    $E31F                     ; $E312: F0 0B       
    lda    $0000,X                   ; $E314: BD 00 00    
    and    #$FF00                    ; $E317: 29 00 FF    
    ora    $EE                       ; $E31A: 05 EE       
    sta    $0000,X                   ; $E31C: 9D 00 00    
    ldx    $E8                       ; $E31F: A6 E8       
    plb                              ; $E321: AB          
    rts                              ; $E322: 60          
    lda    $EC                       ; $E323: A5 EC       
    and    #$003F                    ; $E325: 29 3F 00    
    tay                              ; $E328: A8          
    lda    [$E0]                     ; $E329: A7 E0       
    inc    $E0                       ; $E32B: E6 E0       
    inc    $E0                       ; $E32D: E6 E0       
    sta    $0000,X                   ; $E32F: 9D 00 00    
    inx                              ; $E332: E8          
    inx                              ; $E333: E8          
    dey                              ; $E334: 88          
    bpl    $E329                     ; $E335: 10 F2       
    jmp    $E309                     ; $E337: 4C 09 E3    
    lda    $EC                       ; $E33A: A5 EC       
    and    #$003F                    ; $E33C: 29 3F 00    
    inc    A                         ; $E33F: 1A          
    tay                              ; $E340: A8          
    lda    [$E0]                     ; $E341: A7 E0       
    inc    $E0                       ; $E343: E6 E0       
    inc    $E0                       ; $E345: E6 E0       
    sta    $0000,X                   ; $E347: 9D 00 00    
    inx                              ; $E34A: E8          
    inx                              ; $E34B: E8          
    dey                              ; $E34C: 88          
    bpl    $E347                     ; $E34D: 10 F8       
    jmp    $E309                     ; $E34F: 4C 09 E3    
    lda    $EC                       ; $E352: A5 EC       
    and    #$003F                    ; $E354: 29 3F 00    
    inc    A                         ; $E357: 1A          
    tay                              ; $E358: A8          
    lda    [$E0]                     ; $E359: A7 E0       
    inc    $E0                       ; $E35B: E6 E0       
    inc    $E0                       ; $E35D: E6 E0       
    sta    $0000,X                   ; $E35F: 9D 00 00    
    inc    A                         ; $E362: 1A          
    inx                              ; $E363: E8          
    inx                              ; $E364: E8          
    dey                              ; $E365: 88          
    bpl    $E35F                     ; $E366: 10 F7       
    jmp    $E309                     ; $E368: 4C 09 E3    
    lda    $EC                       ; $E36B: A5 EC       
    and    #$003F                    ; $E36D: 29 3F 00    
    inc    A                         ; $E370: 1A          
    tay                              ; $E371: A8          
    lda    [$E0]                     ; $E372: A7 E0       
    inc    $E0                       ; $E374: E6 E0       
    inc    $E0                       ; $E376: E6 E0       
    sta    $0000,X                   ; $E378: 9D 00 00    
    dec    A                         ; $E37B: 3A          
    inx                              ; $E37C: E8          
    inx                              ; $E37D: E8          
    dey                              ; $E37E: 88          
    bpl    $E378                     ; $E37F: 10 F7       
    jmp    $E309                     ; $E381: 4C 09 E3    
    phb                              ; $E384: 8B          
    phk                              ; $E385: 4B          
    plb                              ; $E386: AB          
    ldx    $04                       ; $E387: A6 04       
    jsr    ($E38E,X)                 ; $E389: FC 8E E3    
    plb                              ; $E38C: AB          
    rtl                              ; $E38D: 6B          
    ldx    #$E3                      ; $E38E: A2 E3       
    jmp    $68E4                     ; $E390: 4C E4 68    
    cpx    $80                       ; $E393: E4 80       
    cpx    $A1                       ; $E395: E4 A1       
    cpx    $DD                       ; $E397: E4 DD       
    cpx    $50                       ; $E399: E4 50       
    inc    $A0                       ; $E39B: E6 A0       
    inc    $C3                       ; $E39D: E6 C3       
    inc    $B8                       ; $E39F: E6 B8       
    sbc    #$809C                    ; $E3A1: E9 9C 80    
    ora    ($9C,X)                   ; $E3A4: 01 9C       
    tsb    $2242                     ; $E3A6: 0C 42 22    
    cmp    ($99)                     ; $E3A9: D2 99       
    brk    #$64                      ; $E3AB: 00 64       
    ora    ($A9)                     ; $E3AD: 12 A9       
    bpl    $E3B1                     ; $E3AF: 10 00       
    jsl    $00E60A                   ; $E3B1: 22 0A E6 00 
    lda    #$0000                    ; $E3B5: A9 00 00    
    sta    $B4                       ; $E3B8: 85 B4       
    lda    #$2000                    ; $E3BA: A9 00 20    
    sta    $BC                       ; $E3BD: 85 BC       
    jsl    $009A10                   ; $E3BF: 22 10 9A 00 
    lda    #$0029                    ; $E3C3: A9 29 00    
    jsl    $009ADF                   ; $E3C6: 22 DF 9A 00 
    lda    #$002A                    ; $E3CA: A9 2A 00    
    jsl    $009ADF                   ; $E3CD: 22 DF 9A 00 
    lda    #$002B                    ; $E3D1: A9 2B 00    
    jsl    $009ADF                   ; $E3D4: 22 DF 9A 00 
    lda    #$002C                    ; $E3D8: A9 2C 00    
    jsl    $009ADF                   ; $E3DB: 22 DF 9A 00 
    lda    #$002D                    ; $E3DF: A9 2D 00    
    jsl    $009ADF                   ; $E3E2: 22 DF 9A 00 
    lda    #$000C                    ; $E3E6: A9 0C 00    
    jsl    $048000                   ; $E3E9: 22 00 80 04 
    lda    #$000D                    ; $E3ED: A9 0D 00    
    jsl    $048000                   ; $E3F0: 22 00 80 04 
    lda    #$0006                    ; $E3F4: A9 06 00    
    sta    $68                       ; $E3F7: 85 68       
    stz    $61                       ; $E3F9: 64 61       
    stz    $65                       ; $E3FB: 64 65       
    lda    #$FF00                    ; $E3FD: A9 00 FF    
    sta    $41                       ; $E400: 85 41       
    stz    $45                       ; $E402: 64 45       
    stz    $49                       ; $E404: 64 49       
    stz    $4D                       ; $E406: 64 4D       
    stz    $51                       ; $E408: 64 51       
    stz    $55                       ; $E40A: 64 55       
    stz    $DC                       ; $E40C: 64 DC       
    stz    $DE                       ; $E40E: 64 DE       
    lda    #$0013                    ; $E410: A9 13 00    
    sta    $0144                     ; $E413: 8D 44 01    
    stz    $0146                     ; $E416: 9C 46 01    
    jsl    $009A4C                   ; $E419: 22 4C 9A 00 
    jsl    $00B63D                   ; $E41D: 22 3D B6 00 
    jsr    $E429                     ; $E421: 20 29 E4    
    jsl    $00997F                   ; $E424: 22 7F 99 00 
    rts                              ; $E428: 60          
    lda    #$02B0                    ; $E429: A9 B0 02    
    sta    $B0                       ; $E42C: 85 B0       
    lda    #$00C8                    ; $E42E: A9 C8 00    
    sta    $B2                       ; $E431: 85 B2       
    lda    #$0002                    ; $E433: A9 02 00    
    jsl    $06C4B6                   ; $E436: 22 B6 C4 06 
    lda    #$0000                    ; $E43A: A9 00 00    
    sta    $B0                       ; $E43D: 85 B0       
    lda    #$00A4                    ; $E43F: A9 A4 00    
    sta    $B2                       ; $E442: 85 B2       
    lda    #$0004                    ; $E444: A9 04 00    
    jsl    $06C4B6                   ; $E447: 22 B6 C4 06 
    rts                              ; $E44B: 60          
    lda    #$0002                    ; $E44C: A9 02 00    
    sta    $0222                     ; $E44F: 8D 22 02    
    jsl    $009FAD                   ; $E452: 22 AD 9F 00 
    lda    $0220                     ; $E456: AD 20 02    
    bne    $E45F                     ; $E459: D0 04       
    jsl    $00997F                   ; $E45B: 22 7F 99 00 
    jsl    $06EA8D                   ; $E45F: 22 8D EA 06 
    jsl    $03DADF                   ; $E463: 22 DF DA 03 
    rts                              ; $E467: 60          
    lda    $1C                       ; $E468: A5 1C       
    cmp    #$0100                    ; $E46A: C9 00 01    
    bcc    $E477                     ; $E46D: 90 08       
    jsl    $00E696                   ; $E46F: 22 96 E6 00 
    jsl    $00997F                   ; $E473: 22 7F 99 00 
    jsl    $06EA8D                   ; $E477: 22 8D EA 06 
    jsl    $03DADF                   ; $E47B: 22 DF DA 03 
    rts                              ; $E47F: 60          
    lda    $1C                       ; $E480: A5 1C       
    bit    #$0007                    ; $E482: 89 07 00    
    bne    $E489                     ; $E485: D0 02       
    dec    $49                       ; $E487: C6 49       
    lda    $1C                       ; $E489: A5 1C       
    bit    #$0003                    ; $E48B: 89 03 00    
    bne    $E498                     ; $E48E: D0 08       
    inc    $41                       ; $E490: E6 41       
    bne    $E498                     ; $E492: D0 04       
    jsl    $00997F                   ; $E494: 22 7F 99 00 
    jsl    $06EA8D                   ; $E498: 22 8D EA 06 
    jsl    $03DADF                   ; $E49C: 22 DF DA 03 
    rts                              ; $E4A0: 60          
    ldx    $06                       ; $E4A1: A6 06       
    jsr    ($E4AF,X)                 ; $E4A3: FC AF E4    
    jsl    $06EA8D                   ; $E4A6: 22 8D EA 06 
    jsl    $03DADF                   ; $E4AA: 22 DF DA 03 
    rts                              ; $E4AE: 60          
    lda    ($E4,S),Y                 ; $E4AF: B3 E4       
    lda    $1EA5E4,X                 ; $E4B1: BF E4 A5 1E 
    cmp    #$0140                    ; $E4B5: C9 40 01    
    bcc    $E4BE                     ; $E4B8: 90 04       
    jsl    $0099AF                   ; $E4BA: 22 AF 99 00 
    rts                              ; $E4BE: 60          
    lda    $1E                       ; $E4BF: A5 1E       
    bne    $E4CF                     ; $E4C1: D0 0C       
    lda    #$0002                    ; $E4C3: A9 02 00    
    sta    $0222                     ; $E4C6: 8D 22 02    
    lda    #$003F                    ; $E4C9: A9 3F 00    
    sta    $0220                     ; $E4CC: 8D 20 02    
    jsl    $009FEC                   ; $E4CF: 22 EC 9F 00 
    lda    $0220                     ; $E4D3: AD 20 02    
    bne    $E4DC                     ; $E4D6: D0 04       
    jsl    $00997F                   ; $E4D8: 22 7F 99 00 
    rts                              ; $E4DC: 60          
    ldx    $06                       ; $E4DD: A6 06       
    jsr    ($E4EB,X)                 ; $E4DF: FC EB E4    
    jsl    $06EA8D                   ; $E4E2: 22 8D EA 06 
    jsl    $03DADF                   ; $E4E6: 22 DF DA 03 
    rts                              ; $E4EA: 60          
    sbc    ($E4),Y                   ; $E4EB: F1 E4       
    adc    $88E5,Y                   ; $E4ED: 79 E5 88    
    sbc    $A9                       ; $E4F0: E5 A9       
    asl    $2200                     ; $E4F2: 0E 00 22    
    asl    A                         ; $E4F5: 0A          
    inc    $00                       ; $E4F6: E6 00       
    jsl    $00E696                   ; $E4F8: 22 96 E6 00 
    lda    #$00C0                    ; $E4FC: A9 C0 00    
    jsl    $009ADF                   ; $E4FF: 22 DF 9A 00 
    lda    #$00C1                    ; $E503: A9 C1 00    
    jsl    $009ADF                   ; $E506: 22 DF 9A 00 
    lda    #$00C2                    ; $E50A: A9 C2 00    
    jsl    $009ADF                   ; $E50D: 22 DF 9A 00 
    lda    #$00D0                    ; $E511: A9 D0 00    
    jsl    $009BCC                   ; $E514: 22 CC 9B 00 
    lda    #$00D3                    ; $E518: A9 D3 00    
    jsl    $009BCC                   ; $E51B: 22 CC 9B 00 
    lda    #$00D1                    ; $E51F: A9 D1 00    
    jsl    $009BE4                   ; $E522: 22 E4 9B 00 
    lda    #$00D2                    ; $E526: A9 D2 00    
    jsl    $009BE4                   ; $E529: 22 E4 9B 00 
    lda    #$00D3                    ; $E52D: A9 D3 00    
    jsl    $009BE4                   ; $E530: 22 E4 9B 00 
    stz    $65                       ; $E534: 64 65       
    stz    $45                       ; $E536: 64 45       
    lda    #$0010                    ; $E538: A9 10 00    
    sta    $4D                       ; $E53B: 85 4D       
    stz    $55                       ; $E53D: 64 55       
    stz    $61                       ; $E53F: 64 61       
    stz    $41                       ; $E541: 64 41       
    stz    $49                       ; $E543: 64 49       
    stz    $51                       ; $E545: 64 51       
    stz    $05C6                     ; $E547: 9C C6 05    
    stz    $05C8                     ; $E54A: 9C C8 05    
    stz    $05CA                     ; $E54D: 9C CA 05    
    stz    $05CC                     ; $E550: 9C CC 05    
    lda    #$000E                    ; $E553: A9 0E 00    
    jsl    $048000                   ; $E556: 22 00 80 04 
    lda    #$000F                    ; $E55A: A9 0F 00    
    jsl    $048000                   ; $E55D: 22 00 80 04 
    jsl    $00B63D                   ; $E561: 22 3D B6 00 
    jsl    $009A4C                   ; $E565: 22 4C 9A 00 
    jsr    $E59F                     ; $E569: 20 9F E5    
    jsr    $E611                     ; $E56C: 20 11 E6    
    lda    #$000A                    ; $E56F: A9 0A 00    
    sta    $12                       ; $E572: 85 12       
    jsl    $0099AF                   ; $E574: 22 AF 99 00 
    rts                              ; $E578: 60          
    lda    $1E                       ; $E579: A5 1E       
    cmp    #$0020                    ; $E57B: C9 20 00    
    bcc    $E587                     ; $E57E: 90 07       
    stz    $0220                     ; $E580: 9C 20 02    
    jsl    $0099AF                   ; $E583: 22 AF 99 00 
    rts                              ; $E587: 60          
    lda    #$0002                    ; $E588: A9 02 00    
    sta    $0222                     ; $E58B: 8D 22 02    
    jsl    $009FAD                   ; $E58E: 22 AD 9F 00 
    lda    $0220                     ; $E592: AD 20 02    
    bne    $E59B                     ; $E595: D0 04       
    jsl    $00997F                   ; $E597: 22 7F 99 00 
    jsr    $EA63                     ; $E59B: 20 63 EA    
    rts                              ; $E59E: 60          
    ldx    #$00                      ; $E59F: A2 00       
    brk    #$BD                      ; $E5A1: 00 BD       
    ora    ($E6,X)                   ; $E5A3: 01 E6       
    sta    $7EF000,X                 ; $E5A5: 9F 00 F0 7E 
    lda    $E609,X                   ; $E5A9: BD 09 E6    
    sta    $7EF020,X                 ; $E5AC: 9F 20 F0 7E 
    inx                              ; $E5B0: E8          
    inx                              ; $E5B1: E8          
    cpx    #$06                      ; $E5B2: E0 06       
    brk    #$D0                      ; $E5B4: 00 D0       
    xba                              ; $E5B6: EB          
    sep    #$20                      ; $E5B7: E2 20        ; M=8, X=8
    lda    #$02                      ; $E5B9: A9 02       
    sta    $4310                     ; $E5BB: 8D 10 43    
    lda    #$0D                      ; $E5BE: A9 0D       
    sta    $4311                     ; $E5C0: 8D 11 43    
    ldx    #$00                      ; $E5C3: A2 00       
    beq    $E555                     ; $E5C5: F0 8E       
    ora    ($43)                     ; $E5C7: 12 43       
    lda    #$7E                      ; $E5C9: A9 7E       
    sta    $4314                     ; $E5CB: 8D 14 43    
    sta    $4317                     ; $E5CE: 8D 17 43    
    lda    #$42                      ; $E5D1: A9 42       
    sta    $4320                     ; $E5D3: 8D 20 43    
    lda    #$0E                      ; $E5D6: A9 0E       
    sta    $4321                     ; $E5D8: 8D 21 43    
    ldx    #$20                      ; $E5DB: A2 20       
    beq    $E56D                     ; $E5DD: F0 8E       
    jsl    $7EA943                   ; $E5DF: 22 43 A9 7E 
    sta    $4324                     ; $E5E3: 8D 24 43    
    sta    $4327                     ; $E5E6: 8D 27 43    
    rep    #$20                      ; $E5E9: C2 20        ; M=16, X=8
    lda    #$0006                    ; $E5EB: A9 06 00    
    tsb    $0180                     ; $E5EE: 0C 80 01    
    stz    $05C0                     ; $E5F1: 9C C0 05    
    lda    #$FFA0                    ; $E5F4: A9 A0 FF    
    sta    $05C2                     ; $E5F7: 8D C2 05    
    lda    #$0064                    ; $E5FA: A9 64 00    
    sta    $05C4                     ; $E5FD: 8D C4 05    
    rts                              ; $E600: 60          
    stz    $00                       ; $E601: 64 00       
    ora    ($7F,X)                   ; $E603: 01 7F       
    brk    #$00                      ; $E605: 00 00       
    brk    #$00                      ; $E607: 00 00       
    stz    $C0                       ; $E609: 64 C0       
    ora    $7F                       ; $E60B: 05 7F       
    rep    #$05                      ; $E60D: C2 05        ; M=16, X=8
    brk    #$00                      ; $E60F: 00 00       
    lda    #$00A0                    ; $E611: A9 A0 00    
    sta    $B0                       ; $E614: 85 B0       
    lda    #$0100                    ; $E616: A9 00 01    
    sta    $B2                       ; $E619: 85 B2       
    lda    #$000C                    ; $E61B: A9 0C 00    
    jsl    $06C4B6                   ; $E61E: 22 B6 C4 06 
    sty    $043C                     ; $E622: 8C 3C 04    
    lda    #$0060                    ; $E625: A9 60 00    
    sta    $B0                       ; $E628: 85 B0       
    lda    #$000A                    ; $E62A: A9 0A 00    
    jsl    $06C4B6                   ; $E62D: 22 B6 C4 06 
    lda    $043C                     ; $E631: AD 3C 04    
    sta    $1262,Y                   ; $E634: 99 62 12    
    tya                              ; $E637: 98          
    ldy    $043C                     ; $E638: AC 3C 04    
    sta    $1262,Y                   ; $E63B: 99 62 12    
    lda    #$0088                    ; $E63E: A9 88 00    
    sta    $B0                       ; $E641: 85 B0       
    lda    #$0100                    ; $E643: A9 00 01    
    sta    $B2                       ; $E646: 85 B2       
    lda    #$0006                    ; $E648: A9 06 00    
    jsl    $06C4B6                   ; $E64B: 22 B6 C4 06 
    rts                              ; $E64F: 60          
    ldx    $06                       ; $E650: A6 06       
    jmp    ($E655,X)                 ; $E652: 7C 55 E6    
    eor    $66E6,Y                   ; $E655: 59 E6 66    
    inc    $A5                       ; $E658: E6 A5       
    asl    $48C9,X                   ; $E65A: 1E C9 48    
    brk    #$90                      ; $E65D: 00 90       
    sec                              ; $E65F: 38          
    jsl    $0099AF                   ; $E660: 22 AF 99 00 
    bra    $E698                     ; $E664: 80 32       
    inc    $05C2                     ; $E666: EE C2 05    
    lda    $05C2                     ; $E669: AD C2 05    
    bit    #$0001                    ; $E66C: 89 01 00    
    bne    $E688                     ; $E66F: D0 17       
    inc    $4D                       ; $E671: E6 4D       
    inc    $05C0                     ; $E673: EE C0 05    
    dec    $05C4                     ; $E676: CE C4 05    
    sep    #$20                      ; $E679: E2 20        ; M=8, X=8
    lda    $05C4                     ; $E67B: AD C4 05    
    sta    $7EF000                   ; $E67E: 8F 00 F0 7E 
    sta    $7EF020                   ; $E682: 8F 20 F0 7E 
    rep    #$20                      ; $E686: C2 20        ; M=16, X=8
    lda    $05C2                     ; $E688: AD C2 05    
    bne    $E691                     ; $E68B: D0 04       
    jsl    $00997F                   ; $E68D: 22 7F 99 00 
    jsr    $EA39                     ; $E691: 20 39 EA    
    jsl    $06EA8D                   ; $E694: 22 8D EA 06 
    jsr    $EA63                     ; $E698: 20 63 EA    
    jsl    $03DADF                   ; $E69B: 22 DF DA 03 
    rts                              ; $E69F: 60          
    jsr    $EA63                     ; $E6A0: 20 63 EA    
    jsr    $EA39                     ; $E6A3: 20 39 EA    
    jsl    $06EA8D                   ; $E6A6: 22 8D EA 06 
    jsl    $03DADF                   ; $E6AA: 22 DF DA 03 
    lda    $0F0A                     ; $E6AE: AD 0A 0F    
    cmp    #$0016                    ; $E6B1: C9 16 00    
    bne    $E6C2                     ; $E6B4: D0 0C       
    lda    $0F0E                     ; $E6B6: AD 0E 0F    
    cmp    #$0016                    ; $E6B9: C9 16 00    
    bne    $E6C2                     ; $E6BC: D0 04       
    jsl    $00997F                   ; $E6BE: 22 7F 99 00 
    rts                              ; $E6C2: 60          
    ldy    $06                       ; $E6C3: A4 06       
    lda    $E6CC,Y                   ; $E6C5: B9 CC E6    
    jsr    $1F00                     ; $E6C8: 20 00 1F    
    rts                              ; $E6CB: 60          
    inx                              ; $E6CC: E8          
    inc    $2A                       ; $E6CD: E6 2A       
    sbc    [$44]                     ; $E6CF: E7 44       
    sbc    [$EF]                     ; $E6D1: E7 EF       
    sbc    [$9A]                     ; $E6D3: E7 9A       
    inx                              ; $E6D5: E8          
    eor    $E9                       ; $E6D6: 45 E9       
    jml    [$68E6]                   ; $E6D8: DC E6 68    
    sbc    #$1EA5                    ; $E6DB: E9 A5 1E    
    cmp    #$00A0                    ; $E6DE: C9 A0 00    
    bcc    $E6E7                     ; $E6E1: 90 04       
    jsl    $0099AF                   ; $E6E3: 22 AF 99 00 
    rts                              ; $E6E7: 60          
    lda    $1E                       ; $E6E8: A5 1E       
    beq    $E6F6                     ; $E6EA: F0 0A       
    cmp    #$0040                    ; $E6EC: C9 40 00    
    bcc    $E6F5                     ; $E6EF: 90 04       
    jsl    $0099AF                   ; $E6F1: 22 AF 99 00 
    rts                              ; $E6F5: 60          
    ldx    #$08                      ; $E6F6: A2 08       
    brk    #$BD                      ; $E6F8: 00 BD       
    and    ($16)                     ; $E6FA: 32 16       
    cmp    #$0005                    ; $E6FC: C9 05 00    
    beq    $E714                     ; $E6FF: F0 13       
    cmp    #$0006                    ; $E701: C9 06 00    
    beq    $E71F                     ; $E704: F0 19       
    inx                              ; $E706: E8          
    inx                              ; $E707: E8          
    inx                              ; $E708: E8          
    inx                              ; $E709: E8          
    cpx    #$48                      ; $E70A: E0 48       
    brk    #$D0                      ; $E70C: 00 D0       
    nop                              ; $E70E: EA          
    jsl    $03DADF                   ; $E70F: 22 DF DA 03 
    rts                              ; $E713: 60          
    lda    #$501A                    ; $E714: A9 1A 50    
    sta    $1140,X                   ; $E717: 9D 40 11    
    sta    $1A92,X                   ; $E71A: 9D 92 1A    
    bra    $E706                     ; $E71D: 80 E7       
    lda    #$5019                    ; $E71F: A9 19 50    
    sta    $1140,X                   ; $E722: 9D 40 11    
    sta    $1A92,X                   ; $E725: 9D 92 1A    
    bra    $E706                     ; $E728: 80 DC       
    ldx    #$00                      ; $E72A: A2 00       
    brk    #$BD                      ; $E72C: 00 BD       
    brk    #$0A                      ; $E72E: 00 0A       
    sta    $7EE000,X                 ; $E730: 9F 00 E0 7E 
    inx                              ; $E734: E8          
    inx                              ; $E735: E8          
    cpx    #$00                      ; $E736: E0 00       
    cop    #$D0                      ; $E738: 02 D0       
    sbc    ($22)                     ; $E73A: F2 22       
    lda    $220099                   ; $E73C: AF 99 00 22 
    cmp    $6003DA,X                 ; $E740: DF DA 03 60 
    lda    $1C                       ; $E744: A5 1C       
    and    #$00FC                    ; $E746: 29 FC 00    
    lsr    A                         ; $E749: 4A          
    lsr    A                         ; $E74A: 4A          
    sta    $E0                       ; $E74B: 85 E0       
    ldx    #$00                      ; $E74D: A2 00       
    brk    #$BF                      ; $E74F: 00 BF       
    rti                              ; $E751: 40          
    cpx    #$7E                      ; $E752: E0 7E       
    sta    $E2                       ; $E754: 85 E2       
    lda    $E76F,X                   ; $E756: BD 6F E7    
    sta    $E4                       ; $E759: 85 E4       
    jsl    $06DBDE                   ; $E75B: 22 DE DB 06 
    sta    $7E9600,X                 ; $E75F: 9F 00 96 7E 
    inx                              ; $E763: E8          
    inx                              ; $E764: E8          
    cpx    #$80                      ; $E765: E0 80       
    brk    #$D0                      ; $E767: 00 D0       
    inc    $22                       ; $E769: E6 22       
    lda    $600099                   ; $E76B: AF 99 00 60 
    iny                              ; $E76F: C8          
    and    ($47),Y                   ; $E770: 31 47       
    tsb    $88                       ; $E772: 04 88       
    php                              ; $E774: 08          
    lda    #$CA0C                    ; $E775: A9 0C CA    
    bpl    $E7E2                     ; $E778: 10 68       
    tsb    $2F                       ; $E77A: 04 2F       
    ora    $0467,Y                   ; $E77C: 19 67 04    
    dex                              ; $E77F: CA          
    tsb    $192D                     ; $E780: 0C 2D 19    
    lda    ($25),Y                   ; $E783: B1 25       
    ora    $031F03,X                 ; $E785: 1F 03 1F 03 
    ora    $031F03,X                 ; $E789: 1F 03 1F 03 
    tyx                              ; $E78D: BB          
    lsr    A                         ; $E78E: 4A          
    iny                              ; $E78F: C8          
    and    ($03),Y                   ; $E790: 31 03       
    brk    #$02                      ; $E792: 00 02       
    brk    #$44                      ; $E794: 00 44       
    tsb    $86                       ; $E796: 04 86       
    tsb    $10A9                     ; $E798: 0C A9 10    
    stx    $08                       ; $E79B: 86 08       
    tay                              ; $E79D: A8          
    trb    $2D                       ; $E79E: 14 2D       
    and    ($1F,X)                   ; $E7A0: 21 1F       
    ora    $1F,S                     ; $E7A2: 03 1F       
    ora    $00,S                     ; $E7A4: 03 00       
    brk    #$01                      ; $E7A6: 00 01       
    brk    #$23                      ; $E7A8: 00 23       
    brk    #$45                      ; $E7AA: 00 45       
    tsb    $BB                       ; $E7AC: 04 BB       
    lsr    A                         ; $E7AE: 4A          
    iny                              ; $E7AF: C8          
    and    ($25),Y                   ; $E7B0: 31 25       
    brk    #$67                      ; $E7B2: 00 67       
    tsb    $AB                       ; $E7B4: 04 AB       
    tsb    $192F                     ; $E7B6: 0C 2F 19    
    adc    [$08]                     ; $E7B9: 67 08       
    cpx    $5010                     ; $E7BB: EC 10 50    
    ora    $10EC,X                   ; $E7BE: 1D EC 10    
    bvs    $E7E4                     ; $E7C1: 70 21       
    pei    $2D                       ; $E7C3: D4 2D       
    pea    $7031                     ; $E7C5: F4 31 70    
    and    ($AA,X)                   ; $E7C8: 21 AA       
    php                              ; $E7CA: 08          
    ora    $D315                     ; $E7CB: 0D 15 D3    
    and    $31C8                     ; $E7CE: 2D C8 31    
    eor    $04                       ; $E7D1: 45 04       
    bit    #$EC04                    ; $E7D3: 89 04 EC    
    bpl    $E806                     ; $E7D6: 10 2E       
    ora    $0468,Y                   ; $E7D8: 19 68 04    
    and    $0CCB19                   ; $E7DB: 2F 19 CB 0C 
    eor    $2DD31D                   ; $E7DF: 4F 1D D3 2D 
    and    [$3A],Y                   ; $E7E3: 37 3A       
    tyx                              ; $E7E5: BB          
    lsr    A                         ; $E7E6: 4A          
    pla                              ; $E7E7: 68          
    tsb    $EC                       ; $E7E8: 04 EC       
    bpl    $E81A                     ; $E7EA: 10 2E       
    ora    $2DB3,Y                   ; $E7EC: 19 B3 2D    
    lda    $1C                       ; $E7EF: A5 1C       
    and    #$00FC                    ; $E7F1: 29 FC 00    
    lsr    A                         ; $E7F4: 4A          
    lsr    A                         ; $E7F5: 4A          
    sta    $E0                       ; $E7F6: 85 E0       
    ldx    #$00                      ; $E7F8: A2 00       
    brk    #$BF                      ; $E7FA: 00 BF       
    cpy    #$E0                      ; $E7FC: C0 E0       
    ror    $E285,X                   ; $E7FE: 7E 85 E2    
    lda    $E81A,X                   ; $E801: BD 1A E8    
    sta    $E4                       ; $E804: 85 E4       
    jsl    $06DBDE                   ; $E806: 22 DE DB 06 
    sta    $7E9680,X                 ; $E80A: 9F 80 96 7E 
    inx                              ; $E80E: E8          
    inx                              ; $E80F: E8          
    cpx    #$80                      ; $E810: E0 80       
    brk    #$D0                      ; $E812: 00 D0       
    inc    $22                       ; $E814: E6 22       
    lda    $600099                   ; $E816: AF 99 00 60 
    iny                              ; $E81A: C8          
    and    ($45),Y                   ; $E81B: 31 45       
    tsb    $88                       ; $E81D: 04 88       
    php                              ; $E81F: 08          
    lda    #$CA0C                    ; $E820: A9 0C CA    
    bpl    $E88D                     ; $E823: 10 68       
    tsb    $2F                       ; $E825: 04 2F       
    ora    $0489,Y                   ; $E827: 19 89 04    
    wai                              ; $E82A: CB          
    tsb    $1D4F                     ; $E82B: 0C 4F 1D    
    lda    ($29,S),Y                 ; $E82E: B3 29       
    and    [$3A],Y                   ; $E830: 37 3A       
    lsr    $04                       ; $E832: 46 04       
    dey                              ; $E834: 88          
    tsb    $18EC                     ; $E835: 0C EC 18    
    tyx                              ; $E838: BB          
    lsr    A                         ; $E839: 4A          
    iny                              ; $E83A: C8          
    and    ($45),Y                   ; $E83B: 31 45       
    tsb    $89                       ; $E83D: 04 89       
    tsb    $EC                       ; $E83F: 04 EC       
    bpl    $E871                     ; $E841: 10 2E       
    ora    $0468,Y                   ; $E843: 19 68 04    
    and    $0CCB19                   ; $E846: 2F 19 CB 0C 
    eor    $2DD31D                   ; $E84A: 4F 1D D3 2D 
    and    [$3A],Y                   ; $E84E: 37 3A       
    tyx                              ; $E850: BB          
    lsr    A                         ; $E851: 4A          
    pla                              ; $E852: 68          
    tsb    $EC                       ; $E853: 04 EC       
    bpl    $E885                     ; $E855: 10 2E       
    ora    $2DB3,Y                   ; $E857: 19 B3 2D    
    bit    $46                       ; $E85A: 24 46       
    eor    $04                       ; $E85C: 45 04       
    eor    [$04]                     ; $E85E: 47 04       
    lda    #$EC0C                    ; $E860: A9 0C EC    
    clc                              ; $E863: 18          
    tay                              ; $E864: A8          
    tsb    $10EB                     ; $E865: 0C EB 10    
    lsr    $B221                     ; $E868: 4E 21 B2    
    and    #$3E36                    ; $E86B: 29 36 3E    
    dex                              ; $E86E: CA          
    tsb    $256F                     ; $E86F: 0C 6F 25    
    pla                              ; $E872: 68          
    tsb    $89                       ; $E873: 04 89       
    php                              ; $E875: 08          
    asl    $B21D                     ; $E876: 0E 1D B2    
    and    $31C8                     ; $E879: 2D C8 31    
    brk    #$00                      ; $E87C: 00 00       
    tay                              ; $E87E: A8          
    php                              ; $E87F: 08          
    eor    $31D321                   ; $E880: 4F 21 D3 31 
    adc    [$04]                     ; $E884: 67 04       
    lda    #$2D0C                    ; $E886: A9 0C 2D    
    ora    $91,X                     ; $E889: 15 91       
    and    $F5                       ; $E88B: 25 F5       
    and    ($89),Y                   ; $E88D: 31 89       
    php                              ; $E88F: 08          
    and    $086619                   ; $E890: 2F 19 66 08 
    pla                              ; $E894: 68          
    php                              ; $E895: 08          
    lda    #$EC0C                    ; $E896: A9 0C EC    
    clc                              ; $E899: 18          
    lda    $1C                       ; $E89A: A5 1C       
    and    #$00FC                    ; $E89C: 29 FC 00    
    lsr    A                         ; $E89F: 4A          
    lsr    A                         ; $E8A0: 4A          
    sta    $E0                       ; $E8A1: 85 E0       
    ldx    #$00                      ; $E8A3: A2 00       
    brk    #$BF                      ; $E8A5: 00 BF       
    rti                              ; $E8A7: 40          
    sbc    ($7E,X)                   ; $E8A8: E1 7E       
    sta    $E2                       ; $E8AA: 85 E2       
    lda    $E8C5,X                   ; $E8AC: BD C5 E8    
    sta    $E4                       ; $E8AF: 85 E4       
    jsl    $06DBDE                   ; $E8B1: 22 DE DB 06 
    sta    $7E9700,X                 ; $E8B5: 9F 00 97 7E 
    inx                              ; $E8B9: E8          
    inx                              ; $E8BA: E8          
    cpx    #$80                      ; $E8BB: E0 80       
    brk    #$D0                      ; $E8BD: 00 D0       
    inc    $22                       ; $E8BF: E6 22       
    lda    $600099                   ; $E8C1: AF 99 00 60 
    iny                              ; $E8C5: C8          
    and    ($63),Y                   ; $E8C6: 31 63       
    tsb    $0024                     ; $E8C8: 0C 24 00    
    lsr    $00                       ; $E8CB: 46 00       
    adc    [$04]                     ; $E8CD: 67 04       
    lda    #$890C                    ; $E8CF: A9 0C 89    
    tsb    $10EC                     ; $E8D2: 0C EC 10    
    lsr    $B21D                     ; $E8D5: 4E 1D B2    
    and    $56                       ; $E8D8: 25 56       
    rol    $0CCA,X                   ; $E8DA: 3E CA 0C    
    tsb    $7019                     ; $E8DD: 0C 19 70    
    and    ($D3,X)                   ; $E8E0: 21 D3       
    and    ($78),Y                   ; $E8E2: 31 78       
    lsr    $C8                       ; $E8E4: 46 C8       
    and    ($00),Y                   ; $E8E6: 31 00       
    brk    #$23                      ; $E8E8: 00 23       
    brk    #$46                      ; $E8EA: 00 46       
    brk    #$8A                      ; $E8EC: 00 8A       
    php                              ; $E8EE: 08          
    sbc    $CB14                     ; $E8EF: ED 14 CB    
    tsb    $1D4F                     ; $E8F2: 0C 4F 1D    
    lda    ($29,S),Y                 ; $E8F5: B3 29       
    and    [$3A],Y                   ; $E8F7: 37 3A       
    bit    #$2E08                    ; $E8F9: 89 08 2E    
    ora    $2DB3,Y                   ; $E8FC: 19 B3 2D    
    cli                              ; $E8FF: 58          
    rol    $52FB,X                   ; $E900: 3E FB 52    
    sbc    $31C87F,X                 ; $E903: FF 7F C8 31 
    brk    #$00                      ; $E907: 00 00       
    adc    [$08]                     ; $E909: 67 08       
    dex                              ; $E90B: CA          
    bpl    $E91B                     ; $E90C: 10 0D       
    ora    $2570,Y                   ; $E90E: 19 70 25    
    tax                              ; $E911: AA          
    php                              ; $E912: 08          
    bvs    $E936                     ; $E913: 70 21       
    sbc    $31,X                     ; $E915: F5 31       
    lda    ($2D,S),Y                 ; $E917: B3 2D       
    eor    $04                       ; $E919: 45 04       
    dey                              ; $E91B: 88          
    tsb    $14EC                     ; $E91C: 0C EC 14    
    cpx    $5914                     ; $E91F: EC 14 59    
    dec    A                         ; $E922: 3A          
    trb    $C857                     ; $E923: 1C 57 C8    
    and    ($00),Y                   ; $E926: 31 00       
    brk    #$89                      ; $E928: 00 89       
    tsb    $0D                       ; $E92A: 04 0D       
    ora    $B3,X                     ; $E92C: 15 B3       
    and    #$4279                    ; $E92E: 29 79 42    
    jsr    ($0052,X)                 ; $E931: FC 52 00    
    brk    #$00                      ; $E934: 00 00       
    brk    #$00                      ; $E936: 00 00       
    brk    #$00                      ; $E938: 00 00       
    brk    #$00                      ; $E93A: 00 00       
    brk    #$4F                      ; $E93C: 00 4F       
    ora    $31F5,X                   ; $E93E: 1D F5 31    
    adc    $FB42,Y                   ; $E941: 79 42 FB    
    eor    ($A2)                     ; $E944: 52 A2       
    brk    #$96                      ; $E946: 00 96       
    ldy    #$40                      ; $E948: A0 40       
    asl    A                         ; $E94A: 0A          
    lda    #$017F                    ; $E94B: A9 7F 01    
    phb                              ; $E94E: 8B          
    mvn    $7E, $00                  ; $E94F: 54 00 7E    
    plb                              ; $E952: AB          
    lda    $1C                       ; $E953: A5 1C       
    cmp    #$0080                    ; $E955: C9 80 00    
    bcc    $E960                     ; $E958: 90 06       
    jsl    $0099AF                   ; $E95A: 22 AF 99 00 
    bra    $E967                     ; $E95E: 80 07       
    lda    #$0004                    ; $E960: A9 04 00    
    jsl    $0099A3                   ; $E963: 22 A3 99 00 
    rts                              ; $E967: 60          
    lda    #$0002                    ; $E968: A9 02 00    
    sta    $0266                     ; $E96B: 8D 66 02    
    jsl    $00E696                   ; $E96E: 22 96 E6 00 
    lda    #$7000                    ; $E972: A9 00 70    
    sta    $B4                       ; $E975: 85 B4       
    lda    #$1000                    ; $E977: A9 00 10    
    sta    $BC                       ; $E97A: 85 BC       
    jsl    $009A03                   ; $E97C: 22 03 9A 00 
    lda    $010C                     ; $E980: AD 0C 01    
    and    #$01FC                    ; $E983: 29 FC 01    
    ora    #$0002                    ; $E986: 09 02 00    
    sta    $010C                     ; $E989: 8D 0C 01    
    lda    #$0004                    ; $E98C: A9 04 00    
    tsb    $0144                     ; $E98F: 0C 44 01    
    lda    #$FF00                    ; $E992: A9 00 FF    
    sta    $55                       ; $E995: 85 55       
    lda    #$00D5                    ; $E997: A9 D5 00    
    jsl    $009BCC                   ; $E99A: 22 CC 9B 00 
    lda    #$00D9                    ; $E99E: A9 D9 00    
    jsl    $009BCC                   ; $E9A1: 22 CC 9B 00 
    lda    #$00DE                    ; $E9A5: A9 DE 00    
    jsl    $009BCC                   ; $E9A8: 22 CC 9B 00 
    lda    #$00D5                    ; $E9AC: A9 D5 00    
    jsl    $009BE4                   ; $E9AF: 22 E4 9B 00 
    jsl    $00997F                   ; $E9B3: 22 7F 99 00 
    rts                              ; $E9B7: 60          
    ldy    $06                       ; $E9B8: A4 06       
    lda    $E9C1,Y                   ; $E9BA: B9 C1 E9    
    jsr    $1F00                     ; $E9BD: 20 00 1F    
    rts                              ; $E9C0: 60          
    xce                              ; $E9C1: FB          
    sbc    #$E9C7                    ; $E9C2: E9 C7 E9    
    xba                              ; $E9C5: EB          
    sbc    #$1EA5                    ; $E9C6: E9 A5 1E    
    cmp    #$00C0                    ; $E9C9: C9 C0 00    
    bcc    $E9EA                     ; $E9CC: 90 1C       
    lda    $0182                     ; $E9CE: AD 82 01    
    ora    $0186                     ; $E9D1: 0D 86 01    
    bit    #$1000                    ; $E9D4: 89 00 10    
    beq    $E9EA                     ; $E9D7: F0 11       
    lda    #$FFFD                    ; $E9D9: A9 FD FF    
    jsl    $00E6C6                   ; $E9DC: 22 C6 E6 00 
    stz    $0222                     ; $E9E0: 9C 22 02    
    stz    $0220                     ; $E9E3: 9C 20 02    
    jsl    $0099AF                   ; $E9E6: 22 AF 99 00 
    rts                              ; $E9EA: 60          
    jsl    $009FEC                   ; $E9EB: 22 EC 9F 00 
    lda    $0220                     ; $E9EF: AD 20 02    
    bne    $E9FA                     ; $E9F2: D0 06       
    lda    #$0001                    ; $E9F4: A9 01 00    
    sta    $025C                     ; $E9F7: 8D 5C 02    
    rts                              ; $E9FA: 60          
    lda    $1C                       ; $E9FB: A5 1C       
    bit    #$0001                    ; $E9FD: 89 01 00    
    beq    $EA03                     ; $EA00: F0 01       
    rts                              ; $EA02: 60          
    inc    $55                       ; $EA03: E6 55       
    lda    $55                       ; $EA05: A5 55       
    bit    #$00FF                    ; $EA07: 89 FF 00    
    bne    $EA2D                     ; $EA0A: D0 21       
    lda    $56                       ; $EA0C: A5 56       
    and    #$000F                    ; $EA0E: 29 0F 00    
    cmp    #$0008                    ; $EA11: C9 08 00    
    bcs    $EA2D                     ; $EA14: B0 17       
    clc                              ; $EA16: 18          
    adc    #$00D6                    ; $EA17: 69 D6 00    
    cmp    #$00DC                    ; $EA1A: C9 DC 00    
    bne    $EA27                     ; $EA1D: D0 08       
    ldy    $1F1A                     ; $EA1F: AC 1A 1F    
    beq    $EA27                     ; $EA22: F0 03       
    lda    #$00DE                    ; $EA24: A9 DE 00    
    jsl    $009BE4                   ; $EA27: 22 E4 9B 00 
    bra    $EA2D                     ; $EA2B: 80 00       
    lda    $55                       ; $EA2D: A5 55       
    cmp    #$073C                    ; $EA2F: C9 3C 07    
    bmi    $EA38                     ; $EA32: 30 04       
    jsl    $0099AF                   ; $EA34: 22 AF 99 00 
    rts                              ; $EA38: 60          
    lda    $05C6                     ; $EA39: AD C6 05    
    beq    $EA43                     ; $EA3C: F0 05       
    dec    A                         ; $EA3E: 3A          
    sta    $05C6                     ; $EA3F: 8D C6 05    
    rts                              ; $EA42: 60          
    lda    $05CA                     ; $EA43: AD CA 05    
    eor    #$0001                    ; $EA46: 49 01 00    
    sta    $05CA                     ; $EA49: 8D CA 05    
    clc                              ; $EA4C: 18          
    adc    #$00D0                    ; $EA4D: 69 D0 00    
    jsl    $009BE4                   ; $EA50: 22 E4 9B 00 
    lda    #$000C                    ; $EA54: A9 0C 00    
    ldy    $05CA                     ; $EA57: AC CA 05    
    beq    $EA5F                     ; $EA5A: F0 03       
    lda    #$0012                    ; $EA5C: A9 12 00    
    sta    $05C6                     ; $EA5F: 8D C6 05    
    rts                              ; $EA62: 60          
    lda    $05C8                     ; $EA63: AD C8 05    
    beq    $EA6D                     ; $EA66: F0 05       
    dec    A                         ; $EA68: 3A          
    sta    $05C8                     ; $EA69: 8D C8 05    
    rts                              ; $EA6C: 60          
    lda    $05CC                     ; $EA6D: AD CC 05    
    eor    #$0001                    ; $EA70: 49 01 00    
    sta    $05CC                     ; $EA73: 8D CC 05    
    clc                              ; $EA76: 18          
    adc    #$00D3                    ; $EA77: 69 D3 00    
    jsl    $009BE4                   ; $EA7A: 22 E4 9B 00 
    lda    #$0014                    ; $EA7E: A9 14 00    
    ldy    $05CC                     ; $EA81: AC CC 05    
    beq    $EA89                     ; $EA84: F0 03       
    lda    #$0010                    ; $EA86: A9 10 00    
    sta    $05C8                     ; $EA89: 8D C8 05    
    rts                              ; $EA8C: 60          
    phb                              ; $EA8D: 8B          
    phk                              ; $EA8E: 4B          
    plb                              ; $EA8F: AB          
    lda    #$0008                    ; $EA90: A9 08 00    
    sta    $D0                       ; $EA93: 85 D0       
    ldx    $D0                       ; $EA95: A6 D0       
    lda    $0F00,X                   ; $EA97: BD 00 0F    
    beq    $EA9F                     ; $EA9A: F0 03       
    jsr    $EAAE                     ; $EA9C: 20 AE EA    
    lda    $D0                       ; $EA9F: A5 D0       
    clc                              ; $EAA1: 18          
    adc    #$0004                    ; $EAA2: 69 04 00    
    sta    $D0                       ; $EAA5: 85 D0       
    cmp    #$0048                    ; $EAA7: C9 48 00    
    bne    $EA95                     ; $EAAA: D0 E9       
    plb                              ; $EAAC: AB          
    rtl                              ; $EAAD: 6B          
    lda    $1632,X                   ; $EAAE: BD 32 16    
    sta    $16D0,X                   ; $EAB1: 9D D0 16    
    ldy    $0F00,X                   ; $EAB4: BC 00 0F    
    lda    $EAD3,Y                   ; $EAB7: B9 D3 EA    
    jsr    $1F00                     ; $EABA: 20 00 1F    
    inc    $0F92,X                   ; $EABD: FE 92 0F    
    lda    $1140,X                   ; $EAC0: BD 40 11    
    sta    $1A92,X                   ; $EAC3: 9D 92 1A    
    lda    $0F00,X                   ; $EAC6: BD 00 0F    
    beq    $EAD2                     ; $EAC9: F0 07       
    lda    #$0018                    ; $EACB: A9 18 00    
    jsl    $058000                   ; $EACE: 22 00 80 05 
    rts                              ; $EAD2: 60          
    brk    #$00                      ; $EAD3: 00 00       
    xba                              ; $EAD5: EB          
    nop                              ; $EAD6: EA          
    inc    A                         ; $EAD7: 1A          
    xba                              ; $EAD8: EB          
    rti                              ; $EAD9: 40          
    xba                              ; $EADA: EB          
    sbc    $13EB,X                   ; $EADB: FD EB 13    
    cpx    $EC13                     ; $EADE: EC 13 EC    
    lda    ($EF),Y                   ; $EAE1: B1 EF       
    lda    ($EF),Y                   ; $EAE3: B1 EF       
    lda    $F1DCF1,X                 ; $EAE5: BF F1 DC F1 
    brk    #$F2                      ; $EAE9: 00 F2       
    lda    $0F92,X                   ; $EAEB: BD 92 0F    
    bne    $EB08                     ; $EAEE: D0 18       
    lda    #$0001                    ; $EAF0: A9 01 00    
    sta    $1632,X                   ; $EAF3: 9D 32 16    
    lda    #$3000                    ; $EAF6: A9 00 30    
    sta    $1380,X                   ; $EAF9: 9D 80 13    
    stz    $1142,X                   ; $EAFC: 9E 42 11    
    stz    $1382,X                   ; $EAFF: 9E 82 13    
    stz    $12F2,X                   ; $EB02: 9E F2 12    
    stz    $12F0,X                   ; $EB05: 9E F0 12    
    lda    $04                       ; $EB08: A5 04       
    cmp    #$0006                    ; $EB0A: C9 06 00    
    bne    $EB19                     ; $EB0D: D0 0A       
    lda    $1C                       ; $EB0F: A5 1C       
    bit    #$0001                    ; $EB11: 89 01 00    
    bne    $EB19                     ; $EB14: D0 03       
    dec    $1021,X                   ; $EB16: DE 21 10    
    rts                              ; $EB19: 60          
    lda    #$0002                    ; $EB1A: A9 02 00    
    sta    $1632,X                   ; $EB1D: 9D 32 16    
    lda    #$2000                    ; $EB20: A9 00 20    
    sta    $1380,X                   ; $EB23: 9D 80 13    
    stz    $1142,X                   ; $EB26: 9E 42 11    
    stz    $1382,X                   ; $EB29: 9E 82 13    
    stz    $12F2,X                   ; $EB2C: 9E F2 12    
    stz    $12F0,X                   ; $EB2F: 9E F0 12    
    lda    $49                       ; $EB32: A5 49       
    eor    #$FFFF                    ; $EB34: 49 FF FF    
    inc    A                         ; $EB37: 1A          
    clc                              ; $EB38: 18          
    adc    #$0048                    ; $EB39: 69 48 00    
    sta    $1021,X                   ; $EB3C: 9D 21 10    
    rts                              ; $EB3F: 60          
    ldy    $0F02,X                   ; $EB40: BC 02 0F    
    lda    $EB53,Y                   ; $EB43: B9 53 EB    
    jsr    $1F00                     ; $EB46: 20 00 1F    
    lda    #$00A1                    ; $EB49: A9 A1 00    
    jsr    $F23A                     ; $EB4C: 20 3A F2    
    jsr    $F242                     ; $EB4F: 20 42 F2    
    rts                              ; $EB52: 60          
    eor    $9FEB,X                   ; $EB53: 5D EB 9F    
    xba                              ; $EB56: EB          
    lda    $DCEB,Y                   ; $EB57: B9 EB DC    
    xba                              ; $EB5A: EB          
    inc    $EB,X                     ; $EB5B: F6 EB       
    stz    $1382,X                   ; $EB5D: 9E 82 13    
    stz    $12F2,X                   ; $EB60: 9E F2 12    
    stz    $1590,X                   ; $EB63: 9E 90 15    
    lda    #$0002                    ; $EB66: A9 02 00    
    sta    $12F0,X                   ; $EB69: 9D F0 12    
    lda    #$3000                    ; $EB6C: A9 00 30    
    sta    $1380,X                   ; $EB6F: 9D 80 13    
    lda    $1021,X                   ; $EB72: BD 21 10    
    sta    $B0                       ; $EB75: 85 B0       
    lda    $10B1,X                   ; $EB77: BD B1 10    
    sta    $B2                       ; $EB7A: 85 B2       
    lda    #$0008                    ; $EB7C: A9 08 00    
    jsl    $06C4B6                   ; $EB7F: 22 B6 C4 06 
    txa                              ; $EB83: 8A          
    sta    $1590,Y                   ; $EB84: 99 90 15    
    lda    #$00A1                    ; $EB87: A9 A1 00    
    sta    $1592,Y                   ; $EB8A: 99 92 15    
    lda    $12F0,X                   ; $EB8D: BD F0 12    
    sta    $12F0,Y                   ; $EB90: 99 F0 12    
    lda    #$0005                    ; $EB93: A9 05 00    
    sta    $15E0,Y                   ; $EB96: 99 E0 15    
    lda    #$0002                    ; $EB99: A9 02 00    
    sta    $0F02,X                   ; $EB9C: 9D 02 0F    
    lda    #$0003                    ; $EB9F: A9 03 00    
    sta    $1632,X                   ; $EBA2: 9D 32 16    
    lda    $0F92,X                   ; $EBA5: BD 92 0F    
    cmp    #$0150                    ; $EBA8: C9 50 01    
    bcc    $EBB8                     ; $EBAB: 90 0B       
    lda    #$011E                    ; $EBAD: A9 1E 01    
    jsl    $00E6C6                   ; $EBB0: 22 C6 E6 00 
    jsl    $06BE00                   ; $EBB4: 22 00 BE 06 
    rts                              ; $EBB8: 60          
    lda    #$0004                    ; $EBB9: A9 04 00    
    sta    $1632,X                   ; $EBBC: 9D 32 16    
    lda    #$00D0                    ; $EBBF: A9 D0 00    
    jsl    $06BF1F                   ; $EBC2: 22 1F BF 06 
    lda    $1021,X                   ; $EBC6: BD 21 10    
    cmp    #$00C0                    ; $EBC9: C9 C0 00    
    bcc    $EBDB                     ; $EBCC: 90 0D       
    lda    $1590,X                   ; $EBCE: BD 90 15    
    beq    $EBD7                     ; $EBD1: F0 04       
    jsl    $06BE00                   ; $EBD3: 22 00 BE 06 
    jsl    $06BE00                   ; $EBD7: 22 00 BE 06 
    rts                              ; $EBDB: 60          
    lda    #$0004                    ; $EBDC: A9 04 00    
    sta    $1632,X                   ; $EBDF: 9D 32 16    
    lda    #$FF30                    ; $EBE2: A9 30 FF    
    jsl    $06BF1F                   ; $EBE5: 22 1F BF 06 
    lda    $1021,X                   ; $EBE9: BD 21 10    
    cmp    #$0040                    ; $EBEC: C9 40 00    
    bcs    $EBF5                     ; $EBEF: B0 04       
    jsl    $06BE16                   ; $EBF1: 22 16 BE 06 
    rts                              ; $EBF5: 60          
    lda    #$0003                    ; $EBF6: A9 03 00    
    sta    $1632,X                   ; $EBF9: 9D 32 16    
    rts                              ; $EBFC: 60          
    ldy    $1590,X                   ; $EBFD: BC 90 15    
    lda    $1021,Y                   ; $EC00: B9 21 10    
    sta    $1021,X                   ; $EC03: 9D 21 10    
    lda    $15E0,X                   ; $EC06: BD E0 15    
    sta    $1632,X                   ; $EC09: 9D 32 16    
    lda    $1592,X                   ; $EC0C: BD 92 15    
    jsr    $F23A                     ; $EC0F: 20 3A F2    
    rts                              ; $EC12: 60          
    ldy    $0F02,X                   ; $EC13: BC 02 0F    
    lda    $EC30,Y                   ; $EC16: B9 30 EC    
    jsr    $1F00                     ; $EC19: 20 00 1F    
    lda    #$00B0                    ; $EC1C: A9 B0 00    
    jsr    $F23A                     ; $EC1F: 20 3A F2    
    jsr    $EDCF                     ; $EC22: 20 CF ED    
    lda    #$FFD0                    ; $EC25: A9 D0 FF    
    jsl    $06C05E                   ; $EC28: 22 5E C0 06 
    jsr    $EC49                     ; $EC2C: 20 49 EC    
    rts                              ; $EC2F: 60          
    wdm    #$ED                      ; $EC30: 42 ED       
    plp                              ; $EC32: 28          
    sbc    $EDE4                     ; $EC33: ED E4 ED    
    sbc    $16ED,X                   ; $EC36: FD ED 16    
    inc    $EE45                     ; $EC39: EE 45 EE    
    eor    $EE6CEE,X                 ; $EC3C: 5F EE 6C EE 
    ldy    $EE                       ; $EC40: A4 EE       
    asl    $5AEF                     ; $EC42: 0E EF 5A    
    sbc    $60EC48                   ; $EC45: EF 48 EC 60 
    lda    $1592,X                   ; $EC49: BD 92 15    
    bne    $EC4F                     ; $EC4C: D0 01       
    rts                              ; $EC4E: 60          
    lda    #$EC80                    ; $EC4F: A9 80 EC    
    sta    $B4                       ; $EC52: 85 B4       
    lda    $0F00,X                   ; $EC54: BD 00 0F    
    cmp    #$000A                    ; $EC57: C9 0A 00    
    beq    $EC61                     ; $EC5A: F0 05       
    lda    #$ECD2                    ; $EC5C: A9 D2 EC    
    sta    $B4                       ; $EC5F: 85 B4       
    ldy    $1260,X                   ; $EC61: BC 60 12    
    lda    ($B4),Y                   ; $EC64: B1 B4       
    and    #$00FF                    ; $EC66: 29 FF 00    
    jsl    $06BE2C                   ; $EC69: 22 2C BE 06 
    iny                              ; $EC6D: C8          
    lda    ($B4),Y                   ; $EC6E: B1 B4       
    and    #$00FF                    ; $EC70: 29 FF 00    
    sta    $1590,X                   ; $EC73: 9D 90 15    
    inc    $1260,X                   ; $EC76: FE 60 12    
    inc    $1260,X                   ; $EC79: FE 60 12    
    stz    $1592,X                   ; $EC7C: 9E 92 15    
    rts                              ; $EC7F: 60          
    cop    #$FF                      ; $EC80: 02 FF       
    cop    #$53                      ; $EC82: 02 53       
    asl    $20                       ; $EC84: 06 20       
    cop    #$08                      ; $EC86: 02 08       
    tsb    $18                       ; $EC88: 04 18       
    tsb    $23                       ; $EC8A: 04 23       
    php                              ; $EC8C: 08          
    ora    $0A,S                     ; $EC8D: 03 0A       
    ora    ($06,X)                   ; $EC8F: 01 06       
    asl    $04                       ; $EC91: 06 04       
    ora    $2A02                     ; $EC93: 0D 02 2A    
    asl    A                         ; $EC96: 0A          
    ora    $04,S                     ; $EC97: 03 04       
    clc                              ; $EC99: 18          
    asl    $1F                       ; $EC9A: 06 1F       
    php                              ; $EC9C: 08          
    ora    ($06,X)                   ; $EC9D: 01 06       
    ora    $06,S                     ; $EC9F: 03 06       
    ora    $0A0208,X                 ; $ECA1: 1F 08 02 0A 
    ora    ($08,X)                   ; $ECA5: 01 08       
    ora    $0A                       ; $ECA7: 05 0A       
    ora    $04,S                     ; $ECA9: 03 04       
    jsr    $040A                     ; $ECAB: 20 0A 04    
    php                              ; $ECAE: 08          
    ora    $06,S                     ; $ECAF: 03 06       
    jsr    $0108                     ; $ECB1: 20 08 01    
    php                              ; $ECB4: 08          
    cop    #$0C                      ; $ECB5: 02 0C       
    ora    ($0A,X)                   ; $ECB7: 01 0A       
    ora    ($06,X)                   ; $ECB9: 01 06       
    bpl    $ECBF                     ; $ECBB: 10 02       
    rti                              ; $ECBD: 40          
    asl    $10                       ; $ECBE: 06 10       
    cop    #$18                      ; $ECC0: 02 18       
    tsb    $10                       ; $ECC2: 04 10       
    asl    $0605                     ; $ECC4: 0E 05 06    
    asl    $12                       ; $ECC7: 06 12       
    ora    ($06,X)                   ; $ECC9: 01 06       
    php                              ; $ECCB: 08          
    cop    #$16                      ; $ECCC: 02 16       
    bpl    $ECD1                     ; $ECCE: 10 01       
    asl    $01,X                     ; $ECD0: 16 01       
    cop    #$FF                      ; $ECD2: 02 FF       
    cop    #$53                      ; $ECD4: 02 53       
    tsb    $20                       ; $ECD6: 04 20       
    cop    #$08                      ; $ECD8: 02 08       
    cop    #$23                      ; $ECDA: 02 23       
    asl    $18                       ; $ECDC: 06 18       
    asl    A                         ; $ECDE: 0A          
    ora    $08,S                     ; $ECDF: 03 08       
    ora    ($06,X)                   ; $ECE1: 01 06       
    asl    $06                       ; $ECE3: 06 06       
    ora    $2A06                     ; $ECE5: 0D 06 2A    
    php                              ; $ECE8: 08          
    ora    $04,S                     ; $ECE9: 03 04       
    clc                              ; $ECEB: 18          
    tsb    $1F                       ; $ECEC: 04 1F       
    asl    A                         ; $ECEE: 0A          
    ora    ($04,X)                   ; $ECEF: 01 04       
    ora    $06,S                     ; $ECF1: 03 06       
    ora    $08020A,X                 ; $ECF3: 1F 0A 02 08 
    ora    ($0A,X)                   ; $ECF7: 01 0A       
    ora    $08                       ; $ECF9: 05 08       
    ora    $06,S                     ; $ECFB: 03 06       
    jsr    $0408                     ; $ECFD: 20 08 04    
    asl    A                         ; $ED00: 0A          
    ora    $04,S                     ; $ED01: 03 04       
    jsr    $0108                     ; $ED03: 20 08 01    
    asl    A                         ; $ED06: 0A          
    cop    #$0C                      ; $ED07: 02 0C       
    ora    ($08,X)                   ; $ED09: 01 08       
    ora    ($04,X)                   ; $ED0B: 01 04       
    jsr    $3002                     ; $ED0D: 20 02 30    
    tsb    $18                       ; $ED10: 04 18       
    cop    #$10                      ; $ED12: 02 10       
    asl    $10                       ; $ED14: 06 10       
    cop    #$00                      ; $ED16: 02 00       
    asl    $00                       ; $ED18: 06 00       
    asl    $0405                     ; $ED1A: 0E 05 04    
    asl    $14                       ; $ED1D: 06 14       
    ora    ($04,X)                   ; $ED1F: 01 04       
    php                              ; $ED21: 08          
    cop    #$10                      ; $ED22: 02 10       
    bpl    $ED27                     ; $ED24: 10 01       
    asl    $01,X                     ; $ED26: 16 01       
    lda    $0F92,X                   ; $ED28: BD 92 0F    
    bne    $ED36                     ; $ED2B: D0 09       
    lda    #$0007                    ; $ED2D: A9 07 00    
    sta    $1632,X                   ; $ED30: 9D 32 16    
    stz    $1592,X                   ; $ED33: 9E 92 15    
    lda    $0F92,X                   ; $ED36: BD 92 0F    
    cmp    $1590,X                   ; $ED39: DD 90 15    
    bcc    $ED41                     ; $ED3C: 90 03       
    inc    $1592,X                   ; $ED3E: FE 92 15    
    rts                              ; $ED41: 60          
    stz    $12F2,X                   ; $ED42: 9E F2 12    
    lda    #$0001                    ; $ED45: A9 01 00    
    sta    $12F0,X                   ; $ED48: 9D F0 12    
    lda    #$3000                    ; $ED4B: A9 00 30    
    sta    $1380,X                   ; $ED4E: 9D 80 13    
    stz    $1590,X                   ; $ED51: 9E 90 15    
    stz    $1592,X                   ; $ED54: 9E 92 15    
    stz    $15E0,X                   ; $ED57: 9E E0 15    
    stz    $15E2,X                   ; $ED5A: 9E E2 15    
    stz    $11D0,X                   ; $ED5D: 9E D0 11    
    stz    $11D2,X                   ; $ED60: 9E D2 11    
    stz    $1260,X                   ; $ED63: 9E 60 12    
    lda    $1021,X                   ; $ED66: BD 21 10    
    sta    $B0                       ; $ED69: 85 B0       
    lda    $10B1,X                   ; $ED6B: BD B1 10    
    sta    $B2                       ; $ED6E: 85 B2       
    lda    #$0008                    ; $ED70: A9 08 00    
    jsl    $06C4B6                   ; $ED73: 22 B6 C4 06 
    txa                              ; $ED77: 8A          
    sta    $1590,Y                   ; $ED78: 99 90 15    
    lda    #$00B0                    ; $ED7B: A9 B0 00    
    sta    $1592,Y                   ; $ED7E: 99 92 15    
    lda    $12F0,X                   ; $ED81: BD F0 12    
    sta    $12F0,Y                   ; $ED84: 99 F0 12    
    lda    #$0006                    ; $ED87: A9 06 00    
    sta    $15E0,Y                   ; $ED8A: 99 E0 15    
    lda    #$0080                    ; $ED8D: A9 80 00    
    sta    $B2                       ; $ED90: 85 B2       
    stz    $1142,X                   ; $ED92: 9E 42 11    
    lda    #$0200                    ; $ED95: A9 00 02    
    sta    $1382,X                   ; $ED98: 9D 82 13    
    lda    #$0070                    ; $ED9B: A9 70 00    
    sta    $B0                       ; $ED9E: 85 B0       
    lda    #$000E                    ; $EDA0: A9 0E 00    
    ldy    $0F00,X                   ; $EDA3: BC 00 0F    
    cpy    #$0A                      ; $EDA6: C0 0A       
    brk    #$F0                      ; $EDA8: 00 F0       
    ora    ($A9),Y                   ; $EDAA: 11 A9       
    ora    ($00,X)                   ; $EDAC: 01 00       
    sta    $1142,X                   ; $EDAE: 9D 42 11    
    stz    $1382,X                   ; $EDB1: 9E 82 13    
    lda    #$0090                    ; $EDB4: A9 90 00    
    sta    $B0                       ; $EDB7: 85 B0       
    lda    #$0010                    ; $EDB9: A9 10 00    
    jsl    $06C4B6                   ; $EDBC: 22 B6 C4 06 
    tya                              ; $EDC0: 98          
    sta    $15E2,X                   ; $EDC1: 9D E2 15    
    lda    $1142,X                   ; $EDC4: BD 42 11    
    sta    $1142,Y                   ; $EDC7: 99 42 11    
    jsl    $06BE00                   ; $EDCA: 22 00 BE 06 
    rts                              ; $EDCE: 60          
    ldy    $1262,X                   ; $EDCF: BC 62 12    
    jsl    $06C1A5                   ; $EDD2: 22 A5 C1 06 
    lda    $F0                       ; $EDD6: A5 F0       
    bpl    $EDE3                     ; $EDD8: 10 09       
    lda    $1142,X                   ; $EDDA: BD 42 11    
    eor    #$0001                    ; $EDDD: 49 01 00    
    sta    $1142,X                   ; $EDE0: 9D 42 11    
    rts                              ; $EDE3: 60          
    lda    #$000A                    ; $EDE4: A9 0A 00    
    sta    $1632,X                   ; $EDE7: 9D 32 16    
    lda    #$0120                    ; $EDEA: A9 20 01    
    jsl    $06BF1F                   ; $EDED: 22 1F BF 06 
    lda    $0F92,X                   ; $EDF1: BD 92 0F    
    cmp    $1590,X                   ; $EDF4: DD 90 15    
    bcc    $EDFC                     ; $EDF7: 90 03       
    inc    $1592,X                   ; $EDF9: FE 92 15    
    rts                              ; $EDFC: 60          
    lda    #$000A                    ; $EDFD: A9 0A 00    
    sta    $1632,X                   ; $EE00: 9D 32 16    
    lda    #$FEE0                    ; $EE03: A9 E0 FE    
    jsl    $06BF1F                   ; $EE06: 22 1F BF 06 
    lda    $0F92,X                   ; $EE0A: BD 92 0F    
    cmp    $1590,X                   ; $EE0D: DD 90 15    
    bcc    $EE15                     ; $EE10: 90 03       
    inc    $1592,X                   ; $EE12: FE 92 15    
    rts                              ; $EE15: 60          
    lda    $0F92,X                   ; $EE16: BD 92 0F    
    bne    $EE27                     ; $EE19: D0 0C       
    lda    #$0008                    ; $EE1B: A9 08 00    
    sta    $1632,X                   ; $EE1E: 9D 32 16    
    stz    $11D0,X                   ; $EE21: 9E D0 11    
    stz    $11D2,X                   ; $EE24: 9E D2 11    
    lda    $11D2,X                   ; $EE27: BD D2 11    
    beq    $EE39                     ; $EE2A: F0 0D       
    stz    $11D2,X                   ; $EE2C: 9E D2 11    
    jsr    $EF9F                     ; $EE2F: 20 9F EF    
    lda    #$7029                    ; $EE32: A9 29 70    
    jsl    $00E6C6                   ; $EE35: 22 C6 E6 00 
    lda    $11D0,X                   ; $EE39: BD D0 11    
    cmp    $1590,X                   ; $EE3C: DD 90 15    
    bcc    $EE44                     ; $EE3F: 90 03       
    inc    $1592,X                   ; $EE41: FE 92 15    
    rts                              ; $EE44: 60          
    lda    $0F92,X                   ; $EE45: BD 92 0F    
    bne    $EE53                     ; $EE48: D0 09       
    lda    #$0009                    ; $EE4A: A9 09 00    
    sta    $1632,X                   ; $EE4D: 9D 32 16    
    stz    $11D0,X                   ; $EE50: 9E D0 11    
    lda    $11D0,X                   ; $EE53: BD D0 11    
    cmp    $1590,X                   ; $EE56: DD 90 15    
    bcc    $EE5E                     ; $EE59: 90 03       
    inc    $1592,X                   ; $EE5B: FE 92 15    
    rts                              ; $EE5E: 60          
    ldy    $15E2,X                   ; $EE5F: BC E2 15    
    lda    #$0001                    ; $EE62: A9 01 00    
    sta    $1590,Y                   ; $EE65: 99 90 15    
    inc    $1592,X                   ; $EE68: FE 92 15    
    rts                              ; $EE6B: 60          
    lda    $0F92,X                   ; $EE6C: BD 92 0F    
    bne    $EE7D                     ; $EE6F: D0 0C       
    lda    #$0008                    ; $EE71: A9 08 00    
    sta    $1632,X                   ; $EE74: 9D 32 16    
    stz    $11D0,X                   ; $EE77: 9E D0 11    
    stz    $11D2,X                   ; $EE7A: 9E D2 11    
    lda    $11D2,X                   ; $EE7D: BD D2 11    
    beq    $EE98                     ; $EE80: F0 16       
    ldy    $15E2,X                   ; $EE82: BC E2 15    
    lda    #$0001                    ; $EE85: A9 01 00    
    sta    $1590,Y                   ; $EE88: 99 90 15    
    stz    $11D2,X                   ; $EE8B: 9E D2 11    
    jsr    $EF9F                     ; $EE8E: 20 9F EF    
    lda    #$7028                    ; $EE91: A9 28 70    
    jsl    $00E6C6                   ; $EE94: 22 C6 E6 00 
    lda    $11D0,X                   ; $EE98: BD D0 11    
    cmp    $1590,X                   ; $EE9B: DD 90 15    
    bcc    $EEA3                     ; $EE9E: 90 03       
    inc    $1592,X                   ; $EEA0: FE 92 15    
    rts                              ; $EEA3: 60          
    lda    $0F92,X                   ; $EEA4: BD 92 0F    
    bne    $EEBB                     ; $EEA7: D0 12       
    lda    #$000B                    ; $EEA9: A9 0B 00    
    sta    $1632,X                   ; $EEAC: 9D 32 16    
    stz    $11D0,X                   ; $EEAF: 9E D0 11    
    stz    $11D2,X                   ; $EEB2: 9E D2 11    
    lda    #$0280                    ; $EEB5: A9 80 02    
    sta    $1590,X                   ; $EEB8: 9D 90 15    
    lda    $11D2,X                   ; $EEBB: BD D2 11    
    beq    $EED6                     ; $EEBE: F0 16       
    stz    $11D2,X                   ; $EEC0: 9E D2 11    
    ldy    $15E2,X                   ; $EEC3: BC E2 15    
    lda    #$0002                    ; $EEC6: A9 02 00    
    sta    $1590,Y                   ; $EEC9: 99 90 15    
    jsr    $EF9F                     ; $EECC: 20 9F EF    
    lda    #$7027                    ; $EECF: A9 27 70    
    jsl    $00E6C6                   ; $EED2: 22 C6 E6 00 
    jsr    $EEE2                     ; $EED6: 20 E2 EE    
    lda    $1630,X                   ; $EED9: BD 30 16    
    beq    $EEE1                     ; $EEDC: F0 03       
    inc    $1592,X                   ; $EEDE: FE 92 15    
    rts                              ; $EEE1: 60          
    lda    $11D0,X                   ; $EEE2: BD D0 11    
    beq    $EF0D                     ; $EEE5: F0 26       
    lda    $1590,X                   ; $EEE7: BD 90 15    
    beq    $EF0D                     ; $EEEA: F0 21       
    jsl    $06BF01                   ; $EEEC: 22 01 BF 06 
    lda    $1590,X                   ; $EEF0: BD 90 15    
    sec                              ; $EEF3: 38          
    sbc    #$0060                    ; $EEF4: E9 60 00    
    sta    $1590,X                   ; $EEF7: 9D 90 15    
    bpl    $EF0D                     ; $EEFA: 10 11       
    lda    #$FFF8                    ; $EEFC: A9 F8 FF    
    sta    $B0                       ; $EEFF: 85 B0       
    stz    $B2                       ; $EF01: 64 B2       
    lda    #$0014                    ; $EF03: A9 14 00    
    jsl    $06C482                   ; $EF06: 22 82 C4 06 
    stz    $1590,X                   ; $EF0A: 9E 90 15    
    rts                              ; $EF0D: 60          
    lda    $0F92,X                   ; $EF0E: BD 92 0F    
    bne    $EF25                     ; $EF11: D0 12       
    lda    #$0014                    ; $EF13: A9 14 00    
    sta    $1632,X                   ; $EF16: 9D 32 16    
    lda    #$0320                    ; $EF19: A9 20 03    
    sta    $1590,X                   ; $EF1C: 9D 90 15    
    stz    $1592,X                   ; $EF1F: 9E 92 15    
    stz    $11D2,X                   ; $EF22: 9E D2 11    
    lda    $11D2,X                   ; $EF25: BD D2 11    
    beq    $EF40                     ; $EF28: F0 16       
    ldy    $15E2,X                   ; $EF2A: BC E2 15    
    lda    #$0001                    ; $EF2D: A9 01 00    
    sta    $1590,Y                   ; $EF30: 99 90 15    
    stz    $11D2,X                   ; $EF33: 9E D2 11    
    jsr    $EF9F                     ; $EF36: 20 9F EF    
    lda    #$7028                    ; $EF39: A9 28 70    
    jsl    $00E6C6                   ; $EF3C: 22 C6 E6 00 
    lda    $1590,X                   ; $EF40: BD 90 15    
    jsl    $06BF1F                   ; $EF43: 22 1F BF 06 
    lda    $1590,X                   ; $EF47: BD 90 15    
    sec                              ; $EF4A: 38          
    sbc    #$0060                    ; $EF4B: E9 60 00    
    sta    $1590,X                   ; $EF4E: 9D 90 15    
    bpl    $EF59                     ; $EF51: 10 06       
    stz    $1590,X                   ; $EF53: 9E 90 15    
    inc    $1592,X                   ; $EF56: FE 92 15    
    rts                              ; $EF59: 60          
    lda    $0F92,X                   ; $EF5A: BD 92 0F    
    bne    $EF71                     ; $EF5D: D0 12       
    lda    #$0014                    ; $EF5F: A9 14 00    
    sta    $1632,X                   ; $EF62: 9D 32 16    
    lda    #$FCE0                    ; $EF65: A9 E0 FC    
    sta    $1590,X                   ; $EF68: 9D 90 15    
    stz    $1592,X                   ; $EF6B: 9E 92 15    
    stz    $11D2,X                   ; $EF6E: 9E D2 11    
    lda    $11D2,X                   ; $EF71: BD D2 11    
    beq    $EF85                     ; $EF74: F0 0F       
    ldy    $15E2,X                   ; $EF76: BC E2 15    
    lda    #$0001                    ; $EF79: A9 01 00    
    sta    $1590,Y                   ; $EF7C: 99 90 15    
    stz    $11D2,X                   ; $EF7F: 9E D2 11    
    jsr    $EF9F                     ; $EF82: 20 9F EF    
    lda    $1590,X                   ; $EF85: BD 90 15    
    jsl    $06BF1F                   ; $EF88: 22 1F BF 06 
    lda    $1590,X                   ; $EF8C: BD 90 15    
    clc                              ; $EF8F: 18          
    adc    #$0060                    ; $EF90: 69 60 00    
    sta    $1590,X                   ; $EF93: 9D 90 15    
    bmi    $EF9E                     ; $EF96: 30 06       
    stz    $1590,X                   ; $EF98: 9E 90 15    
    inc    $1592,X                   ; $EF9B: FE 92 15    
    rts                              ; $EF9E: 60          
    lda    #$001C                    ; $EF9F: A9 1C 00    
    sta    $B0                       ; $EFA2: 85 B0       
    lda    #$FFCC                    ; $EFA4: A9 CC FF    
    sta    $B2                       ; $EFA7: 85 B2       
    lda    #$0012                    ; $EFA9: A9 12 00    
    jsl    $06C482                   ; $EFAC: 22 82 C4 06 
    rts                              ; $EFB0: 60          
    ldy    $0F02,X                   ; $EFB1: BC 02 0F    
    lda    $EFD7,Y                   ; $EFB4: B9 D7 EF    
    jsr    $1F00                     ; $EFB7: 20 00 1F    
    lda    $15E1,X                   ; $EFBA: BD E1 15    
    jsr    $F23A                     ; $EFBD: 20 3A F2    
    lda    $0F02,X                   ; $EFC0: BD 02 0F    
    ldy    $0F00,X                   ; $EFC3: BC 00 0F    
    cpy    #$10                      ; $EFC6: C0 10       
    brk    #$D0                      ; $EFC8: 00 D0       
    tsb    $18                       ; $EFCA: 04 18       
    adc    #$000A                    ; $EFCC: 69 0A 00    
    tay                              ; $EFCF: A8          
    lda    $EFE1,Y                   ; $EFD0: B9 E1 EF    
    sta    $1632,X                   ; $EFD3: 9D 32 16    
    rts                              ; $EFD6: 60          
    sbc    $EF,X                     ; $EFD7: F5 EF       
    stp                              ; $EFD9: DB          
    beq    $EF69                     ; $EFDA: F0 8D       
    sbc    ($A3),Y                   ; $EFDC: F1 A3       
    sbc    ($B0),Y                   ; $EFDE: F1 B0       
    sbc    ($0D),Y                   ; $EFE0: F1 0D       
    brk    #$0C                      ; $EFE2: 00 0C       
    brk    #$0D                      ; $EFE4: 00 0D       
    brk    #$0E                      ; $EFE6: 00 0E       
    brk    #$0E                      ; $EFE8: 00 0E       
    brk    #$10                      ; $EFEA: 00 10       
    brk    #$0F                      ; $EFEC: 00 0F       
    brk    #$10                      ; $EFEE: 00 10       
    brk    #$11                      ; $EFF0: 00 11       
    brk    #$11                      ; $EFF2: 00 11       
    brk    #$BC                      ; $EFF4: 00 BC       
    bcc    $F007                     ; $EFF6: 90 0F       
    lda    $EFFF,Y                   ; $EFF8: B9 FF EF    
    jsr    $1F00                     ; $EFFB: 20 00 1F    
    rts                              ; $EFFE: 60          
    ora    ($F0),Y                   ; $EFFF: 11 F0       
    eor    $F09EF0,X                 ; $F001: 5F F0 9E F0 
    sta    $F0                       ; $F005: 85 F0       
    stz    $ABF0,X                   ; $F007: 9E F0 AB    
    beq    $EFAA                     ; $F00A: F0 9E       
    beq    $F075                     ; $F00C: F0 67       
    beq    $EFDE                     ; $F00E: F0 CE       
    beq    $EFCF                     ; $F010: F0 BD       
    sta    ($0F)                     ; $F012: 92 0F       
    bne    $F037                     ; $F014: D0 21       
    lda    #$0003                    ; $F016: A9 03 00    
    sta    $12F0,X                   ; $F019: 9D F0 12    
    lda    #$2000                    ; $F01C: A9 00 20    
    sta    $1380,X                   ; $F01F: 9D 80 13    
    jsr    $F044                     ; $F022: 20 44 F0    
    stz    $1382,X                   ; $F025: 9E 82 13    
    stz    $12F2,X                   ; $F028: 9E F2 12    
    stz    $1590,X                   ; $F02B: 9E 90 15    
    lda    #$E000                    ; $F02E: A9 00 E0    
    sta    $15E0,X                   ; $F031: 9D E0 15    
    stz    $15E2,X                   ; $F034: 9E E2 15    
    lda    $0F92,X                   ; $F037: BD 92 0F    
    cmp    #$01B2                    ; $F03A: C9 B2 01    
    bcc    $F043                     ; $F03D: 90 04       
    jsl    $06BE3F                   ; $F03F: 22 3F BE 06 
    rts                              ; $F043: 60          
    ldy    #$08                      ; $F044: A0 08       
    brk    #$B9                      ; $F046: 00 B9       
    brk    #$0F                      ; $F048: 00 0F       
    cmp    #$0006                    ; $F04A: C9 06 00    
    beq    $F05A                     ; $F04D: F0 0B       
    tya                              ; $F04F: 98          
    clc                              ; $F050: 18          
    adc    #$0004                    ; $F051: 69 04 00    
    tay                              ; $F054: A8          
    cmp    #$0048                    ; $F055: C9 48 00    
    bne    $F047                     ; $F058: D0 ED       
    tya                              ; $F05A: 98          
    sta    $1262,X                   ; $F05B: 9D 62 12    
    rts                              ; $F05E: 60          
    lda    #$00C8                    ; $F05F: A9 C8 00    
    sta    $043C                     ; $F062: 8D 3C 04    
    bra    $F06D                     ; $F065: 80 06       
    lda    #$00C0                    ; $F067: A9 C0 00    
    sta    $043C                     ; $F06A: 8D 3C 04    
    lda    $0F92,X                   ; $F06D: BD 92 0F    
    bit    #$0007                    ; $F070: 89 07 00    
    bne    $F084                     ; $F073: D0 0F       
    dec    $15E1,X                   ; $F075: DE E1 15    
    lda    $15E1,X                   ; $F078: BD E1 15    
    cmp    $043C                     ; $F07B: CD 3C 04    
    bcs    $F084                     ; $F07E: B0 04       
    jsl    $06BE3F                   ; $F080: 22 3F BE 06 
    rts                              ; $F084: 60          
    stz    $1142,X                   ; $F085: 9E 42 11    
    lda    $0F92,X                   ; $F088: BD 92 0F    
    cmp    #$0040                    ; $F08B: C9 40 00    
    beq    $F099                     ; $F08E: F0 09       
    bit    #$0020                    ; $F090: 89 20 00    
    beq    $F098                     ; $F093: F0 03       
    inc    $1142,X                   ; $F095: FE 42 11    
    rts                              ; $F098: 60          
    jsl    $06BE3F                   ; $F099: 22 3F BE 06 
    rts                              ; $F09D: 60          
    lda    $0F92,X                   ; $F09E: BD 92 0F    
    cmp    #$0010                    ; $F0A1: C9 10 00    
    bcc    $F0AA                     ; $F0A4: 90 04       
    jsl    $06BE3F                   ; $F0A6: 22 3F BE 06 
    rts                              ; $F0AA: 60          
    lda    $0F92,X                   ; $F0AB: BD 92 0F    
    bit    #$0007                    ; $F0AE: 89 07 00    
    bne    $F0CD                     ; $F0B1: D0 1A       
    inc    $15E1,X                   ; $F0B3: FE E1 15    
    lda    $15E1,X                   ; $F0B6: BD E1 15    
    cmp    #$00E0                    ; $F0B9: C9 E0 00    
    bcc    $F0CD                     ; $F0BC: 90 0F       
    lda    #$FF80                    ; $F0BE: A9 80 FF    
    jsl    $06C0E2                   ; $F0C1: 22 E2 C0 06 
    lsr    A                         ; $F0C5: 4A          
    sta    $1142,X                   ; $F0C6: 9D 42 11    
    jsl    $06BE3F                   ; $F0C9: 22 3F BE 06 
    rts                              ; $F0CD: 60          
    lda    $1590,X                   ; $F0CE: BD 90 15    
    beq    $F0DA                     ; $F0D1: F0 07       
    stz    $1590,X                   ; $F0D3: 9E 90 15    
    jsl    $06BE00                   ; $F0D6: 22 00 BE 06 
    rts                              ; $F0DA: 60          
    ldy    $0F90,X                   ; $F0DB: BC 90 0F    
    lda    $F0E5,Y                   ; $F0DE: B9 E5 F0    
    jsr    $1F00                     ; $F0E1: 20 00 1F    
    rts                              ; $F0E4: 60          
    sbc    #$3FF0                    ; $F0E5: E9 F0 3F    
    sbc    ($BD),Y                   ; $F0E8: F1 BD       
    sta    ($0F)                     ; $F0EA: 92 0F       
    bne    $F124                     ; $F0EC: D0 36       
    dec    $12F0,X                   ; $F0EE: DE F0 12    
    dec    $12F0,X                   ; $F0F1: DE F0 12    
    lda    #$FB80                    ; $F0F4: A9 80 FB    
    sta    $1540,X                   ; $F0F7: 9D 40 15    
    lda    #$0002                    ; $F0FA: A9 02 00    
    sta    $14F0,X                   ; $F0FD: 9D F0 14    
    ldy    $1262,X                   ; $F100: BC 62 12    
    lda    #$0001                    ; $F103: A9 01 00    
    sta    $1590,Y                   ; $F106: 99 90 15    
    lda    $1021,X                   ; $F109: BD 21 10    
    sta    $B0                       ; $F10C: 85 B0       
    lda    #$0080                    ; $F10E: A9 80 00    
    sta    $B2                       ; $F111: 85 B2       
    lda    #$0016                    ; $F113: A9 16 00    
    jsl    $06C4B6                   ; $F116: 22 B6 C4 06 
    txa                              ; $F11A: 8A          
    sta    $1590,Y                   ; $F11B: 99 90 15    
    lda    $12F0,X                   ; $F11E: BD F0 12    
    sta    $12F0,Y                   ; $F121: 99 F0 12    
    jsr    $F14C                     ; $F124: 20 4C F1    
    lda    $14F0,X                   ; $F127: BD F0 14    
    bne    $F13E                     ; $F12A: D0 12       
    lda    #$FF80                    ; $F12C: A9 80 FF    
    jsl    $06C0E2                   ; $F12F: 22 E2 C0 06 
    lsr    A                         ; $F133: 4A          
    eor    #$0001                    ; $F134: 49 01 00    
    sta    $1142,X                   ; $F137: 9D 42 11    
    jsl    $06BE3F                   ; $F13A: 22 3F BE 06 
    rts                              ; $F13E: 60          
    lda    $0F92,X                   ; $F13F: BD 92 0F    
    cmp    #$0018                    ; $F142: C9 18 00    
    bcc    $F14B                     ; $F145: 90 04       
    jsl    $06BE00                   ; $F147: 22 00 BE 06 
    rts                              ; $F14B: 60          
    lda    $1540,X                   ; $F14C: BD 40 15    
    bpl    $F154                     ; $F14F: 10 03       
    dec    $15E2,X                   ; $F151: DE E2 15    
    clc                              ; $F154: 18          
    adc    $15E0,X                   ; $F155: 7D E0 15    
    sta    $15E0,X                   ; $F158: 9D E0 15    
    bcc    $F160                     ; $F15B: 90 03       
    inc    $15E2,X                   ; $F15D: FE E2 15    
    ldy    $1540,X                   ; $F160: BC 40 15    
    bmi    $F17C                     ; $F163: 30 17       
    lda    #$3000                    ; $F165: A9 00 30    
    sta    $1380,X                   ; $F168: 9D 80 13    
    lda    $15E1,X                   ; $F16B: BD E1 15    
    cmp    #$00B0                    ; $F16E: C9 B0 00    
    bmi    $F17C                     ; $F171: 30 09       
    stz    $14F0,X                   ; $F173: 9E F0 14    
    lda    #$00B0                    ; $F176: A9 B0 00    
    sta    $15E1,X                   ; $F179: 9D E1 15    
    tya                              ; $F17C: 98          
    clc                              ; $F17D: 18          
    adc    #$0020                    ; $F17E: 69 20 00    
    cmp    #$02D0                    ; $F181: C9 D0 02    
    bmi    $F189                     ; $F184: 30 03       
    lda    #$02D0                    ; $F186: A9 D0 02    
    sta    $1540,X                   ; $F189: 9D 40 15    
    rts                              ; $F18C: 60          
    ldy    $1590,X                   ; $F18D: BC 90 15    
    lda    $F1A0,Y                   ; $F190: B9 A0 F1    
    and    #$00FF                    ; $F193: 29 FF 00    
    beq    $F19F                     ; $F196: F0 07       
    jsl    $06BE2C                   ; $F198: 22 2C BE 06 
    stz    $1590,X                   ; $F19C: 9E 90 15    
    rts                              ; $F19F: 60          
    brk    #$06                      ; $F1A0: 00 06       
    php                              ; $F1A2: 08          
    lda    $0F92,X                   ; $F1A3: BD 92 0F    
    cmp    #$000A                    ; $F1A6: C9 0A 00    
    bcc    $F1AF                     ; $F1A9: 90 04       
    jsl    $06BE16                   ; $F1AB: 22 16 BE 06 
    rts                              ; $F1AF: 60          
    lda    $0F92,X                   ; $F1B0: BD 92 0F    
    bne    $F1BB                     ; $F1B3: D0 06       
    lda    #$FD80                    ; $F1B5: A9 80 FD    
    sta    $1540,X                   ; $F1B8: 9D 40 15    
    jsr    $F14C                     ; $F1BB: 20 4C F1    
    rts                              ; $F1BE: 60          
    lda    $0F92,X                   ; $F1BF: BD 92 0F    
    bne    $F1D3                     ; $F1C2: D0 0F       
    stz    $1382,X                   ; $F1C4: 9E 82 13    
    stz    $12F2,X                   ; $F1C7: 9E F2 12    
    stz    $12F0,X                   ; $F1CA: 9E F0 12    
    lda    #$0012                    ; $F1CD: A9 12 00    
    sta    $1632,X                   ; $F1D0: 9D 32 16    
    lda    $1630,X                   ; $F1D3: BD 30 16    
    beq    $F1DB                     ; $F1D6: F0 03       
    stz    $0F00,X                   ; $F1D8: 9E 00 0F    
    rts                              ; $F1DB: 60          
    stz    $1382,X                   ; $F1DC: 9E 82 13    
    stz    $12F2,X                   ; $F1DF: 9E F2 12    
    stz    $12F0,X                   ; $F1E2: 9E F0 12    
    lda    #$0013                    ; $F1E5: A9 13 00    
    sta    $1632,X                   ; $F1E8: 9D 32 16    
    lda    $1630,X                   ; $F1EB: BD 30 16    
    beq    $F1F4                     ; $F1EE: F0 04       
    stz    $0F00,X                   ; $F1F0: 9E 00 0F    
    rts                              ; $F1F3: 60          
    lda    $0F92,X                   ; $F1F4: BD 92 0F    
    bit    #$0001                    ; $F1F7: 89 01 00    
    bne    $F1FF                     ; $F1FA: D0 03       
    dec    $10B1,X                   ; $F1FC: DE B1 10    
    rts                              ; $F1FF: 60          
    lda    $0F92,X                   ; $F200: BD 92 0F    
    bne    $F20B                     ; $F203: D0 06       
    lda    #$00A0                    ; $F205: A9 A0 00    
    sta    $10B1,X                   ; $F208: 9D B1 10    
    ldy    $1590,X                   ; $F20B: BC 90 15    
    lda    $14F0,Y                   ; $F20E: B9 F0 14    
    beq    $F227                     ; $F211: F0 14       
    lda    $1540,Y                   ; $F213: B9 40 15    
    bmi    $F239                     ; $F216: 30 21       
    lda    $10B1,X                   ; $F218: BD B1 10    
    inc    A                         ; $F21B: 1A          
    cmp    #$00B0                    ; $F21C: C9 B0 00    
    bmi    $F224                     ; $F21F: 30 03       
    lda    #$00B0                    ; $F221: A9 B0 00    
    sta    $10B1,X                   ; $F224: 9D B1 10    
    lda    $1021,Y                   ; $F227: B9 21 10    
    sta    $1021,X                   ; $F22A: 9D 21 10    
    lda    #$0006                    ; $F22D: A9 06 00    
    sta    $1632,X                   ; $F230: 9D 32 16    
    lda    #$3000                    ; $F233: A9 00 30    
    sta    $1380,X                   ; $F236: 9D 80 13    
    rts                              ; $F239: 60          
    sec                              ; $F23A: 38          
    sbc    $05C2                     ; $F23B: ED C2 05    
    sta    $10B1,X                   ; $F23E: 9D B1 10    
    rts                              ; $F241: 60          
    lda    #$FF80                    ; $F242: A9 80 FF    
    jsl    $06C0E2                   ; $F245: 22 E2 C0 06 
    lsr    A                         ; $F249: 4A          
    sta    $1142,X                   ; $F24A: 9D 42 11    
    rts                              ; $F24D: 60          
    phb                              ; $F24E: 8B          
    phk                              ; $F24F: 4B          
    plb                              ; $F250: AB          
    ldx    $04                       ; $F251: A6 04       
    jsr    ($F25B,X)                 ; $F253: FC 5B F2    
    jsr    $F7D7                     ; $F256: 20 D7 F7    
    plb                              ; $F259: AB          
    rtl                              ; $F25A: 6B          
    adc    #$80F2                    ; $F25B: 69 F2 80    
    sbc    ($75)                     ; $F25E: F2 75       
    sbc    ($93,S),Y                 ; $F260: F3 93       
    sbc    ($B4,S),Y                 ; $F262: F3 B4       
    sbc    ($B0,S),Y                 ; $F264: F3 B0       
    pea    $F56C                     ; $F266: F4 6C F5    
    stz    $12                       ; $F269: 64 12       
    ldx    #$00                      ; $F26B: A2 00       
    jsr    $D0CA                     ; $F26D: 20 CA D0    
    sbc    $01A9,X                   ; $F270: FD A9 01    
    brk    #$8D                      ; $F273: 00 8D       
    jsl    $0D221F                   ; $F275: 22 1F 22 0D 
    sed                              ; $F279: F8          
    asl    $22                       ; $F27A: 06 22       
    adc    $600099,X                 ; $F27C: 7F 99 00 60 
    stz    $0180                     ; $F280: 9C 80 01    
    stz    HDMAEN ; ($420C)          ; $F283: 9C 0C 42    
    lda    #$0061                    ; $F286: A9 61 00    
    sta    $0102                     ; $F289: 8D 02 01    
    lda    #$0000                    ; $F28C: A9 00 00    
    sta    $0108                     ; $F28F: 8D 08 01    
    lda    #$0009                    ; $F292: A9 09 00    
    sta    $010A                     ; $F295: 8D 0A 01    
    lda    #$0068                    ; $F298: A9 68 00    
    sta    $010C                     ; $F29B: 8D 0C 01    
    lda    #$0000                    ; $F29E: A9 00 00    
    sta    $010E                     ; $F2A1: 8D 0E 01    
    lda    #$0022                    ; $F2A4: A9 22 00    
    sta    $0110                     ; $F2A7: 8D 10 01    
    lda    #$0077                    ; $F2AA: A9 77 00    
    sta    $0112                     ; $F2AD: 8D 12 01    
    lda    #$0009                    ; $F2B0: A9 09 00    
    sta    $0104                     ; $F2B3: 8D 04 01    
    stz    $0150                     ; $F2B6: 9C 50 01    
    stz    $014E                     ; $F2B9: 9C 4E 01    
    stz    $014C                     ; $F2BC: 9C 4C 01    
    lda    #$0010                    ; $F2BF: A9 10 00    
    sta    $0144                     ; $F2C2: 8D 44 01    
    lda    #$0000                    ; $F2C5: A9 00 00    
    sta    $0146                     ; $F2C8: 8D 46 01    
    jsl    $009A4C                   ; $F2CB: 22 4C 9A 00 
    lda    #$0000                    ; $F2CF: A9 00 00    
    sta    $B4                       ; $F2D2: 85 B4       
    lda    #$2000                    ; $F2D4: A9 00 20    
    sta    $BC                       ; $F2D7: 85 BC       
    jsl    $009A10                   ; $F2D9: 22 10 9A 00 
    lda    #$00A0                    ; $F2DD: A9 A0 00    
    jsl    $009BCC                   ; $F2E0: 22 CC 9B 00 
    lda    #$00A4                    ; $F2E4: A9 A4 00    
    jsl    $009BCC                   ; $F2E7: 22 CC 9B 00 
    lda    #$00A8                    ; $F2EB: A9 A8 00    
    jsl    $009BCC                   ; $F2EE: 22 CC 9B 00 
    lda    #$00AC                    ; $F2F2: A9 AC 00    
    jsl    $009BCC                   ; $F2F5: 22 CC 9B 00 
    lda    #$0020                    ; $F2F9: A9 20 00    
    jsl    $009ADF                   ; $F2FC: 22 DF 9A 00 
    lda    #$0021                    ; $F300: A9 21 00    
    jsl    $009ADF                   ; $F303: 22 DF 9A 00 
    lda    #$0026                    ; $F307: A9 26 00    
    jsl    $009ADF                   ; $F30A: 22 DF 9A 00 
    stz    $41                       ; $F30E: 64 41       
    stz    $45                       ; $F310: 64 45       
    stz    $61                       ; $F312: 64 61       
    stz    $65                       ; $F314: 64 65       
    stz    $51                       ; $F316: 64 51       
    stz    $55                       ; $F318: 64 55       
    lda    #$0100                    ; $F31A: A9 00 01    
    sta    $49                       ; $F31D: 85 49       
    stz    $4D                       ; $F31F: 64 4D       
    stz    $1F1C                     ; $F321: 9C 1C 1F    
    stz    $DC                       ; $F324: 64 DC       
    stz    $DE                       ; $F326: 64 DE       
    stz    $05D0                     ; $F328: 9C D0 05    
    stz    $05D2                     ; $F32B: 9C D2 05    
    stz    $05D4                     ; $F32E: 9C D4 05    
    stz    $05D6                     ; $F331: 9C D6 05    
    stz    $05DA                     ; $F334: 9C DA 05    
    stz    $05D8                     ; $F337: 9C D8 05    
    stz    $05DC                     ; $F33A: 9C DC 05    
    stz    $05DE                     ; $F33D: 9C DE 05    
    ldx    #$00                      ; $F340: A2 00       
    brk    #$9E                      ; $F342: 00 9E       
    brk    #$0A                      ; $F344: 00 0A       
    inx                              ; $F346: E8          
    inx                              ; $F347: E8          
    cpx    #$00                      ; $F348: E0 00       
    cop    #$D0                      ; $F34A: 02 D0       
    inc    $A9,X                     ; $F34C: F6 A9       
    brk    #$00                      ; $F34E: 00 00       
    jsr    $F82B                     ; $F350: 20 2B F8    
    lda    #$0001                    ; $F353: A9 01 00    
    jsr    $F82B                     ; $F356: 20 2B F8    
    lda    #$0006                    ; $F359: A9 06 00    
    jsr    $F82B                     ; $F35C: 20 2B F8    
    lda    #$0007                    ; $F35F: A9 07 00    
    jsr    $F82B                     ; $F362: 20 2B F8    
    jsl    $00B63D                   ; $F365: 22 3D B6 00 
    jsr    $F6F9                     ; $F369: 20 F9 F6    
    jsl    $03DADF                   ; $F36C: 22 DF DA 03 
    jsl    $00997F                   ; $F370: 22 7F 99 00 
    rts                              ; $F374: 60          
    lda    #$0000                    ; $F375: A9 00 00    
    sta    $0222                     ; $F378: 8D 22 02    
    jsl    $009FAD                   ; $F37B: 22 AD 9F 00 
    lda    $0220                     ; $F37F: AD 20 02    
    bne    $F388                     ; $F382: D0 04       
    jsl    $00997F                   ; $F384: 22 7F 99 00 
    jsr    $F60C                     ; $F388: 20 0C F6    
    jsr    $F6AA                     ; $F38B: 20 AA F6    
    jsl    $03DADF                   ; $F38E: 22 DF DA 03 
    rts                              ; $F392: 60          
    jsr    $F60C                     ; $F393: 20 0C F6    
    jsr    $F6AA                     ; $F396: 20 AA F6    
    jsl    $03DADF                   ; $F399: 22 DF DA 03 
    lda    $1C                       ; $F39D: A5 1C       
    cmp    #$0020                    ; $F39F: C9 20 00    
    bcc    $F3B3                     ; $F3A2: 90 0F       
    lda    $05DA                     ; $F3A4: AD DA 05    
    bne    $F3B3                     ; $F3A7: D0 0A       
    lda    #$0004                    ; $F3A9: A9 04 00    
    trb    $0144                     ; $F3AC: 1C 44 01    
    jsl    $00997F                   ; $F3AF: 22 7F 99 00 
    rts                              ; $F3B3: 60          
    ldx    $06                       ; $F3B4: A6 06       
    jsr    ($F3BE,X)                 ; $F3B6: FC BE F3    
    jsl    $03DADF                   ; $F3B9: 22 DF DA 03 
    rts                              ; $F3BD: 60          
    rep    #$F3                      ; $F3BE: C2 F3        ; M=16, X=16
    cmp    $B1ADF3,X                 ; $F3C0: DF F3 AD B1 
    bpl    $F3DE                     ; $F3C4: 10 18       
    adc    #$000A                    ; $F3C6: 69 0A 00    
    sta    $10B1                     ; $F3C9: 8D B1 10    
    cmp    #$002B                    ; $F3CC: C9 2B 00    
    bmi    $F3DE                     ; $F3CF: 30 0D       
    lda    #$002B                    ; $F3D1: A9 2B 00    
    sta    $10B1                     ; $F3D4: 8D B1 10    
    stz    $05D8                     ; $F3D7: 9C D8 05    
    jsl    $0099AF                   ; $F3DA: 22 AF 99 00 
    rts                              ; $F3DE: 60          
    ldx    #$0000                    ; $F3DF: A2 00 00    
    lda    $1E                       ; $F3E2: A5 1E       
    cmp    $F3FC,X                   ; $F3E4: DD FC F3    
    beq    $F3F2                     ; $F3E7: F0 09       
    inx                              ; $F3E9: E8          
    inx                              ; $F3EA: E8          
    cpx    #$000A                    ; $F3EB: E0 0A 00    
    bne    $F3E4                     ; $F3EE: D0 F4       
    bra    $F3F5                     ; $F3F0: 80 03       
    jsr    ($F406,X)                 ; $F3F2: FC 06 F4    
    jsr    $F466                     ; $F3F5: 20 66 F4    
    jsr    $F488                     ; $F3F8: 20 88 F4    
    rts                              ; $F3FB: 60          
    brk    #$00                      ; $F3FC: 00 00       
    cop    #$00                      ; $F3FE: 02 00       
    tsb    $00                       ; $F400: 04 00       
    ora    [$00]                     ; $F402: 07 00       
    asl    A                         ; $F404: 0A          
    brk    #$1D                      ; $F405: 00 1D       
    pea    $F410                     ; $F407: F4 10 F4    
    and    $F4,X                     ; $F40A: 35 F4       
    bpl    $F402                     ; $F40C: 10 F4       
    lsr    $F4                       ; $F40E: 46 F4       
    lda    #$7FFF                    ; $F410: A9 FF 7F    
    sta    $0A00                     ; $F413: 8D 00 0A    
    lda    #$0007                    ; $F416: A9 07 00    
    trb    $0144                     ; $F419: 1C 44 01    
    rts                              ; $F41C: 60          
    lda    #$2017                    ; $F41D: A9 17 20    
    jsl    $00E6C6                   ; $F420: 22 C6 E6 00 
    stz    $0A00                     ; $F424: 9C 00 0A    
    lda    #$0015                    ; $F427: A9 15 00    
    sta    $0144                     ; $F42A: 8D 44 01    
    lda    #$00AE                    ; $F42D: A9 AE 00    
    jsl    $009BE4                   ; $F430: 22 E4 9B 00 
    rts                              ; $F434: 60          
    stz    $0A00                     ; $F435: 9C 00 0A    
    lda    #$0015                    ; $F438: A9 15 00    
    sta    $0144                     ; $F43B: 8D 44 01    
    lda    #$00AF                    ; $F43E: A9 AF 00    
    jsl    $009BE4                   ; $F441: 22 E4 9B 00 
    rts                              ; $F445: 60          
    stz    $0A00                     ; $F446: 9C 00 0A    
    lda    #$0011                    ; $F449: A9 11 00    
    sta    $0144                     ; $F44C: 8D 44 01    
    lda    #$00A1                    ; $F44F: A9 A1 00    
    jsl    $009BE4                   ; $F452: 22 E4 9B 00 
    lda    #$00A2                    ; $F456: A9 A2 00    
    jsl    $009BE4                   ; $F459: 22 E4 9B 00 
    jsl    $00E696                   ; $F45D: 22 96 E6 00 
    jsl    $00997F                   ; $F461: 22 7F 99 00 
    rts                              ; $F465: 60          
    ldy    $05D8                     ; $F466: AC D8 05    
    lda    $F478,Y                   ; $F469: B9 78 F4    
    bmi    $F477                     ; $F46C: 30 09       
    jsr    $F82B                     ; $F46E: 20 2B F8    
    inc    $05D8                     ; $F471: EE D8 05    
    inc    $05D8                     ; $F474: EE D8 05    
    rts                              ; $F477: 60          
    ora    [$00]                     ; $F478: 07 00       
    ora    [$00]                     ; $F47A: 07 00       
    php                              ; $F47C: 08          
    brk    #$08                      ; $F47D: 00 08       
    brk    #$09                      ; $F47F: 00 09       
    brk    #$0A                      ; $F481: 00 0A       
    brk    #$0B                      ; $F483: 00 0B       
    brk    #$FF                      ; $F485: 00 FF       
    sbc    $C91EA5,X                 ; $F487: FF A5 1E C9 
    php                              ; $F48B: 08          
    brk    #$B0                      ; $F48C: 00 B0       
    bpl    $F4B9                     ; $F48E: 10 29       
    ora    [$00]                     ; $F490: 07 00       
    asl    A                         ; $F492: 0A          
    tax                              ; $F493: AA          
    lda    $F4A0,X                   ; $F494: BD A0 F4    
    sta    $65                       ; $F497: 85 65       
    sta    $45                       ; $F499: 85 45       
    sta    $4D                       ; $F49B: 85 4D       
    sta    $55                       ; $F49D: 85 55       
    rts                              ; $F49F: 60          
    sed                              ; $F4A0: F8          
    sbc    $F8FFF0,X                 ; $F4A1: FF F0 FF F8 
    sbc    $FC0000,X                 ; $F4A5: FF 00 00 FC 
    sbc    $FCFFF8,X                 ; $F4A9: FF F8 FF FC 
    sbc    $A60000,X                 ; $F4AD: FF 00 00 A6 
    asl    $FC                       ; $F4B1: 06 FC       
    lda    $22F4,X                   ; $F4B3: BD F4 22    
    cmp    $2003DA,X                 ; $F4B6: DF DA 03 20 
    sta    $F7                       ; $F4BA: 85 F7       
    rts                              ; $F4BC: 60          
    cmp    ($F4,X)                   ; $F4BD: C1 F4       
    sbc    $A5F4,X                   ; $F4BF: FD F4 A5    
    asl    $0E29,X                   ; $F4C2: 1E 29 0E    
    brk    #$A8                      ; $F4C5: 00 A8       
    lda    $F4ED,Y                   ; $F4C7: B9 ED F4    
    bpl    $F4DD                     ; $F4CA: 10 11       
    stz    $05D8                     ; $F4CC: 9C D8 05    
    stz    $0F04                     ; $F4CF: 9C 04 0F    
    lda    #$0001                    ; $F4D2: A9 01 00    
    sta    $0F08                     ; $F4D5: 8D 08 0F    
    jsl    $0099AF                   ; $F4D8: 22 AF 99 00 
    rts                              ; $F4DC: 60          
    jsr    $F82B                     ; $F4DD: 20 2B F8    
    lda    $0F04                     ; $F4E0: AD 04 0F    
    sta    $0F08                     ; $F4E3: 8D 08 0F    
    eor    #$0001                    ; $F4E6: 49 01 00    
    sta    $0F04                     ; $F4E9: 8D 04 0F    
    rts                              ; $F4EC: 60          
    phd                              ; $F4ED: 0B          
    brk    #$0B                      ; $F4EE: 00 0B       
    brk    #$0A                      ; $F4F0: 00 0A       
    brk    #$0A                      ; $F4F2: 00 0A       
    brk    #$08                      ; $F4F4: 00 08       
    brk    #$09                      ; $F4F6: 00 09       
    brk    #$07                      ; $F4F8: 00 07       
    brk    #$FF                      ; $F4FA: 00 FF       
    sbc    $0001A9,X                 ; $F4FC: FF A9 01 00 
    sta    $05D2                     ; $F500: 8D D2 05    
    lda    $1E                       ; $F503: A5 1E       
    bit    #$0001                    ; $F505: 89 01 00    
    bne    $F56B                     ; $F508: D0 61       
    and    #$003E                    ; $F50A: 29 3E 00    
    pha                              ; $F50D: 48          
    lda    #$0002                    ; $F50E: A9 02 00    
    jsr    $F82B                     ; $F511: 20 2B F8    
    lda    #$000C                    ; $F514: A9 0C 00    
    jsr    $F82B                     ; $F517: 20 2B F8    
    lda    #$0003                    ; $F51A: A9 03 00    
    ldy    $1F20                     ; $F51D: AC 20 1F    
    beq    $F525                     ; $F520: F0 03       
    lda    #$000D                    ; $F522: A9 0D 00    
    jsr    $F82B                     ; $F525: 20 2B F8    
    pla                              ; $F528: 68          
    lsr    A                         ; $F529: 4A          
    clc                              ; $F52A: 18          
    adc    #$0004                    ; $F52B: 69 04 00    
    sta    $E0                       ; $F52E: 85 E0       
    stz    $E2                       ; $F530: 64 E2       
    ldx    #$0000                    ; $F532: A2 00 00    
    lda    $0A40,X                   ; $F535: BD 40 0A    
    sta    $E4                       ; $F538: 85 E4       
    jsl    $06DBDE                   ; $F53A: 22 DE DB 06 
    sta    $0A40,X                   ; $F53E: 9D 40 0A    
    lda    $0AA0,X                   ; $F541: BD A0 0A    
    sta    $E4                       ; $F544: 85 E4       
    jsl    $06DBDE                   ; $F546: 22 DE DB 06 
    sta    $0AA0,X                   ; $F54A: 9D A0 0A    
    lda    $0BC0,X                   ; $F54D: BD C0 0B    
    sta    $E4                       ; $F550: 85 E4       
    jsl    $06DBDE                   ; $F552: 22 DE DB 06 
    sta    $0BC0,X                   ; $F556: 9D C0 0B    
    inx                              ; $F559: E8          
    inx                              ; $F55A: E8          
    cpx    #$0020                    ; $F55B: E0 20 00    
    bne    $F535                     ; $F55E: D0 D5       
    lda    $1E                       ; $F560: A5 1E       
    cmp    #$0038                    ; $F562: C9 38 00    
    bne    $F56B                     ; $F565: D0 04       
    jsl    $00997F                   ; $F567: 22 7F 99 00 
    rts                              ; $F56B: 60          
    ldx    $06                       ; $F56C: A6 06       
    jsr    ($F579,X)                 ; $F56E: FC 79 F5    
    jsr    $F785                     ; $F571: 20 85 F7    
    jsl    $03DADF                   ; $F574: 22 DF DA 03 
    rts                              ; $F578: 60          
    sta    ($F5,X)                   ; $F579: 81 F5       
    plb                              ; $F57B: AB          
    sbc    $CF,X                     ; $F57C: F5 CF       
    sbc    $E5,X                     ; $F57E: F5 E5       
    sbc    $A5,X                     ; $F580: F5 A5       
    asl    $0DF0,X                   ; $F582: 1E F0 0D    
    cmp    #$0016                    ; $F585: C9 16 00    
    bcc    $F591                     ; $F588: 90 07       
    stz    $0F08                     ; $F58A: 9C 08 0F    
    jsl    $0099AF                   ; $F58D: 22 AF 99 00 
    rts                              ; $F591: 60          
    lda    #$0001                    ; $F592: A9 01 00    
    sta    $0F00                     ; $F595: 8D 00 0F    
    sta    $0F08                     ; $F598: 8D 08 0F    
    stz    $0F04                     ; $F59B: 9C 04 0F    
    lda    #$0004                    ; $F59E: A9 04 00    
    jsr    $F82B                     ; $F5A1: 20 2B F8    
    lda    #$0005                    ; $F5A4: A9 05 00    
    jsr    $F82B                     ; $F5A7: 20 2B F8    
    rts                              ; $F5AA: 60          
    lda    $1E                       ; $F5AB: A5 1E       
    bne    $F5C2                     ; $F5AD: D0 13       
    lda    #$00A3                    ; $F5AF: A9 A3 00    
    jsl    $009BE4                   ; $F5B2: 22 E4 9B 00 
    stz    $0F00                     ; $F5B6: 9C 00 0F    
    lda    #$0002                    ; $F5B9: A9 02 00    
    sta    $05DC                     ; $F5BC: 8D DC 05    
    stz    $05DE                     ; $F5BF: 9C DE 05    
    jsr    $FA22                     ; $F5C2: 20 22 FA    
    lda    $05DC                     ; $F5C5: AD DC 05    
    bne    $F5CE                     ; $F5C8: D0 04       
    jsl    $0099AF                   ; $F5CA: 22 AF 99 00 
    rts                              ; $F5CE: 60          
    lda    $1F22                     ; $F5CF: AD 22 1F    
    bne    $F5DB                     ; $F5D2: D0 07       
    lda    $1E                       ; $F5D4: A5 1E       
    cmp    #$0100                    ; $F5D6: C9 00 01    
    bcc    $F5E1                     ; $F5D9: 90 06       
    jsl    $0099AF                   ; $F5DB: 22 AF 99 00 
    bra    $F5E1                     ; $F5DF: 80 00       
    jsr    $F6E9                     ; $F5E1: 20 E9 F6    
    rts                              ; $F5E4: 60          
    lda    $1E                       ; $F5E5: A5 1E       
    beq    $F5F0                     ; $F5E7: F0 07       
    cmp    #$0010                    ; $F5E9: C9 10 00    
    bcs    $F5FE                     ; $F5EC: B0 10       
    bra    $F608                     ; $F5EE: 80 18       
    lda    #$00A0                    ; $F5F0: A9 A0 00    
    jsl    $009BE4                   ; $F5F3: 22 E4 9B 00 
    lda    #$0005                    ; $F5F7: A9 05 00    
    jsr    $F82B                     ; $F5FA: 20 2B F8    
    rts                              ; $F5FD: 60          
    jsr    $FC71                     ; $F5FE: 20 71 FC    
    lda    #$000C                    ; $F601: A9 0C 00    
    jsl    $009945                   ; $F604: 22 45 99 00 
    jsr    $F6E9                     ; $F608: 20 E9 F6    
    rts                              ; $F60B: 60          
    lda    $0A                       ; $F60C: A5 0A       
    and    #$000F                    ; $F60E: 29 0F 00    
    asl    A                         ; $F611: 0A          
    tay                              ; $F612: A8          
    lda    $F682,Y                   ; $F613: B9 82 F6    
    clc                              ; $F616: 18          
    adc    $05D6                     ; $F617: 6D D6 05    
    sta    $05D6                     ; $F61A: 8D D6 05    
    ldx    $05D4                     ; $F61D: AE D4 05    
    jmp    ($F623,X)                 ; $F620: 7C 23 F6    
    pld                              ; $F623: 2B          
    inc    $5F,X                     ; $F624: F6 5F       
    inc    $45,X                     ; $F626: F6 45       
    inc    $5F,X                     ; $F628: F6 5F       
    inc    $AD,X                     ; $F62A: F6 AD       
    dec    $05,X                     ; $F62C: D6 05       
    bne    $F665                     ; $F62E: D0 35       
    lda    #$0002                    ; $F630: A9 02 00    
    sta    $05DA                     ; $F633: 8D DA 05    
    lda    #$00AC                    ; $F636: A9 AC 00    
    jsl    $009BE4                   ; $F639: 22 E4 9B 00 
    lda    #$0004                    ; $F63D: A9 04 00    
    tsb    $0144                     ; $F640: 0C 44 01    
    bra    $F665                     ; $F643: 80 20       
    lda    $05D6                     ; $F645: AD D6 05    
    bne    $F665                     ; $F648: D0 1B       
    lda    #$0002                    ; $F64A: A9 02 00    
    sta    $05DA                     ; $F64D: 8D DA 05    
    lda    #$00AD                    ; $F650: A9 AD 00    
    jsl    $009BE4                   ; $F653: 22 E4 9B 00 
    lda    #$0004                    ; $F657: A9 04 00    
    tsb    $0144                     ; $F65A: 0C 44 01    
    bra    $F665                     ; $F65D: 80 06       
    lda    #$0004                    ; $F65F: A9 04 00    
    trb    $0144                     ; $F662: 1C 44 01    
    ldx    $05D4                     ; $F665: AE D4 05    
    lda    $05D6                     ; $F668: AD D6 05    
    cmp    $F6A2,X                   ; $F66B: DD A2 F6    
    bcc    $F681                     ; $F66E: 90 11       
    lda    $05D4                     ; $F670: AD D4 05    
    inc    A                         ; $F673: 1A          
    inc    A                         ; $F674: 1A          
    and    #$0006                    ; $F675: 29 06 00    
    sta    $05D4                     ; $F678: 8D D4 05    
    lda    #$FFFF                    ; $F67B: A9 FF FF    
    sta    $05D6                     ; $F67E: 8D D6 05    
    rts                              ; $F681: 60          
    ora    ($00,X)                   ; $F682: 01 00       
    ora    ($00,X)                   ; $F684: 01 00       
    ora    ($00,X)                   ; $F686: 01 00       
    ora    ($00,X)                   ; $F688: 01 00       
    ora    ($00,X)                   ; $F68A: 01 00       
    ora    ($00,X)                   ; $F68C: 01 00       
    ora    ($00,X)                   ; $F68E: 01 00       
    brk    #$00                      ; $F690: 00 00       
    ora    ($00,X)                   ; $F692: 01 00       
    ora    ($00,X)                   ; $F694: 01 00       
    brk    #$00                      ; $F696: 00 00       
    ora    ($00,X)                   ; $F698: 01 00       
    ora    ($00,X)                   ; $F69A: 01 00       
    ora    ($00,X)                   ; $F69C: 01 00       
    ora    ($00,X)                   ; $F69E: 01 00       
    ora    ($00,X)                   ; $F6A0: 01 00       
    ora    ($00,X)                   ; $F6A2: 01 00       
    tsb    $00                       ; $F6A4: 04 00       
    ora    ($00,X)                   ; $F6A6: 01 00       
    ora    $00                       ; $F6A8: 05 00       
    ldx    $05DA                     ; $F6AA: AE DA 05    
    jmp    ($F6B0,X)                 ; $F6AD: 7C B0 F6    
    cld                              ; $F6B0: D8          
    inc    $B6,X                     ; $F6B1: F6 B6       
    inc    $BF,X                     ; $F6B3: F6 BF       
    inc    $9C,X                     ; $F6B5: F6 9C       
    cld                              ; $F6B7: D8          
    ora    $A9                       ; $F6B8: 05 A9       
    tsb    $00                       ; $F6BA: 04 00       
    sta    $05DA                     ; $F6BC: 8D DA 05    
    ldy    $05D8                     ; $F6BF: AC D8 05    
    lda    $F6D9,Y                   ; $F6C2: B9 D9 F6    
    jsr    $F82B                     ; $F6C5: 20 2B F8    
    lda    $05D8                     ; $F6C8: AD D8 05    
    inc    A                         ; $F6CB: 1A          
    inc    A                         ; $F6CC: 1A          
    and    #$000E                    ; $F6CD: 29 0E 00    
    sta    $05D8                     ; $F6D0: 8D D8 05    
    bne    $F6D8                     ; $F6D3: D0 03       
    stz    $05DA                     ; $F6D5: 9C DA 05    
    rts                              ; $F6D8: 60          
    ora    [$00]                     ; $F6D9: 07 00       
    php                              ; $F6DB: 08          
    brk    #$09                      ; $F6DC: 00 09       
    brk    #$0A                      ; $F6DE: 00 0A       
    brk    #$0B                      ; $F6E0: 00 0B       
    brk    #$09                      ; $F6E2: 00 09       
    brk    #$08                      ; $F6E4: 00 08       
    brk    #$07                      ; $F6E6: 00 07       
    brk    #$A9                      ; $F6E8: 00 A9       
    ora    ($00,X)                   ; $F6EA: 01 00       
    sta    $0F04                     ; $F6EC: 8D 04 0F    
    lda    $12F4                     ; $F6EF: AD F4 12    
    eor    #$8000                    ; $F6F2: 49 00 80    
    sta    $12F4                     ; $F6F5: 8D F4 12    
    rts                              ; $F6F8: 60          
    ldx    #$0000                    ; $F6F9: A2 00 00    
    ldy    #$0000                    ; $F6FC: A0 00 00    
    lda    $F73F,Y                   ; $F6FF: B9 3F F7    
    sta    $1021,X                   ; $F702: 9D 21 10    
    lda    $F741,Y                   ; $F705: B9 41 F7    
    sta    $10B1,X                   ; $F708: 9D B1 10    
    lda    $F743,Y                   ; $F70B: B9 43 F7    
    sta    $1140,X                   ; $F70E: 9D 40 11    
    lda    $F745,Y                   ; $F711: B9 45 F7    
    sta    $1382,X                   ; $F714: 9D 82 13    
    lda    $F747,Y                   ; $F717: B9 47 F7    
    sta    $1380,X                   ; $F71A: 9D 80 13    
    lda    $F749,Y                   ; $F71D: B9 49 F7    
    sta    $0F00,X                   ; $F720: 9D 00 0F    
    lda    $F74B,Y                   ; $F723: B9 4B F7    
    sta    $12F0,X                   ; $F726: 9D F0 12    
    stz    $12F2,X                   ; $F729: 9E F2 12    
    stz    $1142,X                   ; $F72C: 9E 42 11    
    inx                              ; $F72F: E8          
    inx                              ; $F730: E8          
    inx                              ; $F731: E8          
    inx                              ; $F732: E8          
    tya                              ; $F733: 98          
    clc                              ; $F734: 18          
    adc    #$000E                    ; $F735: 69 0E 00    
    tay                              ; $F738: A8          
    cmp    #$0046                    ; $F739: C9 46 00    
    bcc    $F6FF                     ; $F73C: 90 C1       
    rts                              ; $F73E: 60          
    adc    $9000,X                   ; $F73F: 7D 00 90    
    sbc    $003004,X                 ; $F742: FF 04 30 00 
    brk    #$00                      ; $F746: 00 00       
    jsr    $0001                     ; $F748: 20 01 00    
    ora    ($00,X)                   ; $F74B: 01 00       
    bra    $F74F                     ; $F74D: 80 00       
    phy                              ; $F74F: 5A          
    brk    #$05                      ; $F750: 00 05       
    bmi    $F754                     ; $F752: 30 00       
    cop    #$00                      ; $F754: 02 00       
    bmi    $F759                     ; $F756: 30 01       
    brk    #$02                      ; $F758: 00 02       
    brk    #$80                      ; $F75A: 00 80       
    brk    #$5A                      ; $F75C: 00 5A       
    brk    #$06                      ; $F75E: 00 06       
    bmi    $F762                     ; $F760: 30 00       
    brk    #$00                      ; $F762: 00 00       
    bmi    $F766                     ; $F764: 30 00       
    brk    #$02                      ; $F766: 00 02       
    brk    #$80                      ; $F768: 00 80       
    brk    #$58                      ; $F76A: 00 58       
    brk    #$07                      ; $F76C: 00 07       
    bmi    $F770                     ; $F76E: 30 00       
    tsb    $3000                     ; $F770: 0C 00 30    
    brk    #$00                      ; $F773: 00 00       
    brk    #$00                      ; $F775: 00 00       
    bra    $F779                     ; $F777: 80 00       
    sta    ($00,S),Y                 ; $F779: 93 00       
    phd                              ; $F77B: 0B          
    bmi    $F77E                     ; $F77C: 30 00       
    tsb    $3000                     ; $F77E: 0C 00 30    
    brk    #$00                      ; $F781: 00 00       
    brk    #$00                      ; $F783: 00 00       
    lda    $0A                       ; $F785: A5 0A       
    lsr    A                         ; $F787: 4A          
    and    #$001F                    ; $F788: 29 1F 00    
    tax                              ; $F78B: AA          
    lda    $F7B7,X                   ; $F78C: BD B7 F7    
    and    #$00FF                    ; $F78F: 29 FF 00    
    bne    $F79C                     ; $F792: D0 08       
    lda    #$0004                    ; $F794: A9 04 00    
    trb    $0144                     ; $F797: 1C 44 01    
    bra    $F7B6                     ; $F79A: 80 1A       
    lda    #$0004                    ; $F79C: A9 04 00    
    tsb    $0144                     ; $F79F: 0C 44 01    
    lda    $DC                       ; $F7A2: A5 DC       
    inc    A                         ; $F7A4: 1A          
    cmp    #$0008                    ; $F7A5: C9 08 00    
    bcc    $F7AD                     ; $F7A8: 90 03       
    lda    #$0000                    ; $F7AA: A9 00 00    
    sta    $DC                       ; $F7AD: 85 DC       
    adc    #$00A4                    ; $F7AF: 69 A4 00    
    jsl    $009BE4                   ; $F7B2: 22 E4 9B 00 
    rts                              ; $F7B6: 60          
    brk    #$01                      ; $F7B7: 00 01       
    brk    #$01                      ; $F7B9: 00 01       
    ora    ($00,X)                   ; $F7BB: 01 00       
    brk    #$01                      ; $F7BD: 00 01       
    brk    #$00                      ; $F7BF: 00 00       
    ora    ($01,X)                   ; $F7C1: 01 01       
    brk    #$00                      ; $F7C3: 00 00       
    ora    ($00,X)                   ; $F7C5: 01 00       
    brk    #$01                      ; $F7C7: 00 01       
    brk    #$01                      ; $F7C9: 00 01       
    brk    #$00                      ; $F7CB: 00 00       
    ora    ($01,X)                   ; $F7CD: 01 01       
    brk    #$01                      ; $F7CF: 00 01       
    brk    #$00                      ; $F7D1: 00 00       
    ora    ($00,X)                   ; $F7D3: 01 00       
    brk    #$01                      ; $F7D5: 00 01       
    lda    $05D2                     ; $F7D7: AD D2 05    
    beq    $F806                     ; $F7DA: F0 2A       
    lda    $4D                       ; $F7DC: A5 4D       
    clc                              ; $F7DE: 18          
    adc    #$0002                    ; $F7DF: 69 02 00    
    and    #$00FF                    ; $F7E2: 29 FF 00    
    sta    $4D                       ; $F7E5: 85 4D       
    lda    #$0050                    ; $F7E7: A9 50 00    
    sta    $014E                     ; $F7EA: 8D 4E 01    
    lda    #$0011                    ; $F7ED: A9 11 00    
    tsb    $0144                     ; $F7F0: 0C 44 01    
    lda    #$0002                    ; $F7F3: A9 02 00    
    sta    $0146                     ; $F7F6: 8D 46 01    
    lda    #$0002                    ; $F7F9: A9 02 00    
    sta    $014C                     ; $F7FC: 8D 4C 01    
    lda    #$0001                    ; $F7FF: A9 01 00    
    sta    $0F0C                     ; $F802: 8D 0C 0F    
    rts                              ; $F805: 60          
    stz    $014E                     ; $F806: 9C 4E 01    
    stz    $0146                     ; $F809: 9C 46 01    
    rts                              ; $F80C: 60          
    ldx    #$FFFB                    ; $F80D: A2 FB FF    
    lda    $1F18                     ; $F810: AD 18 1F    
    bne    $F818                     ; $F813: D0 03       
    ldx    #$FFFC                    ; $F815: A2 FC FF    
    txa                              ; $F818: 8A          
    jsl    $00E6C6                   ; $F819: 22 C6 E6 00 
    lda    #$00FF                    ; $F81D: A9 FF 00    
    sta    $027C                     ; $F820: 8D 7C 02    
    lda    #$0007                    ; $F823: A9 07 00    
    jsl    $00E60A                   ; $F826: 22 0A E6 00 
    rtl                              ; $F82A: 6B          
    asl    A                         ; $F82B: 0A          
    sta    $E0                       ; $F82C: 85 E0       
    asl    A                         ; $F82E: 0A          
    asl    A                         ; $F82F: 0A          
    asl    A                         ; $F830: 0A          
    asl    A                         ; $F831: 0A          
    clc                              ; $F832: 18          
    adc    $E0                       ; $F833: 65 E0       
    clc                              ; $F835: 18          
    adc    #$F846                    ; $F836: 69 46 F8    
    tax                              ; $F839: AA          
    ldy    $0000,X                   ; $F83A: BC 00 00    
    inx                              ; $F83D: E8          
    inx                              ; $F83E: E8          
    lda    #$001F                    ; $F83F: A9 1F 00    
    mvn    $06, $06                  ; $F842: 54 06 06    
    rts                              ; $F845: 60          
    brk    #$0A                      ; $F846: 00 0A       
    brk    #$00                      ; $F848: 00 00       
    brk    #$30                      ; $F84A: 00 30       
    brk    #$51                      ; $F84C: 00 51       
    stz    $7F,X                     ; $F84E: 74 7F       
    tya                              ; $F850: 98          
    cop    #$00                      ; $F851: 02 00       
    bmi    $F855                     ; $F853: 30 00       
    eor    ($74),Y                   ; $F855: 51 74       
    adc    $0041C0,X                 ; $F857: 7F C0 41 00 
    bmi    $F85D                     ; $F85B: 30 00       
    eor    ($74),Y                   ; $F85D: 51 74       
    adc    $000000,X                 ; $F85F: 7F 00 00 00 
    bmi    $F865                     ; $F863: 30 00       
    eor    ($74),Y                   ; $F865: 51 74       
    adc    $000A20,X                 ; $F867: 7F 20 0A 00 
    brk    #$00                      ; $F86B: 00 00       
    bmi    $F86F                     ; $F86D: 30 00       
    eor    ($74),Y                   ; $F86F: 51 74       
    adc    $FF7FFF,X                 ; $F871: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F875: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F879: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F87D: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F881: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F885: 7F FF 7F FF 
    adc    $C00A40,X                 ; $F889: 7F 40 0A C0 
    ora    $779C,X                   ; $F88D: 1D 9C 77    
    bvc    $F8E4                     ; $F890: 50 52       
    brk    #$00                      ; $F892: 00 00       
    pei    $62                       ; $F894: D4 62       
    ldy    $A439                     ; $F896: AC 39 A4    
    bit    $07                       ; $F899: 24 07       
    and    $69,X                     ; $F89B: 35 69       
    eor    ($ED,X)                   ; $F89D: 41 ED       
    eor    $17,X                     ; $F89F: 55 17       
    adc    $B245ED                   ; $F8A1: 6F ED 45 B2 
    adc    ($4F)                     ; $F8A5: 72 4F       
    ror    $83                       ; $F8A7: 66 83       
    trb    $FF                       ; $F8A9: 14 FF       
    adc    $C00AA0,X                 ; $F8AB: 7F A0 0A C0 
    ora    $0842,X                   ; $F8AF: 1D 42 08    
    lda    $35DF2C,X                 ; $F8B2: BF 2C DF 35 
    sta    $4B9F3E,X                 ; $F8B6: 9F 3E 9F 4B 
    cmp    $6FBF63,X                 ; $F8BA: DF 63 BF 6F 
    sbc    $00097F,X                 ; $F8BE: FF 7F 09 00 
    ora    $3300                     ; $F8C2: 0D 00 33    
    ora    ($5A,X)                   ; $F8C5: 01 5A       
    ora    ($9F,X)                   ; $F8C7: 01 9F       
    cop    #$FF                      ; $F8C9: 02 FF       
    ora    $FF,S                     ; $F8CB: 03 FF       
    adc    $C00AC0,X                 ; $F8CD: 7F C0 0A C0 
    ora    $0842,X                   ; $F8D1: 1D 42 08    
    ora    ($08)                     ; $F8D4: 12 08       
    cmp    ($0C)                     ; $F8D6: D2 0C       
    adc    ($15)                     ; $F8D8: 72 15       
    and    ($22)                     ; $F8DA: 32 22       
    eor    ($3A,S),Y                 ; $F8DC: 53 3A       
    eor    ($46,S),Y                 ; $F8DE: 53 46       
    sty    $52,X                     ; $F8E0: 94 52       
    ora    ($08)                     ; $F8E2: 12 08       
    cmp    ($0C)                     ; $F8E4: D2 0C       
    adc    ($15)                     ; $F8E6: 72 15       
    and    ($22)                     ; $F8E8: 32 22       
    eor    ($3A,S),Y                 ; $F8EA: 53 3A       
    eor    ($46,S),Y                 ; $F8EC: 53 46       
    sty    $52,X                     ; $F8EE: 94 52       
    rts                              ; $F8F0: 60          
    asl    A                         ; $F8F1: 0A          
    cpy    #$001D                    ; $F8F2: C0 1D 00    
    brk    #$83                      ; $F8F5: 00 83       
    trb    $A4                       ; $F8F7: 14 A4       
    bit    $07                       ; $F8F9: 24 07       
    and    $69,X                     ; $F8FB: 35 69       
    eor    ($ED,X)                   ; $F8FD: 41 ED       
    eor    $4F,X                     ; $F8FF: 55 4F       
    ror    $B2                       ; $F901: 66 B2       
    adc    ($AC)                     ; $F903: 72 AC       
    and    $45ED,Y                   ; $F905: 39 ED 45    
    bvc    $F95C                     ; $F908: 50 52       
    pei    $62                       ; $F90A: D4 62       
    ora    [$6F],Y                   ; $F90C: 17 6F       
    stz    $FF77                     ; $F90E: 9C 77 FF    
    adc    $C00B00,X                 ; $F911: 7F 00 0B C0 
    ora    $779C,X                   ; $F915: 1D 9C 77    
    bvc    $F96C                     ; $F918: 50 52       
    brk    #$00                      ; $F91A: 00 00       
    pei    $62                       ; $F91C: D4 62       
    ldy    $A439                     ; $F91E: AC 39 A4    
    bit    $07                       ; $F921: 24 07       
    and    $69,X                     ; $F923: 35 69       
    eor    ($ED,X)                   ; $F925: 41 ED       
    eor    $17,X                     ; $F927: 55 17       
    adc    $B245ED                   ; $F929: 6F ED 45 B2 
    adc    ($4F)                     ; $F92D: 72 4F       
    ror    $83                       ; $F92F: 66 83       
    trb    $FF                       ; $F931: 14 FF       
    adc    $C00B20,X                 ; $F933: 7F 20 0B C0 
    ora    $0000,X                   ; $F937: 1D 00 00    
    and    ($08,X)                   ; $F93A: 21 08       
    per    $9D4F                     ; $F93C: 62 10 A4    
    trb    $24E5                     ; $F93F: 1C E5 24    
    and    [$31]                     ; $F942: 27 31       
    pla                              ; $F944: 68          
    and    $45AA,Y                   ; $F945: 39 AA 45    
    ldy    $18                       ; $F948: A4 18       
    inc    $20                       ; $F94A: E6 20       
    eor    #$8B2D                    ; $F94C: 49 2D 8B    
    and    $EE,X                     ; $F94F: 35 EE       
    eor    ($30,X)                   ; $F951: 41 30       
    lsr    A                         ; $F953: 4A          
    sta    ($56,S),Y                 ; $F954: 93 56       
    jsr    $C00B                     ; $F956: 20 0B C0    
    ora    $0000,X                   ; $F959: 1D 00 00    
    sta    $14,S                     ; $F95C: 83 14       
    ldy    $24                       ; $F95E: A4 24       
    ora    [$35]                     ; $F960: 07 35       
    adc    #$ED41                    ; $F962: 69 41 ED    
    eor    $4F,X                     ; $F965: 55 4F       
    ror    $B2                       ; $F967: 66 B2       
    adc    ($AC)                     ; $F969: 72 AC       
    and    $45ED,Y                   ; $F96B: 39 ED 45    
    bvc    $F9C2                     ; $F96E: 50 52       
    pei    $62                       ; $F970: D4 62       
    and    [$6F],Y                   ; $F972: 37 6F       
    stz    $FF77                     ; $F974: 9C 77 FF    
    adc    $C00B20,X                 ; $F977: 7F 20 0B C0 
    ora    $0000,X                   ; $F97B: 1D 00 00    
    brk    #$18                      ; $F97E: 00 18       
    bra    $F9CA                     ; $F980: 80 48       
    brk    #$7D                      ; $F982: 00 7D       
    ldx    $7D                       ; $F984: A6 7D       
    adc    $137E                     ; $F986: 6D 7E 13    
    adc    $2F7FDA,X                 ; $F989: 7F DA 7F 2F 
    eor    ($71)                     ; $F98D: 52 71       
    phy                              ; $F98F: 5A          
    ldy    $62,X                     ; $F990: B4 62       
    inc    $6A,X                     ; $F992: F6 6A       
    eor    $9B73,Y                   ; $F994: 59 73 9B    
    tdc                              ; $F997: 7B          
    sbc    $0B207F,X                 ; $F998: FF 7F 20 0B 
    cpy    #$001D                    ; $F99C: C0 1D 00    
    brk    #$84                      ; $F99F: 00 84       
    bmi    $F9A3                     ; $F9A1: 30 00       
    jmp    ($7E80,X)                 ; $F9A3: 7C 80 7E    
    eor    $7F,X                     ; $F9A6: 55 7F       
    tyx                              ; $F9A8: BB          
    adc    $FF7FFF,X                 ; $F9A9: 7F FF 7F FF 
    adc    $386717,X                 ; $F9AD: 7F 17 67 38 
    rtl                              ; $F9B1: 6B          
    eor    $7A6F,Y                   ; $F9B2: 59 6F 7A    
    adc    ($9B,S),Y                 ; $F9B5: 73 9B       
    adc    [$BC],Y                   ; $F9B7: 77 BC       
    tdc                              ; $F9B9: 7B          
    sbc    $0B207F,X                 ; $F9BA: FF 7F 20 0B 
    cpy    #$FF1D                    ; $F9BE: C0 1D FF    
    adc    $FF7FFF,X                 ; $F9C1: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F9C5: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F9C9: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F9CD: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F9D1: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F9D5: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $F9D9: 7F FF 7F FF 
    adc    $C00BC0,X                 ; $F9DD: 7F C0 0B C0 
    ora    $0842,X                   ; $F9E1: 1D 42 08    
    bpl    $FA62                     ; $F9E4: 10 7C       
    eor    ($7C),Y                   ; $F9E6: 51 7C       
    sta    ($7C)                     ; $F9E8: 92 7C       
    sbc    ($7C,S),Y                 ; $F9EA: F3 7C       
    bit    $7D,X                     ; $F9EC: 34 7D       
    adc    $7D,X                     ; $F9EE: 75 7D       
    dec    $7D,X                     ; $F9F0: D6 7D       
    clc                              ; $F9F2: 18          
    ror    $7E79,X                   ; $F9F3: 7E 79 7E    
    tsx                              ; $F9F6: BA          
    ror    $7EFB,X                   ; $F9F7: 7E FB 7E    
    jmp    $7F9D7F                   ; $F9FA: 5C 7F 9D 7F 
    sbc    $0AA07F,X                 ; $F9FE: FF 7F A0 0A 
    cpy    #$421D                    ; $FA02: C0 1D 42    
    php                              ; $FA05: 08          
    lda    $35DF2C,X                 ; $FA06: BF 2C DF 35 
    sta    $4B9F3E,X                 ; $FA0A: 9F 3E 9F 4B 
    cmp    $6FBF63,X                 ; $FA0E: DF 63 BF 6F 
    sbc    $24C07F,X                 ; $FA12: FF 7F C0 24 
    rts                              ; $FA16: 60          
    and    $5220,Y                   ; $FA17: 39 20 52    
    cpx    #$A066                    ; $FA1A: E0 66 A0    
    adc    $FF7FB6,X                 ; $FA1D: 7F B6 7F FF 
    adc    $05DCAD,X                 ; $FA21: 7F AD DC 05 
    beq    $FA5D                     ; $FA25: F0 36       
    inc    $05DE                     ; $FA27: EE DE 05    
    lda    #$0002                    ; $FA2A: A9 02 00    
    jsr    $F82B                     ; $FA2D: 20 2B F8    
    lda    #$000C                    ; $FA30: A9 0C 00    
    jsr    $F82B                     ; $FA33: 20 2B F8    
    lda    #$0003                    ; $FA36: A9 03 00    
    ldy    $1F20                     ; $FA39: AC 20 1F    
    beq    $FA41                     ; $FA3C: F0 03       
    lda    #$000D                    ; $FA3E: A9 0D 00    
    jsr    $F82B                     ; $FA41: 20 2B F8    
    lda    $0F10                     ; $FA44: AD 10 0F    
    beq    $FA4C                     ; $FA47: F0 03       
    jsr    $FC71                     ; $FA49: 20 71 FC    
    jsr    $FA5E                     ; $FA4C: 20 5E FA    
    jsr    $FAAE                     ; $FA4F: 20 AE FA    
    lda    $05DE                     ; $FA52: AD DE 05    
    cmp    #$0017                    ; $FA55: C9 17 00    
    bcc    $FA5D                     ; $FA58: 90 03       
    stz    $05DC                     ; $FA5A: 9C DC 05    
    rts                              ; $FA5D: 60          
    ldx    $05DE                     ; $FA5E: AE DE 05    
    lda    $FA96,X                   ; $FA61: BD 96 FA    
    and    #$00FF                    ; $FA64: 29 FF 00    
    sta    $E0                       ; $FA67: 85 E0       
    lda    #$7FFF                    ; $FA69: A9 FF 7F    
    sta    $E4                       ; $FA6C: 85 E4       
    ldx    #$0000                    ; $FA6E: A2 00 00    
    lda    $0A40,X                   ; $FA71: BD 40 0A    
    sta    $E2                       ; $FA74: 85 E2       
    jsl    $06DBDE                   ; $FA76: 22 DE DB 06 
    sta    $0A40,X                   ; $FA7A: 9D 40 0A    
    inx                              ; $FA7D: E8          
    inx                              ; $FA7E: E8          
    cpx    #$0020                    ; $FA7F: E0 20 00    
    bne    $FA71                     ; $FA82: D0 ED       
    lda    $05DC                     ; $FA84: AD DC 05    
    cmp    #$0004                    ; $FA87: C9 04 00    
    bne    $FA95                     ; $FA8A: D0 09       
    stz    $E2                       ; $FA8C: 64 E2       
    jsl    $06DBDE                   ; $FA8E: 22 DE DB 06 
    sta    $0A00                     ; $FA92: 8D 00 0A    
    rts                              ; $FA95: 60          
    bpl    $FAAB                     ; $FA96: 10 13       
    asl    $19,X                     ; $FA98: 16 19       
    trb    $201E                     ; $FA9A: 1C 1E 20    
    jsr    $1C1E                     ; $FA9D: 20 1E 1C    
    inc    A                         ; $FAA0: 1A          
    clc                              ; $FAA1: 18          
    asl    $14,X                     ; $FAA2: 16 14       
    ora    ($10)                     ; $FAA4: 12 10       
    ora    $070A                     ; $FAA6: 0D 0A 07    
    tsb    $01                       ; $FAA9: 04 01       
    brk    #$00                      ; $FAAB: 00 00       
    brk    #$AE                      ; $FAAD: 00 AE       
    dec    $BD05,X                   ; $FAAF: DE 05 BD    
    sbc    ($FA,X)                   ; $FAB2: E1 FA       
    and    #$00FF                    ; $FAB4: 29 FF 00    
    sta    $E0                       ; $FAB7: 85 E0       
    lda    #$7FFF                    ; $FAB9: A9 FF 7F    
    sta    $E4                       ; $FABC: 85 E4       
    ldx    #$0000                    ; $FABE: A2 00 00    
    lda    $0AA0,X                   ; $FAC1: BD A0 0A    
    sta    $E2                       ; $FAC4: 85 E2       
    jsl    $06DBDE                   ; $FAC6: 22 DE DB 06 
    sta    $0AA0,X                   ; $FACA: 9D A0 0A    
    lda    $0BC0,X                   ; $FACD: BD C0 0B    
    sta    $E2                       ; $FAD0: 85 E2       
    jsl    $06DBDE                   ; $FAD2: 22 DE DB 06 
    sta    $0BC0,X                   ; $FAD6: 9D C0 0B    
    inx                              ; $FAD9: E8          
    inx                              ; $FADA: E8          
    cpx    #$0020                    ; $FADB: E0 20 00    
    bne    $FAC1                     ; $FADE: D0 E1       
    rts                              ; $FAE0: 60          
    brk    #$00                      ; $FAE1: 00 00       
    bpl    $FAFD                     ; $FAE3: 10 18       
    trb    $2020                     ; $FAE5: 1C 20 20    
    jsr    $1E20                     ; $FAE8: 20 20 1E    
    trb    $181A                     ; $FAEB: 1C 1A 18    
    asl    $14,X                     ; $FAEE: 16 14       
    ora    ($10)                     ; $FAF0: 12 10       
    ora    $070A                     ; $FAF2: 0D 0A 07    
    tsb    $01                       ; $FAF5: 04 01       
    brk    #$00                      ; $FAF7: 00 00       
    phb                              ; $FAF9: 8B          
    phk                              ; $FAFA: 4B          
    plb                              ; $FAFB: AB          
    lda    $0182                     ; $FAFC: AD 82 01    
    ora    $0186                     ; $FAFF: 0D 86 01    
    sta    $0190                     ; $FB02: 8D 90 01    
    lda    $0184                     ; $FB05: AD 84 01    
    ora    $0188                     ; $FB08: 0D 88 01    
    sta    $0192                     ; $FB0B: 8D 92 01    
    jsr    $F785                     ; $FB0E: 20 85 F7    
    jsr    $F7D7                     ; $FB11: 20 D7 F7    
    jsr    $F6E9                     ; $FB14: 20 E9 F6    
    jsr    $FED4                     ; $FB17: 20 D4 FE    
    ldx    $04                       ; $FB1A: A6 04       
    jsr    ($FB2E,X)                 ; $FB1C: FC 2E FB    
    jsr    $FA22                     ; $FB1F: 20 22 FA    
    jsr    $FE3E                     ; $FB22: 20 3E FE    
    jsr    $FD3D                     ; $FB25: 20 3D FD    
    jsl    $03DADF                   ; $FB28: 22 DF DA 03 
    plb                              ; $FB2C: AB          
    rtl                              ; $FB2D: 6B          
    rol    $FB,X                     ; $FB2E: 36 FB       
    eor    $FC13FB,X                 ; $FB30: 5F FB 13 FC 
    bit    $A9FC,X                   ; $FB34: 3C FC A9    
    brk    #$00                      ; $FB37: 00 00       
    sta    $0200                     ; $FB39: 8D 00 02    
    lda    #$1000                    ; $FB3C: A9 00 10    
    sta    $0202                     ; $FB3F: 8D 02 02    
    lda    #$7000                    ; $FB42: A9 00 70    
    sta    $0204                     ; $FB45: 8D 04 02    
    stz    $D8                       ; $FB48: 64 D8       
    stz    $DA                       ; $FB4A: 64 DA       
    stz    $D0                       ; $FB4C: 64 D0       
    stz    $0390                     ; $FB4E: 9C 90 03    
    lda    #$0001                    ; $FB51: A9 01 00    
    sta    $0572                     ; $FB54: 8D 72 05    
    jsr    $FC71                     ; $FB57: 20 71 FC    
    jsl    $00997F                   ; $FB5A: 22 7F 99 00 
    rts                              ; $FB5E: 60          
    jsr    $FDAA                     ; $FB5F: 20 AA FD    
    lda    $0192                     ; $FB62: AD 92 01    
    bit    #$2400                    ; $FB65: 89 00 24    
    bne    $FB7A                     ; $FB68: D0 10       
    bit    #$0800                    ; $FB6A: 89 00 08    
    bne    $FB89                     ; $FB6D: D0 1A       
    bit    #$1000                    ; $FB6F: 89 00 10    
    bne    $FBA0                     ; $FB72: D0 2C       
    jsr    $FDF5                     ; $FB74: 20 F5 FD    
    jmp    $FC12                     ; $FB77: 4C 12 FC    
    lda    $D0                       ; $FB7A: A5 D0       
    inc    A                         ; $FB7C: 1A          
    cmp    #$0003                    ; $FB7D: C9 03 00    
    bcc    $FB85                     ; $FB80: 90 03       
    lda    #$0000                    ; $FB82: A9 00 00    
    sta    $D0                       ; $FB85: 85 D0       
    bra    $FB93                     ; $FB87: 80 0A       
    lda    $D0                       ; $FB89: A5 D0       
    dec    A                         ; $FB8B: 3A          
    bpl    $FB91                     ; $FB8C: 10 03       
    lda    #$0002                    ; $FB8E: A9 02 00    
    sta    $D0                       ; $FB91: 85 D0       
    jsr    $FC71                     ; $FB93: 20 71 FC    
    lda    #$1002                    ; $FB96: A9 02 10    
    jsl    $00E6C6                   ; $FB99: 22 C6 E6 00 
    jmp    $FC12                     ; $FB9D: 4C 12 FC    
    stz    $0570                     ; $FBA0: 9C 70 05    
    stz    $0278                     ; $FBA3: 9C 78 02    
    stz    $0572                     ; $FBA6: 9C 72 05    
    lda    #$1003                    ; $FBA9: A9 03 10    
    jsl    $00E6C6                   ; $FBAC: 22 C6 E6 00 
    lda    $06EA                     ; $FBB0: AD EA 06    
    beq    $FBBD                     ; $FBB3: F0 08       
    lda    #$001C                    ; $FBB5: A9 1C 00    
    sta    $DA                       ; $FBB8: 85 DA       
    jmp    $FC0E                     ; $FBBA: 4C 0E FC    
    lda    $D0                       ; $FBBD: A5 D0       
    beq    $FBDF                     ; $FBBF: F0 1E       
    cmp    #$0001                    ; $FBC1: C9 01 00    
    beq    $FBF7                     ; $FBC4: F0 31       
    lda    #$000E                    ; $FBC6: A9 0E 00    
    sta    $DA                       ; $FBC9: 85 DA       
    lda    #$0000                    ; $FBCB: A9 00 00    
    beq    $FC0E                     ; $FBCE: F0 3E       
    lda    $0182                     ; $FBD0: AD 82 01    
    bit    #$0020                    ; $FBD3: 89 20 00    
    beq    $FC0E                     ; $FBD6: F0 36       
    lda    #$0006                    ; $FBD8: A9 06 00    
    sta    $DA                       ; $FBDB: 85 DA       
    bra    $FC0E                     ; $FBDD: 80 2F       
    lda    $0184                     ; $FBDF: AD 84 01    
    bit    #$1000                    ; $FBE2: 89 00 10    
    beq    $FBEF                     ; $FBE5: F0 08       
    lda    #$0001                    ; $FBE7: A9 01 00    
    sta    $1E46                     ; $FBEA: 8D 46 1E    
    bra    $FBFD                     ; $FBED: 80 0E       
    lda    #$0002                    ; $FBEF: A9 02 00    
    sta    $1E46                     ; $FBF2: 8D 46 1E    
    bra    $FBFD                     ; $FBF5: 80 06       
    lda    #$0003                    ; $FBF7: A9 03 00    
    sta    $1E46                     ; $FBFA: 8D 46 1E    
    ldx    $D8                       ; $FBFD: A6 D8       
    lda    $00C279,X                 ; $FBFF: BF 79 C2 00 
    and    #$00FF                    ; $FC03: 29 FF 00    
    sta    $0390                     ; $FC06: 8D 90 03    
    lda    #$0012                    ; $FC09: A9 12 00    
    sta    $DA                       ; $FC0C: 85 DA       
    jsl    $00997F                   ; $FC0E: 22 7F 99 00 
    rts                              ; $FC12: 60          
    jsr    $FD6A                     ; $FC13: 20 6A FD    
    lda    $1C                       ; $FC16: A5 1C       
    cmp    #$0001                    ; $FC18: C9 01 00    
    beq    $FC24                     ; $FC1B: F0 07       
    cmp    #$0028                    ; $FC1D: C9 28 00    
    bcs    $FC34                     ; $FC20: B0 12       
    bra    $FC3B                     ; $FC22: 80 17       
    lda    $DA                       ; $FC24: A5 DA       
    cmp    #$000E                    ; $FC26: C9 0E 00    
    beq    $FC3B                     ; $FC29: F0 10       
    lda    #$FFFD                    ; $FC2B: A9 FD FF    
    jsl    $00E6C6                   ; $FC2E: 22 C6 E6 00 
    bra    $FC3B                     ; $FC32: 80 07       
    jsl    $00997F                   ; $FC34: 22 7F 99 00 
    stz    $0220                     ; $FC38: 9C 20 02    
    rts                              ; $FC3B: 60          
    jsr    $FD6A                     ; $FC3C: 20 6A FD    
    lda    #$0000                    ; $FC3F: A9 00 00    
    sta    $0224                     ; $FC42: 8D 24 02    
    jsl    $009FEC                   ; $FC45: 22 EC 9F 00 
    lda    $0220                     ; $FC49: AD 20 02    
    bne    $FC70                     ; $FC4C: D0 22       
    jsl    $0099D2                   ; $FC4E: 22 D2 99 00 
    jsl    $009A4C                   ; $FC52: 22 4C 9A 00 
    jsl    $00B63D                   ; $FC56: 22 3D B6 00 
    lda    #$0001                    ; $FC5A: A9 01 00    
    sta    $0604                     ; $FC5D: 8D 04 06    
    lda    #$0004                    ; $FC60: A9 04 00    
    jsl    $009ADF                   ; $FC63: 22 DF 9A 00 
    jsr    $FEA2                     ; $FC67: 20 A2 FE    
    lda    $DA                       ; $FC6A: A5 DA       
    jsl    $009945                   ; $FC6C: 22 45 99 00 
    rts                              ; $FC70: 60          
    lda    $D0                       ; $FC71: A5 D0       
    asl    A                         ; $FC73: 0A          
    tay                              ; $FC74: A8          
    ldx    $FCB3,Y                   ; $FC75: BE B3 FC    
    lda    $0000,X                   ; $FC78: BD 00 00    
    sta    $10C1                     ; $FC7B: 8D C1 10    
    inx                              ; $FC7E: E8          
    inx                              ; $FC7F: E8          
    lda    #$007F                    ; $FC80: A9 7F 00    
    sta    $1031                     ; $FC83: 8D 31 10    
    ldy    #$0AA4                    ; $FC86: A0 A4 0A    
    jsr    $FC9F                     ; $FC89: 20 9F FC    
    ldy    #$0AC4                    ; $FC8C: A0 C4 0A    
    jsr    $FC9F                     ; $FC8F: 20 9F FC    
    ldy    #$0AD2                    ; $FC92: A0 D2 0A    
    jsr    $FC9F                     ; $FC95: 20 9F FC    
    lda    #$0001                    ; $FC98: A9 01 00    
    sta    $0F10                     ; $FC9B: 8D 10 0F    
    rts                              ; $FC9E: 60          
    lda    #$0007                    ; $FC9F: A9 07 00    
    sta    $E0                       ; $FCA2: 85 E0       
    lda    $0000,X                   ; $FCA4: BD 00 00    
    sta    $0000,Y                   ; $FCA7: 99 00 00    
    inx                              ; $FCAA: E8          
    inx                              ; $FCAB: E8          
    iny                              ; $FCAC: C8          
    iny                              ; $FCAD: C8          
    dec    $E0                       ; $FCAE: C6 E0       
    bne    $FCA4                     ; $FCB0: D0 F2       
    rts                              ; $FCB2: 60          
    lda    $E5FC,Y                   ; $FCB3: B9 FC E5    
    jsr    ($FD11,X)                 ; $FCB6: FC 11 FD    
    sty    $00,X                     ; $FCB9: 94 00       
    lda    $35DF2C,X                 ; $FCBB: BF 2C DF 35 
    sta    $4B9F3E,X                 ; $FCBF: 9F 3E 9F 4B 
    cmp    $6FBF63,X                 ; $FCC3: DF 63 BF 6F 
    sbc    $08127F,X                 ; $FCC7: FF 7F 12 08 
    cmp    ($0C)                     ; $FCCB: D2 0C       
    adc    ($15)                     ; $FCCD: 72 15       
    and    ($22)                     ; $FCCF: 32 22       
    eor    ($3A,S),Y                 ; $FCD1: 53 3A       
    eor    ($46,S),Y                 ; $FCD3: 53 46       
    sty    $52,X                     ; $FCD5: 94 52       
    ora    ($08)                     ; $FCD7: 12 08       
    cmp    ($0C)                     ; $FCD9: D2 0C       
    adc    ($15)                     ; $FCDB: 72 15       
    and    ($22)                     ; $FCDD: 32 22       
    eor    ($3A,S),Y                 ; $FCDF: 53 3A       
    eor    ($46,S),Y                 ; $FCE1: 53 46       
    sty    $52,X                     ; $FCE3: 94 52       
    ldy    #$1200                    ; $FCE5: A0 00 12    
    php                              ; $FCE8: 08          
    cmp    ($0C)                     ; $FCE9: D2 0C       
    adc    ($15)                     ; $FCEB: 72 15       
    and    ($22)                     ; $FCED: 32 22       
    eor    ($3A,S),Y                 ; $FCEF: 53 3A       
    eor    ($46,S),Y                 ; $FCF1: 53 46       
    sty    $52,X                     ; $FCF3: 94 52       
    lda    $35DF2C,X                 ; $FCF5: BF 2C DF 35 
    sta    $4B9F3E,X                 ; $FCF9: 9F 3E 9F 4B 
    cmp    $6FBF63,X                 ; $FCFD: DF 63 BF 6F 
    sbc    $08127F,X                 ; $FD01: FF 7F 12 08 
    cmp    ($0C)                     ; $FD05: D2 0C       
    adc    ($15)                     ; $FD07: 72 15       
    and    ($22)                     ; $FD09: 32 22       
    eor    ($3A,S),Y                 ; $FD0B: 53 3A       
    eor    ($46,S),Y                 ; $FD0D: 53 46       
    sty    $52,X                     ; $FD0F: 94 52       
    ldy    $1200                     ; $FD11: AC 00 12    
    php                              ; $FD14: 08          
    cmp    ($0C)                     ; $FD15: D2 0C       
    adc    ($15)                     ; $FD17: 72 15       
    and    ($22)                     ; $FD19: 32 22       
    eor    ($3A,S),Y                 ; $FD1B: 53 3A       
    eor    ($46,S),Y                 ; $FD1D: 53 46       
    sty    $52,X                     ; $FD1F: 94 52       
    ora    ($08)                     ; $FD21: 12 08       
    cmp    ($0C)                     ; $FD23: D2 0C       
    adc    ($15)                     ; $FD25: 72 15       
    and    ($22)                     ; $FD27: 32 22       
    eor    ($3A,S),Y                 ; $FD29: 53 3A       
    eor    ($46,S),Y                 ; $FD2B: 53 46       
    sty    $52,X                     ; $FD2D: 94 52       
    lda    $35DF2C,X                 ; $FD2F: BF 2C DF 35 
    sta    $4B9F3E,X                 ; $FD33: 9F 3E 9F 4B 
    cmp    $6FBF63,X                 ; $FD37: DF 63 BF 6F 
    sbc    $0AA57F,X                 ; $FD3B: FF 7F A5 0A 
    bit    #$0003                    ; $FD3F: 89 03 00    
    bne    $FD5B                     ; $FD42: D0 17       
    lda    $11E0                     ; $FD44: AD E0 11    
    inc    A                         ; $FD47: 1A          
    cmp    #$0006                    ; $FD48: C9 06 00    
    bcc    $FD50                     ; $FD4B: 90 03       
    lda    #$0000                    ; $FD4D: A9 00 00    
    sta    $11E0                     ; $FD50: 8D E0 11    
    asl    A                         ; $FD53: 0A          
    tax                              ; $FD54: AA          
    lda    $FD5C,X                   ; $FD55: BD 5C FD    
    sta    $1150                     ; $FD58: 8D 50 11    
    rts                              ; $FD5B: 60          
    phd                              ; $FD5C: 0B          
    bmi    $FD6B                     ; $FD5D: 30 0C       
    bmi    $FD19                     ; $FD5F: 30 B8       
    and    ($B9),Y                   ; $FD61: 31 B9       
    and    ($BA),Y                   ; $FD63: 31 BA       
    and    ($BC),Y                   ; $FD65: 31 BC       
    and    ($00),Y                   ; $FD67: 31 00       
    brk    #$AD                      ; $FD69: 00 AD       
    bvs    $FD72                     ; $FD6B: 70 05       
    bne    $FD9B                     ; $FD6D: D0 2C       
    lda    $1C                       ; $FD6F: A5 1C       
    bit    #$0003                    ; $FD71: 89 03 00    
    bne    $FD9B                     ; $FD74: D0 25       
    bit    #$0004                    ; $FD76: 89 04 00    
    beq    $FD80                     ; $FD79: F0 05       
    jsr    $FC71                     ; $FD7B: 20 71 FC    
    bra    $FD9B                     ; $FD7E: 80 1B       
    ldx    #$0000                    ; $FD80: A2 00 00    
    ldy    #$0000                    ; $FD83: A0 00 00    
    lda    $FD9C,X                   ; $FD86: BD 9C FD    
    sta    $0AA4,Y                   ; $FD89: 99 A4 0A    
    sta    $0AC4,Y                   ; $FD8C: 99 C4 0A    
    sta    $0AD2,Y                   ; $FD8F: 99 D2 0A    
    iny                              ; $FD92: C8          
    iny                              ; $FD93: C8          
    inx                              ; $FD94: E8          
    inx                              ; $FD95: E8          
    cpx    #$000E                    ; $FD96: E0 0E 00    
    bcc    $FD86                     ; $FD99: 90 EB       
    rts                              ; $FD9B: 60          
    ora    ($08)                     ; $FD9C: 12 08       
    cmp    ($0C)                     ; $FD9E: D2 0C       
    adc    ($15)                     ; $FDA0: 72 15       
    and    ($22)                     ; $FDA2: 32 22       
    eor    ($3A,S),Y                 ; $FDA4: 53 3A       
    eor    ($46,S),Y                 ; $FDA6: 53 46       
    sty    $52,X                     ; $FDA8: 94 52       
    lda    $1F20                     ; $FDAA: AD 20 1F    
    bne    $FDE4                     ; $FDAD: D0 35       
    lda    $0192                     ; $FDAF: AD 92 01    
    beq    $FDE4                     ; $FDB2: F0 30       
    lda    $06AE                     ; $FDB4: AD AE 06    
    asl    A                         ; $FDB7: 0A          
    tax                              ; $FDB8: AA          
    lda    $FDE5,X                   ; $FDB9: BD E5 FD    
    cmp    $0192                     ; $FDBC: CD 92 01    
    beq    $FDC6                     ; $FDBF: F0 05       
    stz    $06AE                     ; $FDC1: 9C AE 06    
    bra    $FDE4                     ; $FDC4: 80 1E       
    inc    $06AE                     ; $FDC6: EE AE 06    
    lda    $06AE                     ; $FDC9: AD AE 06    
    cmp    #$0008                    ; $FDCC: C9 08 00    
    bcc    $FDE4                     ; $FDCF: 90 13       
    lda    #$E03E                    ; $FDD1: A9 3E E0    
    jsl    $00E6C6                   ; $FDD4: 22 C6 E6 00 
    lda    #$0004                    ; $FDD8: A9 04 00    
    sta    $05DC                     ; $FDDB: 8D DC 05    
    stz    $05DE                     ; $FDDE: 9C DE 05    
    inc    $1F20                     ; $FDE1: EE 20 1F    
    rts                              ; $FDE4: 60          
    brk    #$08                      ; $FDE5: 00 08       
    brk    #$04                      ; $FDE7: 00 04       
    brk    #$02                      ; $FDE9: 00 02       
    brk    #$01                      ; $FDEB: 00 01       
    rti                              ; $FDED: 40          
    brk    #$00                      ; $FDEE: 00 00       
    bra    $FDF2                     ; $FDF0: 80 00       
    rti                              ; $FDF2: 40          
    bra    $FDF5                     ; $FDF3: 80 00       
    lda    #$0000                    ; $FDF5: A9 00 00    
    beq    $FE11                     ; $FDF8: F0 17       
    lda    $0192                     ; $FDFA: AD 92 01    
    bit    #$4000                    ; $FDFD: 89 00 40    
    bne    $FE1E                     ; $FE00: D0 1C       
    bit    #$8000                    ; $FE02: 89 00 80    
    bne    $FE33                     ; $FE05: D0 2C       
    bit    #$0040                    ; $FE07: 89 40 00    
    bne    $FE14                     ; $FE0A: D0 08       
    bit    #$0080                    ; $FE0C: 89 80 00    
    bne    $FE22                     ; $FE0F: D0 11       
    jmp    $FE3D                     ; $FE11: 4C 3D FE    
    lda    $D8                       ; $FE14: A5 D8       
    clc                              ; $FE16: 18          
    adc    #$0010                    ; $FE17: 69 10 00    
    sta    $D8                       ; $FE1A: 85 D8       
    bra    $FE39                     ; $FE1C: 80 1B       
    inc    $D8                       ; $FE1E: E6 D8       
    bra    $FE39                     ; $FE20: 80 17       
    lda    $D8                       ; $FE22: A5 D8       
    sec                              ; $FE24: 38          
    sbc    #$0010                    ; $FE25: E9 10 00    
    sta    $D8                       ; $FE28: 85 D8       
    bcs    $FE39                     ; $FE2A: B0 0D       
    lda    #$0000                    ; $FE2C: A9 00 00    
    sta    $D8                       ; $FE2F: 85 D8       
    bra    $FE39                     ; $FE31: 80 06       
    lda    $D8                       ; $FE33: A5 D8       
    beq    $FE3D                     ; $FE35: F0 06       
    dec    $D8                       ; $FE37: C6 D8       
    jsl    $05F132                   ; $FE39: 22 32 F1 05 
    rts                              ; $FE3D: 60          
    lda    $0572                     ; $FE3E: AD 72 05    
    beq    $FEA1                     ; $FE41: F0 5E       
    lda    #$06E0                    ; $FE43: A9 E0 06    
    sta    $E0                       ; $FE46: 85 E0       
    lda    $1F22                     ; $FE48: AD 22 1F    
    bne    $FE56                     ; $FE4B: D0 09       
    lda    #$06E0                    ; $FE4D: A9 E0 06    
    sec                              ; $FE50: 38          
    sbc    #$0100                    ; $FE51: E9 00 01    
    sta    $E0                       ; $FE54: 85 E0       
    inc    $0572                     ; $FE56: EE 72 05    
    lda    $0572                     ; $FE59: AD 72 05    
    cmp    $E0                       ; $FE5C: C5 E0       
    bcc    $FEA1                     ; $FE5E: 90 41       
    lda    #$0001                    ; $FE60: A9 01 00    
    sta    $0570                     ; $FE63: 8D 70 05    
    sta    $0278                     ; $FE66: 8D 78 02    
    lda    #$0017                    ; $FE69: A9 17 00    
    sta    $0390                     ; $FE6C: 8D 90 03    
    lda    #$0014                    ; $FE6F: A9 14 00    
    sta    $DA                       ; $FE72: 85 DA       
    stz    $0572                     ; $FE74: 9C 72 05    
    stz    $0574                     ; $FE77: 9C 74 05    
    stz    $0578                     ; $FE7A: 9C 78 05    
    stz    $0576                     ; $FE7D: 9C 76 05    
    stz    $057C                     ; $FE80: 9C 7C 05    
    stz    $0598                     ; $FE83: 9C 98 05    
    stz    $0594                     ; $FE86: 9C 94 05    
    stz    $059C                     ; $FE89: 9C 9C 05    
    stz    $059A                     ; $FE8C: 9C 9A 05    
    stz    $0A                       ; $FE8F: 64 0A       
    lda    #$0001                    ; $FE91: A9 01 00    
    sta    $1E46                     ; $FE94: 8D 46 1E    
    stz    $19F2                     ; $FE97: 9C F2 19    
    lda    #$0006                    ; $FE9A: A9 06 00    
    jsl    $00996F                   ; $FE9D: 22 6F 99 00 
    rts                              ; $FEA1: 60          
    lda    #$0001                    ; $FEA2: A9 01 00    
    jsl    $009BCC                   ; $FEA5: 22 CC 9B 00 
    lda    #$000E                    ; $FEA9: A9 0E 00    
    jsl    $009BCC                   ; $FEAC: 22 CC 9B 00 
    lda    #$0004                    ; $FEB0: A9 04 00    
    jsl    $009BCC                   ; $FEB3: 22 CC 9B 00 
    lda    #$0006                    ; $FEB7: A9 06 00    
    jsl    $009BCC                   ; $FEBA: 22 CC 9B 00 
    lda    #$0030                    ; $FEBE: A9 30 00    
    jsl    $009BCC                   ; $FEC1: 22 CC 9B 00 
    lda    #$0069                    ; $FEC5: A9 69 00    
    jsl    $009BCC                   ; $FEC8: 22 CC 9B 00 
    lda    #$00C8                    ; $FECC: A9 C8 00    
    jsl    $009BCC                   ; $FECF: 22 CC 9B 00 
    rts                              ; $FED3: 60          
    lda    $0192                     ; $FED4: AD 92 01    
    beq    $FF0D                     ; $FED7: F0 34       
    lda    $0190                     ; $FED9: AD 90 01    
    bit    #$0020                    ; $FEDC: 89 20 00    
    beq    $FF0D                     ; $FEDF: F0 2C       
    lda    $06E8                     ; $FEE1: AD E8 06    
    asl    A                         ; $FEE4: 0A          
    tax                              ; $FEE5: AA          
    lda    $FF0E,X                   ; $FEE6: BD 0E FF    
    cmp    $0192                     ; $FEE9: CD 92 01    
    beq    $FEF3                     ; $FEEC: F0 05       
    stz    $06E8                     ; $FEEE: 9C E8 06    
    bra    $FF0D                     ; $FEF1: 80 1A       
    inc    $06E8                     ; $FEF3: EE E8 06    
    lda    $06E8                     ; $FEF6: AD E8 06    
    cmp    #$0010                    ; $FEF9: C9 10 00    
    bcc    $FF0D                     ; $FEFC: 90 0F       
    lda    #$1000                    ; $FEFE: A9 00 10    
    sta    $0190                     ; $FF01: 8D 90 01    
    sta    $0192                     ; $FF04: 8D 92 01    
    lda    #$0001                    ; $FF07: A9 01 00    
    sta    $06EA                     ; $FF0A: 8D EA 06    
    rts                              ; $FF0D: 60          
    bra    $FF10                     ; $FF0E: 80 00       
    bra    $FF12                     ; $FF10: 80 00       
    bra    $FF14                     ; $FF12: 80 00       
    bra    $FF16                     ; $FF14: 80 00       
    brk    #$80                      ; $FF16: 00 80       
    brk    #$80                      ; $FF18: 00 80       
    brk    #$80                      ; $FF1A: 00 80       
    brk    #$80                      ; $FF1C: 00 80       
    bra    $FF20                     ; $FF1E: 80 00       
    brk    #$80                      ; $FF20: 00 80       
    bra    $FF24                     ; $FF22: 80 00       
    brk    #$80                      ; $FF24: 00 80       
    bra    $FF28                     ; $FF26: 80 00       
    brk    #$80                      ; $FF28: 00 80       
    bra    $FF2C                     ; $FF2A: 80 00       
    brk    #$80                      ; $FF2C: 00 80       
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
    jsr    $0000                     ; $FF42: 20 00 00    
    brk    #$00                      ; $FF45: 00 00       
    brk    #$02                      ; $FF47: 00 02       
    brk    #$00                      ; $FF49: 00 00       
    brk    #$08                      ; $FF4B: 00 08       
    rti                              ; $FF4D: 40          
    brk    #$42                      ; $FF4E: 00 42       
    brk    #$00                      ; $FF50: 00 00       
    brk    #$00                      ; $FF52: 00 00       
    brk    #$00                      ; $FF54: 00 00       
    brk    #$00                      ; $FF56: 00 00       
    brk    #$00                      ; $FF58: 00 00       
    brk    #$00                      ; $FF5A: 00 00       
    rti                              ; $FF5C: 40          
    cop    #$02                      ; $FF5D: 02 02       
    brk    #$00                      ; $FF5F: 00 00       
    brk    #$00                      ; $FF61: 00 00       
    brk    #$00                      ; $FF63: 00 00       
    brk    #$00                      ; $FF65: 00 00       
    brk    #$00                      ; $FF67: 00 00       
    brk    #$40                      ; $FF69: 00 40       
    brk    #$00                      ; $FF6B: 00 00       
    brk    #$04                      ; $FF6D: 00 04       
    brk    #$40                      ; $FF6F: 00 40       
    php                              ; $FF71: 08          
    cop    #$08                      ; $FF72: 02 08       
    bpl    $FFBF                     ; $FF74: 10 49       
    brk    #$07                      ; $FF76: 00 07       
    clc                              ; $FF78: 18          
    brk    #$10                      ; $FF79: 00 10       
    tya                              ; $FF7B: 98          
    eor    #$0140                    ; $FF7C: 49 40 01    
    ora    [$00]                     ; $FF7F: 07 00       
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
    brk    #$00                      ; $FFC1: 00 00       
    brk    #$00                      ; $FFC3: 00 00       
    brk    #$80                      ; $FFC5: 00 80       
    brk    #$02                      ; $FFC7: 00 02       
    brk    #$40                      ; $FFC9: 00 40       
    brk    #$00                      ; $FFCB: 00 00       
    brk    #$00                      ; $FFCD: 00 00       
    tsb    $00                       ; $FFCF: 04 00       
    brk    #$00                      ; $FFD1: 00 00       
    brk    #$00                      ; $FFD3: 00 00       
    brk    #$00                      ; $FFD5: 00 00       
    brk    #$40                      ; $FFD7: 00 40       
    tsb    $80                       ; $FFD9: 04 80       
    brk    #$00                      ; $FFDB: 00 00       
    brk    #$00                      ; $FFDD: 00 00       
    brk    #$00                      ; $FFDF: 00 00       
    brk    #$00                      ; $FFE1: 00 00       
    tsb    $00                       ; $FFE3: 04 00       
    php                              ; $FFE5: 08          
    brk    #$00                      ; $FFE6: 00 00       
    brk    #$00                      ; $FFE8: 00 00       
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    tsb    $00                       ; $FFEE: 04 00       
    dey                              ; $FFF0: 88          
    brk    #$00                      ; $FFF1: 00 00       
    cop    #$40                      ; $FFF3: 02 40       
    rti                              ; $FFF5: 40          
    bra    $FFF8                     ; $FFF6: 80 00       
    ldy    #$0AC0                    ; $FFF8: A0 C0 0A    
    eor    $1A                       ; $FFFB: 45 1A       
    and    $48,X                     ; $FFFD: 35 48       
    db $46 ; $FFFF (truncated)