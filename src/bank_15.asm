; ============================================================================
; BANK $15 (SNES Address: $15:8000-$15:FFFF)
; ============================================================================

org $158000

    ora    ($00,X)                   ; $8000: 01 00       
    jsr    $2404                     ; $8002: 20 04 24    
    eor    ($00,S),Y                 ; $8005: 53 00       
    brk    #$20                      ; $8007: 00 20       
    and    $F9,X                     ; $8009: 35 F9       
    plx                              ; $800B: FA          
    cpx    $E5                       ; $800C: E4 E5       
    sbc    $E6                       ; $800E: E5 E6       
    ora    $EAE938                   ; $8010: 0F 38 E9 EA 
    ora    $543308                   ; $8014: 0F 08 33 54 
    eor    ($89),Y                   ; $8018: 51 89       
    ora    $644358,X                 ; $801A: 1F 58 43 64 
    mvp    $18, $00                  ; $801E: 44 00 18    
    eor    $1F                       ; $8021: 45 1F       
    clc                              ; $8023: 18          
    and    ($00,X)                   ; $8024: 21 00       
    bmi    $8021                     ; $8026: 30 F9       
    inx                              ; $8028: E8          
    and    $1A1908,X                 ; $8029: 3F 08 19 1A 
    tcs                              ; $802D: 1B          
    cop    #$18                      ; $802E: 02 18       
    brk    #$10                      ; $8030: 00 10       
    xce                              ; $8032: FB          
    sbc    [$F8],Y                   ; $8033: F7 F8       
    pea    $F5F5                     ; $8035: F4 F5 F5    
    inc    $06,X                     ; $8038: F6 06       
    asl    $06                       ; $803A: 06 06       
    tsb    $040D                     ; $803C: 0C 0D 04    
    brk    #$06                      ; $803F: 00 06       
    php                              ; $8041: 08          
    ora    ($00,X)                   ; $8042: 01 00       
    bpl    $8048                     ; $8044: 10 02       
    ora    $0C,S                     ; $8046: 03 0C       
    ora    $1601                     ; $8048: 0D 01 16    
    asl    $29,X                     ; $804B: 16 29       
    trb    $2F1D                     ; $804D: 1C 1D 2F    
    asl    $00,X                     ; $8050: 16 00       
    brk    #$11                      ; $8052: 00 11       
    ora    ($28)                     ; $8054: 12 28       
    brk    #$1E                      ; $8056: 00 1E       
    trb    $101D                     ; $8058: 1C 1D 10    
    and    ($21,X)                   ; $805B: 21 21       
    sty    $0F0E                     ; $805D: 8C 0E 0F    
    jsr    $1845                     ; $8060: 20 45 18    
    ora    #$18                      ; $8063: 09 18       
    ora    $304F58                   ; $8065: 0F 58 4F 30 
    and    ($32)                     ; $8069: 32 32       
    and    ($00),Y                   ; $806B: 31 00       
    cop    #$9C                      ; $806D: 02 9C       
    asl    $300F                     ; $806F: 0E 0F 30    
    rti                              ; $8072: 40          
    rts                              ; $8073: 60          
    eor    ($60,X)                   ; $8074: 41 60       
    eor    ($02,X)                   ; $8076: 41 02       
    brk    #$60                      ; $8078: 00 60       
    wdm    #$23                      ; $807A: 42 23       
    bit    $25                       ; $807C: 24 25       
    eor    $80,X                     ; $807E: 55 80       
    brk    #$56                      ; $8080: 00 56       
    and    $50,S                     ; $8082: 23 50       
    adc    ($51,X)                   ; $8084: 61 51       
    adc    ($51,X)                   ; $8086: 61 51       
    cop    #$00                      ; $8088: 02 00       
    adc    ($52,X)                   ; $808A: 61 52       
    bpl    $80B5                     ; $808C: 10 27       
    plp                              ; $808E: 28          
    adc    $66                       ; $808F: 65 66       
    bpl    $8097                     ; $8091: 10 04       
    cpy    $5150                     ; $8093: CC 50 51    
    brk    #$20                      ; $8096: 00 20       
    eor    ($30)                     ; $8098: 52 30       
    and    ($9C),Y                   ; $809A: 31 9C       
    bvc    $80F0                     ; $809C: 50 52       
    bmi    $807E                     ; $809E: 30 DE       
    plp                              ; $80A0: 28          
    ora    [$A8]                     ; $80A1: 07 A8       
    sbc    $01FA,Y                   ; $80A3: F9 FA 01    
    and    ($FF,X)                   ; $80A6: 21 FF       
    jsr    $13CC                     ; $80A8: 20 CC 13    
    sbc    #$EA                      ; $80AB: E9 EA       
    ora    $18FF28                   ; $80AD: 0F 28 FF 18 
    sbc    $01FA,Y                   ; $80B1: F9 FA 01    
    and    ($1F,X)                   ; $80B4: 21 1F       
    bmi    $80B9                     ; $80B6: 30 01       
    and    ($FF,X)                   ; $80B8: 21 FF       
    jsr    $FAE7                     ; $80BA: 20 E7 FA    
    sbc    $F8F758,X                 ; $80BD: FF 58 F7 F8 
    xce                              ; $80C1: FB          
    cmp    $70,S                     ; $80C2: C3 70       
    brk    #$20                      ; $80C4: 00 20       
    sbc    $030218,X                 ; $80C6: FF 18 02 03 
    tsb    $05                       ; $80CA: 04 05       
    sbc    $0918,Y                   ; $80CC: F9 18 09    
    clc                              ; $80CF: 18          
    ora    ($13)                     ; $80D0: 12 13       
    trb    $15                       ; $80D2: 14 15       
    sbc    $0918,Y                   ; $80D4: F9 18 09    
    clc                              ; $80D7: 18          
    and    $1C3901,X                 ; $80D8: 3F 01 39 1C 
    adc    ($3A,S),Y                 ; $80DC: 73 3A       
    tsc                              ; $80DE: 3B          
    ora    $21,S                     ; $80DF: 03 21       
    ora    #$00                      ; $80E1: 09 00       
    eor    $4A4901                   ; $80E3: 4F 01 49 4A 
    phk                              ; $80E7: 4B          
    ora    ($21,S),Y                 ; $80E8: 13 21       
    ora    #$00                      ; $80EA: 09 00       
    and    ($32),Y                   ; $80EC: 31 32       
    brk    #$00                      ; $80EE: 00 00       
    sbc    $0910,Y                   ; $80F0: F9 10 09    
    clc                              ; $80F3: 18          
    bit    $8C                       ; $80F4: 24 8C       
    sbc    $F94025,X                 ; $80F6: FF 25 40 F9 
    jsr    $1809                     ; $80FA: 20 09 18    
    and    [$28]                     ; $80FD: 27 28       
    bvc    $80FA                     ; $80FF: 50 F9       
    jsr    $1809                     ; $8101: 20 09 18    
    pea    $0410                     ; $8104: F4 10 04    
    rti                              ; $8107: 40          
    sbc    $31BFF8,X                 ; $8108: FF F8 BF 31 
    sbc    $29D120,X                 ; $810C: FF 20 D1 29 
    sbc    $FE3128,X                 ; $8110: FF 28 31 FE 
    ora    $373670,X                 ; $8114: 1F 70 36 37 
    sec                              ; $8118: 38          
    tay                              ; $8119: A8          
    php                              ; $811A: 08          
    sbc    $474630,X                 ; $811B: FF 30 46 47 
    pha                              ; $811F: 48          
    lda    ($00)                     ; $8120: B2 00       
    sbc    $38F9A0,X                 ; $8122: FF A0 F9 38 
    ora    $19,S                     ; $8126: 03 19       
    sbc    $0338,Y                   ; $8128: F9 38 03    
    ora    $D9FD,Y                   ; $812B: 19 FD D9    
    jsr    ($217D,X)                 ; $812E: FC 7D 21    
    and    ($F9,X)                   ; $8131: 21 F9       
    sec                              ; $8133: 38          
    ora    $19,S                     ; $8134: 03 19       
    sbc    $0338,Y                   ; $8136: F9 38 03    
    ora    $38F9,Y                   ; $8139: 19 F9 38    
    ora    $19,S                     ; $813C: 03 19       
    inc    $9C60,X                   ; $813E: FE 60 9C    
    sbc    $F9FFF8,X                 ; $8141: FF F8 FF F9 
    sbc    $B9FFF9,X                 ; $8145: FF F9 FF B9 
    sbc    $0359,X                   ; $8149: FD 59 03    
    and    ($E3)                     ; $814C: 32 E3       
    tsb    $59FD                     ; $814E: 0C FD 59    
    plp                              ; $8151: 28          
    trb    $2AF7                     ; $8152: 1C F7 2A    
    mvn    $8C, $19                  ; $8155: 54 19 8C    
    asl    $2B07                     ; $8158: 0E 07 2B    
    mvn    $8C, $19                  ; $815B: 54 19 8C    
    asl    $5032                     ; $815E: 0E 32 50    
    tcs                              ; $8161: 1B          
    ora    $31,S                     ; $8162: 03 31       
    sbc    $FFFF02,X                 ; $8164: FF 02 FF FF 
    inc    $000A,X                   ; $8168: FE 0A 00    
    php                              ; $816B: 08          
    ora    #$10                      ; $816C: 09 10       
    sbc    $0AFE02,X                 ; $816E: FF 02 FE 0A 
    sbc    $0A,X                     ; $8172: F5 0A       
    ora    #$10                      ; $8174: 09 10       
    sbc    $230732,X                 ; $8176: FF 32 07 23 
    sbc    $F9FFF8,X                 ; $817A: FF F8 FF F9 
    sbc    $B9FFF9,X                 ; $817E: FF F9 FF B9 
    xce                              ; $8182: FB          
    ora    ($FF,S),Y                 ; $8183: 13 FF       
    phd                              ; $8185: 0B          
    ora    ($23,X)                   ; $8186: 01 23       
    cmp    $1BFB7C                   ; $8188: CF 7C FB 1B 
    ora    $14                       ; $818C: 05 14       
    ora    ($13,X)                   ; $818E: 01 13       
    xce                              ; $8190: FB          
    tcd                              ; $8191: 5B          
    and    ($21,X)                   ; $8192: 21 21       
    ora    $51FD70                   ; $8194: 0F 70 FD 51 
    and    ($32)                     ; $8198: 32 32       
    inc    $0B,X                     ; $819A: F6 0B       
    ora    ($4B,X)                   ; $819C: 01 4B       
    inc    $0B,X                     ; $819E: F6 0B       
    ora    ($4B,X)                   ; $81A0: 01 4B       
    sbc    $5059,X                   ; $81A2: FD 59 50    
    ror    $5E                       ; $81A5: 66 5E       
    eor    ($FF)                     ; $81A7: 52 FF       
    sed                              ; $81A9: F8          
    ora    ($4D,X)                   ; $81AA: 01 4D       
    ora    #$0A                      ; $81AC: 09 0A       
    sbc    $150131,X                 ; $81AE: FF 31 01 15 
    ora    #$0A                      ; $81B2: 09 0A       
    sbc    $301F31,X                 ; $81B4: FF 31 1F 30 
    ora    ($4D,X)                   ; $81B8: 01 4D       
    ora    $01E800,X                 ; $81BA: 1F 00 E8 01 
    eor    $3E09                     ; $81BE: 4D 09 3E    
    eor    $0A                       ; $81C1: 45 0A       
    sbc    $04013B,X                 ; $81C3: FF 3B 01 04 
    and    $2BFB00,X                 ; $81C7: 3F 00 FB 2B 
    cop    #$18                      ; $81CB: 02 18       
    ora    #$0A                      ; $81CD: 09 0A       
    xce                              ; $81CF: FB          
    pld                              ; $81D0: 2B          
    ora    ($02),Y                   ; $81D1: 11 02       
    php                              ; $81D3: 08          
    plp                              ; $81D4: 28          
    ora    #$0A                      ; $81D5: 09 0A       
    sbc    $CE214C,X                 ; $81D7: FF 4C 21 CE 
    cpy    $0F8C                     ; $81DB: CC 8C 0F    
    sei                              ; $81DE: 78          
    xce                              ; $81DF: FB          
    eor    $00,S                     ; $81E0: 43 00       
    ora    $09                       ; $81E2: 05 09       
    asl    A                         ; $81E4: 0A          
    xce                              ; $81E5: FB          
    pld                              ; $81E6: 2B          
    cop    #$18                      ; $81E7: 02 18       
    stx    $97,Y                     ; $81E9: 96 97       
    xce                              ; $81EB: FB          
    pld                              ; $81EC: 2B          
    cop    #$18                      ; $81ED: 02 18       
    sta    $FB9A,Y                   ; $81EF: 99 9A FB    
    pld                              ; $81F2: 2B          
    cop    #$18                      ; $81F3: 02 18       
    tsb    $08                       ; $81F5: 04 08       
    sta    $FF9A,Y                   ; $81F7: 99 9A FF    
    inx                              ; $81FA: E8          
    sta    $869B,Y                   ; $81FB: 99 9B 86    
    sta    [$88]                     ; $81FE: 87 88       
    bit    #$8A                      ; $8200: 89 8A       
    phb                              ; $8202: 8B          
    ora    [$38]                     ; $8203: 07 38       
    eor    [$58],Y                   ; $8205: 57 58       
    dey                              ; $8207: 88          
    bit    #$04                      ; $8208: 89 04       
    cop    #$59                      ; $820A: 02 59       
    phy                              ; $820C: 5A          
    ora    [$38]                     ; $820D: 07 38       
    adc    [$68]                     ; $820F: 67 68       
    dey                              ; $8211: 88          
    bit    #$69                      ; $8212: 89 69       
    ror    A                         ; $8214: 6A          
    ora    [$38]                     ; $8215: 07 38       
    bvs    $828A                     ; $8217: 70 71       
    adc    ($73)                     ; $8219: 72 73       
    stz    $75,X                     ; $821B: 74 75       
    sta    ($00,X)                   ; $821D: 81 00       
    ora    [$38]                     ; $821F: 07 38       
    bra    $81A4                     ; $8221: 80 81       
    brl    $06A9                     ; $8223: 82 83 84    
    sta    $07                       ; $8226: 85 07       
    sec                              ; $8228: 38          
    lda    $77,S                     ; $8229: A3 77       
    sei                              ; $822B: 78          
    adc    $A47A,Y                   ; $822C: 79 7A A4    
    ldx    $A8                       ; $822F: A6 A8       
    cmp    [$84],Y                   ; $8231: D7 84       
    ora    [$28]                     ; $8233: 07 28       
    sta    ($E9,X)                   ; $8235: 81 E9       
    lda    ($59,X)                   ; $8237: A1 59       
    tdc                              ; $8239: 7B          
    brk    #$60                      ; $823A: 00 60       
    bmi    $8237                     ; $823C: 30 F9       
    bpl    $8244                     ; $823E: 10 04       
    bmi    $81DE                     ; $8240: 30 9C       
    sta    [$00],Y                   ; $8242: 97 00       
    rts                              ; $8244: 60          
    lda    $9A                       ; $8245: A5 9A       
    txs                              ; $8247: 9A          
    txs                              ; $8248: 9A          
    ora    $48,S                     ; $8249: 03 48       
    sta    $00,S                     ; $824B: 83 00       
    cop    #$68                      ; $824D: 02 68       
    sbc    $DBDAF8,X                 ; $824F: FF F8 DA DB 
    bne    $8226                     ; $8253: D0 D1       
    cmp    ($05)                     ; $8255: D2 05       
    ora    $BBBAF2,X                 ; $8257: 1F F2 BA BB 
    sta    $BA9B,Y                   ; $825B: 99 9B BA    
    tyx                              ; $825E: BB          
    cmp    ($02,S),Y                 ; $825F: D3 02       
    jsr    $1417                     ; $8261: 20 17 14    
    ora    $B2B1B0                   ; $8264: 0F B0 B1 B2 
    lda    ($CA,S),Y                 ; $8268: B3 CA       
    wai                              ; $826A: CB          
    sta    $CA9B,Y                   ; $826B: 99 9B CA    
    wai                              ; $826E: CB          
    sbc    ($23,X)                   ; $826F: E1 23       
    ora    [$C4],Y                   ; $8271: 17 C4       
    cmp    $50                       ; $8273: C5 50       
    iny                              ; $8275: C8          
    dec    $C7                       ; $8276: C6 C7       
    clv                              ; $8278: B8          
    stp                              ; $8279: DB          
    ora    $33F108,X                 ; $827A: 1F 08 F1 33 
    ora    $D7D6D5,X                 ; $827E: 1F D5 D6 D7 
    phx                              ; $8282: DA          
    ora    $CBCA00                   ; $8283: 0F 00 CA CB 
    and    #$08                      ; $8287: 29 08       
    lsr    $0F                       ; $8289: 46 0F       
    tsb    $82                       ; $828B: 04 82       
    clc                              ; $828D: 18          
    pei    $3F                       ; $828E: D4 3F       
    php                              ; $8290: 08          
    phx                              ; $8291: DA          
    lda    $C1C0,Y                   ; $8292: B9 C0 C1    
    rep    #$C3                      ; $8295: C2 C3        ; M=8, X=8
    lsr    $17,X                     ; $8297: 56 17       
    sep    #$CA                      ; $8299: E2 CA        ; M=8, X=8
    wai                              ; $829B: CB          
    ldx    $A8                       ; $829C: A6 A8       
    eor    $F99058,X                 ; $829E: 5F 58 90 F9 
    lda    $B7,X                     ; $82A2: B5 B7       
    brk    #$00                      ; $82A4: 00 00       
    eor    $FAF948,X                 ; $82A6: 5F 48 F9 FA 
    bra    $82DB                     ; $82AA: 80 2F       
    eor    $EAE918,X                 ; $82AC: 5F 18 E9 EA 
    lda    ($32),Y                   ; $82B0: B1 32       
    eor    $381F10,X                 ; $82B2: 5F 10 1F 38 
    eor    $F8FF18,X                 ; $82B6: 5F 18 FF F8 
    txy                              ; $82BA: 9B          
    sed                              ; $82BB: F8          
    sbc    $4B13F8,X                 ; $82BC: FF F8 13 4B 
    txs                              ; $82C0: 9A          
    sbc    $580F61,X                 ; $82C1: FF 61 0F 58 
    eor    $1F5A,Y                   ; $82C5: 59 5A 1F    
    cli                              ; $82C8: 58          
    adc    #$6A                      ; $82C9: 69 6A       
    txs                              ; $82CB: 9A          
    sbc    $F83F61,X                 ; $82CC: FF 61 3F F8 
    and    $F83FF8,X                 ; $82D0: 3F F8 3F F8 
    and    $FCCFF8,X                 ; $82D4: 3F F8 CF FC 
    and    $983FF8,X                 ; $82D8: 3F F8 3F 98 
    cmp    $5B0F09,X                 ; $82DC: DF 09 0F 5B 
    tsx                              ; $82E0: BA          
    tyx                              ; $82E1: BB          
    sbc    $2B1F19                   ; $82E2: EF 19 1F 2B 
    dex                              ; $82E6: CA          
    wai                              ; $82E7: CB          
    sbc    $301F21                   ; $82E8: EF 21 1F 30 
    and    $783F5B,X                 ; $82EC: 3F 5B 3F 78 
    and    $0102,Y                   ; $82F0: 39 02 01    
    bmi    $828E                     ; $82F3: 30 99       
    sbc    $120F,Y                   ; $82F5: F9 0F 12    
    phd                              ; $82F8: 0B          
    ora    $3F0801,X                 ; $82F9: 1F 01 08 3F 
    cop    #$40                      ; $82FD: 02 40       
    eor    ($3F,X)                   ; $82FF: 41 3F       
    rti                              ; $8301: 40          
    and    $C9C802,X                 ; $8302: 3F 02 C8 C9 
    and    $FA9FEA,X                 ; $8306: 3F EA 9F FA 
    sta    $CA9FFA,X                 ; $830A: 9F FA 9F CA 
    ora    $2F                       ; $830E: 05 2F       
    brl    $1C65                     ; $8310: 82 52 99    
    and    $EAE952                   ; $8313: 2F 52 E9 EA 
    sta    $DDDC,Y                   ; $8317: 99 DC DD    
    eor    $DC0A                     ; $831A: 4D 0A DC    
    ora    $DFDE30,X                 ; $831D: 1F 30 DE DF 
    eor    $DE0A,X                   ; $8321: 5D 0A DE    
    ora    $0CF820,X                 ; $8324: 1F 20 F8 0C 
    rts                              ; $8328: 60          
    ldx    $A7                       ; $8329: A6 A7       
    brk    #$18                      ; $832B: 00 18       
    eor    $27                       ; $832D: 45 27       
    ror    $FF,X                     ; $832F: 76 FF       
    ldx    $B6,Y                     ; $8331: B6 B6       
    jsr    ($FEFD,X)                 ; $8333: FC FD FE    
    sbc    $00F9B6,X                 ; $8336: FF B6 F9 00 
    phd                              ; $833A: 0B          
    ora    $F9,S                     ; $833B: 03 F9       
    rti                              ; $833D: 40          
    clc                              ; $833E: 18          
    ldy    $EC,X                     ; $833F: B4 EC       
    sbc    $EEED                     ; $8341: ED ED EE    
    sbc    $410005                   ; $8344: EF 05 00 41 
    rts                              ; $8348: 60          
    rts                              ; $8349: 60          
    wdm    #$4F                      ; $834A: 42 4F       
    php                              ; $834C: 08          
    tcd                              ; $834D: 5B          
    ora    $50E5E4,X                 ; $834E: 1F E4 E5 50 
    trb    $616E                     ; $8352: 1C 6E 61    
    adc    ($93,X)                   ; $8355: 61 93       
    ora    $6B                       ; $8357: 05 6B       
    ora    $620F71,X                 ; $8359: 1F 71 0F 62 
    adc    $63,S                     ; $835D: 63 63       
    bit    $1F,X                     ; $835F: 34 1F       
    pha                              ; $8361: 48          
    ora    $1F4B18                   ; $8362: 0F 18 4B 1F 
    sbc    [$51]                     ; $8366: E7 51       
    ora    [$1F]                     ; $8368: 07 1F       
    php                              ; $836A: 08          
    tdc                              ; $836B: 7B          
    trb    $7BF3                     ; $836C: 1C F3 7B    
    sbc    #$4B                      ; $836F: E9 4B       
    ora    [$51],Y                   ; $8371: 17 51       
    ora    $AD082F                   ; $8373: 0F 2F 08 AD 
    ldx    $009D                     ; $8377: AE 9D 00    
    bmi    $836B                     ; $837A: 30 EF       
    asl    $52                       ; $837C: 06 52       
    rti                              ; $837E: 40          
    asl    $1217                     ; $837F: 0E 17 12    
    ora    $03080F,X                 ; $8382: 1F 0F 08 03 
    and    $610A3C,X                 ; $8386: 3F 3C 0A 61 
    eor    ($5F),Y                   ; $838A: 51 5F       
    clc                              ; $838C: 18          
    ora    $3E                       ; $838D: 05 3E       
    ora    $233268                   ; $838F: 0F 68 32 23 
    txy                              ; $8393: 9B          
    cpx    #$E3                      ; $8394: E0 E3       
    ora    ($11,X)                   ; $8396: 01 11       
    txy                              ; $8398: 9B          
    sbc    $18,X                     ; $8399: F5 18       
    cmp    $F09B,X                   ; $839B: DD 9B F0    
    sbc    ($12,S),Y                 ; $839E: F3 12       
    bit    $99                       ; $83A0: 24 99       
    asl    $00                       ; $83A2: 06 00       
    txs                              ; $83A4: 9A          
    txy                              ; $83A5: 9B          
    sbc    $18,X                     ; $83A6: F5 18       
    cmp    $5C5B9B,X                 ; $83A8: DF 9B 5B 5C 
    sta    $0006,Y                   ; $83AC: 99 06 00    
    txs                              ; $83AF: 9A          
    txy                              ; $83B0: 9B          
    inc    $20,X                     ; $83B1: F6 20       
    tay                              ; $83B3: A8          
    rtl                              ; $83B4: 6B          
    plx                              ; $83B5: FA          
    sbc    $11016C,X                 ; $83B6: FF 6C 01 11 
    tay                              ; $83BA: A8          
    sbc    $18,X                     ; $83BB: F5 18       
    ora    $38                       ; $83BD: 05 38       
    sbc    $18,X                     ; $83BF: F5 18       
    ora    $38                       ; $83C1: 05 38       
    cmp    $18,X                     ; $83C3: D5 18       
    ora    $38                       ; $83C5: 05 38       
    sbc    $18,X                     ; $83C7: F5 18       
    ora    $38                       ; $83C9: 05 38       
    ora    $08F578,X                 ; $83CB: 1F 78 F5 08 
    ora    $38                       ; $83CF: 05 38       
    sbc    $18,X                     ; $83D1: F5 18       
    ora    $38                       ; $83D3: 05 38       
    sbc    $38F901,X                 ; $83D5: FF 01 F9 38 
    ora    $19,S                     ; $83D9: 03 19       
    sbc    ($00)                     ; $83DB: F2 00       
    sbc    $0920,Y                   ; $83DD: F9 20 09    
    clc                              ; $83E0: 18          
    sbc    ($00)                     ; $83E1: F2 00       
    sbc    $0920,Y                   ; $83E3: F9 20 09    
    clc                              ; $83E6: 18          
    sbc    $3D3CEE,X                 ; $83E7: FF EE 3C 3D 
    rol    $5E5D,X                   ; $83EB: 3E 5D 5E    
    eor    $000099,X                 ; $83EE: 5F 99 00 00 
    txy                              ; $83F2: 9B          
    jml    [$5BDD]                   ; $83F3: DC DD 5B    
    jmp    $99DDDC                   ; $83F6: 5C DC DD 99 
    txy                              ; $83FA: 9B          
    jmp    $4E4D                     ; $83FB: 4C 4D 4E    
    adc    $6F6E                     ; $83FE: 6D 6E 6F    
    sta    $5200,Y                   ; $8401: 99 00 52    
    txy                              ; $8404: 9B          
    dec    $6BDF,X                   ; $8405: DE DF 6B    
    jmp    ($DFDE)                   ; $8408: 6C DE DF    
    sta    $1F9B,Y                   ; $840B: 99 9B 1F    
    plp                              ; $840E: 28          
    rol    A                         ; $840F: 2A          
    pld                              ; $8410: 2B          
    brk    #$00                      ; $8411: 00 00       
    jmp    ($281F,X)                 ; $8413: 7C 1F 28    
    dec    $5962,X                   ; $8416: DE 62 59    
    cmp    $8C17A6,X                 ; $8419: DF A6 17 8C 
    dec    $F7DF,X                   ; $841D: DE DF F7    
    ora    ($F9,X)                   ; $8420: 01 F9       
    ora    #$B7                      ; $8422: 09 B7       
    ora    $FEB518                   ; $8424: 0F 18 B5 FE 
    sbc    [$01],Y                   ; $8428: F7 01       
    sbc    $FA09,Y                   ; $842A: F9 09 FA    
    ora    $E0F918,X                 ; $842D: 1F 18 F9 E0 
    ora    $E4B4,X                   ; $8431: 1D B4 E4    
    sbc    $EB                       ; $8434: E5 EB       
    xba                              ; $8436: EB          
    sbc    [$08],Y                   ; $8437: F7 08       
    and    $090518                   ; $8439: 2F 18 05 09 
    ora    $1FF908                   ; $843D: 0F 08 F9 1F 
    plp                              ; $8441: 28          
    ora    ($02,X)                   ; $8442: 01 02       
    ora    $E8E788,X                 ; $8444: 1F 88 E7 E8 
    rti                              ; $8448: 40          
    and    ($C9),Y                   ; $8449: 31 C9       
    bne    $8455                     ; $844B: D0 08       
    wdm    #$F9                      ; $844D: 42 F9       
    inx                              ; $844F: E8          
    sbc    [$01],Y                   ; $8450: F7 01       
    sbc    $EA09,Y                   ; $8452: F9 09 EA    
    bvc    $8427                     ; $8455: 50 D0       
    php                              ; $8457: 08          
    eor    ($E9)                     ; $8458: 52 E9       
    sbc    $9F9E20,X                 ; $845A: FF 20 9E 9F 
    and    [$02],Y                   ; $845E: 37 02       
    and    $CC02,Y                   ; $8460: 39 02 CC    
    asl    $CD                       ; $8463: 06 CD       
    dec    $28F9                     ; $8465: CE F9 28    
    ora    $414018                   ; $8468: 0F 18 40 41 
    sbc    $1F28,Y                   ; $846C: F9 28 1F    
    clc                              ; $846F: 18          
    bvc    $8471                     ; $8470: 50 FF       
    sed                              ; $8472: F8          
    sbc    $0A0920,X                 ; $8473: FF 20 09 0A 
    jml    [$E0DD]                   ; $8477: DC DD E0    
    php                              ; $847A: 08          
    bvc    $849B                     ; $847B: 50 1E       
    asl    $FF1E,X                   ; $847D: 1E 1E FF    
    plp                              ; $8480: 28          
    ora    #$0A                      ; $8481: 09 0A       
    dec    $F0DF,X                   ; $8483: DE DF F0    
    rol    $2E2E                     ; $8486: 2E 2E 2E    
    ora    $E7B538,X                 ; $8489: 1F 38 B5 E7 
    ora    #$B6                      ; $848D: 09 B6       
    and    #$FF                      ; $848F: 29 FF       
    sbc    $0A0928,X                 ; $8491: FF 28 09 0A 
    sbc    $12,S                     ; $8495: E3 12       
    sbc    $28FF                     ; $8497: ED FF 28    
    ora    #$0A                      ; $849A: 09 0A       
    stp                              ; $849C: DB          
    clc                              ; $849D: 18          
    sbc    $001F28,X                 ; $849E: FF 28 1F 00 
    stp                              ; $84A2: DB          
    bpl    $84A4                     ; $84A3: 10 FF       
    plp                              ; $84A5: 28          
    ora    $28FF28,X                 ; $84A6: 1F 28 FF 28 
    and    $539700,X                 ; $84AA: 3F 00 97 53 
    sbc    $02,S                     ; $84AE: E3 02       
    ora    $0AE350,X                 ; $84B0: 1F 50 E3 0A 
    sbc    $FF,X                     ; $84B4: F5 FF       
    jsr    $40FA                     ; $84B6: 20 FA 40    
    and    [$03],Y                   ; $84B9: 37 03       
    txy                              ; $84BB: 9B          
    ora    #$FF                      ; $84BC: 09 FF       
    sec                              ; $84BE: 38          
    adc    ($52,X)                   ; $84BF: 61 52       
    txy                              ; $84C1: 9B          
    ora    #$BD                      ; $84C2: 09 BD       
    brk    #$10                      ; $84C4: 00 10       
    ldx    $3FAE,Y                   ; $84C6: BE AE 3F    
    lda    $BB0B37,X                 ; $84C9: BF 37 0B BB 
    ora    #$F7                      ; $84CD: 09 F7       
    ora    $FF60,Y                   ; $84CF: 19 60 FF    
    php                              ; $84D2: 08          
    bit    $BB,X                     ; $84D3: 34 BB       
    ora    #$F7                      ; $84D5: 09 F7       
    ora    $1AF7,Y                   ; $84D7: 19 F7 1A    
    stp                              ; $84DA: DB          
    ora    #$FF                      ; $84DB: 09 FF       
    sbc    $00F2                     ; $84DD: ED F2 00    
    cop    #$18                      ; $84E0: 02 18       
    sbc    $DC,S                     ; $84E2: E3 DC       
    rts                              ; $84E4: 60          
    sta    $09DD,Y                   ; $84E5: 99 DD 09    
    asl    A                         ; $84E8: 0A          
    sta    $F29B,Y                   ; $84E9: 99 9B F2    
    brk    #$02                      ; $84EC: 00 02       
    clc                              ; $84EE: 18          
    sbc    ($E3,S),Y                 ; $84EF: F3 E3       
    php                              ; $84F1: 08          
    sta    $DF9B,Y                   ; $84F2: 99 9B DF    
    jsl    $9920E3                   ; $84F5: 22 E3 20 99 
    txy                              ; $84F9: 9B          
    cmp    $FF9922,X                 ; $84FA: DF 22 99 FF 
    sbc    $20,S                     ; $84FE: E3 20       
    dec    $B5DF,X                   ; $8500: DE DF B5    
    tcs                              ; $8503: 1B          
    sbc    $28,S                     ; $8504: E3 28       
    lda    $FE,X                     ; $8506: B5 FE       
    cmp    $1B,X                     ; $8508: D5 1B       
    sbc    $30,S                     ; $850A: E3 30       
    sbc    $390322,X                 ; $850C: FF 22 03 39 
    cmp    $1B,X                     ; $8510: D5 1B       
    sbc    $18,S                     ; $8512: E3 18       
    and    $09,S                     ; $8514: 23 09       
    cmp    $11E322,X                 ; $8516: DF 22 E3 11 
    ora    ($22),Y                   ; $851A: 11 22       
    eor    $09,S                     ; $851C: 43 09       
    lsr    $405F,X                   ; $851E: 5E 5F 40    
    sbc    [$10],Y                   ; $8521: F7 10       
    lsr    $555F,X                   ; $8523: 5E 5F 55    
    lsr    $23,X                     ; $8526: 56 23       
    ora    #$6E                      ; $8528: 09 6E       
    adc    $10F750                   ; $852A: 6F 50 F7 10 
    ror    $C46F                     ; $852E: 6E 6F C4    
    bra    $8598                     ; $8531: 80 65       
    ror    $23                       ; $8533: 66 23       
    ora    #$5E                      ; $8535: 09 5E       
    eor    $10F762,X                 ; $8537: 5F 62 F7 10 
    ora    [$08]                     ; $853B: 07 08       
    cmp    $BDCE                     ; $853D: CD CE BD    
    lda    $6F6E,X                   ; $8540: BD 6E 6F    
    per    $963D                     ; $8543: 62 F7 10    
    sbc    $0724                     ; $8546: ED 24 07    
    php                              ; $8549: 08          
    rti                              ; $854A: 40          
    sbc    $481F03,X                 ; $854B: FF 03 1F 48 
    bvc    $8550                     ; $854F: 50 FF       
    ora    $FF,S                     ; $8551: 03 FF       
    sbc    $1AFF,Y                   ; $8553: F9 FF 1A    
    cpx    $E6                       ; $8556: E4 E6       
    sbc    $E6E459,X                 ; $8558: FF 59 E4 E6 
    sbc    $E6E459,X                 ; $855C: FF 59 E4 E6 
    sbc    #$7F                      ; $8560: E9 7F       
    sbc    $E6E459,X                 ; $8562: FF 59 E4 E6 
    sbc    $07E459,X                 ; $8566: FF 59 E4 07 
    and    ($FF,X)                   ; $856A: 21 FF       
    rol    A                         ; $856C: 2A          
    ora    $51FF00,X                 ; $856D: 1F 00 FF 51 
    ora    $2AFF28,X                 ; $8571: 1F 28 FF 2A 
    and    $51FF00,X                 ; $8575: 3F 00 FF 51 
    and    $49FF00,X                 ; $8579: 3F 00 FF 49 
    inx                              ; $857D: E8          
    bpl    $857C                     ; $857E: 10 FC       
    cpx    $E6                       ; $8580: E4 E6       
    eor    $56,X                     ; $8582: 55 56       
    sbc    $F4F841,X                 ; $8584: FF 41 F8 F4 
    inc    $65,X                     ; $8588: F6 65       
    ror    $FF                       ; $858A: 66 FF       
    and    $1201,Y                   ; $858C: 39 01 12    
    sbc    $23F811,X                 ; $858F: FF 11 F8 23 
    ora    ($0B,X)                   ; $8593: 01 0B       
    sbc    $F2AF11,X                 ; $8595: FF 11 AF F2 
    sed                              ; $8599: F8          
    and    $01,S                     ; $859A: 23 01       
    phd                              ; $859C: 0B          
    sbc    $79FFF9,X                 ; $859D: FF F9 FF 79 
    txs                              ; $85A1: 9A          
    sbc    $FFDC61,X                 ; $85A2: FF 61 DC FF 
    adc    ($DE,X)                   ; $85A6: 61 DE       
    sbc    $A7A659,X                 ; $85A8: FF 59 A6 A7 
    sbc    $F9FFF9,X                 ; $85AC: FF F9 FF F9 
    sbc    $18F759,X                 ; $85B0: FF 59 F7 18 
    eor    $39FFE7,X                 ; $85B4: 5F E7 FF 39 
    sbc    [$18],Y                   ; $85B8: F7 18       
    sbc    $0E0789,X                 ; $85BA: FF 89 07 0E 
    sbc    $FF6061,X                 ; $85BE: FF 61 60 FF 
    adc    ($61,X)                   ; $85C2: 61 61       
    sbc    $25F9E9,X                 ; $85C4: FF E9 F9 25 
    ora    $20                       ; $85C8: 05 20       
    ora    #$0A                      ; $85CA: 09 0A       
    sbc    $FF15,Y                   ; $85CC: F9 15 FF    
    ora    $0605,X                   ; $85CF: 1D 05 06    
    stz    $09F9                     ; $85D2: 9C F9 09    
    asl    A                         ; $85D5: 0A          
    sbc    $FF15,Y                   ; $85D6: F9 15 FF    
    ora    $0605,X                   ; $85D9: 1D 05 06    
    ora    #$0A                      ; $85DC: 09 0A       
    sbc    $0525,Y                   ; $85DE: F9 25 05    
    jsr    $0A09                     ; $85E1: 20 09 0A    
    sbc    $23220C,X                 ; $85E4: FF 0C 22 23 
    ora    $14                       ; $85E8: 05 14       
    sbc    $23220C,X                 ; $85EA: FF 0C 22 23 
    sbc    $1405F3,X                 ; $85EE: FF F3 05 14 
    sbc    $212204,X                 ; $85F2: FF 04 22 21 
    ora    $1C                       ; $85F6: 05 1C       
    ora    $14F610                   ; $85F8: 0F 10 F6 14 
    ora    $1C                       ; $85FC: 05 1C       
    ora    $132290,X                 ; $85FE: 1F 90 22 13 
    sbc    $090D,X                   ; $8602: FD 0D 09    
    asl    A                         ; $8605: 0A          
    sbc    $23220C,X                 ; $8606: FF 0C 22 23 
    and    ($13,X)                   ; $860A: 21 13       
    sbc    $E30C5D,X                 ; $860C: FF 5D 0C E3 
    stz    $FA9F,X                   ; $8610: 9E 9F FA    
    ora    $1DFC,X                   ; $8613: 1D FC 1D    
    rts                              ; $8616: 60          
    rts                              ; $8617: 60          
    eor    ($42,X)                   ; $8618: 41 42       
    plx                              ; $861A: FA          
    ora    $1DFC,X                   ; $861B: 1D FC 1D    
    adc    ($61,X)                   ; $861E: 61 61       
    eor    ($6B),Y                   ; $8620: 51 6B       
    ora    [$00]                     ; $8622: 07 00       
    sed                              ; $8624: F8          
    cmp    ($17),Y                   ; $8625: D1 17       
    wdm    #$29                      ; $8627: 42 29       
    nop                              ; $8629: EA          
    and    #$5B                      ; $862A: 29 5B       
    sbc    $ACFA,Y                   ; $862C: F9 FA AC    
    lda    $AC0724                   ; $862F: AF 24 07 AC 
    ora    $CCBC38,X                 ; $8633: 1F 38 BC CC 
    bit    $07,X                     ; $8637: 34 07       
    ldy    $381F,X                   ; $8639: BC 1F 38    
    cmp    $33A5AB                   ; $863C: CF AB A5 33 
    mvp    $CF, $07                  ; $8640: 44 07 CF    
    and    $B1B268,X                 ; $8643: 3F 68 B2 B1 
    ora    ($00,X)                   ; $8647: 01 00       
    lda    ($1F,S),Y                 ; $8649: B3 1F       
    php                              ; $864B: 08          
    per    $1A6E                     ; $864C: 62 1F 94    
    php                              ; $864F: 08          
    eor    ($42,X)                   ; $8650: 41 42       
    eor    $0CC738,X                 ; $8652: 5F 38 C7 0C 
    rol    $26                       ; $8656: 26 26       
    and    $381F09                   ; $8658: 2F 09 1F 38 
    sta    $287F2F                   ; $865C: 8F 2F 7F 28 
    sta    $007B0F,X                 ; $8660: 9F 0F 7B 00 
    brk    #$F9                      ; $8664: 00 F9       
    plx                              ; $8666: FA          
    ora    $08                       ; $8667: 05 08       
    tdc                              ; $8669: 7B          
    tdc                              ; $866A: 7B          
    lda    $2CE007                   ; $866B: AF 07 E0 2C 
    and    $183F                     ; $866F: 2D 3F 18    
    bpl    $8697                     ; $8672: 10 23       
    bit    $25                       ; $8674: 24 25       
    ora    $18                       ; $8676: 05 18       
    lda    $11F007,X                 ; $8678: BF 07 F0 11 
    ora    ($13)                     ; $867C: 12 13       
    ora    ($27),Y                   ; $867E: 11 27       
    ora    ($05,S),Y                 ; $8680: 13 05       
    clc                              ; $8682: 18          
    bvc    $86D6                     ; $8683: 50 51       
    eor    ($FE),Y                   ; $8685: 51 FE       
    and    [$52],Y                   ; $8687: 37 52       
    cmp    $1E,S                     ; $8689: C3 1E       
    cmp    #$1E                      ; $868B: C9 1E       
    ora    $1EC308                   ; $868D: 0F 08 C3 1E 
    ora    $24,X                     ; $8691: 15 24       
    eor    $2BF020,X                 ; $8693: 5F 20 F0 2B 
    ora    $68FD68                   ; $8697: 0F 68 FD 68 
    pea    $AF10                     ; $869B: F4 10 AF    
    lda    $FE00,X                   ; $869E: BD 00 FE    
    bpl    $86A3                     ; $86A1: 10 00       
    brk    #$4D                      ; $86A3: 00 4D       
    sbc    $CC10F4                   ; $86A5: EF F4 10 CC 
    ora    $FE01,X                   ; $86A9: 1D 01 FE    
    bpl    $86AE                     ; $86AC: 10 00       
    brk    #$F4                      ; $86AE: 00 F4       
    bpl    $865D                     ; $86B0: 10 AB       
    cmp    $FE00,X                   ; $86B2: DD 00 FE    
    bpl    $86F4                     ; $86B5: 10 3D       
    lda    $0C60,Y                   ; $86B7: B9 60 0C    
    bcs    $86C5                     ; $86BA: B0 09       
    ora    ($5D),Y                   ; $86BC: 11 5D       
    and    $0DD3,Y                   ; $86BE: 39 D3 0D    
    adc    $481FFB,X                 ; $86C1: 7F FB 1F 48 
    cmp    ($0D,S),Y                 ; $86C5: D3 0D       
    adc    $FB49,X                   ; $86C7: 7D 49 FB    
    plp                              ; $86CA: 28          
    sbc    $D328,X                   ; $86CB: FD 28 D3    
    ora    $48FB                     ; $86CE: 0D FB 48    
    sbc    $D1,S                     ; $86D1: E3 D1       
    asl    $FB                       ; $86D3: 06 FB       
    pha                              ; $86D5: 48          
    sbc    ($03,S),Y                 ; $86D6: F3 03       
    rol    $FB                       ; $86D8: 26 FB       
    tay                              ; $86DA: A8          
    tcs                              ; $86DB: 1B          
    ora    #$FB                      ; $86DC: 09 FB       
    iny                              ; $86DE: C8          
    tdc                              ; $86DF: 7B          
    and    #$00                      ; $86E0: 29 00       
    asl    $99                       ; $86E2: 06 99       
    txs                              ; $86E4: 9A          
    txy                              ; $86E5: 9B          
    bvs    $8759                     ; $86E6: 70 71       
    adc    ($73)                     ; $86E8: 72 73       
    stz    $75,X                     ; $86EA: 74 75       
    php                              ; $86EC: 08          
    brk    #$0F                      ; $86ED: 00 0F       
    bpl    $8696                     ; $86EF: 10 A5       
    txy                              ; $86F1: 9B          
    eor    [$58],Y                   ; $86F2: 57 58       
    dey                              ; $86F4: 88          
    clc                              ; $86F5: 18          
    sec                              ; $86F6: 38          
    bit    #$59                      ; $86F7: 89 59       
    phy                              ; $86F9: 5A          
    php                              ; $86FA: 08          
    brk    #$1F                      ; $86FB: 00 1F       
    jsr    $6867                     ; $86FD: 20 67 68    
    dey                              ; $8700: 88          
    bit    #$69                      ; $8701: 89 69       
    ror    A                         ; $8703: 6A          
    ora    $202F38,X                 ; $8704: 1F 38 2F 20 
    ora    $DDDC30,X                 ; $8708: 1F 30 DC DD 
    bpl    $872E                     ; $870C: 10 20       
    brl    $6394                     ; $870E: 82 83 DC    
    cmp    $283F,X                   ; $8711: DD 3F 28    
    txs                              ; $8714: 9A          
    txy                              ; $8715: 9B          
    dec    $D8DF,X                   ; $8716: DE DF D8    
    cmp    $DFDE,Y                   ; $8719: D9 DE DF    
    eor    $A7A620                   ; $871C: 4F 20 A6 A7 
    bra    $8743                     ; $8720: 80 21       
    tay                              ; $8722: A8          
    rol    A                         ; $8723: 2A          
    pld                              ; $8724: 2B          
    and    ($21,X)                   ; $8725: 21 21       
    pld                              ; $8727: 2B          
    jmp    ($0008,X)                 ; $8728: 7C 08 00    
    sei                              ; $872B: 78          
    ora    $B5,X                     ; $872C: 15 B5       
    lda    [$20],Y                   ; $872E: B7 20       
    and    ($00,X)                   ; $8730: 21 00       
    brk    #$8C                      ; $8732: 00 8C       
    sta    ($8C,S),Y                 ; $8734: 93 8C       
    tsb    $94                       ; $8736: 04 94       
    sta    $6C,X                     ; $8738: 95 6C       
    jsl    $90180F                   ; $873A: 22 0F 18 90 
    sta    ($92),Y                   ; $873E: 91 92       
    sbc    $11,X                     ; $8740: F5 11       
    sbc    #$EA                      ; $8742: E9 EA       
    ora    $A1A018,X                 ; $8744: 1F 18 A0 A1 
    ldx    #$30                      ; $8748: A2 30       
    and    ($00)                     ; $874A: 32 00       
    clv                              ; $874C: B8          
    and    ($32)                     ; $874D: 32 32       
    stz    $FAF9                     ; $874F: 9C F9 FA    
    bmi    $8785                     ; $8752: 30 31       
    and    ($32)                     ; $8754: 32 32       
    and    ($9C),Y                   ; $8756: 31 9C       
    ora    $0DF300,X                 ; $8758: 1F 00 F3 0D 
    ora    ($48,X)                   ; $875C: 01 48       
    rti                              ; $875E: 40          
    jsr    ($FF0A,X)                 ; $875F: FC 0A FF    
    sbc    $0F4003,X                 ; $8762: FF 03 40 0F 
    cop    #$01                      ; $8766: 02 01       
    bvc    $8769                     ; $8768: 50 FF       
    sbc    $30F8                     ; $876A: ED F8 30    
    ora    ($21,X)                   ; $876D: 01 21       
    sed                              ; $876F: F8          
    bmi    $8773                     ; $8770: 30 01       
    and    ($F8,X)                   ; $8772: 21 F8       
    bmi    $8777                     ; $8774: 30 01       
    and    ($F8,X)                   ; $8776: 21 F8       
    bmi    $87AB                     ; $8778: 30 31       
    and    ($F8,X)                   ; $877A: 21 F8       
    bmi    $877F                     ; $877C: 30 01       
    and    ($F8,X)                   ; $877E: 21 F8       
    bmi    $8783                     ; $8780: 30 01       
    and    ($83,X)                   ; $8782: 21 83       
    brk    #$F8                      ; $8784: 00 F8       
    bmi    $8789                     ; $8786: 30 01       
    and    ($20,X)                   ; $8788: 21 20       
    and    ($36,X)                   ; $878A: 21 36       
    and    [$38],Y                   ; $878C: 37 38       
    sed                              ; $878E: F8          
    php                              ; $878F: 08          
    jsr    $3A39                     ; $8790: 20 39 3A    
    tsc                              ; $8793: 3B          
    and    ($8C,X)                   ; $8794: 21 8C       
    lda    $20,X                     ; $8796: B5 20       
    bpl    $874A                     ; $8798: 10 B0       
    and    ($46,X)                   ; $879A: 21 46       
    eor    [$48]                     ; $879C: 47 48       
    sed                              ; $879E: F8          
    php                              ; $879F: 08          
    jsr    $4A49                     ; $87A0: 20 49 4A    
    phk                              ; $87A3: 4B          
    and    ($8C,X)                   ; $87A4: 21 8C       
    sbc    $3108,Y                   ; $87A6: F9 08 31    
    and    ($19,X)                   ; $87A9: 21 19       
    sbc    #$F8                      ; $87AB: E9 F8       
    bmi    $8754                     ; $87AD: 30 A5       
    sbc    $F91901,X                 ; $87AF: FF 01 19 F9 
    sbc    $BD58,X                   ; $87B3: FD 58 BD    
    lda    $60FE,X                   ; $87B6: BD FE 60    
    eor    ($FE,X)                   ; $87B9: 41 FE       
    rts                              ; $87BB: 60          
    sbc    $19F1F6,X                 ; $87BC: FF F6 F1 19 
    and    $3F                       ; $87C0: 25 3F       
    sbc    ($19),Y                   ; $87C2: F1 19       
    asl    $0017,X                   ; $87C4: 1E 17 00    
    trb    $1F                       ; $87C7: 14 1F       
    rti                              ; $87C9: 40          
    brk    #$14                      ; $87CA: 00 14       
    lda    $401FE9,X                 ; $87CC: BF E9 1F 40 
    brk    #$14                      ; $87D0: 00 14       
    and    $684F68,X                 ; $87D2: 3F 68 4F 68 
    sbc    ($21),Y                   ; $87D6: F1 21       
    adc    $F1B737                   ; $87D8: 6F 37 B7 F1 
    ora    ($19),Y                   ; $87DC: 11 19       
    tsc                              ; $87DE: 3B          
    plx                              ; $87DF: FA          
    sta    ($19)                     ; $87E0: 92 19       
    tcd                              ; $87E2: 5B          
    nop                              ; $87E3: EA          
    inc    $13,X                     ; $87E4: F6 13       
    and    $0C                       ; $87E6: 25 0C       
    sbc    $FDBE1B,X                 ; $87E8: FF 1B BE FD 
    plx                              ; $87EC: FA          
    brk    #$12                      ; $87ED: 00 12       
    ora    $3C                       ; $87EF: 05 3C       
    xce                              ; $87F1: FB          
    rol    $05                       ; $87F2: 26 05       
    bit    $FE,X                     ; $87F4: 34 FE       
    ora    ($42),Y                   ; $87F6: 11 42       
    ora    $3C                       ; $87F8: 05 3C       
    inc    $5210,X                   ; $87FA: FE 10 52    
    ora    $3C                       ; $87FD: 05 3C       
    sbc    $F9DA,Y                   ; $87FF: F9 DA F9    
    jmp    $FB0D03                   ; $8802: 5C 03 0D FB 
    tsc                              ; $8806: 3B          
    ora    $1C                       ; $8807: 05 1C       
    sbc    $3BFBFF,X                 ; $8809: FF FF FB 3B 
    ora    $1C                       ; $880D: 05 1C       
    xce                              ; $880F: FB          
    tsc                              ; $8810: 3B          
    ora    $1C                       ; $8811: 05 1C       
    and    $3CF968,X                 ; $8813: 3F 68 F9 3C 
    ora    $2D,S                     ; $8817: 03 2D       
    ora    $4D83F8,X                 ; $8819: 1F F8 83 4D 
    sbc    $033C,Y                   ; $881D: F9 3C 03    
    ora    $4CFB,X                   ; $8820: 1D FB 4C    
    ora    [$0D]                     ; $8823: 07 0D       
    xce                              ; $8825: FB          
    jmp    $0D07                     ; $8826: 4C 07 0D    
    xce                              ; $8829: FB          
    jmp    $FFFF                     ; $882A: 4C FF FF    
    ora    [$0F],Y                   ; $882D: 17 0F       
    xce                              ; $882F: FB          
    jmp    $0F37                     ; $8830: 4C 37 0F    
    sbc    $F3FD,Y                   ; $8833: F9 FD F3    
    and    $1C05                     ; $8836: 2D 05 1C    
    sbc    $1C,X                     ; $8839: F5 1C       
    ora    $3C                       ; $883B: 05 3C       
    sbc    $1C,X                     ; $883D: F5 1C       
    ora    $3C                       ; $883F: 05 3C       
    sbc    $3C,X                     ; $8841: F5 3C       
    ora    $1B,S                     ; $8843: 03 1B       
    and    $040550,X                 ; $8845: 3F 50 05 04 
    sbc    $3C,X                     ; $8849: F5 3C       
    ora    $1C                       ; $884B: 05 1C       
    sbc    $3CF5FF,X                 ; $884D: FF FF F5 3C 
    ora    $1C                       ; $8851: 05 1C       
    sbc    $44,X                     ; $8853: F5 44       
    ora    $14                       ; $8855: 05 14       
    sta    ($45),Y                   ; $8857: 91 45       
    ora    $14                       ; $8859: 05 14       
    sbc    $1C,X                     ; $885B: F5 1C       
    ora    $3C                       ; $885D: 05 3C       
    sbc    $1C,X                     ; $885F: F5 1C       
    ora    $3C                       ; $8861: 05 3C       
    sbc    $1C,X                     ; $8863: F5 1C       
    ora    $3C                       ; $8865: 05 3C       
    sbc    ($1D),Y                   ; $8867: F1 1D       
    ora    $3C                       ; $8869: 05 3C       
    sbc    $1C,X                     ; $886B: F5 1C       
    ora    $3C                       ; $886D: 05 3C       
    sbc    $FBFF,Y                   ; $886F: F9 FF FB    
    cmp    $0000,Y                   ; $8872: D9 00 00    
    jsr    ($0753,X)                 ; $8875: FC 53 07    
    ora    $FC                       ; $8878: 05 FC       
    eor    ($07,S),Y                 ; $887A: 53 07       
    ora    $FC                       ; $887C: 05 FC       
    eor    ($07,S),Y                 ; $887E: 53 07       
    ora    $FC                       ; $8880: 05 FC       
    eor    ($07,S),Y                 ; $8882: 53 07       
    ora    $FC                       ; $8884: 05 FC       
    eor    ($07,S),Y                 ; $8886: 53 07       
    ora    $FC                       ; $8888: 05 FC       
    eor    ($07,S),Y                 ; $888A: 53 07       
    ora    $FC                       ; $888C: 05 FC       
    eor    ($7F,S),Y                 ; $888E: 53 7F       
    ora    [$07]                     ; $8890: 07 07       
    ora    $F5                       ; $8892: 05 F5       
    trb    $3C05                     ; $8894: 1C 05 3C    
    cpx    $052B                     ; $8897: EC 2B 05    
    bit    $4BFC                     ; $889A: 2C FC 4B    
    inc    $2004,X                   ; $889D: FE 04 20    
    jsr    ($054B,X)                 ; $88A0: FC 4B 05    
    tsb    $3BFF                     ; $88A3: 0C FF 3B    
    ldx    $ADBF,Y                   ; $88A6: BE BF AD    
    ldx    $AE9D                     ; $88A9: AE 9D AE    
    tax                              ; $88AC: AA          
    sta    $FBFF,X                   ; $88AD: 9D FF FB    
    sed                              ; $88B0: F8          
    cmp    $64FE,Y                   ; $88B1: D9 FE 64    
    txs                              ; $88B4: 9A          
    inc    $A564,X                   ; $88B5: FE 64 A5    
    inc    $9A64,X                   ; $88B8: FE 64 9A    
    inc    $A564,X                   ; $88BB: FE 64 A5    
    inc    $9A64,X                   ; $88BE: FE 64 9A    
    inc    $9A64,X                   ; $88C1: FE 64 9A    
    inc    $3E64,X                   ; $88C4: FE 64 3E    
    bit    #$A7                      ; $88C7: 89 A7       
    sbc    $14,X                     ; $88C9: F5 14       
    sed                              ; $88CB: F8          
    clc                              ; $88CC: 18          
    brk    #$16                      ; $88CD: 00 16       
    sbc    $14,X                     ; $88CF: F5 14       
    inc    $9034                     ; $88D1: EE 34 90    
    sta    ($FE),Y                   ; $88D4: 91 FE       
    jmp    $FEA1A0                   ; $88D6: 5C A0 A1 FE 
    jmp    $9D9190                   ; $88DA: 5C 90 91 9D 
    brk    #$50                      ; $88DE: 00 50       
    trb    $9EC8                     ; $88E0: 1C C8 9E    
    sta    $F8F8FF,X                 ; $88E3: 9F FF F8 F8 
    phx                              ; $88E7: DA          
    sbc    $F93E,Y                   ; $88E8: F9 3E F9    
    plx                              ; $88EB: FA          
    cpx    $E5                       ; $88EC: E4 E5       
    sbc    $E5                       ; $88EE: E5 E5       
    sbc    $E93E,Y                   ; $88F0: F9 3E E9    
    nop                              ; $88F3: EA          
    ora    $36F910                   ; $88F4: 0F 10 F9 36 
    sbc    $201F3F,X                 ; $88F8: FF 3F 1F 20 
    sbc    $1F36,Y                   ; $88FC: F9 36 1F    
    jsr    $36F9                     ; $88FF: 20 F9 36    
    and    $360020,X                 ; $8902: 3F 20 00 36 
    and    $3EF918,X                 ; $8906: 3F 18 F9 3E 
    eor    $25F718,X                 ; $890A: 5F 18 F7 25 
    sbc    $5F06,Y                   ; $890E: F9 06 5F    
    clc                              ; $8911: 18          
    sbc    [$25],Y                   ; $8912: F7 25       
    sbc    $F906,Y                   ; $8914: F9 06 F9    
    inx                              ; $8917: E8          
    ora    $62                       ; $8918: 05 62       
    adc    $F9A208,X                 ; $891A: 7F 08 A2 F9 
    rol    $E9,X                     ; $891E: 36 E9       
    sed                              ; $8920: F8          
    pea    $F5F5                     ; $8921: F4 F5 F5    
    sbc    $FA,X                     ; $8924: F5 FA       
    and    $1A19,Y                   ; $8926: 39 19 1A    
    tcs                              ; $8929: 1B          
    cop    #$00                      ; $892A: 02 00       
    sbc    $30BE2E,X                 ; $892C: FF 2E BE 30 
    ora    $6040BF,X                 ; $8930: 1F BF 40 60 
    eor    ($01,X)                   ; $8934: 41 01       
    php                              ; $8936: 08          
    sbc    $613E,Y                   ; $8937: F9 3E 61    
    eor    ($01),Y                   ; $893A: 51 01       
    php                              ; $893C: 08          
    sbc    $07DD30,X                 ; $893D: FF 30 DD 07 
    ora    ($00,X)                   ; $8941: 01 00       
    sbc    $F3,X                     ; $8943: F5 F3       
    txy                              ; $8945: 9B          
    dex                              ; $8946: CA          
    wai                              ; $8947: CB          
    sbc    $0FFF,Y                   ; $8948: F9 FF 0F    
    cli                              ; $894B: 58          
    tsx                              ; $894C: BA          
    tyx                              ; $894D: BB          
    ora    $F81FF8,X                 ; $894E: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $8952: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $8956: 1F F8 1F F8 
    ora    $3CFDE8,X                 ; $895A: 1F E8 FD 3C 
    brk    #$18                      ; $895E: 00 18       
    ora    $F80FF8                   ; $8960: 0F F8 0F F8 
    ora    $F80FF8                   ; $8964: 0F F8 0F F8 
    sbc    $F80FFF,X                 ; $8968: FF FF 0F F8 
    ora    $F80FF8                   ; $896C: 0F F8 0F F8 
    ora    $282B18,X                 ; $8970: 1F 18 2B 28 
    ora    $F80FF8                   ; $8974: 0F F8 0F F8 
    ora    $F80FF8                   ; $8978: 0F F8 0F F8 
    ora    $F80FF8                   ; $897C: 0F F8 0F F8 
    ora    $591FF8                   ; $8980: 0F F8 1F 59 
    and    ($29),Y                   ; $8984: 31 29       
    ora    $F80FF8                   ; $8986: 0F F8 0F F8 
    ora    $F80F00,X                 ; $898A: 1F 00 0F F8 
    ora    $F80FF8                   ; $898E: 0F F8 0F F8 
    ora    $F80FF8                   ; $8992: 0F F8 0F F8 
    txs                              ; $8996: 9A          
    txs                              ; $8997: 9A          
    cop    #$00                      ; $8998: 02 00       
    php                              ; $899A: 08          
    wdm    #$00                      ; $899B: 42 00       
    brk    #$80                      ; $899D: 00 80       
    bvc    $89A9                     ; $899F: 50 08       
    bra    $8A03                     ; $89A1: 80 60       
    php                              ; $89A3: 08          
    ora    $52,S                     ; $89A4: 03 52       
    php                              ; $89A6: 08          
    eor    ($48)                     ; $89A7: 52 48       
    per    $EBB4                     ; $89A9: 62 08 62    
    pha                              ; $89AC: 48          
    cpy    #$51                      ; $89AD: C0 51       
    pha                              ; $89AF: 48          
    cpy    #$61                      ; $89B0: C0 61       
    pha                              ; $89B2: 48          
    bra    $8A0B                     ; $89B3: 80 56       
    php                              ; $89B5: 08          
    bra    $8A1E                     ; $89B6: 80 66       
    php                              ; $89B8: 08          
    bra    $8A13                     ; $89B9: 80 58       
    php                              ; $89BB: 08          
    bra    $8A26                     ; $89BC: 80 68       
    php                              ; $89BE: 08          
    rti                              ; $89BF: 40          
    phy                              ; $89C0: 5A          
    php                              ; $89C1: 08          
    rti                              ; $89C2: 40          
    ror    A                         ; $89C3: 6A          
    php                              ; $89C4: 08          
    ora    $56,S                     ; $89C5: 03 56       
    php                              ; $89C7: 08          
    phy                              ; $89C8: 5A          
    php                              ; $89C9: 08          
    ror    $08                       ; $89CA: 66 08       
    ror    A                         ; $89CC: 6A          
    php                              ; $89CD: 08          
    cpy    #$5A                      ; $89CE: C0 5A       
    php                              ; $89D0: 08          
    cpy    #$6A                      ; $89D1: C0 6A       
    php                              ; $89D3: 08          
    ora    [$5F]                     ; $89D4: 07 5F       
    clc                              ; $89D6: 18          
    adc    $185F18                   ; $89D7: 6F 18 5F 18 
    adc    $586F18                   ; $89DB: 6F 18 6F 58 
    eor    $586F58,X                 ; $89DF: 5F 58 6F 58 
    eor    $AA8058,X                 ; $89E3: 5F 58 80 AA 
    php                              ; $89E7: 08          
    bra    $89CD                     ; $89E8: 80 E3       
    ora    #$80                      ; $89EA: 09 80       
    tsb    $8008                     ; $89EC: 0C 08 80    
    trb    $8008                     ; $89EF: 1C 08 80    
    asl    $8008                     ; $89F2: 0E 08 80    
    asl    $8008,X                   ; $89F5: 1E 08 80    
    jmp    $8208                     ; $89F8: 4C 08 82    
    jmp    $8008                     ; $89FB: 4C 08 80    
    lsr    $8008                     ; $89FE: 4E 08 80    
    bvs    $8A0B                     ; $8A01: 70 08       
    bra    $898B                     ; $8A03: 80 86       
    tsb    $7080                     ; $8A05: 0C 80 70    
    php                              ; $8A08: 08          
    rti                              ; $8A09: 40          
    sta    [$0C]                     ; $8A0A: 87 0C       
    ora    ($72,X)                   ; $8A0C: 01 72       
    php                              ; $8A0E: 08          
    adc    ($48)                     ; $8A0F: 72 48       
    rti                              ; $8A11: 40          
    sta    [$0C]                     ; $8A12: 87 0C       
    cpy    #$71                      ; $8A14: C0 71       
    pha                              ; $8A16: 48          
    rti                              ; $8A17: 40          
    sta    [$0C]                     ; $8A18: 87 0C       
    bra    $8A92                     ; $8A1A: 80 76       
    php                              ; $8A1C: 08          
    rti                              ; $8A1D: 40          
    sta    [$0C]                     ; $8A1E: 87 0C       
    bra    $8A9A                     ; $8A20: 80 78       
    php                              ; $8A22: 08          
    rti                              ; $8A23: 40          
    sta    [$0C]                     ; $8A24: 87 0C       
    rti                              ; $8A26: 40          
    ply                              ; $8A27: 7A          
    php                              ; $8A28: 08          
    rti                              ; $8A29: 40          
    sta    [$0C]                     ; $8A2A: 87 0C       
    brk    #$EA                      ; $8A2C: 00 EA       
    php                              ; $8A2E: 08          
    wdm    #$00                      ; $8A2F: 42 00       
    brk    #$00                      ; $8A31: 00 00       
    nop                              ; $8A33: EA          
    pha                              ; $8A34: 48          
    rti                              ; $8A35: 40          
    brk    #$00                      ; $8A36: 00 00       
    bra    $8A70                     ; $8A38: 80 36       
    plp                              ; $8A3A: 28          
    bra    $8A83                     ; $8A3B: 80 46       
    plp                              ; $8A3D: 28          
    bra    $8A78                     ; $8A3E: 80 38       
    plp                              ; $8A40: 28          
    bra    $8A8B                     ; $8A41: 80 48       
    plp                              ; $8A43: 28          
    bra    $8A80                     ; $8A44: 80 3A       
    plp                              ; $8A46: 28          
    bra    $8A93                     ; $8A47: 80 4A       
    plp                              ; $8A49: 28          
    bra    $8A78                     ; $8A4A: 80 2C       
    php                              ; $8A4C: 08          
    bra    $8A8B                     ; $8A4D: 80 3C       
    php                              ; $8A4F: 08          
    bra    $8A80                     ; $8A50: 80 2E       
    php                              ; $8A52: 08          
    bra    $8A93                     ; $8A53: 80 3E       
    php                              ; $8A55: 08          
    bra    $8A54                     ; $8A56: 80 FC       
    ora    $2680,Y                   ; $8A58: 19 80 26    
    clc                              ; $8A5B: 18          
    bra    $8A0A                     ; $8A5C: 80 AC       
    php                              ; $8A5E: 08          
    bra    $8A46                     ; $8A5F: 80 E5       
    ora    #$80                      ; $8A61: 09 80       
    bra    $8A71                     ; $8A63: 80 0C       
    bra    $89E7                     ; $8A65: 80 80       
    tsb    $8142                     ; $8A67: 0C 42 81    
    tsb    $8480                     ; $8A6A: 0C 80 84    
    tsb    $9480                     ; $8A6D: 0C 80 94    
    tsb    $5380                     ; $8A70: 0C 80 53    
    php                              ; $8A73: 08          
    bra    $8AD9                     ; $8A74: 80 63       
    php                              ; $8A76: 08          
    ora    $55,S                     ; $8A77: 03 55       
    php                              ; $8A79: 08          
    eor    $48,X                     ; $8A7A: 55 48       
    adc    $08                       ; $8A7C: 65 08       
    adc    $48                       ; $8A7E: 65 48       
    cpy    #$54                      ; $8A80: C0 54       
    pha                              ; $8A82: 48          
    cpy    #$64                      ; $8A83: C0 64       
    pha                              ; $8A85: 48          
    rti                              ; $8A86: 40          
    ply                              ; $8A87: 7A          
    php                              ; $8A88: 08          
    rti                              ; $8A89: 40          
    brk    #$00                      ; $8A8A: 00 00       
    ora    ($75,X)                   ; $8A8C: 01 75       
    php                              ; $8A8E: 08          
    adc    $48,X                     ; $8A8F: 75 48       
    rti                              ; $8A91: 40          
    sta    [$0C]                     ; $8A92: 87 0C       
    cpy    #$71                      ; $8A94: C0 71       
    pha                              ; $8A96: 48          
    ora    ($87,X)                   ; $8A97: 01 87       
    tsb    $4C86                     ; $8A99: 0C 86 4C    
    rti                              ; $8A9C: 40          
    ply                              ; $8A9D: 7A          
    php                              ; $8A9E: 08          
    ora    ($87,X)                   ; $8A9F: 01 87       
    tsb    $4C86                     ; $8AA1: 0C 86 4C    
    bra    $8A2C                     ; $8AA4: 80 86       
    tsb    $8080                     ; $8AA6: 0C 80 80    
    tsb    $8740                     ; $8AA9: 0C 40 87    
    tsb    $8140                     ; $8AAC: 0C 40 81    
    tsb    $5080                     ; $8AAF: 0C 80 50    
    php                              ; $8AB2: 08          
    bra    $8B15                     ; $8AB3: 80 60       
    php                              ; $8AB5: 08          
    ora    $52,S                     ; $8AB6: 03 52       
    php                              ; $8AB8: 08          
    eor    ($48)                     ; $8AB9: 52 48       
    per    $ECC6                     ; $8ABB: 62 08 62    
    pha                              ; $8ABE: 48          
    bra    $8AE7                     ; $8ABF: 80 26       
    tya                              ; $8AC1: 98          
    bra    $8AC0                     ; $8AC2: 80 FC       
    sta    $7A40,Y                   ; $8AC4: 99 40 7A    
    php                              ; $8AC7: 08          
    bra    $8A50                     ; $8AC8: 80 86       
    tsb    $8280                     ; $8ACA: 0C 80 82    
    tsb    $9280                     ; $8ACD: 0C 80 92    
    tsb    $8480                     ; $8AD0: 0C 80 84    
    tsb    $9480                     ; $8AD3: 0C 80 94    
    tsb    $8340                     ; $8AD6: 0C 40 83    
    tsb    $9340                     ; $8AD9: 0C 40 93    
    tsb    $5B0B                     ; $8ADC: 0C 0B 5B    
    tsb    $18B5                     ; $8ADF: 0C B5 18    
    tcd                              ; $8AE2: 5B          
    tsb    $18C5                     ; $8AE3: 0C C5 18    
    ora    ($48)                     ; $8AE6: 12 48       
    bit    $08                       ; $8AE8: 24 08       
    ora    ($48)                     ; $8AEA: 12 48       
    bit    $08                       ; $8AEC: 24 08       
    brk    #$00                      ; $8AEE: 00 00       
    lsr    $000C,X                   ; $8AF0: 5E 0C 00    
    brk    #$5E                      ; $8AF3: 00 5E       
    tsb    $A080                     ; $8AF5: 0C 80 A0    
    tsb    $B080                     ; $8AF8: 0C 80 B0    
    tsb    $A280                     ; $8AFB: 0C 80 A2    
    tsb    $B280                     ; $8AFE: 0C 80 B2    
    tsb    $A402                     ; $8B01: 0C 02 A4    
    tsb    $0C81                     ; $8B04: 0C 81 0C    
    ldy    $0C,X                     ; $8B07: B4 0C       
    rti                              ; $8B09: 40          
    sta    ($0C,X)                   ; $8B0A: 81 0C       
    cop    #$A0                      ; $8B0C: 02 A0       
    tsb    $0C81                     ; $8B0E: 0C 81 0C    
    bcs    $8B1F                     ; $8B11: B0 0C       
    bra    $8AB6                     ; $8B13: 80 A1       
    tsb    $B180                     ; $8B15: 0C 80 B1    
    tsb    $A380                     ; $8B18: 0C 80 A3    
    tsb    $B380                     ; $8B1B: 0C 80 B3    
    tsb    $4080                     ; $8B1E: 0C 80 40    
    and    #$80                      ; $8B21: 29 80       
    bvc    $8B4E                     ; $8B23: 50 29       
    bra    $8B69                     ; $8B25: 80 42       
    and    #$80                      ; $8B27: 29 80       
    eor    ($29)                     ; $8B29: 52 29       
    bra    $8B71                     ; $8B2B: 80 44       
    and    #$80                      ; $8B2D: 29 80       
    mvn    $C0, $29                  ; $8B2F: 54 29 C0    
    eor    ($48),Y                   ; $8B32: 51 48       
    cpy    #$61                      ; $8B34: C0 61       
    pha                              ; $8B36: 48          
    ora    $14,S                     ; $8B37: 03 14       
    pha                              ; $8B39: 48          
    bpl    $8B44                     ; $8B3A: 10 08       
    bit    $48                       ; $8B3C: 24 48       
    jsr    $4008                     ; $8B3E: 20 08 40    
    bpl    $8B4B                     ; $8B41: 10 08       
    rti                              ; $8B43: 40          
    jsr    $0508                     ; $8B44: 20 08 05    
    bpl    $8B51                     ; $8B47: 10 08       
    trb    $08                       ; $8B49: 14 08       
    jsr    $2408                     ; $8B4B: 20 08 24    
    php                              ; $8B4E: 08          
    rtl                              ; $8B4F: 6B          
    tsb    $18D5                     ; $8B50: 0C D5 18    
    bra    $8BD0                     ; $8B53: 80 7B       
    tsb    $0040                     ; $8B55: 0C 40 00    
    brk    #$80                      ; $8B58: 00 80       
    jmp    ($010C,X)                 ; $8B5A: 7C 0C 01    
    brk    #$00                      ; $8B5D: 00 00       
    ror    $800C                     ; $8B5F: 6E 0C 80    
    adc    $800C,X                   ; $8B62: 7D 0C 80    
    cpy    #$0C                      ; $8B65: C0 0C       
    bra    $8B39                     ; $8B67: 80 D0       
    tsb    $C280                     ; $8B69: 0C 80 C2    
    tsb    $D280                     ; $8B6C: 0C 80 D2    
    tsb    $C402                     ; $8B6F: 0C 02 C4    
    tsb    $0C81                     ; $8B72: 0C 81 0C    
    pei    $0C                       ; $8B75: D4 0C       
    rti                              ; $8B77: 40          
    sta    ($0C,X)                   ; $8B78: 81 0C       
    cop    #$C0                      ; $8B7A: 02 C0       
    tsb    $0C81                     ; $8B7C: 0C 81 0C    
    bne    $8B8D                     ; $8B7F: D0 0C       
    bra    $8B44                     ; $8B81: 80 C1       
    tsb    $D180                     ; $8B83: 0C 80 D1    
    tsb    $C380                     ; $8B86: 0C 80 C3    
    tsb    $D380                     ; $8B89: 0C 80 D3    
    tsb    $5080                     ; $8B8C: 0C 80 50    
    lda    #$80                      ; $8B8F: A9 80       
    rti                              ; $8B91: 40          
    lda    #$80                      ; $8B92: A9 80       
    eor    ($A9)                     ; $8B94: 52 A9       
    bra    $8BDA                     ; $8B96: 80 42       
    lda    #$80                      ; $8B98: A9 80       
    mvn    $80, $A9                  ; $8B9A: 54 A9 80    
    mvp    $42, $A9                  ; $8B9D: 44 A9 42    
    ora    ($08),Y                   ; $8BA0: 11 08       
    ora    $24,S                     ; $8BA2: 03 24       
    pha                              ; $8BA4: 48          
    jsr    $2408                     ; $8BA5: 20 08 24    
    pha                              ; $8BA8: 48          
    ora    ($08)                     ; $8BA9: 12 08       
    rti                              ; $8BAB: 40          
    jsr    $4008                     ; $8BAC: 20 08 40    
    ora    ($08)                     ; $8BAF: 12 08       
    ora    [$20]                     ; $8BB1: 07 20       
    php                              ; $8BB3: 08          
    bit    $08                       ; $8BB4: 24 08       
    ora    ($08)                     ; $8BB6: 12 08       
    bit    $08                       ; $8BB8: 24 08       
    tcd                              ; $8BBA: 5B          
    tsb    $0000                     ; $8BBB: 0C 00 00    
    tcd                              ; $8BBE: 5B          
    tsb    $0000                     ; $8BBF: 0C 00 00    
    bra    $8B7A                     ; $8BC2: 80 B6       
    clc                              ; $8BC4: 18          
    bra    $8B8D                     ; $8BC5: 80 C6       
    clc                              ; $8BC7: 18          
    ora    $14                       ; $8BC8: 05 14       
    pha                              ; $8BCA: 48          
    bpl    $8BD5                     ; $8BCB: 10 08       
    bit    $48                       ; $8BCD: 24 48       
    jsl    $081008                   ; $8BCF: 22 08 10 08 
    trb    $08                       ; $8BD3: 14 08       
    bra    $8BFA                     ; $8BD5: 80 23       
    php                              ; $8BD7: 08          
    bra    $8BA7                     ; $8BD8: 80 CD       
    bpl    $8B5C                     ; $8BDA: 10 80       
    cmp    $0710,X                   ; $8BDC: DD 10 07    
    cmp    $110910                   ; $8BDF: CF 10 09 11 
    cmp    $110910,X                 ; $8BE3: DF 10 09 11 
    ora    #$51                      ; $8BE7: 09 51       
    cmp    $510950                   ; $8BE9: CF 50 09 51 
    cmp    $CEC050,X                 ; $8BED: DF 50 C0 CE 
    bvc    $8BB3                     ; $8BF1: 50 C0       
    dec    $8050,X                   ; $8BF3: DE 50 80    
    asl    $8009                     ; $8BF6: 0E 09 80    
    asl    $C009,X                   ; $8BF9: 1E 09 C0    
    ora    $1FC049                   ; $8BFC: 0F 49 C0 1F 
    eor    #$C0                      ; $8C00: 49 C0       
    eor    $69                       ; $8C02: 45 69       
    cpy    #$55                      ; $8C04: C0 55       
    adc    #$C0                      ; $8C06: 69 C0       
    eor    $69,S                     ; $8C08: 43 69       
    cpy    #$53                      ; $8C0A: C0 53       
    adc    #$C0                      ; $8C0C: 69 C0       
    eor    ($69,X)                   ; $8C0E: 41 69       
    cpy    #$51                      ; $8C10: C0 51       
    adc    #$40                      ; $8C12: 69 40       
    bpl    $8C1E                     ; $8C14: 10 08       
    bra    $8C3A                     ; $8C16: 80 22       
    php                              ; $8C18: 08          
    bra    $8C4D                     ; $8C19: 80 32       
    php                              ; $8C1B: 08          
    bra    $8C60                     ; $8C1C: 80 42       
    php                              ; $8C1E: 08          
    cop    #$24                      ; $8C1F: 02 24       
    pha                              ; $8C21: 48          
    ora    ($08)                     ; $8C22: 12 08       
    bit    $48                       ; $8C24: 24 48       
    eor    $12,S                     ; $8C26: 43 12       
    php                              ; $8C28: 08          
    bra    $8C01                     ; $8C29: 80 D6       
    clc                              ; $8C2B: 18          
    bra    $8CAA                     ; $8C2C: 80 7C       
    tsb    $2407                     ; $8C2E: 0C 07 24    
    pha                              ; $8C31: 48          
    and    ($08)                     ; $8C32: 32 08       
    bit    $48                       ; $8C34: 24 48       
    wdm    #$08                      ; $8C36: 42 08       
    and    ($08,S),Y                 ; $8C38: 33 08       
    bit    $08                       ; $8C3A: 24 08       
    eor    $08,S                     ; $8C3C: 43 08       
    bit    $08                       ; $8C3E: 24 08       
    bra    $8C2F                     ; $8C40: 80 ED       
    bpl    $8BC4                     ; $8C42: 10 80       
    sbc    $0710,X                   ; $8C44: FD 10 07    
    sbc    $110910                   ; $8C47: EF 10 09 11 
    sbc    $110910,X                 ; $8C4B: FF 10 09 11 
    ora    #$51                      ; $8C4F: 09 51       
    sbc    $510950                   ; $8C51: EF 50 09 51 
    sbc    $EEC050,X                 ; $8C55: FF 50 C0 EE 
    bvc    $8C1B                     ; $8C59: 50 C0       
    inc    $8050,X                   ; $8C5B: FE 50 80    
    rol    $8009                     ; $8C5E: 2E 09 80    
    rol    $C009,X                   ; $8C61: 3E 09 C0    
    and    $3FC049                   ; $8C64: 2F 49 C0 3F 
    eor    #$C0                      ; $8C68: 49 C0       
    eor    $E9,X                     ; $8C6A: 55 E9       
    cpy    #$45                      ; $8C6C: C0 45       
    sbc    #$C0                      ; $8C6E: E9 C0       
    eor    ($E9,S),Y                 ; $8C70: 53 E9       
    cpy    #$43                      ; $8C72: C0 43       
    sbc    #$C0                      ; $8C74: E9 C0       
    eor    ($E9),Y                   ; $8C76: 51 E9       
    cpy    #$41                      ; $8C78: C0 41       
    sbc    #$80                      ; $8C7A: E9 80       
    asl    $11                       ; $8C7C: 06 11       
    bra    $8C96                     ; $8C7E: 80 16       
    ora    ($80),Y                   ; $8C80: 11 80       
    php                              ; $8C82: 08          
    ora    ($80),Y                   ; $8C83: 11 80       
    clc                              ; $8C85: 18          
    ora    ($80),Y                   ; $8C86: 11 80       
    asl    A                         ; $8C88: 0A          
    ora    ($80),Y                   ; $8C89: 11 80       
    inc    A                         ; $8C8B: 1A          
    ora    ($C0),Y                   ; $8C8C: 11 C0       
    phd                              ; $8C8E: 0B          
    eor    ($C0),Y                   ; $8C8F: 51 C0       
    tcs                              ; $8C91: 1B          
    eor    ($C0),Y                   ; $8C92: 51 C0       
    ora    #$51                      ; $8C94: 09 51       
    cpy    #$19                      ; $8C96: C0 19       
    eor    ($C0),Y                   ; $8C98: 51 C0       
    ora    [$51]                     ; $8C9A: 07 51       
    cpy    #$17                      ; $8C9C: C0 17       
    eor    ($03),Y                   ; $8C9E: 51 03       
    lda    $4D914D                   ; $8CA0: AF 4D 91 4D 
    lda    $4D914D                   ; $8CA4: AF 4D 91 4D 
    bra    $8CA3                     ; $8CA8: 80 F9       
    bpl    $8CEC                     ; $8CAA: 10 40       
    brk    #$00                      ; $8CAC: 00 00       
    bra    $8CAB                     ; $8CAE: 80 FB       
    bpl    $8CF2                     ; $8CB0: 10 40       
    brk    #$00                      ; $8CB2: 00 00       
    cpy    #$FC                      ; $8CB4: C0 FC       
    bvc    $8CF8                     ; $8CB6: 50 40       
    brk    #$00                      ; $8CB8: 00 00       
    cpy    #$FA                      ; $8CBA: C0 FA       
    bvc    $8CFE                     ; $8CBC: 50 40       
    brk    #$00                      ; $8CBE: 00 00       
    rti                              ; $8CC0: 40          
    sta    $400D,Y                   ; $8CC1: 99 0D 40    
    lda    #$0D                      ; $8CC4: A9 0D       
    cpy    #$87                      ; $8CC6: C0 87       
    jmp    $81C0                     ; $8CC8: 4C C0 81    
    jmp    $2403                     ; $8CCB: 4C 03 24    
    iny                              ; $8CCE: C8          
    ora    ($88)                     ; $8CCF: 12 88       
    bit    $C8                       ; $8CD1: 24 C8       
    jsr    $4088                     ; $8CD3: 20 88 40    
    ora    ($88)                     ; $8CD6: 12 88       
    rti                              ; $8CD8: 40          
    jsr    $0388                     ; $8CD9: 20 88 03    
    ora    ($88)                     ; $8CDC: 12 88       
    bit    $08                       ; $8CDE: 24 08       
    jsr    $2488                     ; $8CE0: 20 88 24    
    php                              ; $8CE3: 08          
    bra    $8D0C                     ; $8CE4: 80 26       
    ora    ($80),Y                   ; $8CE6: 11 80       
    rol    $11,X                     ; $8CE8: 36 11       
    bra    $8D14                     ; $8CEA: 80 28       
    ora    ($80),Y                   ; $8CEC: 11 80       
    sec                              ; $8CEE: 38          
    ora    ($80),Y                   ; $8CEF: 11 80       
    rol    A                         ; $8CF1: 2A          
    ora    ($80),Y                   ; $8CF2: 11 80       
    dec    A                         ; $8CF4: 3A          
    ora    ($C0),Y                   ; $8CF5: 11 C0       
    pld                              ; $8CF7: 2B          
    eor    ($C0),Y                   ; $8CF8: 51 C0       
    tsc                              ; $8CFA: 3B          
    eor    ($C0),Y                   ; $8CFB: 51 C0       
    and    #$51                      ; $8CFD: 29 51       
    cpy    #$39                      ; $8CFF: C0 39       
    eor    ($C0),Y                   ; $8D01: 51 C0       
    and    [$51]                     ; $8D03: 27 51       
    cpy    #$37                      ; $8D05: C0 37       
    eor    ($80),Y                   ; $8D07: 51 80       
    asl    $11                       ; $8D09: 06 11       
    brl    $9E14                     ; $8D0B: 82 06 11    
    brl    $9E19                     ; $8D0E: 82 08 11    
    bra    $8D1D                     ; $8D11: 80 0A       
    ora    ($C0),Y                   ; $8D13: 11 C0       
    phd                              ; $8D15: 0B          
    eor    ($C2),Y                   ; $8D16: 51 C2       
    phd                              ; $8D18: 0B          
    eor    ($C2),Y                   ; $8D19: 51 C2       
    ora    #$51                      ; $8D1B: 09 51       
    cpy    #$07                      ; $8D1D: C0 07       
    eor    ($C0),Y                   ; $8D1F: 51 C0       
    sta    ($4C,X)                   ; $8D21: 81 4C       
    cpy    #$81                      ; $8D23: C0 81       
    jmp    $2403                     ; $8D25: 4C 03 24    
    iny                              ; $8D28: C8          
    jsr    $1488                     ; $8D29: 20 88 14    
    iny                              ; $8D2C: C8          
    bpl    $8CB7                     ; $8D2D: 10 88       
    rti                              ; $8D2F: 40          
    jsr    $4088                     ; $8D30: 20 88 40    
    bpl    $8CBD                     ; $8D33: 10 88       
    ora    $20,S                     ; $8D35: 03 20       
    dey                              ; $8D37: 88          
    bit    $88                       ; $8D38: 24 88       
    bpl    $8CC4                     ; $8D3A: 10 88       
    trb    $88                       ; $8D3C: 14 88       
    bra    $8D40                     ; $8D3E: 80 00       
    ora    $1080                     ; $8D40: 0D 80 10    
    ora    $0242                     ; $8D43: 0D 42 02    
    ora    $0480                     ; $8D46: 0D 80 04    
    ora    $1480                     ; $8D49: 0D 80 14    
    ora    $0C80                     ; $8D4C: 0D 80 0C    
    ora    $1080                     ; $8D4F: 0D 80 10    
    ora    $0340                     ; $8D52: 0D 40 03    
    ora    $0240                     ; $8D55: 0D 40 02    
    ora    $1282                     ; $8D58: 0D 82 12    
    ora    $E080                     ; $8D5B: 0D 80 E0    
    bpl    $8CE0                     ; $8D5E: 10 80       
    beq    $8D72                     ; $8D60: F0 10       
    rti                              ; $8D62: 40          
    sep    #$10                      ; $8D63: E2 10        ; M=8, X=8
    rti                              ; $8D65: 40          
    sbc    ($10),Y                   ; $8D66: F1 10       
    bra    $8D4C                     ; $8D68: 80 E2       
    bpl    $8D6E                     ; $8D6A: 10 02       
    sbc    ($10),Y                   ; $8D6C: F1 10       
    sbc    ($10,S),Y                 ; $8D6E: F3 10       
    cpx    $10                       ; $8D70: E4 10       
    cpy    #$F1                      ; $8D72: C0 F1       
    bpl    $8DBA                     ; $8D74: 10 44       
    sbc    ($10),Y                   ; $8D76: F1 10       
    cop    #$E7                      ; $8D78: 02 E7       
    bpl    $8D6D                     ; $8D7A: 10 F1       
    bpl    $8D71                     ; $8D7C: 10 F3       
    bpl    $8D40                     ; $8D7E: 10 C0       
    sta    $4C,S                     ; $8D80: 83 4C       
    cpy    #$93                      ; $8D82: C0 93       
    jmp    $F080                     ; $8D84: 4C 80 F0    
    ora    #$01                      ; $8D87: 09 01       
    lda    $48                       ; $8D89: A5 48       
    lda    $08                       ; $8D8B: A5 08       
    bra    $8D81                     ; $8D8D: 80 F2       
    ora    #$80                      ; $8D8F: 09 80       
    ldx    $08                       ; $8D91: A6 08       
    bra    $8D21                     ; $8D93: 80 8C       
    php                              ; $8D95: 08          
    bra    $8D34                     ; $8D96: 80 9C       
    php                              ; $8D98: 08          
    bra    $8DBB                     ; $8D99: 80 20       
    ora    $3080                     ; $8D9B: 0D 80 30    
    ora    $2280                     ; $8D9E: 0D 80 22    
    ora    $3280                     ; $8DA1: 0D 80 32    
    ora    $2480                     ; $8DA4: 0D 80 24    
    ora    $3480                     ; $8DA7: 0D 80 34    
    ora    $EB80                     ; $8DAA: 0D 80 EB    
    bpl    $8DEF                     ; $8DAD: 10 40       
    brk    #$00                      ; $8DAF: 00 00       
    cpy    #$EC                      ; $8DB1: C0 EC       
    bvc    $8DF5                     ; $8DB3: 50 40       
    brk    #$00                      ; $8DB5: 00 00       
    bra    $8D9E                     ; $8DB7: 80 E5       
    bpl    $8D3B                     ; $8DB9: 10 80       
    sbc    $10                       ; $8DBB: E5 10       
    ora    ($E4,X)                   ; $8DBD: 01 E4       
    bpl    $8DB2                     ; $8DBF: 10 F1       
    bpl    $8D43                     ; $8DC1: 10 80       
    pea    $4010                     ; $8DC3: F4 10 40    
    sbc    ($10),Y                   ; $8DC6: F1 10       
    cpy    #$F6                      ; $8DC8: C0 F6       
    bpl    $8DCD                     ; $8DCA: 10 01       
    sbc    ($10),Y                   ; $8DCC: F1 10       
    sbc    [$10]                     ; $8DCE: E7 10       
    bra    $8DC8                     ; $8DD0: 80 F6       
    bpl    $8D54                     ; $8DD2: 10 80       
    bmi    $8DE2                     ; $8DD4: 30 0C       
    bra    $8E08                     ; $8DD6: 80 30       
    tsb    $4080                     ; $8DD8: 0C 80 40    
    tsb    $4080                     ; $8DDB: 0C 80 40    
    tsb    $8FC0                     ; $8DDE: 0C C0 8F    
    pha                              ; $8DE1: 48          
    rti                              ; $8DE2: 40          
    brk    #$48                      ; $8DE3: 00 48       
    brl    $95E9                     ; $8DE5: 82 01 08    
    cpy    #$8D                      ; $8DE8: C0 8D       
    pha                              ; $8DEA: 48          
    cpy    #$9D                      ; $8DEB: C0 9D       
    pha                              ; $8DED: 48          
    bra    $8DE4                     ; $8DEE: 80 F4       
    ora    #$C0                      ; $8DF0: 09 C0       
    lda    [$48]                     ; $8DF2: A7 48       
    cpy    #$02                      ; $8DF4: C0 02       
    pha                              ; $8DF6: 48          
    cpy    #$04                      ; $8DF7: C0 04       
    pha                              ; $8DF9: 48          
    bra    $8D84                     ; $8DFA: 80 88       
    plp                              ; $8DFC: 28          
    bra    $8D97                     ; $8DFD: 80 98       
    plp                              ; $8DFF: 28          
    bra    $8D8C                     ; $8E00: 80 8A       
    plp                              ; $8E02: 28          
    bra    $8D9F                     ; $8E03: 80 9A       
    plp                              ; $8E05: 28          
    cpy    #$8B                      ; $8E06: C0 8B       
    pla                              ; $8E08: 68          
    cpy    #$9B                      ; $8E09: C0 9B       
    pla                              ; $8E0B: 68          
    cpy    #$89                      ; $8E0C: C0 89       
    pla                              ; $8E0E: 68          
    cpy    #$99                      ; $8E0F: C0 99       
    pla                              ; $8E11: 68          
    ora    [$AF]                     ; $8E12: 07 AF       
    ora    $CDAE                     ; $8E14: 0D AE CD    
    lda    $4DA60D                   ; $8E17: AF 0D A6 4D 
    tya                              ; $8E1B: 98          
    ora    $0D90                     ; $8E1C: 0D 90 0D    
    tay                              ; $8E1F: A8          
    ora    $0DAF                     ; $8E20: 0D AF 0D    
    rti                              ; $8E23: 40          
    bcc    $8E33                     ; $8E24: 90 0D       
    rti                              ; $8E26: 40          
    ldy    #$0D                      ; $8E27: A0 0D       
    ora    $90,S                     ; $8E29: 03 90       
    ora    $4D98                     ; $8E2B: 0D 98 4D    
    lda    $4DA80D                   ; $8E2E: AF 0D A8 4D 
    bra    $8E39                     ; $8E32: 80 05       
    php                              ; $8E34: 08          
    bra    $8E4C                     ; $8E35: 80 15       
    php                              ; $8E37: 08          
    phd                              ; $8E38: 0B          
    ora    [$08]                     ; $8E39: 07 08       
    ora    $48                       ; $8E3B: 05 48       
    ora    [$08],Y                   ; $8E3D: 17 08       
    ora    $48,X                     ; $8E3F: 15 48       
    and    $08                       ; $8E41: 25 08       
    php                              ; $8E43: 08          
    php                              ; $8E44: 08          
    and    $08,X                     ; $8E45: 35 08       
    clc                              ; $8E47: 18          
    php                              ; $8E48: 08          
    ora    #$08                      ; $8E49: 09 08       
    and    $48                       ; $8E4B: 25 48       
    ora    $3508,Y                   ; $8E4D: 19 08 35    
    pha                              ; $8E50: 48          
    bra    $8EAF                     ; $8E51: 80 5C       
    php                              ; $8E53: 08          
    bra    $8EC2                     ; $8E54: 80 6C       
    php                              ; $8E56: 08          
    bra    $8E4F                     ; $8E57: 80 F6       
    ora    #$01                      ; $8E59: 09 01       
    lda    $48                       ; $8E5B: A5 48       
    lda    $08                       ; $8E5D: A5 08       
    bra    $8E59                     ; $8E5F: 80 F8       
    ora    #$80                      ; $8E61: 09 80       
    ldx    $08                       ; $8E63: A6 08       
    bra    $8DF7                     ; $8E65: 80 90       
    php                              ; $8E67: 08          
    bra    $8E06                     ; $8E68: 80 9C       
    php                              ; $8E6A: 08          
    bra    $8E15                     ; $8E6B: 80 A8       
    php                              ; $8E6D: 08          
    bra    $8E28                     ; $8E6E: 80 B8       
    php                              ; $8E70: 08          
    bra    $8E1D                     ; $8E71: 80 AA       
    php                              ; $8E73: 08          
    bra    $8E30                     ; $8E74: 80 BA       
    php                              ; $8E76: 08          
    bra    $8E25                     ; $8E77: 80 AC       
    php                              ; $8E79: 08          
    bra    $8E38                     ; $8E7A: 80 BC       
    php                              ; $8E7C: 08          
    bra    $8E2D                     ; $8E7D: 80 AE       
    php                              ; $8E7F: 08          
    bra    $8E40                     ; $8E80: 80 BE       
    php                              ; $8E82: 08          
    cpy    #$AF                      ; $8E83: C0 AF       
    pha                              ; $8E85: 48          
    cpy    #$BF                      ; $8E86: C0 BF       
    pha                              ; $8E88: 48          
    cpy    #$AD                      ; $8E89: C0 AD       
    pha                              ; $8E8B: 48          
    cpy    #$BD                      ; $8E8C: C0 BD       
    pha                              ; $8E8E: 48          
    cpy    #$AB                      ; $8E8F: C0 AB       
    pha                              ; $8E91: 48          
    cpy    #$BB                      ; $8E92: C0 BB       
    pha                              ; $8E94: 48          
    cpy    #$A9                      ; $8E95: C0 A9       
    pha                              ; $8E97: 48          
    cpy    #$B9                      ; $8E98: C0 B9       
    pha                              ; $8E9A: 48          
    rti                              ; $8E9B: 40          
    ply                              ; $8E9C: 7A          
    php                              ; $8E9D: 08          
    ora    ($35,X)                   ; $8E9E: 01 35       
    php                              ; $8EA0: 08          
    clc                              ; $8EA1: 18          
    php                              ; $8EA2: 08          
    rti                              ; $8EA3: 40          
    ply                              ; $8EA4: 7A          
    php                              ; $8EA5: 08          
    ora    #$19                      ; $8EA6: 09 19       
    php                              ; $8EA8: 08          
    and    $48,X                     ; $8EA9: 35 48       
    and    $08                       ; $8EAB: 25 08       
    asl    A                         ; $8EAD: 0A          
    php                              ; $8EAE: 08          
    and    $08,X                     ; $8EAF: 35 08       
    inc    A                         ; $8EB1: 1A          
    php                              ; $8EB2: 08          
    phd                              ; $8EB3: 0B          
    php                              ; $8EB4: 08          
    and    $48                       ; $8EB5: 25 48       
    tcs                              ; $8EB7: 1B          
    php                              ; $8EB8: 08          
    and    $48,X                     ; $8EB9: 35 48       
    cpy    #$5D                      ; $8EBB: C0 5D       
    pha                              ; $8EBD: 48          
    cpy    #$6D                      ; $8EBE: C0 6D       
    pha                              ; $8EC0: 48          
    cpy    #$91                      ; $8EC1: C0 91       
    pha                              ; $8EC3: 48          
    cpy    #$9D                      ; $8EC4: C0 9D       
    pha                              ; $8EC6: 48          
    bra    $8EC3                     ; $8EC7: 80 FA       
    ora    #$C0                      ; $8EC9: 09 C0       
    lda    [$48]                     ; $8ECB: A7 48       
    bra    $8E5D                     ; $8ECD: 80 8E       
    php                              ; $8ECF: 08          
    rti                              ; $8ED0: 40          
    brk    #$08                      ; $8ED1: 00 08       
    bra    $8E9D                     ; $8ED3: 80 C8       
    php                              ; $8ED5: 08          
    bra    $8EB0                     ; $8ED6: 80 D8       
    php                              ; $8ED8: 08          
    bra    $8EA5                     ; $8ED9: 80 CA       
    php                              ; $8EDB: 08          
    bra    $8EB8                     ; $8EDC: 80 DA       
    php                              ; $8EDE: 08          
    ora    $CC,S                     ; $8EDF: 03 CC       
    php                              ; $8EE1: 08          
    sbc    ($08)                     ; $8EE2: F2 08       
    jml    [$0008]                   ; $8EE4: DC 08 00    
    brk    #$80                      ; $8EE7: 00 80       
    inx                              ; $8EE9: E8          
    php                              ; $8EEA: 08          
    rti                              ; $8EEB: 40          
    brk    #$00                      ; $8EEC: 00 00       
    cpy    #$E9                      ; $8EEE: C0 E9       
    pha                              ; $8EF0: 48          
    rti                              ; $8EF1: 40          
    brk    #$00                      ; $8EF2: 00 00       
    ora    $F2,S                     ; $8EF4: 03 F2       
    php                              ; $8EF6: 08          
    cpy    $0048                     ; $8EF7: CC 48 00    
    brk    #$DC                      ; $8EFA: 00 DC       
    pha                              ; $8EFC: 48          
    cpy    #$CB                      ; $8EFD: C0 CB       
    pha                              ; $8EFF: 48          
    cpy    #$DB                      ; $8F00: C0 DB       
    pha                              ; $8F02: 48          
    cpy    #$C9                      ; $8F03: C0 C9       
    pha                              ; $8F05: 48          
    cpy    #$D9                      ; $8F06: C0 D9       
    pha                              ; $8F08: 48          
    bra    $8F06                     ; $8F09: 80 FB       
    bpl    $8F4D                     ; $8F0B: 10 40       
    sta    [$4C]                     ; $8F0D: 87 4C       
    cpy    #$FC                      ; $8F0F: C0 FC       
    bvc    $8F53                     ; $8F11: 50 40       
    sta    [$4C]                     ; $8F13: 87 4C       
    ora    [$25]                     ; $8F15: 07 25       
    php                              ; $8F17: 08          
    asl    $08                       ; $8F18: 06 08       
    and    $08,X                     ; $8F1A: 35 08       
    asl    $08,X                     ; $8F1C: 16 08       
    ora    [$08]                     ; $8F1E: 07 08       
    and    $48                       ; $8F20: 25 48       
    ora    [$08],Y                   ; $8F22: 17 08       
    and    $48,X                     ; $8F24: 35 48       
    bra    $8F08                     ; $8F26: 80 E0       
    bpl    $8F2B                     ; $8F28: 10 01       
    beq    $8F3C                     ; $8F2A: F0 10       
    sbc    $10                       ; $8F2C: E5 10       
    bra    $8F12                     ; $8F2E: 80 E2       
    bpl    $8F33                     ; $8F30: 10 01       
    inc    $10                       ; $8F32: E6 10       
    sbc    ($10,S),Y                 ; $8F34: F3 10       
    bra    $8F1C                     ; $8F36: 80 E4       
    bpl    $8EBA                     ; $8F38: 10 80       
    pea    $8010                     ; $8F3A: F4 10 80    
    inc    $10                       ; $8F3D: E6 10       
    bra    $8F37                     ; $8F3F: 80 F6       
    bpl    $8EC5                     ; $8F41: 10 82       
    bra    $8F4E                     ; $8F43: 80 09       
    brl    $98D0                     ; $8F45: 82 88 09    
    cpy    #$89                      ; $8F48: C0 89       
    eor    #$C0                      ; $8F4A: 49 C0       
    phb                              ; $8F4C: 8B          
    eor    #$C0                      ; $8F4D: 49 C0       
    sta    ($49,X)                   ; $8F4F: 81 49       
    cpy    #$83                      ; $8F51: C0 83       
    eor    #$C0                      ; $8F53: 49 C0       
    sta    $4D,X                     ; $8F55: 95 4D       
    ora    ($A5,X)                   ; $8F57: 01 A5       
    eor    $4D94                     ; $8F59: 4D 94 4D    
    wdm    #$93                      ; $8F5C: 42 93       
    ora    $9480                     ; $8F5E: 0D 80 94    
    ora    $9400                     ; $8F61: 0D 00 94    
    ora    $A580                     ; $8F64: 0D 80 A5    
    ora    $9700                     ; $8F67: 0D 00 97    
    ora    $A680                     ; $8F6A: 0D 80 A6    
    ora    $9700                     ; $8F6D: 0D 00 97    
    eor    $A680                     ; $8F70: 4D 80 A6    
    eor    $A600                     ; $8F73: 4D 00 A6    
    eor    $9E80                     ; $8F76: 4D 80 9E    
    ora    $A605                     ; $8F79: 0D 05 A6    
    ora    $0DAF                     ; $8F7C: 0D AF 0D    
    sta    $4D9E0D,X                 ; $8F7F: 9F 0D 9E 4D 
    lda    $4DA60D                   ; $8F83: AF 0D A6 4D 
    wdm    #$A3                      ; $8F87: 42 A3       
    ora    $ADC0                     ; $8F89: 0D C0 AD    
    cmp    $9DC0                     ; $8F8C: CD C0 9D    
    cmp    $AA80                     ; $8F8F: CD 80 AA    
    sta    $9B01                     ; $8F92: 8D 01 9B    
    cmp    $8D9B                     ; $8F95: CD 9B 8D    
    bra    $8F46                     ; $8F98: 80 AC       
    sta    $9C80                     ; $8F9A: 8D 80 9C    
    sta    $AE03                     ; $8F9D: 8D 03 AE    
    sta    $0DAF                     ; $8FA0: 8D AF 0D    
    ldx    $0D                       ; $8FA3: A6 0D       
    lda    $84820D                   ; $8FA5: AF 0D 82 84 
    ora    #$82                      ; $8FA9: 09 82       
    sty    $C009                     ; $8FAB: 8C 09 C0    
    sta    $C049                     ; $8FAE: 8D 49 C0    
    sta    $85C049                   ; $8FB1: 8F 49 C0 85 
    eor    #$C0                      ; $8FB5: 49 C0       
    sta    [$49]                     ; $8FB7: 87 49       
    cpy    #$9D                      ; $8FB9: C0 9D       
    eor    $ADC0                     ; $8FBB: 4D C0 AD    
    eor    $9B40                     ; $8FBE: 4D 40 9B    
    ora    $AA80                     ; $8FC1: 0D 80 AA    
    ora    $9C80                     ; $8FC4: 0D 80 9C    
    ora    $AC80                     ; $8FC7: 0D 80 AC    
    ora    $9E80                     ; $8FCA: 0D 80 9E    
    ora    $AE80                     ; $8FCD: 0D 80 AE    
    ora    $9FC0                     ; $8FD0: 0D C0 9F    
    eor    $AFC0                     ; $8FD3: 4D C0 AF    
    eor    $A602                     ; $8FD6: 4D 02 A6    
    ora    $0DAF                     ; $8FD9: 0D AF 0D    
    ldx    $0D                       ; $8FDC: A6 0D       
    rti                              ; $8FDE: 40          
    lda    $A6020D                   ; $8FDF: AF 0D 02 A6 
    eor    $0DAF                     ; $8FE3: 4D AF 0D    
    ldx    $4D                       ; $8FE6: A6 4D       
    rti                              ; $8FE8: 40          
    sta    ($0C,S),Y                 ; $8FE9: 93 0C       
    rti                              ; $8FEB: 40          
    stx    $0D,Y                     ; $8FEC: 96 0D       
    rti                              ; $8FEE: 40          
    bcc    $8FFE                     ; $8FEF: 90 0D       
    bra    $8F93                     ; $8FF1: 80 A0       
    ora    $9207                     ; $8FF3: 0D 07 92    
    ora    $0D90                     ; $8FF6: 0D 90 0D    
    ldx    #$0D                      ; $8FF9: A2 0D       
    lda    $0D900D                   ; $8FFB: AF 0D 90 0D 
    sta    ($4D)                     ; $8FFF: 92 4D       
    lda    $4DA20D                   ; $9001: AF 0D A2 4D 
    rti                              ; $9005: 40          
    bcc    $9015                     ; $9006: 90 0D       
    cpy    #$A1                      ; $9008: C0 A1       
    eor    $8002                     ; $900A: 4D 02 80    
    brk    #$63                      ; $900D: 00 63       
    brk    #$00                      ; $900F: 00 00       
    cop    #$00                      ; $9011: 02 00       
    cop    #$03                      ; $9013: 02 03       
    tsb    $05                       ; $9015: 04 05       
    asl    $56                       ; $9017: 06 56       
    brk    #$00                      ; $9019: 00 00       
    ora    ($00,X)                   ; $901B: 01 00       
    asl    $14                       ; $901D: 06 14       
    brk    #$11                      ; $901F: 00 11       
    brk    #$00                      ; $9021: 00 00       
    bpl    $9035                     ; $9023: 10 10       
    ora    [$28]                     ; $9025: 07 28       
    and    ($6D,X)                   ; $9027: 21 6D       
    ror    $4140                     ; $9029: 6E 40 41    
    per    $B092                     ; $902C: 62 63 20    
    and    ($62,X)                   ; $902F: 21 62       
    adc    $00,S                     ; $9031: 63 00       
    brk    #$60                      ; $9033: 00 60       
    adc    ($6D,X)                   ; $9035: 61 6D       
    ror    $1120                     ; $9037: 6E 20 11    
    adc    $507E,X                   ; $903A: 7D 7E 50    
    eor    ($72),Y                   ; $903D: 51 72       
    adc    ($10,S),Y                 ; $903F: 73 10       
    ora    ($72),Y                   ; $9041: 11 72       
    adc    ($80,S),Y                 ; $9043: 73 80       
    cop    #$70                      ; $9045: 02 70       
    adc    ($7D),Y                   ; $9047: 71 7D       
    ror    $2110,X                   ; $9049: 7E 10 21    
    bmi    $904E                     ; $904C: 30 00       
    bpl    $9070                     ; $904E: 10 20       
    ora    [$28]                     ; $9050: 07 28       
    ora    ($6A),Y                   ; $9052: 11 6A       
    jmp    ($6968)                   ; $9054: 6C 68 69    
    ror    A                         ; $9057: 6A          
    tsb    $08                       ; $9058: 04 08       
    jmp    ($0710)                   ; $905A: 6C 10 07    
    plp                              ; $905D: 28          
    and    ($7A,X)                   ; $905E: 21 7A       
    jmp    ($6968,X)                 ; $9060: 7C 68 69    
    ply                              ; $9063: 7A          
    jmp    ($0720,X)                 ; $9064: 7C 20 07    
    plp                              ; $9067: 28          
    ora    ($00),Y                   ; $9068: 11 00       
    stz    $65                       ; $906A: 64 65       
    tsb    $6690                     ; $906C: 0C 90 66    
    adc    [$5F]                     ; $906F: 67 5F       
    php                              ; $9071: 08          
    ora    [$18]                     ; $9072: 07 18       
    and    ($78,X)                   ; $9074: 21 78       
    stz    $75,X                     ; $9076: 74 75       
    ror    $77,X                     ; $9078: 76 77       
    sei                              ; $907A: 78          
    jsr    $2807                     ; $907B: 20 07 28    
    ora    ($31),Y                   ; $907E: 11 31       
    brk    #$10                      ; $9080: 00 10       
    asl    $60                       ; $9082: 06 60       
    bpl    $908D                     ; $9084: 10 07       
    plp                              ; $9086: 28          
    adc    [$00],Y                   ; $9087: 77 00       
    adc    $606E                     ; $9089: 6D 6E 60    
    adc    ($20,X)                   ; $908C: 61 20       
    and    ($40,X)                   ; $908E: 21 40       
    eor    ($6D,X)                   ; $9090: 41 6D       
    ror    $0087                     ; $9092: 6E 87 00    
    adc    [$00],Y                   ; $9095: 77 00       
    adc    $0600,X                   ; $9097: 7D 00 06    
    ror    $7170,X                   ; $909A: 7E 70 71    
    bpl    $90B0                     ; $909D: 10 11       
    bvc    $90F2                     ; $909F: 50 51       
    adc    $877E,X                   ; $90A1: 7D 7E 87    
    brk    #$7F                      ; $90A4: 00 7F       
    bvs    $9114                     ; $90A6: 70 6C       
    asl    $2E0F                     ; $90A8: 0E 0F 2E    
    and    $6A4804                   ; $90AB: 2F 04 48 6A 
    bpl    $90B8                     ; $90AF: 10 07       
    plp                              ; $90B1: 28          
    and    ($7C,X)                   ; $90B2: 21 7C       
    asl    $3E1F,X                   ; $90B4: 1E 1F 3E    
    and    $07207A,X                 ; $90B7: 3F 7A 20 07 
    plp                              ; $90BB: 28          
    ora    ($67),Y                   ; $90BC: 11 67       
    adc    $926408,X                 ; $90BE: 7F 08 64 92 
    cpy    #$10                      ; $90C2: C0 10       
    ora    [$28]                     ; $90C4: 07 28       
    and    ($77,X)                   ; $90C6: 21 77       
    adc    $207408,X                 ; $90C8: 7F 08 74 20 
    ora    [$28]                     ; $90CC: 07 28       
    cop    #$03                      ; $90CE: 02 03       
    tsb    $05                       ; $90D0: 04 05       
    asl    $07                       ; $90D2: 06 07       
    tsb    $19                       ; $90D4: 04 19       
    asl    A                         ; $90D6: 0A          
    ora    #$07                      ; $90D7: 09 07       
    cop    #$0F                      ; $90D9: 02 0F       
    sed                              ; $90DB: F8          
    ora    $481FF8                   ; $90DC: 0F F8 1F 48 
    ora    ($13)                     ; $90E0: 12 13       
    trb    $15                       ; $90E2: 14 15       
    asl    $17,X                     ; $90E4: 16 17       
    and    $232238                   ; $90E6: 2F 38 22 23 
    bit    $25                       ; $90EA: 24 25       
    rol    $27                       ; $90EC: 26 27       
    sta    ($40,X)                   ; $90EE: 81 40       
    and    $333238,X                 ; $90F0: 3F 38 32 33 
    bit    $35,X                     ; $90F4: 34 35       
    rol    $37,X                     ; $90F6: 36 37       
    eor    $434238                   ; $90F8: 4F 38 42 43 
    mvp    $46, $45                  ; $90FC: 44 45 46    
    eor    [$5F]                     ; $90FF: 47 5F       
    sec                              ; $9101: 38          
    eor    ($E0)                     ; $9102: 52 E0       
    and    $555453,X                 ; $9104: 3F 53 54 55 
    lsr    $57,X                     ; $9108: 56 57       
    adc    $F80038                   ; $910A: 6F 38 00 F8 
    brk    #$F8                      ; $910E: 00 F8       
    ora    $48,X                     ; $9110: 15 48       
    cmp    $F80FF8                   ; $9112: CF F8 0F F8 
    sbc    $F8FFF8,X                 ; $9116: FF F8 FF F8 
    stx    $0A                       ; $911A: 86 0A       
    php                              ; $911C: 08          
    ora    #$84                      ; $911D: 09 84       
    bpl    $912B                     ; $911F: 10 0A       
    phd                              ; $9121: 0B          
    sbc    $191848,X                 ; $9122: FF 48 18 19 
    inc    A                         ; $9126: 1A          
    tcs                              ; $9127: 1B          
    sbc    $292848,X                 ; $9128: FF 48 28 29 
    rol    A                         ; $912C: 2A          
    pld                              ; $912D: 2B          
    cmp    ($48),Y                   ; $912E: D1 48       
    sec                              ; $9130: 38          
    and    $423A,Y                   ; $9131: 39 3A 42    
    sed                              ; $9134: F8          
    tsc                              ; $9135: 3B          
    sbc    ($48,X)                   ; $9136: E1 48       
    pha                              ; $9138: 48          
    eor    #$4A                      ; $9139: 49 4A       
    phk                              ; $913B: 4B          
    sbc    ($48),Y                   ; $913C: F1 48       
    cli                              ; $913E: 58          
    eor    $5B5A,Y                   ; $913F: 59 5A 5B    
    ora    $F800F8                   ; $9142: 0F F8 00 F8 
    brk    #$F8                      ; $9146: 00 F8       
    brk    #$F8                      ; $9148: 00 F8       
    ora    #$A8                      ; $914A: 09 A8       
    stz    $0C73                     ; $914C: 9C 73 0C    
    ora    $18F7                     ; $914F: 0D F7 18    
    ora    [$08]                     ; $9152: 07 08       
    txa                              ; $9154: 8A          
    phd                              ; $9155: 0B          
    trb    $F71D                     ; $9156: 1C 1D F7    
    clc                              ; $9159: 18          
    ora    [$08]                     ; $915A: 07 08       
    txs                              ; $915C: 9A          
    phd                              ; $915D: 0B          
    bit    $F72D                     ; $915E: 2C 2D F7    
    clc                              ; $9161: 18          
    ora    [$08]                     ; $9162: 07 08       
    tax                              ; $9164: AA          
    phd                              ; $9165: 0B          
    bit    $F9CE,X                   ; $9166: 3C CE F9    
    and    $18F7,X                   ; $9169: 3D F7 18    
    ora    [$08]                     ; $916C: 07 08       
    tsx                              ; $916E: BA          
    phd                              ; $916F: 0B          
    jmp    $F74D                     ; $9170: 4C 4D F7    
    clc                              ; $9173: 18          
    ora    [$08]                     ; $9174: 07 08       
    dex                              ; $9176: CA          
    phd                              ; $9177: 0B          
    jmp    $18E75D                   ; $9178: 5C 5D E7 18 
    ora    [$08]                     ; $917C: 07 08       
    ora    $F9BFF8                   ; $917E: 0F F8 BF F9 
    ora    $3FFFF8                   ; $9182: 0F F8 FF 3F 
    sbc    $F9FFF9,X                 ; $9186: FF F9 FF F9 
    sbc    $F9FFF9,X                 ; $918A: FF F9 FF F9 
    sbc    $F9FFF9,X                 ; $918E: FF F9 FF F9 
    brk    #$F8                      ; $9192: 00 F8       
    brk    #$F8                      ; $9194: 00 F8       
    brk    #$F8                      ; $9196: 00 F8       
    sbc    $F9FFF9,X                 ; $9198: FF F9 FF F9 
    sbc    $F80FF9,X                 ; $919C: FF F9 0F F8 
    brk    #$08                      ; $91A0: 00 08       
    cop    #$00                      ; $91A2: 02 00       
    php                              ; $91A4: 08          
    lsr    $00                       ; $91A5: 46 00       
    brk    #$80                      ; $91A7: 00 80       
    adc    #$35                      ; $91A9: 69 35       
    bra    $9216                     ; $91AB: 80 69       
    and    $0F,X                     ; $91AD: 35 0F       
    sed                              ; $91AF: F8          
    bit    $1D,X                     ; $91B0: 34 1D       
    and    $F8,X                     ; $91B2: 35 F8       
    bit    $1D,X                     ; $91B4: 34 1D       
    and    $2D,X                     ; $91B6: 35 2D       
    and    $3D,X                     ; $91B8: 35 3D       
    and    $2D,X                     ; $91BA: 35 2D       
    and    $3D,X                     ; $91BC: 35 3D       
    and    $3D,X                     ; $91BE: 35 3D       
    adc    $2D,X                     ; $91C0: 75 2D       
    adc    $3D,X                     ; $91C2: 75 3D       
    adc    $2D,X                     ; $91C4: 75 2D       
    adc    $1D,X                     ; $91C6: 75 1D       
    adc    $F8,X                     ; $91C8: 75 F8       
    stz    $1D,X                     ; $91CA: 74 1D       
    adc    $F8,X                     ; $91CC: 75 F8       
    stz    $C0,X                     ; $91CE: 74 C0       
    ror    A                         ; $91D0: 6A          
    adc    $C0,X                     ; $91D1: 75 C0       
    ror    A                         ; $91D3: 6A          
    adc    $80,X                     ; $91D4: 75 80       
    bvs    $918D                     ; $91D6: 70 B5       
    bra    $923A                     ; $91D8: 80 60       
    lda    $80,X                     ; $91DA: B5 80       
    adc    ($B5)                     ; $91DC: 72 B5       
    bra    $9242                     ; $91DE: 80 62       
    lda    $80,X                     ; $91E0: B5 80       
    stz    $B5,X                     ; $91E2: 74 B5       
    bra    $924A                     ; $91E4: 80 64       
    lda    $C0,X                     ; $91E6: B5 C0       
    adc    $F5,X                     ; $91E8: 75 F5       
    cpy    #$65                      ; $91EA: C0 65       
    sbc    $C0,X                     ; $91EC: F5 C0       
    adc    ($F5,S),Y                 ; $91EE: 73 F5       
    cpy    #$63                      ; $91F0: C0 63       
    sbc    $C0,X                     ; $91F2: F5 C0       
    adc    ($F5),Y                   ; $91F4: 71 F5       
    cpy    #$61                      ; $91F6: C0 61       
    sbc    $41,X                     ; $91F8: F5 41       
    brk    #$00                      ; $91FA: 00 00       
    tsb    $1DB4                     ; $91FC: 0C B4 1D    
    brk    #$00                      ; $91FF: 00 00       
    bcs    $9220                     ; $9201: B0 1D       
    lda    $1D,X                     ; $9203: B5 1D       
    bcs    $9224                     ; $9205: B0 1D       
    xba                              ; $9207: EB          
    ora    $1DED,X                   ; $9208: 1D ED 1D    
    xba                              ; $920B: EB          
    ora    $1DED,X                   ; $920C: 1D ED 1D    
    sbc    $EB5D                     ; $920F: ED 5D EB    
    eor    $5DED,X                   ; $9212: 5D ED 5D    
    xba                              ; $9215: EB          
    eor    $6980,X                   ; $9216: 5D 80 69    
    and    $03,X                     ; $9219: 35 03       
    adc    #$35                      ; $921B: 69 35       
    trb    $F835                     ; $921D: 1C 35 F8    
    bit    $4D,X                     ; $9220: 34 4D       
    and    $80,X                     ; $9222: 35 80       
    jmp    $4E8035                   ; $9224: 5C 35 80 4E 
    and    $80,X                     ; $9228: 35 80       
    lsr    $C035,X                   ; $922A: 5E 35 C0    
    eor    $5FC075                   ; $922D: 4F 75 C0 5F 
    adc    $01,X                     ; $9231: 75 01       
    eor    $F875                     ; $9233: 4D 75 F8    
    stz    $C0,X                     ; $9236: 74 C0       
    eor    $C075,X                   ; $9238: 5D 75 C0    
    ror    A                         ; $923B: 6A          
    adc    $01,X                     ; $923C: 75 01       
    trb    $6975                     ; $923E: 1C 75 69    
    adc    $80,X                     ; $9241: 75 80       
    ror    $B5,X                     ; $9243: 76 B5       
    bra    $92AD                     ; $9245: 80 66       
    lda    $80,X                     ; $9247: B5 80       
    sei                              ; $9249: 78          
    lda    $01,X                     ; $924A: B5 01       
    pla                              ; $924C: 68          
    lda    $59,X                     ; $924D: B5 59       
    lda    $80,X                     ; $924F: B5 80       
    ply                              ; $9251: 7A          
    lda    $01,X                     ; $9252: B5 01       
    phy                              ; $9254: 5A          
    lda    $6B,X                     ; $9255: B5 6B       
    lda    $C0,X                     ; $9257: B5 C0       
    tdc                              ; $9259: 7B          
    sbc    $01,X                     ; $925A: F5 01       
    rtl                              ; $925C: 6B          
    sbc    $5A,X                     ; $925D: F5 5A       
    sbc    $C0,X                     ; $925F: F5 C0       
    adc    $01F5,Y                   ; $9261: 79 F5 01    
    eor    $68F5,Y                   ; $9264: 59 F5 68    
    sbc    $C0,X                     ; $9267: F5 C0       
    adc    [$F5],Y                   ; $9269: 77 F5       
    cpy    #$67                      ; $926B: C0 67       
    sbc    $07,X                     ; $926D: F5 07       
    brk    #$00                      ; $926F: 00 00       
    cpy    $1D                       ; $9271: C4 1D       
    brk    #$00                      ; $9273: 00 00       
    pei    $1D                       ; $9275: D4 1D       
    cmp    $1D                       ; $9277: C5 1D       
    bcs    $9298                     ; $9279: B0 1D       
    cmp    $1D,X                     ; $927B: D5 1D       
    bcs    $929C                     ; $927D: B0 1D       
    bra    $926C                     ; $927F: 80 EB       
    ora    $EB80,X                   ; $9281: 1D 80 EB    
    ora    $EC07,X                   ; $9284: 1D 07 EC    
    ora    $5DEB,X                   ; $9287: 1D EB 5D    
    cpx    $EB1D                     ; $928A: EC 1D EB    
    eor    $3569,X                   ; $928D: 5D 69 35    
    bit    $6935                     ; $9290: 2C 35 69    
    and    $3C,X                     ; $9293: 35 3C       
    and    $80,X                     ; $9295: 35 80       
    jmp    ($8035)                   ; $9297: 6C 35 80    
    jmp    ($8035,X)                 ; $929A: 7C 35 80    
    ror    $8035                     ; $929D: 6E 35 80    
    ror    $C035,X                   ; $92A0: 7E 35 C0    
    adc    $7FC075                   ; $92A3: 6F 75 C0 7F 
    adc    $C0,X                     ; $92A7: 75 C0       
    adc    $C075                     ; $92A9: 6D 75 C0    
    adc    $0375,X                   ; $92AC: 7D 75 03    
    bit    $6975                     ; $92AF: 2C 75 69    
    adc    $3C,X                     ; $92B2: 75 3C       
    adc    $69,X                     ; $92B4: 75 69       
    adc    $80,X                     ; $92B6: 75 80       
    lsr    $B5,X                     ; $92B8: 56 B5       
    bra    $9302                     ; $92BA: 80 46       
    lda    $80,X                     ; $92BC: B5 80       
    cli                              ; $92BE: 58          
    lda    $80,X                     ; $92BF: B5 80       
    pha                              ; $92C1: 48          
    lda    $80,X                     ; $92C2: B5 80       
    phy                              ; $92C4: 5A          
    lda    $80,X                     ; $92C5: B5 80       
    lsr    A                         ; $92C7: 4A          
    lda    $C0,X                     ; $92C8: B5 C0       
    tcd                              ; $92CA: 5B          
    sbc    $C0,X                     ; $92CB: F5 C0       
    phk                              ; $92CD: 4B          
    sbc    $C0,X                     ; $92CE: F5 C0       
    eor    $C0F5,Y                   ; $92D0: 59 F5 C0    
    eor    #$F5                      ; $92D3: 49 F5       
    cpy    #$57                      ; $92D5: C0 57       
    sbc    $C0,X                     ; $92D7: F5 C0       
    eor    [$F5]                     ; $92D9: 47 F5       
    ora    $B0,S                     ; $92DB: 03 B0       
    eor    $0000,X                   ; $92DD: 5D 00 00    
    bcs    $933F                     ; $92E0: B0 5D       
    lda    $5D,X                     ; $92E2: B5 5D       
    rti                              ; $92E4: 40          
    brk    #$00                      ; $92E5: 00 00       
    ora    ($B4,X)                   ; $92E7: 01 B4       
    eor    $0000,X                   ; $92E9: 5D 00 00    
    rti                              ; $92EC: 40          
    inc    $401D                     ; $92ED: EE 1D 40    
    sbc    $E8401D                   ; $92F0: EF 1D 40 E8 
    ora    $E940,X                   ; $92F4: 1D 40 E9    
    ora    $4680,X                   ; $92F7: 1D 80 46    
    and    $80,X                     ; $92FA: 35 80       
    lsr    $35,X                     ; $92FC: 56 35       
    bra    $9348                     ; $92FE: 80 48       
    and    $80,X                     ; $9300: 35 80       
    cli                              ; $9302: 58          
    and    $80,X                     ; $9303: 35 80       
    lsr    A                         ; $9305: 4A          
    and    $80,X                     ; $9306: 35 80       
    phy                              ; $9308: 5A          
    and    $C0,X                     ; $9309: 35 C0       
    phk                              ; $930B: 4B          
    adc    $C0,X                     ; $930C: 75 C0       
    tcd                              ; $930E: 5B          
    adc    $C0,X                     ; $930F: 75 C0       
    eor    #$75                      ; $9311: 49 75       
    cpy    #$59                      ; $9313: C0 59       
    adc    $C0,X                     ; $9315: 75 C0       
    eor    [$75]                     ; $9317: 47 75       
    cpy    #$57                      ; $9319: C0 57       
    adc    $03,X                     ; $931B: 75 03       
    adc    #$B5                      ; $931D: 69 B5       
    bit    $69B5,X                   ; $931F: 3C B5 69    
    lda    $2C,X                     ; $9322: B5 2C       
    lda    $80,X                     ; $9324: B5 80       
    jmp    ($80B5,X)                 ; $9326: 7C B5 80    
    jmp    ($80B5)                   ; $9329: 6C B5 80    
    ror    $80B5,X                   ; $932C: 7E B5 80    
    ror    $C0B5                     ; $932F: 6E B5 C0    
    adc    $6FC0F5,X                 ; $9332: 7F F5 C0 6F 
    sbc    $C0,X                     ; $9336: F5 C0       
    adc    $C0F5,X                   ; $9338: 7D F5 C0    
    adc    $0AF5                     ; $933B: 6D F5 0A    
    bit    $69F5,X                   ; $933E: 3C F5 69    
    sbc    $2C,X                     ; $9341: F5 2C       
    sbc    $69,X                     ; $9343: F5 69       
    sbc    $B0,X                     ; $9345: F5 B0       
    eor    $5DC5,X                   ; $9347: 5D C5 5D    
    bcs    $93A9                     ; $934A: B0 5D       
    cmp    $5D,X                     ; $934C: D5 5D       
    cpy    $5D                       ; $934E: C4 5D       
    brk    #$00                      ; $9350: 00 00       
    pei    $5D                       ; $9352: D4 5D       
    eor    ($00,X)                   ; $9354: 41 00       
    brk    #$80                      ; $9356: 00 80       
    tyx                              ; $9358: BB          
    ora    $0040,X                   ; $9359: 1D 40 00    
    brk    #$01                      ; $935C: 00 01       
    lda    $001D,X                   ; $935E: BD 1D 00    
    brk    #$80                      ; $9361: 00 80       
    ror    $35                       ; $9363: 66 35       
    bra    $93DD                     ; $9365: 80 76       
    and    $01,X                     ; $9367: 35 01       
    pla                              ; $9369: 68          
    and    $59,X                     ; $936A: 35 59       
    and    $80,X                     ; $936C: 35 80       
    sei                              ; $936E: 78          
    and    $01,X                     ; $936F: 35 01       
    phy                              ; $9371: 5A          
    and    $6B,X                     ; $9372: 35 6B       
    and    $80,X                     ; $9374: 35 80       
    ply                              ; $9376: 7A          
    and    $01,X                     ; $9377: 35 01       
    rtl                              ; $9379: 6B          
    adc    $5A,X                     ; $937A: 75 5A       
    adc    $C0,X                     ; $937C: 75 C0       
    tdc                              ; $937E: 7B          
    adc    $01,X                     ; $937F: 75 01       
    eor    $6875,Y                   ; $9381: 59 75 68    
    adc    $C0,X                     ; $9384: 75 C0       
    adc    $C075,Y                   ; $9386: 79 75 C0    
    adc    [$75]                     ; $9389: 67 75       
    cpy    #$77                      ; $938B: C0 77       
    adc    $01,X                     ; $938D: 75 01       
    adc    #$B5                      ; $938F: 69 B5       
    trb    $80B5                     ; $9391: 1C B5 80    
    adc    #$B5                      ; $9394: 69 B5       
    bra    $93F4                     ; $9396: 80 5C       
    lda    $01,X                     ; $9398: B5 01       
    sed                              ; $939A: F8          
    ldy    $4D,X                     ; $939B: B4 4D       
    lda    $80,X                     ; $939D: B5 80       
    lsr    $80B5,X                   ; $939F: 5E B5 80    
    lsr    $C0B5                     ; $93A2: 4E B5 C0    
    eor    $4FC0F5,X                 ; $93A5: 5F F5 C0 4F 
    sbc    $C0,X                     ; $93A9: F5 C0       
    eor    $02F5,X                   ; $93AB: 5D F5 02    
    eor    $F8F5                     ; $93AE: 4D F5 F8    
    pea    $F51C                     ; $93B1: F4 1C F5    
    bra    $941F                     ; $93B4: 80 69       
    sbc    $00,X                     ; $93B6: F5 00       
    adc    #$F5                      ; $93B8: 69 F5       
    lsr    $00                       ; $93BA: 46 00       
    brk    #$80                      ; $93BC: 00 80       
    wai                              ; $93BE: CB          
    ora    $DB80,X                   ; $93BF: 1D 80 DB    
    ora    $CD03,X                   ; $93C2: 1D 03 CD    
    ora    $0000,X                   ; $93C5: 1D 00 00    
    cmp    $001D,X                   ; $93C8: DD 1D 00    
    brk    #$80                      ; $93CB: 00 80       
    rts                              ; $93CD: 60          
    and    $80,X                     ; $93CE: 35 80       
    bvs    $9407                     ; $93D0: 70 35       
    bra    $9436                     ; $93D2: 80 62       
    and    $80,X                     ; $93D4: 35 80       
    adc    ($35)                     ; $93D6: 72 35       
    bra    $943E                     ; $93D8: 80 64       
    and    $80,X                     ; $93DA: 35 80       
    stz    $35,X                     ; $93DC: 74 35       
    cpy    #$65                      ; $93DE: C0 65       
    adc    $C0,X                     ; $93E0: 75 C0       
    adc    $75,X                     ; $93E2: 75 75       
    cpy    #$63                      ; $93E4: C0 63       
    adc    $C0,X                     ; $93E6: 75 C0       
    adc    ($75,S),Y                 ; $93E8: 73 75       
    cpy    #$61                      ; $93EA: C0 61       
    adc    $C0,X                     ; $93EC: 75 C0       
    adc    ($75),Y                   ; $93EE: 71 75       
    bra    $945B                     ; $93F0: 80 69       
    lda    $80,X                     ; $93F2: B5 80       
    adc    #$B5                      ; $93F4: 69 B5       
    ora    $1DB4F8                   ; $93F6: 0F F8 B4 1D 
    lda    $F8,X                     ; $93FA: B5 F8       
    ldy    $1D,X                     ; $93FC: B4 1D       
    lda    $2D,X                     ; $93FE: B5 2D       
    lda    $3D,X                     ; $9400: B5 3D       
    lda    $2D,X                     ; $9402: B5 2D       
    lda    $3D,X                     ; $9404: B5 3D       
    lda    $3D,X                     ; $9406: B5 3D       
    sbc    $2D,X                     ; $9408: F5 2D       
    sbc    $3D,X                     ; $940A: F5 3D       
    sbc    $2D,X                     ; $940C: F5 2D       
    sbc    $1D,X                     ; $940E: F5 1D       
    sbc    $F8,X                     ; $9410: F5 F8       
    pea    $F51D                     ; $9412: F4 1D F5    
    sed                              ; $9415: F8          
    pea    $6AC0                     ; $9416: F4 C0 6A    
    sbc    $C0,X                     ; $9419: F5 C0       
    ror    A                         ; $941B: 6A          
    sbc    $49,X                     ; $941C: F5 49       
    brk    #$00                      ; $941E: 00 00       
    brk    #$BB                      ; $9420: 00 BB       
    ora    $0040,X                   ; $9422: 1D 40 00    
    brk    #$80                      ; $9425: 00 80       
    ldy    $401D,X                   ; $9427: BC 1D 40    
    brk    #$00                      ; $942A: 00 00       
    bra    $93E5                     ; $942C: 80 B7       
    ora    $0040,X                   ; $942E: 1D 40 00    
    brk    #$80                      ; $9431: 00 80       
    lda    $011D,Y                   ; $9433: B9 1D 01    
    brk    #$00                      ; $9436: 00 00       
    lda    ($1D),Y                   ; $9438: B1 1D       
    bra    $93FC                     ; $943A: 80 C0       
    ora    $B280,X                   ; $943C: 1D 80 B2    
    ora    $C280,X                   ; $943F: 1D 80 C2    
    ora    $B3C0,X                   ; $9442: 1D C0 B3    
    eor    $C3C0,X                   ; $9445: 5D C0 C3    
    eor    $B101,X                   ; $9448: 5D 01 B1    
    eor    $4000,X                   ; $944B: 5D 00 40    
    cpy    #$C1                      ; $944E: C0 C1       
    eor    $0006,X                   ; $9450: 5D 06 00    
    brk    #$B0                      ; $9453: 00 B0       
    ora    $0000,X                   ; $9455: 1D 00 00    
    bcs    $9477                     ; $9458: B0 1D       
    bcs    $94B9                     ; $945A: B0 5D       
    brk    #$00                      ; $945C: 00 00       
    bcs    $94BD                     ; $945E: B0 5D       
    eor    ($00,X)                   ; $9460: 41 00       
    brk    #$80                      ; $9462: 00 80       
    ldy    $1D,X                     ; $9464: B4 1D       
    rti                              ; $9466: 40          
    brk    #$00                      ; $9467: 00 00       
    ora    ($B6,X)                   ; $9469: 01 B6       
    ora    $5DB6,X                   ; $946B: 1D B6 5D    
    rti                              ; $946E: 40          
    brk    #$00                      ; $946F: 00 00       
    cpy    #$B5                      ; $9471: C0 B5       
    eor    $0040,X                   ; $9473: 5D 40 00    
    brk    #$80                      ; $9476: 00 80       
    ldx    $401D,Y                   ; $9478: BE 1D 40    
    brk    #$00                      ; $947B: 00 00       
    cpy    #$BF                      ; $947D: C0 BF       
    eor    $0043,X                   ; $947F: 5D 43 00    
    brk    #$02                      ; $9482: 00 02       
    wai                              ; $9484: CB          
    ora    $0000,X                   ; $9485: 1D 00 00    
    cmp    $805D,X                   ; $9488: DD 5D 80    
    cpy    $C01D                     ; $948B: CC 1D C0    
    jml    [$805D]                   ; $948E: DC 5D 80    
    cmp    [$1D]                     ; $9491: C7 1D       
    bra    $946C                     ; $9493: 80 D7       
    ora    $C980,X                   ; $9495: 1D 80 C9    
    ora    $D980,X                   ; $9498: 1D 80 D9    
    ora    $D080,X                   ; $949B: 1D 80 D0    
    ora    $E040,X                   ; $949E: 1D 40 E0    
    ora    $D280,X                   ; $94A1: 1D 80 D2    
    ora    $E040,X                   ; $94A4: 1D 40 E0    
    ora    $D3C0,X                   ; $94A7: 1D C0 D3    
    eor    $E040,X                   ; $94AA: 5D 40 E0    
    eor    $D1C0,X                   ; $94AD: 5D C0 D1    
    eor    $E040,X                   ; $94B0: 5D 40 E0    
    eor    $0040,X                   ; $94B3: 5D 40 00    
    brk    #$40                      ; $94B6: 00 40       
    cpx    #$1D                      ; $94B8: E0 1D       
    wdm    #$00                      ; $94BA: 42 00       
    brk    #$80                      ; $94BC: 00 80       
    cpy    $1D                       ; $94BE: C4 1D       
    bra    $9496                     ; $94C0: 80 D4       
    ora    $C603,X                   ; $94C2: 1D 03 C6    
    ora    $5DC6,X                   ; $94C5: 1D C6 5D    
    dec    $1D,X                     ; $94C8: D6 1D       
    dec    $5D,X                     ; $94CA: D6 5D       
    cpy    #$C5                      ; $94CC: C0 C5       
    eor    $D5C0,X                   ; $94CE: 5D C0 D5    
    eor    $CE80,X                   ; $94D1: 5D 80 CE    
    ora    $DE80,X                   ; $94D4: 1D 80 DE    
    ora    $CFC0,X                   ; $94D7: 1D C0 CF    
    eor    $DFC0,X                   ; $94DA: 5D C0 DF    
    eor    $007F,X                   ; $94DD: 5D 7F 00    
    brk    #$7F                      ; $94E0: 00 7F       
    brk    #$00                      ; $94E2: 00 00       
    adc    $7F0000,X                 ; $94E4: 7F 00 00 7F 
    brk    #$00                      ; $94E8: 00 00       
    adc    $7F0000,X                 ; $94EA: 7F 00 00 7F 
    brk    #$00                      ; $94EE: 00 00       
    adc    $7B0000,X                 ; $94F0: 7F 00 00 7B 
    brk    #$00                      ; $94F4: 00 00       
    cop    #$00                      ; $94F6: 02 00       
    cop    #$7F                      ; $94F8: 02 7F       
    brk    #$00                      ; $94FA: 00 00       
    adc    $7F0000,X                 ; $94FC: 7F 00 00 7F 
    brk    #$00                      ; $9500: 00 00       
    tdc                              ; $9502: 7B          
    brk    #$00                      ; $9503: 00 00       
    ora    ($A0,X)                   ; $9505: 01 A0       
    brk    #$90                      ; $9507: 00 90       
    bit    $00                       ; $9509: 24 00       
    ora    ($14,S),Y                 ; $950B: 13 14       
    brk    #$00                      ; $950D: 00 00       
    bvc    $9522                     ; $950F: 50 11       
    ora    ($0F)                     ; $9511: 12 0F       
    cli                              ; $9513: 58          
    ora    $581F10                   ; $9514: 0F 10 1F 58 
    ora    $2F0E                     ; $9518: 0D 0E 2F    
    cli                              ; $951B: 58          
    phd                              ; $951C: 0B          
    tsb    $1249                     ; $951D: 0C 49 12    
    and    $0A0958,X                 ; $9520: 3F 58 09 0A 
    eor    $080758                   ; $9524: 4F 58 07 08 
    eor    $060558,X                 ; $9528: 5F 58 05 06 
    adc    $040358                   ; $952C: 6F 58 03 04 
    adc    $010150,X                 ; $9530: 7F 50 01 01 
    cop    #$01                      ; $9534: 02 01       
    brk    #$8F                      ; $9536: 00 8F       
    bvc    $953B                     ; $9538: 50 01       
    brk    #$14                      ; $953A: 00 14       
    bpl    $94BE                     ; $953C: 10 80       
    eor    ($54,S),Y                 ; $953E: 53 54       
    eor    $00,X                     ; $9540: 55 00       
    brk    #$10                      ; $9542: 00 10       
    rep    #$01                      ; $9544: C2 01        ; M=8, X=8
    cop    #$02                      ; $9546: 02 02       
    ora    $A3,S                     ; $9548: 03 A3       
    asl    A                         ; $954A: 0A          
    adc    $64,S                     ; $954B: 63 64       
    adc    $0F                       ; $954D: 65 0F       
    clc                              ; $954F: 18          
    ora    ($01,X)                   ; $9550: 01 01       
    ora    ($00),Y                   ; $9552: 11 00       
    cmp    $B9,S                     ; $9554: C3 B9       
    lda    ($2C,S),Y                 ; $9556: B3 2C       
    adc    ($74,S),Y                 ; $9558: 73 74       
    adc    $0F,X                     ; $955A: 75 0F       
    plp                              ; $955C: 28          
    brk    #$00                      ; $955D: 00 00       
    bne    $9532                     ; $955F: D0 D1       
    ora    ($83,X)                   ; $9561: 01 83       
    sty    $02                       ; $9563: 84 02       
    tsb    $85                       ; $9565: 04 85       
    ora    $A1A028,X                 ; $9567: 1F 28 A0 A1 
    bcs    $951E                     ; $956B: B0 B1       
    jmp    $1110                     ; $956D: 4C 10 11    
    ora    ($0D)                     ; $9570: 12 0D       
    sec                              ; $9572: 38          
    cpy    #$C1                      ; $9573: C0 C1       
    asl    A                         ; $9575: 0A          
    jsr    $0221                     ; $9576: 20 21 02    
    adc    $22,S                     ; $9579: 63 22       
    ora    $0038                     ; $957B: 0D 38 00    
    brk    #$0A                      ; $957E: 00 0A       
    bmi    $95B3                     ; $9580: 30 31       
    and    ($0D)                     ; $9582: 32 0D       
    sec                              ; $9584: 38          
    ora    $414000                   ; $9585: 0F 00 40 41 
    wdm    #$0D                      ; $9589: 42 0D       
    sec                              ; $958B: 38          
    ora    $8C5000,X                 ; $958C: 1F 00 50 8C 
    and    ($51,X)                   ; $9590: 21 51       
    eor    ($0D)                     ; $9592: 52 0D       
    sec                              ; $9594: 38          
    and    $5E5E00                   ; $9595: 2F 00 5E 5E 
    adc    $380D,X                   ; $9599: 7D 0D 38    
    and    $717000,X                 ; $959C: 3F 00 70 71 
    adc    ($0E)                     ; $95A0: 72 0E       
    brk    #$40                      ; $95A2: 00 40       
    asl    $0880,X                   ; $95A4: 1E 80 08    
    ora    ($81,S),Y                 ; $95A7: 13 81       
    brl    $95BB                     ; $95A9: 82 0F 00    
    rti                              ; $95AC: 40          
    rol    $6E6E                     ; $95AD: 2E 6E 6E    
    adc    $6F389F                   ; $95B0: 6F 9F 38 6F 
    brk    #$24                      ; $95B4: 00 24       
    and    $0E                       ; $95B6: 25 0E       
    pha                              ; $95B8: 48          
    brk    #$0A                      ; $95B9: 00 0A       
    bit    $52,X                     ; $95BB: 34 52       
    php                              ; $95BD: 08          
    and    $0F,X                     ; $95BE: 35 0F       
    cli                              ; $95C0: 58          
    mvp    $1F, $45                  ; $95C1: 44 45 1F    
    cli                              ; $95C4: 58          
    phd                              ; $95C5: 0B          
    sta    $5648                     ; $95C6: 8D 48 56    
    eor    [$58],Y                   ; $95C9: 57 58       
    and    $488D                     ; $95CB: 2D 8D 48    
    ror    $67                       ; $95CE: 66 67       
    pla                              ; $95D0: 68          
    ora    $04,S                     ; $95D1: 03 04       
    php                              ; $95D3: 08          
    cmp    ($D3)                     ; $95D4: D2 D3       
    sbc    $777638,X                 ; $95D6: FF 38 76 77 
    sei                              ; $95DA: 78          
    eor    $C8B2                     ; $95DB: 4D B2 C8    
    ldx    #$A3                      ; $95DE: A2 A3       
    and    ($29,X)                   ; $95E0: 21 29       
    stx    $87                       ; $95E2: 86 87       
    dey                              ; $95E4: 88          
    phd                              ; $95E5: 0B          
    cmp    $38,S                     ; $95E6: C3 38       
    and    [$19],Y                   ; $95E8: 37 19       
    eor    $19,S                     ; $95EA: 43 19       
    ora    $1B1A,Y                   ; $95EC: 19 1A 1B    
    phd                              ; $95EF: 0B          
    and    [$19],Y                   ; $95F0: 37 19       
    and    $18,S                     ; $95F2: 23 18       
    and    #$2A                      ; $95F4: 29 2A       
    pld                              ; $95F6: 2B          
    ora    $094900                   ; $95F7: 0F 00 49 09 
    and    $18,X                     ; $95FB: 35 18       
    and    $C63A,Y                   ; $95FD: 39 3A C6    
    clc                              ; $9600: 18          
    tsc                              ; $9601: 3B          
    ora    $296D10                   ; $9602: 0F 10 6D 29 
    eor    #$4A                      ; $9606: 49 4A       
    phk                              ; $9608: 4B          
    ora    $196D20                   ; $9609: 0F 20 6D 19 
    eor    $5B5A,Y                   ; $960D: 59 5A 5B    
    ora    $097F30                   ; $9610: 0F 30 7F 09 
    jmp    ($5E5E,X)                 ; $9614: 7C 5E 5E    
    wdm    #$04                      ; $9617: 42 04       
    ora    $7948FD,X                 ; $9619: 1F FD 48 79 
    ply                              ; $961D: 7A          
    tdc                              ; $961E: 7B          
    and    $8948FD                   ; $961F: 2F FD 48 89 
    txa                              ; $9623: 8A          
    phb                              ; $9624: 8B          
    and    $000040                   ; $9625: 2F 40 00 00 
    adc    $6E6E                     ; $9629: 6D 6E 6E    
    sta    ($98),Y                   ; $962C: 91 98       
    ora    $260050                   ; $962E: 0F 50 00 26 
    and    [$0F]                     ; $9632: 27 0F       
    cli                              ; $9634: 58          
    rol    $37,X                     ; $9635: 36 37       
    ora    $474658,X                 ; $9637: 1F 58 46 47 
    brk    #$00                      ; $963B: 00 00       
    jsl    $0A20A2                   ; $963D: 22 A2 20 0A 
    brk    #$00                      ; $9641: 00 00       
    and    ($99)                     ; $9643: 32 99       
    bit    $10                       ; $9645: 24 10       
    ora    ($0A)                     ; $9647: 12 0A       
    brk    #$00                      ; $9649: 00 00       
    wdm    #$10                      ; $964B: 42 10       
    cop    #$3E                      ; $964D: 02 3E       
    brk    #$00                      ; $964F: 00 00       
    phy                              ; $9651: 5A          
    lsr    $0000                     ; $9652: 4E 00 00    
    phy                              ; $9655: 5A          
    asl    A                         ; $9656: 0A          
    brk    #$00                      ; $9657: 00 00       
    phy                              ; $9659: 5A          
    asl    A                         ; $965A: 0A          
    brk    #$49                      ; $965B: 00 49       
    sta    ($00)                     ; $965D: 92 00       
    phy                              ; $965F: 5A          
    asl    A                         ; $9660: 0A          
    brk    #$00                      ; $9661: 00 00       
    phy                              ; $9663: 5A          
    asl    A                         ; $9664: 0A          
    brk    #$00                      ; $9665: 00 00       
    phy                              ; $9667: 5A          
    asl    A                         ; $9668: 0A          
    eor    $5A00,X                   ; $9669: 5D 00 5A    
    asl    A                         ; $966C: 0A          
    asl    $5A00                     ; $966D: 0E 00 5A    
    asl    $000F,X                   ; $9670: 1E 0F 00    
    phy                              ; $9673: 5A          
    asl    A                         ; $9674: 0A          
    sta    $F22E,Y                   ; $9675: 99 2E F2    
    brk    #$8D                      ; $9678: 00 8D       
    sta    ($41),Y                   ; $967A: 91 41       
    asl    A                         ; $967C: 0A          
    and    $24,S                     ; $967D: 23 24       
    and    $91                       ; $967F: 25 91       
    eor    #$0A                      ; $9681: 49 0A       
    and    ($00,S),Y                 ; $9683: 33 00       
    asl    A                         ; $9685: 0A          
    sta    ($39),Y                   ; $9686: 91 39       
    asl    A                         ; $9688: 0A          
    eor    $00,S                     ; $9689: 43 00       
    inc    A                         ; $968B: 1A          
    sta    $9131,Y                   ; $968C: 99 31 91    
    and    #$0A                      ; $968F: 29 0A       
    phd                              ; $9691: 0B          
    stz    $FE42                     ; $9692: 9C 42 FE    
    ora    ($00,X)                   ; $9695: 01 00       
    phd                              ; $9697: 0B          
    stz    $FE42                     ; $9698: 9C 42 FE    
    ora    ($00,X)                   ; $969B: 01 00       
    and    $3A9CB5,X                 ; $969D: 3F B5 9C 3A 
    inc    $0001,X                   ; $96A1: FE 01 00    
    eor    $FE7FC9                   ; $96A4: 4F C9 7F FE 
    eor    $0B00,Y                   ; $96A8: 59 00 0B    
    inc    $0059,X                   ; $96AB: FE 59 00    
    phd                              ; $96AE: 0B          
    inc    $0F59,X                   ; $96AF: FE 59 0F    
    brk    #$FE                      ; $96B2: 00 FE       
    eor    ($0F),Y                   ; $96B4: 51 0F       
    bpl    $96B6                     ; $96B6: 10 FE       
    eor    ($0F,X)                   ; $96B8: 41 0F       
    jsr    $31FE                     ; $96BA: 20 FE 31    
    ora    $21FE30                   ; $96BD: 0F 30 FE 21 
    eor    $FF8EDB,X                 ; $96C1: 5F DB 8E FF 
    eor    #$FE                      ; $96C5: 49 FE       
    ora    ($0E,X)                   ; $96C7: 01 0E       
    sbc    $01FE49,X                 ; $96C9: FF 49 FE 01 
    ora    $8D323F                   ; $96CD: 0F 3F 32 8D 
    ora    $8C,S                     ; $96D1: 03 8C       
    tsb    $5F03                     ; $96D3: 0C 03 5F    
    jsl    $261B8D                   ; $96D6: 22 8D 1B 26 
    and    [$28]                     ; $96DA: 27 28       
    adc    $983112,X                 ; $96DC: 7F 12 31 98 
    sta    $362B                     ; $96E0: 8D 2B 36    
    and    [$38],Y                   ; $96E3: 37 38       
    sta    $3B8D02,X                 ; $96E5: 9F 02 8D 3B 
    lsr    $47                       ; $96E9: 46 47       
    pha                              ; $96EB: 48          
    brk    #$00                      ; $96EC: 00 00       
    ora    ($01),Y                   ; $96EE: 11 01       
    cmp    $3A,S                     ; $96F0: C3 3A       
    asl    A                         ; $96F2: 0A          
    brk    #$10                      ; $96F3: 00 10       
    inc    A                         ; $96F5: 1A          
    adc    $2AC384,X                 ; $96F6: 7F 84 C3 2A 
    ora    $241100                   ; $96FA: 0F 00 11 24 
    cmp    $1A,S                     ; $96FE: C3 1A       
    ora    $341100,X                 ; $9700: 1F 00 11 34 
    and    ($04),Y                   ; $9704: 31 04       
    ora    $2C,S                     ; $9706: 03 2C       
    brk    #$10                      ; $9708: 00 10       
    lsr    A                         ; $970A: 4A          
    bne    $96DE                     ; $970B: D0 D1       
    bit    $1000,X                   ; $970D: 3C 00 10    
    phy                              ; $9710: 5A          
    jmp    $4C95                     ; $9711: 4C 95 4C    
    brk    #$10                      ; $9714: 00 10       
    jsl    $02045D                   ; $9716: 22 5D 04 02 
    ora    $1F,S                     ; $971A: 03 1F       
    tsb    $00                       ; $971C: 04 00       
    bpl    $9752                     ; $971E: 10 32       
    ldx    $1F,Y                     ; $9720: B6 1F       
    trb    $00                       ; $9722: 14 00       
    bpl    $9780                     ; $9724: 10 5A       
    ora    ($00,X)                   ; $9726: 01 00       
    bpl    $9784                     ; $9728: 10 5A       
    bit    $CD                       ; $972A: 24 CD       
    asl    A                         ; $972C: 0A          
    brk    #$10                      ; $972D: 00 10       
    phy                              ; $972F: 5A          
    asl    A                         ; $9730: 0A          
    tsb    $5A10                     ; $9731: 0C 10 5A    
    asl    $101C,X                   ; $9734: 1E 1C 10    
    phy                              ; $9737: 5A          
    rol    $0B03                     ; $9738: 2E 03 0B    
    bpl    $977F                     ; $973B: 10 42       
    asl    A                         ; $973D: 0A          
    brk    #$00                      ; $973E: 00 00       
    cop    #$A2                      ; $9740: 02 A2       
    eor    $FE,S                     ; $9742: 43 FE       
    txs                              ; $9744: 9A          
    asl    A                         ; $9745: 0A          
    inc    $A208                     ; $9746: EE 08 A2    
    eor    $FF,S                     ; $9749: 43 FF       
    ora    ($BB,X)                   ; $974B: 01 BB       
    bit    $0D,X                     ; $974D: 34 0D       
    ora    ($1F),Y                   ; $974F: 11 1F       
    eor    ($0E,X)                   ; $9751: 41 0E       
    asl    A                         ; $9753: 0A          
    brk    #$1F                      ; $9754: 00 1F       
    tsb    $C7                       ; $9756: 04 C7       
    tyx                              ; $9758: BB          
    bit    $0E                       ; $9759: 24 0E       
    asl    A                         ; $975B: 0A          
    brk    #$2D                      ; $975C: 00 2D       
    pea    $8100                     ; $975E: F4 00 81    
    and    ($BB),Y                   ; $9761: 31 BB       
    bit    $76                       ; $9763: 24 76       
    sep    #$78                      ; $9765: E2 78        ; M=8, X=8
    brk    #$00                      ; $9767: 00 00       
    and    $341F,X                   ; $9769: 3D 1F 34    
    sbc    ($10,X)                   ; $976C: E1 10       
    brk    #$4D                      ; $976E: 00 4D       
    lda    ($FB)                     ; $9770: B2 FB       
    and    $0D,S                     ; $9772: 23 0D       
    tsb    $E3                       ; $9774: 04 E3       
    tcs                              ; $9776: 1B          
    sbc    $4FFE,Y                   ; $9777: F9 FE 4F    
    brk    #$C2                      ; $977A: 00 C2       
    cmp    $18,S                     ; $977C: C3 18       
    clc                              ; $977E: 18          
    asl    $0F1A                     ; $977F: 0E 1A 0F    
    asl    A                         ; $9782: 0A          
    ora    $0A0E2C,X                 ; $9783: 1F 2C 0E 0A 
    brk    #$18                      ; $9787: 00 18       
    php                              ; $9789: 08          
    ora    $04310C,X                 ; $978A: 1F 0C 31 04 
    asl    $0F0A                     ; $978E: 0E 0A 0F    
    rol    A                         ; $9791: 2A          
    ora    ($08),Y                   ; $9792: 11 08       
    asl    $830A                     ; $9794: 0E 0A 83    
    ldy    #$0F                      ; $9797: A0 0F       
    dec    A                         ; $9799: 3A          
    asl    $001A                     ; $979A: 0E 1A 00    
    ora    $C5D6C4,X                 ; $979D: 1F C4 D6 C5 
    asl    $0D42                     ; $97A1: 0E 42 0D    
    and    $D5D7D4                   ; $97A4: 2F D4 D7 D5 
    asl    $1D42                     ; $97A8: 0E 42 1D    
    eor    $217F2C                   ; $97AB: 4F 2C 7F 21 
    asl    $6F22                     ; $97AF: 0E 22 6F    
    jsl    $FE1D9C                   ; $97B2: 22 9C 1D FE 
    ora    ($8F,X)                   ; $97B6: 01 8F       
    ora    ($9C)                     ; $97B8: 12 9C       
    and    $11FE                     ; $97BA: 2D FE 11    
    brk    #$51                      ; $97BD: 00 51       
    eor    #$C4                      ; $97BF: 49 C4       
    rol    $0000,X                   ; $97C1: 3E 00 00    
    eor    ($49),Y                   ; $97C4: 51 49       
    pei    $4E                       ; $97C6: D4 4E       
    sbc    $553F,X                   ; $97C8: FD 3F 55    
    trb    $D48D                     ; $97CB: 1C 8D D4    
    plp                              ; $97CE: 28          
    ora    $0C3102,X                 ; $97CF: 1F 02 31 0C 
    bcs    $97ED                     ; $97D3: B0 18       
    ora    $163220                   ; $97D5: 0F 20 32 16 
    ora    ($20),Y                   ; $97D9: 11 20       
    ora    $263208,X                 ; $97DB: 1F 08 32 26 
    pea    $5204                     ; $97DF: F4 04 52    
    asl    $5C                       ; $97E2: 06 5C       
    asl    $83                       ; $97E4: 06 83       
    sep    #$DF                      ; $97E6: E2 DF        ; M=8, X=8
    sbc    $3F2632,X                 ; $97E8: FF 32 26 3F 
    trb    $27                       ; $97EC: 14 27       
    and    ($3F,X)                   ; $97EE: 21 3F       
    bit    $20,X                     ; $97F0: 34 20       
    cop    #$E3                      ; $97F2: 02 E3       
    and    ($26)                     ; $97F4: 32 26       
    pla                              ; $97F6: 68          
    ora    ($5F,X)                   ; $97F7: 01 5F       
    php                              ; $97F9: 08          
    and    ($1E)                     ; $97FA: 32 1E       
    stx    $3F0E                     ; $97FC: 8E 0E 3F    
    tsb    $2A20                     ; $97FF: 0C 20 2A    
    rol    $7F12                     ; $9802: 2E 12 7F    
    bpl    $9839                     ; $9805: 10 32       
    lsr    $E6DB                     ; $9807: 4E DB E6    
    lda    $543102                   ; $980A: AF 02 31 54 
    asl    A                         ; $980E: 0A          
    dec    $2838                     ; $980F: CE 38 28    
    ora    ($1E),Y                   ; $9812: 11 1E       
    dec    $2838                     ; $9814: CE 38 28    
    ora    ($2E),Y                   ; $9817: 11 2E       
    dec    $C318                     ; $9819: CE 18 C3    
    and    $0A,X                     ; $981C: 35 0A       
    and    $53094D,X                 ; $981E: 3F 4D 09 53 
    ora    #$4D                      ; $9822: 09 4D       
    ora    ($F8),Y                   ; $9824: 11 F8       
    adc    $4F0000,X                 ; $9826: 7F 00 00 4F 
    eor    $5309                     ; $982A: 4D 09 53    
    ora    #$4D                      ; $982D: 09 4D       
    ora    ($8F),Y                   ; $982F: 11 8F       
    and    #$04                      ; $9831: 29 04       
    cop    #$4D                      ; $9833: 02 4D       
    ora    ($9F),Y                   ; $9835: 11 9F       
    ora    $189B,Y                   ; $9837: 19 9B 18    
    asl    $EF12,X                   ; $983A: 1E 12 EF    
    ora    $CA,S                     ; $983D: 03 CA       
    rol    A                         ; $983F: 2A          
    asl    $0012,X                   ; $9840: 1E 12 00    
    cmp    [$FF]                     ; $9843: C7 FF       
    mvp    $EA, $07                  ; $9845: 44 07 EA    
    rol    $2D                       ; $9848: 26 2D       
    tsb    $0000                     ; $984A: 0C 00 00    
    and    $2D18B7,X                 ; $984D: 3F B7 18 2D 
    bit    $5F                       ; $9851: 24 5F       
    brk    #$3E                      ; $9853: 00 3E       
    rol    $2D,X                     ; $9855: 36 2D       
    tsb    $026F                     ; $9857: 0C 6F 02    
    rol    $1E36,X                   ; $985A: 3E 36 1E    
    ora    ($3F)                     ; $985D: 12 3F       
    trb    $342D                     ; $985F: 1C 2D 34    
    lda    $1A0F34,X                 ; $9862: BF 34 0F 1A 
    and    $1F3C                     ; $9866: 2D 3C 1F    
    rol    A                         ; $9869: 2A          
    and    $1F2C                     ; $986A: 2D 2C 1F    
    dec    A                         ; $986D: 3A          
    asl    $0022,X                   ; $986E: 1E 22 00    
    and    $D6C40E                   ; $9871: 2F 0E C4 D6 
    brk    #$00                      ; $9875: 00 00       
    cmp    $D0                       ; $9877: C5 D0       
    clc                              ; $9879: 18          
    and    $D7D40E                   ; $987A: 2F 0E D4 D7 
    sbc    $00FF,X                   ; $987E: FD FF 00    
    brk    #$D5                      ; $9881: 00 D5       
    bne    $989D                     ; $9883: D0 18       
    ora    $20D03C,X                 ; $9885: 1F 3C D0 20 
    cpx    $A40D                     ; $9889: EC 0D A4    
    and    [$7F]                     ; $988C: 27 7F       
    and    ($92,X)                   ; $988E: 21 92       
    tcs                              ; $9890: 1B          
    adc    $1B9239,X                 ; $9891: 7F 39 92 1B 
    adc    $4B9239,X                 ; $9895: 7F 39 92 4B 
    ora    $1B920A                   ; $9899: 0F 0A 92 1B 
    stz    $08,X                     ; $989D: 74 08       
    inc    $C5FF                     ; $989F: EE FF C5    
    adc    $2A4001                   ; $98A2: 6F 01 40 2A 
    stz    $08,X                     ; $98A6: 74 08       
    cmp    $6F,X                     ; $98A8: D5 6F       
    ora    #$40                      ; $98AA: 09 40       
    eor    ($5F)                     ; $98AC: 52 5F       
    bpl    $9912                     ; $98AE: 10 62       
    asl    $40                       ; $98B0: 06 40       
    rol    A                         ; $98B2: 2A          
    adc    $166210                   ; $98B3: 6F 10 62 16 
    ora    $1B,S                     ; $98B7: 03 1B       
    adc    $223010,X                 ; $98B9: 7F 10 30 22 
    ora    $0B,X                     ; $98BD: 15 0B       
    and    $045F7E,X                 ; $98BF: 3F 7E 5F 04 
    bmi    $9907                     ; $98C3: 30 42       
    eor    $423014,X                 ; $98C5: 5F 14 30 42 
    eor    $3C5114,X                 ; $98C9: 5F 14 51 3C 
    lda    ($C0),Y                   ; $98CD: B1 C0       
    ora    ($6F,X)                   ; $98CF: 01 6F       
    asl    A                         ; $98D1: 0A          
    per    $6823                     ; $98D2: 62 4E CF    
    bpl    $9939                     ; $98D5: 10 62       
    lsr    $BF                       ; $98D7: 46 BF       
    asl    A                         ; $98D9: 0A          
    per    $A32B                     ; $98DA: 62 4E 0A    
    inc    $0BFF,X                   ; $98DD: FE FF 0B    
    txy                              ; $98E0: 9B          
    eor    $F7                       ; $98E1: 45 F7       
    asl    $05BF                     ; $98E3: 0E BF 05    
    adc    $7F41                     ; $98E6: 6D 41 7F    
    and    ($6D,X)                   ; $98E9: 21 6D       
    and    ($7F),Y                   ; $98EB: 31 7F       
    and    $196D,Y                   ; $98ED: 39 6D 19    
    adc    $0A6A19                   ; $98F0: 6F 19 6A 0A 
    rol    $6F22,X                   ; $98F4: 3E 22 6F    
    ora    ($6A),Y                   ; $98F7: 11 6A       
    asl    A                         ; $98F9: 0A          
    rol    $EF22,X                   ; $98FA: 3E 22 EF    
    ora    $793F,X                   ; $98FD: 1D 3F 79    
    adc    $5F41                     ; $9900: 6D 41 5F    
    bit    $2E,X                     ; $9903: 34 2E       
    inc    A                         ; $9905: 1A          
    eor    $1F1A0C,X                 ; $9906: 5F 0C 1A 1F 
    rol    $001A                     ; $990A: 2E 1A 00    
    and    $2D09                     ; $990D: 2D 09 2D    
    stx    $E2                       ; $9910: 86 E2       
    rol    $5F0A                     ; $9912: 2E 0A 5F    
    bit    $44,X                     ; $9915: 34 44       
    bit    $345F                     ; $9917: 2C 5F 34    
    and    #$E2                      ; $991A: 29 E2       
    ora    $0A2EE3,X                 ; $991C: 1F E3 2E 0A 
    brk    #$02                      ; $9920: 00 02       
    ora    $8A,S                     ; $9922: 03 8A       
    and    $C0,S                     ; $9924: 23 C0       
    jsr    $145F                     ; $9926: 20 5F 14    
    eor    $4F34                     ; $9929: 4D 34 4F    
    bit    $4D                       ; $992C: 24 4D       
    bit    $5F,X                     ; $992E: 34 5F       
    mvp    $20, $C0                  ; $9930: 44 C0 20    
    stx    $9B9A                     ; $9933: 8E 9A 9B    
    lda    ($C0,X)                   ; $9936: A1 C0       
    sbc    ($4B)                     ; $9938: F2 4B       
    rol    $AA00                     ; $993A: 2E 00 AA    
    plb                              ; $993D: AB          
    sbc    ($0B)                     ; $993E: F2 0B       
    ora    $F2                       ; $9940: 05 F2       
    tcs                              ; $9942: 1B          
    adc    $0008                     ; $9943: 6D 08 00    
    sty    $95,X                     ; $9946: 94 95       
    stx    $E3,Y                     ; $9948: 96 E3       
    ora    $9F,X                     ; $994A: 15 9F       
    and    #$F8                      ; $994C: 29 F8       
    cmp    [$A4]                     ; $994E: C7 A4       
    brk    #$A6                      ; $9950: 00 A6       
    sbc    $25,S                     ; $9952: E3 25       
    sta    $104019,X                 ; $9954: 9F 19 40 10 
    sbc    $1D,S                     ; $9958: E3 1D       
    sbc    $08401D,X                 ; $995A: FF 1D 40 08 
    bvc    $9992                     ; $995E: 50 32       
    sbc    $BBBA05,X                 ; $9960: FF 05 BA BB 
    ldy    $3A50,X                   ; $9964: BC 50 3A    
    eor    $D81806,X                 ; $9967: 5F 06 18 D8 
    dex                              ; $996B: CA          
    wai                              ; $996C: CB          
    cpy    $3A50                     ; $996D: CC 50 3A    
    adc    $DBDA06                   ; $9970: 6F 06 DA DB 
    jml    [$5E5D]                   ; $9974: DC 5D 5E    
    tsb    $E3                       ; $9977: 04 E3       
    and    $7F                       ; $9979: 25 7F       
    asl    $0C                       ; $997B: 06 0C       
    cmp    $E305,X                   ; $997D: DD 05 E3    
    and    $1FFD                     ; $9980: 2D FD 1F    
    sta    $E30F1C                   ; $9983: 8F 1C 0F E3 
    and    $8F,X                     ; $9987: 35 8F       
    trb    $C2                       ; $9989: 14 C2       
    phk                              ; $998B: 4B          
    lda    $06921A                   ; $998C: AF 1A 92 06 
    rep    #$26                      ; $9990: C2 26        ; M=16, X=8
    lda    $16921A,X                 ; $9992: BF 1A 92 16 
    sta    [$17]                     ; $9996: 87 17       
    cmp    $26921A                   ; $9998: CF 1A 92 26 
    rep    #$C3                      ; $999C: C2 C3        ; M=16, X=8
    ldy    $6F,X                     ; $999E: B4 6F       
    bvc    $9A01                     ; $99A0: 50 5F       
    asl    $71                       ; $99A2: 06 71       
    tsb    $18AE                     ; $99A4: 0C AE 18    
    ldy    #$06                      ; $99A7: A0 06       
    ldy    $1F4F                     ; $99A9: AC 4F 1F    
    cpx    $9E23                     ; $99AC: EC 23 9E    
    sta    $6F098F,X                 ; $99AF: 9F 8F 09 6F 
    cpx    $051B                     ; $99B3: EC 1B 05    
    cpx    $AE0B                     ; $99B6: EC 0B AE    
    stx    $AFE3                     ; $99B9: 8E E3 AF    
    sbc    $148805,X                 ; $99BC: FF 05 88 14 
    ldy    $9713,X                   ; $99C0: BC 13 97    
    tya                              ; $99C3: 98          
    sta    $019F,Y                   ; $99C4: 99 9F 01    
    lda    [$16],Y                   ; $99C7: B7 16       
    ldy    $A713,X                   ; $99C9: BC 13 A7    
    brk    #$A9                      ; $99CC: 00 A9       
    sta    $15DB29,X                 ; $99CE: 9F 29 DB 15 
    rol    $1F00,X                   ; $99D2: 3E 00 1F    
    and    $9F,S                     ; $99D5: 23 9F       
    and    #$15DB                    ; $99D7: 29 DB 15    
    rol    $FF00,X                   ; $99DA: 3E 00 FF    
    ora    $2DDB                     ; $99DD: 0D DB 2D    
    lda    $BFBE,X                   ; $99E0: BD BE BF    
    sta    $0DDB31,X                 ; $99E3: 9F 31 DB 0D 
    cmp    $CFCE                     ; $99E7: CD CE CF    
    sta    $047C31,X                 ; $99EA: 9F 31 7C 04 
    cpx    #$EE                      ; $99EE: E0 EE       
    lsr    $DD5F,X                   ; $99F0: 5E 5F DD    
    dec    $2FDF,X                   ; $99F3: DE DF 2F    
    tsb    $BB                       ; $99F6: 04 BB       
    phd                              ; $99F8: 0B          
    ldy    $0E1B,X                   ; $99F9: BC 1B 0E    
    sta    $0BBB14                   ; $99FC: 8F 14 BB 0B 
    ldy    $0F1B,X                   ; $9A00: BC 1B 0F    
    sta    $3C8D2C                   ; $9A03: 8F 2C 8D 3C 
    adc    $E37314,X                 ; $9A07: 7F 14 73 E3 
    and    #$3E15                    ; $9A0B: 29 15 3E    
    jsl    $580B00                   ; $9A0E: 22 00 0B 58 
    and    [$6D]                     ; $9A12: 27 6D       
    trb    $065F                     ; $9A14: 1C 5F 06    
    lda    $58,X                     ; $9A17: B5 58       
    ora    $001C6D,X                 ; $9A19: 1F 6D 1C 00 
    brk    #$AD                      ; $9A1D: 00 AD       
    rol    $6D2A,X                   ; $9A1F: 3E 2A 6D    
    trb    $02                       ; $9A22: 14 02       
    sec                              ; $9A24: 38          
    sbc    $21F1DE,X                 ; $9A25: FF DE F1 21 
    sbc    $19221B,X                 ; $9A29: FF 1B 22 19 
    sta    $0E,X                     ; $9A2D: 95 0E       
    and    $2C2219                   ; $9A2F: 2F 19 22 2C 
    adc    $3C2223,X                 ; $9A33: 7F 23 22 3C 
    ora    $7F,S                     ; $9A37: 03 7F       
    ora    ($22,S),Y                 ; $9A39: 13 22       
    mvp    $28, $3F                  ; $9A3B: 44 3F 28    
    cmp    ($29),Y                   ; $9A3E: D1 29       
    asl    A                         ; $9A40: 0A          
    bit    $D102,X                   ; $9A41: 3C 02 D1    
    and    #$DCDD                    ; $9A44: 29 DD DC    
    stx    $0C,Y                     ; $9A47: 96 0C       
    rol    $023C,X                   ; $9A49: 3E 3C 02    
    cmp    ($29),Y                   ; $9A4C: D1 29       
    stx    $0C,Y                     ; $9A4E: 96 0C       
    lsr    $027D                     ; $9A50: 4E 7D 02    
    ror    $0040,X                   ; $9A53: 7E 40 00    
    asl    A                         ; $9A56: 0A          
    adc    $4B0A,X                   ; $9A57: 7D 0A 4B    
    and    [$14]                     ; $9A5A: 27 14       
    ora    $0A7D0A                   ; $9A5C: 0F 0A 7D 0A 
    and    $2E,S                     ; $9A60: 23 2E       
    adc    $BF9B                     ; $9A62: 6D 9B BF    
    ora    ($3E,X)                   ; $9A65: 01 3E       
    adc    $B10A,X                   ; $9A67: 7D 0A B1    
    mvp    $BE, $4E                  ; $9A6A: 44 4E BE    
    asl    A                         ; $9A6D: 0A          
    lda    ($44),Y                   ; $9A6E: B1 44       
    ora    ($BE,X)                   ; $9A70: 01 BE       
    ora    ($B1)                     ; $9A72: 12 B1       
    bit    $BE0A,X                   ; $9A74: 3C 0A BE    
    ora    ($8E)                     ; $9A77: 12 8E       
    bmi    $9A7B                     ; $9A79: 30 00       
    asl    A                         ; $9A7B: 0A          
    ldx    $FD12,Y                   ; $9A7C: BE 12 FD    
    sbc    $1E3EF2,X                 ; $9A7F: FF F2 3E 1E 
    adc    $21ED0B,X                 ; $9A83: 7F 0B ED 21 
    and    $0B8D19                   ; $9A87: 2F 19 8D 0B 
    trb    $7F41                     ; $9A8B: 1C 41 7F    
    ora    ($1C,S),Y                 ; $9A8E: 13 1C       
    bit    $0B7F                     ; $9A90: 2C 7F 0B    
    pea    $1C00                     ; $9A93: F4 00 1C    
    bit    $0F,X                     ; $9A96: 34 0F       
    asl    $4C1C                     ; $9A98: 0E 1C 4C    
    adc    $09CD2B,X                 ; $9A9B: 7F 2B CD 09 
    adc    [$76]                     ; $9A9F: 67 76       
    lda    [$27],Y                   ; $9AA1: B7 27       
    cmp    $39CD09                   ; $9AA3: CF 09 CD 39 
    brk    #$97                      ; $9AA7: 00 97       
    cmp    $39CD09                   ; $9AA9: CF 09 CD 39 
    brk    #$A7                      ; $9AAD: 00 A7       
    and    $388016,X                 ; $9AAF: 3F 16 80 38 
    stz    $01BF,X                   ; $9AB3: 9E BF 01    
    asl    $AD04                     ; $9AB6: 0E 04 AD    
    and    #$7C00                    ; $9AB9: 29 00 7C    
    stz    $AE                       ; $9ABC: 64 AE       
    and    $EC11BF,X                 ; $9ABE: 3F BF 11 EC 
    and    $81,S                     ; $9AC2: 23 81       
    cop    #$3F                      ; $9AC4: 02 3F       
    asl    $2CAD,X                   ; $9AC6: 1E AD 2C    
    lda    [$00]                     ; $9AC9: A7 00       
    ora    $AD,S                     ; $9ACB: 03 AD       
    mvn    $9F, $9E                  ; $9ACD: 54 9E 9F    
    and    $34AD16,X                 ; $9AD0: 3F 16 AD 34 
    ldx    $E5FE                     ; $9AD4: AE FE E5    
    lda    $901CBF                   ; $9AD7: AF BF 1C 90 
    jsr    $02C0                     ; $9ADB: 20 C0 02    
    lda    $2EEC14                   ; $9ADE: AF 14 EC 2E 
    cpy    #$0A                      ; $9AE2: C0 0A       
    cmp    $D203                     ; $9AE4: CD 03 D2    
    ora    ($0A,S),Y                 ; $9AE7: 13 0A       
    sbc    #$E90C                    ; $9AE9: E9 0C E9    
    ldy    $0C0E                     ; $9AEC: AC 0E 0C    
    ora    ($14,S),Y                 ; $9AEF: 13 14       
    ora    $733808                   ; $9AF1: 0F 08 38 73 
    sbc    #$0AF9                    ; $9AF5: E9 F9 0A    
    asl    $1314                     ; $9AF8: 0E 14 13    
    tsb    $A6                       ; $9AFB: 04 A6       
    asl    $F9E9                     ; $9AFD: 0E E9 F9    
    eor    $0BD221                   ; $9B00: 4F 21 D2 0B 
    asl    A                         ; $9B04: 0A          
    phd                              ; $9B05: 0B          
    asl    $4F00                     ; $9B06: 0E 00 4F    
    and    ($D2,X)                   ; $9B09: 21 D2       
    phd                              ; $9B0B: 0B          
    asl    A                         ; $9B0C: 0A          
    and    ($DD)                     ; $9B0D: 32 DD       
    phd                              ; $9B0F: 0B          
    asl    $0000                     ; $9B10: 0E 00 00    
    asl    A                         ; $9B13: 0A          
    eor    $0BD214                   ; $9B14: 4F 14 D2 0B 
    asl    $07                       ; $9B18: 06 07       
    ora    $4F0A0D,X                 ; $9B1A: 1F 0D 0A 4F 
    tsb    $09FF                     ; $9B1E: 0C FF 09    
    sta    $27,X                     ; $9B21: 95 27       
    asl    $0C4F,X                   ; $9B23: 1E 4F 0C    
    sbc    $FF0D09,X                 ; $9B26: FF 09 0D FF 
    sta    $27,X                     ; $9B2A: 95 27       
    rol    $144F                     ; $9B2C: 2E 4F 14    
    jsr    $0506                     ; $9B2F: 20 06 05    
    ror    $7F6E                     ; $9B32: 6E 6E 7F    
    sbc    $307C09,X                 ; $9B35: FF 09 7C 30 
    sta    $BF0D,Y                   ; $9B39: 99 0D BF    
    ora    ($90,S),Y                 ; $9B3C: 13 90       
    tsb    $100F                     ; $9B3E: 0C 0F 10    
    sbc    $207C19,X                 ; $9B41: FF 19 7C 20 
    adc    $08AF7A,X                 ; $9B45: 7F 7A AF 08 
    brk    #$06                      ; $9B49: 00 06       
    ora    $187C04                   ; $9B4B: 0F 04 7C 18 
    cmp    #$4805                    ; $9B4F: C9 05 48    
    ora    $2C4F                     ; $9B52: 0D 4F 2C    
    lsr    $A304,X                   ; $9B55: 5E 04 A3    
    asl    $7B0A,X                   ; $9B58: 1E 0A 7B    
    bpl    $9BDC                     ; $9B5B: 10 7F       
    rti                              ; $9B5D: 40          
    tdc                              ; $9B5E: 7B          
    bpl    $9BE0                     ; $9B5F: 10 7F       
    rti                              ; $9B61: 40          
    lda    $73CE                     ; $9B62: AD CE 73    
    nop                              ; $9B65: EA          
    ora    $16                       ; $9B66: 05 16       
    cpy    $D11B                     ; $9B68: CC 1B D1    
    ora    $0B,S                     ; $9B6B: 03 0B       
    plx                              ; $9B6D: FA          
    bpl    $9B70                     ; $9B6E: 10 00       
    phd                              ; $9B70: 0B          
    ora    #$0BCC                    ; $9B71: 09 CC 0B    
    eor    $EAFA11                   ; $9B74: 4F 11 FA EA 
    ldx    #$0F                      ; $9B78: A2 0F       
    cpy    $4F13                     ; $9B7A: CC 13 4F    
    ora    $DEFA,Y                   ; $9B7D: 19 FA DE    
    sbc    $012BEA,X                 ; $9B80: FF EA 2B 01 
    cpy    $1013                     ; $9B84: CC 13 10    
    tsb    $1F                       ; $9B87: 04 1F       
    asl    $3BFA                     ; $9B89: 0E FA 3B    
    ora    ($CC,X)                   ; $9B8C: 01 CC       
    ora    ($10,S),Y                 ; $9B8E: 13 10       
    tsb    $2F                       ; $9B90: 04 2F       
    asl    $08FB                     ; $9B92: 0E FB 08    
    cpy    $4F13                     ; $9B95: CC 13 4F    
    tsb    $8F                       ; $9B98: 04 8F       
    ora    $8C1BCC                   ; $9B9A: 0F CC 1B 8C 
    ora    [$E7]                     ; $9B9E: 07 E7       
    sbc    $044F,X                   ; $9BA0: FD 4F 04    
    sta    $1BCC0F                   ; $9BA3: 8F 0F CC 1B 
    ora    $0C4F1D                   ; $9BA7: 0F 1D 4F 0C 
    sbc    $078909,X                 ; $9BAB: FF 09 89 07 
    inc    $6F00,X                   ; $9BAF: FE 00 6F    
    eor    $18C514                   ; $9BB2: 4F 14 C5 18 
    inc    $4F10                     ; $9BB6: EE 10 4F    
    trb    $FF                       ; $9BB9: 14 FF       
    ora    ($0F),Y                   ; $9BBB: 11 0F       
    jsr    $FFFD                     ; $9BBD: 20 FD FF    
    eor    $254F0C                   ; $9BC0: 4F 0C 4F 25 
    ora    ($0E,S),Y                 ; $9BC4: 13 0E       
    ora    ($4F),Y                   ; $9BC6: 11 4F       
    trb    $1325                     ; $9BC8: 1C 25 13    
    asl    $4F11,X                   ; $9BCB: 1E 11 4F    
    bit    $DA                       ; $9BCE: 24 DA       
    ora    $FE,X                     ; $9BD0: 15 FE       
    brk    #$4F                      ; $9BD2: 00 4F       
    trb    $407F                     ; $9BD4: 1C 7F 40    
    sta    $10,S                     ; $9BD7: 83 10       
    adc    $108340,X                 ; $9BD9: 7F 40 83 10 
    dec    $9915                     ; $9BDD: CE 15 99    
    sbc    $3E0A7B,X                 ; $9BE0: FF 7B 0A 3E 
    and    $8B39BF,X                 ; $9BE4: 3F BF 39 8B 
    asl    A                         ; $9BE8: 0A          
    lsr    $194F                     ; $9BE9: 4E 4F 19    
    ora    ($0F),Y                   ; $9BEC: 11 0F       
    asl    $1729,X                   ; $9BEE: 1E 29 17    
    ora    $0F11,Y                   ; $9BF1: 19 11 0F    
    asl    $1933,X                   ; $9BF4: 1E 33 19    
    rol    A                         ; $9BF7: 2A          
    ora    ($0F,X)                   ; $9BF8: 01 0F       
    rol    $43                       ; $9BFA: 26 43       
    and    ($E7,X)                   ; $9BFC: 21 E7       
    inc    $0119,X                   ; $9BFE: FE 19 01    
    bvc    $9C21                     ; $9C01: 50 1E       
    eor    ($21,S),Y                 ; $9C03: 53 21       
    brk    #$FA                      ; $9C05: 00 FA       
    adc    $239105                   ; $9C07: 6F 05 91 23 
    eor    $400022,X                 ; $9C0B: 5F 22 00 40 
    jsr    $1153                     ; $9C0F: 20 53 11    
    eor    $227D02,X                 ; $9C12: 5F 02 7D 22 
    adc    $0A5F12,X                 ; $9C16: 7F 12 5F 0A 
    sta    ($26),Y                   ; $9C1A: 91 26       
    cmp    $0F99E5                   ; $9C1C: CF E5 99 0F 
    eor    $1A7D12,X                 ; $9C20: 5F 12 7D 1A 
    trb    $9C03                     ; $9C24: 1C 03 9C    
    sta    $125F,X                   ; $9C27: 9D 5F 12    
    sty    $D206                     ; $9C2A: 8C 06 D2    
    tcs                              ; $9C2D: 1B          
    ldy    $09B9                     ; $9C2E: AC B9 09    
    ora    ($02,X)                   ; $9C31: 01 02       
    ldx    $9F2A,Y                   ; $9C33: BE 2A 9F    
    plp                              ; $9C36: 28          
    ldx    $BF2A,Y                   ; $9C37: BE 2A BF    
    sty    $289F                     ; $9C3A: 8C 9F 28    
    ldx    $9F22,Y                   ; $9C3D: BE 22 9F    
    bmi    $9C0F                     ; $9C40: 30 CD       
    asl    $16D2                     ; $9C42: 0E D2 16    
    sta    $BF9C18,X                 ; $9C45: 9F 18 9C BF 
    ora    ($3E),Y                   ; $9C49: 11 3E       
    and    $BF1B7D,X                 ; $9C4B: 3F 7D 1B BF 
    and    ($E9,X)                   ; $9C4F: 21 E9       
    lsr    $8D4F                     ; $9C51: 4E 4F 8D    
    and    $FC,S                     ; $9C54: 23 FC       
    inc    $8F9F                     ; $9C56: EE 9F 8F    
    ora    $1B                       ; $9C59: 05 1B       
    and    $27,X                     ; $9C5B: 35 27       
    ora    $03140E                   ; $9C5D: 0F 0E 14 03 
    ora    $1B4E12                   ; $9C61: 0F 12 4E 1B 
    brk    #$05                      ; $9C65: 00 05       
    tcs                              ; $9C67: 1B          
    eor    $1F,X                     ; $9C68: 55 1F       
    ora    $05030E                   ; $9C6A: 0F 0E 03 05 
    ora    ($65,S),Y                 ; $9C6E: 13 65       
    ora    $FF0E0F,X                 ; $9C70: 1F 0F 0E FF 
    eor    [$5F]                     ; $9C74: 47 5F       
    and    ($4E)                     ; $9C76: 32 4E       
    asl    $3A5F,X                   ; $9C78: 1E 5F 3A    
    lsr    $FF1E                     ; $9C7B: 4E 1E FF    
    ora    ($45,X)                   ; $9C7E: 01 45       
    ora    #$1795                    ; $9C80: 09 95 17    
    sta    ($12,X)                   ; $9C83: 81 12       
    eor    $203E2A,X                 ; $9C85: 5F 2A 3E 20 
    sbc    $9CFA15                   ; $9C89: EF 15 FA 9C 
    sta    $283E,X                   ; $9C8D: 9D 3E 28    
    brk    #$D1                      ; $9C90: 00 D1       
    sbc    $E90879,X                 ; $9C92: FF 79 08 E9 
    ldy    $3EAD                     ; $9C96: AC AD 3E    
    plp                              ; $9C99: 28          
    sta    [$9F],Y                   ; $9C9A: 97 9F       
    sec                              ; $9C9C: 38          
    cpy    #$1A                      ; $9C9D: C0 1A       
    eor    $19                       ; $9C9F: 45 19       
    sbc    $0B,X                     ; $9CA1: F5 0B       
    cpy    #$1A                      ; $9CA3: C0 1A       
    sta    $1AC038,X                 ; $9CA5: 9F 38 C0 1A 
    eor    $19                       ; $9CA9: 45 19       
    ora    $04,X                     ; $9CAB: 15 04       
    rol    $FE18,X                   ; $9CAD: 3E 18 FE    
    jsr    $4F98                     ; $9CB0: 20 98 4F    
    and    ($AF),Y                   ; $9CB3: 31 AF       
    ora    $0D9F,Y                   ; $9CB5: 19 9F 0D    
    eor    $110929                   ; $9CB8: 4F 29 09 11 
    eor    $0C0F49                   ; $9CBC: 4F 49 0F 0C 
    cpx    $EFEF                     ; $9CC0: EC EF EF    
    sbc    $0804EB                   ; $9CC3: EF EB 04 08 
    bcc    $9C5A                     ; $9CC7: 90 91       
    cpx    #$FF                      ; $9CC9: E0 FF       
    sbc    $EFFCFB                   ; $9CCB: EF FB FC EF 
    bcc    $9D20                     ; $9CCF: 90 4F       
    eor    ($AF,X)                   ; $9CD1: 41 AF       
    ora    $2C4F,Y                   ; $9CD3: 19 4F 2C    
    eor    $344F22                   ; $9CD6: 4F 22 4F 34 
    eor    $2C4F22                   ; $9CDA: 4F 22 4F 2C 
    eor    $0C4A2A                   ; $9CDE: 4F 2A 4A 0C 
    cmp    ($2B)                     ; $9CE2: D2 2B       
    eor    $34BF0A                   ; $9CE4: 4F 0A BF 34 
    lsr    A                         ; $9CE8: 4A          
    tsb    $2BD2                     ; $9CE9: 0C D2 2B    
    adc    #$4A0B                    ; $9CEC: 69 0B 4A    
    tsb    $D2                       ; $9CEF: 04 D2       
    pld                              ; $9CF1: 2B          
    cmp    ($04,X)                   ; $9CF2: C1 04       
    plx                              ; $9CF4: FA          
    cmp    $E1E0F3                   ; $9CF5: CF F3 E0 E1 
    cmp    $C90826                   ; $9CF9: CF 26 08 C9 
    ora    [$BF]                     ; $9CFD: 07 BF       
    tsb    $F0                       ; $9CFF: 04 F0       
    sbc    ($C6),Y                   ; $9D01: F1 C6       
    adc    $2ABFF2,X                 ; $9D03: 7F F2 BF 2A 
    eor    $E7E612,X                 ; $9D07: 5F 12 E6 E7 
    inx                              ; $9D0B: E8          
    cmp    $14BF2A                   ; $9D0C: CF 2A BF 14 
    sbc    $1A,X                     ; $9D10: F5 1A       
    and    $0D                       ; $9D12: 25 0D       
    eor    $1AF519                   ; $9D14: 4F 19 F5 1A 
    eor    $31AF41                   ; $9D18: 4F 41 AF 31 
    bpl    $9D3A                     ; $9D1C: 10 1C       
    sta    ($08),Y                   ; $9D1E: 91 08       
    sbc    $FEFDEF,X                 ; $9D20: FF EF FD FE 
    xce                              ; $9D24: FB          
    php                              ; $9D25: 08          
    sbc    $EEEDEF                   ; $9D26: EF EF ED EE 
    tsb    $08                       ; $9D2A: 04 08       
    lda    $214F31                   ; $9D2C: AF 31 4F 21 
    eor    $2C4F32                   ; $9D30: 4F 32 4F 2C 
    eor    $344F2A                   ; $9D34: 4F 2A 4F 34 
    eor    $7FFF22                   ; $9D38: 4F 22 FF 7F 
    eor    $19AF34                   ; $9D3C: 4F 34 AF 19 
    eor    $045414                   ; $9D40: 4F 14 54 04 
    eor    $144F2A                   ; $9D44: 4F 2A 4F 14 
    mvn    $55, $04                  ; $9D48: 54 04 55    
    ora    $08FB                     ; $9D4B: 0D FB 08    
    cpy    $D113                     ; $9D4E: CC 13 D1    
    ora    $CF,S                     ; $9D51: 03 CF       
    xba                              ; $9D53: EB          
    lda    $10FB0C,X                 ; $9D54: BF 0C FB 10 
    eor    $82E416                   ; $9D58: 4F 16 E4 82 
    brk    #$E5                      ; $9D5C: 00 E5       
    eor    $000042,X                 ; $9D5E: 5F 42 00 00 
    sbc    ($F4,S),Y                 ; $9D62: F3 F4       
    sbc    $5F,X                     ; $9D64: F5 5F       
    wdm    #$00                      ; $9D66: 42 00       
    brk    #$F6                      ; $9D68: 00 F6       
    sbc    [$F8],Y                   ; $9D6A: F7 F8       
    ora    ($00,X)                   ; $9D6C: 01 00       
    php                              ; $9D6E: 08          
    cop    #$00                      ; $9D6F: 02 00       
    brk    #$00                      ; $9D71: 00 00       
    jsr    $2C06                     ; $9D73: 20 06 2C    
    ora    [$2C]                     ; $9D76: 07 2C       
    asl    $2C,X                     ; $9D78: 16 2C       
    ora    [$2C],Y                   ; $9D7A: 17 2C       
    php                              ; $9D7C: 08          
    bit    $2C09                     ; $9D7D: 2C 09 2C    
    clc                              ; $9D80: 18          
    bit    $0000                     ; $9D81: 2C 00 00    
    ora    $0A2C,Y                   ; $9D84: 19 2C 0A    
    bit    $2C0B                     ; $9D87: 2C 0B 2C    
    inc    A                         ; $9D8A: 1A          
    bit    $2C1B                     ; $9D8B: 2C 1B 2C    
    txa                              ; $9D8E: 8A          
    dey                              ; $9D8F: 88          
    phb                              ; $9D90: 8B          
    dey                              ; $9D91: 88          
    ply                              ; $9D92: 7A          
    dey                              ; $9D93: 88          
    brk    #$00                      ; $9D94: 00 00       
    tdc                              ; $9D96: 7B          
    dey                              ; $9D97: 88          
    ply                              ; $9D98: 7A          
    php                              ; $9D99: 08          
    tdc                              ; $9D9A: 7B          
    php                              ; $9D9B: 08          
    txa                              ; $9D9C: 8A          
    php                              ; $9D9D: 08          
    phb                              ; $9D9E: 8B          
    php                              ; $9D9F: 08          
    ora    $08                       ; $9DA0: 05 08       
    txa                              ; $9DA2: 8A          
    dey                              ; $9DA3: 88          
    ora    $08,X                     ; $9DA4: 15 08       
    ldx    #$48                      ; $9DA6: A2 48       
    ply                              ; $9DA8: 7A          
    ora    $00,X                     ; $9DA9: 15 00       
    ora    $08                       ; $9DAB: 05 08       
    tdc                              ; $9DAD: 7B          
    ora    #$1500                    ; $9DAE: 09 00 15    
    ora    $0500,Y                   ; $9DB1: 19 00 05    
    dey                              ; $9DB4: 88          
    txa                              ; $9DB5: 8A          
    ora    $1500,X                   ; $9DB6: 1D 00 15    
    dey                              ; $9DB9: 88          
    ora    $8800,X                   ; $9DBA: 1D 00 88    
    bpl    $9DC1                     ; $9DBD: 10 02       
    jsr    $3008                     ; $9DBF: 20 08 30    
    php                              ; $9DC2: 08          
    ora    $08,S                     ; $9DC3: 03 08       
    bmi    $9E0F                     ; $9DC5: 30 48       
    jsr    $0348                     ; $9DC7: 20 48 03    
    php                              ; $9DCA: 08          
    and    ($2C,S),Y                 ; $9DCB: 33 2C       
    and    $432C,Y                   ; $9DCD: 39 2C 43    
    bit    $2800                     ; $9DD0: 2C 00 28    
    eor    #$3A2C                    ; $9DD3: 49 2C 3A    
    bit    $6C33                     ; $9DD6: 2C 33 6C    
    lsr    A                         ; $9DD9: 4A          
    bit    $6C43                     ; $9DDA: 2C 43 6C    
    dec    A                         ; $9DDD: 3A          
    ora    $0F4A00                   ; $9DDE: 0F 00 4A 0F 
    brk    #$5A                      ; $9DE2: 00 5A       
    bit    $8000                     ; $9DE4: 2C 00 80    
    eor    $6A2C,Y                   ; $9DE7: 59 2C 6A    
    bit    $2C69                     ; $9DEA: 2C 69 2C    
    ora    ($08,X)                   ; $9DED: 01 08       
    cop    #$08                      ; $9DEF: 02 08       
    ora    ($08),Y                   ; $9DF1: 11 08       
    ora    ($08)                     ; $9DF3: 12 08       
    bpl    $9DF8                     ; $9DF5: 10 01       
    jsr    $5040                     ; $9DF7: 20 40 50    
    adc    $5CC8                     ; $9DFA: 6D C8 5C    
    iny                              ; $9DFD: C8          
    eor    $95C8,X                   ; $9DFE: 5D C8 95    
    php                              ; $9E01: 08          
    ora    ($08,X)                   ; $9E02: 01 08       
    brk    #$00                      ; $9E04: 00 00       
    ora    ($1D),Y                   ; $9E06: 11 1D       
    brk    #$10                      ; $9E08: 00 10       
    ora    $6D20,X                   ; $9E0A: 1D 20 6D    
    brk    #$44                      ; $9E0D: 00 44       
    iny                              ; $9E0F: C8          
    bpl    $9E1A                     ; $9E10: 10 08       
    eor    $6DC8,X                   ; $9E12: 5D C8 6D    
    dey                              ; $9E15: 88          
    bpl    $9E60                     ; $9E16: 10 48       
    eor    $0003,X                   ; $9E18: 5D 03 00    
    bpl    $9E65                     ; $9E1B: 10 48       
    cop    #$03                      ; $9E1D: 02 03       
    brk    #$12                      ; $9E1F: 00 12       
    rti                              ; $9E21: 40          
    rts                              ; $9E22: 60          
    pha                              ; $9E23: 48          
    ora    ($48,X)                   ; $9E24: 01 48       
    brk    #$40                      ; $9E26: 00 40       
    ora    ($03),Y                   ; $9E28: 11 03       
    brk    #$5C                      ; $9E2A: 00 5C       
    dey                              ; $9E2C: 88          
    adc    $0088                     ; $9E2D: 6D 88 00    
    rti                              ; $9E30: 40          
    ora    $1D18,Y                   ; $9E31: 19 18 1D    
    clc                              ; $9E34: 18          
    ora    ($51,X)                   ; $9E35: 01 51       
    brk    #$1D                      ; $9E37: 00 1D       
    brk    #$11                      ; $9E39: 00 11       
    pha                              ; $9E3B: 48          
    eor    ($67,S),Y                 ; $9E3C: 53 67       
    brk    #$63                      ; $9E3E: 00 63       
    adc    [$00]                     ; $9E40: 67 00       
    phy                              ; $9E42: 5A          
    bit    $6C53                     ; $9E43: 2C 53 6C    
    ror    A                         ; $9E46: 6A          
    bit    $6C63                     ; $9E47: 2C 63 6C    
    asl    $0000                     ; $9E4A: 0E 00 00    
    bit    $2C0F                     ; $9E4D: 2C 0F 2C    
    asl    $1F2C,X                   ; $9E50: 1E 2C 1F    
    bit    $6C0F                     ; $9E53: 2C 0F 6C    
    asl    $1F6C                     ; $9E56: 0E 6C 1F    
    jmp    ($6C1E)                   ; $9E59: 6C 1E 6C    
    and    ($40,X)                   ; $9E5C: 21 40       
    eor    $08,X                     ; $9E5E: 55 08       
    jsl    $083108                   ; $9E60: 22 08 31 08 
    and    ($7F)                     ; $9E64: 32 7F       
    bmi    $9EB5                     ; $9E66: 30 4D       
    tdc                              ; $9E68: 7B          
    brk    #$3D                      ; $9E69: 00 3D       
    adc    $7F2110,X                 ; $9E6B: 7F 10 21 7F 
    brk    #$31                      ; $9E6F: 00 31       
    ora    $1000,X                   ; $9E71: 1D 00 10    
    eor    $45                       ; $9E74: 45 45       
    ora    $4D20,X                   ; $9E76: 1D 20 4D    
    adc    $C83D00,X                 ; $9E79: 7F 00 3D C8 
    eor    $007F                     ; $9E7D: 4D 7F 00    
    and    $107F,X                   ; $9E80: 3D 7F 10    
    jsl    $320083                   ; $9E83: 22 83 00 32 
    pha                              ; $9E87: 48          
    and    ($7F,X)                   ; $9E88: 21 7F       
    brk    #$31                      ; $9E8A: 00 31       
    adc    ($89),Y                   ; $9E8C: 71 89       
    sta    $00,S                     ; $9E8E: 83 00       
    brk    #$40                      ; $9E90: 00 40       
    eor    $007F                     ; $9E92: 4D 7F 00    
    ora    $1D18,Y                   ; $9E95: 19 18 1D    
    clc                              ; $9E98: 18          
    and    ($1D,X)                   ; $9E99: 21 1D       
    brk    #$31                      ; $9E9B: 00 31       
    pha                              ; $9E9D: 48          
    ora    $083B09                   ; $9E9E: 0F 09 3B 08 
    bit    $110F,X                   ; $9EA2: 3C 0F 11    
    brk    #$00                      ; $9EA5: 00 00       
    bit    $3B48,X                   ; $9EA7: 3C 48 3B    
    pha                              ; $9EAA: 48          
    rol    $2F2C                     ; $9EAB: 2E 2C 2F    
    bit    $2C0C                     ; $9EAE: 2C 0C 2C    
    ora    $2F2C                     ; $9EB1: 0D 2C 2F    
    jmp    ($6C2E)                   ; $9EB4: 6C 2E 6C    
    brk    #$28                      ; $9EB7: 00 28       
    ora    $0C6C                     ; $9EB9: 0D 6C 0C    
    jmp    ($0841)                   ; $9EBC: 6C 41 08    
    wdm    #$08                      ; $9EBF: 42 08       
    eor    ($08),Y                   ; $9EC1: 51 08       
    eor    ($FF)                     ; $9EC3: 52 FF       
    brk    #$B2                      ; $9EC5: 00 B2       
    cmp    $C8A200,X                 ; $9EC7: DF 00 A2 C8 
    tax                              ; $9ECB: AA          
    cop    #$B1                      ; $9ECC: 02 B1       
    xce                              ; $9ECE: FB          
    brk    #$A1                      ; $9ECF: 00 A1       
    sbc    $FF4110,X                 ; $9ED1: FF 10 41 FF 
    brk    #$51                      ; $9ED5: 00 51       
    ora    $1000,X                   ; $9ED7: 1D 00 10    
    ora    $B120,X                   ; $9EDA: 1D 20 B1    
    iny                              ; $9EDD: C8          
    ldx    #$C8                      ; $9EDE: A2 C8       
    lda    ($C8,X)                   ; $9EE0: A1 C8       
    bra    $9E86                     ; $9EE2: 80 A2       
    lda    ($88),Y                   ; $9EE4: B1 88       
    lda    ($88)                     ; $9EE6: B2 88       
    lda    ($88,X)                   ; $9EE8: A1 88       
    ldx    #$05                      ; $9EEA: A2 05       
    ora    ($42,X)                   ; $9EEC: 01 42       
    ora    $01,S                     ; $9EEE: 03 01       
    eor    ($48)                     ; $9EF0: 52 48       
    eor    ($FF,X)                   ; $9EF2: 41 FF       
    brk    #$51                      ; $9EF4: 00 51       
    adc    $00BA10,X                 ; $9EF6: 7F 10 BA 00 
    lda    ($FF),Y                   ; $9EFA: B1 FF       
    brk    #$A1                      ; $9EFC: 00 A1       
    ora    $4500,X                   ; $9EFE: 1D 00 45    
    brk    #$03                      ; $9F01: 00 03       
    brk    #$42                      ; $9F03: 00 42       
    ora    $5200,Y                   ; $9F05: 19 00 52    
    pha                              ; $9F08: 48          
    eor    ($48),Y                   ; $9F09: 51 48       
    phk                              ; $9F0B: 4B          
    php                              ; $9F0C: 08          
    jmp    $0208                     ; $9F0D: 4C 08 02    
    bit    $035B,X                   ; $9F10: 3C 5B 03    
    brk    #$4C                      ; $9F13: 00 4C       
    pha                              ; $9F15: 48          
    phk                              ; $9F16: 4B          
    pha                              ; $9F17: 48          
    jmp    $5B48                     ; $9F18: 4C 48 5B    
    pha                              ; $9F1B: 48          
    phb                              ; $9F1C: 8B          
    php                              ; $9F1D: 08          
    ora    ($08,S),Y                 ; $9F1E: 13 08       
    phb                              ; $9F20: 8B          
    php                              ; $9F21: 08          
    ora    ($08,S),Y                 ; $9F22: 13 08       
    adc    ($08,X)                   ; $9F24: 61 08       
    ldy    #$A8                      ; $9F26: A0 A8       
    per    $1033                     ; $9F28: 62 08 71    
    php                              ; $9F2B: 08          
    adc    ($7F)                     ; $9F2C: 72 7F       
    ora    ($92,X)                   ; $9F2E: 01 92       
    eor    $C88201,X                 ; $9F30: 5F 01 82 C8 
    sta    ($7B),Y                   ; $9F34: 91 7B       
    ora    ($81,X)                   ; $9F36: 01 81       
    adc    $7F6111,X                 ; $9F38: 7F 11 61 7F 
    ora    ($0A,X)                   ; $9F3C: 01 0A       
    brk    #$71                      ; $9F3E: 00 71       
    ora    $1000,X                   ; $9F40: 1D 00 10    
    ora    $9120,X                   ; $9F43: 1D 20 91    
    iny                              ; $9F46: C8          
    brl    $2112                     ; $9F47: 82 C8 81    
    iny                              ; $9F4A: C8          
    sta    ($88),Y                   ; $9F4B: 91 88       
    sta    ($88)                     ; $9F4D: 92 88       
    sta    ($88,X)                   ; $9F4F: 81 88       
    txa                              ; $9F51: 8A          
    nop                              ; $9F52: EA          
    brl    $A0DB                     ; $9F53: 82 85 01    
    per    $A0DC                     ; $9F56: 62 83 01    
    adc    ($48)                     ; $9F59: 72 48       
    adc    ($7F,X)                   ; $9F5B: 61 7F       
    ora    ($71,X)                   ; $9F5D: 01 71       
    sbc    $7F9110,X                 ; $9F5F: FF 10 91 7F 
    ora    ($81,X)                   ; $9F63: 01 81       
    ora    $4500,X                   ; $9F65: 1D 00 45    
    brk    #$83                      ; $9F68: 00 83       
    brk    #$02                      ; $9F6A: 00 02       
    sep    #$62                      ; $9F6C: E2 62        ; M=8, X=8
    ora    $7200,Y                   ; $9F6E: 19 00 72    
    pha                              ; $9F71: 48          
    adc    ($48),Y                   ; $9F72: 71 48       
    rtl                              ; $9F74: 6B          
    php                              ; $9F75: 08          
    jmp    ($120F)                   ; $9F76: 6C 0F 12    
    jmp    ($6B48)                   ; $9F79: 6C 48 6B    
    ora    $088B12                   ; $9F7C: 0F 12 8B 08 
    ora    ($08,S),Y                 ; $9F80: 13 08       
    ora    $06,S                     ; $9F82: 03 06       
    phb                              ; $9F84: 8B          
    php                              ; $9F85: 08          
    ora    ($08,S),Y                 ; $9F86: 13 08       
    sta    ($08,X)                   ; $9F88: 81 08       
    brl    $3095                     ; $9F8A: 82 08 91    
    php                              ; $9F8D: 08          
    sta    ($65)                     ; $9F8E: 92 65       
    php                              ; $9F90: 08          
    cmp    $C86201,X                 ; $9F91: DF 01 62 C8 
    adc    ($C8),Y                   ; $9F95: 71 C8       
    rol    $0750,X                   ; $9F97: 3E 50 07    
    php                              ; $9F9A: 08          
    bcc    $9FA5                     ; $9F9B: 90 08       
    lsr    $01FB                     ; $9F9D: 4E FB 01    
    sta    ($FF,X)                   ; $9FA0: 81 FF       
    ora    ($91,X)                   ; $9FA2: 01 91       
    ora    $9900,X                   ; $9FA4: 1D 00 99    
    brk    #$1D                      ; $9FA7: 00 1D       
    bpl    $A01C                     ; $9FA9: 10 71       
    iny                              ; $9FAB: C8          
    per    $0177                     ; $9FAC: 62 C8 61    
    brk    #$45                      ; $9FAF: 00 45       
    iny                              ; $9FB1: C8          
    adc    ($88),Y                   ; $9FB2: 71 88       
    adc    ($88)                     ; $9FB4: 72 88       
    adc    ($88,X)                   ; $9FB6: 61 88       
    per    $A1C0                     ; $9FB8: 62 05 02    
    brl    $A1C1                     ; $9FBB: 82 03 02    
    sta    ($48)                     ; $9FBE: 92 48       
    sta    ($FF,X)                   ; $9FC0: 81 FF       
    ora    ($91,X)                   ; $9FC2: 01 91       
    ora    ($1C,X)                   ; $9FC4: 01 1C       
    ora    $02,S                     ; $9FC6: 03 02       
    rol    $7148,X                   ; $9FC8: 3E 48 71    
    dey                              ; $9FCB: 88          
    lsr    $9048                     ; $9FCC: 4E 48 90    
    pha                              ; $9FCF: 48          
    adc    ($7B)                     ; $9FD0: 72 7B       
    php                              ; $9FD2: 08          
    sta    $08,S                     ; $9FD3: 83 08       
    ora    $9200,Y                   ; $9FD5: 19 00 92    
    pha                              ; $9FD8: 48          
    sta    ($08),Y                   ; $9FD9: 91 08       
    pha                              ; $9FDB: 48          
    pha                              ; $9FDC: 48          
    ora    #$1A                      ; $9FDD: 09 1A       
    ora    ($18,X)                   ; $9FDF: 01 18       
    ora    $08,S                     ; $9FE1: 03 08       
    tsb    $08                       ; $9FE3: 04 08       
    ora    ($08,S),Y                 ; $9FE5: 13 08       
    trb    $BF                       ; $9FE7: 14 BF       
    cop    #$05                      ; $9FE9: 02 05       
    php                              ; $9FEB: 08          
    lda    $02,X                     ; $9FEC: B5 02       
    php                              ; $9FEE: 08          
    brk    #$80                      ; $9FEF: 00 80       
    tsb    $48                       ; $9FF1: 04 48       
    ora    $48,S                     ; $9FF3: 03 48       
    trb    $48                       ; $9FF5: 14 48       
    ora    ($48,S),Y                 ; $9FF7: 13 48       
    lda    ($08,X)                   ; $9FF9: A1 08       
    ldx    #$08                      ; $9FFB: A2 08       
    lda    ($08),Y                   ; $9FFD: B1 08       
    lda    ($65)                     ; $9FFF: B2 65       
    ora    #$01                      ; $A001: 09 01       
    pei    $5F                       ; $A003: D4 5F       
    cop    #$42                      ; $A005: 02 42       
    iny                              ; $A007: C8          
    ldy    #$08                      ; $A008: A0 08       
    lsr    $B008,X                   ; $A00A: 5E 08 B0    
    php                              ; $A00D: 08          
    ror    $027B                     ; $A00E: 6E 7B 02    
    lda    ($7F,X)                   ; $A011: A1 7F       
    cop    #$B1                      ; $A013: 02 B1       
    ora    $9900,X                   ; $A015: 1D 00 99    
    ora    ($01,X)                   ; $A018: 01 01       
    rti                              ; $A01A: 40          
    ora    $5110,X                   ; $A01B: 1D 10 51    
    iny                              ; $A01E: C8          
    wdm    #$C8                      ; $A01F: 42 C8       
    eor    ($C8,X)                   ; $A021: 41 C8       
    eor    ($88),Y                   ; $A023: 51 88       
    eor    ($88)                     ; $A025: 52 88       
    eor    ($88,X)                   ; $A027: 41 88       
    wdm    #$85                      ; $A029: 42 85       
    cop    #$A2                      ; $A02B: 02 A2       
    eor    ($00),Y                   ; $A02D: 51 00       
    sta    $02,S                     ; $A02F: 83 02       
    lda    ($48)                     ; $A031: B2 48       
    lda    ($7F,X)                   ; $A033: A1 7F       
    cop    #$B1                      ; $A035: 02 B1       
    sta    $02,S                     ; $A037: 83 02       
    lsr    $A048,X                   ; $A039: 5E 48 A0    
    pha                              ; $A03C: 48          
    ror    $B048                     ; $A03D: 6E 48 B0    
    pha                              ; $A040: 48          
    eor    ($47)                     ; $A041: 52 47       
    brk    #$7B                      ; $A043: 00 7B       
    ora    #$83                      ; $A045: 09 83       
    ora    #$19                      ; $A047: 09 19       
    brk    #$B2                      ; $A049: 00 B2       
    pha                              ; $A04B: 48          
    lda    ($7F),Y                   ; $A04C: B1 7F       
    bmi    $A063                     ; $A04E: 30 13       
    dey                              ; $A050: 88          
    trb    $88                       ; $A051: 14 88       
    ora    $88,S                     ; $A053: 03 88       
    tsb    $88                       ; $A055: 04 88       
    ora    $05,X                     ; $A057: 15 05       
    brk    #$01                      ; $A059: 00 01       
    brk    #$05                      ; $A05B: 00 05       
    ora    ($00,X)                   ; $A05D: 01 00       
    trb    $C8                       ; $A05F: 14 C8       
    ora    ($C8,S),Y                 ; $A061: 13 C8       
    tsb    $C8                       ; $A063: 04 C8       
    ora    $C8,S                     ; $A065: 03 C8       
    bit    $2C,X                     ; $A067: 34 2C       
    and    $2C,X                     ; $A069: 35 2C       
    mvp    $D0, $00                  ; $A06B: 44 00 D0    
    bit    $2C45                     ; $A06E: 2C 45 2C    
    rol    $2C,X                     ; $A071: 36 2C       
    and    [$2C],Y                   ; $A073: 37 2C       
    lsr    $2C                       ; $A075: 46 2C       
    eor    [$2C]                     ; $A077: 47 2C       
    sec                              ; $A079: 38          
    and    $2F4803                   ; $A07A: 2F 03 48 2F 
    ora    $85,S                     ; $A07E: 03 85       
    cop    #$05                      ; $A080: 02 05       
    brk    #$FF                      ; $A082: 00 FF       
    cop    #$4D                      ; $A084: 02 4D       
    ora    [$33],Y                   ; $A086: 17 33       
    and    ($C8)                     ; $A088: 32 C8       
    and    ($C8),Y                   ; $A08A: 31 C8       
    jsl    $C821C8                   ; $A08C: 22 C8 21 C8 
    and    ($88),Y                   ; $A090: 31 88       
    and    ($88)                     ; $A092: 32 88       
    and    ($54,X)                   ; $A094: 21 54       
    tsb    $88                       ; $A096: 04 88       
    jsl    $3D32E7                   ; $A098: 22 E7 32 3D 
    sbc    $034D02,X                 ; $A09C: FF 02 4D 03 
    ora    $3A,S                     ; $A0A0: 03 3A       
    bit    $5F38                     ; $A0A2: 2C 38 5F    
    ora    $48,S                     ; $A0A5: 03 48       
    jmp    ($6C37)                   ; $A0A7: 6C 37 6C    
    rol    $00,X                     ; $A0AA: 36 00       
    brk    #$6C                      ; $A0AC: 00 6C       
    eor    [$6C]                     ; $A0AE: 47 6C       
    lsr    $6C                       ; $A0B0: 46 6C       
    and    $6C,X                     ; $A0B2: 35 6C       
    bit    $6C,X                     ; $A0B4: 34 6C       
    eor    $6C                       ; $A0B6: 45 6C       
    mvp    $29, $6C                  ; $A0B8: 44 6C 29    
    pha                              ; $A0BB: 48          
    plp                              ; $A0BC: 28          
    rep    #$10                      ; $A0BD: C2 10        ; M=8, X=16
    pha                              ; $A0BF: 48          
    sbc    [$08],Y                   ; $A0C0: F7 08       
    plp                              ; $A0C2: 28          
    php                              ; $A0C3: 08          
    and    #$08                      ; $A0C4: 29 08       
    sbc    $088708                   ; $A0C6: EF 08 87 08 
    rol    $08                       ; $A0CA: 26 08       
    and    [$08]                     ; $A0CC: 27 08       
    adc    $482708,X                 ; $A0CE: 7F 08 27 48 
    rol    $00                       ; $A0D2: 26 00       
    brk    #$48                      ; $A0D4: 00 48       
    mvn    $55, $2C                  ; $A0D6: 54 2C 55    
    bit    $2C64                     ; $A0D9: 2C 64 2C    
    adc    $2C                       ; $A0DC: 65 2C       
    lsr    $2C,X                     ; $A0DE: 56 2C       
    eor    [$2C],Y                   ; $A0E0: 57 2C       
    ror    $2C                       ; $A0E2: 66 2C       
    adc    [$14]                     ; $A0E4: 67 14       
    bpl    $A114                     ; $A0E6: 10 2C       
    cli                              ; $A0E8: 58          
    sta    [$03],Y                   ; $A0E9: 97 03       
    pla                              ; $A0EB: 68          
    sta    [$03],Y                   ; $A0EC: 97 03       
    brk    #$00                      ; $A0EE: 00 00       
    eor    $5C08,X                   ; $A0F0: 5D 08 5C    
    php                              ; $A0F3: 08          
    adc    $3397                     ; $A0F4: 6D 97 33    
    ora    ($C8)                     ; $A0F7: 12 C8       
    ora    ($00),Y                   ; $A0F9: 11 00       
    bvc    $A0C5                     ; $A0FB: 50 C8       
    cop    #$C8                      ; $A0FD: 02 C8       
    ora    ($C8,X)                   ; $A0FF: 01 C8       
    ora    ($88),Y                   ; $A101: 11 88       
    ora    ($88)                     ; $A103: 12 88       
    ora    ($88,X)                   ; $A105: 01 88       
    cop    #$67                      ; $A107: 02 67       
    and    ($5D,S),Y                 ; $A109: 33 5D       
    adc    $406D03,X                 ; $A10B: 7F 03 6D 40 
    brk    #$48                      ; $A10F: 00 48       
    jmp    $2C5A48                   ; $A111: 5C 48 5A 2C 
    cli                              ; $A115: 58          
    eor    $6C6803,X                 ; $A116: 5F 03 68 6C 
    eor    [$6C],Y                   ; $A11A: 57 6C       
    lsr    $6C,X                     ; $A11C: 56 6C       
    adc    [$6C]                     ; $A11E: 67 6C       
    ror    $00                       ; $A120: 66 00       
    jsl    $6C556C                   ; $A122: 22 6C 55 6C 
    mvn    $65, $6C                  ; $A126: 54 6C 65    
    jmp    ($6C64)                   ; $A129: 6C 64 6C    
    sbc    [$08],Y                   ; $A12C: F7 08       
    rol    A                         ; $A12E: 2A          
    php                              ; $A12F: 08          
    pld                              ; $A130: 2B          
    adc    $482B10                   ; $A131: 6F 10 2B 48 
    brk    #$05                      ; $A135: 00 05       
    rol    A                         ; $A137: 2A          
    pha                              ; $A138: 48          
    brk    #$20                      ; $A139: 00 20       
    sty    $28,X                     ; $A13B: 94 28       
    brk    #$20                      ; $A13D: 00 20       
    ora    $00                       ; $A13F: 05 00       
    pla                              ; $A141: 68          
    ora    $08                       ; $A142: 05 08       
    brk    #$20                      ; $A144: 00 20       
    adc    [$2C],Y                   ; $A146: 77 2C       
    sei                              ; $A148: 78          
    bvc    $A191                     ; $A149: 50 46       
    bit    $2C87                     ; $A14B: 2C 87 2C    
    dey                              ; $A14E: 88          
    ora    $00                       ; $A14F: 05 00       
    adc    $0005,Y                   ; $A151: 79 05 00    
    bit    #$2C                      ; $A154: 89 2C       
    lda    $29B729                   ; $A156: AF 29 B7 29 
    sty    $28,X                     ; $A15A: 94 28       
    adc    ($2F,S),Y                 ; $A15C: 73 2F       
    brk    #$83                      ; $A15E: 00 83       
    ora    [$40],Y                   ; $A160: 17 40       
    and    ($00,S),Y                 ; $A162: 33 00       
    and    [$18],Y                   ; $A164: 37 18       
    ora    $0000                     ; $A166: 0D 00 00    
    ora    $0000                     ; $A169: 0D 00 00    
    brk    #$60                      ; $A16C: 00 60       
    adc    ($68,S),Y                 ; $A16E: 73 68       
    brk    #$60                      ; $A170: 00 60       
    sta    $68,S                     ; $A172: 83 68       
    eor    [$00]                     ; $A174: 47 00       
    rts                              ; $A176: 60          
    adc    $05,X                     ; $A177: 75 05       
    ora    ($08,X)                   ; $A179: 01 08       
    adc    ($09,S),Y                 ; $A17B: 73 09       
    brk    #$83                      ; $A17D: 00 83       
    ora    ($00),Y                   ; $A17F: 11 00       
    and    $3738                     ; $A181: 2D 38 37    
    clc                              ; $A184: 18          
    tsc                              ; $A185: 3B          
    lda    $AF4B04                   ; $A186: AF 04 4B AF 
    trb    $3B                       ; $A18A: 14 3B       
    pha                              ; $A18C: 48          
    tdc                              ; $A18D: 7B          
    dey                              ; $A18E: 88          
    phk                              ; $A18F: 4B          
    rol    $488A                     ; $A190: 2E 8A 48    
    and    [$28]                     ; $A193: 27 28       
    and    $1CFF28,X                 ; $A195: 3F 28 FF 1C 
    rol    $046B,X                   ; $A199: 3E 6B 04    
    rol    $3F08,X                   ; $A19C: 3E 08 3F    
    adc    [$02],Y                   ; $A19F: 77 02       
    rol    $044F,X                   ; $A1A1: 3E 4F 04    
    lsr    $3F48                     ; $A1A4: 4E 48 3F    
    cmp    ($13),Y                   ; $A1A7: D1 13       
    sta    ($29),Y                   ; $A1A9: 91 29       
    phd                              ; $A1AB: 0B          
    php                              ; $A1AC: 08          
    brk    #$20                      ; $A1AD: 00 20       
    sta    ($AF,S),Y                 ; $A1AF: 93 AF       
    brk    #$A3                      ; $A1B1: 00 A3       
    plp                              ; $A1B3: 28          
    eor    [$2A]                     ; $A1B4: 47 2A       
    ora    $0000                     ; $A1B6: 0D 00 00    
    lda    $7F,S                     ; $A1B9: A3 7F       
    bpl    $A150                     ; $A1BB: 10 93       
    adc    $68A300,X                 ; $A1BD: 7F 00 A3 68 
    and    $301706,X                 ; $A1C1: 3F 06 17 30 
    ora    $1510                     ; $A1C5: 0D 10 15    
    brk    #$2D                      ; $A1C8: 00 2D       
    bpl    $A1AD                     ; $A1CA: 10 E1       
    php                              ; $A1CC: 08          
    and    [$18],Y                   ; $A1CD: 37 18       
    tcd                              ; $A1CF: 5B          
    php                              ; $A1D0: 08          
    ply                              ; $A1D1: 7A          
    sbc    $0D1F02                   ; $A1D2: EF 02 1F 0D 
    tcd                              ; $A1D6: 5B          
    pha                              ; $A1D7: 48          
    phb                              ; $A1D8: 8B          
    php                              ; $A1D9: 08          
    rtl                              ; $A1DA: 6B          
    lsr    $8B                       ; $A1DB: 46 8B       
    pha                              ; $A1DD: 48          
    and    [$28]                     ; $A1DE: 27 28       
    and    $A32010,X                 ; $A1E0: 3F 10 20 A3 
    pla                              ; $A1E4: 68          
    adc    ($08,S),Y                 ; $A1E5: 73 08       
    eor    $030273                   ; $A1E7: 4F 73 02 03 
    php                              ; $A1EB: 08          
    eor    $5E0277,X                 ; $A1EC: 5F 77 02 5E 
    pha                              ; $A1F0: 48          
    eor    $5C0247                   ; $A1F1: 4F 47 02 5C 
    cpy    #$485F                    ; $A1F5: C0 5F 48    
    sta    $08,S                     ; $A1F8: 83 08       
    phd                              ; $A1FA: 0B          
    php                              ; $A1FB: 08          
    ora    $238018                   ; $A1FC: 0F 18 80 23 
    bpl    $A182                     ; $A200: 10 80       
    pha                              ; $A202: 48          
    ror    $2C08                     ; $A203: 6E 08 2C    
    php                              ; $A206: 08          
    and    $1027                     ; $A207: 2D 27 10    
    ora    [$08]                     ; $A20A: 07 08       
    ora    $083710,X                 ; $A20C: 1F 10 37 08 
    ora    $083308                   ; $A210: 0F 08 33 08 
    ora    [$08],Y                   ; $A214: 17 08       
    and    [$08],Y                   ; $A216: 37 08       
    lda    ($28,S),Y                 ; $A218: B3 28       
    ldy    $28,X                     ; $A21A: B4 28       
    stz    $28,X                     ; $A21C: 74 28       
    adc    $63,X                     ; $A21E: 75 63       
    ora    ($B3,X)                   ; $A220: 01 B3       
    plp                              ; $A222: 28          
    ror    $15,X                     ; $A223: 76 15       
    rti                              ; $A225: 40          
    ora    #$00                      ; $A226: 09 00       
    ldy    $6D,X                     ; $A228: B4 6D       
    ora    ($75,X)                   ; $A22A: 01 75       
    ora    #$00                      ; $A22C: 09 00       
    brk    #$60                      ; $A22E: 00 60       
    ldy    $68,X                     ; $A230: B4 68       
    ror    $68,X                     ; $A232: 76 68       
    adc    $68,X                     ; $A234: 75 68       
    lda    ($35,S),Y                 ; $A236: B3 35       
    ora    ($74,X)                   ; $A238: 01 74       
    sta    $CE                       ; $A23A: 85 CE       
    ora    #$00                      ; $A23C: 09 00       
    ldy    $09,X                     ; $A23E: B4 09       
    brk    #$75                      ; $A240: 00 75       
    pla                              ; $A242: 68          
    stz    $68,X                     ; $A243: 74 68       
    adc    ($08,S),Y                 ; $A245: 73 08       
    adc    $030569                   ; $A247: 6F 69 05 03 
    php                              ; $A24B: 08          
    phd                              ; $A24C: 0B          
    asl    $40,X                     ; $A24D: 16 40       
    adc    $8314CD                   ; $A24F: 6F CD 14 83 
    php                              ; $A253: 08          
    ora    ($00,X)                   ; $A254: 01 00       
    phd                              ; $A256: 0B          
    php                              ; $A257: 08          
    jmp    ($7D2C,X)                 ; $A258: 7C 2C 7D    
    php                              ; $A25B: 08          
    sty    $8D2C                     ; $A25C: 8C 2C 8D    
    php                              ; $A25F: 08          
    ror    $7F08,X                   ; $A260: 7E 08 7F    
    bit    $088E                     ; $A263: 2C 8E 08    
    sta    $2C47E2                   ; $A266: 8F E2 47 2C 
    plb                              ; $A26A: AB          
    php                              ; $A26B: 08          
    trb    $1D08                     ; $A26C: 1C 08 1D    
    pld                              ; $A26F: 2B          
    ora    ($07),Y                   ; $A270: 11 07       
    php                              ; $A272: 08          
    pld                              ; $A273: 2B          
    ora    #$0F                      ; $A274: 09 0F       
    php                              ; $A276: 08          
    lda    [$08],Y                   ; $A277: B7 08       
    ora    [$08],Y                   ; $A279: 17 08       
    sty    $28                       ; $A27B: 84 28       
    sta    $DF                       ; $A27D: 85 DF       
    ora    ($95,X)                   ; $A27F: 01 95       
    rti                              ; $A281: 40          
    ora    $28                       ; $A282: 05 28       
    stx    $28                       ; $A284: 86 28       
    sty    $28                       ; $A286: 84 28       
    stx    $E9,Y                     ; $A288: 96 E9       
    ora    ($85,X)                   ; $A28A: 01 85       
    ora    #$00                      ; $A28C: 09 00       
    sta    $09,X                     ; $A28E: 95 09       
    brk    #$86                      ; $A290: 00 86       
    pla                              ; $A292: 68          
    sta    $68                       ; $A293: 85 68       
    stx    $40,Y                     ; $A295: 96 40       
    sbc    $9568                     ; $A297: ED 68 95    
    pla                              ; $A29A: 68          
    sty    $68                       ; $A29B: 84 68       
    stx    $B7                       ; $A29D: 86 B7       
    ora    ($96,X)                   ; $A29F: 01 96       
    ora    $8400                     ; $A2A1: 0D 00 84    
    ora    $BB00                     ; $A2A4: 0D 00 BB    
    ora    ($00,X)                   ; $A2A7: 01 00       
    adc    $017F00                   ; $A2A9: 6F 00 7F 01 
    sbc    $08,S                     ; $A2AD: E3 08       
    ora    $097F00,X                 ; $A2AF: 1F 00 7F 09 
    sbc    $08,S                     ; $A2B3: E3 08       
    adc    $009309,X                 ; $A2B5: 7F 09 93 00 
    adc    $2C9C11,X                 ; $A2B9: 7F 11 9C 2C 
    sta    $AC08,X                   ; $A2BD: 9D 08 AC    
    bit    $08AD                     ; $A2C0: 2C AD 08    
    stz    $9F08,X                   ; $A2C3: 9E 08 9F    
    brk    #$10                      ; $A2C6: 00 10       
    bit    $08AE                     ; $A2C8: 2C AE 08    
    lda    $087E2C                   ; $A2CB: AF 2C 7E 08 
    adc    $8E08,X                   ; $A2CF: 7D 08 8E    
    php                              ; $A2D2: 08          
    sta    $000F                     ; $A2D3: 8D 0F 00    
    sta    $AE08,X                   ; $A2D6: 9D 08 AE    
    jmp    $0854                     ; $A2D9: 4C 54 08    
    lda    $28B5                     ; $A2DC: AD B5 28    
    asl    $38                       ; $A2DF: 06 38       
    jsr    $5FA5                     ; $A2E1: 20 A5 5F    
    cop    #$B5                      ; $A2E4: 02 B5       
    plp                              ; $A2E6: 28          
    ldx    $65                       ; $A2E7: A6 65       
    cop    #$B6                      ; $A2E9: 02 B6       
    adc    #$02                      ; $A2EB: 69 02       
    lda    $09                       ; $A2ED: A5 09       
    brk    #$B5                      ; $A2EF: 00 B5       
    brk    #$54                      ; $A2F1: 00 54       
    plp                              ; $A2F3: 28          
    ldx    $28,Y                     ; $A2F4: B6 28       
    ldx    $68                       ; $A2F6: A6 68       
    lda    $68                       ; $A2F8: A5 68       
    ldx    $68,Y                     ; $A2FA: B6 68       
    lda    $33,X                     ; $A2FC: B5 33       
    cop    #$A6                      ; $A2FE: 02 A6       
    and    [$02],Y                   ; $A300: 37 02       
    ldx    $0D,Y                     ; $A302: B6 0D       
    brk    #$00                      ; $A304: 00 00       
    brl    $0309                     ; $A306: 82 00 60    
    ora    $B508                     ; $A309: 0D 08 B5    
    inx                              ; $A30C: E8          
    brk    #$E0                      ; $A30D: 00 E0       
    lda    $03                       ; $A30F: A5 03       
    brk    #$B6                      ; $A311: 00 B6       
    inx                              ; $A313: E8          
    lda    $E8,X                     ; $A314: B5 E8       
    ldx    $E8                       ; $A316: A6 E8       
    lda    $E8                       ; $A318: A5 E8       
    brk    #$00                      ; $A31A: 00 00       
    ldy    $BD08,X                   ; $A31C: BC 08 BD    
    php                              ; $A31F: 08          
    ldx    $BF08,Y                   ; $A320: BE 08 BF    
    php                              ; $A323: 08          
    ldx    $BF88,Y                   ; $A324: BE 88 BF    
    dey                              ; $A327: 88          
    ldy    $BD88,X                   ; $A328: BC 88 BD    
    dey                              ; $A32B: 88          
    brk    #$08                      ; $A32C: 00 08       
    lda    $A8,X                     ; $A32E: B5 A8       
    ldx    $A8,Y                     ; $A330: B6 A8       
    lda    $A8                       ; $A332: A5 A8       
    ldx    $A8                       ; $A334: A6 A8       
    brk    #$A0                      ; $A336: 00 A0       
    lda    $03,X                     ; $A338: B5 03       
    brk    #$A5                      ; $A33A: 00 A5       
    tay                              ; $A33C: A8          
    adc    $E8,X                     ; $A33D: 75 E8       
    brk    #$3A                      ; $A33F: 00 3A       
    stz    $E8,X                     ; $A341: 74 E8       
    ldy    $E8,X                     ; $A343: B4 E8       
    lda    ($E8,S),Y                 ; $A345: B3 E8       
    ror    $E8,X                     ; $A347: 76 E8       
    adc    $39,X                     ; $A349: 75 39       
    brk    #$B4                      ; $A34B: 00 B4       
    ora    $6900                     ; $A34D: 0D 00 69    
    ora    ($03,X)                   ; $A350: 01 03       
    brk    #$00                      ; $A352: 00 00       
    brk    #$80                      ; $A354: 00 80       
    brk    #$23                      ; $A356: 00 23       
    php                              ; $A358: 08          
    and    $08,S                     ; $A359: 23 08       
    bit    $08                       ; $A35B: 24 08       
    and    $8F,S                     ; $A35D: 23 8F       
    asl    $24                       ; $A35F: 06 24       
    pha                              ; $A361: 48          
    and    $48,S                     ; $A362: 23 48       
    ldy    $0C                       ; $A364: A4 0C       
    ldy    $0C                       ; $A366: A4 0C       
    inc    $A32C                     ; $A368: EE 2C A3    
    cmp    ($06,X)                   ; $A36B: C1 06       
    ora    [$08]                     ; $A36D: 07 08       
    and    ($02),Y                   ; $A36F: 31 02       
    php                              ; $A371: 08          
    ora    $06AB10                   ; $A372: 0F 10 AB 06 
    ora    $A34010                   ; $A376: 0F 10 40 A3 
    ora    $0F7B10,X                 ; $A37A: 1F 10 7B 0F 
    sta    $7F,X                     ; $A37E: 95 7F       
    brk    #$85                      ; $A380: 00 85       
    inx                              ; $A382: E8          
    brk    #$80                      ; $A383: 00 80       
    sty    $E8                       ; $A385: 84 E8       
    stx    $E8,Y                     ; $A387: 96 E8       
    sta    $E8,X                     ; $A389: 95 E8       
    stx    $E8                       ; $A38B: 86 E8       
    sta    $E8                       ; $A38D: 85 E8       
    brk    #$C0                      ; $A38F: 00 C0       
    brk    #$00                      ; $A391: 00 00       
    sty    $FF                       ; $A393: 84 FF       
    asl    $4000                     ; $A395: 0E 00 40    
    rti                              ; $A398: 40          
    brk    #$80                      ; $A399: 00 80       
    brk    #$40                      ; $A39B: 00 40       
    sty    $88                       ; $A39D: 84 88       
    sta    $A8,X                     ; $A39F: 95 A8       
    stx    $A8,Y                     ; $A3A1: 96 A8       
    sta    $A8                       ; $A3A3: 85 A8       
    stx    $7F                       ; $A3A5: 86 7F       
    brk    #$95                      ; $A3A7: 00 95       
    trb    $A850                     ; $A3A9: 1C 50 A8    
    sty    $09                       ; $A3AC: 84 09       
    brk    #$BD                      ; $A3AE: 00 BD       
    ora    ($03,X)                   ; $A3B0: 01 03       
    brk    #$B3                      ; $A3B2: 00 B3       
    tay                              ; $A3B4: A8          
    adc    $A8,X                     ; $A3B5: 75 A8       
    ror    $A8,X                     ; $A3B7: 76 A8       
    ldy    $95,X                     ; $A3B9: B4 95       
    brk    #$74                      ; $A3BB: 00 74       
    ora    #$00                      ; $A3BD: 09 00       
    lda    ($11,S),Y                 ; $A3BF: B3 11       
    pea    $0009                     ; $A3C1: F4 09 00    
    bit    $08                       ; $A3C4: 24 08       
    and    $01                       ; $A3C6: 25 01       
    brk    #$00                      ; $A3C8: 00 00       
    brk    #$25                      ; $A3CA: 00 25       
    pha                              ; $A3CC: 48          
    bit    $11                       ; $A3CD: 24 11       
    ora    [$25]                     ; $A3CF: 07 25       
    adc    $088F10,X                 ; $A3D1: 7F 10 8F 08 
    sta    [$08]                     ; $A3D5: 87 08       
    ora    [$08],Y                   ; $A3D7: 17 08       
    ora    $188700                   ; $A3D9: 0F 00 87 18 
    ora    [$18],Y                   ; $A3DD: 17 18       
    sta    $2D1708,X                 ; $A3DF: 9F 08 17 2D 
    ora    ($00,X)                   ; $A3E3: 01 00       
    cop    #$50                      ; $A3E5: 02 50       
    inc    $0000,X                   ; $A3E7: FE 00 00    
    rts                              ; $A3EA: 60          
    bra    $A3EE                     ; $A3EB: 80 01       
    php                              ; $A3ED: 08          
    brk    #$00                      ; $A3EE: 00 00       
    rts                              ; $A3F0: 60          
    rti                              ; $A3F1: 40          
    bra    $A3F5                     ; $A3F2: 80 01       
    php                              ; $A3F4: 08          
    ora    $68,X                     ; $A3F5: 15 68       
    and    $78,S                     ; $A3F7: 23 78       
    and    ($D8,X)                   ; $A3F9: 21 D8       
    brk    #$F8                      ; $A3FB: 00 F8       
    brk    #$F8                      ; $A3FD: 00 F8       
    brk    #$F8                      ; $A3FF: 00 F8       
    sbc    $E8A33F                   ; $A401: EF 3F A3 E8 
    cmp    [$58]                     ; $A405: C7 58       
    cmp    $43F8,Y                   ; $A407: D9 F8 43    
    pha                              ; $A40A: 48          
    rts                              ; $A40B: 60          
    ora    ($00,X)                   ; $A40C: 01 00       
    and    $00F8                     ; $A40E: 2D F8 00    
    sed                              ; $A411: F8          
    brk    #$F8                      ; $A412: 00 F8       
    brk    #$F8                      ; $A414: 00 F8       
    brk    #$F8                      ; $A416: 00 F8       
    lda    $48,X                     ; $A418: B5 48       
    ora    $18,S                     ; $A41A: 03 18       
    ora    $0000D8,X                 ; $A41C: 1F D8 00 00 
    cop    #$00                      ; $A420: 02 00       
    bpl    $A482                     ; $A422: 10 5E       
    adc    ($1D,X)                   ; $A424: 61 1D       
    stx    $1900                     ; $A426: 8E 00 19    
    stz    $1900,X                   ; $A429: 9E 00 19    
    stz    $1910,X                   ; $A42C: 9E 10 19    
    stz    $1920,X                   ; $A42F: 9E 20 19    
    stx    $1930                     ; $A432: 8E 30 19    
    stx    $08                       ; $A435: 86 08       
    ora    $008E,Y                   ; $A437: 19 8E 00    
    ora    $0086,Y                   ; $A43A: 19 86 00    
    ora    $1886,Y                   ; $A43D: 19 86 18    
    ora    $108E,Y                   ; $A440: 19 8E 10    
    ora    $1086,Y                   ; $A443: 19 86 10    
    ora    $2886,Y                   ; $A446: 19 86 28    
    ora    $208E,Y                   ; $A449: 19 8E 20    
    ora    $2086,Y                   ; $A44C: 19 86 20    
    ora    $3886,Y                   ; $A44F: 19 86 38    
    ora    $4886,Y                   ; $A452: 19 86 48    
    ora    $3886,Y                   ; $A455: 19 86 38    
    ora    $3086,Y                   ; $A458: 19 86 30    
    ora    $008E,Y                   ; $A45B: 19 8E 00    
    ora    $009E,Y                   ; $A45E: 19 9E 00    
    ora    $109E,Y                   ; $A461: 19 9E 10    
    ora    $208E,Y                   ; $A464: 19 8E 20    
    ora    $4884,Y                   ; $A467: 19 84 48    
    ora    $3688,Y                   ; $A46A: 19 88 36    
    ora    $3084,Y                   ; $A46D: 19 84 30    
    ora    $4E80,Y                   ; $A470: 19 80 4E    
    ora    $388E,Y                   ; $A473: 19 8E 38    
    ora    $4086,Y                   ; $A476: 19 86 40    
    ora    $4086,Y                   ; $A479: 19 86 40    
    ora    $4086,Y                   ; $A47C: 19 86 40    
    ora    $C086,Y                   ; $A47F: 19 86 C0    
    clc                              ; $A482: 18          
    stx    $C0                       ; $A483: 86 C0       
    clc                              ; $A485: 18          
    stx    $C0                       ; $A486: 86 C0       
    clc                              ; $A488: 18          
    stx    $C0                       ; $A489: 86 C0       
    clc                              ; $A48B: 18          
    stx    $D0                       ; $A48C: 86 D0       
    clc                              ; $A48E: 18          
    stx    $D0                       ; $A48F: 86 D0       
    clc                              ; $A491: 18          
    stx    $D0                       ; $A492: 86 D0       
    clc                              ; $A494: 18          
    stx    $D0                       ; $A495: 86 D0       
    clc                              ; $A497: 18          
    stx    $E0                       ; $A498: 86 E0       
    clc                              ; $A49A: 18          
    stx    $E0                       ; $A49B: 86 E0       
    clc                              ; $A49D: 18          
    stx    $E0                       ; $A49E: 86 E0       
    clc                              ; $A4A0: 18          
    stx    $E0                       ; $A4A1: 86 E0       
    clc                              ; $A4A3: 18          
    stx    $F0                       ; $A4A4: 86 F0       
    clc                              ; $A4A6: 18          
    stx    $F0                       ; $A4A7: 86 F0       
    clc                              ; $A4A9: 18          
    stx    $F0                       ; $A4AA: 86 F0       
    clc                              ; $A4AC: 18          
    stx    $F0                       ; $A4AD: 86 F0       
    clc                              ; $A4AF: 18          
    stx    $C8                       ; $A4B0: 86 C8       
    clc                              ; $A4B2: 18          
    stx    $C8                       ; $A4B3: 86 C8       
    clc                              ; $A4B5: 18          
    stx    $C8                       ; $A4B6: 86 C8       
    clc                              ; $A4B8: 18          
    stx    $C8                       ; $A4B9: 86 C8       
    clc                              ; $A4BB: 18          
    stx    $D8                       ; $A4BC: 86 D8       
    clc                              ; $A4BE: 18          
    stx    $D8                       ; $A4BF: 86 D8       
    clc                              ; $A4C1: 18          
    stx    $D8                       ; $A4C2: 86 D8       
    clc                              ; $A4C4: 18          
    stx    $D8                       ; $A4C5: 86 D8       
    clc                              ; $A4C7: 18          
    stx    $E8                       ; $A4C8: 86 E8       
    clc                              ; $A4CA: 18          
    stx    $E8                       ; $A4CB: 86 E8       
    clc                              ; $A4CD: 18          
    stx    $E8                       ; $A4CE: 86 E8       
    clc                              ; $A4D0: 18          
    stx    $E8                       ; $A4D1: 86 E8       
    clc                              ; $A4D3: 18          
    stx    $F8                       ; $A4D4: 86 F8       
    clc                              ; $A4D6: 18          
    stx    $F8                       ; $A4D7: 86 F8       
    clc                              ; $A4D9: 18          
    stx    $F8                       ; $A4DA: 86 F8       
    clc                              ; $A4DC: 18          
    stx    $F8                       ; $A4DD: 86 F8       
    clc                              ; $A4DF: 18          
    lsr    $1D61,X                   ; $A4E0: 5E 61 1D    
    lsr    $1D62,X                   ; $A4E3: 5E 62 1D    
    lsr    $1D63,X                   ; $A4E6: 5E 63 1D    
    lsr    $1D64,X                   ; $A4E9: 5E 64 1D    
    lsr    $1D65,X                   ; $A4EC: 5E 65 1D    
    lsr    $1D66,X                   ; $A4EF: 5E 66 1D    
    lsr    $1D67,X                   ; $A4F2: 5E 67 1D    
    ror    $1D68,X                   ; $A4F5: 7E 68 1D    
    ror    $1D69,X                   ; $A4F8: 7E 69 1D    
    ror    $1D6A,X                   ; $A4FB: 7E 6A 1D    
    ror    $1D6B,X                   ; $A4FE: 7E 6B 1D    
    ror    $1D6C,X                   ; $A501: 7E 6C 1D    
    adc    $5D1D6D,X                 ; $A504: 7F 6D 1D 5D 
    adc    $7F1D                     ; $A508: 6D 1D 7F    
    ror    $5D1D                     ; $A50B: 6E 1D 5D    
    ror    $C21D                     ; $A50E: 6E 1D C2    
    stz    $5D,X                     ; $A511: 74 5D       
    phy                              ; $A513: 5A          
    adc    $FAC31D                   ; $A514: 6F 1D C3 FA 
    eor    $6F55,X                   ; $A518: 5D 55 6F    
    ora    $7182,X                   ; $A51B: 1D 82 71    
    ora    $FFC3,X                   ; $A51E: 1D C3 FF    
    eor    $6F00,X                   ; $A521: 5D 00 6F    
    ora    $E3C0,X                   ; $A524: 1D C0 E3    
    eor    $6F42,X                   ; $A527: 5D 42 6F    
    ora    $E280,X                   ; $A52A: 1D 80 E2    
    ora    $6F48,X                   ; $A52D: 1D 48 6F    
    ora    $E280,X                   ; $A530: 1D 80 E2    
    ora    $6F00,X                   ; $A533: 1D 00 6F    
    ora    $F683,X                   ; $A536: 1D 83 F6    
    ora    $FFC3,X                   ; $A539: 1D C3 FF    
    eor    $6F00,X                   ; $A53C: 5D 00 6F    
    ora    $F3C0,X                   ; $A53F: 1D C0 F3    
    eor    $6F42,X                   ; $A542: 5D 42 6F    
    ora    $F280,X                   ; $A545: 1D 80 F2    
    ora    $6F48,X                   ; $A548: 1D 48 6F    
    ora    $F280,X                   ; $A54B: 1D 80 F2    
    ora    $6F00,X                   ; $A54E: 1D 00 6F    
    ora    $FB83,X                   ; $A551: 1D 83 FB    
    ora    $7FC9,X                   ; $A554: 1D C9 7F    
    eor    $6F00,X                   ; $A557: 5D 00 6F    
    ora    $7881,X                   ; $A55A: 1D 81 78    
    ora    $6F41,X                   ; $A55D: 1D 41 6F    
    ora    $7581,X                   ; $A560: 1D 81 75    
    ora    $7589,X                   ; $A563: 1D 89 75    
    ora    $8FCA,X                   ; $A566: 1D CA 8F    
    eor    $8881,X                   ; $A569: 5D 81 88    
    ora    $8284,X                   ; $A56C: 1D 84 82    
    ora    $8589,X                   ; $A56F: 1D 89 85    
    ora    $9FCA,X                   ; $A572: 1D CA 9F    
    eor    $9880,X                   ; $A575: 5D 80 98    
    ora    $8A00,X                   ; $A578: 1D 00 8A    
    ora    $9284,X                   ; $A57B: 1D 84 92    
    ora    $9589,X                   ; $A57E: 1D 89 95    
    ora    $AFCA,X                   ; $A581: 1D CA AF    
    eor    $9881,X                   ; $A584: 5D 81 98    
    ora    $A284,X                   ; $A587: 1D 84 A2    
    ora    $A589,X                   ; $A58A: 1D 89 A5    
    ora    $BFCA,X                   ; $A58D: 1D CA BF    
    eor    $A881,X                   ; $A590: 5D 81 A8    
    ora    $6140,X                   ; $A593: 1D 40 61    
    ora    $B482,X                   ; $A596: 1D 82 B4    
    ora    $B589,X                   ; $A599: 1D 89 B5    
    ora    $CFCA,X                   ; $A59C: 1D CA CF    
    eor    $CD81,X                   ; $A59F: 5D 81 CD    
    ora    $CC01,X                   ; $A5A2: 1D 01 CC    
    eor    $1D61,X                   ; $A5A5: 5D 61 1D    
    brl    $C36F                     ; $A5A8: 82 C4 1D    
    bit    #$C5                      ; $A5AB: 89 C5       
    ora    $DFCA,X                   ; $A5AD: 1D CA DF    
    eor    $DD81,X                   ; $A5B0: 5D 81 DD    
    ora    $DC01,X                   ; $A5B3: 1D 01 DC    
    eor    $1DD1,X                   ; $A5B6: 5D D1 1D    
    brl    $C390                     ; $A5B9: 82 D4 1D    
    bit    #$D5                      ; $A5BC: 89 D5       
    ora    $EFC2,X                   ; $A5BE: 1D C2 EF    
    eor    $EA40,X                   ; $A5C1: 5D 40 EA    
    eor    $E9C4,X                   ; $A5C4: 5D C4 E9    
    eor    $ED81,X                   ; $A5C7: 5D 81 ED    
    ora    $EC01,X                   ; $A5CA: 1D 01 EC    
    eor    $1DE1,X                   ; $A5CD: 5D E1 1D    
    brl    $C3B7                     ; $A5D0: 82 E4 1D    
    sty    $E5                       ; $A5D3: 84 E5       
    ora    $EA00,X                   ; $A5D5: 1D 00 EA    
    eor    $EC82,X                   ; $A5D8: 5D 82 EC    
    ora    $D03F,X                   ; $A5DB: 1D 3F D0    
    cmp    $DDB0,X                   ; $A5DE: DD B0 DD    
    bra    $A600                     ; $A5E1: 80 1D       
    ldy    #$C01D                    ; $A5E3: A0 1D C0    
    ora    $1DE0,X                   ; $A5E6: 1D E0 1D    
    bne    $A5C8                     ; $A5E9: D0 DD       
    bcs    $A5CA                     ; $A5EB: B0 DD       
    bra    $A60C                     ; $A5ED: 80 1D       
    ldy    #$C01D                    ; $A5EF: A0 1D C0    
    ora    $1DE0,X                   ; $A5F2: 1D E0 1D    
    bne    $A5D4                     ; $A5F5: D0 DD       
    bcs    $A5D6                     ; $A5F7: B0 DD       
    bra    $A618                     ; $A5F9: 80 1D       
    ldy    #$C01D                    ; $A5FB: A0 1D C0    
    ora    $1DE0,X                   ; $A5FE: 1D E0 1D    
    bne    $A5E0                     ; $A601: D0 DD       
    bcs    $A5E2                     ; $A603: B0 DD       
    bra    $A624                     ; $A605: 80 1D       
    ldy    #$C01D                    ; $A607: A0 1D C0    
    ora    $1DE0,X                   ; $A60A: 1D E0 1D    
    bne    $A5EC                     ; $A60D: D0 DD       
    bcs    $A5EE                     ; $A60F: B0 DD       
    bra    $A630                     ; $A611: 80 1D       
    ldy    #$C01D                    ; $A613: A0 1D C0    
    ora    $1DE0,X                   ; $A616: 1D E0 1D    
    bne    $A5F8                     ; $A619: D0 DD       
    bcs    $A5FA                     ; $A61B: B0 DD       
    cpy    #$A0DD                    ; $A61D: C0 DD A0    
    cmp    $1D90,X                   ; $A620: DD 90 1D    
    bcs    $A642                     ; $A623: B0 1D       
    bne    $A644                     ; $A625: D0 1D       
    beq    $A646                     ; $A627: F0 1D       
    cpy    #$A0DD                    ; $A629: C0 DD A0    
    cmp    $1D90,X                   ; $A62C: DD 90 1D    
    bcs    $A64E                     ; $A62F: B0 1D       
    bne    $A650                     ; $A631: D0 1D       
    beq    $A652                     ; $A633: F0 1D       
    cpy    #$A0DD                    ; $A635: C0 DD A0    
    cmp    $1D90,X                   ; $A638: DD 90 1D    
    bcs    $A65A                     ; $A63B: B0 1D       
    bne    $A65C                     ; $A63D: D0 1D       
    beq    $A65E                     ; $A63F: F0 1D       
    cpy    #$A0DD                    ; $A641: C0 DD A0    
    cmp    $1D90,X                   ; $A644: DD 90 1D    
    bcs    $A666                     ; $A647: B0 1D       
    bne    $A668                     ; $A649: D0 1D       
    beq    $A66A                     ; $A64B: F0 1D       
    cpy    #$A0DD                    ; $A64D: C0 DD A0    
    cmp    $1D90,X                   ; $A650: DD 90 1D    
    bcs    $A672                     ; $A653: B0 1D       
    bne    $A674                     ; $A655: D0 1D       
    beq    $A676                     ; $A657: F0 1D       
    cpy    #$A0DD                    ; $A659: C0 DD A0    
    cmp    $E17F,X                   ; $A65C: DD 7F E1    
    ora    $E17F,X                   ; $A65F: 1D 7F E1    
    ora    $E15C,X                   ; $A662: 1D 5C E1    
    ora    $0001,X                   ; $A665: 1D 01 00    
    rti                              ; $A668: 40          
    cop    #$0C                      ; $A669: 02 0C       
    brk    #$00                      ; $A66B: 00 00       
    cpx    #$00FF                    ; $A66D: E0 FF 00    
    ora    [$FB]                     ; $A670: 07 FB       
    xce                              ; $A672: FB          
    sbc    $FFFB,X                   ; $A673: FD FB FF    
    phd                              ; $A676: 0B          
    clc                              ; $A677: 18          
    asl    $08                       ; $A678: 06 08       
    ora    [$07]                     ; $A67A: 07 07       
    asl    $06                       ; $A67C: 06 06       
    tsb    $0428                     ; $A67E: 0C 28 04    
    tsb    $0B                       ; $A681: 04 0B       
    php                              ; $A683: 08          
    trb    $08                       ; $A684: 14 08       
    sbc    $DFE000,X                 ; $A686: FF 00 E0 DF 
    cmp    $1FDF3F,X                 ; $A68A: DF 3F DF 1F 
    rti                              ; $A68E: 40          
    cpx    #$0000                    ; $A68F: E0 00 00    
    jsr    $1F20                     ; $A692: 20 20 1F    
    brk    #$1F                      ; $A695: 00 1F       
    plp                              ; $A697: 28          
    eor    $E00070                   ; $A698: 4F 70 00 E0 
    stz    $10                       ; $A69C: 64 10       
    ora    $40                       ; $A69E: 05 40       
    cpy    $9A3C                     ; $A6A0: CC 3C 9A    
    sei                              ; $A6A3: 78          
    and    $F0,X                     ; $A6A4: 35 F0       
    and    $F0,X                     ; $A6A6: 35 F0       
    txs                              ; $A6A8: 9A          
    sei                              ; $A6A9: 78          
    cpy    $4400                     ; $A6AA: CC 00 44    
    bit    $1FE3,X                   ; $A6AD: 3C E3 1F    
    cpx    #$031F                    ; $A6B0: E0 1F 03    
    brk    #$07                      ; $A6B3: 00 07       
    brk    #$0F                      ; $A6B5: 00 0F       
    ora    ($00,X)                   ; $A6B7: 01 00       
    ora    [$00]                     ; $A6B9: 07 00       
    ora    $BA,S                     ; $A6BB: 03 BA       
    bpl    $A737                     ; $A6BD: 10 78       
    brk    #$08                      ; $A6BF: 00 08       
    ora    [$D1]                     ; $A6C1: 07 D1       
    and    $A25FA2                   ; $A6C3: 2F A2 5F A2 
    eor    $782FD1,X                 ; $A6C7: 5F D1 2F 78 
    ora    [$3D]                     ; $A6CB: 07 3D       
    php                              ; $A6CD: 08          
    sbc    $01FE00,X                 ; $A6CE: FF 00 FE 01 
    rti                              ; $A6D2: 40          
    txs                              ; $A6D3: 9A          
    sbc    $FD02,X                   ; $A6D4: FD 02 FD    
    cop    #$FE                      ; $A6D7: 02 FE       
    ora    ($7D,X)                   ; $A6D9: 01 7D       
    jsr    $7FFF                     ; $A6DB: 20 FF 7F    
    adc    ($10)                     ; $A6DE: 72 10       
    adc    $6010BC,X                 ; $A6E0: 7F BC 10 60 
    php                              ; $A6E4: 08          
    bra    $A766                     ; $A6E5: 80 7F       
    iny                              ; $A6E7: C8          
    php                              ; $A6E8: 08          
    brl    $26EC                     ; $A6E9: 82 00 80    
    bpl    $A706                     ; $A6EC: 10 18       
    brk    #$80                      ; $A6EE: 00 80       
    eor    $01518E,X                 ; $A6F0: 5F 8E 51 01 
    clc                              ; $A6F4: 18          
    bra    $A748                     ; $A6F5: 80 51       
    bra    $A758                     ; $A6F7: 80 5F       
    bra    $A75A                     ; $A6F9: 80 5F       
    adc    ($00,X)                   ; $A6FB: 61 00       
    dey                              ; $A6FD: 88          
    brk    #$61                      ; $A6FE: 00 61       
    brk    #$63                      ; $A700: 00 63       
    ora    ($00,X)                   ; $A702: 01 00       
    adc    ($00,X)                   ; $A704: 61 00       
    adc    $610009                   ; $A706: 6F 09 00 61 
    brk    #$11                      ; $A70A: 00 11       
    rti                              ; $A70C: 40          
    rol    A                         ; $A70D: 2A          
    adc    ($25),Y                   ; $A70E: 71 25       
    ror    A                         ; $A710: 6A          
    brk    #$00                      ; $A711: 00 00       
    rts                              ; $A713: 60          
    bit    $20                       ; $A714: 24 20       
    ply                              ; $A716: 7A          
    jsr    $3861                     ; $A717: 20 61 38    
    sei                              ; $A71A: 78          
    jsr    $A060                     ; $A71B: 20 60 A0    
    asl    $0491                     ; $A71E: 0E 91 04    
    stp                              ; $A721: DB          
    brk    #$28                      ; $A722: 00 28       
    brk    #$DF                      ; $A724: 00 DF       
    brk    #$9F                      ; $A726: 00 9F       
    ora    ($00,X)                   ; $A728: 01 00       
    sta    [$05]                     ; $A72A: 87 05       
    brk    #$41                      ; $A72C: 00 41       
    brl    $ABB4                     ; $A72E: 82 83 04    
    ora    [$08]                     ; $A731: 07 08       
    ora    $201F10                   ; $A733: 0F 10 1F 20 
    brk    #$00                      ; $A737: 00 00       
    and    $800040,X                 ; $A739: 3F 40 00 80 
    and    $00FC80,X                 ; $A73D: 3F 80 FC 00 
    sed                              ; $A741: F8          
    brk    #$F0                      ; $A742: 00 F0       
    brk    #$E0                      ; $A744: 00 E0       
    brk    #$C0                      ; $A746: 00 C0       
    brk    #$F0                      ; $A748: 00 F0       
    bpl    $A6CC                     ; $A74A: 10 80       
    brk    #$00                      ; $A74C: 00 00       
    adc    $000001,X                 ; $A74E: 7F 01 00 00 
    sed                              ; $A752: F8          
    brk    #$F8                      ; $A753: 00 F8       
    ldy    $C1                       ; $A755: A4 C1       
    cmp    $DDEC,X                   ; $A757: DD EC DD    
    sbc    $2801                     ; $A75A: ED 01 28    
    jml    [$DDED]                   ; $A75D: DC ED DD    
    php                              ; $A760: 08          
    rti                              ; $A761: 40          
    cpx    $8B04                     ; $A762: EC 04 8B    
    ora    ($38,X)                   ; $A765: 01 38       
    ora    $8A                       ; $A767: 05 8A       
    tsb    $8B                       ; $A769: 04 8B       
    xba                              ; $A76B: EB          
    eor    $EB0F3B                   ; $A76C: 4F 3B 0F EB 
    cmp    $3B1801,X                 ; $A770: DF 01 18 3B 
    bra    $A796                     ; $A774: 80 20       
    eor    $404FAB                   ; $A776: 4F AB 4F 40 
    lda    $F900,Y                   ; $A77A: B9 00 F9    
    ora    ($28,X)                   ; $A77D: 01 28       
    rti                              ; $A77F: 40          
    lda    $B940,Y                   ; $A780: B9 40 B9    
    jmp    $015F                     ; $A783: 4C 5F 01    
    lda    $70,X                     ; $A786: B5 70       
    brk    #$80                      ; $A788: 00 80       
    lda    $70,X                     ; $A78A: B5 70       
    txs                              ; $A78C: 9A          
    sec                              ; $A78D: 38          
    cpy    $233C                     ; $A78E: CC 3C 23    
    cmp    $83DF00,X                 ; $A791: DF 00 DF 83 
    bra    $A71E                     ; $A795: 80 87       
    bra    $A728                     ; $A797: 80 8F       
    ora    ($00,X)                   ; $A799: 01 00       
    brk    #$1F                      ; $A79B: 00 1F       
    cmp    [$C0]                     ; $A79D: C7 C0       
    cmp    $C0,S                     ; $A79F: C3 C0       
    cpy    #$E0C0                    ; $A7A1: C0 C0 E0    
    cpx    #$F15F                    ; $A7A4: E0 5F F1    
    brk    #$F8                      ; $A7A7: 00 F8       
    brk    #$F8                      ; $A7A9: 00 F8       
    adc    $01BFCA,X                 ; $A7AB: 7F CA BF 01 
    adc    $003DFF,X                 ; $A7AF: 7F FF 3D 00 
    cop    #$FD                      ; $A7B3: 02 FD       
    ldy    $8FEC                     ; $A7B5: AC EC 8F    
    inc    $D797                     ; $A7B8: EE 97 D7    
    sta    $D3,S                     ; $A7BB: 83 D3       
    lda    $00021A                   ; $A7BD: AF 1A 02 00 
    ora    ($00,S),Y                 ; $A7C1: 13 00       
    ora    ($00),Y                   ; $A7C3: 11 00       
    brk    #$02                      ; $A7C5: 00 02       
    php                              ; $A7C7: 08          
    brk    #$0C                      ; $A7C8: 00 0C       
    brk    #$F0                      ; $A7CA: 00 F0       
    sbc    $F8FFF0,X                 ; $A7CC: FF F0 FF F8 
    ora    ($00,X)                   ; $A7D0: 01 00       
    pea    $0CF7                     ; $A7D2: F4 F7 0C    
    ora    [$FE]                     ; $A7D5: 07 FE       
    ora    $FE319A                   ; $A7D7: 0F 9A 31 FE 
    adc    ($32)                     ; $A7DB: 72 32       
    php                              ; $A7DD: 08          
    sta    [$11]                     ; $A7DE: 87 11       
    adc    $C0C00A                   ; $A7E0: 6F 0A C0 C0 
    cop    #$08                      ; $A7E4: 02 08       
    ora    [$28]                     ; $A7E6: 07 28       
    brk    #$00                      ; $A7E8: 00 00       
    and    $0722F2,X                 ; $A7EA: 3F F2 22 07 
    clc                              ; $A7EE: 18          
    bra    $A870                     ; $A7EF: 80 7F       
    sty    $18                       ; $A7F1: 84 18       
    bra    $A838                     ; $A7F3: 80 43       
    sbc    [$09],Y                   ; $A7F5: F7 09       
    brl    $2A57                     ; $A7F7: 82 5D 82    
    eor    $09FF,X                   ; $A7FA: 5D FF 09    
    adc    $F77D00,X                 ; $A7FD: 7F 00 7D F7 
    ora    ($03),Y                   ; $A801: 11 03       
    inc    A                         ; $A803: 1A          
    adc    ($00,X)                   ; $A804: 61 00       
    jsr    $2008                     ; $A806: 20 08 20    
    rts                              ; $A809: 60          
    jsr    $F978                     ; $A80A: 20 78 F9    
    ora    ($7A,X)                   ; $A80D: 01 7A       
    jsr    $6464                     ; $A80F: 20 64 64    
    rol    A                         ; $A812: 2A          
    rol    A                         ; $A813: 2A          
    adc    ($11),Y                   ; $A814: 71 11       
    rts                              ; $A816: 60          
    sbc    [$09],Y                   ; $A817: F7 09       
    stz    $0000,X                   ; $A819: 9E 00 00    
    bpl    $A7A3                     ; $A81C: 10 85       
    brk    #$DB                      ; $A81E: 00 DB       
    brk    #$D1                      ; $A820: 00 D1       
    brk    #$80                      ; $A822: 00 80       
    tsb    $80                       ; $A824: 04 80       
    asl    $803F                     ; $A826: 0E 3F 80    
    sbc    $01,X                     ; $A829: F5 01       
    rti                              ; $A82B: 40          
    eor    $150020,X                 ; $A82C: 5F 20 00 15 
    and    $081710                   ; $A830: 2F 10 17 08 
    phd                              ; $A834: 0B          
    tsb    $05                       ; $A835: 04 05       
    brl    $B22D                     ; $A837: 82 F3 09    
    cpy    #$01FF                    ; $A83A: C0 FF 01    
    beq    $A846                     ; $A83D: F0 07       
    cop    #$FC                      ; $A83F: 02 FC       
    brk    #$7E                      ; $A841: 00 7E       
    brk    #$0F                      ; $A843: 00 0F       
    brk    #$FA                      ; $A845: 00 FA       
    ora    ($02,X)                   ; $A847: 01 02       
    ora    ($F9,X)                   ; $A849: 01 F9       
    brk    #$FD                      ; $A84B: 00 FD       
    ora    ($30,X)                   ; $A84D: 01 30       
    mvp    $BC, $13                  ; $A84F: 44 13 BC    
    asl    A                         ; $A852: 0A          
    ora    ($20,X)                   ; $A853: 01 20       
    sty    $E2,X                     ; $A855: 94 E2       
    sty    $E2,X                     ; $A857: 94 E2       
    bcc    $A82D                     ; $A859: 90 D2       
    stz    $82                       ; $A85B: 64 82       
    ldy    $01C2                     ; $A85D: AC C2 01    
    plp                              ; $A860: 28          
    ora    $F8,S                     ; $A861: 03 F8       
    ora    ($10,X)                   ; $A863: 01 10       
    beq    $A868                     ; $A865: F0 01       
    plp                              ; $A867: 28          
    ora    ($FA,X)                   ; $A868: 01 FA       
    ora    ($58,X)                   ; $A86A: 01 58       
    tsb    $00F3                     ; $A86C: 0C F3 00    
    ora    $48,S                     ; $A86F: 03 48       
    bpl    $A87B                     ; $A871: 10 08       
    jml    [$DEED]                   ; $A873: DC ED DE    
    sbc    $044801                   ; $A876: EF 01 48 04 
    phb                              ; $A87A: 8B          
    cop    #$8D                      ; $A87B: 02 8D       
    brk    #$8F                      ; $A87D: 00 8F       
    ora    ($28,X)                   ; $A87F: 01 28       
    cop    #$8D                      ; $A881: 02 8D       
    plb                              ; $A883: AB          
    eor    $9B2180                   ; $A884: 4F 80 21 9B 
    eor    $DB7FFB,X                 ; $A888: 5F FB 7F DB 
    eor    $1005DB,X                 ; $A88C: 5F DB 05 10 
    sbc    $B94009,X                 ; $A890: FF 09 40 B9 
    jsr    $03D9                     ; $A894: 20 D9 03    
    asl    A                         ; $A897: 0A          
    jsr    $01D9                     ; $A898: 20 D9 01    
    brk    #$FF                      ; $A89B: 00 FF       
    ora    #$2C                      ; $A89D: 09 2C       
    jml    [$E80A]                   ; $A89F: DC 0A E8    
    ora    $E0,X                     ; $A8A2: 15 E0       
    ora    #$F0                      ; $A8A4: 09 F0       
    cpx    $D8                       ; $A8A6: E4 D8       
    sbc    $FEF6,Y                   ; $A8A8: F9 F6 FE    
    sbc    $10FF,X                   ; $A8AB: FD FF 10    
    rti                              ; $A8AE: 40          
    sbc    $F7E0E3,X                 ; $A8AF: FF E3 E0 F7 
    bvc    $A8BE                     ; $A8B3: 50 09       
    jsr    ($3E3F,X)                 ; $A8B5: FC 3F 3E    
    cmp    $F3F3CF                   ; $A8B8: CF CF F3 F3 
    jsr    ($5FFC,X)                 ; $A8BC: FC FC 5F    
    phk                              ; $A8BF: 4B          
    and    $CF0788                   ; $A8C0: 2F 88 07 CF 
    cop    #$FC                      ; $A8C4: 02 FC       
    eor    $F08043,X                 ; $A8C6: 5F 43 80 F0 
    beq    $A87B                     ; $A8CA: F0 AF       
    ora    $00,S                     ; $A8CC: 03 00       
    sed                              ; $A8CE: F8          
    brk    #$F8                      ; $A8CF: 00 F8       
    sty    $C4                       ; $A8D1: 84 C4       
    phb                              ; $A8D3: 8B          
    phb                              ; $A8D4: 8B          
    sta    ($99,X)                   ; $A8D5: 81 99       
    asl    $4000                     ; $A8D7: 0E 00 40    
    stz    $3C09                     ; $A8DA: 9C 09 3C    
    ora    $7E1C3E                   ; $A8DD: 0F 3E 1C 7E 
    and    $FB3A7F,X                 ; $A8E1: 3F 7F 3A FB 
    tsb    $00                       ; $A8E5: 04 00       
    asl    $3C                       ; $A8E7: 06 3C       
    ora    ($01),Y                   ; $A8E9: 11 01       
    ora    ($00),Y                   ; $A8EB: 11 00       
    ora    ($00,X)                   ; $A8ED: 01 00       
    brk    #$00                      ; $A8EF: 00 00       
    tsb    $1F                       ; $A8F1: 04 1F       
    asl    A                         ; $A8F3: 0A          
    adc    $17AFAF,X                 ; $A8F4: 7F AF AF 17 
    ora    [$A3],Y                   ; $A8F8: 17 A3       
    ora    $55,S                     ; $A8FA: 03 55       
    sta    ($3E,X)                   ; $A8FC: 81 3E       
    cpy    #$0684                    ; $A8FE: C0 84 06    
    sta    ($7E,X)                   ; $A901: 81 7E       
    cmp    ($03),Y                   ; $A903: D1 03       
    brk    #$50                      ; $A905: 00 50       
    brk    #$E8                      ; $A907: 00 E8       
    tdc                              ; $A909: 7B          
    ora    ($FE,X)                   ; $A90A: 01 FE       
    lsr    A                         ; $A90C: 4A          
    trb    $0BFB                     ; $A90D: 1C FB 0B    
    adc    $803F3F,X                 ; $A910: 7F 3F 3F 80 
    and    $C01FA0,X                 ; $A914: 3F A0 1F C0 
    and    $40BFC0,X                 ; $A918: 3F C0 BF 40 
    sta    $9D8013                   ; $A91C: 8F 13 80 9D 
    ora    $01,S                     ; $A920: 03 01       
    php                              ; $A922: 08          
    bcs    $A928                     ; $A923: B0 03       
    sbc    $180393,X                 ; $A925: FF 93 03 18 
    sbc    $40361B,X                 ; $A929: FF 1B 36 40 
    and    [$40],Y                   ; $A92D: 37 40       
    cop    #$40                      ; $A92F: 02 40       
    and    $42,X                     ; $A931: 35 42       
    bit    $43,X                     ; $A933: 34 43       
    rol    $01,X                     ; $A935: 36 01       
    jsr    $0F80                     ; $A937: 20 80 0F    
    ora    ($58,X)                   ; $A93A: 01 58       
    brl    $EA80                     ; $A93C: 82 41 41    
    jsr    $10A0                     ; $A93F: 20 A0 10    
    brk    #$02                      ; $A942: 00 02       
    bcs    $A94E                     ; $A944: B0 08       
    clv                              ; $A946: B8          
    tsb    $BC                       ; $A947: 04 BC       
    cop    #$BE                      ; $A949: 02 BE       
    ora    ($BF,X)                   ; $A94B: 01 BF       
    eor    $1F02,X                   ; $A94D: 5D 02 1F    
    bra    $A961                     ; $A950: 80 0F       
    cpy    #$C007                    ; $A952: C0 07 C0    
    php                              ; $A955: 08          
    brk    #$03                      ; $A956: 00 03       
    cpy    #$6401                    ; $A958: C0 01 64    
    bpl    $A95A                     ; $A95B: 10 FD       
    brk    #$7D                      ; $A95D: 00 7D       
    bra    $A91E                     ; $A95F: 80 BD       
    rti                              ; $A961: 40          
    eor    $2D20,X                   ; $A962: 5D 20 2D    
    bpl    $A97C                     ; $A965: 10 15       
    php                              ; $A967: 08          
    cop    #$81                      ; $A968: 02 81       
    asl    A                         ; $A96A: 0A          
    ora    $80030A,X                 ; $A96B: 1F 0A 03 80 
    ora    $C0,S                     ; $A96F: 03 C0       
    ora    $E0,S                     ; $A971: 03 E0       
    cpx    #$F801                    ; $A973: E0 01 F8    
    ora    $FC,S                     ; $A976: 03 FC       
    ora    ($7E,X)                   ; $A978: 01 7E       
    brk    #$F9                      ; $A97A: 00 F9       
    and    $A4C0,Y                   ; $A97C: 39 C0 A4    
    bit    $ACC2                     ; $A97F: 2C C2 AC    
    wdm    #$6C                      ; $A982: 42 6C       
    cop    #$F9                      ; $A984: 02 F9       
    and    $29FF,Y                   ; $A986: 39 FF 29    
    adc    ($8A),Y                   ; $A989: 71 8A       
    ora    ($18,X)                   ; $A98B: 01 18       
    ora    ($8A,X)                   ; $A98D: 01 8A       
    sbc    $097C59,X                 ; $A98F: FF 59 7C 09 
    ora    ($01)                     ; $A993: 12 01       
    ldy    #$0BFF                    ; $A995: A0 FF 0B    
    sta    $BDED,X                   ; $A998: 9D ED BD    
    cmp    $CDBD,X                   ; $A99B: DD BD CD    
    lda    $FBDD,X                   ; $A99E: BD DD FB    
    sta    $FFBFFD,X                 ; $A9A1: 9F FD BF FF 
    and    $9B,S                     ; $A9A5: 23 9B       
    ora    $08,S                     ; $A9A7: 03 08       
    brk    #$00                      ; $A9A9: 00 00       
    asl    $99                       ; $A9AB: 06 99       
    cop    #$BD                      ; $A9AD: 02 BD       
    tyx                              ; $A9AF: BB          
    eor    $ED4F39                   ; $A9B0: 4F 39 4F ED 
    stp                              ; $A9B4: DB          
    sbc    $EFCB,X                   ; $A9B5: FD CB EF    
    cmp    $DDDF                     ; $A9B8: CD DF DD    
    bmi    $AA1D                     ; $A9BB: 30 60       
    sbc    $FDDFFD                   ; $A9BD: EF FD DF FD 
    sbc    ($0B,S),Y                 ; $A9C1: F3 0B       
    ora    ($14,X)                   ; $A9C3: 01 14       
    sbc    $ED10,X                   ; $A9C5: FD 10 ED    
    bmi    $A997                     ; $A9C8: 30 CD       
    jsr    $81DD                     ; $A9CA: 20 DD 81    
    sbc    $EB9F,Y                   ; $A9CD: F9 9F EB    
    jsr    ($0000,X)                 ; $A9D0: FC 00 00    
    jsr    ($F8F8,X)                 ; $A9D3: FC F8 F8    
    sbc    ($F0),Y                   ; $A9D6: F1 F0       
    sbc    $E0,S                     ; $A9D8: E3 E0       
    dec    $C1                       ; $A9DA: C6 C1       
    sta    $9A83                     ; $A9DC: 8D 83 9A    
    sta    [$00]                     ; $A9DF: 87 00       
    sbc    $070003,X                 ; $A9E1: FF 03 00 07 
    sbc    $0FFF07,X                 ; $A9E5: FF 07 FF 0F 
    sbc    $3FFF1F,X                 ; $A9E9: FF 1F FF 3F 
    lda    $0413,Y                   ; $A9ED: B9 13 04    
    ora    $7A                       ; $A9F0: 05 7A       
    ora    $CF                       ; $A9F2: 05 CF       
    and    $CFFF30,X                 ; $A9F4: 3F 30 FF CF 
    bra    $A9FD                     ; $A9F8: 80 03       
    beq    $AA3B                     ; $A9FA: F0 3F       
    cpy    #$807F                    ; $A9FC: C0 7F 80    
    sbc    $0002FF,X                 ; $A9FF: FF FF 02 00 
    sbc    $F3FF4D                   ; $AA03: EF 4D FF F3 
    sbc    $87B700,X                 ; $AA07: FF 00 B7 87 
    phk                              ; $AA0B: 4B          
    eor    ($40,S),Y                 ; $AA0C: 53 40       
    brk    #$65                      ; $AA0E: 00 65       
    php                              ; $AA10: 08          
    cop    #$F4                      ; $AA11: 02 F4       
    sbc    $71FA,Y                   ; $AA13: F9 FA 71    
    asl    $FF78,X                   ; $AA16: 1E 78 FF    
    ldy    $9EFF,X                   ; $AA19: BC FF 9E    
    stz    $0F0F,X                   ; $AA1C: 9E 0F 0F    
    ora    [$C6]                     ; $AA1F: 07 C6       
    lda    ($07,X)                   ; $AA21: A1 07       
    cmp    $065311,X                 ; $AA23: DF 11 53 06 
    ply                              ; $AA27: 7A          
    cop    #$B6                      ; $AA28: 02 B6       
    sbc    #$0D                      ; $AA2A: E9 0D       
    ror    $E608                     ; $AA2C: 6E 08 E6    
    ora    $FD,X                     ; $AA2F: 15 FD       
    sbc    $DB7979,X                 ; $AA31: FF 79 79 DB 
    ora    $80                       ; $AA35: 05 80       
    stz    $1FFA,X                   ; $AA37: 9E FA 1F    
    ldy    #$0DF3                    ; $AA3A: A0 F3 0D    
    ora    $48,S                     ; $AA3D: 03 48       
    sbc    $1A0939,X                 ; $AA3F: FF 39 09 1A 
    sbc    [$29],Y                   ; $AA43: F7 29       
    rol    $43,X                     ; $AA45: 36 43       
    and    $42                       ; $AA47: 25 42       
    rol    A                         ; $AA49: 2A          
    eor    [$2A]                     ; $AA4A: 47 2A       
    eor    [$FF]                     ; $AA4C: 47 FF       
    eor    ($1F,X)                   ; $AA4E: 41 1F       
    ora    ($08,X)                   ; $AA50: 01 08       
    cpy    $05                       ; $AA52: C4 05       
    lda    $280100,X                 ; $AA54: BF 00 01 28 
    sta    $404000,X                 ; $AA58: 9F 00 40 40 
    asl    $5A                       ; $AA5C: 06 5A       
    jsl    $E00A60                   ; $AA5E: 22 60 0A E0 
    bmi    $AA73                     ; $AA62: 30 0F       
    brl    $6BA8                     ; $AA64: 82 41 C1    
    jsr    $00E0                     ; $AA67: 20 E0 00    
    sec                              ; $AA6A: 38          
    bpl    $AA5D                     ; $AA6B: 10 F0       
    php                              ; $AA6D: 08          
    sed                              ; $AA6E: F8          
    tsb    $FC                       ; $AA6F: 04 FC       
    cop    #$00                      ; $AA71: 02 00       
    ora    ($FC,X)                   ; $AA73: 01 FC       
    ora    ($1F,X)                   ; $AA75: 01 1F       
    cop    #$BD                      ; $AA77: 02 BD       
    rol    $BF                       ; $AA79: 26 BF       
    cop    #$FE                      ; $AA7B: 02 FE       
    brk    #$00                      ; $AA7D: 00 00       
    brk    #$FE                      ; $AA7F: 00 FE       
    tay                              ; $AA81: A8          
    cop    #$54                      ; $AA82: 02 54       
    stx    $56A4                     ; $AA84: 8E A4 56    
    tsb    $26                       ; $AA87: 04 26       
    tsb    $5E                       ; $AA89: 04 5E       
    tsb    $86                       ; $AA8B: 04 86       
    trb    $041E                     ; $AA8D: 1C 1E 04    
    brk    #$6D                      ; $AA90: 00 6D       
    asl    $07                       ; $AA92: 06 07       
    bvs    $AA21                     ; $AA94: 70 8B       
    jsr    $00DB                     ; $AA96: 20 DB 00    
    xce                              ; $AA99: FB          
    ora    ($10,X)                   ; $AA9A: 01 10       
    sbc    $07,S                     ; $AA9C: E3 07       
    brk    #$FF                      ; $AA9E: 00 FF       
    adc    $018C,Y                   ; $AAA0: 79 8C 01    
    brk    #$FF                      ; $AAA3: 00 FF       
    and    $A2FD,Y                   ; $AAA5: 39 FD A2    
    cpy    #$F5BF                    ; $AAA8: C0 BF F5    
    ora    ($BD,X)                   ; $AAAB: 01 BD       
    sbc    $019D,X                   ; $AAAD: FD 9D 01    
    asl    A                         ; $AAB0: 0A          
    stz    $05FF                     ; $AAB1: 9C FF 05    
    cop    #$BD                      ; $AAB4: 02 BD       
    asl    $99                       ; $AAB6: 06 99       
    tsb    $BB                       ; $AAB8: 04 BB       
    sbc    $020101,X                 ; $AABA: FF 01 01 02 
    ora    #$00                      ; $AABE: 09 00       
    sbc    $FDDF0D,X                 ; $AAC0: FF 0D DF FD 
    sbc    $01,X                     ; $AAC4: F5 01       
    cmp    $CDEF,Y                   ; $AAC6: D9 EF CD    
    sbc    $DBEDC9,X                 ; $AAC9: FF C9 ED DB 
    and    $AB4B,X                   ; $AACD: 3D 4B AB    
    eor    $0AE020                   ; $AAD0: 4F 20 E0 0A 
    cmp    $CD30,X                   ; $AAD4: DD 30 CD    
    bpl    $AAC2                     ; $AAD7: 10 E9       
    bcc    $AADF                     ; $AAD9: 90 04       
    sbc    $F97F25,X                 ; $AADB: FF 25 7F F9 
    inc    $0000,X                   ; $AADF: FE 00 00    
    jsr    ($0000,X)                 ; $AAE2: FC 00 00    
    sbc    $F9F8,Y                   ; $AAE5: F9 F8 F9    
    sed                              ; $AAE8: F8          
    ldy    #$F301                    ; $AAE9: A0 01 F3    
    beq    $AAEE                     ; $AAEC: F0 00       
    sbc    $000101,X                 ; $AAEE: FF 01 01 00 
    ora    $E5,S                     ; $AAF2: 03 E5       
    ora    ($E7),Y                   ; $AAF4: 11 E7       
    ora    #$34                      ; $AAF6: 09 34       
    ora    $5B1E69                   ; $AAF8: 0F 69 1E 5B 
    bit    $00D7,X                   ; $AAFC: 3C D7 00    
    asl    $38                       ; $AAFF: 06 38       
    lda    [$78],Y                   ; $AB01: B7 78       
    lda    $F06F70                   ; $AB03: AF 70 6F F0 
    cmp    $F7D0E0,X                 ; $AB07: DF E0 D0 F7 
    ora    $609F60,X                 ; $AB0B: 1F 60 9F 60 
    adc    $00BF80,X                 ; $AB0F: 7F 80 BF 00 
    jsr    $DF40                     ; $AB13: 20 40 DF    
    jsr    $10EF                     ; $AB16: 20 EF 10    
    sbc    [$08],Y                   ; $AB19: F7 08       
    plx                              ; $AB1B: FA          
    ora    $FD                       ; $AB1C: 05 FD       
    cop    #$80                      ; $AB1E: 02 80       
    bra    $AB97                     ; $AB20: 80 75       
    asl    $F0F0                     ; $AB22: 0E F0 F0    
    rti                              ; $AB25: 40          
    brk    #$F8                      ; $AB26: 00 F8       
    sed                              ; $AB28: F8          
    jsr    ($FEFC,X)                 ; $AB29: FC FC FE    
    inc    $183F,X                   ; $AB2C: FE 3F 18    
    sbc    $F503,X                   ; $AB2F: FD 03 F5    
    ora    $3FDE                     ; $AB32: 0D DE 3F    
    bvs    $AB36                     ; $AB35: 70 FF       
    sta    ($18,X)                   ; $AB37: 81 18       
    bra    $AB39                     ; $AB39: 80 FE       
    ora    [$F8]                     ; $AB3B: 07 F8       
    sbc    $2F172D,X                 ; $AB3D: FF 2D 17 2F 
    sbc    $1C                       ; $AB41: E5 1C       
    rti                              ; $AB43: 40          
    cpy    #$3F38                    ; $AB44: C0 38 3F    
    cpy    #$0FFF                    ; $AB47: C0 FF 0F    
    beq    $ABA7                     ; $AB4A: F0 5B       
    cop    #$15                      ; $AB4C: 02 15       
    rol    $055A,X                   ; $AB4E: 3E 5A 05    
    ora    $DF,S                     ; $AB51: 03 DF       
    ora    $C0                       ; $AB53: 05 C0       
    bit    $47,X                     ; $AB55: 34 47       
    adc    $3F3F00,X                 ; $AB57: 7F 00 3F 3F 
    lda    $0E,X                     ; $AB5B: B5 0E       
    sta    [$38]                     ; $AB5D: 87 38       
    ora    $0048,X                   ; $AB5F: 1D 48 00    
    sed                              ; $AB62: F8          
    sbc    $433639,X                 ; $AB63: FF 39 36 43 
    bpl    $AB69                     ; $AB67: 10 00       
    and    $42,X                     ; $AB69: 35 42       
    rol    $40,X                     ; $AB6B: 36 40       
    sbc    $00BF6B,X                 ; $AB6D: FF 6B BF 00 
    ldx    $BD01,Y                   ; $AB71: BE 01 BD    
    cop    #$BA                      ; $AB74: 02 BA       
    tsb    $B4                       ; $AB76: 04 B4       
    php                              ; $AB78: 08          
    tay                              ; $AB79: A8          
    rti                              ; $AB7A: 40          
    ora    ($10,X)                   ; $AB7B: 01 10       
    bvc    $AB9F                     ; $AB7D: 50 20       
    ldy    #$0041                    ; $AB7F: A0 41 00    
    sbc    [$03],Y                   ; $AB82: F7 03       
    ora    $FF,S                     ; $AB84: 03 FF       
    ora    $0F,S                     ; $AB86: 03 0F       
    cpy    #$C01F                    ; $AB88: C0 1F C0    
    and    $047E80,X                 ; $AB8B: 3F 80 7E 04 
    bcs    $AB91                     ; $AB8F: B0 00       
    jsr    ($04A8,X)                 ; $AB91: FC A8 04    
    jsr    ($FA02,X)                 ; $AB94: FC 02 FA    
    tsb    $F4                       ; $AB97: 04 F4       
    php                              ; $AB99: 08          
    inx                              ; $AB9A: E8          
    bpl    $AB6D                     ; $AB9B: 10 D0       
    ora    $01F308,X                 ; $AB9D: 1F 08 F3 01 
    ora    $00,S                     ; $ABA1: 03 00       
    asl    $0A                       ; $ABA3: 06 0A       
    ora    ($0F,X)                   ; $ABA5: 01 0F       
    ora    [$02]                     ; $ABA7: 07 02       
    and    $04061F,X                 ; $ABA9: 3F 1F 06 04 
    asl    $04                       ; $ABAD: 06 04       
    asl    $01F9,X                   ; $ABAF: 1E F9 01    
    lsr    $2604,X                   ; $ABB2: 5E 04 26    
    bit    $56                       ; $ABB5: 24 56       
    mvn    $44, $8E                  ; $ABB7: 54 8E 44    
    ldy    #$0688                    ; $ABBA: A0 88 06    
    sbc    $7B09,Y                   ; $ABBD: F9 09 7B    
    brk    #$A3                      ; $ABC0: 00 A3       
    eor    $008B06,X                 ; $ABC2: 5F 06 8B 00 
    ora    $20,S                     ; $ABC6: 03 20       
    ora    $70,S                     ; $ABC8: 03 70       
    sbc    $031A05,X                 ; $ABCA: FF 05 1A 03 
    lsr    $0018                     ; $ABCE: 4E 18 00    
    jsr    ($EC00,X)                 ; $ABD1: FC 00 EC    
    ora    ($26,X)                   ; $ABD4: 01 26       
    ora    [$1A]                     ; $ABD6: 07 1A       
    stz    $F6,X                     ; $ABD8: 74 F6       
    cpy    $C4                       ; $ABDA: C4 C4       
    plp                              ; $ABDC: 28          
    tsb    $18D0                     ; $ABDD: 0C D0 18    
    ldy    #$4030                    ; $ABE0: A0 30 40    
    dec    $01,X                     ; $ABE3: D6 01       
    rts                              ; $ABE5: 60          
    plx                              ; $ABE6: FA          
    tsb    $13                       ; $ABE7: 04 13       
    ora    [$38]                     ; $ABE9: 07 38       
    sbc    [$06],Y                   ; $ABEB: F7 06       
    cpx    #$04DD                    ; $ABED: E0 DD 04    
    tsb    $5C00                     ; $ABF0: 0C 00 5C    
    ora    $F0                       ; $ABF3: 05 F0       
    sbc    $B87F7C,X                 ; $ABF5: FF 7C 7F B8 
    and    $06C09C,X                 ; $ABF9: 3F 9C C0 06 
    ora    $5C9F58,X                 ; $ABFD: 1F 58 9F 5C 
    sta    $000318,X                 ; $AC01: 9F 18 03 00 
    sbc    $E01C,X                   ; $AC05: FD 1C E0    
    ora    ($30,X)                   ; $AC08: 01 30       
    ora    $FF7F01                   ; $AC0A: 0F 01 7F FF 
    adc    ($FF,S),Y                 ; $AC0E: 73 FF       
    adc    $CC1140,X                 ; $AC10: 7F 40 11 CC 
    jmp    $40C0                     ; $AC14: 4C C0 40    
    sbc    $1F3E40,X                 ; $AC17: FF 40 3E 1F 
    tsb    $0000                     ; $AC1B: 0C 00 00    
    and    $293F0C,X                 ; $AC1E: 3F 0C 3F 29 
    ora    [$F2],Y                   ; $AC22: 17 F2       
    sbc    ($F7),Y                   ; $AC24: F1 F7       
    brk    #$C0                      ; $AC26: 00 C0       
    sbc    ($E5),Y                   ; $AC28: F1 E5       
    sbc    $E5,S                     ; $AC2A: E3 E5       
    sbc    $EF,S                     ; $AC2C: E3 EF       
    sbc    $CA,S                     ; $AC2E: E3 CA       
    cmp    [$CA]                     ; $AC30: C7 CA       
    cmp    [$DE]                     ; $AC32: C7 DE       
    cmp    [$0F]                     ; $AC34: C7 0F       
    stp                              ; $AC36: DB          
    ora    ($01,S),Y                 ; $AC37: 13 01       
    php                              ; $AC39: 08          
    ldx    #$3F9F                    ; $AC3A: A2 9F 3F    
    ora    ($10,X)                   ; $AC3D: 01 10       
    sta    $58BFE0,X                 ; $AC3F: 9F E0 BF 58 
    ora    $7F                       ; $AC43: 05 7F       
    lsr    $07                       ; $AC45: 46 07       
    adc    $F9FF19,X                 ; $AC47: 7F 19 FF F9 
    jsr    $4758                     ; $AC4B: 20 58 47    
    asl    $1F                       ; $AC4E: 06 1F       
    cmp    ($FF)                     ; $AC50: D2 FF       
    brk    #$1F                      ; $AC52: 00 1F       
    dec    A                         ; $AC54: 3A          
    bit    $FB39,X                   ; $AC55: 3C 39 FB    
    tsb    $1F                       ; $AC58: 04 1F       
    txs                              ; $AC5A: 9A          
    adc    $4A,S                     ; $AC5B: 63 4A       
    brk    #$F8                      ; $AC5D: 00 F8       
    adc    ($5E),Y                   ; $AC5F: 71 5E       
    rtl                              ; $AC61: 6B          
    sbc    $105801                   ; $AC62: EF 01 58 10 
    ora    $01,S                     ; $AC66: 03 01       
    cli                              ; $AC68: 58          
    eor    ($F8,X)                   ; $AC69: 41 F8       
    cmp    ($DE,X)                   ; $AC6B: C1 DE       
    eor    ($82,X)                   ; $AC6D: 41 82       
    brk    #$20                      ; $AC6F: 00 20       
    brl    $B178                     ; $AC71: 82 04 05    
    php                              ; $AC74: 08          
    ora    $1D10                     ; $AC75: 0D 10 1D    
    jsr    $403D                     ; $AC78: 20 3D 40    
    adc    $FD80,X                   ; $AC7B: 7D 80 FD    
    sta    [$06],Y                   ; $AC7E: 97 06       
    sed                              ; $AC80: F8          
    ora    ($1A,X)                   ; $AC81: 01 1A       
    dec    $FFF0,X                   ; $AC83: DE F0 FF    
    ora    $C0                       ; $AC86: 05 C0       
    ora    [$06]                     ; $AC88: 07 06       
    iny                              ; $AC8A: C8          
    asl    $026C                     ; $AC8B: 0E 6C 02    
    ldy    $F942                     ; $AC8E: AC 42 F9    
    ora    $05                       ; $AC91: 05 05       
    rol    $FF,X                     ; $AC93: 36 FF       
    adc    $F861                     ; $AC95: 6D 61 F8    
    ora    [$00]                     ; $AC98: 07 00       
    sec                              ; $AC9A: 38          
    tsb    $2308                     ; $AC9B: 0C 08 23    
    inx                              ; $AC9E: E8          
    ora    $6748,Y                   ; $AC9F: 19 48 67    
    tsb    $18                       ; $ACA2: 04 18       
    sta    $01F71C,X                 ; $ACA4: 9F 1C F7 01 
    bcs    $ACE9                     ; $ACA8: B0 3F       
    bra    $ACAB                     ; $ACAA: 80 FF       
    cpy    #$0D6C                    ; $ACAC: C0 6C 0D    
    sbc    $2119F9,X                 ; $ACAF: FF F9 19 21 
    tcs                              ; $ACB3: 1B          
    and    $024A0B                   ; $ACB4: 2F 0B 4A 02 
    cmp    ($00,X)                   ; $ACB8: C1 00       
    brk    #$F7                      ; $ACBA: 00 F7       
    ora    ($10,X)                   ; $ACBC: 01 10       
    cmp    #$F7                      ; $ACBE: C9 F7       
    ora    ($08,X)                   ; $ACC0: 01 08       
    rol    $01FF,X                   ; $ACC2: 3E FF 01    
    cli                              ; $ACC5: 58          
    jml    [$94C7]                   ; $ACC6: DC C7 94    
    sta    $008E95                   ; $ACC9: 8F 95 8E 00 
    trb    $8EBD                     ; $ACCD: 1C BD 8E    
    lda    $A98E,Y                   ; $ACD0: B9 8E A9    
    stz    $1C2B,X                   ; $ACD3: 9E 2B 1C    
    rtl                              ; $ACD6: 6B          
    trb    $1DD5                     ; $ACD7: 1C D5 1D    
    ora    $18,S                     ; $ACDA: 03 18       
    nop                              ; $ACDC: EA          
    ora    #$6B                      ; $ACDD: 09 6B       
    trb    $002B                     ; $ACDF: 1C 2B 00    
    cpx    #$291C                    ; $ACE2: E0 1C 29    
    asl    $0E39,X                   ; $ACE5: 1E 39 0E    
    and    $150E,X                   ; $ACE8: 3D 0E 15    
    asl    $0F14                     ; $ACEB: 0E 14 0F    
    trb    $6F07                     ; $ACEE: 1C 07 6F    
    ora    $7B2801,X                 ; $ACF1: 1F 01 28 7B 
    ora    $FF,S                     ; $ACF5: 03 FF       
    ldy    $05FF                     ; $ACF7: AC FF 05    
    stz    $17,X                     ; $ACFA: 74 17       
    ora    [$20]                     ; $ACFC: 07 20       
    sbc    $05970D,X                 ; $ACFE: FF 0D 97 05 
    and    $02                       ; $AD02: 25 02       
    ora    [$18]                     ; $AD04: 07 18       
    tsb    $05                       ; $AD06: 04 05       
    inc    $A4FE,X                   ; $AD08: FE FE A4    
    ora    $07,X                     ; $AD0B: 15 07       
    clc                              ; $AD0D: 18          
    sbc    $010C5F,X                 ; $AD0E: FF 5F 0C 01 
    mvp    $0F, $0A                  ; $AD12: 44 0A 0F    
    brk    #$07                      ; $AD15: 00 07       
    clc                              ; $AD17: 18          
    ora    $DA1FFA,X                 ; $AD18: 1F FA 1F DA 
    sbc    $EC68ED,X                 ; $AD1C: FF ED 68 EC 
    pla                              ; $AD20: 68          
    cpx    $86B4                     ; $AD21: EC B4 86    
    and    ($FC,S),Y                 ; $AD24: 33 FC       
    lda    $86,X                     ; $AD26: B5 86       
    tcs                              ; $AD28: 1B          
    jsr    ($F800,X)                 ; $AD29: FC 00 F8    
    rtl                              ; $AD2C: 6B          
    cpx    $EE69                     ; $AD2D: EC 69 EE    
    ora    ($03,S),Y                 ; $AD30: 13 03       
    ora    ($03,S),Y                 ; $AD32: 13 03       
    adc    $0301,Y                   ; $AD34: 79 01 03    
    ora    $10,S                     ; $AD37: 03 10       
    phd                              ; $AD39: 0B          
    php                              ; $AD3A: 08          
    and    [$19]                     ; $AD3B: 27 19       
    eor    ($1C,X)                   ; $AD3D: 41 1C       
    ldx    $232C,Y                   ; $AD3F: BE 2C 23    
    bpl    $AD08                     ; $AD42: 10 C4       
    bit    $2A70                     ; $AD44: 2C 70 2A    
    tax                              ; $AD47: AA          
    brk    #$F3                      ; $AD48: 00 F3       
    adc    $F304,Y                   ; $AD4A: 79 04 F3    
    tsb    $00FF                     ; $AD4D: 0C FF 00    
    eor    $AA,X                     ; $AD50: 55 AA       
    sbc    $F3FF72,X                 ; $AD52: FF 72 FF F3 
    sta    ($80,S),Y                 ; $AD56: 93 80       
    ora    ($9F)                     ; $AD58: 12 9F       
    sbc    ($9F,S),Y                 ; $AD5A: F3 9F       
    sbc    ($93)                     ; $AD5C: F2 93       
    sbc    $054892,X                 ; $AD5E: FF 92 48 05 
    sbc    ($A2,S),Y                 ; $AD62: F3 A2       
    tsb    $0C                       ; $AD64: 04 0C       
    sta    $9E0001,X                 ; $AD66: 9F 01 00 9E 
    tsb    $129E                     ; $AD6A: 0C 9E 12    
    brk    #$0D                      ; $AD6D: 00 0D       
    ora    ($00,X)                   ; $AD6F: 01 00       
    tsb    $5F9E                     ; $AD71: 0C 9E 5F    
    ora    $F9                       ; $AD74: 05 F9       
    sbc    ($CE)                     ; $AD76: F2 CE       
    and    ($F0,S),Y                 ; $AD78: 33 F0       
    cpy    $03C0                     ; $AD7A: CC C0 03    
    ora    $3E,S                     ; $AD7D: 03 3E       
    and    $C10284,X                 ; $AD7F: 3F 84 02 C1 
    inc    $04C2,X                   ; $AD83: FE C2 04    
    sed                              ; $AD86: F8          
    ora    ($C0,X)                   ; $AD87: 01 C0       
    ora    $FC037B                   ; $AD89: 0F 7B 03 FC 
    lda    $11                       ; $AD8D: A5 11       
    cmp    $CE5F3F                   ; $AD8F: CF 3F 5F CE 
    adc    $504400,X                 ; $AD93: 7F 00 44 50 
    dec    $370E                     ; $AD97: CE 0E 37    
    ora    $FFC63F                   ; $AD9A: 0F 3F C6 FF 
    sta    ($03)                     ; $AD9E: 92 03       
    and    $00FF0E,X                 ; $ADA0: 3F 0E FF 00 
    sbc    ($D6),Y                   ; $ADA4: F1 D6       
    asl    $DC06,X                   ; $ADA6: 1E 06 DC    
    tsb    $CF                       ; $ADA9: 04 CF       
    brk    #$00                      ; $ADAB: 00 00       
    adc    $0ECD73                   ; $ADAD: 6F 73 CD 0E 
    adc    ($03)                     ; $ADB1: 72 03       
    sbc    ($F1),Y                   ; $ADB3: F1 F1       
    trb    $C7FC                     ; $ADB5: 1C FC C7    
    and    $00CFF3,X                 ; $ADB8: 3F F3 CF 00 
    ora    $800062                   ; $ADBC: 0F 62 00 80 
    bit    $02,X                     ; $ADC0: 34 02       
    jsr    ($0E00,X)                 ; $ADC2: FC 00 0E    
    adc    ($06,X)                   ; $ADC5: 61 06       
    xce                              ; $ADC7: FB          
    asl    $C0                       ; $ADC8: 06 C0       
    bpl    $ADBC                     ; $ADCA: 10 F0       
    cmp    $FC                       ; $ADCC: C5 FC       
    lda    ($BE)                     ; $ADCE: B2 BE       
    sta    $308F                     ; $ADD0: 8D 8F 30    
    bra    $AE27                     ; $ADD3: 80 52       
    cmp    $29,S                     ; $ADD5: C3 29       
    adc    ($72,X)                   ; $ADD7: 61 72       
    tsb    $7B                       ; $ADD9: 04 7B       
    asl    $03                       ; $ADDB: 06 03       
    brk    #$41                      ; $ADDD: 00 41       
    brk    #$70                      ; $ADDF: 00 70       
    brk    #$3C                      ; $ADE1: 00 3C       
    brk    #$1E                      ; $ADE3: 00 1E       
    inc    A                         ; $ADE5: 1A          
    ora    [$0D],Y                   ; $ADE6: 17 0D       
    iny                              ; $ADE8: C8          
    sbc    $09,X                     ; $ADE9: F5 09       
    sbc    $FD3801,X                 ; $ADEB: FF 01 38 FD 
    adc    ($00,X)                   ; $ADEF: 61 00       
    sbc    $5B3C4B,X                 ; $ADF1: FF 4B 3C 5B 
    bit    $0153,X                   ; $ADF5: 3C 53 01    
    bpl    $AE51                     ; $ADF8: 10 57       
    sec                              ; $ADFA: 38          
    ora    $08,S                     ; $ADFB: 03 08       
    dec    $886B,X                   ; $ADFD: DE 6B 88    
    ldy    #$071E                    ; $AE00: A0 1E 07    
    asl    A                         ; $AE03: 0A          
    ora    ($00,X)                   ; $AE04: 01 00       
    ora    $010503                   ; $AE06: 0F 03 05 01 
    brk    #$07                      ; $AE0A: 00 07       
    ora    ($02,X)                   ; $AE0C: 01 02       
    ora    ($3F,X)                   ; $AE0E: 01 3F       
    brk    #$10                      ; $AE10: 00 10       
    ora    $BE1000,X                 ; $AE12: 1F 00 10 BE 
    ora    [$0F]                     ; $AE16: 07 0F       
    brk    #$00                      ; $AE18: 00 00       
    lda    $F800FA,X                 ; $AE1A: BF FA 00 F8 
    cmp    $CF,S                     ; $AE1E: C3 CF       
    ora    $59FE2A,X                 ; $AE20: 1F 2A FE 59 
    ora    $5B,S                     ; $AE24: 03 5B       
    ora    $1F,S                     ; $AE26: 03 1F       
    ldx    #$09C3                    ; $AE28: A2 C3 09    
    ora    $40BF7F                   ; $AE2B: 0F 7F BF 40 
    adc    $80FFA6,X                 ; $AE2F: 7F A6 FF 80 
    and    $4CA20C,X                 ; $AE33: 3F 0C A2 4C 
    pla                              ; $AE37: 68          
    sbc    $6A1801                   ; $AE38: EF 01 18 6A 
    ora    [$24]                     ; $AE3C: 07 24       
    sbc    $480309,X                 ; $AE3E: FF 09 03 48 
    cpy    #$F31E                    ; $AE42: C0 1E F3    
    ora    $4EBC,Y                   ; $AE45: 19 BC 4E    
    cpy    $CF2E                     ; $AE48: CC 2E CF    
    ora    ($D3,X)                   ; $AE4B: 01 D3       
    ora    #$16                      ; $AE4D: 09 16       
    sty    $F3                       ; $AE4F: 84 F3       
    sed                              ; $AE51: F8          
    sta    ($09,X)                   ; $AE52: 81 09       
    ora    $F2,X                     ; $AE54: 15 F2       
    cop    #$00                      ; $AE56: 02 00       
    sta    $939393,X                 ; $AE58: 9F 93 93 93 
    sta    $9F0004,X                 ; $AE5C: 9F 04 00 9F 
    sta    ($FE,S),Y                 ; $AE60: 93 FE       
    sta    ($F9,S),Y                 ; $AE62: 93 F9       
    ora    #$60                      ; $AE64: 09 60       
    brk    #$6C                      ; $AE66: 00 6C       
    sta    $609F6C,X                 ; $AE68: 9F 6C 9F 60 
    ora    $00,S                     ; $AE6C: 03 00       
    ora    [$00]                     ; $AE6E: 07 00       
    stz    $E31F,X                   ; $AE70: 9E 1F E3    
    sbc    $FDFE1F,X                 ; $AE73: FF 1F FE FD 
    plx                              ; $AE77: FA          
    inc    $80,X                     ; $AE78: F6 80       
    lsr    $F4                       ; $AE7A: 46 F4       
    cpx    $D9E9                     ; $AE7C: EC E9 D9    
    lda    [$77],Y                   ; $AE7F: B7 77       
    jmp    ($0EC0,X)                 ; $AE81: 7C C0 0E    
    ora    $220634,X                 ; $AE84: 1F 34 06 22 
    tsb    $06                       ; $AE88: 04 06       
    cpy    #$2F08                    ; $AE8A: C0 08 2F    
    ora    ($BE,S),Y                 ; $AE8D: 13 BE       
    bpl    $AE19                     ; $AE8F: 10 88       
    adc    $7E9999,X                 ; $AE91: 7F 99 99 7E 
    and    $C103,X                   ; $AE95: 3D 03 C1    
    sbc    $7EE31C,X                 ; $AE98: FF 1C E3 7E 
    sta    $0A86,Y                   ; $AE9C: 99 86 0A    
    ror    $FF18,X                   ; $AE9F: 7E 18 FF    
    cmp    $0025,X                   ; $AEA2: DD 25 00    
    brk    #$00                      ; $AEA5: 00 00       
    clc                              ; $AEA7: 18          
    sbc    $FEFB,X                   ; $AEA8: FD FB FE    
    adc    $DEBF,X                   ; $AEAB: 7D BF DE    
    eor    $2F3F6F,X                 ; $AEAE: 5F 6F 3F 2F 
    lda    $F77FB7                   ; $AEB2: AF B7 7F F7 
    cop    #$08                      ; $AEB6: 02 08       
    and    [$3D],Y                   ; $AEB8: 37 3D       
    cop    #$00                      ; $AEBA: 02 00       
    jmp    ($1E00,X)                 ; $AEBC: 7C 00 1E    
    bra    $AED0                     ; $AEBF: 80 0F       
    cpy    #$400F                    ; $AEC1: C0 0F 40    
    inc    $070B,X                   ; $AEC4: FE 0B 07    
    cpx    #$38FD                    ; $AEC7: E0 FD 38    
    brk    #$78                      ; $AECA: 00 78       
    and    $700FCF,X                 ; $AECC: 3F CF 0F 70 
    brk    #$AF                      ; $AED0: 00 AF       
    bcc    $AEFD                     ; $AED2: 90 29       
    inc    $09                       ; $AED4: E6 09       
    sta    $1212,Y                   ; $AED6: 99 12 12    
    ora    $055506,X                 ; $AED9: 1F 06 55 05 
    adc    $510606,X                 ; $AEDD: 7F 06 06 51 
    ldx    $5E                       ; $AEE1: A6 5E       
    sbc    $5700,Y                   ; $AEE3: F9 00 57    
    sec                              ; $AEE6: 38          
    ora    ($48,X)                   ; $AEE7: 01 48       
    eor    [$FF]                     ; $AEE9: 47 FF       
    adc    ($03),Y                   ; $AEEB: 71 03       
    brk    #$E0                      ; $AEED: 00 E0       
    asl    $64                       ; $AEEF: 06 64       
    eor    $0F                       ; $AEF1: 45 0F       
    ora    $030C8F                   ; $AEF3: 0F 8F 0C 03 
    brk    #$00                      ; $AEF7: 00 00       
    cop    #$FC                      ; $AEF9: 02 FC       
    ora    ($00,X)                   ; $AEFB: 01 00       
    brk    #$00                      ; $AEFD: 00 00       
    brk    #$1A                      ; $AEFF: 00 1A       
    ora    [$0D]                     ; $AF01: 07 0D       
    ora    $06,S                     ; $AF03: 03 06       
    ora    ($25,X)                   ; $AF05: 01 25       
    php                              ; $AF07: 08          
    sta    $141527                   ; $AF08: 8F 27 15 14 
    tcs                              ; $AF0C: 1B          
    asl    A                         ; $AF0D: 0A          
    and    $08                       ; $AF0E: 25 08       
    adc    $0001F8,X                 ; $AF10: 7F F8 01 00 
    lda    $00F9ED,X                 ; $AF14: BF ED F9 00 
    beq    $AF1B                     ; $AF18: F0 01       
    sbc    ($00,S),Y                 ; $AF1A: F3 00       
    sbc    ($02,X)                   ; $AF1C: E1 02       
    sbc    $00                       ; $AF1E: E5 00       
    rep    #$00                      ; $AF20: C2 00        ; M=8, X=16
    cpy    $00                       ; $AF22: C4 00       
    dey                              ; $AF24: 88          
    ora    ($00,X)                   ; $AF25: 01 00       
    adc    $807F76,X                 ; $AF27: 7F 76 7F 80 
    jsr    ($F700,X)                 ; $AF2B: FC 00 F7    
    brk    #$EB                      ; $AF2E: 00 EB       
    ora    [$54]                     ; $AF30: 07 54       
    ora    $281F88                   ; $AF32: 0F 88 1F 28 
    ora    $200220,X                 ; $AF36: 1F 20 02 20 
    ora    $686E9E,X                 ; $AF3A: 1F 9E 6E 68 
    sbc    $7AEF79                   ; $AF3E: EF 79 EF 7A 
    sbc    $66E776                   ; $AF42: EF 76 E7 66 
    sbc    [$3C]                     ; $AF46: E7 3C       
    sep    #$03                      ; $AF48: E2 03        ; M=8, X=16
    ora    ($FF,X)                   ; $AF4A: 01 FF       
    bra    $AF4E                     ; $AF4C: 80 00       
    ora    ($03,S),Y                 ; $AF4E: 13 03       
    ora    ($01),Y                   ; $AF50: 11 01       
    bpl    $AF54                     ; $AF52: 10 00       
    clc                              ; $AF54: 18          
    ora    ($00,X)                   ; $AF55: 01 00       
    bra    $AED9                     ; $AF57: 80 80       
    cmp    ($C1,X)                   ; $AF59: C1 C1       
    sbc    $BF40FF,X                 ; $AF5B: FF FF 40 BF 
    ply                              ; $AF5F: 7A          
    lda    [$FF],Y                   ; $AF60: B7 FF       
    ora    ($00,X)                   ; $AF62: 01 00       
    cpy    #$0001                    ; $AF64: C0 01 00    
    clv                              ; $AF67: B8          
    tsb    $03                       ; $AF68: 04 03       
    php                              ; $AF6A: 08          
    cmp    $01C016,X                 ; $AF6B: DF 16 C0 01 
    bpl    $AF50                     ; $AF6F: 10 DF       
    and    $F1,S                     ; $AF71: 23 F1       
    asl    $AA                       ; $AF73: 06 AA       
    ora    [$22]                     ; $AF75: 07 22       
    sbc    $FCF37E,X                 ; $AF77: FF 7E F3 FC 
    ora    $00,S                     ; $AF7B: 03 00       
    and    ($FE),Y                   ; $AF7D: 31 FE       
    sta    $F39FF2,X                 ; $AF7F: 9F F2 9F F3 
    stz    $939F,X                   ; $AF83: 9E 9F 93    
    asl    A                         ; $AF86: 0A          
    tsb    $F3                       ; $AF87: 04 F3       
    jmp    ($019E)                   ; $AF89: 6C 9E 01    
    bmi    $AF95                     ; $AF8C: 30 07       
    tsb    $F89F                     ; $AF8E: 0C 9F F8    
    bra    $AFBE                     ; $AF91: 80 2B       
    sbc    $07FEE1,X                 ; $AF93: FF E1 FE 07 
    sbc    $E71F,Y                   ; $AF97: F9 1F E7    
    jmp    $2E07                     ; $AF9A: 4C 07 2E    
    ora    $010EB0,X                 ; $AF9D: 1F B0 0E 01 
    lda    $3F01,Y                   ; $AFA1: B9 01 3F    
    inc    $7E24                     ; $AFA4: EE 24 7E    
    sbc    $FE180A,X                 ; $AFA7: FF 0A 18 FE 
    ora    ($00,X)                   ; $AFAB: 01 00       
    jsr    ($0001,X)                 ; $AFAD: FC 01 00    
    sed                              ; $AFB0: F8          
    sbc    $80FFE0,X                 ; $AFB1: FF E0 FF 80 
    brk    #$7E                      ; $AFB5: 00 7E       
    nop                              ; $AFB7: EA          
    cop    #$EC                      ; $AFB8: 02 EC       
    rol    A                         ; $AFBA: 2A          
    cpx    #$8000                    ; $AFBB: E0 00 80    
    brk    #$00                      ; $AFBE: 00 00       
    ora    [$FF],Y                   ; $AFC0: 17 FF       
    sta    [$7F],Y                   ; $AFC2: 97 7F       
    cmp    [$3F]                     ; $AFC4: C7 3F       
    sta    $3FCF77                   ; $AFC6: 8F 77 CF 3F 
    sta    $5FBF6F,X                 ; $AFCA: 9F 6F BF 5F 
    adc    $00CBBF,X                 ; $AFCE: 7F BF CB 00 
    pea    $F815                     ; $AFD2: F4 15 F8    
    ora    $EA0F                     ; $AFD5: 0D 0F EA    
    ora    $1F,S                     ; $AFD8: 03 1F       
    brk    #$55                      ; $AFDA: 00 55       
    brk    #$24                      ; $AFDC: 00 24       
    ora    $37BFBD                   ; $AFDE: 0F BD BF 37 
    and    [$F3],Y                   ; $AFE2: 37 F3       
    adc    [$EF],Y                   ; $AFE4: 77 EF       
    sbc    $C3CC44                   ; $AFE6: EF 44 CC C3 
    cmp    $401F0F                   ; $AFEA: CF 0F 1F 40 
    brk    #$C8                      ; $AFEE: 00 C8       
    pld                              ; $AFF0: 2B          
    ora    ($10,X)                   ; $AFF1: 01 10       
    brk    #$30                      ; $AFF3: 00 30       
    cmp    $1C,X                     ; $AFF5: D5 1C       
    eor    $27,S                     ; $AFF7: 43 27       
    tax                              ; $AFF9: AA          
    eor    $40,X                     ; $AFFA: 55 40       
    ora    $9B57BE,X                 ; $AFFC: 1F BE 57 9B 
    adc    ($40,X)                   ; $B000: 61 40       
    sbc    [$15]                     ; $B002: E7 15       
    ora    $0E,X                     ; $B004: 15 0E       
    eor    ($0A),Y                   ; $B006: 51 0A       
    and    $F1F138,X                 ; $B008: 3F 38 F1 F1 
    and    $2F97F8,X                 ; $B00C: 3F F8 97 2F 
    dec    $CEF1                     ; $B010: CE F1 CE    
    sbc    ($D7),Y                   ; $B013: F1 D7       
    brk    #$2F                      ; $B015: 00 2F       
    cli                              ; $B017: 58          
    cpx    #$0C61                    ; $B018: E0 61 0C    
    pei    $3F                       ; $B01B: D4 3F       
    ora    $DC1FDC,X                 ; $B01D: 1F DC 1F DC 
    tyx                              ; $B021: BB          
    ora    $F5,S                     ; $B022: 03 F5       
    and    $20,X                     ; $B024: 35 20       
    brk    #$20                      ; $B026: 00 20       
    sei                              ; $B028: 78          
    plp                              ; $B029: 28          
    sed                              ; $B02A: F8          
    ora    ($3C,S),Y                 ; $B02B: 13 3C       
    sta    ($3C,X)                   ; $B02D: 81 3C       
    sta    ($00,X)                   ; $B02F: 81 00       
    eor    $00FF,X                   ; $B031: 5D FF 00    
    sta    $FF81,Y                   ; $B034: 99 81 FF    
    sbc    $0199A5,X                 ; $B037: FF A5 99 01 
    php                              ; $B03B: 08          
    ror    $0120,X                   ; $B03C: 7E 20 01    
    and    ($03,X)                   ; $B03F: 21 03       
    ldy    $05,X                     ; $B041: B4 05       
    ror    $1001,X                   ; $B043: 7E 01 10    
    ora    $00,S                     ; $B046: 03 00       
    brk    #$FF                      ; $B048: 00 FF       
    rol    $FF,X                     ; $B04A: 36 FF       
    sta    $F3,S                     ; $B04C: 83 F3       
    cmp    $F6FC                     ; $B04E: CD FC F6    
    inc    $CFCD,X                   ; $B051: FE CD CF    
    wai                              ; $B054: CB          
    wai                              ; $B055: CB          
    sbc    $00FCFF,X                 ; $B056: FF FF FC 00 
    bpl    $B05F                     ; $B05A: 10 03       
    sbc    $8C7300,X                 ; $B05C: FF 00 73 8C 
    bit    $0EC3,X                   ; $B060: 3C C3 0E    
    sbc    ($33),Y                   ; $B063: F1 33       
    jsr    ($D134,X)                 ; $B065: FC 34 D1    
    and    $B1,S                     ; $B068: 23 B1       
    beq    $B09B                     ; $B06A: F0 2F       
    brk    #$01                      ; $B06C: 00 01       
    and    $0A0FCB,X                 ; $B06E: 3F CB 0F 0A 
    and    ($52,S),Y                 ; $B072: 33 52       
    cpy    $C8D4                     ; $B074: CC D4 C8    
    ora    $CFFF                     ; $B077: 0D FF CF    
    and    $0CCF30,X                 ; $B07A: 3F 30 CF 0C 
    sbc    ($58,S),Y                 ; $B07E: F3 58       
    tsb    $FC03                     ; $B080: 0C 03 FC    
    cpy    #$0007                    ; $B083: C0 07 00    
    ror    $F00E                     ; $B086: 6E 0E F0    
    ror    $BF20,X                   ; $B089: 7E 20 BF    
    jsr    ($95AF,X)                 ; $B08C: FC AF 95    
    ora    ($F9),Y                   ; $B08F: 11 F9       
    ora    $C03F                     ; $B091: 0D 3F C0    
    brk    #$FF                      ; $B094: 00 FF       
    jsr    ($C000,X)                 ; $B096: FC 00 C0    
    bit    $181F,X                   ; $B099: 3C 1F 18    
    mvn    $26, $32                  ; $B09C: 54 32 26    
    asl    $2008,X                   ; $B09F: 1E 08 20    
    tcs                              ; $B0A2: 1B          
    asl    $7F,X                     ; $B0A3: 16 7F       
    asl    $0080                     ; $B0A5: 0E 80 00    
    cpy    #$C080                    ; $B0A8: C0 80 C0    
    bra    $B08D                     ; $B0AB: 80 E0       
    cpy    #$E050                    ; $B0AD: C0 50 E0    
    cpx    #$F0C0                    ; $B0B0: E0 C0 F0    
    cpx    #$7FCF                    ; $B0B3: E0 CF 7F    
    ora    $A8,S                     ; $B0B6: 03 A8       
    ora    $07                       ; $B0B8: 05 07       
    ora    $07,S                     ; $B0BA: 03 07       
    ora    $0F,S                     ; $B0BC: 03 0F       
    ora    [$01]                     ; $B0BE: 07 01       
    php                              ; $B0C0: 08          
    lda    ($05,X)                   ; $B0C1: A1 05       
    lda    ($5E),Y                   ; $B0C3: B1 5E       
    cop    #$A0                      ; $B0C5: 02 A0       
    cpx    #$0833                    ; $B0C7: E0 33 08    
    beq    $B08C                     ; $B0CA: F0 C0       
    sed                              ; $B0CC: F8          
    sed                              ; $B0CD: F8          
    inc    $3F3E,X                   ; $B0CE: FE 3E 3F    
    ora    [$07]                     ; $B0D1: 07 07       
    cmp    ($C1,X)                   ; $B0D3: C1 C1       
    cmp    $EDC03E                   ; $B0D5: CF 3E C0 ED 
    tsb    $10                       ; $B0D9: 04 10       
    bra    $B11B                     ; $B0DB: 80 3E       
    brk    #$0F                      ; $B0DD: 00 0F       
    ora    $3F0001,X                 ; $B0DF: 1F 01 00 3F 
    ora    $7F1F3F,X                 ; $B0E3: 1F 3F 1F 7F 
    rol    $9CFF,X                   ; $B0E7: 3E FF 9C    
    inc    $4AC0,X                   ; $B0EA: FE C0 4A    
    ora    $F40001,X                 ; $B0ED: 1F 01 00 F4 
    lsr    $D3                       ; $B0F1: 46 D3       
    cmp    ($81,S),Y                 ; $B0F3: D3 81       
    sta    $9F3F7C,X                 ; $B0F5: 9F 7C 3F 9F 
    and    $3079F9,X                 ; $B0F9: 3F F9 79 30 
    bvs    $B085                     ; $B0FD: 70 86       
    stx    $1000                     ; $B0FF: 8E 00 10    
    cpx    $2081                     ; $B102: EC 81 20    
    brk    #$60                      ; $B105: 00 60       
    eor    [$06],Y                   ; $B107: 57 06       
    cpy    #$8600                    ; $B109: C0 00 86    
    brk    #$8F                      ; $B10C: 00 8F       
    lda    [$1B],Y                   ; $B10E: B7 1B       
    lsr    $5527,X                   ; $B110: 5E 27 55    
    lda    $F381A4,X                 ; $B113: BF A4 81 F3 
    and    $3687F8,X                 ; $B117: 3F F8 87 36 
    brk    #$F8                      ; $B11B: 00 F8       
    eor    $05CFCA,X                 ; $B11D: 5F CA CF 05 
    lda    $99                       ; $B121: A5 99       
    sbc    $01E1FF,X                 ; $B123: FF FF E1 01 
    brk    #$EB                      ; $B127: 00 EB       
    ora    #$AA                      ; $B129: 09 AA       
    asl    A                         ; $B12B: 0A          
    ror    $0803,X                   ; $B12C: 7E 03 08    
    sbc    $11                       ; $B12F: E5 11       
    ror    $8F00,X                   ; $B131: 7E 00 8F    
    bne    $B12B                     ; $B134: D0 F5       
    ora    $3805,Y                   ; $B136: 19 05 38    
    sbc    $19,X                     ; $B139: F5 19       
    ora    $38                       ; $B13B: 05 38       
    txy                              ; $B13D: 9B          
    sty    $31                       ; $B13E: 84 31       
    tsc                              ; $B140: 3B          
    ora    [$8E]                     ; $B141: 07 8E       
    bra    $B176                     ; $B143: 80 31       
    asl    $1801                     ; $B145: 0E 01 18    
    adc    $0517B7,X                 ; $B148: 7F B7 17 05 
    php                              ; $B14C: 08          
    ora    ($00),Y                   ; $B14D: 11 00       
    plp                              ; $B14F: 28          
    asl    $3C35,X                   ; $B150: 1E 35 3C    
    sta    $0413,X                   ; $B153: 9D 13 04    
    and    $10903F,X                 ; $B156: 3F 3F 90 10 
    tya                              ; $B15A: 98          
    ora    [$90],Y                   ; $B15B: 17 90       
    bpl    $B0FE                     ; $B15D: 10 9F       
    ora    $1048CC,X                 ; $B15F: 1F CC 48 10 
    sbc    ($E3,S),Y                 ; $B163: F3 E3       
    jsr    ($01D9,X)                 ; $B165: FC D9 01    
    sbc    $1001EF,X                 ; $B168: FF EF 01 10 
    cpx    #$2BFF                    ; $B16C: E0 FF 2B    
    cmp    $12174A                   ; $B16F: CF 4A 17 12 
    and    $3E,X                     ; $B173: 35 3E       
    stp                              ; $B175: DB          
    jsr    $1C28                     ; $B176: 20 28 1C    
    phd                              ; $B179: 0B          
    tsb    $FCFB                     ; $B17A: 0C FB FC    
    ora    [$1A],Y                   ; $B17D: 17 1A       
    and    ($CF),Y                   ; $B17F: 31 CF       
    cmp    $2EE7F3                   ; $B181: CF F3 E7 2E 
    ora    [$07]                     ; $B185: 07 07       
    tsb    $801C                     ; $B187: 0C 1C 80    
    sbc    $300340,X                 ; $B18A: FF 40 03 30 
    sbc    $00B748,X                 ; $B18E: FF 48 B7 00 
    cmp    $3F034A                   ; $B192: CF 4A 03 3F 
    tcd                              ; $B196: 5B          
    rti                              ; $B197: 40          
    txa                              ; $B198: 8A          
    asl    $558B                     ; $B199: 0E 8B 55    
    sta    $518B55                   ; $B19C: 8F 55 8B 51 
    bpl    $B202                     ; $B1A0: 10 60       
    sta    $558B51                   ; $B1A2: 8F 51 8B 55 
    ora    ($08,X)                   ; $B1A6: 01 08       
    sta    $002451                   ; $B1A8: 8F 51 24 00 
    bit    $00                       ; $B1AC: 24 00       
    jsr    $0104                     ; $B1AE: 20 04 01    
    php                              ; $B1B1: 08          
    ora    #$18                      ; $B1B2: 09 18       
    bra    $B21C                     ; $B1B4: 80 66       
    ora    [$7F]                     ; $B1B6: 07 7F       
    ldx    #$8204                    ; $B1B8: A2 04 82    
    ora    $80,S                     ; $B1BB: 03 80       
    adc    $970801,X                 ; $B1BD: 7F 01 08 97 
    ora    $247F                     ; $B1C1: 0D 7F 24    
    ora    $06                       ; $B1C4: 05 06       
    php                              ; $B1C6: 08          
    ora    #$18                      ; $B1C7: 09 18       
    ora    ($FF,X)                   ; $B1C9: 01 FF       
    sbc    $00FE01,X                 ; $B1CB: FF 01 FE 00 
    tsb    $02                       ; $B1CF: 04 02       
    jsr    ($F904,X)                 ; $B1D1: FC 04 F9    
    php                              ; $B1D4: 08          
    sbc    ($10,S),Y                 ; $B1D5: F3 10       
    sbc    [$20]                     ; $B1D7: E7 20       
    cmp    $FE01E0                   ; $B1D9: CF E0 01 FE 
    brk    #$FD                      ; $B1DD: 00 FD       
    brk    #$FB                      ; $B1DF: 00 FB       
    cmp    ($23),Y                   ; $B1E1: D1 23       
    cmp    ($04,S),Y                 ; $B1E3: D3 04       
    sbc    $24DF00                   ; $B1E5: EF 00 DF 24 
    tsb    $80                       ; $B1E9: 04 80       
    and    [$10]                     ; $B1EB: 27 10       
    rol    $0933                     ; $B1ED: 2E 33 09    
    bvs    $B184                     ; $B1F0: 70 92       
    inc    A                         ; $B1F2: 1A          
    sbc    [$07],Y                   ; $B1F3: F7 07       
    beq    $B1F8                     ; $B1F5: F0 01       
    brk    #$E7                      ; $B1F7: 00 E7       
    brk    #$34                      ; $B1F9: 00 34       
    bne    $B1CC                     ; $B1FB: D0 CF       
    ora    $0726B8                   ; $B1FD: 0F B8 26 07 
    ora    ($20,X)                   ; $B201: 01 20       
    ora    $FEFD05                   ; $B203: 0F 05 FD FE 
    asl    $F9                       ; $B207: 06 F9       
    inc    $FB01,X                   ; $B209: FE 01 FB    
    tsb    $00                       ; $B20C: 04 00       
    adc    #$04                      ; $B20E: 69 04       
    adc    $7C0906                   ; $B210: 6F 06 09 7C 
    jmp    ($F90C)                   ; $B214: 6C 0C F9    
    inc    $2B81,X                   ; $B217: FE 81 2B    
    sbc    $3FDFFF,X                 ; $B21A: FF FF DF 3F 
    rts                              ; $B21E: 60          
    sta    $A508A2,X                 ; $B21F: 9F A2 08 A5 
    brk    #$9F                      ; $B223: 00 9F       
    brk    #$2B                      ; $B225: 00 2B       
    ora    ($AA,X)                   ; $B227: 01 AA       
    tsb    $BF                       ; $B229: 04 BF       
    sbc    $307200,X                 ; $B22B: FF 00 72 30 
    inc    $2A,X                     ; $B22F: F6 2A       
    ror    A                         ; $B231: 6A          
    clc                              ; $B232: 18          
    sbc    $F81F3C,X                 ; $B233: FF 3C 1F F8 
    ldy    #$0028                    ; $B237: A0 28 00    
    sed                              ; $B23A: F8          
    lda    $CE,S                     ; $B23B: A3 CE       
    lda    $89,X                     ; $B23D: B5 89       
    lda    $B591                     ; $B23F: AD 91 B5    
    bit    #$99                      ; $B242: 89 99       
    sta    ($E0,X)                   ; $B244: 81 E0       
    tya                              ; $B246: 98          
    lda    $9181,X                   ; $B247: BD 81 91    
    sta    ($89,X)                   ; $B24A: 81 89       
    ora    $00,S                     ; $B24C: 03 00       
    sbc    $074069,X                 ; $B24E: FF 69 40 07 
    lda    $9C5050                   ; $B252: AF 50 50 9C 
    clc                              ; $B256: 18          
    ldx    $1F,Y                     ; $B257: B6 1F       
    lda    $592E50                   ; $B259: AF 50 2E 59 
    brk    #$40                      ; $B25D: 00 40       
    sbc    $0504FF,X                 ; $B25F: FF FF 04 05 
    sed                              ; $B263: F8          
    ora    $00,S                     ; $B264: 03 00       
    sbc    $FCFFFD,X                 ; $B266: FF FD FF FC 
    inc    $02FD,X                   ; $B26A: FE FD 02    
    ora    #$0D                      ; $B26D: 09 0D       
    tsb    $2E                       ; $B26F: 04 2E       
    brk    #$FB                      ; $B271: 00 FB       
    adc    ($09)                     ; $B273: 72 09       
    sta    $07                       ; $B275: 85 07       
    ora    ($00,X)                   ; $B277: 01 00       
    sta    $8E01BF                   ; $B279: 8F BF 01 8E 
    mvn    $52, $8C                  ; $B27D: 54 8C 52    
    txa                              ; $B280: 8A          
    lsr    $8C,X                     ; $B281: 56 8C       
    eor    $89,X                     ; $B283: 55 89       
    lsr    $04,X                     ; $B285: 56 04       
    tsb    $8F                       ; $B287: 04 8F       
    eor    ($BB),Y                   ; $B289: 51 BB       
    ora    #$21                      ; $B28B: 09 21       
    tsb    $21                       ; $B28D: 04 21       
    brk    #$21                      ; $B28F: 00 21       
    brk    #$22                      ; $B291: 00 22       
    bit    #$04                      ; $B293: 89 04       
    jsr    $FF01                     ; $B295: 20 01 FF    
    adc    $0342C0,X                 ; $B298: 7F C0 42 03 
    rti                              ; $B29C: 40          
    ora    ($18,X)                   ; $B29D: 01 18       
    cmp    $40,X                     ; $B29F: D5 40       
    lda    $09BB80,X                 ; $B2A1: BF 80 BB 09 
    and    $6B3001,X                 ; $B2A5: 3F 01 30 6B 
    asl    A                         ; $B2A9: 0A          
    ora    $1FE000,X                 ; $B2AA: 1F 00 E0 1F 
    brk    #$FF                      ; $B2AE: 00 FF       
    lsr    $88,X                     ; $B2B0: 56 88       
    eor    $640001,X                 ; $B2B2: 5F 01 00 64 
    ora    $2B5F                     ; $B2B6: 0D 5F 2B    
    tsb    $1F                       ; $B2B9: 04 1F       
    jmp    ($4005)                   ; $B2BB: 6C 05 40    
    lda    $77A05F,X                 ; $B2BE: BF 5F A0 77 
    ora    $A0                       ; $B2C2: 05 A0       
    brk    #$A0                      ; $B2C4: 00 A0       
    jmp    ($301D,X)                 ; $B2C6: 7C 1D 30    
    phd                              ; $B2C9: 0B          
    sbc    [$E7]                     ; $B2CA: E7 E7       
    sbc    $1007E7,X                 ; $B2CC: FF E7 07 10 
    tsc                              ; $B2D0: 3B          
    and    ($E7),Y                   ; $B2D1: 31 E7       
    clc                              ; $B2D3: 18          
    sta    [$05],Y                   ; $B2D4: 97 05       
    stx    $06                       ; $B2D6: 86 06       
    ora    $601211,X                 ; $B2D8: 1F 11 12 60 
    ora    $171F7F,X                 ; $B2DC: 1F 7F 1F 17 
    brk    #$14                      ; $B2E0: 00 14       
    ora    ($18)                     ; $B2E2: 12 18       
    and    $22,X                     ; $B2E4: 35 22       
    and    $06FE                     ; $B2E6: 2D FE 06    
    asl    $F2                       ; $B2E9: 06 F2       
    ora    ($67,X)                   ; $B2EB: 01 67       
    sta    $CF,S                     ; $B2ED: 83 CF       
    sta    [$9E]                     ; $B2EF: 87 9E       
    ora    $1B1EBD                   ; $B2F1: 0F BD 1E 1B 
    ora    $00                       ; $B2F5: 05 00       
    cpy    $0E                       ; $B2F7: C4 0E       
    ora    $96,S                     ; $B2F9: 03 96       
    cop    #$0F                      ; $B2FB: 02 0F       
    adc    $3FFF1F,X                 ; $B2FD: 7F 1F FF 3F 
    inc    $FC7E,X                   ; $B301: FE 7E FC    
    jmp    ($0F00,X)                 ; $B304: 7C 00 0F    
    ldy    $6F                       ; $B307: A4 6F       
    cpy    #$E002                    ; $B309: C0 02 E0    
    xba                              ; $B30C: EB          
    cpx    #$B0EF                    ; $B30D: E0 EF B0    
    cpy    #$4190                    ; $B310: C0 90 41    
    ldy    $03                       ; $B313: A4 03       
    cmp    $FF2609                   ; $B315: CF 09 26 FF 
    sta    $FAAF77                   ; $B319: 8F 77 AF FA 
    ora    $04                       ; $B31D: 05 04       
    sei                              ; $B31F: 78          
    sbc    $B802,X                   ; $B320: FD 02 B8    
    and    #$70                      ; $B323: 29 70       
    sbc    $8DFFD8,X                 ; $B325: FF D8 FF 8D 
    sta    $0707                     ; $B329: 8D 07 07    
    adc    $2D,S                     ; $B32C: 63 2D       
    ora    $F81FF8,X                 ; $B32E: 1F F8 1F F8 
    ora    $0087C8,X                 ; $B332: 1F C8 87 00 
    rti                              ; $B336: 40          
    php                              ; $B337: 08          
    phb                              ; $B338: 8B          
    tsb    $C3                       ; $B339: 04 C3       
    tsb    $C5                       ; $B33B: 04 C5       
    cop    #$E1                      ; $B33D: 02 E1       
    cop    #$E2                      ; $B33F: 02 E2       
    ora    ($F0,X)                   ; $B341: 01 F0       
    ora    ($F1,X)                   ; $B343: 01 F1       
    and    $009E77,X                 ; $B345: 3F 77 9E 00 
    brk    #$43                      ; $B349: 00 43       
    stx    $EE41                     ; $B34B: 8E 41 EE    
    and    ($C6,X)                   ; $B34E: 21 C6       
    and    ($E1,X)                   ; $B350: 21 E1       
    ora    ($F4),Y                   ; $B352: 11 F4       
    tsb    $03FC                     ; $B354: 0C FC 03    
    adc    $00BE80,X                 ; $B357: 7F 80 BE 00 
    brk    #$82                      ; $B35B: 00 82       
    ldx    $DE80,Y                   ; $B35D: BE 80 DE    
    cpy    #$C0DE                    ; $B360: C0 DE C0    
    inc    $F3E0                     ; $B363: EE E0 F3    
    beq    $B364                     ; $B366: F0 FC       
    jsr    ($FFFF,X)                 ; $B368: FC FF FF    
    sta    ($37,X)                   ; $B36B: 81 37       
    brk    #$00                      ; $B36D: 00 00       
    rts                              ; $B36F: 60          
    sbc    $4C816B,X                 ; $B370: FF 6B 81 4C 
    sbc    $A4,X                     ; $B374: F5 A4       
    jsl    $FC4CA3                   ; $B376: 22 A3 4C FC 
    dec    $7F                       ; $B37A: C6 7F       
    adc    $3F                       ; $B37C: 65 3F       
    and    ($1F)                     ; $B37E: 32 1F       
    ora    $0F0F,Y                   ; $B380: 19 0F 0F    
    brk    #$A0                      ; $B383: 00 A0       
    ora    [$07]                     ; $B385: 07 07       
    eor    ($01,X)                   ; $B387: 41 01       
    plb                              ; $B389: AB          
    brk    #$79                      ; $B38A: 00 79       
    jsr    ($FCB8,X)                 ; $B38C: FC B8 FC    
    jml    [$EEFE]                   ; $B38F: DC FE EE    
    stp                              ; $B392: DB          
    ora    $F8,S                     ; $B393: 03 F8       
    and    $0017,Y                   ; $B395: 39 17 00    
    brk    #$8E                      ; $B398: 00 8E       
    lsr    $8F,X                     ; $B39A: 56 8F       
    bvc    $B326                     ; $B39C: 50 88       
    eor    [$AE],Y                   ; $B39E: 57 AE       
    lsr    $A8,X                     ; $B3A0: 56 A8       
    eor    [$AF],Y                   ; $B3A2: 57 AF       
    bvs    $B34E                     ; $B3A4: 70 A8       
    bvs    $B380                     ; $B3A6: 70 D8       
    jsr    $1FD4                     ; $B3A8: 20 D4 1F    
    and    ($07,X)                   ; $B3AB: 21 07       
    sta    ($0E,X)                   ; $B3AD: 81 0E       
    and    ($85,X)                   ; $B3AF: 21 85       
    asl    $07,X                     ; $B3B1: 16 07       
    brk    #$00                      ; $B3B3: 00 00       
    rol    $6727,X                   ; $B3B5: 3E 27 67    
    ora    ($3B,S),Y                 ; $B3B8: 13 3B       
    ora    $472715,X                 ; $B3BA: 1F 15 27 47 
    adc    [$22]                     ; $B3BE: 67 22       
    ora    $E0,S                     ; $B3C0: 03 E0       
    sbc    $60FFE0,X                 ; $B3C2: FF E0 FF 60 
    sta    ($07),Y                   ; $B3C6: 91 07       
    ora    $0A3B,Y                   ; $B3C8: 19 3B 0A    
    cop    #$39                      ; $B3CB: 02 39       
    rol    $F9,X                     ; $B3CD: 36 F9       
    asl    $88,X                     ; $B3CF: 16 88       
    and    [$A8],Y                   ; $B3D1: 37 A8       
    eor    ($0F,X)                   ; $B3D3: 41 0F       
    tsb    $3C42                     ; $B3D5: 0C 42 3C    
    ror    $7E3C,X                   ; $B3D8: 7E 3C 7E    
    ora    $20                       ; $B3DB: 05 20       
    lda    #$1F                      ; $B3DD: A9 1F       
    cmp    $0C,S                     ; $B3DF: C3 0C       
    brk    #$01                      ; $B3E1: 00 01       
    sbc    $050001,X                 ; $B3E3: FF 01 00 05 
    php                              ; $B3E7: 08          
    adc    $783738,X                 ; $B3E8: 7F 38 37 78 
    adc    [$78],Y                   ; $B3EC: 77 78       
    sbc    $E87770                   ; $B3EE: EF 70 77 E8 
    sbc    $0750F0,X                 ; $B3F2: FF F0 50 07 
    sbc    $FC,S                     ; $B3F6: E3 FC       
    sbc    [$F8],Y                   ; $B3F8: F7 F8       
    brk    #$08                      ; $B3FA: 00 08       
    beq    $B3FE                     ; $B3FC: F0 00       
    bpl    $B3E0                     ; $B3FE: 10 E0       
    brk    #$10                      ; $B400: 00 10       
    ora    $657174                   ; $B402: 0F 74 71 65 
    sta    ($FE,X)                   ; $B406: 81 FE       
    sta    ($FE,X)                   ; $B408: 81 FE       
    ldy    $0601,X                   ; $B40A: BC 01 06    
    phx                              ; $B40D: DA          
    asl    $D0                       ; $B40E: 06 D0       
    beq    $B3FE                     ; $B410: F0 EC       
    cld                              ; $B412: D8          
    sbc    [$EC],Y                   ; $B413: F7 EC       
    sbc    $ADFB,X                   ; $B415: FD FB AD    
    asl    $01                       ; $B418: 06 01       
    bpl    $B42B                     ; $B41A: 10 0F       
    cpy    #$C007                    ; $B41C: C0 07 C0    
    ora    $00,S                     ; $B41F: 03 00       
    brk    #$E0                      ; $B421: 00 E0       
    brk    #$F8                      ; $B423: 00 F8       
    cpy    $3B                       ; $B425: C4 3B       
    cmp    $38                       ; $B427: C5 38       
    clc                              ; $B429: 18          
    sbc    $FDF8,X                   ; $B42A: FD F8 FD    
    tsb    $01                       ; $B42D: 04 01       
    ora    $00                       ; $B42F: 05 00       
    cop    #$2C                      ; $B431: 02 2C       
    brk    #$04                      ; $B433: 00 04       
    cpx    #$0EB0                    ; $B435: E0 B0 0E    
    brk    #$10                      ; $B438: 00 10       
    xce                              ; $B43A: FB          
    ora    ($00,X)                   ; $B43B: 01 00       
    sbc    $FF01,Y                   ; $B43D: F9 01 FF    
    brk    #$20                      ; $B440: 00 20       
    cmp    $191FA0,X                 ; $B442: DF A0 1F 19 
    lda    $104500,X                 ; $B446: BF 00 45 10 
    lda    $8029,Y                   ; $B44A: B9 29 80    
    ldx    $00                       ; $B44D: A6 00       
    rti                              ; $B44F: 40          
    jsr    $09F6                     ; $B450: 20 F6 09    
    cpy    #$0000                    ; $B453: C0 00 00    
    dec    $C0                       ; $B456: C6 C0       
    cmp    $9F0001,X                 ; $B458: DF 01 00 9F 
    plp                              ; $B45C: 28          
    cpy    #$FF80                    ; $B45D: C0 80 FF    
    brk    #$A8                      ; $B460: 00 A8       
    php                              ; $B462: 08          
    sbc    $0464,X                   ; $B463: FD 64 04    
    phd                              ; $B466: 0B          
    ora    $EF1B37                   ; $B467: 0F 37 1B EF 
    and    [$BF],Y                   ; $B46B: 37 BF       
    cmp    $010674,X                 ; $B46D: DF 74 06 01 
    bpl    $B473                     ; $B471: 10 00       
    ror    $03F0,X                   ; $B473: 7E F0 03    
    cpx    #$C003                    ; $B476: E0 03 C0    
    ora    [$00]                     ; $B479: 07 00       
    ora    $06C5F8,X                 ; $B47B: 1F F8 C5 06 
    ror    A                         ; $B47F: 6A          
    ora    $D5,S                     ; $B480: 03 D5       
    tsb    $CD                       ; $B482: 04 CD       
    ora    ($EE)                     ; $B484: 12 EE       
    tsb    $41                       ; $B486: 04 41       
    lsr    $103F,X                   ; $B488: 5E 3F 10    
    tsb    $DFC0                     ; $B48B: 0C C0 DF    
    rts                              ; $B48E: 60          
    and    $000517,X                 ; $B48F: 3F 17 05 00 
    brk    #$BF                      ; $B493: 00 BF       
    rti                              ; $B495: 40          
    adc    $5F004F,X                 ; $B496: 7F 4F 00 5F 
    lsr    $C0C0                     ; $B49A: 4E C0 C0    
    bra    $B41F                     ; $B49D: 80 80       
    brk    #$00                      ; $B49F: 00 00       
    cmp    ($C1,X)                   ; $B4A1: C1 C1       
    lda    $A3,S                     ; $B4A3: A3 A3       
    cmp    $C5                       ; $B4A5: C5 C5       
    sbc    $E3,S                     ; $B4A7: E3 E3       
    cmp    [$D7],Y                   ; $B4A9: D7 D7       
    xba                              ; $B4AB: EB          
    xba                              ; $B4AC: EB          
    sbc    [$F7],Y                   ; $B4AD: F7 F7       
    sbc    $8000EF                   ; $B4AF: EF EF 00 80 
    rol    $5CFF,X                   ; $B4B3: 3E FF 5C    
    sbc    $1CFF3A,X                 ; $B4B6: FF 3A FF 1C 
    sbc    $14FF28,X                 ; $B4BA: FF 28 FF 14 
    sbc    $10FF08,X                 ; $B4BE: FF 08 FF 10 
    pla                              ; $B4C2: 68          
    mvp    $00, $86                  ; $B4C3: 44 86 00    
    asl    A                         ; $B4C6: 0A          
    inc    $9F09,X                   ; $B4C7: FE 09 9F    
    ror    $F5,X                     ; $B4CA: 76 F5       
    ora    ($F9,X)                   ; $B4CC: 01 F9       
    ora    ($03,X)                   ; $B4CE: 01 03       
    php                              ; $B4D0: 08          
    sbc    $B801,X                   ; $B4D1: FD 01 B8    
    eor    [$57]                     ; $B4D4: 47 57       
    lda    #$0B                      ; $B4D6: A9 0B       
    sbc    $0E,X                     ; $B4D8: F5 0E       
    php                              ; $B4DA: 08          
    inc    $04FF,X                   ; $B4DB: FE FF 04    
    ora    $18,S                     ; $B4DE: 03 18       
    ora    #$0D                      ; $B4E0: 09 0D       
    inc    $AAFF,X                   ; $B4E2: FE FF AA    
    bra    $B486                     ; $B4E5: 80 9F       
    bra    $B498                     ; $B4E7: 80 AF       
    ora    $00,S                     ; $B4E9: 03 00       
    lda    $E01F80,X                 ; $B4EB: BF 80 1F E0 
    beq    $B52A                     ; $B4EF: F0 39       
    nop                              ; $B4F1: EA          
    sta    $D4,X                     ; $B4F2: 95 D4       
    plb                              ; $B4F4: AB          
    ldx    $0105                     ; $B4F5: AE 05 01    
    jsr    $019B                     ; $B4F8: 20 9B 01    
    xba                              ; $B4FB: EB          
    ora    $31B2                     ; $B4FC: 0D B2 31    
    bvc    $B4B0                     ; $B4FF: 50 AF       
    inc    $FF03,X                   ; $B501: FE 03 FF    
    ror    $FD,X                     ; $B504: 76 FD       
    tsc                              ; $B506: 3B          
    eor    $30DCFF,X                 ; $B507: 5F FF DC 30 
    cli                              ; $B50B: 58          
    sbc    [$FF],Y                   ; $B50C: F7 FF       
    phd                              ; $B50E: 0B          
    ora    [$14]                     ; $B50F: 07 14       
    sbc    $FF0B,X                   ; $B511: FD 0B FF    
    sty    $FD2D                     ; $B514: 8C 2D FD    
    tcs                              ; $B517: 1B          
    sbc    [$FF]                     ; $B518: E7 FF       
    ror    $BD                       ; $B51A: 66 BD       
    sbc    $33FD0B,X                 ; $B51C: FF 0B FD 33 
    sbc    $00EBC3,X                 ; $B520: FF C3 EB 00 
    sbc    [$16]                     ; $B524: E7 16       
    sbc    $0001,X                   ; $B526: FD 01 00    
    sbc    $FF7E09,X                 ; $B529: FF 09 7E FF 
    tcs                              ; $B52D: 1B          
    sbc    $DF31,Y                   ; $B52E: F9 31 DF    
    ora    $FEF1,X                   ; $B531: 1D F1 FE    
    xce                              ; $B534: FB          
    jsr    ($FFF0,X)                 ; $B535: FC F0 FF    
    adc    $00EE,X                   ; $B538: 7D EE 00    
    ora    $7E7FE8,X                 ; $B53B: 1F E8 7F 7E 
    adc    [$35],Y                   ; $B53F: 77 35       
    adc    $F53B7E,X                 ; $B541: 7F 7E 3B F5 
    ora    $0A01,Y                   ; $B545: 19 01 0A    
    asl    A                         ; $B548: 0A          
    asl    A                         ; $B549: 0A          
    and    ($03,X)                   ; $B54A: 21 03       
    ora    [$16]                     ; $B54C: 07 16       
    adc    $60BF80,X                 ; $B54E: 7F 80 BF 60 
    rti                              ; $B552: 40          
    rti                              ; $B553: 40          
    eor    $AA,X                     ; $B554: 55 AA       
    rol    A                         ; $B556: 2A          
    cmp    $90,X                     ; $B557: D5 90       
    ora    ($71,X)                   ; $B559: 01 71       
    adc    [$07]                     ; $B55B: 67 07       
    ora    [$FB]                     ; $B55D: 07 FB       
    ora    $05,S                     ; $B55F: 03 05       
    ora    ($F2,X)                   ; $B561: 01 F2       
    and    $FC00                     ; $B563: 2D 00 FC    
    rti                              ; $B566: 40          
    ora    $FC,X                     ; $B567: 15 FC       
    inc    $03FE,X                   ; $B569: FE FE 03    
    ora    $F8,S                     ; $B56C: 03 F8       
    sbc    $FE05,X                   ; $B56E: FD 05 FE    
    sta    $0700,Y                   ; $B571: 99 00 07    
    lsr    $04                       ; $B574: 46 04       
    ora    ($09,X)                   ; $B576: 01 09       
    asl    $BF                       ; $B578: 06 BF       
    rts                              ; $B57A: 60          
    sbc    $809020,X                 ; $B57B: FF 20 90 80 
    sbc    $C182,X                   ; $B57F: FD 82 C1    
    ldy    $0801,X                   ; $B582: BC 01 08    
    sed                              ; $B585: F8          
    lda    $BCF9,X                   ; $B586: BD F9 BC    
    ora    $0A1D00,X                 ; $B589: 1F 00 1D 0A 
    ora    $83,S                     ; $B58D: 03 83       
    ora    ($28,X)                   ; $B58F: 01 28       
    brk    #$81                      ; $B591: 00 81       
    sbc    $FF06,X                   ; $B593: FD 06 FF    
    ora    ($BF,X)                   ; $B596: 01 BF       
    eor    ($83,X)                   ; $B598: 41 83       
    and    $0801,X                   ; $B59A: 3D 01 08    
    ora    $3D9FBD,X                 ; $B59D: 1F BD 9F 3D 
    sed                              ; $B5A1: F8          
    brk    #$E1                      ; $B5A2: 00 E1       
    ora    #$4C                      ; $B5A4: 09 4C       
    bit    $C0,X                     ; $B5A6: 34 C0       
    cmp    ($01,X)                   ; $B5A8: C1 01       
    plp                              ; $B5AA: 28          
    ora    $28D71B,X                 ; $B5AB: 1F 1B D7 28 
    sta    $0116                     ; $B5AF: 8D 16 01    
    sbc    $4B7E02,X                 ; $B5B2: FF 02 7E 4B 
    inc    $0573,X                   ; $B5B6: FE 73 05    
    and    $69961B,X                 ; $B5B9: 3F 1B 96 69 
    ora    ($40),Y                   ; $B5BD: 11 40       
    lda    $8016                     ; $B5BF: AD 16 80    
    sbc    $4B9E40,X                 ; $B5C2: FF 40 9E 4B 
    adc    $FFBFFF,X                 ; $B5C6: 7F FF BF FF 
    cpy    #$8500                    ; $B5CA: C0 00 85    
    brk    #$8F                      ; $B5CD: 00 8F       
    ora    ($00,X)                   ; $B5CF: 01 00       
    stx    $80                       ; $B5D1: 86 80       
    sed                              ; $B5D3: F8          
    php                              ; $B5D4: 08          
    sta    $018E00                   ; $B5D5: 8F 00 8E 01 
    sta    [$08]                     ; $B5D9: 87 08       
    lda    $000069,X                 ; $B5DB: BF 69 00 00 
    adc    [$E1],Y                   ; $B5DF: 77 E1       
    clc                              ; $B5E1: 18          
    sbc    $10                       ; $B5E2: E5 10       
    cpx    #$5179                    ; $B5E4: E0 79 51    
    tdc                              ; $B5E7: 7B          
    brk    #$5C                      ; $B5E8: 00 5C       
    brk    #$19                      ; $B5EA: 00 19       
    ora    [$F9]                     ; $B5EC: 07 F9       
    phd                              ; $B5EE: 0B          
    sbc    $07,X                     ; $B5EF: F5 07       
    sbc    $FD03,Y                   ; $B5F1: F9 03 FD    
    rol    $05,X                     ; $B5F4: 36 05       
    sbc    $03FD,X                   ; $B5F6: FD FD 03    
    asl    $FD                       ; $B5F9: 06 FD       
    eor    $FFFE,Y                   ; $B5FB: 59 FE FF    
    cpx    #$F000                    ; $B5FE: E0 00 F0    
    sta    $E0AFD0,X                 ; $B601: 9F D0 AF E0 
    sta    $20BFC0,X                 ; $B605: 9F C0 BF 20 
    cmp    $BFBFC0,X                 ; $B609: DF C0 BF BF 
    sta    $59FD00                   ; $B60D: 8F 00 FD 59 
    bpl    $B622                     ; $B611: 10 0F       
    eor    $0FFFD8,X                 ; $B613: 5F D8 FF 0F 
    sbc    $19,X                     ; $B617: F5 19       
    ora    $38                       ; $B619: 05 38       
    sbc    $29,X                     ; $B61B: F5 29       
    ora    $28                       ; $B61D: 05 28       
    sbc    $19,X                     ; $B61F: F5 19       
    ora    $38                       ; $B621: 05 38       
    sbc    $19,X                     ; $B623: F5 19       
    ora    $38                       ; $B625: 05 38       
    sbc    $1D,X                     ; $B627: F5 1D       
    ora    $28                       ; $B629: 05 28       
    rol    $CF44,X                   ; $B62B: 3E 44 CF    
    and    $1B,S                     ; $B62E: 23 1B       
    and    $1EBD,X                   ; $B630: 3D BD 1E    
    cpy    #$9E34                    ; $B633: C0 34 9E    
    ora    $C707CF                   ; $B636: 0F CF 07 C7 
    ora    $3F,S                     ; $B63A: 03 3F       
    ora    $0B                       ; $B63C: 05 0B       
    asl    $FE                       ; $B63E: 06 FE       
    ror    $029A,X                   ; $B640: 7E 9A 02    
    and    $C207D7,X                 ; $B643: 3F D7 07 C2 
    and    ($50,X)                   ; $B647: 21 50       
    sbc    $F51002,X                 ; $B649: FF 02 10 F5 
    mvp    $BF, $04                  ; $B64D: 44 04 BF    
    cmp    $FFF7EF,X                 ; $B650: DF EF F7 FF 
    sbc    $137F9F,X                 ; $B654: FF 9F 7F 13 
    ora    $800F50                   ; $B658: 0F 50 0F 80 
    bra    $B63E                     ; $B65C: 80 E0       
    iny                              ; $B65E: C8          
    clc                              ; $B65F: 18          
    cpx    #$F8F8                    ; $B660: E0 F8 F8    
    adc    $AA4C,Y                   ; $B663: 79 4C AA    
    tax                              ; $B666: AA          
    rep    #$17                      ; $B667: C2 17        ; M=8, X=16
    lda    [$27],Y                   ; $B669: B7 27       
    sbc    $2855FF,X                 ; $B66B: FF FF 55 28 
    asl    $32,X                     ; $B66F: 16 32       
    tsb    $BDF8                     ; $B671: 0C F8 BD    
    sed                              ; $B674: F8          
    rts                              ; $B675: 60          
    jmp    $F8A5                     ; $B676: 4C A5 F8    
    lda    $BDE0,X                   ; $B679: BD E0 BD    
    ora    [$00]                     ; $B67C: 07 00       
    ora    $10,S                     ; $B67E: 03 10       
    ora    $83,S                     ; $B680: 03 83       
    tcs                              ; $B682: 1B          
    xce                              ; $B683: FB          
    and    ($05),Y                   ; $B684: 31 05       
    asl    A                         ; $B686: 0A          
    ora    $1001BD,X                 ; $B687: 1F BD 01 10 
    lda    $2D                       ; $B68B: A5 2D       
    cpy    $07                       ; $B68D: C4 07       
    php                              ; $B68F: 08          
    ora    [$0B]                     ; $B690: 07 0B       
    brk    #$F9                      ; $B692: 00 F9       
    ora    $FFD8,Y                   ; $B694: 19 D8 FF    
    and    ($FF),Y                   ; $B697: 31 FF       
    brk    #$FD                      ; $B699: 00 FD       
    cop    #$D5                      ; $B69B: 02 D5       
    ora    $00,S                     ; $B69D: 03 00       
    sta    [$78]                     ; $B69F: 87 78       
    eor    ($10),Y                   ; $B6A1: 51 10       
    bra    $B720                     ; $B6A3: 80 7B       
    ora    #$03                      ; $B6A5: 09 03       
    cmp    [$23],Y                   ; $B6A7: D7 23       
    iny                              ; $B6A9: C8          
    and    [$1F],Y                   ; $B6AA: 37 1F       
    tya                              ; $B6AC: 98          
    sta    $088700                   ; $B6AD: 8F 00 87 08 
    ora    ($48,X)                   ; $B6B1: 01 48       
    and    $03FC78,X                 ; $B6B3: 3F 78 FC 03 
    pea    $E10C                     ; $B6B7: F4 0C E1    
    ora    ($00),Y                   ; $B6BA: 11 00       
    eor    ($C6,X)                   ; $B6BC: 41 C6       
    and    ($EE,X)                   ; $B6BE: 21 EE       
    and    ($8E,X)                   ; $B6C0: 21 8E       
    eor    ($9E,X)                   ; $B6C2: 41 9E       
    eor    $D1,S                     ; $B6C4: 43 D1       
    ora    $FC                       ; $B6C6: 05 FC       
    sbc    ($F0,S),Y                 ; $B6C8: F3 F0       
    inc    $23E0                     ; $B6CA: EE E0 23    
    asl    $FFBE                     ; $B6CD: 0E BE FF    
    inc    $062D,X                   ; $B6D0: FE 2D 06    
    beq    $B749                     ; $B6D3: F0 74       
    brk    #$F8                      ; $B6D5: 00 F8       
    brk    #$F8                      ; $B6D7: 00 F8       
    brk    #$F8                      ; $B6D9: 00 F8       
    adc    [$35]                     ; $B6DB: 67 35       
    xce                              ; $B6DD: FB          
    and    #$DC                      ; $B6DE: 29 DC       
    cop    #$00                      ; $B6E0: 02 00       
    rol    $F70A                     ; $B6E2: 2E 0A F7    
    phk                              ; $B6E5: 4B          
    sbc    #$13                      ; $B6E6: E9 13       
    sbc    [$23],Y                   ; $B6E8: F7 23       
    txs                              ; $B6EA: 9A          
    rol    $01                       ; $B6EB: 26 01       
    asl    $01,X                     ; $B6ED: 16 01       
    inc    A                         ; $B6EF: 1A          
    ora    ($00,X)                   ; $B6F0: 01 00       
    bcs    $B711                     ; $B6F2: B0 1D       
    cmp    $E020C0                   ; $B6F4: CF C0 20 E0 
    bne    $B72A                     ; $B6F8: D0 30       
    xba                              ; $B6FA: EB          
    clc                              ; $B6FB: 18          
    sbc    $0C,X                     ; $B6FC: F5 0C       
    xce                              ; $B6FE: FB          
    asl    $FD                       ; $B6FF: 06 FD       
    ora    $03,S                     ; $B701: 03 03       
    brk    #$50                      ; $B703: 00 50       
    ora    ($3F,X)                   ; $B705: 01 3F       
    brk    #$DF                      ; $B707: 00 DF       
    ora    [$EF]                     ; $B709: 07 EF       
    brk    #$F7                      ; $B70B: 00 F7       
    brk    #$FB                      ; $B70D: 00 FB       
    brk    #$FD                      ; $B70F: 00 FD       
    and    ($05,S),Y                 ; $B711: 33 05       
    inc    $0539,X                   ; $B713: FE 39 05    
    brk    #$E0                      ; $B716: 00 E0       
    beq    $B71A                     ; $B718: F0 00       
    dey                              ; $B71A: 88          
    brk    #$BB                      ; $B71B: 00 BB       
    mvp    $11, $BE                  ; $B71D: 44 BE 11    
    adc    ($27)                     ; $B720: 72 27       
    sbc    $00846D                   ; $B722: EF 6D 84 00 
    lda    $1F42,X                   ; $B726: BD 42 1F    
    bmi    $B6E3                     ; $B729: 30 B8       
    tsb    $C60F                     ; $B72B: 0C 0F C6    
    brk    #$F8                      ; $B72E: 00 F8       
    ora    [$0C]                     ; $B730: 07 0C       
    brk    #$F8                      ; $B732: 00 F8       
    brk    #$F8                      ; $B734: 00 F8       
    stx    $3E                       ; $B736: 86 3E       
    inc    $01FE,X                   ; $B738: FE FE 01    
    brk    #$3E                      ; $B73B: 00 3E       
    ora    ($1F,X)                   ; $B73D: 01 1F       
    ora    $30,S                     ; $B73F: 03 30       
    brk    #$6E                      ; $B741: 00 6E       
    asl    $F001                     ; $B743: 0E 01 F0    
    ora    $CC001B                   ; $B746: 0F 1B 00 CC 
    asl    A                         ; $B74A: 0A          
    ora    $28,S                     ; $B74B: 03 28       
    inc    $0F94,X                   ; $B74D: FE 94 0F    
    cmp    $47,S                     ; $B750: C3 47       
    ldy    #$08B0                    ; $B752: A0 B0 08    
    cpx    #$E054                    ; $B755: E0 54 E0    
    asl    $1FA0,X                   ; $B758: 1E A0 1F    
    ldy    #$005F                    ; $B75B: A0 5F 00    
    ora    $4BA0                     ; $B75E: 0D A0 4B    
    ldy    $41,X                     ; $B761: B4 41       
    ldx    $0F4F,Y                   ; $B763: BE 4F 0F    
    ora    $5F0000,X                 ; $B766: 1F 00 00 5F 
    ora    ($30,X)                   ; $B76A: 01 30       
    beq    $B78C                     ; $B76C: F0 1E       
    bra    $B770                     ; $B76E: 80 00       
    bvc    $B772                     ; $B770: 50 00       
    jsr    $EA00                     ; $B772: 20 00 EA    
    brk    #$F5                      ; $B775: 00 F5       
    brk    #$FA                      ; $B777: 00 FA       
    eor    $40C072,X                 ; $B779: 5F 72 C0 40 
    sta    ($3C,X)                   ; $B77D: 81 3C       
    tya                              ; $B77F: 98          
    ror    $7EC2,X                   ; $B780: 7E C2 7E    
    inc    $007E,X                   ; $B783: FE 7E 00    
    ora    ($C2,X)                   ; $B786: 01 C2       
    wdm    #$C2                      ; $B788: 42 C2       
    wdm    #$BC                      ; $B78A: 42 BC       
    bit    $7F3F,X                   ; $B78C: 3C 3F 7F    
    brk    #$18                      ; $B78F: 00 18       
    and    $3D3D,X                   ; $B791: 3D 3D 3D    
    ora    ($3D,X)                   ; $B794: 01 3D       
    ora    ($43,X)                   ; $B796: 01 43       
    ora    $024F00                   ; $B798: 0F 00 4F 02 
    sta    $1F,X                     ; $B79C: 95 1F       
    ora    $C023,Y                   ; $B79E: 19 23 C0    
    adc    ($03)                     ; $B7A1: 72 03       
    brk    #$81                      ; $B7A3: 00 81       
    bit    $7E19,X                   ; $B7A5: 3C 19 7E    
    eor    $7E,S                     ; $B7A8: 43 7E       
    adc    $42437E,X                 ; $B7AA: 7F 7E 43 42 
    bmi    $B7B0                     ; $B7AE: 30 00       
    eor    $42,S                     ; $B7B0: 43 42       
    and    $453C,X                   ; $B7B2: 3D 3C 45    
    ora    $0801                     ; $B7B5: 0D 01 08    
    ldy    $BCBC,X                   ; $B7B8: BC BC BC    
    bra    $B779                     ; $B7BB: 80 BC       
    bra    $B781                     ; $B7BD: 80 C2       
    rep    #$FF                      ; $B7BF: C2 FF        ; M=16, X=16
    sbc    $81C000,X                 ; $B7C1: FF 00 C0 81 
    ror    $C33C,X                   ; $B7C5: 7E 3C C3    
    lda    $DB7E,X                   ; $B7C8: BD 7E DB    
    sbc    [$81]                     ; $B7CB: E7 81       
    wdm    #$18                      ; $B7CD: 42 18       
    bit    $81                       ; $B7CF: 24 81       
    wdm    #$A4                      ; $B7D1: 42 A4       
    ora    ($85),Y                   ; $B7D3: 11 85       
    ora    [$08],Y                   ; $B7D5: 17 08       
    cpx    #$003C                    ; $B7D7: E0 3C 00    
    cmp    $03,S                     ; $B7DA: C3 03       
    brk    #$3C                      ; $B7DC: 00 3C       
    bit    $C3                       ; $B7DE: 24 C3       
    wdm    #$3C                      ; $B7E0: 42 3C       
    bit    $FF                       ; $B7E2: 24 FF       
    wdm    #$FF                      ; $B7E4: 42 FF       
    ora    $20,S                     ; $B7E6: 03 20       
    ora    ($08,S),Y                 ; $B7E8: 13 08       
    ora    $48,S                     ; $B7EA: 03 48       
    sta    ($F5),Y                   ; $B7EC: 91 F5       
    ldx    $810E                     ; $B7EE: AE 0E 81    
    sta    ($C3,X)                   ; $B7F1: 81 C3       
    ora    ($00,X)                   ; $B7F3: 01 00       
    lda    $01C3,X                   ; $B7F5: BD C3 01    
    php                              ; $B7F8: 08          
    lda    ($0B,X)                   ; $B7F9: A1 0B       
    ror    $4001,X                   ; $B7FB: 7E 01 40    
    cmp    $01,S                     ; $B7FE: C3 01       
    jsr    $2ED6                     ; $B800: 20 D6 2E    
    tcs                              ; $B803: 1B          
    pha                              ; $B804: 48          
    and    [$08]                     ; $B805: 27 08       
    ora    $10,S                     ; $B807: 03 10       
    sta    ($E9,X)                   ; $B809: 81 E9       
    bra    $B82A                     ; $B80B: 80 1D       
    sbc    $0400,Y                   ; $B80D: F9 00 04    
    sed                              ; $B810: F8          
    sbc    ($FC)                     ; $B811: F2 FC       
    inc    A                         ; $B813: 1A          
    jsr    ($1CEA,X)                 ; $B814: FC EA 1C    
    sta    $F3087B,X                 ; $B817: 9F 7B 08 F3 
    ora    ($00,X)                   ; $B81B: 01 00       
    php                              ; $B81D: 08          
    ora    $1C3F8F,X                 ; $B81E: 1F 8F 3F 1C 
    jmp    ($F030,X)                 ; $B822: 7C 30 F0    
    and    ($E0,X)                   ; $B825: 21 E0       
    adc    $E0,S                     ; $B827: 63 E0       
    eor    $E0E00B,X                 ; $B829: 5F 0B E0 E0 
    cpy    #$18C0                    ; $B82D: C0 C0 18    
    brk    #$83                      ; $B830: 00 83       
    bra    $B843                     ; $B832: 80 0F       
    sta    $8F04                     ; $B834: 8D 04 8F    
    tsb    $FF00                     ; $B837: 0C 00 FF    
    beq    $B82C                     ; $B83A: F0 F0       
    bra    $B7BE                     ; $B83C: 80 80       
    ora    [$00]                     ; $B83E: 07 00       
    eor    $E8F800,X                 ; $B840: 5F 00 F8 E8 
    sbc    $3FC007,X                 ; $B844: FF 07 C0 3F 
    eor    $0F0C                     ; $B848: 4D 0C 0F    
    sta    $6115                     ; $B84B: 8D 15 61    
    and    ($73)                     ; $B84E: 32 73       
    asl    $09,X                     ; $B850: 16 09       
    jsr    $2AE2                     ; $B852: 20 E2 2A    
    cmp    [$34]                     ; $B855: C7 34       
    xce                              ; $B857: FB          
    eor    #$0A07                    ; $B858: 49 07 0A    
    sta    $49FB6F,X                 ; $B85B: 9F 6F FB 49 
    sbc    $003909,X                 ; $B85F: FF 09 39 00 
    lda    $BF406F,X                 ; $B863: BF 6F 40 BF 
    ora    ($58,X)                   ; $B867: 01 58       
    sbc    $0339,Y                   ; $B869: F9 39 03    
    inc    A                         ; $B86C: 1A          
    sbc    $7E00,X                   ; $B86D: FD 00 7E    
    bra    $B8AF                     ; $B870: 80 3D       
    cpy    #$A05E                    ; $B872: C0 5E A0    
    and    $0E60D0                   ; $B875: 2F D0 60 0E 
    ora    [$E8],Y                   ; $B879: 17 E8       
    phd                              ; $B87B: 0B          
    pea    $F507                     ; $B87C: F4 07 F5    
    mvp    $5E, $20                  ; $B87F: 44 20 5E    
    beq    $B897                     ; $B882: F0 13       
    ora    $15285B                   ; $B884: 0F 5B 28 15 
    eor    $009F13                   ; $B888: 4F 13 9F 00 
    sta    $0EC060,X                 ; $B88C: 9F 60 C0 0E 
    sbc    $F90160,X                 ; $B890: FF 60 01 F9 
    sbc    $000960,X                 ; $B894: FF 60 09 00 
    cmp    $016003,X                 ; $B898: DF 03 60 01 
    brk    #$B7                      ; $B89C: 00 B7       
    cop    #$09                      ; $B89E: 02 09       
    jsr    $00FF                     ; $B8A0: 20 FF 00    
    and    $BF40FF,X                 ; $B8A3: 3F FF 40 BF 
    and    $39F93F,X                 ; $B8A7: 3F 3F F9 39 
    adc    $1BB9,Y                   ; $B8AB: 79 B9 1B    
    asl    $BF                       ; $B8AE: 06 BF       
    sbc    $768008,X                 ; $B8B0: FF 08 80 76 
    adc    ($02),Y                   ; $B8B4: 71 02       
    sta    $300C0F                   ; $B8B6: 8F 0F 0C 30 
    ora    $007E80,X                 ; $B8BA: 1F 80 7E 00 
    brk    #$05                      ; $B8BE: 00 05       
    bmi    $B8E1                     ; $B8C0: 30 1F       
    tay                              ; $B8C2: A8          
    beq    $B924                     ; $B8C3: F0 5F       
    ora    ($7F,X)                   ; $B8C5: 01 7F       
    bvs    $B941                     ; $B8C7: 70 78       
    adc    [$F7],Y                   ; $B8C9: 77 F7       
    sbc    $0FF7F8,X                 ; $B8CB: FF F8 F7 0F 
    eor    $10                       ; $B8CF: 45 10       
    lda    $80C052,X                 ; $B8D1: BF 52 C0 80 
    ora    ($00,X)                   ; $B8D5: 01 00       
    cmp    ($02),Y                   ; $B8D7: D1 02       
    sta    $DF9FDF,X                 ; $B8D9: 9F DF 9F DF 
    bcc    $B8AF                     ; $B8DD: 90 D0       
    sta    $DE9EDF,X                 ; $B8DF: 9F DF 9E DE 
    cpy    #$803F                    ; $B8E3: C0 3F 80    
    adc    $F80080,X                 ; $B8E6: 7F 80 00 F8 
    adc    $9F609F,X                 ; $B8EA: 7F 9F 60 9F 
    rts                              ; $B8EE: 60          
    bcc    $B960                     ; $B8EF: 90 6F       
    sta    $619E60,X                 ; $B8F1: 9F 60 9E 61 
    sbc    ($0B)                     ; $B8F5: F2 0B       
    and    #$202F                    ; $B8F7: 29 2F 20    
    bit    $0AC7                     ; $B8FA: 2C C7 0A    
    and    $401024                   ; $B8FD: 2F 24 10 40 
    sbc    $AA1C2A,X                 ; $B901: FF 2A 1C AA 
    ora    ($00,X)                   ; $B905: 01 00       
    plb                              ; $B907: AB          
    trb    $1F2C                     ; $B908: 1C 2C 1F    
    and    [$1F]                     ; $B90B: 27 1F       
    bpl    $B91E                     ; $B90D: 10 0F       
    sbc    $1F657F                   ; $B90F: EF 7F 65 1F 
    brk    #$00                      ; $B913: 00 00       
    ora    $5FC149,X                 ; $B915: 1F 49 C1 5F 
    cmp    $F8090D,X                 ; $B919: DF 0D 09 F8 
    cop    #$08                      ; $B91D: 02 08       
    sbc    ($F2)                     ; $B91F: F2 F2       
    plx                              ; $B921: FA          
    asl    A                         ; $B922: 0A          
    sbc    ($F8)                     ; $B923: F2 F8       
    brk    #$0A                      ; $B925: 00 0A       
    cop    #$3E                      ; $B927: 02 3E       
    brk    #$20                      ; $B929: 00 20       
    brk    #$F6                      ; $B92B: 00 F6       
    beq    $B92E                     ; $B92D: F0 FF       
    sed                              ; $B92F: F8          
    ora    ($00,X)                   ; $B930: 01 00       
    plx                              ; $B932: FA          
    ora    ($00,X)                   ; $B933: 01 00       
    sed                              ; $B935: F8          
    sed                              ; $B936: F8          
    sed                              ; $B937: F8          
    sta    $80D100                   ; $B938: 8F 00 D1 80 
    jmp    ($F803,X)                 ; $B93C: 7C 03 F8    
    ora    [$7D]                     ; $B93F: 07 7D       
    ora    $F9,S                     ; $B941: 03 F9       
    ora    $00,S                     ; $B943: 03 00       
    sed                              ; $B945: F8          
    ora    [$07]                     ; $B946: 07 07       
    xce                              ; $B948: FB          
    and    #$0101                    ; $B949: 29 01 01    
    bpl    $B9AF                     ; $B94C: 10 61       
    rol    A                         ; $B94E: 2A          
    ora    $390C44                   ; $B94F: 0F 44 0C 39 
    bit    $205F                     ; $B953: 2C 5F 20    
    pea    $3D2A                     ; $B956: F4 2A 3D    
    inc    $FA01,X                   ; $B959: FE 01 FA    
    asl    $E8                       ; $B95C: 06 E8       
    clc                              ; $B95E: 18          
    rts                              ; $B95F: 60          
    eor    $0001                     ; $B960: 4D 01 00    
    ora    [$0F]                     ; $B963: 07 0F       
    and    [$C0],Y                   ; $B965: 37 C0       
    bra    $B96D                     ; $B967: 80 04       
    and    $03C040,X                 ; $B969: 3F 40 C0 03 
    brk    #$03                      ; $B96D: 00 03       
    tsb    $80                       ; $B96F: 04 80       
    and    $033F,X                   ; $B971: 3D 3F 03    
    ora    ($07,X)                   ; $B974: 01 07       
    ora    [$03]                     ; $B976: 07 03       
    jsr    ($FE01,X)                 ; $B978: FC 01 FE    
    ora    [$10]                     ; $B97B: 07 10       
    lda    $D7,S                     ; $B97D: A3 D7       
    lda    #$5F18                    ; $B97F: A9 18 5F    
    bcs    $B923                     ; $B982: B0 9F       
    brk    #$0F                      ; $B984: 00 0F       
    pla                              ; $B986: 68          
    ora    $009F68                   ; $B987: 0F 68 9F 00 
    bra    $B9EC                     ; $B98B: 80 5F       
    jsr    $0060                     ; $B98D: 20 60 00    
    beq    $B9A3                     ; $B990: F0 11       
    cop    #$01                      ; $B992: 02 01       
    brk    #$60                      ; $B994: 00 60       
    brk    #$40                      ; $B996: 00 40       
    eor    $003F20,X                 ; $B998: 5F 20 3F 00 
    lda    $000104,X                 ; $B99C: BF 04 01 00 
    brk    #$2A                      ; $B9A0: 00 2A       
    brk    #$40                      ; $B9A2: 00 40       
    rti                              ; $B9A4: 40          
    cpy    #$005A                    ; $B9A5: C0 5A 00    
    cpy    #$0F3C                    ; $B9A8: C0 3C 0F    
    xce                              ; $B9AB: FB          
    ora    ($00,X)                   ; $B9AC: 01 00       
    stz    $0C                       ; $B9AE: 64 0C       
    lda    $000786,X                 ; $B9B0: BF 86 07 00 
    brk    #$EF                      ; $B9B4: 00 EF       
    brk    #$D0                      ; $B9B6: 00 D0       
    ora    $971FAF                   ; $B9B8: 0F AF 1F 97 
    brk    #$02                      ; $B9BC: 00 02       
    sec                              ; $B9BE: 38          
    bcs    $B9E1                     ; $B9BF: B0 20       
    ora    $22                       ; $B9C1: 05 22       
    rol    A                         ; $B9C3: 2A          
    ora    [$0A]                     ; $B9C4: 07 0A       
    sbc    [$5F]                     ; $B9C6: E7 5F       
    adc    #$00BF                    ; $B9C8: 69 BF 00    
    eor    $C0AF80,X                 ; $B9CB: 5F 80 AF C0 
    bra    $B9D2                     ; $B9CF: 80 01       
    eor    $206AE0                   ; $B9D1: 4F E0 6A 20 
    brk    #$20                      ; $B9D5: 00 20       
    ldy    #$0065                    ; $B9D7: A0 65 00    
    cmp    $F069,X                   ; $B9DA: DD 69 F0    
    brk    #$F7                      ; $B9DD: 00 F7       
    bra    $B9D8                     ; $B9DF: 80 F7       
    bra    $B9D5                     ; $B9E1: 80 F2       
    bra    $B967                     ; $B9E3: 80 82       
    brk    #$A0                      ; $B9E5: 00 A0       
    brk    #$08                      ; $B9E7: 00 08       
    php                              ; $B9E9: 08          
    tsb    $9C0C                     ; $B9EA: 0C 0C 9C    
    ora    $15C27F                   ; $B9ED: 0F 7F C2 15 
    sbc    $FFF7FF,X                 ; $B9F1: FF FF F7 FF 
    sbc    ($B3,S),Y                 ; $B9F5: F3 B3       
    ora    [$00]                     ; $B9F7: 07 00       
    bpl    $B99A                     ; $B9F9: 10 9F       
    cmp    $E181C1,X                 ; $B9FB: DF C1 81 E1 
    sbc    ($81,X)                   ; $B9FF: E1 81       
    sta    ($AB,X)                   ; $BA01: 81 AB       
    sta    ($FE,X)                   ; $BA03: 81 FE       
    bra    $BA08                     ; $BA05: 80 01       
    php                              ; $BA07: 08          
    sta    $808160,X                 ; $BA08: 9F 60 81 80 
    inc    $7E,X                     ; $BA0C: F6 7E       
    sbc    ($1E,X)                   ; $BA0E: E1 1E       
    sta    ($7E,X)                   ; $BA10: 81 7E       
    sta    ($7E,X)                   ; $BA12: 81 7E       
    ora    [$0A]                     ; $BA14: 07 0A       
    bra    $BA42                     ; $BA16: 80 2A       
    bpl    $B9AE                     ; $BA18: 10 94       
    asl    $91AA                     ; $BA1A: 0E AA 91    
    tcd                              ; $BA1D: 5B          
    ora    $1A9731                   ; $BA1E: 0F 31 97 1A 
    trb    $3D                       ; $BA22: 14 3D       
    ora    $A2,S                     ; $BA24: 03 A2       
    txy                              ; $BA26: 9B          
    lsr    $1622                     ; $BA27: 4E 22 16    
    tsb    $4C                       ; $BA2A: 04 4C       
    cpy    $78                       ; $BA2C: C4 78       
    sed                              ; $BA2E: F8          
    bvs    $BA21                     ; $BA2F: 70 F0       
    ora    ($28,X)                   ; $BA31: 01 28       
    sbc    $753BF0,X                 ; $BA33: FF F0 3B 75 
    ora    ($0F,X)                   ; $BA37: 01 0F       
    ora    ($30,X)                   ; $BA39: 01 30       
    brk    #$18                      ; $BA3B: 00 18       
    jmp    ($FF03,X)                 ; $BA3D: 7C 03 FF    
    brk    #$7F                      ; $BA40: 00 7F       
    sbc    $9C8080,X                 ; $BA42: FF 80 80 9C 
    stz    $00B6                     ; $BA46: 9C B6 00    
    bpl    $BAAF                     ; $BA49: 10 64       
    ora    $FF80,Y                   ; $BA4B: 19 80 FF    
    stz    $0828                     ; $BA4E: 9C 28 08    
    sbc    $B6,S                     ; $BA51: E3 B6       
    cmp    #$0801                    ; $BA53: C9 01 08    
    rol    $0113,X                   ; $BA56: 3E 13 01    
    inc    $01FF,X                   ; $BA59: FE FF 01    
    ora    ($CD,X)                   ; $BA5C: 01 CD       
    brk    #$00                      ; $BA5E: 00 00       
    sbc    $FDED                     ; $BA60: ED ED FD    
    sbc    $0801,X                   ; $BA63: FD 01 08    
    sty    $19                       ; $BA66: 84 19       
    ora    ($FF,X)                   ; $BA68: 01 FF       
    cmp    $CD33                     ; $BA6A: CD 33 CD    
    and    ($ED,S),Y                 ; $BA6D: 33 ED       
    ora    ($FD,S),Y                 ; $BA6F: 13 FD       
    ora    $21,S                     ; $BA71: 03 21       
    inc    $10F0                     ; $BA73: EE F0 10    
    ora    $20,S                     ; $BA76: 03 20       
    brk    #$80                      ; $BA78: 00 80       
    ora    [$20]                     ; $BA7A: 07 20       
    sbc    [$20]                     ; $BA7C: E7 20       
    xba                              ; $BA7E: EB          
    jsr    $E126                     ; $BA7F: 20 26 E1    
    rol    $26E1                     ; $BA82: 2E E1 26    
    sbc    ($0F,X)                   ; $BA85: E1 0F       
    brk    #$DF                      ; $BA87: 00 DF       
    ora    ($50,X)                   ; $BA89: 01 50       
    brl    $B691                     ; $BA8B: 82 03 FC    
    adc    $1FE000,X                 ; $BA8E: 7F 00 E0 1F 
    bra    $BB13                     ; $BA92: 80 7F       
    ora    [$1F]                     ; $BA94: 07 1F       
    bit    $008F                     ; $BA96: 2C 8F 00    
    cmp    $F80E,Y                   ; $BA99: D9 0E F8    
    ora    [$F0]                     ; $BA9C: 07 F0       
    ora    $1C1FE0                   ; $BA9E: 0F E0 1F 1C 
    brk    #$F3                      ; $BAA2: 00 F3       
    ora    $9E60CD                   ; $BAA4: 0F CD 60 9E 
    tdc                              ; $BAA8: 7B          
    ora    $00BFF5,X                 ; $BAA9: 1F F5 BF 00 
    cpx    #$E0A0                    ; $BAAD: E0 A0 E0    
    ldy    #$401F                    ; $BAB0: A0 1F 40    
    ora    $50E040,X                 ; $BAB3: 1F 40 E0 50 
    ora    $5FE05F,X                 ; $BAB7: 1F 5F E0 5F 
    brk    #$E7                      ; $BABB: 00 E7       
    ora    ($5F,X)                   ; $BABD: 01 5F       
    ora    ($00,X)                   ; $BABF: 01 00       
    sbc    $632801,X                 ; $BAC1: FF 01 28 63 
    and    [$57]                     ; $BAC5: 27 57       
    and    ($B3),Y                   ; $BAC7: 31 B3       
    eor    ($63)                     ; $BAC9: 52 63       
    ora    $17E0DF,X                 ; $BACB: 1F DF E0 17 
    brk    #$2A                      ; $BACF: 00 2A       
    clc                              ; $BAD1: 18          
    phb                              ; $BAD2: 8B          
    tsb    $04E7                     ; $BAD3: 0C E7 04    
    sbc    ($02),Y                   ; $BAD6: F1 02       
    adc    ($82,S),Y                 ; $BAD8: 73 82       
    sbc    ($1A,X)                   ; $BADA: E1 1A       
    cpx    #$0245                    ; $BADC: E0 45 02    
    sed                              ; $BADF: F8          
    tyx                              ; $BAE0: BB          
    ora    [$FC]                     ; $BAE1: 07 FC       
    brk    #$00                      ; $BAE3: 00 00       
    bpl    $BAB4                     ; $BAE5: 10 CD       
    asl    $0ECD                     ; $BAE7: 0E CD 0E    
    cmp    $06,X                     ; $BAEA: D5 06       
    cmp    #$C912                    ; $BAEC: C9 12 C9    
    ora    ($D5)                     ; $BAEF: 12 D5       
    asl    $0B                       ; $BAF1: 06 0B       
    php                              ; $BAF3: 08          
    bvs    $BAF6                     ; $BAF4: 70 00       
    bvs    $BB48                     ; $BAF6: 70 50       
    eor    $007800                   ; $BAF8: 4F 00 78 00 
    jmp    ($0001)                   ; $BAFC: 6C 01 00    
    sei                              ; $BAFF: 78          
    ora    #$7000                    ; $BB00: 09 00 70    
    lda    [$1B]                     ; $BB03: A7 1B       
    and    $25,X                     ; $BB05: 35 25       
    and    ($0E,S),Y                 ; $BB07: 33 0E       
    ora    [$5B],Y                   ; $BB09: 17 5B       
    cmp    $00,S                     ; $BB0B: C3 00       
    sbc    $09,X                     ; $BB0D: F5 09       
    sta    ($F2,X)                   ; $BB0F: 81 F2       
    phd                              ; $BB11: 0B          
    inc    $2801,X                   ; $BB12: FE 01 28    
    sbc    $19F5FE,X                 ; $BB15: FF FE F5 19 
    ora    $38                       ; $BB19: 05 38       
    sbc    $F10F69                   ; $BB1B: EF 69 0F F1 
    sbc    $09F961,X                 ; $BB1F: FF 61 F9 09 
    ora    $701005                   ; $BB23: 0F 05 10 70 
    beq    $BBA1                     ; $BB27: F0 78       
    sed                              ; $BB29: F8          
    jml    [$A668]                   ; $BB2A: DC 68 A6    
    adc    ($F9,X)                   ; $BB2D: 61 F9       
    ora    #$0DE1                    ; $BB2F: 09 E1 0D    
    ora    ($0A,X)                   ; $BB32: 01 0A       
    ora    [$FF]                     ; $BB34: 07 FF       
    ora    $F5                       ; $BB36: 05 F5       
    ora    $9C9C,Y                   ; $BB38: 19 9C 9C    
    bra    $BBA7                     ; $BB3B: 80 6A       
    cop    #$7F                      ; $BB3D: 02 7F       
    eor    $19F504                   ; $BB3F: 4F 04 F5 19 
    stz    $4C26                     ; $BB43: 9C 26 4C    
    sbc    $95,S                     ; $BB46: E3 95       
    tsb    $0BB5                     ; $BB48: 0C B5 0B    
    cmp    $F9DD,X                   ; $BB4B: DD DD F9    
    ora    #$CDCD                    ; $BB4E: 09 CD CD    
    ora    ($01,X)                   ; $BB51: 01 01       
    stz    $6F00                     ; $BB53: 9C 00 6F    
    tsb    $DD                       ; $BB56: 04 DD       
    and    $F9,S                     ; $BB58: 23 F9       
    ora    #$1CCD                    ; $BB5A: 09 CD 1C    
    brk    #$33                      ; $BB5D: 00 33       
    ora    ($7B,X)                   ; $BB5F: 01 7B       
    and    $00                       ; $BB61: 25 00       
    cpx    $09F3                     ; $BB63: EC F3 09    
    and    $E027E0                   ; $BB66: 2F E0 27 E0 
    pld                              ; $BB6A: 2B          
    cpx    #$20E7                    ; $BB6B: E0 E7 20    
    cmp    $20,S                     ; $BB6E: C3 20       
    ora    ($22,X)                   ; $BB70: 01 22       
    brk    #$20                      ; $BB72: 00 20       
    sbc    $DF59,X                   ; $BB74: FD 59 DF    
    brk    #$04                      ; $BB77: 00 04       
    inc    A                         ; $BB79: 1A          
    tsb    $04                       ; $BB7A: 04 04       
    xce                              ; $BB7C: FB          
    ora    $FC,S                     ; $BB7D: 03 FC       
    bra    $BC00                     ; $BB7F: 80 7F       
    cpx    #$F01F                    ; $BB81: E0 1F F0    
    ora    $0D247F                   ; $BB84: 0F 7F 24 0D 
    cop    #$F3                      ; $BB88: 02 F3       
    ora    $F7,S                     ; $BB8A: 03 F7       
    ora    $05,S                     ; $BB8C: 03 05       
    jsl    $FF79DE                   ; $BB8E: 22 DE 79 FF 
    sbc    $5C83,Y                   ; $BB92: F9 83 5C    
    sbc    $5F                       ; $BB95: E5 5F       
    nop                              ; $BB97: EA          
    sbc    $01,X                     ; $BB98: F5 01       
    cpx    #$FF5F                    ; $BB9A: E0 5F FF    
    ora    ($A0),Y                   ; $BB9D: 11 A0       
    eor    $BF1820,X                 ; $BB9F: 5F 20 18 BF 
    plx                              ; $BBA3: FA          
    eor    $F5                       ; $BBA4: 45 F5       
    lsr    A                         ; $BBA6: 4A          
    xce                              ; $BBA7: FB          
    and    #$405F                    ; $BBA8: 29 5F 40    
    rti                              ; $BBAB: 40          
    rti                              ; $BBAC: 40          
    inc    $068F,X                   ; $BBAD: FE 8F 06    
    ror    $E108                     ; $BBB0: 6E 08 E1    
    ora    $1020F1,X                 ; $BBB3: 1F F1 20 10 
    ora    $390779                   ; $BBB7: 0F 79 07 39 
    ora    [$6D]                     ; $BBBB: 07 6D       
    tsb    $07F8                     ; $BBBD: 0C F8 07    
    jsr    ($FE03,X)                 ; $BBC0: FC 03 FE    
    ora    ($01,X)                   ; $BBC3: 01 01       
    clc                              ; $BBC5: 18          
    dec    A                         ; $BBC6: 3A          
    cmp    $1A,S                     ; $BBC7: C3 1A       
    bmi    $BBCF                     ; $BBC9: 30 04       
    sbc    $1A,S                     ; $BBCB: E3 1A       
    sbc    $9A,S                     ; $BBCD: E3 9A       
    ora    ($30,X)                   ; $BBCF: 01 30       
    sbc    ($09,S),Y                 ; $BBD1: F3 09       
    jsr    ($7C00,X)                 ; $BBD3: FC 00 7C    
    bra    $BBD9                     ; $BBD6: 80 01       
    plp                              ; $BBD8: 28          
    cmp    $C506                     ; $BBD9: CD 06 C5    
    asl    A                         ; $BBDC: 0A          
    wai                              ; $BBDD: CB          
    brk    #$04                      ; $BBDE: 00 04       
    ora    $0EC9                     ; $BBE0: 0D C9 0E    
    cpy    $0D                       ; $BBE3: C4 0D       
    cmp    $20F010,X                 ; $BBE5: DF 10 F0 20 
    cpx    #$01FB                    ; $BBE9: E0 FB 01    
    stz    $00,X                     ; $BBEC: 74 00       
    adc    ($00)                     ; $BBEE: 72 00       
    adc    ($DD),Y                   ; $BBF0: 71 DD       
    brk    #$03                      ; $BBF2: 00 03       
    brk    #$6F                      ; $BBF4: 00 6F       
    eor    ($07),Y                   ; $BBF6: 51 07       
    phk                              ; $BBF8: 4B          
    ora    $1F12                     ; $BBF9: 0D 12 1F    
    bra    $BC29                     ; $BBFC: 80 2B       
    adc    ($D0,X)                   ; $BBFE: 61 D0       
    bit    $7C02                     ; $BC00: 2C 02 7C    
    ora    ($7C,X)                   ; $BC03: 01 7C       
    ora    [$7F]                     ; $BC05: 07 7F       
    php                              ; $BC07: 08          
    sei                              ; $BC08: 78          
    rti                              ; $BC09: 40          
    bra    $BC2B                     ; $BC0A: 80 1F       
    bvs    $BC7E                     ; $BC0C: 70 70       
    and    $5EDFEF                   ; $BC0E: 2F EF DF 5E 
    ora    $F807,X                   ; $BC12: 1D 07 F8    
    php                              ; $BC15: 08          
    sbc    [$10],Y                   ; $BC16: F7 10       
    sbc    $8DDF20                   ; $BC18: EF 20 DF 8D 
    asl    $81                       ; $BC1C: 06 81       
    ora    $15FD                     ; $BC1E: 0D FD 15    
    sbc    [$E7]                     ; $BC21: E7 E7       
    brk    #$18                      ; $BC23: 00 18       
    sbc    $224718,X                 ; $BC25: FF 18 47 22 
    lsr    A                         ; $BC29: 4A          
    ora    $E7                       ; $BC2A: 05 E7       
    phd                              ; $BC2C: 0B          
    brk    #$07                      ; $BC2D: 00 07       
    rol    $FA76                     ; $BC2F: 2E 76 FA    
    ror    $FA,X                     ; $BC32: 76 FA       
    brk    #$00                      ; $BC34: 00 00       
    asl    $8A                       ; $BC36: 06 8A       
    asl    $AA                       ; $BC38: 06 AA       
    asl    $8A                       ; $BC3A: 06 8A       
    ror    $FA,X                     ; $BC3C: 76 FA       
    adc    [$FB],Y                   ; $BC3E: 77 FB       
    ror    $FA,X                     ; $BC40: 76 FA       
    adc    ($BC),Y                   ; $BC42: 71 BC       
    adc    ($BC),Y                   ; $BC44: 71 BC       
    brk    #$00                      ; $BC46: 00 00       
    ora    ($FC,X)                   ; $BC48: 01 FC       
    ora    ($DC,X)                   ; $BC4A: 01 DC       
    ora    ($FC,X)                   ; $BC4C: 01 FC       
    adc    ($BC),Y                   ; $BC4E: 71 BC       
    bvs    $BC0E                     ; $BC50: 70 BC       
    adc    ($BD),Y                   ; $BC52: 71 BD       
    sec                              ; $BC54: 38          
    ora    [$70]                     ; $BC55: 07 70       
    ora    $390800                   ; $BC57: 0F 00 08 39 
    asl    $70                       ; $BC5B: 06 70       
    brk    #$20                      ; $BC5D: 00 20       
    jsr    $8080                     ; $BC5F: 20 80 80    
    brk    #$00                      ; $BC62: 00 00       
    ora    $BB                       ; $BC64: 05 BB       
    and    $1FDF03                   ; $BC66: 2F 03 DF 1F 
    adc    $5B1407,X                 ; $BC6A: 7F 07 14 5B 
    trb    $164D                     ; $BC6E: 1C 4D 16    
    lda    [$05],Y                   ; $BC71: B7 05       
    ora    $10,S                     ; $BC73: 03 10       
    ora    [$A8]                     ; $BC75: 07 A8       
    ora    $7E,S                     ; $BC77: 03 7E       
    ora    ($A4,X)                   ; $BC79: 01 A4       
    ora    [$3F]                     ; $BC7B: 07 3F       
    ldy    #$FC0C                    ; $BC7D: A0 0C FC    
    jsr    ($70F8,X)                 ; $BC80: FC F8 70    
    bcs    $BC7D                     ; $BC83: B0 F8       
    jsr    ($FEFC,X)                 ; $BC85: FC FC FE    
    rol    $0F                       ; $BC88: 26 0F       
    brk    #$F8                      ; $BC8A: 00 F8       
    ora    $C6                       ; $BC8C: 05 C6       
    cpx    $F6DC                     ; $BC8E: EC DC F6    
    asl    $4DFD                     ; $BC91: 0E FD 4D    
    ora    ($C0,X)                   ; $BC94: 01 C0       
    and    $F503                     ; $BC96: 2D 03 F5    
    ora    $11                       ; $BC99: 05 11       
    cld                              ; $BC9B: D8          
    and    $4E                       ; $BC9C: 25 4E       
    adc    $853F00,X                 ; $BC9E: 7F 00 3F 85 
    cop    #$8F                      ; $BCA2: 02 8F       
    bra    $BC35                     ; $BCA4: 80 8F       
    bra    $BC6F                     ; $BCA6: 80 C7       
    cpy    #$0801                    ; $BCA8: C0 01 08    
    inx                              ; $BCAB: E8          
    ora    $177F,X                   ; $BCAC: 1D 7F 17    
    bpl    $BCB2                     ; $BCAF: 10 01       
    php                              ; $BCB1: 08          
    ora    ($68,X)                   ; $BCB2: 01 68       
    ora    $18,X                     ; $BCB4: 15 18       
    cmp    [$C0]                     ; $BCB6: C7 C0       
    sec                              ; $BCB8: 38          
    sed                              ; $BCB9: F8          
    sec                              ; $BCBA: 38          
    ora    [$38]                     ; $BCBB: 07 38       
    ora    [$FF]                     ; $BCBD: 07 FF       
    sbc    $3F1815,X                 ; $BCBF: FF 15 18 3F 
    and    $0026,Y                   ; $BCC3: 39 26 00    
    sed                              ; $BCC6: F8          
    eor    $6128,Y                   ; $BCC7: 59 28 61    
    cmp    [$D9]                     ; $BCCA: C7 D9       
    eor    [$01]                     ; $BCCC: 47 01       
    plp                              ; $BCCE: 28          
    cld                              ; $BCCF: D8          
    ora    #$3E00                    ; $BCD0: 09 00 3E    
    ora    ($01,X)                   ; $BCD3: 01 01       
    sec                              ; $BCD5: 38          
    and    $013E00,X                 ; $BCD6: 3F 00 3E 01 
    cmp    $E539,Y                   ; $BCDA: D9 39 E5    
    ora    #$761B                    ; $BCDD: 09 1B 76    
    cop    #$E3                      ; $BCE0: 02 E3       
    cmp    $E539,Y                   ; $BCE2: D9 39 E5    
    ora    #$4CFC                    ; $BCE5: 09 FC 4C    
    adc    $72                       ; $BCE8: 65 72       
    sei                              ; $BCEA: 78          
    adc    $0407EB,X                 ; $BCEB: 7F EB 07 04 
    eor    $7C530A,X                 ; $BCEF: 5F 0A 53 7C 
    lda    $DEBC,Y                   ; $BCF3: B9 BC DE    
    phx                              ; $BCF6: DA          
    brk    #$00                      ; $BCF7: 00 00       
    ora    $FFFC0C                   ; $BCF9: 0F 0C FC FF 
    ora    $F8,S                     ; $BCFD: 03 F8       
    xce                              ; $BCFF: FB          
    ora    $FB,S                     ; $BD00: 03 FB       
    ora    $AB,S                     ; $BD02: 03 AB       
    bpl    $BD49                     ; $BD04: 10 43       
    bcc    $BD2D                     ; $BD06: 90 25       
    cpy    #$0000                    ; $BD08: C0 00 00    
    phd                              ; $BD0B: 0B          
    beq    $BD0A                     ; $BD0C: F0 FC       
    brk    #$90                      ; $BD0E: 00 90       
    cpx    #$EF9F                    ; $BD10: E0 9F EF    
    bcc    $BD04                     ; $BD13: 90 EF       
    dec    $5DF6                     ; $BD15: CE F6 5D    
    adc    $37                       ; $BD18: 65 37       
    tcd                              ; $BD1A: 5B          
    rti                              ; $BD1B: 40          
    brk    #$F3                      ; $BD1C: 00 F3       
    and    $DFD9,X                   ; $BD1E: 3D D9 DF    
    brk    #$0F                      ; $BD21: 00 0F       
    sta    $0D,X                     ; $BD23: 95 0D       
    ora    ($04,X)                   ; $BD25: 01 04       
    sta    ($01)                     ; $BD27: 92 01       
    ldy    #$C103                    ; $BD29: A0 03 C1    
    brk    #$21                      ; $BD2C: 00 21       
    sta    ($10,X)                   ; $BD2E: 81 10       
    eor    $FA76F7,X                 ; $BD30: 5F F7 76 FA 
    eor    [$CC]                     ; $BD34: 47 CC       
    inc    $2488,X                   ; $BD36: FE 88 24    
    ora    [$01]                     ; $BD39: 07 01       
    eor    $AA,X                     ; $BD3B: 55 AA       
    bra    $BCF6                     ; $BD3D: 80 B7       
    ora    $71                       ; $BD3F: 05 71       
    lda    $B073,X                   ; $BD41: BD 73 B0    
    bra    $BD01                     ; $BD44: 80 BB       
    adc    [$77],Y                   ; $BD46: 77 77       
    inc    $0000,X                   ; $BD48: FE 00 00    
    and    [$1F]                     ; $BD4B: 27 1F       
    plb                              ; $BD4D: AB          
    adc    [$02],Y                   ; $BD4E: 77 02       
    ora    $F00300                   ; $BD50: 0F 00 03 F0 
    asl    $55F1                     ; $BD54: 0E F1 55    
    wdm    #$16                      ; $BD57: 42 16       
    ora    [$92]                     ; $BD59: 07 92       
    and    $26                       ; $BD5B: 25 26       
    brk    #$00                      ; $BD5D: 00 00       
    bmi    $BD9D                     ; $BD5F: 30 3C       
    plx                              ; $BD61: FA          
    ora    $D5                       ; $BD62: 05 D5       
    rol    A                         ; $BD64: 2A          
    tay                              ; $BD65: A8          
    eor    [$A2],Y                   ; $BD66: 57 A2       
    ora    $5DFD00                   ; $BD68: 0F 00 FD 5D 
    eor    $53FEFE,X                 ; $BD6C: 5F FE FE 53 
    asl    A                         ; $BD70: 0A          
    cpy    #$07D4                    ; $BD71: C0 D4 07    
    phb                              ; $BD74: 8B          
    asl    $AA                       ; $BD75: 06 AA       
    ora    [$8B]                     ; $BD77: 07 8B       
    eor    $02531A,X                 ; $BD79: 5F 1A 53 02 
    ldy    $5F00,X                   ; $BD7D: BC 00 5F    
    cop    #$00                      ; $BD80: 02 00       
    eor    $5FBC1A,X                 ; $BD82: 5F 1A BC 5F 
    asl    A                         ; $BD86: 0A          
    ora    $48,S                     ; $BD87: 03 48       
    ora    [$4F]                     ; $BD89: 07 4F       
    ror    $9E6E,X                   ; $BD8B: 7E 6E 9E    
    ora    $0E0FC8                   ; $BD8E: 0F C8 0F 0E 
    sbc    $08FF0C,X                 ; $BD92: FF 0C FF 08 
    lsr    $5F0F,X                   ; $BD96: 5E 0F 5F    
    asl    A                         ; $BD99: 0A          
    ora    $40,S                     ; $BD9A: 03 40       
    sta    $800F5E,X                 ; $BD9C: 9F 5E 0F 80 
    sta    $F97F5E,X                 ; $BDA0: 9F 5E 7F F9 
    brk    #$9F                      ; $BDA4: 00 9F       
    asl    $F8                       ; $BDA6: 06 F8       
    ora    [$03]                     ; $BDA8: 07 03       
    sec                              ; $BDAA: 38          
    adc    $04,X                     ; $BDAB: 75 04       
    dec    $4C5E,X                   ; $BDAD: DE 5E 4C    
    phy                              ; $BDB0: 5A          
    sta    $DC82                     ; $BDB1: 8D 82 DC    
    eor    $DE,S                     ; $BDB4: 43 DE       
    eor    ($CF,X)                   ; $BDB6: 41 CF       
    rti                              ; $BDB8: 40          
    cmp    $0B0040                   ; $BDB9: CF 40 00 0B 
    cmp    [$40]                     ; $BDBD: C7 40       
    sbc    $60,S                     ; $BDBF: E3 60       
    cpx    #$B060                    ; $BDC1: E0 60 B0    
    bvs    $BE05                     ; $BDC4: 70 3F       
    rol    A                         ; $BDC6: 2A          
    adc    $0A,X                     ; $BDC7: 75 0A       
    ora    $3B0707,X                 ; $BDC9: 1F 07 07 3B 
    cmp    $7A,S                     ; $BDCD: C3 7A       
    brl    $F672                     ; $BDCF: 82 A0 38    
    sbc    ($02)                     ; $BDD2: F2 02       
    beq    $BDD6                     ; $BDD4: F0 00       
    sbc    ($8B,X)                   ; $BDD6: E1 8B       
    ora    $07                       ; $BDD8: 05 07       
    rol    $FC06,X                   ; $BDDA: 3E 06 FC    
    brk    #$FD                      ; $BDDD: 00 FD       
    ora    ($00,X)                   ; $BDDF: 01 00       
    rts                              ; $BDE1: 60          
    eor    $0F6E                     ; $BDE2: 4D 6E 0F    
    bra    $BE66                     ; $BDE5: 80 7F       
    jmp    $9736                     ; $BDE7: 4C 36 97    
    adc    $1D138D,X                 ; $BDEA: 7F 8D 13 1D 
    rol    $E8,X                     ; $BDEE: 36 E8       
    ora    [$82],Y                   ; $BDF0: 17 82       
    ora    $7EF1,X                   ; $BDF2: 1D F1 7E    
    ora    ($0E,X)                   ; $BDF5: 01 0E       
    ora    $38,S                     ; $BDF7: 03 38       
    brk    #$F5                      ; $BDF9: 00 F5       
    ora    $03,X                     ; $BDFB: 15 03       
    sec                              ; $BDFD: 38          
    sty    $008F                     ; $BDFE: 8C 8F 00    
    brk    #$46                      ; $BE01: 00 46       
    cmp    [$63]                     ; $BE03: C7 63       
    adc    $31,S                     ; $BE05: 63 31       
    and    ($7F),Y                   ; $BE07: 31 7F       
    rol    $115F                     ; $BE09: 2E 5F 11    
    wdm    #$0E                      ; $BE0C: 42 0E       
    and    $00703F,X                 ; $BE0E: 3F 3F 70 00 
    brk    #$20                      ; $BE12: 00 20       
    clv                              ; $BE14: B8          
    bra    $BDB3                     ; $BE15: 80 9C       
    bra    $BDE7                     ; $BE17: 80 CE       
    bra    $BDEC                     ; $BE19: 80 D1       
    bra    $BE0B                     ; $BE1B: 80 EE       
    bra    $BE10                     ; $BE1D: 80 F1       
    bra    $BDE1                     ; $BE1F: 80 C0       
    lda    ($01)                     ; $BE21: B2 01       
    rti                              ; $BE23: 40          
    and    $820000,X                 ; $BE24: 3F 00 00 82 
    ror    $7C9C,X                   ; $BE28: 7E 9C 7C    
    rep    #$C0                      ; $BE2B: C2 C0        ; M=16, X=16
    rol    $0200,X                   ; $BE2D: 3E 00 02    
    brk    #$FC                      ; $BE30: 00 FC       
    jsr    ($7F7F,X)                 ; $BE32: FC 7F 7F    
    lda    $E2403F,X                 ; $BE35: BF 3F 40 E2 
    sta    ($01,X)                   ; $BE39: 81 01       
    sta    $01,S                     ; $BE3B: 83 01       
    and    $076401,X                 ; $BE3D: 3F 01 64 07 
    ora    ($03,X)                   ; $BE41: 01 03       
    cmp    $FFD0F0,X                 ; $BE43: DF F0 D0 FF 
    inc    $078D                     ; $BE47: EE 8D 07    
    and    $0E,S                     ; $BE4A: 23 0E       
    adc    ($04,X)                   ; $BE4C: 61 04       
    xce                              ; $BE4E: FB          
    sbc    ($2D),Y                   ; $BE4F: F1 2D       
    asl    $8607                     ; $BE51: 0E 07 86    
    inx                              ; $BE54: E8          
    ror    $EE26,X                   ; $BE55: 7E 26 EE    
    ora    ($27,S),Y                 ; $BE58: 13 27       
    ror    $8C                       ; $BE5A: 66 8C       
    cop    #$E4                      ; $BE5C: 02 E4       
    plp                              ; $BE5E: 28          
    ora    $FFFC10,X                 ; $BE5F: 1F 10 FC FF 
    jsr    ($5E47,X)                 ; $BE63: FC 47 5E    
    brk    #$F8                      ; $BE66: 00 F8       
    brk    #$F8                      ; $BE68: 00 F8       
    and    $C4                       ; $BE6A: 25 C4       
    bra    $BE6F                     ; $BE6C: 80 01       
    ora    [$FB]                     ; $BE6E: 07 FB       
    lsr    $CA                       ; $BE70: 46 CA       
    adc    [$FB],Y                   ; $BE72: 77 FB       
    lsr    $BB                       ; $BE74: 46 BB       
    trb    $BF                       ; $BE76: 14 BF       
    tsb    $FC00                     ; $BE78: 0C 00 FC    
    eor    ($BC,X)                   ; $BE7B: 41 BC       
    bvs    $BE0B                     ; $BE7D: 70 8C       
    eor    ($06,X)                   ; $BE7F: 41 06       
    brk    #$8C                      ; $BE81: 00 8C       
    adc    [$0A]                     ; $BE83: 67 0A       
    rtl                              ; $BE85: 6B          
    asl    A                         ; $BE86: 0A          
    phk                              ; $BE87: 4B          
    rti                              ; $BE88: 40          
    sta    [$80],Y                   ; $BE89: 97 80       
    rol    $1C01                     ; $BE8B: 2E 01 1C    
    ora    $3A,S                     ; $BE8E: 03 3A       
    ora    $5C                       ; $BE90: 05 5C       
    ora    $38,S                     ; $BE92: 03 38       
    bmi    $BEAE                     ; $BE94: 30 18       
    ora    [$74]                     ; $BE96: 07 74       
    phd                              ; $BE98: 0B          
    lda    $DE1553,X                 ; $BE99: BF 53 15 DE 
    sec                              ; $BE9D: 38          
    inx                              ; $BE9E: E8          
    ora    [$40],Y                   ; $BE9F: 17 40       
    lda    $401280,X                 ; $BEA1: BF 80 12 40 
    ora    $1A,X                     ; $BEA5: 15 1A       
    sbc    $02FF0A,X                 ; $BEA7: FF 0A FF 02 
    inc    $17,X                     ; $BEAB: F6 17       
    adc    [$1A]                     ; $BEAD: 67 1A       
    clv                              ; $BEAF: B8          
    sei                              ; $BEB0: 78          
    dec    $CF3E,X                   ; $BEB1: DE 3E CF    
    and    $1E5BE3,X                 ; $BEB4: 3F E3 5B 1E 
    sta    $05,S                     ; $BEB8: 83 05       
    ora    [$7F]                     ; $BEBA: 07 7F       
    stz    $53                       ; $BEBC: 64 53       
    rol    $303B                     ; $BEBE: 2E 3B 30    
    adc    ($A6,S),Y                 ; $BEC1: 73 A6       
    ora    $00,S                     ; $BEC3: 03 00       
    ora    $CD04C8,X                 ; $BEC5: 1F C8 04 CD 
    dec    $B7,X                     ; $BEC9: D6 B7       
    dec    $B7,X                     ; $BECB: D6 B7       
    cmp    $B6D5BE,X                 ; $BECD: DF BE D5 B6 
    sbc    $DDEBDD,X                 ; $BED1: FF DD EB DD 
    sbc    [$EB],Y                   ; $BED5: F7 EB       
    bra    $BEDB                     ; $BED7: 80 02       
    sbc    $8008F7,X                 ; $BED9: FF F7 08 80 
    php                              ; $BEDD: 08          
    bra    $BEE0                     ; $BEDE: 80 00       
    ora    $08,S                     ; $BEE0: 03 08       
    cmp    ($01,X)                   ; $BEE2: C1 01       
    brk    #$E3                      ; $BEE4: 00 E3       
    brk    #$F7                      ; $BEE6: 00 F7       
    sbc    ($FE)                     ; $BEE8: F2 FE       
    eor    $00                       ; $BEEA: 45 00       
    brk    #$47                      ; $BEEC: 00 47       
    lda    $23,S                     ; $BEEE: A3 23       
    sta    ($11),Y                   ; $BEF0: 91 11       
    and    $111F2E,X                 ; $BEF2: 3F 2E 1F 11 
    asl    A                         ; $BEF6: 0A          
    asl    $FD                       ; $BEF7: 06 FD       
    ora    $01,S                     ; $BEF9: 03 01       
    ora    ($B8,X)                   ; $BEFB: 01 B8       
    brk    #$08                      ; $BEFD: 00 08       
    bra    $BEDD                     ; $BEFF: 80 DC       
    cpy    #$C0EE                    ; $BF01: C0 EE C0    
    cmp    ($C0),Y                   ; $BF04: D1 C0       
    inc    $F1E0                     ; $BF06: EE E0 F1    
    beq    $BF2C                     ; $BF09: F0 21       
    ora    $40BF,X                   ; $BF0B: 1D BF 40    
    txs                              ; $BF0E: 9A          
    rts                              ; $BF0F: 60          
    brk    #$00                      ; $BF10: 00 00       
    iny                              ; $BF12: C8          
    beq    $BF79                     ; $BF13: F0 64       
    sei                              ; $BF15: 78          
    and    ($3C)                     ; $BF16: 32 3C       
    tcs                              ; $BF18: 1B          
    trb    $FFFF                     ; $BF19: 1C FF FF    
    lda    $1F9F3F,X                 ; $BF1C: BF 3F 9F 1F 
    sta    $DF800F                   ; $BF20: 8F 0F 80 DF 
    ora    [$07]                     ; $BF24: 07 07       
    sta    $03,S                     ; $BF26: 83 03       
    cmp    ($01,X)                   ; $BF28: C1 01       
    cpx    #$229F                    ; $BF2A: E0 9F 22    
    asl    $0F                       ; $BF2D: 06 0F       
    asl    $092E,X                   ; $BF2F: 1E 2E 09    
    eor    #$0E7C                    ; $BF32: 49 7C 0E    
    rtl                              ; $BF35: 6B          
    asl    $1F01,X                   ; $BF36: 1E 01 1F    
    cpx    #$0D73                    ; $BF39: E0 73 0D    
    bmi    $BF60                     ; $BF3C: 30 22       
    tax                              ; $BF3E: AA          
    sta    $D0,X                     ; $BF3F: 95 D0       
    eor    $51383F                   ; $BF41: 4F 3F 38 51 
    cop    #$7F                      ; $BF45: 02 7F       
    rti                              ; $BF47: 40          
    and    $C00E1C,X                 ; $BF48: 3F 1C 0E C0 
    and    $0689BF,X                 ; $BF4C: 3F BF 89 06 
    sbc    $D1A41F,X                 ; $BF50: FF 1F A4 D1 
    lda    $286E5F,X                 ; $BF54: BF 5F 6E 28 
    and    $0AFCC0,X                 ; $BF58: 3F C0 FC 0A 
    ora    $6A107E,X                 ; $BF5C: 1F 7E 10 6A 
    wdm    #$05                      ; $BF60: 42 05       
    sbc    $4E015F,X                 ; $BF62: FF 5F 01 4E 
    ora    $01                       ; $BF66: 05 01       
    ora    [$A7]                     ; $BF68: 07 A7       
    pld                              ; $BF6A: 2B          
    bra    $BEED                     ; $BF6B: 80 80       
    sbc    $FEFE57,X                 ; $BF6D: FF 57 FE FE 
    sed                              ; $BF71: F8          
    sed                              ; $BF72: F8          
    ora    $012620                   ; $BF73: 0F 20 26 01 
    brk    #$57                      ; $BF77: 00 57       
    brk    #$FE                      ; $BF79: 00 FE       
    ora    ($F8,X)                   ; $BF7B: 01 F8       
    cpy    $05                       ; $BF7D: C4 05       
    sta    ($94,X)                   ; $BF7F: 81 94       
    clv                              ; $BF81: B8          
    ora    ($17),Y                   ; $BF82: 11 17       
    sbc    $C0C0FF,X                 ; $BF84: FF FF C0 C0 
    ora    [$EB],Y                   ; $BF88: 17 EB       
    ora    $C3,S                     ; $BF8A: 03 C3       
    and    $170E41,X                 ; $BF8C: 3F 41 0E 17 
    pld                              ; $BF90: 2B          
    ora    [$C0]                     ; $BF91: 07 C0       
    and    $0241CF,X                 ; $BF93: 3F CF 41 02 
    tax                              ; $BF97: AA          
    plp                              ; $BF98: 28          
    lda    $07,S                     ; $BF99: A3 07       
    ora    [$E8]                     ; $BF9B: 07 E8       
    brk    #$3E                      ; $BF9D: 00 3E       
    cpy    #$FCC3                    ; $BF9F: C0 C3 FC    
    adc    ($0E,X)                   ; $BFA2: 61 0E       
    plp                              ; $BFA4: 28          
    cmp    [$09]                     ; $BFA5: C7 09       
    sed                              ; $BFA7: F8          
    sbc    $D10041                   ; $BFA8: EF 41 00 D1 
    ora    [$12]                     ; $BFAC: 07 12       
    sta    $F4,S                     ; $BFAE: 83 F4       
    phy                              ; $BFB0: 5A          
    tsb    $1F                       ; $BFB1: 04 1F       
    sed                              ; $BFB3: F8          
    bra    $BFDC                     ; $BFB4: 80 26       
    rti                              ; $BFB6: 40          
    brk    #$F4                      ; $BFB7: 00 F4       
    adc    $609F07                   ; $BFB9: 6F 07 9F 60 
    jsr    $E0FF                     ; $BFBD: 20 FF E0    
    sbc    $3EA1FD,X                 ; $BFC0: FF FD A1 3E 
    clc                              ; $BFC4: 18          
    rts                              ; $BFC5: 60          
    jsr    $E000                     ; $BFC6: 20 00 E0    
    xba                              ; $BFC9: EB          
    ora    $9E,S                     ; $BFCA: 03 9E       
    ora    $3CFFC0                   ; $BFCC: 0F C0 FF 3C 
    bit    $3B3B,X                   ; $BFD0: 3C 3B 3B    
    sbc    [$F7],Y                   ; $BFD3: F7 F7       
    and    $C211                     ; $BFD5: 2D 11 C2    
    ora    $03,X                     ; $BFD8: 15 03       
    rts                              ; $BFDA: 60          
    jsr    $04F8                     ; $BFDB: 20 F8 04    
    sbc    ($C8,S),Y                 ; $BFDE: F3 C8       
    and    [$19]                     ; $BFE0: 27 19       
    ora    $FC0B34,X                 ; $BFE2: 1F 34 0B FC 
    jsr    ($7B7B,X)                 ; $BFE6: FC 7B 7B    
    lda    [$B7],Y                   ; $BFE9: B7 B7       
    ora    $847840,X                 ; $BFEB: 1F 40 78 84 
    php                              ; $BFEF: 08          
    ora    $4833,X                   ; $BFF0: 1D 33 48    
    sta    [$1F]                     ; $BFF3: 87 1F       
    sed                              ; $BFF5: F8          
    sbc    $BED900,X                 ; $BFF6: FF 00 D9 BE 
    ora    ($58,X)                   ; $BFFA: 01 58       
    brk    #$FD                      ; $BFFC: 00 FD       
    ora    ($03,X)                   ; $BFFE: 01 03       
    pha                              ; $C000: 48          
    ora    $61AD08,X                 ; $C001: 1F 08 AD 61 
    cmp    ($33,X)                   ; $C005: C1 33       
    brk    #$03                      ; $C007: 00 03       
    brk    #$1F                      ; $C009: 00 1F       
    sec                              ; $C00B: 38          
    asl    $0300,X                   ; $C00C: 1E 00 03    
    clc                              ; $C00F: 18          
    pld                              ; $C010: 2B          
    php                              ; $C011: 08          
    bit    #$0D8E                    ; $C012: 89 8E 0D    
    stx    $46C4                     ; $C015: 8E C4 46    
    lda    [$66]                     ; $C018: A7 66       
    cmp    $404078,X                 ; $C01A: DF 78 40 40 
    tya                              ; $C01E: 98          
    eor    $C8,S                     ; $C01F: 43 C8       
    lda    $55B7D6,X                 ; $C021: BF D6 B7 55 
    tsb    $0039                     ; $C025: 0C 39 00    
    ora    $0600,Y                   ; $C028: 19 00 06    
    brk    #$3C                      ; $C02B: 00 3C       
    and    $00                       ; $C02D: 25 00       
    php                              ; $C02F: 08          
    jmp    ($8028)                   ; $C030: 6C 28 80    
    cmp    $97,S                     ; $C033: C3 97       
    ora    ($C3,X)                   ; $C035: 01 C3       
    ora    $CAF9                     ; $C037: 0D F9 CA    
    ora    $CB,S                     ; $C03A: 03 CB       
    ora    $AA                       ; $C03C: 05 AA       
    brk    #$3F                      ; $C03E: 00 3F       
    ora    $032358,X                 ; $C040: 1F 58 23 03 
    sty    $AA07                     ; $C044: 8C 07 AA    
    brk    #$E4                      ; $C047: 00 E4       
    ora    ($6C,X)                   ; $C049: 01 6C       
    beq    $C039                     ; $C04B: F0 EC       
    tcs                              ; $C04D: 1B          
    ldx    $78,Y                     ; $C04E: B6 78       
    pea    $0313                     ; $C050: F4 13 03    
    asl    $BF                       ; $C053: 06 BF       
    jsl    $AA10BB                   ; $C055: 22 BB 10 AA 
    brk    #$68                      ; $C059: 00 68       
    adc    [$F5]                     ; $C05B: 67 F5       
    sbc    ($F2,S),Y                 ; $C05D: F3 F2       
    bpl    $C045                     ; $C05F: 10 E4       
    and    ($F1),Y                   ; $C061: 31 F1       
    bmi    $C0DD                     ; $C063: 30 78       
    ora    $9F6020,X                 ; $C065: 1F 20 60 9F 
    beq    $C07A                     ; $C069: F0 0F       
    bmi    $C06E                     ; $C06B: 30 01       
    brk    #$78                      ; $C06D: 00 78       
    sta    [$1F]                     ; $C06F: 87 1F       
    clc                              ; $C071: 18          
    bit    $24,X                     ; $C072: 34 24       
    sbc    #$AF1E                    ; $C074: E9 1E AF    
    ora    ($3F,X)                   ; $C077: 01 3F       
    bpl    $C093                     ; $C079: 10 18       
    eor    $5F                       ; $C07B: 45 5F       
    brk    #$BD                      ; $C07D: 00 BD       
    ora    ($02),Y                   ; $C07F: 11 02       
    rol    $174C                     ; $C081: 2E 4C 17    
    cmp    [$04]                     ; $C084: C7 04       
    tsc                              ; $C086: 3B          
    phk                              ; $C087: 4B          
    sta    $E3E581,X                 ; $C088: 9F 81 E5 E3 
    cmp    $00F7C3                   ; $C08C: CF C3 F7 00 
    brk    #$73                      ; $C090: 00 73       
    sbc    [$F3],Y                   ; $C092: F7 F3       
    sbc    $63                       ; $C094: E5 63       
    sbc    ($33),Y                   ; $C096: F1 33       
    sbc    $7E8100,X                 ; $C098: FF 00 81 7E 
    sbc    ($1E,X)                   ; $C09C: E1 1E       
    cmp    ($3E,X)                   ; $C09E: C1 3E       
    adc    ($00),Y                   ; $C0A0: 71 00       
    brk    #$0E                      ; $C0A2: 00 0E       
    sbc    ($0E),Y                   ; $C0A4: F1 0E       
    adc    ($1E,X)                   ; $C0A6: 61 1E       
    and    ($0E),Y                   ; $C0A8: 31 0E       
    jsr    ($FAFC,X)                 ; $C0AA: FC FC FA    
    sbc    $F3F5,Y                   ; $C0AD: F9 F5 F3    
    xba                              ; $C0B0: EB          
    sbc    [$B3]                     ; $C0B1: E7 B3       
    bra    $C0BF                     ; $C0B3: 80 0A       
    sta    $F5E7EB                   ; $C0B5: 8F EB E7 F5 
    sbc    ($F9,S),Y                 ; $C0B9: F3 F9       
    sed                              ; $C0BB: F8          
    bit    $0F16                     ; $C0BC: 2C 16 0F    
    and    $06                       ; $C0BF: 25 06       
    adc    $0F0629,X                 ; $C0C1: 7F 29 06 0F 
    sbc    $003F07,X                 ; $C0C5: FF 07 3F 00 
    bra    $C10A                     ; $C0C9: 80 3F       
    eor    $CFAF9F,X                 ; $C0CB: 5F 9F AF CF 
    cmp    [$E7],Y                   ; $C0CF: D7 E7       
    cmp    $D7F1                     ; $C0D1: CD F1 D7    
    sbc    [$AF]                     ; $C0D4: E7 AF       
    cmp    $AC1F9F                   ; $C0D6: CF 9F 1F AC 
    ora    ($80,X)                   ; $C0DA: 01 80       
    cop    #$E0                      ; $C0DC: 02 E0       
    sbc    $F8FFF0,X                 ; $C0DE: FF F0 FF F8 
    sbc    $0003FE,X                 ; $C0E2: FF FE 03 00 
    beq    $C0B9                     ; $C0E6: F0 D1       
    ora    ($FF,X)                   ; $C0E8: 01 FF       
    sbc    $A381,Y                   ; $C0EA: F9 81 A3    
    cmp    $F7,S                     ; $C0ED: C3 F7       
    brk    #$02                      ; $C0EF: 00 02       
    cmp    [$E7]                     ; $C0F1: C7 E7       
    cmp    [$EF]                     ; $C0F3: C7 EF       
    dec    $C7A7                     ; $C0F5: CE A7 C7    
    sta    $085FCF                   ; $C0F8: 8F CF 5F 08 
    sta    $7C,S                     ; $C0FC: 83 7C       
    sta    [$78]                     ; $C0FE: 87 78       
    sta    [$78]                     ; $C100: 87 78       
    rti                              ; $C102: 40          
    cpy    $8E                       ; $C103: C4 8E       
    bvs    $C08E                     ; $C105: 70 87       
    sei                              ; $C107: 78          
    sta    $06DF70                   ; $C108: 8F 70 DF 06 
    plx                              ; $C10C: FA          
    sbc    $4CCEA0,X                 ; $C10D: FF A0 CE 4C 
    plx                              ; $C111: FA          
    brk    #$A0                      ; $C112: 00 A0       
    cpy    #$1C67                    ; $C114: C0 67 1C    
    eor    $F5                       ; $C117: 45 F5       
    rol    $77D3,X                   ; $C119: 3E D3 77    
    brk    #$03                      ; $C11C: 00 03       
    ora    [$01]                     ; $C11E: 07 01       
    plb                              ; $C120: AB          
    cop    #$79                      ; $C121: 02 79       
    asl    $C9                       ; $C123: 06 C9       
    asl    $0A                       ; $C125: 06 0A       
    brk    #$00                      ; $C127: 00 00       
    asl    A                         ; $C129: 0A          
    bpl    $C14C                     ; $C12A: 10 20       
    rti                              ; $C12C: 40          
    adc    ($1B)                     ; $C12D: 72 1B       
    and    [$29]                     ; $C12F: 27 29       
    and    $FFFF5F,X                 ; $C131: 3F 5F FF FF 
    brk    #$B0                      ; $C135: 00 B0       
    rti                              ; $C137: 40          
    bra    $C0D9                     ; $C138: 80 9F       
    cpy    #$DFA0                    ; $C13A: C0 A0 DF    
    lda    $DFBFC0,X                 ; $C13D: BF C0 BF DF 
    sta    $0803FF,X                 ; $C141: 9F FF 03 08 
    eor    $E01F,X                   ; $C145: 5D 1F E0    
    ora    ($30,X)                   ; $C148: 01 30       
    ora    [$80]                     ; $C14A: 07 80       
    tya                              ; $C14C: 98          
    and    $37                       ; $C14D: 25 37       
    rts                              ; $C14F: 60          
    wdm    #$3F                      ; $C150: 42 3F       
    ora    $7F2060,X                 ; $C152: 1F 60 20 7F 
    bcs    $C1B8                     ; $C156: B0 60       
    lda    $6FB060                   ; $C158: AF 60 B0 6F 
    and    $0003FF                   ; $C15C: 2F FF 03 00 
    ora    $C2,S                     ; $C160: 03 C2       
    sbc    $606100                   ; $C162: EF 00 61 60 
    and    $D371E9,X                 ; $C166: 3F E9 71 D3 
    sbc    $D7,S                     ; $C16A: E3 D7       
    sbc    [$01]                     ; $C16C: E7 01       
    plp                              ; $C16E: 28          
    and    $3E4100,X                 ; $C16F: 3F 00 41 3E 
    sbc    $180318,X                 ; $C173: FF 18 03 18 
    brk    #$01                      ; $C177: 00 01       
    sbc    $8C91FC,X                 ; $C179: FF FC 91 8C 
    iny                              ; $C17D: C8          
    dec    $E8                       ; $C17E: C6 E8       
    inc    $01                       ; $C180: E6 01       
    plp                              ; $C182: 28          
    jsr    ($9E00,X)                 ; $C183: FC 00 9E    
    ror    $3FCF,X                   ; $C186: 7E CF 3F    
    sbc    $1F0006                   ; $C189: EF 06 00 1F 
    ora    ($28,X)                   ; $C18D: 01 28       
    cpy    #$FFEC                    ; $C18F: C0 EC FF    
    sbc    $B8FF80,X                 ; $C192: FF 80 FF B8 
    sta    [$98]                     ; $C196: 87 98       
    sta    [$9C]                     ; $C198: 87 9C       
    sta    $F8,S                     ; $C19A: 83 F8       
    sta    [$9E]                     ; $C19C: 87 9E       
    sei                              ; $C19E: 78          
    brk    #$81                      ; $C19F: 00 81       
    dec    $0BC1,X                   ; $C1A1: DE C1 0B    
    ora    $133801                   ; $C1A4: 0F 01 38 13 
    ora    [$A6]                     ; $C1A8: 07 A6       
    asl    $0F                       ; $C1AA: 06 0F       
    sbc    ($7D),Y                   ; $C1AC: F1 7D       
    sta    ($19,X)                   ; $C1AE: 81 19       
    sbc    ($3F,X)                   ; $C1B0: E1 3F       
    cmp    ($7D,X)                   ; $C1B2: C1 7D       
    plp                              ; $C1B4: 28          
    brk    #$81                      ; $C1B5: 00 81       
    tsc                              ; $C1B7: 3B          
    cmp    $69,S                     ; $C1B8: C3 69       
    tsb    $FE                       ; $C1BA: 04 FE       
    ora    ($38,X)                   ; $C1BC: 01 38       
    ora    $FC,S                     ; $C1BE: 03 FC       
    sbc    $F97B,Y                   ; $C1C0: F9 7B F9    
    tdc                              ; $C1C3: 7B          
    sbc    ($72),Y                   ; $C1C4: F1 72       
    xce                              ; $C1C6: FB          
    and    $0000,Y                   ; $C1C7: 39 00 00    
    xce                              ; $C1CA: FB          
    sei                              ; $C1CB: 78          
    xce                              ; $C1CC: FB          
    clc                              ; $C1CD: 18          
    xce                              ; $C1CE: FB          
    sec                              ; $C1CF: 38          
    sbc    $7908,Y                   ; $C1D0: F9 08 79    
    asl    $79                       ; $C1D3: 06 79       
    asl    $70                       ; $C1D5: 06 70       
    asl    $0639                     ; $C1D7: 0E 39 06    
    brk    #$00                      ; $C1DA: 00 00       
    sei                              ; $C1DC: 78          
    asl    $18                       ; $C1DD: 06 18       
    asl    $38                       ; $C1DF: 06 38       
    asl    $08                       ; $C1E1: 06 08       
    asl    $3B                       ; $C1E3: 06 3B       
    ora    [$87]                     ; $C1E5: 07 87       
    bra    $C1C9                     ; $C1E7: 80 E0       
    cpx    #$F8F8                    ; $C1E9: E0 F8 F8    
    brk    #$01                      ; $C1EC: 00 01       
    beq    $C1E0                     ; $C1EE: F0 F0       
    jsr    ($F83C,X)                 ; $C1F0: FC 3C F8    
    sei                              ; $C1F3: 78          
    sbc    $0C751F,X                 ; $C1F4: FF 1F 75 0C 
    cpx    #$F81F                    ; $C1F8: E0 1F F8    
    ora    [$F0]                     ; $C1FB: 07 F0       
    ora    $00003C                   ; $C1FD: 0F 3C 00 00 
    ora    $78,S                     ; $C201: 03 78       
    ora    [$1F]                     ; $C203: 07 1F       
    brk    #$D8                      ; $C205: 00 D8       
    cpx    #$01E1                    ; $C207: E0 E1 01    
    ora    $03,S                     ; $C20A: 03 03       
    ora    $07070E                   ; $C20C: 0F 0E 07 07 
    and    $3C0030,X                 ; $C210: 3F 30 00 3C 
    ora    $F5FF1E,X                 ; $C214: 1F 1E FF F5 
    ora    $55,S                     ; $C218: 03 55       
    php                              ; $C21A: 08          
    asl    $07F0                     ; $C21B: 0E F0 07    
    sed                              ; $C21E: F8          
    bit    $1EC0,X                   ; $C21F: 3C C0 1E    
    cpx    #$00F8                    ; $C222: E0 F8 00    
    brk    #$00                      ; $C225: 00 00       
    sta    $DC9FDE,X                 ; $C227: 9F DE 9F DC 
    sta    $1CDFCE                   ; $C22B: 8F CE DF 1C 
    cmp    $0CCF18,X                 ; $C22F: DF 18 CF 0C 
    cmp    $1CDF18,X                 ; $C233: DF 18 DF 1C 
    brk    #$00                      ; $C237: 00 00       
    stz    $9C60,X                   ; $C239: 9E 60 9C    
    rts                              ; $C23C: 60          
    stx    $1C70                     ; $C23D: 8E 70 1C    
    rts                              ; $C240: 60          
    clc                              ; $C241: 18          
    rts                              ; $C242: 60          
    tsb    $1870                     ; $C243: 0C 70 18    
    rts                              ; $C246: 60          
    trb    $0160                     ; $C247: 1C 60 01    
    txa                              ; $C24A: 8A          
    lda    ($FD,X)                   ; $C24B: A1 FD       
    sbc    [$0F]                     ; $C24D: E7 0F       
    sbc    [$07],Y                   ; $C24F: F7 07       
    ldx    #$0007                    ; $C251: A2 07 00    
    ora    $01,S                     ; $C254: 03 01       
    brk    #$01                      ; $C256: 00 01       
    rep    #$09                      ; $C258: C2 09        ; M=16, X=16
    beq    $C24C                     ; $C25A: F0 F0       
    sed                              ; $C25C: F8          
    brk    #$00                      ; $C25D: 00 00       
    ora    ($E4)                     ; $C25F: 12 E4       
    jsr    ($0000,X)                 ; $C261: FC 00 00    
    inc    $A9FE,X                   ; $C264: FE FE A9    
    tsb    $FEFE                     ; $C267: 0C FE FE    
    sbc    $5DAAFF,X                 ; $C26A: FF FF AA 5D 
    rol    $01FF,X                   ; $C26E: 3E FF 01    
    rti                              ; $C271: 40          
    ror    $7D                       ; $C272: 66 7D       
    phd                              ; $C274: 0B          
    and    [$03]                     ; $C275: 27 03       
    sta    ($F0,S),Y                 ; $C277: 93 F0       
    phd                              ; $C279: 0B          
    plp                              ; $C27A: 28          
    trb    $9F62                     ; $C27B: 1C 62 9F    
    sbc    $E00001,X                 ; $C27E: FF 01 00 E0 
    bra    $C2FF                     ; $C282: 80 7B       
    ora    $7F,X                     ; $C284: 15 7F       
    brk    #$C0                      ; $C286: 00 C0       
    brk    #$F9                      ; $C288: 00 F9       
    ora    $31BC,Y                   ; $C28A: 19 BC 31    
    eor    $1A8005,X                 ; $C28D: 5F 05 80 1A 
    sta    [$80]                     ; $C291: 87 80       
    txy                              ; $C293: 9B          
    and    $8C                       ; $C294: 25 8C       
    and    $41                       ; $C296: 25 41       
    dec    A                         ; $C298: 3A          
    jsr    $24F0                     ; $C299: 20 F0 24    
    sed                              ; $C29C: F8          
    ora    ($08,X)                   ; $C29D: 01 08       
    cpx    $F8                       ; $C29F: E4 F8       
    cpx    $18                       ; $C2A1: E4 18       
    pea    $0308                     ; $C2A3: F4 08 03    
    eor    $07FC62,X                 ; $C2A6: 5F 62 FC 07 
    jsr    ($F9FC,X)                 ; $C2AA: FC FC F9    
    and    $1A03,Y                   ; $C2AD: 39 03 1A    
    sbc    $0339,Y                   ; $C2B0: F9 39 03    
    inc    A                         ; $C2B3: 1A          
    sbc    $0339,Y                   ; $C2B4: F9 39 03    
    inc    A                         ; $C2B7: 1A          
    sbc    $FF39,Y                   ; $C2B8: F9 39 FF    
    sbc    $0ECD,Y                   ; $C2BB: F9 CD 0E    
    rol    $8701,X                   ; $C2BE: 3E 01 87    
    bra    $C2A6                     ; $C2C1: 80 E3       
    ora    #$8901                    ; $C2C3: 09 01 89    
    asl    $E3                       ; $C2C6: 06 E3       
    cpx    #$499F                    ; $C2C8: E0 9F 49    
    beq    $C2DC                     ; $C2CB: F0 0F       
    cpx    #$9F1F                    ; $C2CD: E0 1F 9F    
    ora    $00FC,Y                   ; $C2D0: 19 FC 00    
    sbc    ($01),Y                   ; $C2D3: F1 01       
    sbc    $03,S                     ; $C2D5: E3 03       
    cmp    $0E1A04                   ; $C2D7: CF 04 1A 0E 
    sbc    [$9F]                     ; $C2DB: E7 9F       
    lda    ($FD,X)                   ; $C2DD: A1 FD       
    bit    $18F9,X                   ; $C2DF: 3C F9 18    
    sbc    $010C,X                   ; $C2E2: FD 0C 01    
    brk    #$04                      ; $C2E5: 00 04       
    and    $04                       ; $C2E7: 25 04       
    ora    ($00,X)                   ; $C2E9: 01 00       
    bit    $1802,X                   ; $C2EB: 3C 02 18    
    brk    #$A1                      ; $C2EE: 00 A1       
    asl    $0C                       ; $C2F0: 06 0C       
    cop    #$0C                      ; $C2F2: 02 0C       
    cop    #$04                      ; $C2F4: 02 04       
    cop    #$02                      ; $C2F6: 02 02       
    and    [$04]                     ; $C2F8: 27 04       
    cop    #$00                      ; $C2FA: 02 00       
    inc    $ED3E,X                   ; $C2FC: FE 3E ED    
    ora    ($01,S),Y                 ; $C2FF: 13 01       
    lda    $C114,X                   ; $C301: BD 14 C1    
    ora    $077B,X                   ; $C304: 1D 7B 07    
    rol    $0F01,X                   ; $C307: 3E 01 0F    
    brk    #$1F                      ; $C30A: 00 1F       
    lda    $07,S                     ; $C30C: A3 07       
    lda    $FD0C,X                   ; $C30E: BD 0C FD    
    asl    $7C,X                     ; $C311: 16 7C       
    sbc    $F513                     ; $C313: ED 13 F5    
    phd                              ; $C316: 0B          
    adc    #$7C11                    ; $C317: 69 11 7C    
    bra    $C30C                     ; $C31A: 80 F0       
    tsb    $0000                     ; $C31C: 0C 00 00    
    sed                              ; $C31F: F8          
    eor    [$09]                     ; $C320: 47 09       
    ror    A                         ; $C322: 6A          
    and    [$BF]                     ; $C323: 27 BF       
    sec                              ; $C325: 38          
    sta    $38BF10,X                 ; $C326: 9F 10 BF 38 
    lda    $20BF30,X                 ; $C32A: BF 30 BF 20 
    sbc    $800160,X                 ; $C32E: FF 60 01 80 
    ora    ($00,X)                   ; $C332: 01 00       
    rti                              ; $C334: 40          
    sec                              ; $C335: 38          
    rti                              ; $C336: 40          
    bpl    $C399                     ; $C337: 10 60       
    sec                              ; $C339: 38          
    rti                              ; $C33A: 40          
    bmi    $C37D                     ; $C33B: 30 40       
    jsr    $6040                     ; $C33D: 20 40 60    
    brk    #$60                      ; $C340: 00 60       
    ora    [$06]                     ; $C342: 07 06       
    brk    #$50                      ; $C344: 00 50       
    sbc    $CED2FF,X                 ; $C346: FF FF D2 CE 
    sbc    [$F3],Y                   ; $C34A: F7 F3       
    xce                              ; $C34C: FB          
    xce                              ; $C34D: FB          
    xce                              ; $C34E: FB          
    tdc                              ; $C34F: 7B          
    sbc    $8BFB,Y                   ; $C350: F9 FB 8B    
    cop    #$3B                      ; $C353: 02 3B       
    eor    $F10E,Y                   ; $C355: 59 0E F1    
    tsb    $0E00                     ; $C358: 0C 00 0E    
    sbc    $0285,Y                   ; $C35B: F9 85 02    
    ora    $08,S                     ; $C35E: 03 08       
    and    $FF06,Y                   ; $C360: 39 06 FF    
    sbc    $131F67,X                 ; $C363: FF 67 1F 13 
    ora    $A30719                   ; $C367: 0F 19 07 A3 
    sta    $130040,X                 ; $C36B: 9F 40 00 13 
    ora    $B3C7D9                   ; $C36F: 0F D9 C7 B3 
    sta    $802F3F                   ; $C373: 8F 3F 2F 80 
    adc    $C0FF00,X                 ; $C377: 7F 00 FF C0 
    and    $FF7F80,X                 ; $C37B: 3F 80 7F FF 
    brk    #$C0                      ; $C37F: 00 C0       
    brk    #$8B                      ; $C381: 00 8B       
    adc    $FE02FD,X                 ; $C383: 7F FD 02 FE 
    ora    ($D1,X)                   ; $C387: 01 D1       
    and    $FC00FF                   ; $C389: 2F FF 00 FC 
    ora    $FD,S                     ; $C38D: 03 FD       
    stx    $28,Y                     ; $C38F: 96 28       
    sbc    $0041,X                   ; $C391: FD 41 00    
    ror    A                         ; $C394: 6A          
    bra    $C317                     ; $C395: 80 80       
    ora    ($EE),Y                   ; $C397: 11 EE       
    sta    ($6E),Y                   ; $C399: 91 6E       
    bvs    $C38D                     ; $C39B: 70 F0       
    sbc    $FF06D1,X                 ; $C39D: FF D1 06 FF 
    ora    $447F04,X                 ; $C3A1: 1F 04 7F 44 
    ora    ($E9),Y                   ; $C3A5: 11 E9       
    rol    $70E0                     ; $C3A7: 2E E0 70    
    ora    $FF051F                   ; $C3AA: 0F 1F 05 FF 
    cpx    #$15A1                    ; $C3AE: E0 A1 15    
    adc    $59632C,X                 ; $C3B1: 7F 2C 63 59 
    ora    ($6F,X)                   ; $C3B5: 01 6F       
    cop    #$45                      ; $C3B7: 02 45       
    eor    $8B3839                   ; $C3B9: 4F 39 38 8B 
    ora    $8181,Y                   ; $C3BD: 19 81 81    
    ror    $0000,X                   ; $C3C0: 7E 00 00    
    adc    $18,X                     ; $C3C3: 75 18       
    sbc    [$C3]                     ; $C3C5: E7 C3       
    bit    $C3                       ; $C3C7: 24 C3       
    bit    $DB                       ; $C3C9: 24 DB       
    bit    $0801,X                   ; $C3CB: 3C 01 08    
    ror    $07A9,X                   ; $C3CE: 7E A9 07    
    clc                              ; $C3D1: 18          
    ora    ($10,X)                   ; $C3D2: 01 10       
    plb                              ; $C3D4: AB          
    ora    $0BF9,Y                   ; $C3D5: 19 F9 0B    
    sta    $8618                     ; $C3D8: 8D 18 86    
    sbc    ($AF),Y                   ; $C3DB: F1 AF       
    cmp    $FF0801                   ; $C3DD: CF 01 08 FF 
    and    #$FE01                    ; $C3E1: 29 01 FE    
    ora    $0801F0                   ; $C3E4: 0F F0 01 08 
    sbc    $8FB029,X                 ; $C3E8: FF 29 B0 8F 
    pea    $01F3                     ; $C3EC: F4 F3 01    
    php                              ; $C3EF: 08          
    sbc    ($1F,X)                   ; $C3F0: E1 1F       
    sbc    $7FBF29,X                 ; $C3F2: FF 29 BF 7F 
    sbc    [$0F],Y                   ; $C3F6: F7 0F       
    ora    ($08,X)                   ; $C3F8: 01 08       
    sbc    $F800F9,X                 ; $C3FA: FF F9 00 F8 
    brk    #$F8                      ; $C3FE: 00 F8       
    brk    #$F8                      ; $C400: 00 F8       
    brk    #$F8                      ; $C402: 00 F8       
    brk    #$F8                      ; $C404: 00 F8       
    ora    #$F9A8                    ; $C406: 09 A8 F9    
    xce                              ; $C409: FB          
    sbc    $0000,X                   ; $C40A: FD 00 00    
    adc    $FF7FFD,X                 ; $C40D: 7F FD 7F FF 
    bit    $7CFF,X                   ; $C411: 3C FF 7C    
    sbc    $3CFF1C,X                 ; $C414: FF 1C FF 3C 
    sbc    $F90C,X                   ; $C418: FD 0C F9    
    asl    $7D                       ; $C41B: 06 7D       
    mvp    $02, $00                  ; $C41D: 44 00 02    
    adc    $0285,X                   ; $C420: 7D 85 02    
    jmp    ($1C02,X)                 ; $C423: 7C 02 1C    
    phb                              ; $C426: 8B          
    cop    #$0C                      ; $C427: 02 0C       
    cop    #$99                      ; $C429: 02 99       
    sta    [$C9]                     ; $C42B: 87 C9       
    cmp    [$99]                     ; $C42D: C7 99       
    sta    [$CC]                     ; $C42F: 87 CC       
    sty    $41                       ; $C431: 84 41       
    cmp    $98,S                     ; $C433: C3 98       
    ora    $00,S                     ; $C435: 03 00       
    cpx    $E3                       ; $C437: E4 E3       
    cpx    $E3                       ; $C439: E4 E3       
    cmp    ($0C,S),Y                 ; $C43B: D3 0C       
    ora    $28,S                     ; $C43D: 03 28       
    cpx    #$E01F                    ; $C43F: E0 1F E0    
    ora    $01F3FD,X                 ; $C442: 1F FD F3 01 
    sbc    $00BE00,X                 ; $C446: FF 00 BE 00 
    rti                              ; $C44A: 40          
    lda    $FF5FA0,X                 ; $C44B: BF A0 5F FF 
    brk    #$F8                      ; $C44F: 00 F8       
    ora    [$BF]                     ; $C451: 07 BF       
    adc    $0614,Y                   ; $C453: 79 14 06    
    and    $04,X                     ; $C456: 35 04       
    trb    $1B00                     ; $C458: 1C 00 1B    
    tsb    $03                       ; $C45B: 04 03       
    tcd                              ; $C45D: 5B          
    and    $46A801                   ; $C45E: 2F 01 A8 46 
    eor    $FD,S                     ; $C462: 43 FD       
    bit    $1CFD,X                   ; $C464: 3C FD 1C    
    sbc    $FF0C,X                   ; $C467: FD 0C FF    
    asl    $06FF                     ; $C46A: 0E FF 06    
    sbc    $FD1C2A,X                 ; $C46D: FF 2A 1C FD 
    cop    #$0E                      ; $C471: 02 0E       
    lda    $000107,X                 ; $C473: BF 07 01 00 
    sbc    $71F21A,X                 ; $C477: FF 1A F2 71 
    inc    $61                       ; $C47B: E6 61       
    sbc    ($F1)                     ; $C47D: F2 F1       
    sbc    ($30),Y                   ; $C47F: F1 30       
    xce                              ; $C481: FB          
    sei                              ; $C482: 78          
    sbc    ($10),Y                   ; $C483: F1 10       
    jsr    ($FF3C,X)                 ; $C485: FC 3C FF    
    bmi    $C4CB                     ; $C488: 30 41       
    ora    $600F70                   ; $C48A: 0F 70 0F 60 
    eor    $7F03,X                   ; $C48E: 5D 03 7F    
    ora    [$07]                     ; $C491: 07 07       
    bpl    $C496                     ; $C493: 10 01       
    ora    $0F                       ; $C495: 05 0F       
    brk    #$DB                      ; $C497: 00 DB       
    bit    $01C3,X                   ; $C499: 3C C3 01    
    bpl    $C485                     ; $C49C: 10 E7       
    asl    $00                       ; $C49E: 06 00       
    clc                              ; $C4A0: 18          
    ora    ($18,X)                   ; $C4A1: 01 18       
    sta    $FFFF7D,X                 ; $C4A3: 9F 7D FF FF 
    cmp    ($C1,X)                   ; $C4A7: C1 C1       
    bra    $C42B                     ; $C4A9: 80 80       
    stz    $8080                     ; $C4AB: 9C 80 80    
    bra    $C45A                     ; $C4AE: 80 AA       
    bra    $C487                     ; $C4B0: 80 D5       
    sbc    ($F0),Y                   ; $C4B2: F1 F0       
    pla                              ; $C4B4: 68          
    tsb    $00                       ; $C4B5: 04 00       
    sbc    $073C3E,X                 ; $C4B7: FF 3E 3C 07 
    ora    ($28,X)                   ; $C4BB: 01 28       
    ldx    $0105,Y                   ; $C4BD: BE 05 01    
    bpl    $C46C                     ; $C4C0: 10 AA       
    cmp    $D5,X                     ; $C4C2: D5 D5       
    tax                              ; $C4C4: AA          
    asl    A                         ; $C4C5: 0A          
    php                              ; $C4C6: 08          
    ora    $2338,Y                   ; $C4C7: 19 38 23    
    clc                              ; $C4CA: 18          
    asl    $C010,X                   ; $C4CB: 1E 10 C0    
    asl    $80E3,X                   ; $C4CE: 1E E3 80    
    sbc    $C1FF9C,X                 ; $C4D1: FF 9C FF C1 
    ldx    $16,Y                     ; $C4D5: B6 16       
    ora    $CE3E48,X                 ; $C4D7: 1F 48 3E CE 
    rol    $5F                       ; $C4DB: 26 5F       
    sed                              ; $C4DD: F8          
    eor    $A85FF8,X                 ; $C4DE: 5F F8 5F A8 
    brk    #$DF                      ; $C4E2: 00 DF       
    brk    #$00                      ; $C4E4: 00 00       
    brk    #$EF                      ; $C4E6: 00 EF       
    bpl    $C4D9                     ; $C4E8: 10 EF       
    bpl    $C4EC                     ; $C4EA: 10 00       
    clc                              ; $C4EC: 18          
    cmp    $34,S                     ; $C4ED: C3 34       
    dex                              ; $C4EF: CA          
    and    $749A                     ; $C4F0: 2D 9A 74    
    ora    $2000,Y                   ; $C4F3: 19 00 20    
    brk    #$08                      ; $C4F6: 00 08       
    cop    #$10                      ; $C4F8: 02 10       
    brk    #$10                      ; $C4FA: 00 10       
    sbc    [$00]                     ; $C4FC: E7 00       
    bit    $3D00,X                   ; $C4FE: 3C 00 3D    
    brk    #$7D                      ; $C501: 00 7D       
    jmp    $40AF15                   ; $C503: 5C 15 AF 40 
    lda    $600040,X                 ; $C507: BF 40 00 60 
    bra    $C50D                     ; $C50B: 80 00       
    tcs                              ; $C50D: 1B          
    ldy    #$A25D                    ; $C50E: A0 5D A2    
    pha                              ; $C511: 48          
    adc    $A1C2,X                   ; $C512: 7D C2 A1    
    tsb    $50                       ; $C515: 04 50       
    brk    #$40                      ; $C517: 00 40       
    sta    $E40060,X                 ; $C519: 9F 60 00 E4 
    brk    #$00                      ; $C51D: 00 00       
    bra    $C503                     ; $C51F: 80 E2       
    brk    #$F7                      ; $C521: 00 F7       
    brk    #$FF                      ; $C523: 00 FF       
    sbc    $1B,X                     ; $C525: F5 1B       
    phx                              ; $C527: DA          
    and    [$7D],Y                   ; $C528: 37 7D       
    rol    $66,X                     ; $C52A: 36 66       
    bit    $36,X                     ; $C52C: 34 36       
    cmp    #$1B42                    ; $C52E: C9 42 1B    
    pha                              ; $C531: 48          
    brk    #$11                      ; $C532: 00 11       
    sbc    $173B12,X                 ; $C534: FF 12 3B 17 
    cmp    #$AB36                    ; $C538: C9 36 AB    
    ora    $86F1,Y                   ; $C53B: 19 F1 86    
    ldx    $6D,Y                     ; $C53E: B6 6D       
    sbc    $5B8959                   ; $C540: EF 59 89 5B 
    stp                              ; $C544: DB          
    dex                              ; $C545: CA          
    adc    $3F5324,X                 ; $C546: 7F 24 53 3F 
    php                              ; $C54A: 08          
    cmp    #$2407                    ; $C54B: C9 07 24    
    stp                              ; $C54E: DB          
    wai                              ; $C54F: CB          
    adc    $294F,Y                   ; $C550: 79 4F 29    
    cmp    ($5D,X)                   ; $C553: C1 5D       
    ora    $F81FF8,X                 ; $C555: 1F F8 1F F8 
    ora    $F800F8,X                 ; $C559: 1F F8 00 F8 
    sta    $2E6FAF,X                 ; $C55D: 9F AF 6F 2E 
    inc    $08A0,X                   ; $C561: FE A0 08    
    sbc    $FDFCFB,X                 ; $C564: FF FB FC FD 
    inc    $3448,X                   ; $C568: FE 48 34    
    inc    $0526,X                   ; $C56B: FE 26 05    
    sed                              ; $C56E: F8          
    brk    #$FC                      ; $C56F: 00 FC       
    sta    $DF1E                     ; $C571: 8D 1E DF    
    cmp    $A5FF9F,X                 ; $C574: DF 9F FF A5 
    and    ($F3,S),Y                 ; $C578: 33 F3       
    ora    ($0B,S),Y                 ; $C57A: 13 0B       
    pla                              ; $C57C: 68          
    trb    $8F20                     ; $C57D: 1C 20 8F    
    ldy    #$0704                    ; $C580: A0 04 07    
    ora    ($00,X)                   ; $C583: 01 00       
    lda    ($02)                     ; $C585: B2 02       
    lda    $FDFE4E                   ; $C587: AF 4E FE FD 
    and    $39                       ; $C58B: 25 39       
    cld                              ; $C58D: D8          
    asl    $FC,X                     ; $C58E: 16 FC       
    pea    HTIMEH ; ($4208)          ; $C590: F4 08 42    
    jsr    ($F8F7,X)                 ; $C593: FC F7 F8    
    ora    ($38,X)                   ; $C596: 01 38       
    sta    [$98],Y                   ; $C598: 97 98       
    ora    $F0,S                     ; $C59A: 03 F0       
    brk    #$01                      ; $C59C: 00 01       
    rti                              ; $C59E: 40          
    rts                              ; $C59F: 60          
    brk    #$2F                      ; $C5A0: 00 2F       
    and    $E94E51,X                 ; $C5A2: 3F 51 4E E9 
    cli                              ; $C5A6: 58          
    asl    $19                       ; $C5A7: 06 19       
    cpy    #$FA0F                    ; $C5A9: C0 0F FA    
    tsb    $03                       ; $C5AC: 04 03       
    bmi    $C5B6                     ; $C5AE: 30 06       
    ora    $BF7F67                   ; $C5B0: 0F 67 7F BF 
    eor    $1EFF60,X                 ; $C5B4: 5F 60 FF 1E 
    sbc    $F9FBFB,X                 ; $C5B8: FF FB FB F9 
    sbc    $EF0A94,X                 ; $C5BC: FF 94 0A EF 
    beq    $C5C3                     ; $C5C0: F0 01       
    brk    #$D0                      ; $C5C2: 00 D0       
    php                              ; $C5C4: 08          
    ora    $F104,X                   ; $C5C5: 1D 04 F1    
    adc    $00                       ; $C5C8: 65 00       
    cpx    #$05E4                    ; $C5CA: E0 E4 05    
    cpy    #$403B                    ; $C5CD: C0 3B 40    
    sbc    $BF3FDF,X                 ; $C5D0: FF DF 3F BF 
    phd                              ; $C5D4: 0B          
    sta    [$95]                     ; $C5D5: 87 95       
    ora    $2A                       ; $C5D7: 05 2A       
    and    $7F                       ; $C5D9: 25 7F       
    rol    $06                       ; $C5DB: 26 06       
    ora    $FD3F00,X                 ; $C5DD: 1F 00 3F FD 
    stz    $A007,X                   ; $C5E1: 9E 07 A0    
    ora    [$FE]                     ; $C5E4: 07 FE       
    brk    #$FC                      ; $C5E6: 00 FC       
    xce                              ; $C5E8: FB          
    sbc    ($EC,S),Y                 ; $C5E9: F3 EC       
    and    $801E00,X                 ; $C5EB: 3F 00 1E 80 
    jsr    ($00F9,X)                 ; $C5EF: FC F9 00    
    ora    $09                       ; $C5F2: 05 09       
    sbc    $003F08,X                 ; $C5F4: FF 08 3F 00 
    xce                              ; $C5F8: FB          
    ora    [$FA]                     ; $C5F9: 07 FA       
    ora    $FD                       ; $C5FB: 05 FD       
    cop    #$7F                      ; $C5FD: 02 7F       
    bra    $C680                     ; $C5FF: 80 7F       
    bra    $C662                     ; $C601: 80 5F       
    and    $31                       ; $C603: 25 31       
    lsr    $65C1                     ; $C605: 4E C1 65    
    cmp    ($B3)                     ; $C608: D2 B3       
    ora    $342659,X                 ; $C60A: 1F 59 26 34 
    ora    ($01),Y                   ; $C60E: 11 01       
    tsb    $0380                     ; $C610: 0C 80 03    
    eor    $3C2837,X                 ; $C613: 5F 37 28 3C 
    inc    A                         ; $C617: 1A          
    eor    $5F21C0,X                 ; $C618: 5F C0 21 5F 
    and    $F3330B,X                 ; $C61C: 3F 0B 33 F3 
    ora    $4132                     ; $C620: 0D 32 41    
    cop    #$1F                      ; $C623: 02 1F       
    ror    $FC                       ; $C625: 66 FC       
    brk    #$4B                      ; $C627: 00 4B       
    cmp    $0C35                     ; $C629: CD 35 0C    
    ldy    $30,X                     ; $C62C: B4 30       
    bra    $C660                     ; $C62E: 80 30       
    and    ($06,X)                   ; $C630: 21 06       
    adc    $4F                       ; $C632: 65 4F       
    cmp    $19C0E0,X                 ; $C634: DF E0 C0 19 
    eor    $40BFA0,X                 ; $C638: 5F A0 BF 40 
    inc    $4701,X                   ; $C63C: FE 01 47    
    plp                              ; $C63F: 28          
    phx                              ; $C640: DA          
    asl    $84                       ; $C641: 06 84       
    eor    [$BF],Y                   ; $C643: 57 BF       
    adc    $981365,X                 ; $C645: 7F 65 13 98 
    ora    $3F,S                     ; $C649: 03 3F       
    cmp    $00FACF,X                 ; $C64B: DF CF FA 00 
    and    [$BF],Y                   ; $C64F: 37 BF       
    ora    ($3F,X)                   ; $C651: 01 3F       
    rts                              ; $C653: 60          
    asl    $05                       ; $C654: 06 05       
    ora    #$08FF                    ; $C656: 09 FF 08    
    lda    $071309,X                 ; $C659: BF 09 13 07 
    sed                              ; $C65D: F8          
    ora    [$F1]                     ; $C65E: 07 F1       
    php                              ; $C660: 08          
    cpx    #$4010                    ; $C661: E0 10 40    
    ldy    #$0E07                    ; $C664: A0 07 0E    
    inc    $9F06                     ; $C667: EE 06 9F    
    jmp    ($1966,X)                 ; $C66A: 7C 66 19    
    cpy    #$304F                    ; $C66D: C0 4F 30    
    asl    $0F,X                     ; $C670: 16 0F       
    ora    $7B,S                     ; $C672: 03 7B       
    rts                              ; $C674: 60          
    inc    $BF0A,X                   ; $C675: FE 0A BF    
    pha                              ; $C678: 48          
    cmp    $201FE0,X                 ; $C679: DF E0 1F 20 
    cmp    $1243,Y                   ; $C67D: D9 43 12    
    rtl                              ; $C680: 6B          
    eor    [$C0]                     ; $C681: 47 C0       
    bcs    $C6E6                     ; $C683: B0 61       
    and    ($63,S),Y                 ; $C685: 33 63       
    sep    #$B7                      ; $C687: E2 B7        ; M=8, X=8
    and    [$30]                     ; $C689: 27 30       
    and    ($53)                     ; $C68B: 32 53       
    adc    $3F,S                     ; $C68D: 63 3F       
    eor    #$FB                      ; $C68F: 49 FB       
    ora    [$F8]                     ; $C691: 07 F8       
    tsb    $9F                       ; $C693: 04 9F       
    tya                              ; $C695: 98          
    jsr    ($00C0,X)                 ; $C696: FC C0 00    
    ora    $F2,S                     ; $C699: 03 F2       
    tsb    $F068                     ; $C69B: 0C 68 F0    
    cpy    #$7B                      ; $C69E: C0 7B       
    adc    ($5F,X)                   ; $C6A0: 61 5F       
    ora    $5F40BF,X                 ; $C6A2: 1F BF 40 5F 
    ldy    #$8F                      ; $C6A6: A0 8F       
    bpl    $C6B1                     ; $C6A8: 10 07       
    php                              ; $C6AA: 08          
    bit    $0240,X                   ; $C6AB: 3C 40 02    
    ora    $30                       ; $C6AE: 05 30       
    ora    $00                       ; $C6B0: 05 00       
    sed                              ; $C6B2: F8          
    brk    #$F8                      ; $C6B3: 00 F8       
    sbc    $53,X                     ; $C6B5: F5 53       
    ora    $205F20,X                 ; $C6B7: 1F 20 5F 20 
    and    $413E40,X                 ; $C6BB: 3F 40 3E 41 
    ora    ($00,X)                   ; $C6BF: 01 00       
    adc    ($0C),Y                   ; $C6C1: 71 0C       
    tsb    $0D15                     ; $C6C3: 0C 15 0D    
    bpl    $C724                     ; $C6C6: 10 5C       
    ror    $1C08                     ; $C6C8: 6E 08 1C    
    jsr    ($8000,X)                 ; $C6CB: FC 00 80    
    brk    #$80                      ; $C6CE: 00 80       
    trb    $3A                       ; $C6D0: 14 3A       
    cpx    #$61                      ; $C6D2: E0 61       
    brk    #$38                      ; $C6D4: 00 38       
    and    $401800,X                 ; $C6D6: 3F 00 18 40 
    ora    ($00,X)                   ; $C6DA: 01 00       
    ora    ($D4,X)                   ; $C6DC: 01 D4       
    and    $61BE,Y                   ; $C6DE: 39 BE 61    
    brk    #$F8                      ; $C6E1: 00 F8       
    tsb    $FA                       ; $C6E3: 04 FA       
    tsb    $FC                       ; $C6E5: 04 FC       
    cop    #$7C                      ; $C6E7: 02 7C       
    brl    $C6ED                     ; $C6E9: 82 01 00    
    stx    $003C                     ; $C6EC: 8E 3C 00    
    tay                              ; $C6EF: A8          
    bcs    $C762                     ; $C6F0: B0 70       
    jmp    $0081AE                   ; $C6F2: 5C AE 81 00 
    sed                              ; $C6F6: F8          
    lda    ($64,S),Y                 ; $C6F7: B3 64       
    ora    ($00,X)                   ; $C6F9: 01 00       
    bpl    $C6FD                     ; $C6FB: 10 00       
    brk    #$0E                      ; $C6FD: 00 0E       
    ora    $1710                     ; $C6FF: 0D 10 17    
    ora    ($06,X)                   ; $C702: 01 06       
    phd                              ; $C704: 0B          
    php                              ; $C705: 08          
    ora    $00,S                     ; $C706: 03 00       
    brk    #$00                      ; $C708: 00 00       
    tsb    $04                       ; $C70A: 04 04       
    cop    #$06                      ; $C70C: 02 06       
    brk    #$00                      ; $C70E: 00 00       
    ora    $0F,S                     ; $C710: 03 0F       
    ora    ($1F,X)                   ; $C712: 01 1F       
    ora    ($07,X)                   ; $C714: 01 07       
    brk    #$0F                      ; $C716: 00 0F       
    brk    #$03                      ; $C718: 00 03       
    brk    #$01                      ; $C71A: 00 01       
    brk    #$04                      ; $C71C: 00 04       
    brk    #$06                      ; $C71E: 00 06       
    brk    #$00                      ; $C720: 00 00       
    ora    [$F9]                     ; $C722: 07 F9       
    ora    $3FF1                     ; $C724: 0D F1 3F    
    cpy    #$F8                      ; $C727: C0 F8       
    brk    #$E1                      ; $C729: 00 E1       
    ora    ($82,X)                   ; $C72B: 01 82       
    cop    #$05                      ; $C72D: 02 05       
    ora    $0B                       ; $C72F: 05 0B       
    php                              ; $C731: 08          
    brk    #$00                      ; $C732: 00 00       
    jsr    ($FCFF,X)                 ; $C734: FC FF FC    
    sbc    $FCFFFE,X                 ; $C737: FF FE FF FC 
    sbc    $F0F0,X                   ; $C73B: FD F0 F0    
    cmp    ($C0,X)                   ; $C73E: C1 C0       
    cop    #$01                      ; $C740: 02 01       
    asl    $01                       ; $C742: 06 01       
    brk    #$00                      ; $C744: 00 00       
    sed                              ; $C746: F8          
    sed                              ; $C747: F8          
    jsr    ($FCF8,X)                 ; $C748: FC F8 FC    
    jsr    ($FCFE,X)                 ; $C74B: FC FE FC    
    inc    $FF7C,X                   ; $C74E: FE 7C FF    
    brl    $C753                     ; $C751: 82 FF FF    
    sbc    $19D400,X                 ; $C754: FF 00 D4 19 
    brk    #$FC                      ; $C758: 00 FC       
    ora    ($00,X)                   ; $C75A: 01 00       
    inc    $0001,X                   ; $C75C: FE 01 00    
    sbc    $002001,X                 ; $C75F: FF 01 20 00 
    plp                              ; $C763: 28          
    ora    $80FF00                   ; $C764: 0F 00 FF 80 
    asl    $1038                     ; $C768: 0E 38 10    
    php                              ; $C76B: 08          
    adc    $007F80,X                 ; $C76C: 7F 80 7F 00 
    asl    $80                       ; $C770: 06 80       
    bit    $2224,X                   ; $C772: 3C 24 22    
    rol    A                         ; $C775: 2A          
    inc    A                         ; $C776: 1A          
    ora    ($12)                     ; $C777: 12 12       
    ora    ($1F)                     ; $C779: 12 1F       
    bpl    $C7B1                     ; $C77B: 10 34       
    brk    #$24                      ; $C77D: 00 24       
    clc                              ; $C77F: 18          
    jsl    $F8121C                   ; $C780: 22 1C 12 F8 
    sta    $120C,Y                   ; $C784: 99 0C 12    
    tsb    $1030                     ; $C787: 0C 30 10    
    rol    $1F40,X                   ; $C78A: 3E 40 1F    
    plp                              ; $C78D: 28          
    bpl    $C7E0                     ; $C78E: 10 50       
    ora    $F01FF8,X                 ; $C790: 1F F8 1F F0 
    bra    $C716                     ; $C794: 80 80       
    ldy    $08,X                     ; $C796: B4 08       
    stx    $38,Y                     ; $C798: 96 38       
    bra    $C81B                     ; $C79A: 80 7F       
    asl    $0150                     ; $C79C: 0E 50 01    
    rti                              ; $C79F: 40          
    clv                              ; $C7A0: B8          
    php                              ; $C7A1: 08          
    sbc    $1E203F,X                 ; $C7A2: FF 3F 20 1E 
    brk    #$3F                      ; $C7A6: 00 3F       
    brk    #$1E                      ; $C7A8: 00 1E       
    jsr    $201E                     ; $C7AA: 20 1E 20    
    rol    $A520,X                   ; $C7AD: 3E 20 A5    
    php                              ; $C7B0: 08          
    jsr    $98B8                     ; $C7B1: 20 B8 98    
    rti                              ; $C7B4: 40          
    brk    #$60                      ; $C7B5: 00 60       
    ora    ($30,X)                   ; $C7B7: 01 30       
    dec    $00,X                     ; $C7B9: D6 00       
    cpx    $08                       ; $C7BB: E4 08       
    sbc    $0940,X                   ; $C7BD: FD 40 09    
    ora    ($01,X)                   ; $C7C0: 01 01       
    ora    ($C5,X)                   ; $C7C2: 01 C5       
    php                              ; $C7C4: 08          
    ora    #$08                      ; $C7C5: 09 08       
    brk    #$03                      ; $C7C7: 00 03       
    tsb    $0100                     ; $C7C9: 0C 00 01    
    brk    #$0F                      ; $C7CC: 00 0F       
    brk    #$02                      ; $C7CE: 00 02       
    cop    #$FF                      ; $C7D0: 02 FF       
    inc    $016C,X                   ; $C7D2: FE 6C 01    
    asl    $E1,X                     ; $C7D5: 16 E1       
    cpx    #$F3                      ; $C7D7: E0 F3       
    mvp    $91, $53                  ; $C7D9: 44 53 91    
    lda    [$C9]                     ; $C7DC: A7 C9       
    brk    #$00                      ; $C7DE: 00 00       
    inc    $02                       ; $C7E0: E6 02       
    sbc    $01FE,X                   ; $C7E2: FD FE 01    
    brk    #$F3                      ; $C7E5: 00 F3       
    brk    #$FB                      ; $C7E7: 00 FB       
    brk    #$FF                      ; $C7E9: 00 FF       
    clv                              ; $C7EB: B8          
    sbc    $F0FF70,X                 ; $C7EC: FF 70 FF F0 
    brk    #$00                      ; $C7F0: 00 00       
    sbc    $FE0303,X                 ; $C7F2: FF 03 03 FE 
    cop    #$61                      ; $C7F6: 02 61       
    sed                              ; $C7F8: F8          
    ror    $0791                     ; $C7F9: 6E 91 07    
    sbc    ($1F),Y                   ; $C7FC: F1 1F       
    sbc    ($8F,X)                   ; $C7FE: E1 8F       
    sbc    ($AF,X)                   ; $C800: E1 AF       
    brk    #$00                      ; $C802: 00 00       
    eor    ($03,X)                   ; $C804: 41 03       
    jsr    ($FD02,X)                 ; $C806: FC 02 FD    
    brk    #$FF                      ; $C809: 00 FF       
    tsb    $FB                       ; $C80B: 04 FB       
    tsb    $FB                       ; $C80D: 04 FB       
    tsb    $0CF3                     ; $C80F: 0C F3 0C    
    sbc    ($1C,S),Y                 ; $C812: F3 1C       
    cop    #$10                      ; $C814: 02 10       
    sbc    $9E,S                     ; $C816: E3 9E       
    brk    #$FF                      ; $C818: 00 FF       
    and    $00BF00,X                 ; $C81A: 3F 00 BF 00 
    bit    $3983,X                   ; $C81E: 3C 83 39    
    sty    $3B                       ; $C821: 84 3B       
    ora    ($00,X)                   ; $C823: 01 00       
    bra    $C827                     ; $C825: 80 00       
    bra    $C81A                     ; $C827: 80 F1       
    jsr    ($1137,X)                 ; $C829: FC 37 11    
    jmp    ($7B80,X)                 ; $C82C: 7C 80 7B    
    ora    ($10,X)                   ; $C82F: 01 10       
    ror    $6608,X                   ; $C831: 7E 08 66    
    ora    ($3D),Y                   ; $C834: 11 3D       
    ora    ($C0),Y                   ; $C836: 11 C0       
    and    $FF28F9,X                 ; $C838: 3F F9 28 FF 
    bmi    $C85D                     ; $C83C: 30 1F       
    bvc    $C7CF                     ; $C83E: 50 8F       
    ora    $481F,Y                   ; $C840: 19 1F 48    
    xba                              ; $C843: EB          
    ora    ($00,X)                   ; $C844: 01 00       
    bra    $C848                     ; $C846: 80 00       
    tsb    $03                       ; $C848: 04 03       
    brk    #$03                      ; $C84A: 00 03       
    php                              ; $C84C: 08          
    phd                              ; $C84D: 0B          
    and    $405F20                   ; $C84E: 2F 20 5F 40 
    ldy    #$9F                      ; $C852: A0 9F       
    brk    #$07                      ; $C854: 00 07       
    ora    ($10,X)                   ; $C856: 01 10       
    brk    #$3F                      ; $C858: 00 3F       
    ora    $04,S                     ; $C85A: 03 04       
    ora    $1C,S                     ; $C85C: 03 1C       
    ora    $3F,S                     ; $C85E: 03 3F       
    brk    #$7F                      ; $C860: 00 7F       
    dec    $9A10                     ; $C862: CE 10 9A    
    ora    ($4D),Y                   ; $C865: 11 4D       
    jsr    $3056                     ; $C867: 20 56 30    
    cpx    #$29                      ; $C86A: E0 29       
    sbc    ($01)                     ; $C86C: F2 01       
    and    $0FF6C0,X                 ; $C86E: 3F C0 F6 0F 
    and    $1F007A,X                 ; $C872: 3F 7A 00 1F 
    bvc    $C838                     ; $C876: 50 C0       
    ora    ($00,S),Y                 ; $C878: 13 00       
    ora    ($10),Y                   ; $C87A: 11 10       
    ora    $F81FF8,X                 ; $C87C: 1F F8 1F F8 
    ora    $D81FF8,X                 ; $C880: 1F F8 1F D8 
    lda    $3A90C8,X                 ; $C884: BF C8 90 3A 
    ora    $03,S                     ; $C888: 03 03       
    ora    $0C                       ; $C88A: 05 0C       
    sty    $0B00                     ; $C88C: 8C 00 0B    
    tsc                              ; $C88F: 3B          
    ora    $011740                   ; $C890: 0F 40 17 01 
    ora    [$00]                     ; $C894: 07 00       
    rol    $01F3,X                   ; $C896: 3E F3 01    
    rol    $3F20,X                   ; $C899: 3E 20 3F    
    and    ($3C,X)                   ; $C89C: 21 3C       
    bit    $90                       ; $C89E: 24 90       
    bcs    $C8B2                     ; $C8A0: B0 10       
    bra    $C8E3                     ; $C8A2: 80 3F       
    sbc    $F9FF77,X                 ; $C8A4: FF 77 FF F9 
    ora    $6001,Y                   ; $C8A8: 19 01 60    
    tsb    $63                       ; $C8AB: 04 63       
    bcc    $C91E                     ; $C8AD: 90 6F       
    brk    #$FF                      ; $C8AF: 00 FF       
    adc    [$88],Y                   ; $C8B1: 77 88       
    sbc    $11,X                     ; $C8B3: F5 11       
    cmp    ($40,X)                   ; $C8B5: C1 40       
    eor    $02                       ; $C8B7: 45 02       
    rts                              ; $C8B9: 60          
    rti                              ; $C8BA: 40          
    bmi    $C8DD                     ; $C8BB: 30 20       
    sbc    $F5001F,X                 ; $C8BD: FF 1F 00 F5 
    ora    $0080,Y                   ; $C8C1: 19 80 00    
    cli                              ; $C8C4: 58          
    tya                              ; $C8C5: 98          
    and    $081FCF                   ; $C8C6: 2F CF 1F 08 
    jsr    $0000                     ; $C8CA: 20 00 00    
    eor    $46CF90                   ; $C8CD: 4F 90 CF 46 
    sta    $001926,X                 ; $C8D1: 9F 26 19 00 
    and    $F83E41,X                 ; $C8D5: 3F 41 3E F8 
    inc    $03,X                     ; $C8D9: F6 03       
    sta    $00E0                     ; $C8DB: 8D E0 00    
    ora    ($FF,X)                   ; $C8DE: 01 FF       
    cpx    #$FF                      ; $C8E0: E0 FF       
    cpy    #$FF                      ; $C8E2: C0 FF       
    rti                              ; $C8E4: 40          
    adc    $0B0C80,X                 ; $C8E5: 7F 80 0C 0B 
    sbc    $0FFE00,X                 ; $C8E9: FF 00 FE 0F 
    cmp    ($4F,X)                   ; $C8ED: C1 4F       
    sta    ($20,X)                   ; $C8EF: 81 20       
    brk    #$0F                      ; $C8F1: 00 0F       
    sta    ($8F,X)                   ; $C8F3: 81 8F       
    ora    ($0F,X)                   ; $C8F5: 01 0F       
    ora    ($20,X)                   ; $C8F7: 01 20       
    trb    $3CE3                     ; $C8F9: 1C E3 3C    
    cmp    $3C,S                     ; $C8FC: C3 3C       
    cmp    $7C,S                     ; $C8FE: C3 7C       
    sta    $7C,S                     ; $C900: 83 7C       
    sta    $04,S                     ; $C902: 83 04       
    php                              ; $C904: 08          
    jsr    ($0103,X)                 ; $C905: FC 03 01    
    php                              ; $C908: 08          
    and    ($80,S),Y                 ; $C909: 33 80       
    and    ($8C,X)                   ; $C90B: 21 8C       
    bit    $2E86                     ; $C90D: 2C 86 2E    
    sta    ($01,X)                   ; $C910: 81 01       
    brk    #$84                      ; $C912: 00 84       
    and    $3380                     ; $C914: 2D 80 33    
    brk    #$00                      ; $C917: 00 00       
    bra    $C98E                     ; $C919: 80 73       
    sty    $9E61                     ; $C91B: 8C 61 9E    
    stz    $9B                       ; $C91E: 64 9B       
    rts                              ; $C920: 60          
    sta    $649F60,X                 ; $C921: 9F 60 9F 64 
    txy                              ; $C925: 9B          
    adc    ($9E,X)                   ; $C926: 61 9E       
    adc    ($02,S),Y                 ; $C928: 73 02       
    bra    $C8B8                     ; $C92A: 80 8C       
    wdm    #$03                      ; $C92C: 42 03       
    rti                              ; $C92E: 40          
    sta    $40                       ; $C92F: 85 40       
    phb                              ; $C931: 8B          
    rti                              ; $C932: 40          
    sta    $4CB340,X                 ; $C933: 9F 40 B3 4C 
    lda    $40B340,X                 ; $C937: BF 40 B3 40 
    sta    [$31],Y                   ; $C93B: 97 31       
    and    $A8C2,Y                   ; $C93D: 39 C2 A8    
    and    $5500,Y                   ; $C940: 39 00 55    
    ora    ($60,S),Y                 ; $C943: 13 60       
    ora    $F00050,X                 ; $C945: 1F 50 00 F0 
    ora    ($01,X)                   ; $C949: 01 01       
    ora    $1C,S                     ; $C94B: 03 1C       
    tsb    $1B                       ; $C94D: 04 1B       
    bpl    $C961                     ; $C94F: 10 10       
    tcs                              ; $C951: 1B          
    brk    #$00                      ; $C952: 00 00       
    ora    $004401,X                 ; $C954: 1F 01 44 00 
    ora    ($02,X)                   ; $C958: 01 02       
    pld                              ; $C95A: 2B          
    tsb    $0F                       ; $C95B: 04 0F       
    bpl    $C97E                     ; $C95D: 10 1F       
    ora    ($18,X)                   ; $C95F: 01 18       
    brk    #$00                      ; $C961: 00 00       
    cpy    #$C3                      ; $C963: C0 C3       
    and    ($3E)                     ; $C965: 32 3E       
    cmp    #$C8                      ; $C967: C9 C8       
    lda    $380080,X                 ; $C969: BF 80 00 38 
    lsr    $6891,X                   ; $C96D: 5E 91 68    
    sta    $0F8F68                   ; $C970: 8F 68 8F 0F 
    brk    #$00                      ; $C974: 00 00       
    and    ($C0),Y                   ; $C976: 31 C0       
    cmp    $C03F30                   ; $C978: CF 30 3F C0 
    ora    $E04000,X                 ; $C97C: 1F 00 40 E0 
    ora    $F00FF0                   ; $C980: 0F F0 0F F0 
    and    [$E0]                     ; $C984: 27 E0       
    stz    $7881,X                   ; $C986: 9E 81 78    
    ora    [$E0]                     ; $C989: 07 E0       
    ora    $024A80,X                 ; $C98B: 1F 80 4A 02 
    brk    #$70                      ; $C98F: 00 70       
    eor    ($FF,X)                   ; $C991: 41 FF       
    ora    ($FE,X)                   ; $C993: 01 FE       
    ora    $A30A53,X                 ; $C995: 1F 53 0A A3 
    rti                              ; $C999: 40          
    eor    ($01,X)                   ; $C99A: 41 01       
    adc    [$2B],Y                   ; $C99C: 77 2B       
    trb    $F804                     ; $C99E: 1C 04 F8    
    jsr    $00C0                     ; $C9A1: 20 C0 00    
    ora    $827700                   ; $C9A4: 0F 00 77 82 
    adc    ($88,X)                   ; $C9A8: 61 88       
    ora    $FC0268,X                 ; $C9AA: 1F 68 02 FC 
    bpl    $C990                     ; $C9AE: 10 E0       
    bra    $C9FA                     ; $C9B0: 80 48       
    bit    $1F                       ; $C9B2: 24 1F       
    pla                              ; $C9B4: 68          
    adc    $4101,Y                   ; $C9B5: 79 01 41    
    sta    ($67,X)                   ; $C9B8: 81 67       
    tcs                              ; $C9BA: 1B          
    ora    ($18,X)                   ; $C9BB: 01 18       
    ror    $7F62,X                   ; $C9BD: 7E 62 7F    
    bra    $CA3E                     ; $C9C0: 80 7C       
    tsb    $00FE                     ; $C9C2: 0C FE 00    
    sbc    $2001,X                   ; $C9C5: FD 01 20    
    eor    [$29],Y                   ; $C9C8: 57 29       
    ora    $552001,X                 ; $C9CA: 1F 01 20 55 
    ora    $3805,Y                   ; $C9CE: 19 05 38    
    eor    ($0B,S),Y                 ; $C9D1: 53 0B       
    ora    $48,S                     ; $C9D3: 03 48       
    eor    $1B,X                     ; $C9D5: 55 1B       
    ora    $38                       ; $C9D7: 05 38       
    lda    $402036,X                 ; $C9D9: BF 36 20 40 
    ora    ($18,X)                   ; $C9DD: 01 18       
    eor    $BF19,X                   ; $C9DF: 5D 19 BF    
    eor    $E80171,X                 ; $C9E2: 5F 71 01 E8 
    trb    $1C00                     ; $C9E6: 1C 00 1C    
    bpl    $C9F1                     ; $C9E9: 10 06       
    brk    #$0E                      ; $C9EB: 00 0E       
    eor    $040705,X                 ; $C9ED: 5F 05 07 04 
    ora    ($26,X)                   ; $C9F1: 01 26       
    trb    $04                       ; $C9F3: 14 04       
    cop    #$03                      ; $C9F5: 02 03       
    trb    $0E11                     ; $C9F7: 1C 11 0E    
    ora    ($0E,X)                   ; $C9FA: 01 0E       
    php                              ; $C9FC: 08          
    adc    $03                       ; $C9FD: 65 03       
    adc    $0B,X                     ; $C9FF: 75 0B       
    cop    #$01                      ; $CA01: 02 01       
    tdc                              ; $CA03: 7B          
    mvn    $81, $00                  ; $CA04: 54 00 81    
    asl    $10                       ; $CA07: 06 10       
    ora    ($BF,X)                   ; $CA09: 01 BF       
    and    $0D1D,Y                   ; $CA0B: 39 1D 0D    
    rol    $4CC0,X                   ; $CA0E: 3E C0 4C    
    brk    #$40                      ; $CA11: 00 40       
    rti                              ; $CA13: 40          
    bit    $202C                     ; $CA14: 2C 2C 20    
    brk    #$00                      ; $CA17: 00 00       
    bpl    $CA2B                     ; $CA19: 10 10       
    bmi    $CA2D                     ; $CA1B: 30 10       
    eor    ($30,X)                   ; $CA1D: 41 30       
    adc    $75                       ; $CA1F: 65 75       
    sbc    $D3040B,X                 ; $CA21: FF 0B 04 D3 
    brk    #$DF                      ; $CA25: 00 DF       
    ora    ($00,X)                   ; $CA27: 01 00       
    sbc    $00CF00                   ; $CA29: EF 00 CF 00 
    txa                              ; $CA2D: 8A          
    lsr    $0235,X                   ; $CA2E: 5E 35 02    
    rts                              ; $CA31: 60          
    bpl    $CA36                     ; $CA32: 10 02       
    ora    [$17],Y                   ; $CA34: 17 17       
    lda    $1C0BBF,X                 ; $CA36: BF BF 0B 1C 
    ply                              ; $CA3A: 7A          
    ora    $00FD                     ; $CA3B: 0D FD 00    
    inx                              ; $CA3E: E8          
    brk    #$40                      ; $CA3F: 00 40       
    sta    ($0C)                     ; $CA41: 92 0C       
    ora    $01,S                     ; $CA43: 03 01       
    ora    $A0,S                     ; $CA45: 03 A0       
    sta    ($09),Y                   ; $CA47: 91 09       
    phd                              ; $CA49: 0B          
    lsr    $FE5F,X                   ; $CA4A: 5E 5F FE    
    lda    $05,X                     ; $CA4D: B5 05       
    inc    $05A0,X                   ; $CA4F: FE A0 05    
    stz    $F40D,X                   ; $CA52: 9E 0D F4    
    brk    #$A0                      ; $CA55: 00 A0       
    cmp    $0241,X                   ; $CA57: DD 41 02    
    cop    #$EB                      ; $CA5A: 02 EB       
    asl    A                         ; $CA5C: 0A          
    brk    #$14                      ; $CA5D: 00 14       
    ora    $00                       ; $CA5F: 05 00       
    asl    $01                       ; $CA61: 06 01       
    php                              ; $CA63: 08          
    ora    $09,S                     ; $CA64: 03 09       
    asl    $01                       ; $CA66: 06 01       
    brk    #$93                      ; $CA68: 00 93       
    brk    #$03                      ; $CA6A: 00 03       
    cld                              ; $CA6C: D8          
    ora    $06                       ; $CA6D: 05 06       
    ora    $0C,S                     ; $CA6F: 03 0C       
    brk    #$0C                      ; $CA71: 00 0C       
    ora    $0C,S                     ; $CA73: 03 0C       
    ora    [$18]                     ; $CA75: 07 18       
    bcs    $CA74                     ; $CA77: B0 FB       
    tcs                              ; $CA79: 1B          
    bpl    $CAED                     ; $CA7A: 10 71       
    ora    ($BF,X)                   ; $CA7C: 01 BF       
    ora    #$9F                      ; $CA7E: 09 9F       
    ora    $1F90,Y                   ; $CA80: 19 90 1F    
    beq    $CAA4                     ; $CA83: F0 1F       
    tsb    $91                       ; $CA85: 04 91       
    sbc    ($0E),Y                   ; $CA87: F1 0E       
    adc    $3A                       ; $CA89: 65 3A       
    pha                              ; $CA8B: 48          
    sta    $C23F30                   ; $CA8C: 8F 30 3F C2 
    sta    $000711,X                 ; $CA90: 9F 11 07 00 
    sec                              ; $CA94: 38          
    adc    ($00),Y                   ; $CA95: 71 00       
    ora    $2397F0                   ; $CA97: 0F F0 97 23 
    eor    ($23,X)                   ; $CA9B: 41 23       
    brk    #$26                      ; $CA9D: 00 26       
    php                              ; $CA9F: 08          
    beq    $CAE2                     ; $CAA0: F0 40       
    bra    $CAA7                     ; $CAA2: 80 03       
    ora    $01                       ; $CAA4: 05 01       
    cpx    #$95                      ; $CAA6: E0 95       
    eor    $7F,X                     ; $CAA8: 55 7F       
    lsr    A                         ; $CAAA: 4A          
    bvs    $CAAD                     ; $CAAB: 70 00       
    dey                              ; $CAAD: 88          
    adc    $6406,Y                   ; $CAAE: 79 06 64    
    tsb    $AD                       ; $CAB1: 04 AD       
    cmp    ($03,X)                   ; $CAB3: C1 03       
    brk    #$64                      ; $CAB5: 00 64       
    and    $3805                     ; $CAB7: 2D 05 38    
    asl    $FB,X                     ; $CABA: 16 FB       
    ora    ($10,X)                   ; $CABC: 01 10       
    txy                              ; $CABE: 9B          
    cmp    $01                       ; $CABF: C5 01       
    bmi    $CB01                     ; $CAC1: 30 3E       
    ora    $05                       ; $CAC3: 05 05       
    and    $9D7F2F                   ; $CAC5: 2F 2F 7F 9D 
    ora    $58                       ; $CAC9: 05 58       
    rol    $1838                     ; $CACB: 2E 38 18    
    plx                              ; $CACE: FA          
    brk    #$D0                      ; $CACF: 00 D0       
    phd                              ; $CAD1: 0B          
    ora    $36                       ; $CAD2: 05 36       
    brk    #$39                      ; $CAD4: 00 39       
    brk    #$14                      ; $CAD6: 00 14       
    trb    $B8                       ; $CAD8: 14 B8       
    clv                              ; $CADA: B8          
    sed                              ; $CADB: F8          
    brk    #$10                      ; $CADC: 00 10       
    and    $EB18,Y                   ; $CADE: 39 18 EB    
    brk    #$47                      ; $CAE1: 00 47       
    tdc                              ; $CAE3: 7B          
    ora    $F724C8,X                 ; $CAE4: 1F C8 24 F7 
    and    #$3F                      ; $CAE8: 29 3F       
    ora    ($20,X)                   ; $CAEA: 01 20       
    sbc    $89FFF9,X                 ; $CAEC: FF F9 FF 89 
    sbc    $9F29,X                   ; $CAF0: FD 29 9F    
    sbc    $735FF9,X                 ; $CAF3: FF F9 5F 73 
    ora    ($06,S),Y                 ; $CAF7: 13 06       
    lsr    $5F5B                     ; $CAF9: 4E 5B 5F    
    lsr    $CB,X                     ; $CAFC: 56 CB       
    phd                              ; $CAFE: 0B          
    cmp    $1F8000,X                 ; $CAFF: DF 00 80 1F 
    adc    $8FEF1F,X                 ; $CB03: 7F 1F EF 8F 
    and    $47770F,X                 ; $CB07: 3F 0F 77 47 
    ora    $233B07,X                 ; $CB0B: 1F 07 3B 23 
    bit    $C0,X                     ; $CB0F: 34 C0       
    rol    A                         ; $CB11: 2A          
    ora    ($00,X)                   ; $CB12: 01 00       
    ldy    #$E0                      ; $CB14: A0 E0       
    bra    $CB88                     ; $CB16: 80 70       
    brk    #$70                      ; $CB18: 00 70       
    rti                              ; $CB1A: 40          
    sec                              ; $CB1B: 38          
    brk    #$38                      ; $CB1C: 00 38       
    jsr    $F71C                     ; $CB1E: 20 1C F7    
    sbc    $FB0801,X                 ; $CB21: FF 01 08 FB 
    ora    ($10,X)                   ; $CB25: 01 10       
    rol    $FD21,X                   ; $CB27: 3E 21 FD    
    ora    ($00,X)                   ; $CB2A: 01 00       
    lda    $0DFE6B                   ; $CB2C: AF 6B FE 0D 
    ora    $48,S                     ; $CB30: 03 48       
    ora    $FEFED8,X                 ; $CB32: 1F D8 FE FE 
    stp                              ; $CB36: DB          
    adc    $00,S                     ; $CB37: 63 00       
    jsr    ($FCFC,X)                 ; $CB39: FC FC FC    
    wdm    #$40                      ; $CB3C: 42 40       
    adc    $5803FF,X                 ; $CB3E: 7F FF 03 58 
    dec    $0E                       ; $CB42: C6 0E       
    ora    $000F4F                   ; $CB44: 0F 4F 0F 00 
    ora    $FC0CFF                   ; $CB48: 0F FF 0C FC 
    cpy    #$F0                      ; $CB4C: C0 F0       
    cpx    #$00                      ; $CB4E: E0 00       
    jsr    $0FD0                     ; $CB50: 20 D0 0F    
    ora    $15,S                     ; $CB53: 03 15       
    brk    #$1F                      ; $CB55: 00 1F       
    xce                              ; $CB57: FB          
    brl    $EB5C                     ; $CB58: 82 01 20    
    eor    [$29],Y                   ; $CB5B: 57 29       
    adc    $5F2001,X                 ; $CB5D: 7F 01 20 5F 
    lda    #$C7                      ; $CB61: A9 C7       
    bit    $2B5F                     ; $CB63: 2C 5F 2B    
    cmp    [$2C]                     ; $CB66: C7 2C       
    sta    $8304B9,X                 ; $CB68: 9F B9 04 83 
    jmp    $408F                     ; $CB6C: 4C 8F 40    
    sta    $C5,S                     ; $CB6F: 83 C5       
    tsb    $88                       ; $CB71: 04 88       
    cpx    #$82                      ; $CB73: E0 82       
    rti                              ; $CB75: 40          
    bra    $CBD7                     ; $CB76: 80 5F       
    cmp    ($7F,X)                   ; $CB78: C1 7F       
    brk    #$BA                      ; $CB7A: 00 BA       
    cmp    #$84                      ; $CB7C: C9 84       
    ora    $111D03                   ; $CB7E: 0F 03 1D 11 
    ora    [$50]                     ; $CB82: 07 50       
    ora    $5F,S                     ; $CB84: 03 5F       
    pld                              ; $CB86: 2B          
    ror    $7603                     ; $CB87: 6E 03 76    
    rol    $0E,X                     ; $CB8A: 36 0E       
    ror    $5F03                     ; $CB8C: 6E 03 5F    
    and    ($FD,S),Y                 ; $CB8F: 33 FD       
    sbc    [$12],Y                   ; $CB91: F7 12       
    sbc    $3B0A,Y                   ; $CB93: F9 0A 3B    
    cop    #$7F                      ; $CB96: 02 7F       
    lda    $6E171F,X                 ; $CB98: BF 1F 17 6E 
    and    ($80,S),Y                 ; $CB9C: 33 80       
    eor    $06,X                     ; $CB9E: 55 06       
    rti                              ; $CBA0: 40          
    and    ($4F,X)                   ; $CBA1: 21 4F       
    cmp    $7F47A0                   ; $CBA3: CF A0 47 7F 
    sbc    $38FF4F,X                 ; $CBA7: FF 4F FF 38 
    bpl    $CBE3                     ; $CBAB: 10 36       
    bmi    $CC0E                     ; $CBAD: 30 5F       
    and    ($35),Y                   ; $CBAF: 31 35       
    phd                              ; $CBB1: 0B          
    and    [$03],Y                   ; $CBB2: 37 03       
    lda    [$05],Y                   ; $CBB4: B7 05       
    ora    $FF,S                     ; $CBB6: 03 FF       
    ora    $DF7530,X                 ; $CBB8: 1F 30 75 DF 
    rti                              ; $CBBC: 40          
    clc                              ; $CBBD: 18          
    sbc    $DFFF5F,X                 ; $CBBE: FF 5F FF DF 
    sbc    $00199F,X                 ; $CBC2: FF 9F 19 00 
    adc    $E8FF,X                   ; $CBC6: 7D FF E8    
    sbc    $50057E,X                 ; $CBC9: FF 7E 05 50 
    lda    $FE                       ; $CBCD: A5 FE       
    sta    ($81,X)                   ; $CBCF: 81 81       
    trb    $8030                     ; $CBD1: 1C 30 80    
    and    ($00,S),Y                 ; $CBD4: 33 00       
    brk    #$77                      ; $CBD6: 00 77       
    rol    $07C2                     ; $CBD8: 2E C2 07    
    adc    $33CC33,X                 ; $CBDB: 7F 33 CC 33 
    cpy    $01FF                     ; $CBDF: CC FF 01    
    ora    ($08,X)                   ; $CBE2: 01 08       
    adc    ($03,S),Y                 ; $CBE4: 73 03       
    sbc    $A060FE,X                 ; $CBE6: FF FE 60 A0 
    ora    ($FE,X)                   ; $CBEA: 01 FE       
    and    ($FD),Y                   ; $CBEC: 31 FD       
    and    ($9F)                     ; $CBEE: 32 9F       
    rol    A                         ; $CBF0: 2A          
    ldy    #$0E                      ; $CBF1: A0 0E       
    bmi    $CBC4                     ; $CBF3: 30 CF       
    bmi    $CBC6                     ; $CBF5: 30 CF       
    and    $080180,X                 ; $CBF7: 3F 80 01 08 
    lda    $2F1FBE,X                 ; $CBFB: BF BE 1F 2F 
    bra    $CBED                     ; $CBFF: 80 EC       
    asl    $15                       ; $CC01: 06 15       
    tsb    $0C19                     ; $CC03: 0C 19 0C    
    ror    $FF3F,X                   ; $CC06: 7E 3F FF    
    inc    $140E,X                   ; $CC09: FE 0E 14    
    xba                              ; $CC0C: EB          
    dey                              ; $CC0D: 88          
    php                              ; $CC0E: 08          
    dey                              ; $CC0F: 88          
    php                              ; $CC10: 08          
    xba                              ; $CC11: EB          
    xba                              ; $CC12: EB          
    php                              ; $CC13: 08          
    eor    $7C18,Y                   ; $CC14: 59 18 7C    
    rti                              ; $CC17: 40          
    sty    $6B,X                     ; $CC18: 94 6B       
    ora    $182540,X                 ; $CC1A: 1F 40 25 18 
    bit    $BA1A                     ; $CC1E: 2C 1A BA    
    eor    [$04],Y                   ; $CC21: 57 04       
    ora    $78F878                   ; $CC23: 0F 78 F8 78 
    sbc    $BFFF7E,X                 ; $CC27: FF 7E FF BF 
    ora    ($20,X)                   ; $CC2B: 01 20       
    eor    $7F4004,X                 ; $CC2D: 5F 04 40 7F 
    ora    [$FF]                     ; $CC31: 07 FF       
    eor    ($80),Y                   ; $CC33: 51 80       
    brk    #$1E                      ; $CC35: 00 1E       
    brk    #$1E                      ; $CC37: 00 1E       
    inc    $F838,X                   ; $CC39: FE 38 F8    
    ldy    #$E0                      ; $CC3C: A0 E0       
    bra    $CC40                     ; $CC3E: 80 00       
    jsr    $BFFF                     ; $CC40: 20 FF BF    
    and    ($33,S),Y                 ; $CC43: 33 33       
    cop    #$55                      ; $CC45: 02 55       
    ora    $C5,S                     ; $CC47: 03 C5       
    ora    $01                       ; $CC49: 05 01       
    jsr    $21F9                     ; $CC4B: 20 F9 21    
    cmp    [$18]                     ; $CC4E: C7 18       
    sbc    $B7735F,X                 ; $CC50: FF 5F 73 B7 
    rol    $1B67                     ; $CC54: 2E 67 1B    
    bit    $B783,X                   ; $CC57: 3C 83 B7    
    rol    $1D67                     ; $CC5A: 2E 67 1D    
    jmp    ($8680,X)                 ; $CC5D: 7C 80 86    
    xce                              ; $CC60: FB          
    bra    $CC56                     ; $CC61: 80 F3       
    ora    ($03,X)                   ; $CC63: 01 03       
    brk    #$7F                      ; $CC65: 00 7F       
    cpy    #$7F                      ; $CC67: C0 7F       
    sbc    $E607C4,X                 ; $CC69: FF C4 07 E6 
    jsr    $079D                     ; $CC6D: 20 9D 07    
    lda    $9D0647,X                 ; $CC70: BF 47 06 9D 
    eor    [$C8]                     ; $CC74: 47 C8       
    ora    $B917C4                   ; $CC76: 0F C4 17 B9 
    lsr    $1813                     ; $CC7A: 4E 13 18    
    lda    $5F1F,X                   ; $CC7D: BD 1F 5F    
    stp                              ; $CC80: DB          
    sbc    $1B5F3F,X                 ; $CC81: FF 3F 5F 1B 
    ora    $FD820F                   ; $CC85: 0F 0F 82 FD 
    jsr    ($1F80,X)                 ; $CC89: FC 80 1F    
    ora    $5F,S                     ; $CC8C: 03 5F       
    and    ($80,S),Y                 ; $CC8E: 33 80       
    ror    $1281,X                   ; $CC90: 7E 81 12    
    eor    [$7E]                     ; $CC93: 47 7E       
    asl    $FF03                     ; $CC95: 0E 03 FF    
    cmp    [$19]                     ; $CC98: C7 19       
    ora    $F4                       ; $CC9A: 05 F4       
    sbc    $191AA0,X                 ; $CC9C: FF A0 1A 19 
    eor    $0B6C53,X                 ; $CCA0: 5F 53 6C 0B 
    plx                              ; $CCA4: FA          
    sbc    $1FA9D0,X                 ; $CCA5: FF D0 A9 1F 
    sbc    $0FC01C,X                 ; $CCA9: FF 1C C0 0F 
    beq    $CCCE                     ; $CCAD: F0 1F       
    dey                              ; $CCAF: 88          
    ldx    $7009,Y                   ; $CCB0: BE 09 70    
    asl    $02FE                     ; $CCB3: 0E FE 02    
    inc    $0302,X                   ; $CCB6: FE 02 03    
    ora    $FF,S                     ; $CCB9: 03 FF       
    sbc    $035301,X                 ; $CCBB: FF 01 53 03 
    lsr    $03,X                     ; $CCBF: 56 03       
    and    $42                       ; $CCC1: 25 42       
    cmp    ($01),Y                   ; $CCC3: D1 01       
    cop    #$CB                      ; $CCC5: 02 CB       
    ora    $03                       ; $CCC7: 05 03       
    brk    #$F3                      ; $CCC9: 00 F3       
    ora    #$66                      ; $CCCB: 09 66       
    ror    $67                       ; $CCCD: 66 67       
    ora    ($10,X)                   ; $CCCF: 01 10       
    sed                              ; $CCD1: F8          
    sed                              ; $CCD2: F8          
    sbc    $09F3FF,X                 ; $CCD3: FF FF F3 09 
    ror    $12                       ; $CCD7: 66 12       
    brk    #$99                      ; $CCD9: 00 99       
    ora    ($18,X)                   ; $CCDB: 01 18       
    sed                              ; $CCDD: F8          
    ora    [$A7]                     ; $CCDE: 07 A7       
    ora    $32                       ; $CCE0: 05 32       
    tyx                              ; $CCE2: BB          
    bit    $EB,X                     ; $CCE3: 34 EB       
    stz    $F7                       ; $CCE5: 64 F7       
    pla                              ; $CCE7: 68          
    sbc    [$68],Y                   ; $CCE8: F7 68       
    sbc    $003E70                   ; $CCEA: EF 70 3E 00 
    bpl    $CCD0                     ; $CCEE: 10 E0       
    ora    ($F3,X)                   ; $CCF0: 01 F3       
    ora    #$DD                      ; $CCF2: 09 DD       
    ora    $EF0803                   ; $CCF4: 0F 03 08 EF 
    ora    #$F7                      ; $CCF8: 09 F7       
    bpl    $CCDB                     ; $CCFA: 10 DF       
    clc                              ; $CCFC: 18          
    sbc    [$30],Y                   ; $CCFD: F7 30       
    ldx    $EF30,Y                   ; $CCFF: BE 30 EF    
    adc    ($00,X)                   ; $CD02: 61 00       
    tsb    $7D                       ; $CD04: 04 7D       
    adc    ($C3,X)                   ; $CD06: 61 C3       
    cmp    $FF,S                     ; $CD08: C3 FF       
    sbc    $18EF10,X                 ; $CD0A: FF 10 EF 18 
    sbc    [$17]                     ; $CD0E: E7 17       
    asl    A                         ; $CD10: 0A          
    adc    ($9E,X)                   ; $CD11: 61 9E       
    adc    ($9E,X)                   ; $CD13: 61 9E       
    cmp    $00,S                     ; $CD15: C3 00       
    brk    #$3C                      ; $CD17: 00 3C       
    sbc    $4FCF00,X                 ; $CD19: FF 00 CF 4F 
    pla                              ; $CD1D: 68          
    pla                              ; $CD1E: 68          
    wai                              ; $CD1F: CB          
    cmp    #$E9                      ; $CD20: C9 E9       
    cmp    #$AF                      ; $CD22: C9 AF       
    sta    $0B88E8                   ; $CD24: 8F E8 88 0B 
    brk    #$08                      ; $CD28: 00 08       
    phd                              ; $CD2A: 0B          
    xba                              ; $CD2B: EB          
    xba                              ; $CD2C: EB          
    rti                              ; $CD2D: 40          
    lda    $C19F60,X                 ; $CD2E: BF 60 9F C1 
    rol    $3EC1,X                   ; $CD32: 3E C1 3E    
    eor    $FC030A,X                 ; $CD35: 5F 0A 03 FC 
    sbc    $1C,S                     ; $CD39: E3 1C       
    sbc    $1120,Y                   ; $CD3B: F9 20 11    
    tsb    $80BF                     ; $CD3E: 0C BF 80    
    rep    #$00                      ; $CD41: C2 00        ; M=8, X=8
    jmp    $1E1E11                   ; $CD43: 5C 11 1E 1E 
    tdc                              ; $CD47: 7B          
    asl    A                         ; $CD48: 0A          
    tsc                              ; $CD49: 3B          
    jsl    $007C00                   ; $CD4A: 22 00 7C 00 
    mvp    $8C, $38                  ; $CD4E: 44 38 8C    
    tsb    $000E                     ; $CD51: 0C 0E 00    
    cpy    #$71                      ; $CD54: C0 71       
    eor    $063900,X                 ; $CD56: 5F 00 39 06 
    bpl    $CD6B                     ; $CD5A: 10 0F       
    wai                              ; $CD5C: CB          
    bpl    $CD60                     ; $CD5D: 10 01       
    brk    #$2F                      ; $CD5F: 00 2F       
    phd                              ; $CD61: 0B          
    adc    $2F3F7F,X                 ; $CD62: 7F 7F 3F 2F 
    phk                              ; $CD66: 4B          
    rol    $AD0B                     ; $CD67: 2E 0B AD    
    lsr    $9880                     ; $CD6A: 4E 80 98    
    ora    ($C0,X)                   ; $CD6D: 01 C0       
    cpy    #$F0                      ; $CD6F: C0 F0       
    ora    ($01,S),Y                 ; $CD71: 13 01       
    phk                              ; $CD73: 4B          
    bit    $0102,X                   ; $CD74: 3C 02 01    
    adc    ($03,S),Y                 ; $CD77: 73 03       
    eor    [$36],Y                   ; $CD79: 57 36       
    ora    $03,S                     ; $CD7B: 03 03       
    ora    [$07]                     ; $CD7D: 07 07       
    ora    $103E1F,X                 ; $CD7F: 1F 1F 3E 10 
    cpx    #$00                      ; $CD83: E0 00       
    jsl    $65381C                   ; $CD85: 22 1C 38 65 
    brk    #$FC                      ; $CD89: 00 FC       
    brk    #$B8                      ; $CD8B: 00 B8       
    rti                              ; $CD8D: 40          
    clc                              ; $CD8E: 18          
    cpx    #$10                      ; $CD8F: E0 10       
    cpx    #$38                      ; $CD91: E0 38       
    asl    A                         ; $CD93: 0A          
    sta    [$0C]                     ; $CD94: 87 0C       
    stz    $08                       ; $CD96: 64 08       
    brk    #$20                      ; $CD98: 00 20       
    jsr    ($F8FC,X)                 ; $CD9A: FC FC F8    
    sed                              ; $CD9D: F8          
    bne    $CDAF                     ; $CD9E: D0 0F       
    sbc    #$07                      ; $CDA0: E9 07       
    pea    $FA03                     ; $CDA2: F4 03 FA    
    ora    ($FE,X)                   ; $CDA5: 01 FE       
    lda    [$26],Y                   ; $CDA7: B7 26       
    and    $10403F,X                 ; $CDA9: 3F 3F 40 10 
    ora    $0F0F1F,X                 ; $CDAD: 1F 1F 0F 0F 
    ora    [$07]                     ; $CDB1: 07 07       
    dec    $29                       ; $CDB3: C6 29       
    bmi    $CD77                     ; $CDB5: 30 C0       
    sta    [$F8]                     ; $CDB7: 87 F8       
    beq    $CDD5                     ; $CDB9: F0 1A       
    cop    #$8F                      ; $CDBB: 02 8F       
    adc    $00C690,X                 ; $CDBD: 7F 90 C6 00 
    ora    $E51AD0                   ; $CDC1: 0F D0 1A E5 
    tsb    $FFE7                     ; $CDC5: 0C E7 FF    
    sed                              ; $CDC8: F8          
    cmp    $0D4403                   ; $CDC9: CF 03 44 0D 
    bpl    $CDDE                     ; $CDCD: 10 0F       
    stx    $7F                       ; $CDCF: 86 7F       
    bit    $F1FF,X                   ; $CDD1: 3C FF F1    
    inc    $8818,X                   ; $CDD4: FE 18 88    
    cmp    $27F0                     ; $CDD7: CD F0 27    
    adc    [$1E],Y                   ; $CDDA: 77 1E       
    bpl    $CDF3                     ; $CDDC: 10 15       
    sta    $FE7EFF,X                 ; $CDDE: 9F FF 7E FE 
    sed                              ; $CDE2: F8          
    sed                              ; $CDE3: F8          
    stz    $0D                       ; $CDE4: 64 0D       
    and    $3D5FC0                   ; $CDE6: 2F C0 5F 3D 
    ora    $0B,S                     ; $CDEA: 03 0B       
    ora    ($EE,X)                   ; $CDEC: 01 EE       
    bpl    $CE09                     ; $CDEE: 10 19       
    ora    [$F0],Y                   ; $CDF0: 17 F0       
    cmp    #$04                      ; $CDF2: C9 04       
    cpy    #$C0                      ; $CDF4: C0 C0       
    bra    $CD78                     ; $CDF6: 80 80       
    and    ($5A)                     ; $CDF8: 32 5A       
    ora    [$07]                     ; $CDFA: 07 07       
    ora    $1F1F0F                   ; $CDFC: 0F 0F 1F 1F 
    and    $3F0002,X                 ; $CE00: 3F 02 00 3F 
    eor    ($08,S),Y                 ; $CE04: 53 08       
    ora    ($01,X)                   ; $CE06: 01 01       
    asl    $07                       ; $CE08: 06 07       
    php                              ; $CE0A: 08          
    ora    $201F10                   ; $CE0B: 0F 10 1F 20 
    and    $807F40,X                 ; $CE0F: 3F 40 7F 80 
    sbc    $0733D0,X                 ; $CE13: FF D0 33 07 
    ora    [$3F]                     ; $CE17: 07 3F       
    and    $384D63,X                 ; $CE19: 3F 63 4D 38 
    dec    $7E5E,X                   ; $CE1D: DE 5E 7E    
    adc    $8600                     ; $CE20: 6D 00 86    
    ora    #$09                      ; $CE23: 09 09       
    ora    $03,S                     ; $CE25: 03 03       
    stx    $2A,Y                     ; $CE27: 96 2A       
    adc    $040307                   ; $CE29: 6F 07 03 04 
    bmi    $CE11                     ; $CE2D: 30 E2       
    ora    [$04]                     ; $CE2F: 07 04       
    ora    [$02]                     ; $CE31: 07 02       
    ora    ($20),Y                   ; $CE33: 11 20       
    tdc                              ; $CE35: 7B          
    eor    $7F                       ; $CE36: 45 7F       
    ora    $4F200F                   ; $CE38: 0F 0F 20 4F 
    bra    $CE3D                     ; $CE3C: 80 FF       
    bvs    $CE51                     ; $CE3E: 70 11       
    brk    #$DD                      ; $CE40: 00 DD       
    adc    $7D,X                     ; $CE42: 75 7D       
    rts                              ; $CE44: 60          
    sei                              ; $CE45: 78          
    xce                              ; $CE46: FB          
    ora    $00080F                   ; $CE47: 0F 0F 08 00 
    bpl    $CE54                     ; $CE4B: 10 07       
    clc                              ; $CE4D: 18          
    stz    $9805                     ; $CE4E: 9C 05 98    
    ora    $701C                     ; $CE51: 0D 1C 70    
    ora    [$07]                     ; $CE54: 07 07       
    clc                              ; $CE56: 18          
    php                              ; $CE57: 08          
    ora    ($2E),Y                   ; $CE58: 11 2E       
    ora    $0A36,Y                   ; $CE5A: 19 36 0A    
    bit    $07                       ; $CE5D: 24 07       
    bmi    $CDEA                     ; $CE5F: 30 89       
    rol    $80                       ; $CE61: 26 80       
    bit    $0003                     ; $CE63: 2C 03 00    
    tsb    $3303                     ; $CE66: 0C 03 33    
    ora    $251F0F                   ; $CE69: 0F 0F 1F 25 
    ora    $03,S                     ; $CE6D: 03 03       
    asl    A                         ; $CE6F: 0A          
    brk    #$F7                      ; $CE70: 00 F7       
    brk    #$3E                      ; $CE72: 00 3E       
    adc    $0F3016                   ; $CE74: 6F 16 30 0F 
    pla                              ; $CE78: 68          
    bvc    $CE3B                     ; $CE79: 50 C0       
    and    $16683E,X                 ; $CE7B: 3F 3E 68 16 
    beq    $CED4                     ; $CE7F: F0 53       
    ora    ($0F,X)                   ; $CE81: 01 0F       
    and    #$E3                      ; $CE83: 29 E3       
    sbc    $18FF87,X                 ; $CE85: FF 87 FF 18 
    sta    $A5C016                   ; $CE89: 8F 16 C0 A5 
    ora    ($18,X)                   ; $CE8D: 01 18       
    bra    $CE9D                     ; $CE8F: 80 0C       
    cpx    #$88                      ; $CE91: E0 88       
    beq    $CE61                     ; $CE93: F0 CC       
    beq    $CEDB                     ; $CE95: F0 44       
    sei                              ; $CE97: 78          
    ora    [$0A],Y                   ; $CE98: 17 0A       
    cpx    #$E0                      ; $CE9A: E0 E0       
    phb                              ; $CE9C: 8B          
    ora    $FC0659                   ; $CE9D: 0F 59 06 FC 
    ror    $FFFE,X                   ; $CEA1: 7E FE FF    
    brk    #$00                      ; $CEA4: 00 00       
    ora    $7F7F0F,X                 ; $CEA6: 1F 0F 7F 7F 
    adc    $3FBFB7                   ; $CEAA: 6F B7 BF 3F 
    and    [$5B],Y                   ; $CEAE: 37 5B       
    eor    $2D1B1F,X                 ; $CEB0: 5F 1F 1B 2D 
    and    $000038                   ; $CEB4: 2F 38 00 00 
    sbc    $1FFF19,X                 ; $CEB8: FF 19 FF 1F 
    adc    $0FFF0F,X                 ; $CEBC: 7F 0F FF 0F 
    and    $077F07,X                 ; $CEC0: 3F 07 7F 07 
    ora    $E33F03,X                 ; $CEC4: 1F 03 3F E3 
    php                              ; $CEC8: 08          
    bpl    $CEC2                     ; $CEC9: 10 F7       
    sbc    [$EF]                     ; $CECB: E7 EF       
    brk    #$10                      ; $CECD: 00 10       
    sbc    [$F7],Y                   ; $CECF: F7 F7       
    sbc    [$E7],Y                   ; $CED1: F7 E7       
    xce                              ; $CED3: FB          
    sta    $FB,S                     ; $CED4: 83 FB       
    bvs    $CF3F                     ; $CED6: 70 67       
    ora    $E3                       ; $CED8: 05 E3       
    jsr    ($10E3,X)                 ; $CEDA: FC E3 10    
    brk    #$FC                      ; $CEDD: 00 FC       
    beq    $CEE0                     ; $CEDF: F0 FF       
    beq    $CEC6                     ; $CEE1: F0 E3       
    ora    ($F8,X)                   ; $CEE3: 01 F8       
    sbc    $C63985,X                 ; $CEE5: FF 85 39 C6 
    clv                              ; $CEE9: B8          
    dec    $D8                       ; $CEEA: C6 D8       
    sbc    $ECD1                     ; $CEEC: ED D1 EC    
    brk    #$00                      ; $CEEF: 00 00       
    cpx    #$FC                      ; $CEF1: E0 FC       
    cpx    #$F0                      ; $CEF3: E0 F0       
    beq    $CEEF                     ; $CEF5: F0 F8       
    beq    $CF38                     ; $CEF7: F0 3F       
    inc    $FF3E,X                   ; $CEF9: FE 3E FF    
    asl    $1FFF,X                   ; $CEFC: 1E FF 1F    
    inc    $400E,X                   ; $CEFF: FE 0E 40    
    brk    #$FE                      ; $CF02: 00 FE       
    tsb    $04FC                     ; $CF04: 0C FC 04    
    jsr    ($6700,X)                 ; $CF07: FC 00 67    
    brk    #$BE                      ; $CF0A: 00 BE       
    asl    $0D                       ; $CF0C: 06 0D       
    ora    $F3,S                     ; $CF0E: 03 F3       
    beq    $CF1F                     ; $CF10: F0 0D       
    tsb    $0103                     ; $CF12: 0C 03 01    
    asl    $BA                       ; $CF15: 06 BA       
    asl    $F8,X                     ; $CF17: 16 F8       
    brk    #$06                      ; $CF19: 00 06       
    sed                              ; $CF1B: F8          
    ora    ($FE,X)                   ; $CF1C: 01 FE       
    beq    $CF2F                     ; $CF1E: F0 0F       
    asl    $A920                     ; $CF20: 0E 20 A9    
    jsl    $A0C040                   ; $CF23: 22 40 C0 A0 
    rts                              ; $CF27: 60          
    bvc    $CF4A                     ; $CF28: 50 20       
    cpy    #$30                      ; $CF2A: C0 30       
    tay                              ; $CF2C: A8          
    tya                              ; $CF2D: 98          
    jmp    $1DF844                   ; $CF2E: 5C 44 F8 1D 
    rti                              ; $CF32: 40          
    bra    $CF55                     ; $CF33: 80 20       
    cpy    #$10                      ; $CF35: C0 10       
    cpx    #$88                      ; $CF37: E0 88       
    bvs    $CF36                     ; $CF39: 70 FB       
    inc    A                         ; $CF3B: 1A          
    brk    #$F8                      ; $CF3C: 00 F8       
    adc    $F80000,X                 ; $CF3E: 7F 00 00 F8 
    brk    #$F8                      ; $CF42: 00 F8       
    brk    #$F8                      ; $CF44: 00 F8       
    brk    #$F8                      ; $CF46: 00 F8       
    brk    #$F8                      ; $CF48: 00 F8       
    brk    #$F8                      ; $CF4A: 00 F8       
    sta    $015E,Y                   ; $CF4C: 99 5E 01    
    brk    #$10                      ; $CF4F: 00 10       
    cop    #$44                      ; $CF51: 02 44       
    sbc    $FE3000,X                 ; $CF53: FF 00 30 FE 
    sbc    $FDFCFB,X                 ; $CF57: FF FB FC FD 
    inc    $FF00,X                   ; $CF5B: FE 00 FF    
    ora    ($20,X)                   ; $CF5E: 01 20       
    inc    $F800,X                   ; $CF60: FE 00 F8    
    ora    ($00,X)                   ; $CF63: 01 00       
    jsr    ($0281,X)                 ; $CF65: FC 81 02    
    ora    $DFDF18,X                 ; $CF68: 1F 18 DF DF 
    sta    $0FF7FF,X                 ; $CF6C: 9F FF F7 0F 
    ora    ($00,X)                   ; $CF70: 01 00       
    phd                              ; $CF72: 0B          
    ora    $8F2018,X                 ; $CF73: 1F 18 20 8F 
    brk    #$0F                      ; $CF77: 00 0F       
    brk    #$07                      ; $CF79: 00 07       
    adc    $0110                     ; $CF7B: 6D 10 01    
    brk    #$03                      ; $CF7E: 00 03       
    and    $104338,X                 ; $CF80: 3F 38 43 10 
    sbc    $303F,X                   ; $CF84: FD 3F 30    
    eor    [$18]                     ; $CF87: 47 18       
    jsr    ($FCF4,X)                 ; $CF89: FC F4 FC    
    sbc    [$F8],Y                   ; $CF8C: F7 F8       
    ora    ($38,X)                   ; $CF8E: 01 38       
    sta    [$98],Y                   ; $CF90: 97 98       
    ora    $04,S                     ; $CF92: 03 04       
    rep    #$F0                      ; $CF94: C2 F0        ; M=16, X=16
    brk    #$01                      ; $CF96: 00 01       
    rti                              ; $CF98: 40          
    rts                              ; $CF99: 60          
    brk    #$2F                      ; $CF9A: 00 2F       
    and    $011FEF,X                 ; $CF9C: 3F EF 1F 01 
    sec                              ; $CFA0: 38          
    sbc    #$C019                    ; $CFA1: E9 19 C0    
    ora    $030059                   ; $CFA4: 0F 59 00 03 
    bmi    $CF4E                     ; $CFA8: 30 A4       
    rti                              ; $CFAA: 40          
    asl    $00                       ; $CFAB: 06 00       
    eor    $BF7F58,X                 ; $CFAD: 5F 58 7F BF 
    eor    $BF3F60,X                 ; $CFB1: 5F 60 3F BF 
    clc                              ; $CFB5: 18          
    xce                              ; $CFB6: FB          
    xce                              ; $CFB7: FB          
    sbc    $EFFF,Y                   ; $CFB8: F9 FF EF    
    beq    $CFBE                     ; $CFBB: F0 01       
    brk    #$D0                      ; $CFBD: 00 D0       
    lda    #$BF20                    ; $CFBF: A9 20 BF    
    clc                              ; $CFC2: 18          
    tsb    $F1                       ; $CFC3: 04 F1       
    adc    $00                       ; $CFC5: 65 00       
    cpx    #$0001                    ; $CFC7: E0 01 00    
    cpy    #$403B                    ; $CFCA: C0 3B 40    
    sbc    $BF3FDF,X                 ; $CFCD: FF DF 3F BF 
    adc    $7F30DF,X                 ; $CFD1: 7F DF 30 7F 
    brk    #$C2                      ; $CFD5: 00 C2       
    bne    $CFF8                     ; $CFD7: D0 1F       
    ora    ($00,X)                   ; $CFD9: 01 00       
    and    $FEFEFD,X                 ; $CFDB: 3F FD FE FE 
    sbc    $FE00,Y                   ; $CFDF: F9 00 FE    
    php                              ; $CFE2: 08          
    jsr    ($F3FB,X)                 ; $CFE3: FC FB F3    
    cpx    $003F                     ; $CFE6: EC 3F 00    
    jsr    ($00F9,X)                 ; $CFE9: FC F9 00    
    ora    $09                       ; $CFEC: 05 09       
    ora    $10,S                     ; $CFEE: 03 10       
    sbc    $003F08,X                 ; $CFF0: FF 08 3F 00 
    xce                              ; $CFF4: FB          
    ora    [$FA]                     ; $CFF5: 07 FA       
    ora    $FD                       ; $CFF7: 05 FD       
    cop    #$7F                      ; $CFF9: 02 7F       
    bra    $D07C                     ; $CFFB: 80 7F       
    bra    $D017                     ; $CFFD: 80 18       
    ora    $0300,Y                   ; $CFFF: 19 00 03    
    brk    #$21                      ; $D002: 00 21       
    stz    $5000                     ; $D004: 9C 00 50    
    cmp    ($B3)                     ; $D007: D2 B3       
    ora    $38F2E0,X                 ; $D009: 1F E0 F2 38 
    inc    $0C01,X                   ; $D00D: FE 01 0C    
    bra    $D031                     ; $D010: 80 1F       
    cli                              ; $D012: 58          
    and    [$28],Y                   ; $D013: 37 28       
    lsr    $19,X                     ; $D015: 56 19       
    eor    $583DC0,X                 ; $D017: 5F C0 3D 58 
    asl    $08,X                     ; $D01B: 16 08       
    and    $300031,X                 ; $D01D: 3F 31 00 30 
    eor    #$5D02                    ; $D021: 49 02 5D    
    rts                              ; $D024: 60          
    jsr    ($4B00,X)                 ; $D025: FC 00 4B    
    cmp    $07F8                     ; $D028: CD F8 07    
    eor    ($39)                     ; $D02B: 52 39       
    adc    $013080,X                 ; $D02D: 7F 80 30 01 
    ora    ($8A,X)                   ; $D031: 01 8A       
    adc    $E0DF58,X                 ; $D033: 7F 58 DF E0 
    eor    $40BFA0,X                 ; $D037: 5F A0 BF 40 
    inc    $4701,X                   ; $D03B: FE 01 47    
    plp                              ; $D03E: 28          
    brk    #$61                      ; $D03F: 00 61       
    rts                              ; $D041: 60          
    lda    $F97F7F,X                 ; $D042: BF 7F 7F F9 
    brk    #$A1                      ; $D046: 00 A1       
    ora    $3F093A                   ; $D048: 0F 3A 09 3F 
    cmp    $BF37CF,X                 ; $D04C: DF CF 37 BF 
    ora    ($3F,X)                   ; $D050: 01 3F       
    sbc    $0500,Y                   ; $D052: F9 00 05    
    ora    #$08FF                    ; $D055: 09 FF 08    
    lda    $01F009,X                 ; $D058: BF 09 F0 01 
    sed                              ; $D05C: F8          
    ora    [$F1]                     ; $D05D: 07 F1       
    php                              ; $D05F: 08          
    cpy    #$E081                    ; $D060: C0 81 E0    
    bpl    $D0A5                     ; $D063: 10 40       
    ldy    #$4000                    ; $D065: A0 00 40    
    stp                              ; $D068: DB          
    cli                              ; $D069: 58          
    sbc    #$6608                    ; $D06A: E9 08 66    
    and    ($C0,X)                   ; $D06D: 21 C0       
    eor    $0F1630                   ; $D06F: 4F 30 16 0F 
    ora    $7B,S                     ; $D073: 03 7B       
    rts                              ; $D075: 60          
    eor    $F6,S                     ; $D076: 43 F6       
    ora    #$BF09                    ; $D078: 09 09 BF    
    pha                              ; $D07B: 48          
    cmp    $201FE0,X                 ; $D07C: DF E0 1F 20 
    eor    ($68,X)                   ; $D080: 41 68       
    eor    [$C0]                     ; $D082: 47 C0       
    bcs    $D0E7                     ; $D084: B0 61       
    per    $B2E9                     ; $D086: 62 60 E2    
    sta    ($10,X)                   ; $D089: 81 10       
    bmi    $D0CF                     ; $D08B: 30 42       
    brl    $0FF0                     ; $D08D: 82 60 3F    
    eor    #$3010                    ; $D090: 49 10 30    
    xce                              ; $D093: FB          
    ora    [$F8]                     ; $D094: 07 F8       
    tsb    $9F                       ; $D096: 04 9F       
    tya                              ; $D098: 98          
    jsr    ($F203,X)                 ; $D099: FC 03 F2    
    tsb    $F068                     ; $D09C: 0C 68 F0    
    cpy    #$617B                    ; $D09F: C0 7B 61    
    lda    $40BF18,X                 ; $D0A2: BF 18 BF 40 
    brk    #$1C                      ; $D0A6: 00 1C       
    eor    $108FA0,X                 ; $D0A8: 5F A0 8F 10 
    ora    [$08]                     ; $D0AC: 07 08       
    cop    #$05                      ; $D0AE: 02 05       
    brk    #$02                      ; $D0B0: 00 02       
    cmp    $F80078,X                 ; $D0B2: DF 78 00 F8 
    ora    $D8,S                     ; $D0B6: 03 D8       
    ora    $205F20,X                 ; $D0B8: 1F 20 5F 20 
    asl    $20                       ; $D0BC: 06 20       
    and    $413E40,X                 ; $D0BE: 3F 40 3E 41 
    ora    ($00,X)                   ; $D0C2: 01 00       
    adc    ($15),Y                   ; $D0C4: 71 15       
    ora    $5A1B                     ; $D0C6: 0D 1B 5A    
    ror    $1C08                     ; $D0C9: 6E 08 1C    
    jsr    ($8000,X)                 ; $D0CC: FC 00 80    
    brk    #$06                      ; $D0CF: 00 06       
    tsb    $1480                     ; $D0D1: 0C 80 14    
    dec    A                         ; $D0D4: 3A          
    rol    $0062,X                   ; $D0D5: 3E 62 00    
    sec                              ; $D0D8: 38          
    and    $000100,X                 ; $D0D9: 3F 00 01 00 
    ora    ($D4,X)                   ; $D0DD: 01 D4       
    and    $6220,Y                   ; $D0DF: 39 20 62    
    brk    #$F8                      ; $D0E2: 00 F8       
    tsb    $FA                       ; $D0E4: 04 FA       
    jsr    $04FE                     ; $D0E6: 20 FE 04    
    jsr    ($7C02,X)                 ; $D0E9: FC 02 7C    
    brl    $D0F0                     ; $D0EC: 82 01 00    
    stx    $B0A8                     ; $D0EF: 8E A8 B0    
    tdc                              ; $D0F2: 7B          
    phy                              ; $D0F3: 5A          
    ldx    $0081                     ; $D0F4: AE 81 00    
    sed                              ; $D0F7: F8          
    cmp    $600069,X                 ; $D0F8: DF 69 00 60 
    lda    $141E63,X                 ; $D0FC: BF 63 1E 14 
    tsb    $97                       ; $D100: 04 97       
    sbc    $5BFE,X                   ; $D102: FD FE 5B    
    ora    ($F0,S),Y                 ; $D105: 13 F0       
    sbc    [$E8],Y                   ; $D107: F7 E8       
    sbc    [$F8],Y                   ; $D109: F7 F8       
    ldx    #$5911                    ; $D10B: A2 11 59    
    phd                              ; $D10E: 0B          
    ora    $18,S                     ; $D10F: 03 18       
    beq    $D152                     ; $D111: F0 3F       
    trb    $3F                       ; $D113: 14 3F       
    cmp    $7A0801,X                 ; $D115: DF 01 08 7A 
    ora    #$C92F                    ; $D119: 09 2F C9    
    ora    $1E,S                     ; $D11C: 03 1E       
    and    $0B5704,X                 ; $D11E: 3F 04 57 0B 
    tcd                              ; $D122: 5B          
    phd                              ; $D123: 0B          
    cmp    #$0E0B                    ; $D124: C9 0B 0E    
    ora    $E3635C,X                 ; $D127: 1F 5C 63 E3 
    ora    $001C5C,X                 ; $D12B: 1F 5C 1C 00 
    cmp    ($F1,S),Y                 ; $D12F: D3 F1       
    brk    #$81                      ; $D131: 00 81       
    dec    $DFE2,X                   ; $D133: DE E2 DF    
    cpx    #$E0DF                    ; $D136: E0 DF E0    
    lda    $0801C0,X                 ; $D139: BF C0 01 08 
    and    $C10CC0,X                 ; $D13D: 3F C0 0C C1 
    ora    ($C0,X)                   ; $D141: 01 C0       
    cmp    $02,S                     ; $D143: C3 02       
    asl    $C0FB                     ; $D145: 0E FB C0    
    and    $09,X                     ; $D148: 35 09       
    and    $FF01,Y                   ; $D14A: 39 01 FF    
    ora    $BF,S                     ; $D14D: 03 BF       
    sbc    $017FBF,X                 ; $D14F: FF BF 7F 01 
    php                              ; $D153: 08          
    cmp    [$0A]                     ; $D154: C7 0A       
    adc    $011A42,X                 ; $D156: 7F 42 1A 01 
    clc                              ; $D15A: 18          
    cmp    [$0A]                     ; $D15B: C7 0A       
    phx                              ; $D15D: DA          
    ora    ($BF)                     ; $D15E: 12 BF       
    inx                              ; $D160: E8          
    ora    ($04),Y                   ; $D161: 11 04       
    sbc    $34,S                     ; $D163: E3 34       
    lda    $9FC3BF                   ; $D165: AF BF C3 9F 
    mvp    $00, $CF                  ; $D169: 44 CF 00    
    sta    $00,S                     ; $D16C: 83 00       
    bra    $D16E                     ; $D16E: 80 FE       
    bit    $FBFC,X                   ; $D170: 3C FC FB    
    adc    ($EC,S),Y                 ; $D173: 73 EC       
    sta    $706C22                   ; $D175: 8F 22 6C 70 
    sbc    $006054,X                 ; $D179: FF 54 60 00 
    brk    #$BD                      ; $D17D: 00 BD       
    trb    $E8                       ; $D17F: 14 E8       
    cmp    $C73FB0                   ; $D181: CF B0 3F C7 
    jsl    $E014BD                   ; $D185: 22 BD 14 E0 
    sta    $0708,Y                   ; $D189: 99 08 07    
    trb    $DAE0                     ; $D18C: 1C E0 DA    
    sep    #$1F                      ; $D18F: E2 1F        ; M=16, X=8
    beq    $D1DF                     ; $D191: F0 4C       
    inc    $7321,X                   ; $D193: FE 21 73    
    asl    $4F5D                     ; $D196: 0E 5D 4F    
    sbc    $5D2E73,X                 ; $D199: FF 73 2E 5D 
    rep    #$FF                      ; $D19D: C2 FF        ; M=16, X=16
    adc    ($7F,S),Y                 ; $D19F: 73 7F       
    xce                              ; $D1A1: FB          
    sbc    $7F53FF,X                 ; $D1A2: FF FF 53 7F 
    jmp    ($0D13)                   ; $D1A6: 6C 13 0D    
    bcs    $D1AB                     ; $D1A9: B0 00       
    lda    $0FF076                   ; $D1AB: AF 76 F0 0F 
    ldx    $2D,Y                     ; $D1AF: B6 2D       
    per    $D7C7                     ; $D1B1: 62 13 06    
    sbc    $7E4043,X                 ; $D1B4: FF 43 40 7E 
    sta    ($7E,X)                   ; $D1B8: 81 7E       
    sta    ($FD,X)                   ; $D1BA: 81 FD       
    ora    $FD,S                     ; $D1BC: 03 FD       
    cpy    #$03AB                    ; $D1BE: C0 AB 03    
    xce                              ; $D1C1: FB          
    ora    [$FB]                     ; $D1C2: 07 FB       
    ora    [$FF]                     ; $D1C4: 07 FF       
    lda    $732C,X                   ; $D1C6: BD 2C 73    
    cop    #$C9                      ; $D1C9: 02 C9       
    tsb    $01                       ; $D1CB: 04 01       
    brk    #$3F                      ; $D1CD: 00 3F       
    cmp    ($02,X)                   ; $D1CF: C1 02       
    ora    $3F02C1,X                 ; $D1D1: 1F C1 02 3F 
    and    [$18]                     ; $D1D5: 27 18       
    sta    $44,S                     ; $D1D7: 83 44       
    and    ($73,X)                   ; $D1D9: 21 73       
    asl    $0F2E                     ; $D1DB: 0E 2E 0F    
    beq    $D175                     ; $D1DE: F0 95       
    asl    $FF02                     ; $D1E0: 0E 02 FF    
    sbc    ($32,S),Y                 ; $D1E3: F3 32       
    ora    ($1D,S),Y                 ; $D1E5: 13 1D       
    eor    $000C,X                   ; $D1E7: 5D 0C 00    
    eor    ($FF,X)                   ; $D1EA: 41 FF       
    sbc    $FA,S                     ; $D1EC: E3 FA       
    ora    ($83,S),Y                 ; $D1EE: 13 83       
    sbc    $4652FB,X                 ; $D1F0: FF FB 52 46 
    adc    [$F8]                     ; $D1F4: 67 F8       
    sbc    $10E8BB,X                 ; $D1F6: FF BB E8 10 
    cpx    #$0001                    ; $D1FA: E0 01 00    
    cmp    ($6C,X)                   ; $D1FD: C1 6C       
    sbc    ($0E),Y                   ; $D1FF: F1 0E       
    iny                              ; $D201: C8          
    and    ($20),Y                   ; $D202: 31 20       
    clc                              ; $D204: 18          
    sty    $71E1                     ; $D205: 8C E1 71    
    dec    $25                       ; $D208: C6 25       
    bit    $0AC2,X                   ; $D20A: 3C C2 0A    
    bit    $A6,X                     ; $D20D: 34 A6       
    brk    #$00                      ; $D20F: 00 00       
    sed                              ; $D211: F8          
    ora    #$49A8                    ; $D212: 09 A8 49    
    ora    #$0101                    ; $D215: 09 01 01    
    cop    #$01                      ; $D218: 02 01       
    bpl    $D1F8                     ; $D21A: 10 DC       
    rtl                              ; $D21C: 6B          
    cmp    ($0D,X)                   ; $D21D: C1 0D       
    ora    $24,S                     ; $D21F: 03 24       
    wdm    #$FC                      ; $D221: 42 FC       
    cop    #$01                      ; $D223: 02 01       
    php                              ; $D225: 08          
    sed                              ; $D226: F8          
    tsb    $01                       ; $D227: 04 01       
    brk    #$C4                      ; $D229: 00 C4       
    pla                              ; $D22B: 68          
    bit    $5E3D                     ; $D22C: 2C 3D 5E    
    bpl    $D231                     ; $D22F: 10 00       
    ror    $E7                       ; $D231: 66 E7       
    eor    $01185E                   ; $D233: 4F 5E 18 01 
    ora    $6582                     ; $D237: 0D 82 65    
    sta    [$08]                     ; $D23A: 87 08       
    ora    [$08]                     ; $D23C: 07 08       
    phd                              ; $D23E: 0B          
    tsb    $03                       ; $D23F: 04 03       
    ora    ($10,X)                   ; $D241: 01 10       
    tsb    $FD                       ; $D243: 04 FD       
    stz    $8A                       ; $D245: 64 8A       
    asl    $10E0                     ; $D247: 0E E0 10    
    inx                              ; $D24A: E8          
    bpl    $D231                     ; $D24B: 10 E4       
    ora    [$F0]                     ; $D24D: 07 F0       
    php                              ; $D24F: 08          
    ora    ($08,X)                   ; $D250: 01 08       
    bne    $D2AC                     ; $D252: D0 58       
    ror    $44                       ; $D254: 66 44       
    ldy    $06                       ; $D256: A4 06       
    txa                              ; $D258: 8A          
    adc    $FF,X                     ; $D259: 75 FF       
    xce                              ; $D25B: FB          
    and    $941FEB,X                 ; $D25C: 3F EB 1F 94 
    sbc    $ED,X                     ; $D260: F5 ED       
    ldx    $BEF1,Y                   ; $D262: BE F1 BE    
    brk    #$F0                      ; $D265: 00 F0       
    cmp    ($BE,X)                   ; $D267: C1 BE       
    cmp    ($BF,X)                   ; $D269: C1 BF       
    cpy    #$A0DF                    ; $D26B: C0 DF A0    
    cmp    $FF00E0,X                 ; $D26E: DF E0 00 FF 
    cop    #$1D                      ; $D272: 02 1D       
    phd                              ; $D274: 0B          
    ora    ($28,X)                   ; $D275: 01 28       
    adc    $16873F,X                 ; $D277: 7F 3F 87 16 
    sbc    [$05],Y                   ; $D27B: F7 05       
    ora    $7F05                     ; $D27D: 0D 05 7F    
    and    $030687,X                 ; $D280: 3F 87 06 03 
    adc    $178738,X                 ; $D284: 7F 38 87 17 
    ora    $7F05                     ; $D288: 0D 05 7F    
    tsc                              ; $D28B: 3B          
    sta    [$07]                     ; $D28C: 87 07       
    cpy    #$0480                    ; $D28E: C0 80 04    
    lda    $8F7DB7                   ; $D291: AF B7 7D 8F 
    adc    $7808,X                   ; $D295: 7D 08 78    
    sta    $7D,S                     ; $D298: 83 7D       
    sta    $C1,S                     ; $D29A: 83 C1       
    cop    #$05                      ; $D29C: 02 05       
    xce                              ; $D29E: FB          
    ora    [$00]                     ; $D29F: 07 00       
    sbc    $730740,X                 ; $D2A1: FF 40 07 73 
    ora    $1AC3,Y                   ; $D2A5: 19 C3 1A    
    sta    $E81FF8,X                 ; $D2A8: 9F F8 1F E8 
    lda    $FFCF80,X                 ; $D2AC: BF 80 CF FF 
    eor    $1FEFBF,X                 ; $D2B0: 5F BF EF 1F 
    sbc    [$0E],Y                   ; $D2B4: F7 0E       
    adc    [$1F]                     ; $D2B6: 67 1F       
    bmi    $D2C8                     ; $D2B8: 30 0E       
    tyx                              ; $D2BA: BB          
    trb    $43                       ; $D2BB: 14 43       
    and    $FE,S                     ; $D2BD: 23 FE       
    tsb    $EFF6                     ; $D2BF: 0C F6 EF    
    sbc    $1CFF43,X                 ; $D2C2: FF 43 FF 1C 
    eor    $366907,X                 ; $D2C6: 5F 07 69 36 
    tyx                              ; $D2CA: BB          
    tsb    $53FF                     ; $D2CB: 0C FF 53    
    cpy    #$DD65                    ; $D2CE: C0 65 DD    
    phy                              ; $D2D1: 5A          
    eor    [$FF]                     ; $D2D2: 47 FF       
    sbc    $E2,S                     ; $D2D4: E3 E2       
    sbc    $13B573,X                 ; $D2D6: FF 73 B5 13 
    sbc    $BFFFD3,X                 ; $D2DA: FF D3 FF BF 
    adc    $3CF3F7                   ; $D2DE: 6F F7 F3 3C 
    brk    #$0D                      ; $D2E2: 00 0D       
    jsr    ($2347,X)                 ; $D2E4: FC 47 23    
    per    $F401                     ; $D2E7: 62 17 21    
    ora    #$31DF                    ; $D2EA: 09 DF 31    
    sbc    $FAFF,X                   ; $D2ED: FD FF FA    
    sbc    $F8F7,X                   ; $D2F0: FD F7 F8    
    sbc    $A05F70                   ; $D2F3: EF 70 5F A0 
    pei    $E0                       ; $D2F7: D4 E0       
    lda    $10BF40,X                 ; $D2F9: BF 40 BF 10 
    sbc    $04D9,X                   ; $D2FD: FD D9 04    
    beq    $D2DD                     ; $D300: F0 DB       
    tsb    $0A69                     ; $D302: 0C 69 0A    
    and    $0C1310                   ; $D305: 2F 10 13 0C 
    tsb    $D8                       ; $D309: 04 D8       
    ora    $5F12C7,X                 ; $D30B: 1F C7 12 5F 
    sta    $7F4300,X                 ; $D30F: 9F 00 43 7F 
    bra    $D394                     ; $D313: 80 7F       
    bra    $D314                     ; $D315: 80 FD       
    cop    #$FA                      ; $D317: 02 FA       
    ora    $7F                       ; $D319: 05 7F       
    adc    $1F4BFF,X                 ; $D31B: 7F FF 4B 1F 
    cpx    #$3352                    ; $D31F: E0 52 33    
    sbc    $295F6B,X                 ; $D322: FF 6B 5F 29 
    lda    ($FF,X)                   ; $D326: A1 FF       
    eor    ($7F,S),Y                 ; $D328: 53 7F       
    bra    $D32B                     ; $D32A: 80 FF       
    rtl                              ; $D32C: 6B          
    cop    #$FF                      ; $D32D: 02 FF       
    eor    ($FE,S),Y                 ; $D32F: 53 FE       
    ora    ($FF,X)                   ; $D331: 01 FF       
    wai                              ; $D333: CB          
    sed                              ; $D334: F8          
    ora    [$4A]                     ; $D335: 07 4A       
    cpy    $5B1D                     ; $D337: CC 1D 5B    
    bmi    $D3B3                     ; $D33A: 30 77       
    and    $80,X                     ; $D33C: 35 80       
    bvs    $D33E                     ; $D33E: 70 FE       
    ora    ($BF,X)                   ; $D340: 01 BF       
    rti                              ; $D342: 40          
    eor    $F41FA0,X                 ; $D343: 5F A0 1F F4 
    adc    ($F4)                     ; $D347: 72 F4       
    php                              ; $D349: 08          
    iny                              ; $D34A: C8          
    bmi    $D34C                     ; $D34B: 30 FF       
    and    $87,S                     ; $D34D: 23 87       
    ora    $017732                   ; $D34F: 0F 32 77 01 
    cpx    #$02F0                    ; $D353: E0 F0 02    
    ora    $04,S                     ; $D356: 03 04       
    asl    $07                       ; $D358: 06 07       
    bra    $D3A3                     ; $D35A: 80 47       
    and    $0B5D70,X                 ; $D35C: 3F 70 5D 0B 
    bcc    $D352                     ; $D360: 90 F0       
    bvc    $D3B4                     ; $D362: 50 50       
    sta    [$5B],Y                   ; $D364: 97 5B       
    eor    $132B,X                   ; $D366: 5D 2B 13    
    sta    $4BC1                     ; $D369: 8D C1 4B    
    tya                              ; $D36C: 98          
    sta    $9897,Y                   ; $D36D: 99 97 98    
    ora    [$C1]                     ; $D370: 07 C1       
    ora    $03,S                     ; $D372: 03 03       
    plp                              ; $D374: 28          
    tsb    $0C                       ; $D375: 04 0C       
    ror    $21,X                     ; $D377: 76 21       
    cmp    ($33,X)                   ; $D379: C1 33       
    sbc    #$B519                    ; $D37B: E9 19 B5    
    tsb    $2803                     ; $D37E: 0C 03 28    
    jsr    $BA30                     ; $D381: 20 30 BA    
    eor    $B1                       ; $D384: 45 B1       
    bmi    $D390                     ; $D386: 30 08       
    tsb    $C0                       ; $D388: 04 C0       
    brk    #$40                      ; $D38A: 00 40       
    tsx                              ; $D38C: BA          
    ldy    $21BF,X                   ; $D38D: BC BF 21    
    ora    $090001                   ; $D390: 0F 01 00 09 
    ora    $370A0A                   ; $D394: 0F 0A 0A 37 
    jmp    $8029A8                   ; $D398: 5C A8 29 80 
    rti                              ; $D39C: 40          
    bmi    $D3A7                     ; $D39D: 30 08       
    cpy    #$6020                    ; $D39F: C0 20 60    
    cpx    #$5C19                    ; $D3A2: E0 19 5C    
    sbc    $FFF39B,X                 ; $D3A5: FF 9B F3 FF 
    wai                              ; $D3A9: CB          
    sbc    $3D,X                     ; $D3AA: F5 3D       
    ora    $00F34F,X                 ; $D3AC: 1F 4F F3 00 
    cmp    ($00,X)                   ; $D3B0: C1 00       
    rep    #$0E                      ; $D3B2: C2 0E        ; M=16, X=16
    ora    ($3F,X)                   ; $D3B4: 01 3F       
    xce                              ; $D3B6: FB          
    sbc    $FDFF,X                   ; $D3B7: FD FF FD    
    inc    $0801,X                   ; $D3BA: FE 01 08    
    lda    $C2FE0B,X                 ; $D3BD: BF 0B FE C2 
    ora    $1801,X                   ; $D3C1: 1D 01 18    
    cmp    ($13,X)                   ; $D3C4: C1 13       
    xba                              ; $D3C6: EB          
    lda    $03C7FB                   ; $D3C7: AF FB C7 03 
    eor    $810E79,X                 ; $D3CB: 5F 79 0E 81 
    asl    $03FD                     ; $D3CF: 0E FD 03    
    jsr    ($1003,X)                 ; $D3D2: FC 03 10    
    sta    $77,S                     ; $D3D5: 83 77       
    asl    $23C3,X                   ; $D3D7: 1E C3 23    
    adc    $050D64,X                 ; $D3DA: 7F 64 0D 05 
    asl    $1856                     ; $D3DE: 0E 56 18    
    adc    $14FC03,X                 ; $D3E1: 7F 03 FC 14 
    jmp    $01FBFC                   ; $D3E5: 5C FC FB 01 
    clc                              ; $D3E9: 18          
    pea    $0789                     ; $D3EA: F4 89 07    
    sei                              ; $D3ED: 78          
    brk    #$FF                      ; $D3EE: 00 FF       
    ora    $F8,S                     ; $D3F0: 03 F8       
    sta    $0307,Y                   ; $D3F2: 99 07 03    
    php                              ; $D3F5: 08          
    bit    #$700F                    ; $D3F6: 89 0F 70    
    jml    [$D70F]                   ; $D3F9: DC 0F D7    
    php                              ; $D3FC: 08          
    eor    $F75F,Y                   ; $D3FD: 59 5F F7    
    ora    $EF0801                   ; $D400: 0F 01 08 EF 
    ora    [$EF],Y                   ; $D404: 17 EF       
    ora    $200F24,X                 ; $D406: 1F 24 0F 20 
    ora    [$01]                     ; $D40A: 07 01       
    ora    $03,S                     ; $D40C: 03 03       
    clc                              ; $D40E: 18          
    ora    $FDE8BF                   ; $D40F: 0F BF E8 FD 
    sbc    ($83)                     ; $D413: F2 83       
    cop    #$1F                      ; $D415: 02 1F       
    ora    $BDC0BF                   ; $D417: 0F BF C0 BD 
    tsb    $C9                       ; $D41B: 04 C9       
    phd                              ; $D41D: 0B          
    sta    $14BB2B,X                 ; $D41E: 9F 2B BB 14 
    ora    ($08,X)                   ; $D422: 01 08       
    tya                              ; $D424: 98          
    tsb    $FD                       ; $D425: 04 FD       
    sbc    $6E,X                     ; $D427: F5 6E       
    ora    $475FF0                   ; $D429: 0F F0 5F 47 
    ldx    $CA                       ; $D42D: A6 CA       
    jsr    ($2B3B,X)                 ; $D42F: FC 3B 2B    
    lda    #$F20D                    ; $D432: A9 0D F2    
    cmp    ($FF,S),Y                 ; $D435: D3 FF       
    tcd                              ; $D437: 5B          
    tsb    $D3FF                     ; $D438: 0C FF D3    
    eor    ($FF,X)                   ; $D43B: 41 FF       
    sbc    $FA,S                     ; $D43D: E3 FA       
    sbc    $F86773,X                 ; $D43F: FF 73 67 F8 
    and    $6F815B,X                 ; $D443: 3F 5B 81 6F 
    pei    $81                       ; $D447: D4 81       
    sbc    $00011F                   ; $D449: EF 1F 01 00 
    ora    [$FF],Y                   ; $D44D: 17 FF       
    eor    $0F,S                     ; $D44F: 43 0F       
    tyx                              ; $D451: BB          
    tsb    $FF                       ; $D452: 04 FF       
    eor    ($7F,S),Y                 ; $D454: 53 7F       
    and    $DF3F                     ; $D456: 2D 3F DF    
    dec    $F137                     ; $D459: CE 37 F1    
    asl    $457F                     ; $D45C: 0E 7F 45    
    rep    #$61                      ; $D45F: C2 61        ; M=16, X=16
    ora    $8F0CE3,X                 ; $D461: 1F E3 0C 8F 
    bvs    $D47A                     ; $D465: 70 13       
    sty    $23FF                     ; $D467: 8C FF 23    
    ora    $1FB59E,X                 ; $D46A: 1F 9E B5 1F 
    cpy    #$304F                    ; $D46E: C0 4F 30    
    ora    [$C7],Y                   ; $D471: 17 C7       
    ora    ($FF)                     ; $D473: 12 FF       
    wai                              ; $D475: CB          
    sbc    $008778,X                 ; $D476: FF 78 87 00 
    inc    $1F                       ; $D47A: E6 1F       
    ora    ($6F,X)                   ; $D47C: 01 6F       
    sbc    $0C9C5B,X                 ; $D47E: FF 5B 9C 0C 
    cmp    $FF825E,X                 ; $D482: DF 5E 82 FF 
    eor    ($5C,S),Y                 ; $D486: 53 5C       
    ora    $BBFF                     ; $D488: 0D FF BB    
    xce                              ; $D48B: FB          
    ora    [$4C]                     ; $D48C: 07 4C       
    iny                              ; $D48E: C8          
    sbc    $3E409B,X                 ; $D48F: FF 9B 40 3E 
    sbc    $0FF000,X                 ; $D493: FF 00 F0 0F 
    lda    #$2B70                    ; $D497: A9 70 2B    
    phb                              ; $D49A: 8B          
    jsr    ($7900,X)                 ; $D49B: FC 00 79    
    ora    $E70F83                   ; $D49E: 0F 83 0F E7 
    ora    ($FF),Y                   ; $D4A2: 11 FF       
    adc    ($01,S),Y                 ; $D4A4: 73 01       
    inx                              ; $D4A6: E8          
    ora    [$08]                     ; $D4A7: 07 08       
    sty    $45                       ; $D4A9: 84 45       
    ora    [$08],Y                   ; $D4AB: 17 08       
    adc    ($0B,X)                   ; $D4AD: 61 0B       
    ora    $1A0B10                   ; $D4AF: 0F 10 0B 1A 
    and    $5C                       ; $D4B3: 25 5C       
    asl    A                         ; $D4B5: 0A          
    ora    $B5E1,X                   ; $D4B6: 1D E1 B5    
    ora    $D0,S                     ; $D4B9: 03 D0       
    jsr    $01C0                     ; $D4BB: 20 C0 01    
    bpl    $D4E0                     ; $D4BE: 10 20       
    and    $677224                   ; $D4C0: 2F 24 72 67 
    cpx    $D10D                     ; $D4C4: EC 0D D1    
    cop    #$D0                      ; $D4C7: 02 D0       
    eor    [$18],Y                   ; $D4C9: 57 18       
    ldx    #$3F60                    ; $D4CB: A2 60 3F    
    cpy    #$403F                    ; $D4CE: C0 3F 40    
    ora    ($08,X)                   ; $D4D1: 01 08       
    ora    $000120,X                 ; $D4D3: 1F 20 01 00 
    and    $16,S                     ; $D4D7: 23 16       
    dec    $3481                     ; $D4D9: CE 81 34    
    ora    $6E59,X                   ; $D4DC: 1D 59 6E    
    ora    ($4B,X)                   ; $D4DF: 01 4B       
    ora    [$80],Y                   ; $D4E1: 17 80       
    rti                              ; $D4E3: 40          
    ora    ($10,X)                   ; $D4E4: 01 10       
    and    $0066,X                   ; $D4E6: 3D 66 00    
    sed                              ; $D4E9: F8          
    brk    #$00                      ; $D4EA: 00 00       
    bit    $5043,X                   ; $D4EC: 3C 43 50    
    bit    $0126                     ; $D4EF: 2C 26 01    
    ora    ($00,X)                   ; $D4F2: 01 00       
    cmp    $0001B1,X                 ; $D4F4: DF B1 01 00 
    php                              ; $D4F8: 08          
    cop    #$00                      ; $D4F9: 02 00       
    sbc    $C10000,X                 ; $D4FB: FF 00 00 C1 
    cmp    ($80,X)                   ; $D4FF: C1 80       
    bra    $D49F                     ; $D501: 80 9C       
    bra    $D485                     ; $D503: 80 80       
    bra    $D4B1                     ; $D505: 80 AA       
    bra    $D4DE                     ; $D507: 80 D5       
    bra    $D50A                     ; $D509: 80 FF       
    sbc    $00E120,X                 ; $D50B: FF 20 E1 00 
    sbc    $7FFF3E,X                 ; $D50F: FF 3E FF 7F 
    ora    ($30,X)                   ; $D513: 01 30       
    sbc    $180180,X                 ; $D515: FF 80 01 18 
    tax                              ; $D519: AA          
    cmp    $D5,X                     ; $D51A: D5 D5       
    tax                              ; $D51C: AA          
    asl    A                         ; $D51D: 0A          
    php                              ; $D51E: 08          
    ora    $2338,Y                   ; $D51F: 19 38 23    
    clc                              ; $D522: 18          
    sta    ($3D,X)                   ; $D523: 81 3D       
    asl    $E310,X                   ; $D525: 1E 10 E3    
    bra    $D529                     ; $D528: 80 FF       
    stz    $C1FF                     ; $D52A: 9C FF C1    
    lsr    A                         ; $D52D: 4A          
    php                              ; $D52E: 08          
    ora    $4B3E50,X                 ; $D52F: 1F 50 3E 4B 
    brk    #$5F                      ; $D533: 00 5F       
    sed                              ; $D535: F8          
    eor    $C85FF8,X                 ; $D536: 5F F8 5F C8 
    brk    #$DF                      ; $D53A: 00 DF       
    brk    #$00                      ; $D53C: 00 00       
    brk    #$EF                      ; $D53E: 00 EF       
    bpl    $D531                     ; $D540: 10 EF       
    bpl    $D544                     ; $D542: 10 00       
    clc                              ; $D544: 18          
    cmp    $34,S                     ; $D545: C3 34       
    dex                              ; $D547: CA          
    and    $749A                     ; $D548: 2D 9A 74    
    ora    $2000,Y                   ; $D54B: 19 00 20    
    brk    #$10                      ; $D54E: 00 10       
    brk    #$10                      ; $D550: 00 10       
    brk    #$10                      ; $D552: 00 10       
    sbc    [$18]                     ; $D554: E7 18       
    brk    #$3C                      ; $D556: 00 3C       
    brk    #$3D                      ; $D558: 00 3D       
    brk    #$7D                      ; $D55A: 00 7D       
    ora    $00FF00,X                 ; $D55C: 1F 00 FF 00 
    lda    $400000                   ; $D560: AF 00 00 40 
    lda    $600040,X                 ; $D564: BF 40 00 60 
    tcs                              ; $D568: 1B          
    ldy    #$A25D                    ; $D569: A0 5D A2    
    pha                              ; $D56C: 48          
    adc    $00C2,X                   ; $D56D: 7D C2 00    
    brk    #$00                      ; $D570: 00 00       
    bvc    $D574                     ; $D572: 50 00       
    brk    #$00                      ; $D574: 00 00       
    rti                              ; $D576: 40          
    sta    $E40060,X                 ; $D577: 9F 60 00 E4 
    brk    #$E2                      ; $D57B: 00 E2       
    brk    #$F7                      ; $D57D: 00 F7       
    brk    #$FF                      ; $D57F: 00 FF       
    sbc    $1B,X                     ; $D581: F5 1B       
    phx                              ; $D583: DA          
    and    [$40],Y                   ; $D584: 37 40       
    dey                              ; $D586: 88          
    adc    $6636,X                   ; $D587: 7D 36 66    
    bit    $36,X                     ; $D58A: 34 36       
    cmp    #$102B                    ; $D58C: C9 2B 10    
    sbc    $12FF11,X                 ; $D58F: FF 11 FF 12 
    ora    [$10]                     ; $D593: 07 10       
    cmp    #$FF36                    ; $D595: C9 36 FF    
    rol    A                         ; $D598: 2A          
    brk    #$00                      ; $D599: 00 00       
    bmi    $D59D                     ; $D59B: 30 00       
    brk    #$F1                      ; $D59D: 00 F1       
    stx    $B6                       ; $D59F: 86 B6       
    adc    $59EF                     ; $D5A1: 6D EF 59    
    bit    #$DB5B                    ; $D5A4: 89 5B DB    
    bit    $1F                       ; $D5A7: 24 1F       
    clc                              ; $D5A9: 18          
    eor    ($08),Y                   ; $D5AA: 51 08       
    php                              ; $D5AC: 08          
    sbc    $013FF0,X                 ; $D5AD: FF F0 3F 01 
    sbc    $1FDB24,X                 ; $D5B1: FF 24 DB 1F 
    clc                              ; $D5B5: 18          
    tsb    $68                       ; $D5B6: 04 68       
    tsb    $11                       ; $D5B8: 04 11       
    tsb    $40                       ; $D5BA: 04 40       
    ora    $F81FF8,X                 ; $D5BC: 1F F8 1F F8 
    ora    $F800F8,X                 ; $D5C0: 1F F8 00 F8 
    ora    #$9FA8                    ; $D5C4: 09 A8 9F    
    ora    #$7070                    ; $D5C7: 09 70 70    
    brk    #$44                      ; $D5CA: 00 44       
    jsr    $2720                     ; $D5CC: 20 20 27    
    jsr    $2020                     ; $D5CF: 20 20 20    
    tax                              ; $D5D2: AA          
    jsr    $2075                     ; $D5D3: 20 75 20    
    sta    $FF8F09,X                 ; $D5D6: 9F 09 8F FF 
    cmp    $FF3001,X                 ; $D5DA: DF 01 30 FF 
    rep    #$03                      ; $D5DE: C2 03        ; M=16, X=16
    jsr    $1801                     ; $D5E0: 20 01 18    
    tax                              ; $D5E3: AA          
    adc    $75,X                     ; $D5E4: 75 75       
    tax                              ; $D5E6: AA          
    asl    A                         ; $D5E7: 0A          
    php                              ; $D5E8: 08          
    ora    $2338,Y                   ; $D5E9: 19 38 23    
    clc                              ; $D5EC: 18          
    asl    $F810,X                   ; $D5ED: 1E 10 F8    
    jsr    $27FF                     ; $D5F0: 20 FF 27    
    sbc    $000B70,X                 ; $D5F3: FF 70 0B 00 
    sbc    $481F11,X                 ; $D5F7: FF 11 1F 48 
    sta    $0721FF                   ; $D5FB: 8F FF 21 07 
    ora    [$02]                     ; $D5FF: 07 02       
    cop    #$72                      ; $D601: 02 72       
    cop    #$02                      ; $D603: 02 02       
    cop    #$AA                      ; $D605: 02 AA       
    cop    #$57                      ; $D607: 02 57       
    cop    #$91                      ; $D609: 02 91       
    beq    $D60C                     ; $D60B: F0 FF       
    ora    #$FFF8                    ; $D60D: 09 F8 FF    
    sbc    $3001,X                   ; $D610: FD 01 30    
    sbc    $180102,X                 ; $D613: FF 02 01 18 
    tax                              ; $D617: AA          
    eor    [$57],Y                   ; $D618: 57 57       
    tax                              ; $D61A: AA          
    asl    A                         ; $D61B: 0A          
    php                              ; $D61C: 08          
    ora    $2338,Y                   ; $D61D: 19 38 23    
    clc                              ; $D620: 18          
    asl    $C010,X                   ; $D621: 1E 10 C0    
    asl    A                         ; $D624: 0A          
    sta    $72FF02                   ; $D625: 8F 02 FF 72 
    sbc    $125F07,X                 ; $D629: FF 07 5F 12 
    ora    $FFF848,X                 ; $D62D: 1F 48 F8 FF 
    ora    #$037E                    ; $D631: 09 7E 03    
    cop    #$BF                      ; $D634: 02 BF       
    brk    #$00                      ; $D636: 00 00       
    jsr    $0200                     ; $D638: 20 00 02    
    stx    $AC51                     ; $D63B: 8E 51 AC    
    adc    ($A5)                     ; $D63E: 72 A5       
    tdc                              ; $D640: 7B          
    and    ($00,X)                   ; $D641: 21 00       
    sta    ($E1,X)                   ; $D643: 81 E1       
    ora    ($40,X)                   ; $D645: 01 40       
    cmp    $0022,X                   ; $D647: DD 22 00    
    adc    ($00),Y                   ; $D64A: 71 00       
    bpl    $D68E                     ; $D64C: 10 40       
    adc    ($00,S),Y                 ; $D64E: 73 00       
    tdc                              ; $D650: 7B          
    jsr    $29B3                     ; $D651: 20 B3 29    
    brk    #$04                      ; $D654: 00 04       
    sbc    ($08,S),Y                 ; $D656: F3 08       
    adc    $8A,X                     ; $D658: 75 8A       
    and    $DE                       ; $D65A: 25 DE       
    bit    $B4                       ; $D65C: 24 B4       
    ora    $00FB,Y                   ; $D65E: 19 FB 00    
    brk    #$04                      ; $D661: 00 04       
    brk    #$0C                      ; $D663: 00 0C       
    brk    #$8E                      ; $D665: 00 8E       
    brk    #$DE                      ; $D667: 00 DE       
    brk    #$DF                      ; $D669: 00 DF       
    lda    $73FF73                   ; $D66B: AF 73 FF 73 
    xce                              ; $D66F: FB          
    rol    $76,X                     ; $D670: 36 76       
    per    $FAF5                     ; $D672: 62 80 24    
    sbc    $FF2129,X                 ; $D675: FF 29 21 FF 
    jsl    $FF0001                   ; $D679: 22 01 00 FF 
    and    $06DF,Y                   ; $D67D: 39 DF 06    
    sbc    $52FF56,X                 ; $D680: FF 56 FF 52 
    dec    $42,X                     ; $D684: D6 42       
    sbc    $03FA29,X                 ; $D686: FF 29 FA 03 
    tsb    $1F                       ; $D68A: 04 1F       
    cop    #$42                      ; $D68C: 02 42       
    cmp    $02,S                     ; $D68E: C3 02       
    sbc    $F9BFF9,X                 ; $D690: FF F9 BF F9 
    ora    $F81FF8,X                 ; $D694: 1F F8 1F F8 
    sbc    ($F9,X)                   ; $D698: E1 F9       
    sbc    $1C1CF9,X                 ; $D69A: FF F9 1C 1C 
    php                              ; $D69E: 08          
    php                              ; $D69F: 08          
    cmp    #$4008                    ; $D6A0: C9 08 40    
    trb    $0808                     ; $D6A3: 1C 08 08    
    tax                              ; $D6A6: AA          
    php                              ; $D6A7: 08          
    eor    $9F08,X                   ; $D6A8: 5D 08 9F    
    phd                              ; $D6AB: 0B          
    sbc    $FF,S                     ; $D6AC: E3 FF       
    sbc    [$01],Y                   ; $D6AE: F7 01       
    bmi    $D69E                     ; $D6B0: 30 EC       
    cop    #$01                      ; $D6B2: 02 01       
    bpl    $D660                     ; $D6B4: 10 AA       
    eor    $1E5D,X                   ; $D6B6: 5D 5D 1E    
    cld                              ; $D6B9: D8          
    tax                              ; $D6BA: AA          
    asl    A                         ; $D6BB: 0A          
    php                              ; $D6BC: 08          
    ora    $2338,Y                   ; $D6BD: 19 38 23    
    clc                              ; $D6C0: 18          
    asl    $3E10,X                   ; $D6C1: 1E 10 3E    
    php                              ; $D6C4: 08          
    sbc    $1CFFC9,X                 ; $D6C5: FF C9 FF 1C 
    sbc    $481F13,X                 ; $D6C9: FF 13 1F 48 
    sbc    $FF,S                     ; $D6CD: E3 FF       
    and    $5F,S                     ; $D6CF: 23 5F       
    sed                              ; $D6D1: F8          
    ora    $F85F08                   ; $D6D2: 0F 08 5F F8 
    eor    $13E1A8,X                 ; $D6D6: 5F A8 E1 13 
    sbc    $28D709,X                 ; $D6DA: FF 09 D7 28 
    sta    [$50]                     ; $D6DE: 87 50       
    plb                              ; $D6E0: AB          
    jmp    $13B42B                   ; $D6E1: 5C 2B B4 13 
    rti                              ; $D6E5: 40          
    cmp    $800020,X                 ; $D6E6: DF 20 00 80 
    cop    #$28                      ; $D6EA: 02 28       
    brk    #$78                      ; $D6EC: 00 78       
    brk    #$7C                      ; $D6EE: 00 7C       
    brk    #$FC                      ; $D6F0: 00 FC       
    ora    ($14,X)                   ; $D6F2: 01 14       
    sbc    [$F5],Y                   ; $D6F4: F7 F5       
    ora    $79,S                     ; $D6F6: 03 79       
    cop    #$A8                      ; $D6F8: 02 A8       
    mvp    $04, $B2                  ; $D6FA: 44 B2 04    
    asl    A                         ; $D6FD: 0A          
    brk    #$53                      ; $D6FE: 00 53       
    pei    $13                       ; $D700: D4 13       
    php                              ; $D702: 08          
    sbc    $008601,X                 ; $D703: FF 01 86 00 
    eor    [$00],Y                   ; $D707: 57 00       
    eor    $F4EE00                   ; $D709: 4F 00 EE F4 
    and    $74BE                     ; $D70D: 2D BE 74    
    sbc    $763420                   ; $D710: EF 20 34 76 
    phy                              ; $D714: 5A          
    jsl    $DFC334                   ; $D715: 22 34 C3 DF 
    and    $FE,S                     ; $D719: 23 FE       
    jsr    $24FF                     ; $D71B: 20 FF 24    
    lda    $04,S                     ; $D71E: A3 04       
    cmp    ($BC,X)                   ; $D720: C1 BC       
    tsb    $00                       ; $D722: 04 00       
    tsb    $4AA6                     ; $D724: 0C A6 4A    
    brk    #$E1                      ; $D727: 00 E1       
    sbc    [$42],Y                   ; $D729: F7 42       
    sbc    $CA91D2                   ; $D72B: EF D2 91 CA 
    phy                              ; $D72F: 5A          
    ldy    $FF                       ; $D730: A4 FF       
    and    $F7,S                     ; $D732: 23 F7       
    cop    #$FF                      ; $D734: 02 FF       
    brl    $D138                     ; $D736: 82 FF F9    
    lda    $F81FF9,X                 ; $D739: BF F9 1F F8 
    sbc    $F81F03,X                 ; $D73D: FF 03 1F F8 
    sbc    $F9FFF9,X                 ; $D741: FF F9 FF F9 
    sta    $FB9FFB,X                 ; $D745: 9F FB 9F FB 
    sta    $FC5FC3,X                 ; $D749: 9F C3 5F FC 
    eor    $CC5FFC,X                 ; $D74D: 5F FC 5F CC 
    ora    ($06,X)                   ; $D751: 01 06       
    xce                              ; $D753: FB          
    brk    #$FD                      ; $D754: 00 FD       
    cop    #$00                      ; $D756: 02 00       
    eor    ($80,X)                   ; $D758: 41 80       
    bra    $D70A                     ; $D75A: 80 AE       
    eor    ($8E),Y                   ; $D75C: 51 8E       
    and    ($86),Y                   ; $D75E: 31 86       
    ora    $DF64,Y                   ; $D760: 19 64 DF    
    ora    $04                       ; $D763: 05 04       
    brk    #$02                      ; $D765: 00 02       
    ldy    $0043,X                   ; $D767: BC 43 00    
    eor    ($01),Y                   ; $D76A: 51 01       
    tsb    $28                       ; $D76C: 04 28       
    ldy    #$0079                    ; $D76E: A0 79 00    
    tyx                              ; $D771: BB          
    ora    ($16,X)                   ; $D772: 01 16       
    cmp    $7301F2,X                 ; $D774: DF F2 01 73 
    sty    $33                       ; $D778: 84 33       
    lsr    $4A11                     ; $D77A: 4E 11 4A    
    sty    $D4                       ; $D77D: 84 D4       
    ora    $20,X                     ; $D77F: 15 20       
    ora    $C00006,X                 ; $D781: 1F 06 00 C0 
    sty    $CC00                     ; $D785: 8C 00 CC    
    brk    #$EE                      ; $D788: 00 EE       
    brk    #$FF                      ; $D78A: 00 FF       
    plb                              ; $D78C: AB          
    bpl    $D77A                     ; $D78D: 10 EB       
    trb    $CB                       ; $D78F: 14 CB       
    bit    $52,X                     ; $D791: 34 52       
    sbc    $2DE533,X                 ; $D793: FF 33 E5 2D 
    ora    ($FE,X)                   ; $D797: 01 FE       
    sbc    $44AA2D,X                 ; $D799: FF 2D AA 44 
    and    ($CC,S),Y                 ; $D79D: 33 CC       
    adc    [$98]                     ; $D79F: 67 98       
    lsr    A                         ; $D7A1: 4A          
    sta    ($FF),Y                   ; $D7A2: 91 FF       
    eor    $0E55                     ; $D7A4: 4D 55 0E    
    sbc    $F9BFF9,X                 ; $D7A7: FF F9 BF F9 
    ora    $F81FF8,X                 ; $D7AB: 1F F8 1F F8 
    sbc    ($F9,X)                   ; $D7AF: E1 F9       
    ora    ($00,X)                   ; $D7B1: 01 00       
    sbc    $4001D9,X                 ; $D7B3: FF D9 01 40 
    brk    #$00                      ; $D7B7: 00 00       
    bmi    $D7BC                     ; $D7B9: 30 01       
    ora    ($02,X)                   ; $D7BB: 01 02       
    ora    $04,S                     ; $D7BD: 03 04       
    ora    $06                       ; $D7BF: 05 06       
    ora    [$08]                     ; $D7C1: 07 08       
    ora    #$000A                    ; $D7C3: 09 0A 00    
    brk    #$F8                      ; $D7C6: 00 F8       
    brk    #$78                      ; $D7C8: 00 78       
    ora    ($00,X)                   ; $D7CA: 01 00       
    asl    A                         ; $D7CC: 0A          
    cop    #$05                      ; $D7CD: 02 05       
    stz    $3800                     ; $D7CF: 9C 00 38    
    eor    #$4B4A                    ; $D7D2: 49 4A 4B    
    stz    $619C                     ; $D7D5: 9C 9C 61    
    brk    #$00                      ; $D7D8: 00 00       
    rts                              ; $D7DA: 60          
    tsb    $00                       ; $D7DB: 04 00       
    stz    $61,X                     ; $D7DD: 74 61       
    adc    ($6D,X)                   ; $D7DF: 61 6D       
    ror    $0010                     ; $D7E1: 6E 10 00    
    adc    $716161                   ; $D7E4: 6F 61 61 71 
    brk    #$00                      ; $D7E8: 00 00       
    jmp    ($717D,X)                 ; $D7EA: 7C 7D 71    
    sty    $85                       ; $D7ED: 84 85       
    adc    ($71),Y                   ; $D7EF: 71 71       
    bvs    $D866                     ; $D7F1: 70 73       
    adc    ($71)                     ; $D7F3: 72 71       
    bpl    $D779                     ; $D7F5: 10 82       
    adc    ($6B),Y                   ; $D7F7: 71 6B       
    jmp    ($026A)                   ; $D7F9: 6C 6A 02    
    php                              ; $D7FC: 08          
    sta    $6A,S                     ; $D7FD: 83 6A       
    rtl                              ; $D7FF: 6B          
    cop    #$2F                      ; $D800: 02 2F       
    brk    #$6C                      ; $D802: 00 6C       
    ror    A                         ; $D804: 6A          
    tdc                              ; $D805: 7B          
    ora    $7A,S                     ; $D806: 03 7A       
    cop    #$08                      ; $D808: 02 08       
    brk    #$A0                      ; $D80A: 00 A0       
    adc    $7A,X                     ; $D80C: 75 7A       
    tdc                              ; $D80E: 7B          
    ora    ($29)                     ; $D80F: 12 29       
    rol    A                         ; $D811: 2A          
    pld                              ; $D812: 2B          
    ora    $7A,S                     ; $D813: 03 7A       
    eor    ($53)                     ; $D815: 52 53       
    mvn    $03, $55                  ; $D817: 54 55 03    
    brk    #$56                      ; $D81A: 00 56       
    ora    [$00]                     ; $D81C: 07 00       
    brk    #$00                      ; $D81E: 00 00       
    and    $3B3A,Y                   ; $D820: 39 3A 3B    
    eor    ($53)                     ; $D823: 52 53       
    ora    $13,S                     ; $D825: 03 13       
    trb    $15                       ; $D827: 14 15       
    asl    $17,X                     ; $D829: 16 17       
    ora    $75,S                     ; $D82B: 03 75       
    tsb    $05                       ; $D82D: 04 05       
    asl    $01                       ; $D82F: 06 01       
    rti                              ; $D831: 40          
    eor    $050400,X                 ; $D832: 5F 00 04 05 
    jsl    $252423                   ; $D836: 22 23 24 25 
    rol    $27                       ; $D83A: 26 27       
    plp                              ; $D83C: 28          
    adc    $03,X                     ; $D83D: 75 03       
    php                              ; $D83F: 08          
    ora    $2F,S                     ; $D840: 03 2F       
    php                              ; $D842: 08          
    php                              ; $D843: 08          
    brk    #$08                      ; $D844: 00 08       
    and    ($33)                     ; $D846: 32 33       
    bit    $35,X                     ; $D848: 34 35       
    rol    $37,X                     ; $D84A: 36 37       
    sec                              ; $D84C: 38          
    phd                              ; $D84D: 0B          
    tsb    $0E0D                     ; $D84E: 0C 0D 0E    
    and    $2D2C00                   ; $D851: 2F 00 2C 2D 
    wdm    #$43                      ; $D855: 42 43       
    brk    #$42                      ; $D857: 00 42       
    mvp    $46, $45                  ; $D859: 44 45 46    
    eor    [$48]                     ; $D85C: 47 48       
    tcs                              ; $D85E: 1B          
    trb    $1E1D                     ; $D85F: 1C 1D 1E    
    sta    $3D3C00                   ; $D862: 8F 00 3C 3D 
    ora    #$010A                    ; $D866: 09 0A 01    
    cli                              ; $D869: 58          
    ora    $8102,Y                   ; $D86A: 19 02 81    
    inc    A                         ; $D86D: 1A          
    ora    ($58,X)                   ; $D86E: 01 58       
    bmi    $D8A3                     ; $D870: 30 31       
    jmp    $4E4D                     ; $D872: 4C 4D 4E    
    eor    $403805                   ; $D875: 4F 05 38 40 
    eor    ($98,X)                   ; $D879: 41 98       
    sta    $9B9A,Y                   ; $D87B: 99 9A 9B    
    ora    $38                       ; $D87E: 05 38       
    sei                              ; $D880: 78          
    asl    $4140                     ; $D881: 0E 40 41    
    ora    $00,S                     ; $D884: 03 00       
    brk    #$05                      ; $D886: 00 05       
    sec                              ; $D888: 38          
    ora    $60FE68                   ; $D889: 0F 68 FE 60 
    stz    $0063                     ; $D88D: 9C 63 00    
    ora    #$1003                    ; $D890: 09 03 10    
    inc    $7408,X                   ; $D893: FE 08 74    
    adc    ($80,X)                   ; $D896: 61 80       
    sta    ($70,X)                   ; $D898: 81 70       
    brk    #$66                      ; $D89A: 00 66       
    adc    [$68]                     ; $D89C: 67 68       
    adc    #$0803                    ; $D89E: 69 03 08    
    inc    $0500,X                   ; $D8A1: FE 00 05    
    ora    ($6B,X)                   ; $D8A4: 01 6B       
    brl    $5013                     ; $D8A6: 82 6A 77    
    sei                              ; $D8A9: 78          
    ror    A                         ; $D8AA: 6A          
    rtl                              ; $D8AB: 6B          
    adc    [$78],Y                   ; $D8AC: 77 78       
    brl    $E8B9                     ; $D8AE: 82 08 10    
    rol    $8301                     ; $D8B1: 2E 01 83    
    ora    ($6A,X)                   ; $D8B4: 01 6A       
    tdc                              ; $D8B6: 7B          
    dey                              ; $D8B7: 88          
    sbc    $031210,X                 ; $D8B8: FF 10 12 03 
    ora    $7500FE                   ; $D8BC: 0F FE 00 75 
    ora    ($7A),Y                   ; $D8C0: 11 7A       
    mvn    $66, $9A                  ; $D8C2: 54 9A 66    
    eor    [$01],Y                   ; $D8C5: 57 01       
    and    ($0F,X)                   ; $D8C7: 21 0F       
    inc    $0500,X                   ; $D8C9: FE 00 05    
    ora    ($06,X)                   ; $D8CC: 01 06       
    dey                              ; $D8CE: 88          
    ora    ($21,X)                   ; $D8CF: 01 21       
    ora    $05015E                   ; $D8D1: 0F 5E 01 05 
    ora    ($03,X)                   ; $D8D5: 01 03       
    dey                              ; $D8D7: 88          
    ora    ($21,X)                   ; $D8D8: 01 21       
    and    $380310                   ; $D8DA: 2F 10 03 38 
    sbc    $2E08,X                   ; $D8DE: FD 08 2E    
    and    $2F2101                   ; $D8E1: 2F 01 21 2F 
    php                              ; $D8E5: 08          
    ora    $01                       ; $D8E6: 05 01       
    rol    $013F,X                   ; $D8E8: 3E 3F 01    
    and    ($1F,X)                   ; $D8EB: 21 1F       
    stx    $0501                     ; $D8ED: 8E 01 05    
    ora    ($FF,X)                   ; $D8F0: 01 FF       
    inx                              ; $D8F2: E8          
    xce                              ; $D8F3: FB          
    pha                              ; $D8F4: 48          
    ora    [$09]                     ; $D8F5: 07 09       
    xce                              ; $D8F7: FB          
    pha                              ; $D8F8: 48          
    lda    $090746,X                 ; $D8F9: BF 46 07 09 
    sbc    ($78),Y                   ; $D8FD: F1 78       
    ora    ($59),Y                   ; $D8FF: 11 59       
    inc    $20,X                     ; $D901: F6 20       
    asl    $32                       ; $D903: 06 32       
    sbc    $11,X                     ; $D905: F5 11       
    rts                              ; $D907: 60          
    ora    $01                       ; $D908: 05 01       
    rts                              ; $D90A: 60          
    ora    ($18,X)                   ; $D90B: 01 18       
    sbc    $19,X                     ; $D90D: F5 19       
    bra    $D892                     ; $D90F: 80 81       
    adc    ($06),Y                   ; $D911: 71 06       
    and    ($6B,X)                   ; $D913: 21 6B       
    eor    ($8C),Y                   ; $D915: 51 8C       
    sbc    $11,X                     ; $D917: F5 11       
    rtl                              ; $D919: 6B          
    brl    $DF2D                     ; $D91A: 82 10 06    
    and    ($7B,X)                   ; $D91D: 21 7B       
    sbc    $11,X                     ; $D91F: F5 11       
    tdc                              ; $D921: 7B          
    dey                              ; $D922: 88          
    ora    $F52106                   ; $D923: 0F 06 21 F5 
    ora    $5754,Y                   ; $D927: 19 54 57    
    ora    $312208                   ; $D92A: 0F 08 22 31 
    dec    $F5                       ; $D92E: C6 F5       
    ora    $8806,Y                   ; $D930: 19 06 88    
    ora    $F52208                   ; $D933: 0F 08 22 F5 
    ora    $8803,Y                   ; $D937: 19 03 88    
    ora    $F52208                   ; $D93A: 0F 08 22 F5 
    ora    $2F2E,Y                   ; $D93E: 19 2E 2F    
    ora    $F52208                   ; $D941: 0F 08 22 F5 
    ora    $E6F8,Y                   ; $D945: 19 F8 E6    
    rol    $1F3F,X                   ; $D948: 3E 3F 1F    
    php                              ; $D94B: 08          
    jsl    $FFF9FF                   ; $D94C: 22 FF F9 FF 
    sbc    $F9FF,Y                   ; $D950: F9 FF F9    
    inc    $9C31,X                   ; $D953: FE 31 9C    
    sbc    [$28],Y                   ; $D956: F7 28       
    ora    [$19]                     ; $D958: 07 19       
    adc    ($60,X)                   ; $D95A: 61 60       
    plx                              ; $D95C: FA          
    ora    ($FE),Y                   ; $D95D: 11 FE       
    and    ($07,X)                   ; $D95F: 21 07       
    ora    #$F460                    ; $D961: 09 60 F4    
    bpl    $D969                     ; $D964: 10 03       
    adc    [$78],Y                   ; $D966: 77 78       
    jmp    ($0202)                   ; $D968: 6C 02 02    
    sbc    $6B1A,X                   ; $D96B: FD 1A 6B    
    brl    $D880                     ; $D96E: 82 0F FF    
    inc    A                         ; $D971: 1A          
    ora    $FD,S                     ; $D972: 03 FD       
    inc    A                         ; $D974: 1A          
    ora    [$01]                     ; $D975: 07 01       
    sbc    $010A,X                   ; $D977: FD 0A 01    
    phd                              ; $D97A: 0B          
    lda    $2907FF,X                 ; $D97B: BF FF 07 29 
    sbc    [$28],Y                   ; $D97F: F7 28       
    ora    [$29]                     ; $D981: 07 29       
    brk    #$23                      ; $D983: 00 23       
    ora    [$31]                     ; $D985: 07 31       
    brk    #$23                      ; $D987: 00 23       
    ora    $07,S                     ; $D989: 03 07       
    and    ($F7,X)                   ; $D98B: 21 F7       
    plp                              ; $D98D: 28          
    and    $090708                   ; $D98E: 2F 08 07 09 
    sbc    $F9FFF9,X                 ; $D992: FF F9 FF F9 
    sbc    $6000D1,X                 ; $D996: FF D1 00 60 
    sbc    $A3C730,X                 ; $D99A: FF 30 C7 A3 
    sbc    $080201,X                 ; $D99E: FF 01 02 08 
    sbc    $7E8D0B,X                 ; $D9A2: FF 0B 8D 7E 
    stx    $0C06                     ; $D9A6: 8E 06 0C    
    php                              ; $D9A9: 08          
    bpl    $D9A9                     ; $D9AA: 10 FD       
    ora    ($03,S),Y                 ; $D9AC: 13 03       
    tsb    $0302                     ; $D9AE: 0C 02 03    
    bpl    $D9BC                     ; $D9B1: 10 09       
    tsb    $49                       ; $D9B3: 04 49       
    sbc    $7518,X                   ; $D9B5: FD 18 75    
    xba                              ; $D9B8: EB          
    brk    #$09                      ; $D9B9: 00 09       
    ora    $02,S                     ; $D9BB: 03 02       
    asl    A                         ; $D9BD: 0A          
    and    #$23FF                    ; $D9BE: 29 FF 23    
    ora    ($13,X)                   ; $D9C1: 01 13       
    ora    #$3904                    ; $D9C3: 09 04 39    
    adc    $F909,X                   ; $D9C6: 7D 09 F9    
    and    ($0F,X)                   ; $D9C9: 21 0F       
    bit    #$4901                    ; $D9CB: 89 01 49    
    ora    [$04]                     ; $D9CE: 07 04       
    ora    ($29,X)                   ; $D9D0: 01 29       
    ora    $041608                   ; $D9D2: 0F 08 16 04 
    and    #$0407                    ; $D9D6: 29 07 04    
    ora    ($29,X)                   ; $D9D9: 01 29       
    ora    $3901A9,X                 ; $D9DB: 1F A9 01 39 
    txa                              ; $D9DF: 8A          
    phb                              ; $D9E0: 8B          
    bvc    $DA34                     ; $D9E1: 50 51       
    cop    #$1C                      ; $D9E3: 02 1C       
    bvc    $DA38                     ; $D9E5: 50 51       
    txa                              ; $D9E7: 8A          
    sta    $002003                   ; $D9E8: 8F 03 20 00 
    eor    #$2120                    ; $D9EC: 49 20 21    
    stx    $97,Y                     ; $D9EF: 96 97       
    ora    $1A,S                     ; $D9F1: 03 1A       
    stx    $97,Y                     ; $D9F3: 96 97       
    jsr    $0921                     ; $D9F5: 20 21 09    
    asl    A                         ; $D9F8: 0A          
    sty    $95,X                     ; $D9F9: 94 95       
    sty    $95,X                     ; $D9FB: 94 95       
    sbc    $1A0390,X                 ; $D9FD: FF 90 03 1A 
    ora    #$FF18                    ; $DA01: 09 18 FF    
    sbc    $F9FF,Y                   ; $DA04: F9 FF F9    
    sbc    $0D0AA8,X                 ; $DA07: FF A8 0A 0D 
    sbc    [$28],Y                   ; $DA0B: F7 28       
    brk    #$19                      ; $DA0D: 00 19       
    adc    ($71),Y                   ; $DA0F: 71 71       
    lsr    A                         ; $DA11: 4A          
    phk                              ; $DA12: 4B          
    ora    ($31,X)                   ; $DA13: 01 31       
    ror    A                         ; $DA15: 6A          
    bpl    $DA23                     ; $DA16: 10 0B       
    ora    $94                       ; $DA18: 05 94       
    stz    $2A                       ; $DA1A: 64 2A       
    pld                              ; $DA1C: 2B          
    ora    ($31,X)                   ; $DA1D: 01 31       
    ply                              ; $DA1F: 7A          
    phd                              ; $DA20: 0B          
    asl    A                         ; $DA21: 0A          
    dec    A                         ; $DA22: 3A          
    tsc                              ; $DA23: 3B          
    sbc    $0F5530,X                 ; $DA24: FF 30 55 0F 
    phd                              ; $DA28: 0B          
    ora    $4A                       ; $DA29: 05 4A       
    phk                              ; $DA2B: 4B          
    ora    ($39,X)                   ; $DA2C: 01 39       
    brk    #$09                      ; $DA2E: 00 09       
    rol    A                         ; $DA30: 2A          
    cop    #$23                      ; $DA31: 02 23       
    pld                              ; $DA33: 2B          
    ora    ($39,X)                   ; $DA34: 01 39       
    ora    $050403                   ; $DA36: 0F 03 04 05 
    dec    A                         ; $DA3A: 3A          
    tsc                              ; $DA3B: 3B          
    ora    ($39,X)                   ; $DA3C: 01 39       
    brk    #$01                      ; $DA3E: 00 01       
    php                              ; $DA40: 08          
    lsr    A                         ; $DA41: 4A          
    phk                              ; $DA42: 4B          
    ora    ($51,X)                   ; $DA43: 01 51       
    phb                              ; $DA45: 8B          
    ora    #$41FE                    ; $DA46: 09 FE 41    
    asl    A                         ; $DA49: 0A          
    ora    ($59,X)                   ; $DA4A: 01 59       
    sbc    [$28],Y                   ; $DA4C: F7 28       
    ora    ($29,X)                   ; $DA4E: 01 29       
    sbc    $F9FFF9,X                 ; $DA50: FF F9 FF F9 
    sbc    $0BFFB0,X                 ; $DA54: FF B0 FF 0B 
    brk    #$0E                      ; $DA58: 00 0E       
    ror    $67                       ; $DA5A: 66 67       
    bcc    $DAC6                     ; $DA5C: 90 68       
    adc    #$1805                    ; $DA5E: 69 05 18    
    jmp    ($08C2)                   ; $DA61: 6C C2 08    
    ror    A                         ; $DA64: 6A          
    rol    $06                       ; $DA65: 26 06       
    rtl                              ; $DA67: 6B          
    sta    ($92),Y                   ; $DA68: 91 92       
    sta    ($07,S),Y                 ; $DA6A: 93 07       
    asl    $05                       ; $DA6C: 06 05       
    brk    #$03                      ; $DA6E: 00 03       
    ora    $7A,S                     ; $DA70: 03 7A       
    inc    $05,X                     ; $DA72: F6 05       
    tdc                              ; $DA74: 7B          
    stx    $87                       ; $DA75: 86 87       
    eor    $0795D3,X                 ; $DA77: 5F D3 95 07 
    asl    $05                       ; $DA7B: 06 05       
    php                              ; $DA7D: 08          
    eor    ($53)                     ; $DA7E: 52 53       
    inc    $05,X                     ; $DA80: F6 05       
    eor    ($0F,S),Y                 ; $DA82: 53 0F       
    brk    #$07                      ; $DA84: 00 07       
    asl    $15                       ; $DA86: 06 15       
    brk    #$55                      ; $DA88: 00 55       
    sed                              ; $DA8A: F8          
    ora    ($03)                     ; $DA8B: 12 03       
    ora    $130308,X                 ; $DA8D: 1F 08 03 13 
    and    $00                       ; $DA91: 25 00       
    jmp    $17A7                     ; $DA93: 4C A7 17    
    asl    $F6                       ; $DA96: 06 F6       
    ora    $2F,X                     ; $DA98: 15 2F       
    php                              ; $DA9A: 08          
    jsl    $003523                   ; $DA9B: 22 23 35 00 
    and    [$F2]                     ; $DA9F: 27 F2       
    ora    ($02,X)                   ; $DAA1: 01 02       
    ora    ($3F,X)                   ; $DAA3: 01 3F       
    php                              ; $DAA5: 08          
    and    ($33)                     ; $DAA6: 32 33       
    eor    $00                       ; $DAA8: 45 00       
    and    [$2F],Y                   ; $DAAA: 37 2F       
    sec                              ; $DAAC: 38          
    trb    $E3                       ; $DAAD: 14 E3       
    wdm    #$43                      ; $DAAF: 42 43       
    eor    $00,X                     ; $DAB1: 55 00       
    eor    [$FF]                     ; $DAB3: 47 FF       
    tcs                              ; $DAB5: 1B          
    stz    $65                       ; $DAB6: 64 65       
    lsr    $2005,X                   ; $DAB8: 5E 05 20    
    sbc    $79761B,X                 ; $DABB: FF 1B 76 79 
    adc    $FF2005,X                 ; $DABF: 7F 05 20 FF 
    sbc    $F9FF,Y                   ; $DAC3: F9 FF F9    
    sta    $6AFFBC,X                 ; $DAC6: 9F BC FF 6A 
    plx                              ; $DACA: FA          
    inc    A                         ; $DACB: 1A          
    ora    ($1D,X)                   ; $DACC: 01 1D       
    plx                              ; $DACE: FA          
    php                              ; $DACF: 08          
    sbc    $8408,X                   ; $DAD0: FD 08 84    
    sta    $04                       ; $DAD3: 85 04       
    ora    ($66),Y                   ; $DAD5: 11 66       
    ror    A                         ; $DAD7: 6A          
    plx                              ; $DAD8: FA          
    brk    #$F7                      ; $DAD9: 00 F7       
    php                              ; $DADB: 08          
    brk    #$07                      ; $DADC: 00 07       
    tsb    $11                       ; $DADE: 04 11       
    ply                              ; $DAE0: 7A          
    plx                              ; $DAE1: FA          
    brk    #$17                      ; $DAE2: 00 17       
    and    ($FD)                     ; $DAE4: 32 FD       
    php                              ; $DAE6: 08          
    brk    #$07                      ; $DAE7: 00 07       
    tsb    $11                       ; $DAE9: 04 11       
    eor    ($0F)                     ; $DAEB: 52 0F       
    clc                              ; $DAED: 18          
    eor    $56,X                     ; $DAEE: 55 56       
    eor    ($54,S),Y                 ; $DAF0: 53 54       
    trb    $01                       ; $DAF2: 14 01       
    mvn    $FA, $55                  ; $DAF4: 54 55 FA    
    php                              ; $DAF7: 08          
    ora    $050410,X                 ; $DAF8: 1F 10 04 05 
    cmp    $04F1,X                   ; $DAFC: DD F1 04    
    ora    ($28),Y                   ; $DAFF: 11 28       
    and    $0F0018                   ; $DB01: 2F 18 00 0F 
    trb    $11                       ; $DB05: 14 11       
    sec                              ; $DB07: 38          
    and    $0F0018,X                 ; $DB08: 3F 18 00 0F 
    mvp    $2C, $01                  ; $DB0C: 44 01 2C    
    and    $4F48                     ; $DB0F: 2D 48 4F    
    clc                              ; $DB12: 18          
    brk    #$0F                      ; $DB13: 00 0F       
    mvn    $FF, $01                  ; $DB15: 54 01 FF    
    asl    $FF                       ; $DB18: 06 FF       
    sbc    $FD00FA,X                 ; $DB1A: FF FA 00 FD 
    clc                              ; $DB1E: 18          
    ora    #$FF08                    ; $DB1F: 09 08 FF    
    tsb    $FA                       ; $DB22: 04 FA       
    brk    #$FD                      ; $DB24: 00 FD       
    clc                              ; $DB26: 18          
    ora    #$FF08                    ; $DB27: 09 08 FF    
    xce                              ; $DB2A: FB          
    sbc    $D9FFF9,X                 ; $DB2B: FF F9 FF D9 
    inc    $FF18,X                   ; $DB2F: FE 18 FF    
    ora    ($0A),Y                   ; $DB32: 11 0A       
    ora    ($FE,S),Y                 ; $DB34: 13 FE       
    clc                              ; $DB36: 18          
    sbc    $230501,X                 ; $DB37: FF 01 05 23 
    adc    $18FEBF,X                 ; $DB3B: 7F BF FE 18 
    sbc    $230501,X                 ; $DB3F: FF 01 05 23 
    ora    $240730                   ; $DB43: 0F 30 07 24 
    ora    $15FC30,X                 ; $DB47: 1F 30 FC 15 
    ora    $0E,S                     ; $DB4B: 03 0E       
    and    ($2F,X)                   ; $DB4D: 21 2F       
    cop    #$03                      ; $DB4F: 02 03       
    ora    $3F030A                   ; $DB51: 0F 0A 03 3F 
    bmi    $DB5B                     ; $DB55: 30 04       
    ora    $08,X                     ; $DB57: 15 08       
    ora    $3FFF38,X                 ; $DB59: 1F 38 FF 3F 
    jsr    ($0C0D,X)                 ; $DB5D: FC 0D 0C    
    tsb    $FE                       ; $DB60: 04 FE       
    clc                              ; $DB62: 18          
    ora    ($21,X)                   ; $DB63: 01 21       
    tsb    $FE04                     ; $DB65: 0C 04 FE    
    clc                              ; $DB68: 18          
    ora    ($21,X)                   ; $DB69: 01 21       
    tsb    $FF04                     ; $DB6B: 0C 04 FF    
    sbc    $F9FF,Y                   ; $DB6E: F9 FF F9    
    sbc    $4004F2,X                 ; $DB71: FF F2 04 40 
    xce                              ; $DB75: FB          
    pld                              ; $DB76: 2B          
    tsb    $1C                       ; $DB77: 04 1C       
    eor    $335A,Y                   ; $DB79: 59 5A 33    
    lda    ($FB,S),Y                 ; $DB7C: B3 FB       
    pld                              ; $DB7E: 2B          
    tsb    $1C                       ; $DB7F: 04 1C       
    tcd                              ; $DB81: 5B          
    jmp    $0744FF                   ; $DB82: 5C FF 44 07 
    tsb    $5B                       ; $DB86: 04 5B       
    eor    $087D,X                   ; $DB88: 5D 7D 08    
    ora    ($2D,X)                   ; $DB8B: 01 2D       
    tsb    $05                       ; $DB8D: 04 05       
    ora    $2E0320                   ; $DB8F: 0F 20 03 2E 
    php                              ; $DB93: 08          
    ora    $401000,X                 ; $DB94: 1F 00 10 40 
    bvc    $DBEB                     ; $DB98: 50 51       
    bvc    $DBED                     ; $DB9A: 50 51       
    ora    $26,S                     ; $DB9C: 03 26       
    bit    $5B2D                     ; $DB9E: 2C 2D 5B    
    eor    $9651,X                   ; $DBA1: 5D 51 96    
    sta    [$96],Y                   ; $DBA4: 97 96       
    sta    [$FB],Y                   ; $DBA6: 97 FB       
    rol    $3C                       ; $DBA8: 26 3C       
    iny                              ; $DBAA: C8          
    trb    $5B3D                     ; $DBAB: 1C 3D 5B    
    eor    $000D,X                   ; $DBAE: 5D 0D 00    
    stx    $97,Y                     ; $DBB1: 96 97       
    ora    $47,S                     ; $DBB3: 03 47       
    inc    $9404,X                   ; $DBB5: FE 04 94    
    sta    $FF,X                     ; $DBB8: 95 FF       
    sbc    $F9FF,X                   ; $DBBA: FD FF F9    
    sbc    $000221,X                 ; $DBBD: FF 21 02 00 
    php                              ; $DBC1: 08          
    wdm    #$00                      ; $DBC2: 42 00       
    php                              ; $DBC4: 08          
    rti                              ; $DBC5: 40          
    tsb    $08                       ; $DBC6: 04 08       
    bra    $DB6A                     ; $DBC8: 80 A0       
    ora    $0440                     ; $DBCA: 0D 40 04    
    pha                              ; $DBCD: 48          
    cpy    #$4DA1                    ; $DBCE: C0 A1 4D    
    wdm    #$04                      ; $DBD1: 42 04       
    php                              ; $DBD3: 08          
    bra    $DB6A                     ; $DBD4: 80 94       
    tya                              ; $DBD6: 98          
    bra    $DB6D                     ; $DBD7: 80 94       
    clc                              ; $DBD9: 18          
    ora    $9518A5                   ; $DBDA: 0F A5 18 95 
    cld                              ; $DBDE: D8          
    stx    $18,Y                     ; $DBDF: 96 18       
    sta    $58,X                     ; $DBE1: 95 58       
    sty    $D8,X                     ; $DBE3: 94 D8       
    tsb    $08                       ; $DBE5: 04 08       
    sty    $58,X                     ; $DBE7: 94 58       
    tsb    $08                       ; $DBE9: 04 08       
    ldx    $18                       ; $DBEB: A6 18       
    tsb    $08                       ; $DBED: 04 08       
    ldx    $18                       ; $DBEF: A6 18       
    tsb    $08                       ; $DBF1: 04 08       
    ldx    $18                       ; $DBF3: A6 18       
    tsb    $08                       ; $DBF5: 04 08       
    ldx    $18,Y                     ; $DBF7: B6 18       
    tsb    $08                       ; $DBF9: 04 08       
    rti                              ; $DBFB: 40          
    bcc    $DC06                     ; $DBFC: 90 08       
    rti                              ; $DBFE: 40          
    ldy    #$0708                    ; $DBFF: A0 08 07    
    sta    ($08)                     ; $DC02: 92 08       
    bcc    $DC0E                     ; $DC04: 90 08       
    ldx    #$A008                    ; $DC06: A2 08 A0    
    php                              ; $DC09: 08          
    sta    $0479                     ; $DC0A: 8D 79 04    
    clc                              ; $DC0D: 18          
    pla                              ; $DC0E: 68          
    php                              ; $DC0F: 08          
    adc    #$4010                    ; $DC10: 69 10 40    
    tsb    $18                       ; $DC13: 04 18       
    rti                              ; $DC15: 40          
    ror    A                         ; $DC16: 6A          
    php                              ; $DC17: 08          
    ora    ($D6,X)                   ; $DC18: 01 D6       
    clc                              ; $DC1A: 18          
    tsb    $08                       ; $DC1B: 04 08       
    bra    $DC8A                     ; $DC1D: 80 6B       
    clc                              ; $DC1F: 18          
    rti                              ; $DC20: 40          
    tsb    $08                       ; $DC21: 04 08       
    bra    $DC92                     ; $DC23: 80 6D       
    clc                              ; $DC25: 18          
    bra    $DC46                     ; $DC26: 80 1E       
    plp                              ; $DC28: 28          
    bra    $DC39                     ; $DC29: 80 0E       
    plp                              ; $DC2B: 28          
    rti                              ; $DC2C: 40          
    tsb    $28                       ; $DC2D: 04 28       
    bra    $DC6F                     ; $DC2F: 80 3E       
    plp                              ; $DC31: 28          
    bra    $DBF4                     ; $DC32: 80 C0       
    ora    $B080                     ; $DC34: 0D 80 B0    
    ora    $C1C0                     ; $DC37: 0D C0 C1    
    eor    $B1C0                     ; $DC3A: 4D C0 B1    
    eor    $0441                     ; $DC3D: 4D 41 04    
    php                              ; $DC40: 08          
    brk    #$E0                      ; $DC41: 00 E0       
    ora    $0440,Y                   ; $DC43: 19 40 04    
    php                              ; $DC46: 08          
    bra    $DC2A                     ; $DC47: 80 E1       
    ora    $0440,Y                   ; $DC49: 19 40 04    
    php                              ; $DC4C: 08          
    bra    $DC32                     ; $DC4D: 80 E3       
    ora    $0440,Y                   ; $DC4F: 19 40 04    
    php                              ; $DC52: 08          
    bra    $DC3A                     ; $DC53: 80 E5       
    ora    $0440,Y                   ; $DC55: 19 40 04    
    php                              ; $DC58: 08          
    ora    ($E7,X)                   ; $DC59: 01 E7       
    ora    $0804,Y                   ; $DC5B: 19 04 08    
    wdm    #$47                      ; $DC5E: 42 47       
    ora    $80,X                     ; $DC60: 15 80       
    bcs    $DC6C                     ; $DC62: B0 08       
    bra    $DC26                     ; $DC64: 80 C0       
    php                              ; $DC66: 08          
    bra    $DC1B                     ; $DC67: 80 B2       
    php                              ; $DC69: 08          
    bra    $DC2E                     ; $DC6A: 80 C2       
    php                              ; $DC6C: 08          
    ora    $78,S                     ; $DC6D: 03 78       
    php                              ; $DC6F: 08          
    adc    $8810,Y                   ; $DC70: 79 10 88    
    php                              ; $DC73: 08          
    bit    #$4010                    ; $DC74: 89 10 40    
    ply                              ; $DC77: 7A          
    php                              ; $DC78: 08          
    rti                              ; $DC79: 40          
    txa                              ; $DC7A: 8A          
    php                              ; $DC7B: 08          
    bra    $DCF9                     ; $DC7C: 80 7B       
    clc                              ; $DC7E: 18          
    bra    $DC0C                     ; $DC7F: 80 8B       
    clc                              ; $DC81: 18          
    bra    $DD01                     ; $DC82: 80 7D       
    clc                              ; $DC84: 18          
    bra    $DC14                     ; $DC85: 80 8D       
    clc                              ; $DC87: 18          
    bra    $DCA8                     ; $DC88: 80 1E       
    plp                              ; $DC8A: 28          
    bra    $DCBB                     ; $DC8B: 80 2E       
    plp                              ; $DC8D: 28          
    bra    $DC6B                     ; $DC8E: 80 DB       
    php                              ; $DC90: 08          
    bra    $DC7E                     ; $DC91: 80 EB       
    php                              ; $DC93: 08          
    cpy    #$48DC                    ; $DC94: C0 DC 48    
    cpy    #$48EC                    ; $DC97: C0 EC 48    
    ora    ($04,X)                   ; $DC9A: 01 04       
    clc                              ; $DC9C: 18          
    and    ($18)                     ; $DC9D: 32 18       
    bra    $DCE2                     ; $DC9F: 80 41       
    clc                              ; $DCA1: 18          
    ora    ($33,X)                   ; $DCA2: 01 33       
    clc                              ; $DCA4: 18          
    inx                              ; $DCA5: E8          
    ora    $4380,Y                   ; $DCA6: 19 80 43    
    clc                              ; $DCA9: 18          
    bra    $DC95                     ; $DCAA: 80 E9       
    ora    $4580,Y                   ; $DCAC: 19 80 45    
    clc                              ; $DCAF: 18          
    bra    $DC9D                     ; $DCB0: 80 EB       
    ora    $4701,Y                   ; $DCB2: 19 01 47    
    clc                              ; $DCB5: 18          
    eor    [$58]                     ; $DCB6: 47 58       
    bra    $DCA7                     ; $DCB8: 80 ED       
    ora    $46C0,Y                   ; $DCBA: 19 C0 46    
    cli                              ; $DCBD: 58          
    ora    ($EF,X)                   ; $DCBE: 01 EF       
    ora    $5833,Y                   ; $DCC0: 19 33 58    
    cpy    #$5844                    ; $DCC3: C0 44 58    
    ora    ($32,X)                   ; $DCC6: 01 32       
    cli                              ; $DCC8: 58          
    tsb    $58                       ; $DCC9: 04 58       
    cpy    #$5842                    ; $DCCB: C0 42 58    
    bra    $DCD8                     ; $DCCE: 80 08       
    bit    $1880                     ; $DCD0: 2C 80 18    
    bit    $0A01                     ; $DCD3: 2C 01 0A    
    bit    $AC1B                     ; $DCD6: 2C 1B AC    
    bra    $DCF5                     ; $DCD9: 80 1A       
    bit    $1C00                     ; $DCDB: 2C 00 1C    
    ldy    $1DC0                     ; $DCDE: AC C0 1D    
    bit    $2D00                     ; $DCE1: 2C 00 2D    
    bit    $0440                     ; $DCE4: 2C 40 04    
    php                              ; $DCE7: 08          
    cpy    #$586E                    ; $DCE8: C0 6E 58    
    ora    ($D6,X)                   ; $DCEB: 01 D6       
    clc                              ; $DCED: 18          
    tsb    $08                       ; $DCEE: 04 08       
    cpy    #$586C                    ; $DCF0: C0 6C 58    
    rti                              ; $DCF3: 40          
    tsb    $08                       ; $DCF4: 04 08       
    rti                              ; $DCF6: 40          
    ror    A                         ; $DCF7: 6A          
    pha                              ; $DCF8: 48          
    ora    $04,S                     ; $DCF9: 03 04       
    php                              ; $DCFB: 08          
    sta    $6939                     ; $DCFC: 8D 39 69    
    bvc    $DD69                     ; $DCFF: 50 68       
    pha                              ; $DD01: 48          
    bra    $DCD4                     ; $DD02: 80 D0       
    php                              ; $DD04: 08          
    ora    ($04,X)                   ; $DD05: 01 04       
    php                              ; $DD07: 08          
    sbc    ($08,X)                   ; $DD08: E1 08       
    bra    $DCDE                     ; $DD0A: 80 D2       
    php                              ; $DD0C: 08          
    ora    ($E2,X)                   ; $DD0D: 01 E2       
    php                              ; $DD0F: 08          
    tsb    $08                       ; $DD10: 04 08       
    bra    $DD65                     ; $DD12: 80 51       
    clc                              ; $DD14: 18          
    brk    #$61                      ; $DD15: 00 61       
    clc                              ; $DD17: 18          
    rti                              ; $DD18: 40          
    eor    ($18,S),Y                 ; $DD19: 53 18       
    brk    #$54                      ; $DD1B: 00 54       
    clc                              ; $DD1D: 18          
    bra    $DD83                     ; $DD1E: 80 63       
    bpl    $DCA2                     ; $DD20: 10 80       
    eor    $18,X                     ; $DD22: 55 18       
    sta    ($54,X)                   ; $DD24: 81 54       
    clc                              ; $DD26: 18          
    ora    ($56,X)                   ; $DD27: 01 56       
    cli                              ; $DD29: 58          
    lsr    $18,X                     ; $DD2A: 56 18       
    rti                              ; $DD2C: 40          
    lsr    $58,X                     ; $DD2D: 56 58       
    rti                              ; $DD2F: 40          
    eor    $58,X                     ; $DD30: 55 58       
    rti                              ; $DD32: 40          
    mvn    $00, $58                  ; $DD33: 54 58 00    
    eor    ($58,S),Y                 ; $DD36: 53 58       
    bra    $DD9D                     ; $DD38: 80 63       
    bpl    $DCFC                     ; $DD3A: 10 C0       
    eor    ($58)                     ; $DD3C: 52 58       
    ora    ($53,X)                   ; $DD3E: 01 53       
    cli                              ; $DD40: 58          
    adc    ($58,X)                   ; $DD41: 61 58       
    bra    $DD6D                     ; $DD43: 80 28       
    bit    $3880                     ; $DD45: 2C 80 38    
    bit    $2A80                     ; $DD48: 2C 80 2A    
    bit    $3A80                     ; $DD4B: 2C 80 3A    
    bit    $2C01                     ; $DD4E: 2C 01 2C    
    bit    $2C1D                     ; $DD51: 2C 1D 2C    
    bra    $DD92                     ; $DD54: 80 3C       
    bit    $7EC0                     ; $DD56: 2C C0 7E    
    cli                              ; $DD59: 58          
    cpy    #$588E                    ; $DD5A: C0 8E 58    
    cpy    #$587C                    ; $DD5D: C0 7C 58    
    cpy    #$588C                    ; $DD60: C0 8C 58    
    rti                              ; $DD63: 40          
    ply                              ; $DD64: 7A          
    pha                              ; $DD65: 48          
    rti                              ; $DD66: 40          
    txa                              ; $DD67: 8A          
    pha                              ; $DD68: 48          
    asl    $79                       ; $DD69: 06 79       
    bvc    $DDE5                     ; $DD6B: 50 78       
    pha                              ; $DD6D: 48          
    bit    #$8850                    ; $DD6E: 89 50 88    
    pha                              ; $DD71: 48          
    tsb    $08                       ; $DD72: 04 08       
    sbc    ($08),Y                   ; $DD74: F1 08       
    tsb    $08                       ; $DD76: 04 08       
    bra    $DD6B                     ; $DD78: 80 F1       
    php                              ; $DD7A: 08          
    ora    $04                       ; $DD7B: 05 04       
    php                              ; $DD7D: 08          
    sbc    ($08)                     ; $DD7E: F2 08       
    tsb    $08                       ; $DD80: 04 08       
    adc    ($18),Y                   ; $DD82: 71 18       
    eor    ($18,S),Y                 ; $DD84: 53 18       
    sta    ($18,X)                   ; $DD86: 81 18       
    eor    ($53,X)                   ; $DD88: 41 53       
    clc                              ; $DD8A: 18          
    bra    $DDF0                     ; $DD8B: 80 63       
    bpl    $DD99                     ; $DD8D: 10 0A       
    eor    ($18,S),Y                 ; $DD8F: 53 18       
    ror    $18,X                     ; $DD91: 76 18       
    eor    ($18,S),Y                 ; $DD93: 53 18       
    stx    $18                       ; $DD95: 86 18       
    adc    [$18],Y                   ; $DD97: 77 18       
    adc    [$58],Y                   ; $DD99: 77 58       
    sta    [$18]                     ; $DD9B: 87 18       
    sta    [$58]                     ; $DD9D: 87 58       
    ror    $58,X                     ; $DD9F: 76 58       
    eor    ($58,S),Y                 ; $DDA1: 53 58       
    stx    $58                       ; $DDA3: 86 58       
    eor    ($53,X)                   ; $DDA5: 41 53       
    cli                              ; $DDA7: 58          
    bra    $DE0D                     ; $DDA8: 80 63       
    bpl    $DDB4                     ; $DDAA: 10 08       
    eor    ($58,S),Y                 ; $DDAC: 53 58       
    adc    ($58),Y                   ; $DDAE: 71 58       
    eor    ($58,S),Y                 ; $DDB0: 53 58       
    sta    ($58,X)                   ; $DDB2: 81 58       
    plp                              ; $DDB4: 28          
    bit    $AC39                     ; $DDB5: 2C 39 AC    
    sec                              ; $DDB8: 38          
    bit    $2C49                     ; $DDB9: 2C 49 2C    
    dec    A                         ; $DDBC: 3A          
    ldy    $4BC0                     ; $DDBD: AC C0 4B    
    bit    $5B00                     ; $DDC0: 2C 00 5B    
    bit    $4C80                     ; $DDC3: 2C 80 4C    
    bit    $5C01                     ; $DDC6: 2C 01 5C    
    bit    $2C2D                     ; $DDC9: 2C 2D 2C    
    bra    $DD65                     ; $DDCC: 80 97       
    php                              ; $DDCE: 08          
    bra    $DD78                     ; $DDCF: 80 A7       
    php                              ; $DDD1: 08          
    bra    $DD6D                     ; $DDD2: 80 99       
    php                              ; $DDD4: 08          
    bra    $DD80                     ; $DDD5: 80 A9       
    php                              ; $DDD7: 08          
    cpy    #$489A                    ; $DDD8: C0 9A 48    
    cpy    #$48AA                    ; $DDDB: C0 AA 48    
    cpy    #$4898                    ; $DDDE: C0 98 48    
    cpy    #$48A8                    ; $DDE1: C0 A8 48    
    bra    $DDA1                     ; $DDE4: 80 BB       
    php                              ; $DDE6: 08          
    bra    $DDD4                     ; $DDE7: 80 EB       
    php                              ; $DDE9: 08          
    cpy    #$48BC                    ; $DDEA: C0 BC 48    
    cpy    #$48EC                    ; $DDED: C0 EC 48    
    bra    $DD72                     ; $DDF0: 80 80       
    ora    $9080                     ; $DDF2: 0D 80 90    
    ora    $8280                     ; $DDF5: 0D 80 82    
    ora    $9280                     ; $DDF8: 0D 80 92    
    ora    $83C0                     ; $DDFB: 0D C0 83    
    eor    $93C0                     ; $DDFE: 4D C0 93    
    eor    $81C0                     ; $DE01: 4D C0 81    
    eor    $91C0                     ; $DE04: 4D C0 91    
    eor    $8E07                     ; $DE07: 4D 07 8E    
    adc    $4D80,Y                   ; $DE0A: 79 80 4D    
    sta    $9079                     ; $DE0D: 8D 79 90    
    eor    $4D81                     ; $DE10: 4D 81 4D    
    stx    $9139                     ; $DE13: 8E 39 91    
    eor    $398D                     ; $DE16: 4D 8D 39    
    wdm    #$00                      ; $DE19: 42 00       
    php                              ; $DE1B: 08          
    bra    $DE22                     ; $DE1C: 80 04       
    ora    #$1480                    ; $DE1E: 09 80 14    
    ora    #$0680                    ; $DE21: 09 80 06    
    ora    #$1680                    ; $DE24: 09 80 16    
    ora    #$1480                    ; $DE27: 09 80 14    
    ora    #$1481                    ; $DE2A: 09 81 14    
    ora    #$2706                    ; $DE2D: 09 06 27    
    ora    #$0916                    ; $DE30: 09 16 09    
    and    [$11],Y                   ; $DE33: 37 11       
    asl    $09,X                     ; $DE35: 16 09       
    and    [$11],Y                   ; $DE37: 37 11       
    asl    $09,X                     ; $DE39: 16 09       
    and    [$11],Y                   ; $DE3B: 37 11       
    cpy    #$5551                    ; $DE3D: C0 51 55    
    cpy    #$5561                    ; $DE40: C0 61 55    
    cpy    #$7564                    ; $DE43: C0 64 75    
    cpy    #$7564                    ; $DE46: C0 64 75    
    rti                              ; $DE49: 40          
    tsb    $28                       ; $DE4A: 04 28       
    ora    ($8A,X)                   ; $DE4C: 01 8A       
    and    #$298C                    ; $DE4E: 29 8C 29    
    rti                              ; $DE51: 40          
    tsb    $28                       ; $DE52: 04 28       
    rti                              ; $DE54: 40          
    sty    $4029                     ; $DE55: 8C 29 40    
    tsb    $28                       ; $DE58: 04 28       
    ora    ($8C,X)                   ; $DE5A: 01 8C       
    and    #$698A                    ; $DE5C: 29 8A 69    
    rti                              ; $DE5F: 40          
    tsb    $28                       ; $DE60: 04 28       
    bra    $DEC1                     ; $DE62: 80 5D       
    and    #$5080                    ; $DE64: 29 80 50    
    ora    $80,X                     ; $DE67: 15 80       
    rts                              ; $DE69: 60          
    ora    $07,X                     ; $DE6A: 15 07       
    eor    ($15)                     ; $DE6C: 52 15       
    eor    ($55)                     ; $DE6E: 52 55       
    per    $4088                     ; $DE70: 62 15 62    
    eor    $9C,X                     ; $DE73: 55 9C       
    and    #$2910                    ; $DE75: 29 10 29    
    ldy    $2029                     ; $DE78: AC 29 20    
    and    #$1180                    ; $DE7B: 29 80 11    
    and    ($80),Y                   ; $DE7E: 31 80       
    and    ($31,X)                   ; $DE80: 21 31       
    cpy    #$7112                    ; $DE82: C0 12 71    
    cpy    #$7122                    ; $DE85: C0 22 71    
    ora    $10,S                     ; $DE88: 03 10       
    adc    #$299C                    ; $DE8A: 69 9C 29    
    jsr    $AC69                     ; $DE8D: 20 69 AC    
    and    #$8580                    ; $DE90: 29 80 85    
    ora    $9580                     ; $DE93: 0D 80 95    
    ora    $8780                     ; $DE96: 0D 80 87    
    ora    $9780                     ; $DE99: 0D 80 97    
    ora    $8903                     ; $DE9C: 0D 03 89    
    ora    $0D84                     ; $DE9F: 0D 84 0D    
    sta    $940D,Y                   ; $DEA2: 99 0D 94    
    ora    $0880                     ; $DEA5: 0D 80 08    
    bit    $8C40                     ; $DEA8: 2C 40 8C    
    and    #$0A01                    ; $DEAB: 29 01 0A    
    bit    $AC1B                     ; $DEAE: 2C 1B AC    
    rti                              ; $DEB1: 40          
    sty    $0129                     ; $DEB2: 8C 29 01    
    bit    $1D2C                     ; $DEB5: 2C 2C 1D    
    bit    $8C40                     ; $DEB8: 2C 40 8C    
    and    #$9A80                    ; $DEBB: 29 80 9A    
    and    #$AA80                    ; $DEBE: 29 80 AA    
    and    #$9C40                    ; $DEC1: 29 40 9C    
    and    #$AC40                    ; $DEC4: 29 40 AC    
    and    #$9BC0                    ; $DEC7: 29 C0 9B    
    adc    #$ABC0                    ; $DECA: 69 C0 AB    
    adc    #$9B03                    ; $DECD: 69 03 9B    
    adc    #$299B                    ; $DED0: 69 9B 29    
    plb                              ; $DED3: AB          
    adc    #$29AB                    ; $DED4: 69 AB 29    
    rti                              ; $DED7: 40          
    tsb    $08                       ; $DED8: 04 08       
    cpy    #$695E                    ; $DEDA: C0 5E 69    
    ora    $8E,S                     ; $DEDD: 03 8E       
    adc    $0804,Y                   ; $DEDF: 79 04 08    
    sta    $0479                     ; $DEE2: 8D 79 04    
    php                              ; $DEE5: 08          
    bra    $DF58                     ; $DEE6: 80 70       
    ora    #$C280                    ; $DEE8: 09 80 C2    
    php                              ; $DEEB: 08          
    bra    $DF1F                     ; $DEEC: 80 31       
    and    ($80),Y                   ; $DEEE: 31 80       
    eor    ($31,X)                   ; $DEF0: 41 31       
    ora    $33                       ; $DEF2: 05 33       
    and    ($31),Y                   ; $DEF4: 31 31       
    adc    ($43),Y                   ; $DEF6: 71 43       
    and    ($41),Y                   ; $DEF8: 31 41       
    adc    ($72),Y                   ; $DEFA: 71 72       
    ora    #$4972                    ; $DEFC: 09 72 49    
    bra    $DEC3                     ; $DEFF: 80 C2       
    php                              ; $DF01: 08          
    bra    $DEA9                     ; $DF02: 80 A5       
    ora    $B580                     ; $DF04: 0D 80 B5    
    ora    $A780                     ; $DF07: 0D 80 A7    
    ora    $B780                     ; $DF0A: 0D 80 B7    
    ora    $9D80                     ; $DF0D: 0D 80 9D    
    and    ($80),Y                   ; $DF10: 31 80       
    lda    $0331                     ; $DF12: AD 31 03    
    stz    $9F31,X                   ; $DF15: 9E 31 9F    
    and    #$31AE                    ; $DF18: 29 AE 31    
    lda    $1B8029                   ; $DF1B: AF 29 80 1B 
    and    ($80),Y                   ; $DF1F: 31 80       
    pld                              ; $DF21: 2B          
    and    ($C0),Y                   ; $DF22: 31 C0       
    adc    ($49),Y                   ; $DF24: 71 49       
    bra    $DEEA                     ; $DF26: 80 C2       
    php                              ; $DF28: 08          
    ora    ($9C,X)                   ; $DF29: 01 9C       
    and    #$296D                    ; $DF2B: 29 6D 29    
    rti                              ; $DF2E: 40          
    ldy    $0129                     ; $DF2F: AC 29 01    
    ror    $9C29                     ; $DF32: 6E 29 9C    
    and    #$7E80                    ; $DF35: 29 80 7E    
    and    #$0409                    ; $DF38: 29 09 04    
    php                              ; $DF3B: 08          
    sta    $080439                   ; $DF3C: 8F 39 04 08 
    sta    $8F39                     ; $DF40: 8D 39 8F    
    adc    $4804,Y                   ; $DF43: 79 04 48    
    sta    $0479                     ; $DF46: 8D 79 04    
    pha                              ; $DF49: 48          
    stz    $6E69                     ; $DF4A: 9C 69 6E    
    adc    #$7FC0                    ; $DF4D: 69 C0 7F    
    adc    #$6D01                    ; $DF50: 69 01 6D    
    adc    #$699C                    ; $DF53: 69 9C 69    
    rti                              ; $DF56: 40          
    ldy    $8069                     ; $DF57: AC 69 80    
    adc    $35,S                     ; $DF5A: 63 35       
    sta    ($63,X)                   ; $DF5C: 81 63       
    and    $0A,X                     ; $DF5E: 35 0A       
    adc    $75                       ; $DF60: 65 75       
    adc    $35                       ; $DF62: 65 35       
    adc    $75                       ; $DF64: 65 75       
    tsb    $08                       ; $DF66: 04 08       
    stx    $0439                     ; $DF68: 8E 39 04    
    php                              ; $DF6B: 08          
    sta    $0439                     ; $DF6C: 8D 39 04    
    php                              ; $DF6F: 08          
    stx    $0439                     ; $DF70: 8E 39 04    
    php                              ; $DF73: 08          
    adc    $4039,X                   ; $DF74: 7D 39 40    
    tsb    $08                       ; $DF77: 04 08       
    bra    $DF46                     ; $DF79: 80 CB       
    php                              ; $DF7B: 08          
    ora    ($D6,X)                   ; $DF7C: 01 D6       
    php                              ; $DF7E: 08          
    tsb    $08                       ; $DF7F: 04 08       
    cpy    #$48CC                    ; $DF81: C0 CC 48    
    rti                              ; $DF84: 40          
    tsb    $08                       ; $DF85: 04 08       
    bra    $DF54                     ; $DF87: 80 CB       
    php                              ; $DF89: 08          
    ora    [$9C]                     ; $DF8A: 07 9C       
    and    #$311A                    ; $DF8C: 29 1A 31    
    ldy    $2A29                     ; $DF8F: AC 29 2A    
    and    #$291D                    ; $DF92: 29 1D 29    
    stz    $2D29                     ; $DF95: 9C 29 2D    
    and    #$29AC                    ; $DF98: 29 AC 29    
    rti                              ; $DF9B: 40          
    tsb    $08                       ; $DF9C: 04 08       
    cpy    #$48CC                    ; $DF9E: C0 CC 48    
    rti                              ; $DFA1: 40          
    ora    ($31,S),Y                 ; $DFA2: 13 31       
    bra    $DFD8                     ; $DFA4: 80 32       
    and    ($80),Y                   ; $DFA6: 31 80       
    ror    $31                       ; $DFA8: 66 31       
    bra    $E022                     ; $DFAA: 80 76       
    and    $80,X                     ; $DFAC: 35 80       
    wdm    #$31                      ; $DFAE: 42 31       
    ora    ($78,X)                   ; $DFB0: 01 78       
    and    $78,X                     ; $DFB2: 35 78       
    adc    $C0,X                     ; $DFB4: 75 C0       
    adc    [$71]                     ; $DFB6: 67 71       
    cpy    #$7577                    ; $DFB8: C0 77 75    
    bra    $DFB8                     ; $DFBB: 80 FB       
    php                              ; $DFBD: 08          
    bra    $DF80                     ; $DFBE: 80 C0       
    php                              ; $DFC0: 08          
    cpy    #$48FC                    ; $DFC1: C0 FC 48    
    bra    $DF88                     ; $DFC4: 80 C2       
    php                              ; $DFC6: 08          
    bra    $DFB4                     ; $DFC7: 80 EB       
    php                              ; $DFC9: 08          
    bra    $DFB7                     ; $DFCA: 80 EB       
    php                              ; $DFCC: 08          
    cpy    #$48EC                    ; $DFCD: C0 EC 48    
    cpy    #$48EC                    ; $DFD0: C0 EC 48    
    bra    $DF7C                     ; $DFD3: 80 A7       
    dey                              ; $DFD5: 88          
    bra    $DF6F                     ; $DFD6: 80 97       
    dey                              ; $DFD8: 88          
    bra    $DF84                     ; $DFD9: 80 A9       
    dey                              ; $DFDB: 88          
    bra    $DF77                     ; $DFDC: 80 99       
    dey                              ; $DFDE: 88          
    cpy    #$C8AA                    ; $DFDF: C0 AA C8    
    cpy    #$C89A                    ; $DFE2: C0 9A C8    
    cpy    #$C8A8                    ; $DFE5: C0 A8 C8    
    cpy    #$C898                    ; $DFE8: C0 98 C8    
    wdm    #$04                      ; $DFEB: 42 04       
    plp                              ; $DFED: 28          
    adc    $7F0800,X                 ; $DFEE: 7F 00 08 7F 
    brk    #$08                      ; $DFF2: 00 08       
    adc    $7F0800,X                 ; $DFF4: 7F 00 08 7F 
    brk    #$08                      ; $DFF8: 00 08       
    lsr    $00                       ; $DFFA: 46 00       
    php                              ; $DFFC: 08          
    adc    $7D0000,X                 ; $DFFD: 7F 00 00 7D 
    brk    #$00                      ; $E001: 00 00       
    ora    ($00,X)                   ; $E003: 01 00       
    cop    #$F6                      ; $E005: 02 F6       
    sbc    $F80000,X                 ; $E007: FF 00 00 F8 
    ora    ($60)                     ; $E00B: 12 60       
    bra    $E00F                     ; $E00D: 80 00       
    brk    #$0D                      ; $E00F: 00 0D       
    tay                              ; $E011: A8          
    brk    #$F8                      ; $E012: 00 F8       
    brk    #$F8                      ; $E014: 00 F8       
    adc    $00C8                     ; $E016: 6D C8 00    
    sed                              ; $E019: F8          
    phk                              ; $E01A: 4B          
    cld                              ; $E01B: D8          
    ora    $38                       ; $E01C: 05 38       
    ora    ($48),Y                   ; $E01E: 11 48       
    brk    #$F8                      ; $E020: 00 F8       
    sbc    $18,X                     ; $E022: F5 18       
    phb                              ; $E024: 8B          
    sed                              ; $E025: F8          
    and    $F80000,X                 ; $E026: 3F 00 00 F8 
    brk    #$F8                      ; $E02A: 00 F8       
    brk    #$F8                      ; $E02C: 00 F8       
    brk    #$F8                      ; $E02E: 00 F8       
    brk    #$F8                      ; $E030: 00 F8       
    brk    #$28                      ; $E032: 00 28       
    ora    ($40,X)                   ; $E034: 01 40       
    brk    #$00                      ; $E036: 00 00       
    bmi    $E03B                     ; $E038: 30 01       
    ora    ($02,X)                   ; $E03A: 01 02       
    ora    $04,S                     ; $E03C: 03 04       
    ora    $06                       ; $E03E: 05 06       
    ora    [$08]                     ; $E040: 07 08       
    ora    #$000A                    ; $E042: 09 0A 00    
    brk    #$F8                      ; $E045: 00 F8       
    brk    #$78                      ; $E047: 00 78       
    ora    ($00,X)                   ; $E049: 01 00       
    asl    A                         ; $E04B: 0A          
    asl    $02                       ; $E04C: 06 02       
    brk    #$00                      ; $E04E: 00 00       
    sed                              ; $E050: F8          
    trb    $50                       ; $E051: 14 50       
    ora    ($01,X)                   ; $E053: 01 01       
    cop    #$03                      ; $E055: 02 03       
    tsb    $01                       ; $E057: 04 01       
    brk    #$38                      ; $E059: 00 38       
    ora    $06                       ; $E05B: 05 06       
    ora    [$08]                     ; $E05D: 07 08       
    ora    #$020A                    ; $E05F: 09 0A 02    
    cop    #$0B                      ; $E062: 02 0B       
    sec                              ; $E064: 38          
    bmi    $E073                     ; $E065: 30 0C       
    ora    $0F0E                     ; $E067: 0D 0E 0F    
    bpl    $E07D                     ; $E06A: 10 11       
    ora    ($48)                     ; $E06C: 12 48       
    bmi    $E083                     ; $E06E: 30 13       
    trb    $15                       ; $E070: 14 15       
    asl    $17,X                     ; $E072: 16 17       
    clc                              ; $E074: 18          
    cop    #$FE                      ; $E075: 02 FE       
    ora    $3058,Y                   ; $E077: 19 58 30    
    adc    ($1D),Y                   ; $E07A: 71 1D       
    inc    A                         ; $E07C: 1A          
    tcs                              ; $E07D: 1B          
    trb    $771E                     ; $E07E: 1C 1E 77    
    pla                              ; $E081: 68          
    sed                              ; $E082: F8          
    brk    #$F8                      ; $E083: 00 F8       
    brk    #$F8                      ; $E085: 00 F8       
    brk    #$F8                      ; $E087: 00 F8       
    brk    #$F8                      ; $E089: 00 F8       
    sbc    $590170,X                 ; $E08B: FF 70 01 59 
    jsr    ($00FF,X)                 ; $E08F: FC FF 00    
    brk    #$01                      ; $E092: 00 01       
    sbc    $F901,Y                   ; $E094: F9 01 F9    
    brk    #$F8                      ; $E097: 00 F8       
    brk    #$F8                      ; $E099: 00 F8       
    brk    #$F8                      ; $E09B: 00 F8       
    brk    #$F8                      ; $E09D: 00 F8       
    brk    #$F8                      ; $E09F: 00 F8       
    plx                              ; $E0A1: FA          
    eor    ($08,X)                   ; $E0A2: 41 08       
    ora    ($31)                     ; $E0A4: 12 31       
    bmi    $E0AE                     ; $E0A6: 30 06       
    sbc    $F906,Y                   ; $E0A8: F9 06 F9    
    brk    #$F8                      ; $E0AB: 00 F8       
    brk    #$F8                      ; $E0AD: 00 F8       
    sbc    $F800FF,X                 ; $E0AF: FF FF 00 F8 
    brk    #$F8                      ; $E0B3: 00 F8       
    sbc    $5300D9,X                 ; $E0B5: FF D9 00 53 
    sbc    [$F8],Y                   ; $E0B9: F7 F8       
    sbc    [$F8],Y                   ; $E0BB: F7 F8       
    brk    #$F8                      ; $E0BD: 00 F8       
    brk    #$F8                      ; $E0BF: 00 F8       
    brk    #$F8                      ; $E0C1: 00 F8       
    brk    #$F8                      ; $E0C3: 00 F8       
    brk    #$F8                      ; $E0C5: 00 F8       
    sbc    $440221,X                 ; $E0C7: FF 21 02 44 
    sbc    $01F9,Y                   ; $E0CB: F9 F9 01    
    sbc    $F800,Y                   ; $E0CE: F9 00 F8    
    sbc    $F800FF,X                 ; $E0D1: FF FF 00 F8 
    brk    #$F8                      ; $E0D5: 00 F8       
    brk    #$F8                      ; $E0D7: 00 F8       
    brk    #$F8                      ; $E0D9: 00 F8       
    sbc    $350432,X                 ; $E0DB: FF 32 04 35 
    xce                              ; $E0DF: FB          
    plx                              ; $E0E0: FA          
    ora    ($F9,X)                   ; $E0E1: 01 F9       
    brk    #$F8                      ; $E0E3: 00 F8       
    brk    #$F8                      ; $E0E5: 00 F8       
    brk    #$F8                      ; $E0E7: 00 F8       
    brk    #$F8                      ; $E0E9: 00 F8       
    brk    #$F8                      ; $E0EB: 00 F8       
    sbc    $160953,X                 ; $E0ED: FF 53 09 16 
    and    ($38),Y                   ; $E0F1: 31 38       
    sbc    $19045F,X                 ; $E0F3: FF 5F 04 19 
    eor    ($38,X)                   ; $E0F7: 41 38       
    tsb    $19                       ; $E0F9: 04 19       
    eor    ($38),Y                   ; $E0FB: 51 38       
    tsb    $19                       ; $E0FD: 04 19       
    adc    ($38,X)                   ; $E0FF: 61 38       
    tsb    $19                       ; $E101: 04 19       
    adc    ($F8),Y                   ; $E103: 71 F8       
    brk    #$F8                      ; $E105: 00 F8       
    brk    #$F8                      ; $E107: 00 F8       
    brk    #$F8                      ; $E109: 00 F8       
    brk    #$F8                      ; $E10B: 00 F8       
    sbc    $FB0B9B,X                 ; $E10D: FF 9B 0B FB 
    adc    ($12,X)                   ; $E111: 61 12       
    sbc    $FF,X                     ; $E113: F5 FF       
    xce                              ; $E115: FB          
    adc    ($19,X)                   ; $E116: 61 19       
    xce                              ; $E118: FB          
    adc    ($77,X)                   ; $E119: 61 77       
    xce                              ; $E11B: FB          
    sbc    $F800,Y                   ; $E11C: F9 00 F8    
    brk    #$F8                      ; $E11F: 00 F8       
    brk    #$F8                      ; $E121: 00 F8       
    brk    #$F8                      ; $E123: 00 F8       
    sbc    $2D04D5,X                 ; $E125: FF D5 04 2D 
    jsr    ($00FD,X)                 ; $E129: FC FD 00    
    xce                              ; $E12C: FB          
    brk    #$F8                      ; $E12D: 00 F8       
    brk    #$F8                      ; $E12F: 00 F8       
    brk    #$F8                      ; $E131: 00 F8       
    sbc    $F80001,X                 ; $E133: FF 01 00 F8 
    brk    #$F8                      ; $E137: 00 F8       
    sbc    $F8FEFB,X                 ; $E139: FF FB FE F8 
    inc    $00F8,X                   ; $E13D: FE F8 00    
    sed                              ; $E140: F8          
    brk    #$F8                      ; $E141: 00 F8       
    brk    #$F8                      ; $E143: 00 F8       
    brk    #$18                      ; $E145: 00 18       
    cop    #$00                      ; $E147: 02 00       
    php                              ; $E149: 08          
    wdm    #$00                      ; $E14A: 42 00       
    brk    #$C0                      ; $E14C: 00 C0       
    cpx    $18                       ; $E14E: E4 18       
    cpy    #$18F4                    ; $E150: C0 F4 18    
    bra    $E139                     ; $E153: 80 E4       
    clc                              ; $E155: 18          
    bra    $E14C                     ; $E156: 80 F4       
    clc                              ; $E158: 18          
    ora    $E6,S                     ; $E159: 03 E6       
    clc                              ; $E15B: 18          
    inc    $58                       ; $E15C: E6 58       
    inc    $18,X                     ; $E15E: F6 18       
    inc    $58,X                     ; $E160: F6 58       
    cpy    #$58E5                    ; $E162: C0 E5 58    
    cpy    #$58F5                    ; $E165: C0 F5 58    
    ora    $81,S                     ; $E168: 03 81       
    tya                              ; $E16A: 98          
    eor    ($98,S),Y                 ; $E16B: 53 98       
    adc    ($98),Y                   ; $E16D: 71 98       
    eor    ($98,S),Y                 ; $E16F: 53 98       
    bra    $E1D6                     ; $E171: 80 63       
    bpl    $E1B6                     ; $E173: 10 41       
    eor    ($98,S),Y                 ; $E175: 53 98       
    asl    A                         ; $E177: 0A          
    cpy    $18                       ; $E178: C4 18       
    eor    ($98,S),Y                 ; $E17A: 53 98       
    pei    $18                       ; $E17C: D4 18       
    cmp    $18                       ; $E17E: C5 18       
    cmp    $58                       ; $E180: C5 58       
    cmp    $18,X                     ; $E182: D5 18       
    cmp    $58,X                     ; $E184: D5 58       
    cpy    $58                       ; $E186: C4 58       
    eor    ($D8,S),Y                 ; $E188: 53 D8       
    pei    $58                       ; $E18A: D4 58       
    eor    ($D8,S),Y                 ; $E18C: 53 D8       
    bra    $E1F3                     ; $E18E: 80 63       
    bpl    $E1D3                     ; $E190: 10 41       
    eor    ($D8,S),Y                 ; $E192: 53 D8       
    asl    $81                       ; $E194: 06 81       
    cld                              ; $E196: D8          
    eor    ($D8,S),Y                 ; $E197: 53 D8       
    adc    ($D8),Y                   ; $E199: 71 D8       
    per    $34B6                     ; $E19B: 62 18 53    
    tya                              ; $E19E: 98          
    adc    ($18)                     ; $E19F: 72 18       
    eor    ($98)                     ; $E1A1: 52 98       
    bra    $E208                     ; $E1A3: 80 63       
    bpl    $E127                     ; $E1A5: 10 80       
    eor    ($98,S),Y                 ; $E1A7: 53 98       
    bra    $E1FF                     ; $E1A9: 80 54       
    tya                              ; $E1AB: 98          
    bra    $E203                     ; $E1AC: 80 55       
    tya                              ; $E1AE: 98          
    cop    #$56                      ; $E1AF: 02 56       
    tya                              ; $E1B1: 98          
    lsr    $D8,X                     ; $E1B2: 56 D8       
    lsr    $98,X                     ; $E1B4: 56 98       
    cmp    ($56,X)                   ; $E1B6: C1 56       
    cld                              ; $E1B8: D8          
    cpy    #$D856                    ; $E1B9: C0 56 D8    
    bra    $E221                     ; $E1BC: 80 63       
    bpl    $E180                     ; $E1BE: 10 C0       
    mvn    $07, $D8                  ; $E1C0: 54 D8 07    
    eor    ($D8,S),Y                 ; $E1C3: 53 D8       
    per    $3420                     ; $E1C5: 62 58 52    
    cld                              ; $E1C8: D8          
    adc    ($58)                     ; $E1C9: 72 58       
    brl    $23E6                     ; $E1CB: 82 18 42    
    tya                              ; $E1CE: 98          
    brk    #$98                      ; $E1CF: 00 98       
    sta    $18,S                     ; $E1D1: 83 18       
    bra    $E218                     ; $E1D3: 80 43       
    tya                              ; $E1D5: 98          
    ora    ($33,X)                   ; $E1D6: 01 33       
    tya                              ; $E1D8: 98          
    beq    $E1F4                     ; $E1D9: F0 19       
    bra    $E222                     ; $E1DB: 80 45       
    tya                              ; $E1DD: 98          
    bra    $E1D1                     ; $E1DE: 80 F1       
    ora    $4701,Y                   ; $E1E0: 19 01 47    
    tya                              ; $E1E3: 98          
    eor    [$D8]                     ; $E1E4: 47 D8       
    bra    $E1DB                     ; $E1E6: 80 F3       
    ora    $46C0,Y                   ; $E1E8: 19 C0 46    
    cld                              ; $E1EB: D8          
    bra    $E1E3                     ; $E1EC: 80 F5       
    ora    $44C0,Y                   ; $E1EE: 19 C0 44    
    cld                              ; $E1F1: D8          
    cop    #$F7                      ; $E1F2: 02 F7       
    ora    $D833,Y                   ; $E1F4: 19 33 D8    
    wdm    #$D8                      ; $E1F7: 42 D8       
    bra    $E17D                     ; $E1F9: 80 82       
    cli                              ; $E1FB: 58          
    brk    #$00                      ; $E1FC: 00 00       
    tya                              ; $E1FE: 98          
    bra    $E1FA                     ; $E1FF: 80 F9       
    ora    $0001,Y                   ; $E201: 19 01 00    
    clc                              ; $E204: 18          
    brk    #$98                      ; $E205: 00 98       
    bra    $E204                     ; $E207: 80 FB       
    ora    $0040,Y                   ; $E209: 19 40 00    
    tya                              ; $E20C: 98          
    bra    $E20C                     ; $E20D: 80 FD       
    ora    $0003,Y                   ; $E20F: 19 03 00    
    tya                              ; $E212: 98          
    brk    #$18                      ; $E213: 00 18       
    brk    #$00                      ; $E215: 00 00       
    sed                              ; $E217: F8          
    ora    #$0040                    ; $E218: 09 40 00    
    brk    #$00                      ; $E21B: 00 00       
    sbc    $005909,X                 ; $E21D: FF 09 59 00 
    brk    #$02                      ; $E221: 00 02       
    brk    #$80                      ; $E223: 00 80       
    brk    #$00                      ; $E225: 00 00       
    brk    #$80                      ; $E227: 00 80       
    eor    $00,S                     ; $E229: 43 00       
    brk    #$02                      ; $E22B: 00 02       
    brk    #$80                      ; $E22D: 00 80       
    brk    #$00                      ; $E22F: 00 00       
    brk    #$80                      ; $E231: 00 80       
    eor    [$00]                     ; $E233: 47 00       
    brk    #$02                      ; $E235: 00 02       
    brk    #$80                      ; $E237: 00 80       
    brk    #$00                      ; $E239: 00 00       
    brk    #$80                      ; $E23B: 00 80       
    eor    [$00]                     ; $E23D: 47 00       
    brk    #$02                      ; $E23F: 00 02       
    brk    #$80                      ; $E241: 00 80       
    brk    #$00                      ; $E243: 00 00       
    brk    #$80                      ; $E245: 00 80       
    adc    $7F0000,X                 ; $E247: 7F 00 00 7F 
    brk    #$00                      ; $E24B: 00 00       
    adc    $7F0000,X                 ; $E24D: 7F 00 00 7F 
    brk    #$00                      ; $E251: 00 00       
    adc    $7F0000,X                 ; $E253: 7F 00 00 7F 
    brk    #$00                      ; $E257: 00 00       
    adc    $7F0000,X                 ; $E259: 7F 00 00 7F 
    brk    #$00                      ; $E25D: 00 00       
    adc    $7F0000,X                 ; $E25F: 7F 00 00 7F 
    brk    #$00                      ; $E263: 00 00       
    adc    $7F0000,X                 ; $E265: 7F 00 00 7F 
    brk    #$00                      ; $E269: 00 00       
    tdc                              ; $E26B: 7B          
    brk    #$00                      ; $E26C: 00 00       
    cop    #$00                      ; $E26E: 02 00       
    cop    #$7F                      ; $E270: 02 7F       
    brk    #$00                      ; $E272: 00 00       
    adc    $7F0000,X                 ; $E274: 7F 00 00 7F 
    brk    #$00                      ; $E278: 00 00       
    tdc                              ; $E27A: 7B          
    brk    #$00                      ; $E27B: 00 00       
    ora    ($40,X)                   ; $E27D: 01 40       
    brk    #$00                      ; $E27F: 00 00       
    rts                              ; $E281: 60          
    ora    ($01,X)                   ; $E282: 01 01       
    cop    #$03                      ; $E284: 02 03       
    tsb    $05                       ; $E286: 04 05       
    asl    $07                       ; $E288: 06 07       
    php                              ; $E28A: 08          
    ora    #$090A                    ; $E28B: 09 0A 09    
    brk    #$00                      ; $E28E: 00 00       
    sed                              ; $E290: F8          
    brk    #$70                      ; $E291: 00 70       
    ora    ($00,X)                   ; $E293: 01 00       
    asl    A                         ; $E295: 0A          
    rol    A                         ; $E296: 2A          
    jsr    $000A                     ; $E297: 20 0A 00    
    rts                              ; $E29A: 60          
    phd                              ; $E29B: 0B          
    brk    #$18                      ; $E29C: 00 18       
    ora    $1F1007                   ; $E29E: 0F 07 10 1F 
    phd                              ; $E2A2: 0B          
    phd                              ; $E2A3: 0B          
    bmi    $E2D7                     ; $E2A4: 30 31       
    and    ($1B)                     ; $E2A6: 32 1B       
    brk    #$00                      ; $E2A8: 00 00       
    and    ($34,S),Y                 ; $E2AA: 33 34       
    ora    ($00,X)                   ; $E2AC: 01 00       
    ora    $00                       ; $E2AE: 05 00       
    and    $303A,Y                   ; $E2B0: 39 3A 30    
    and    ($1C),Y                   ; $E2B3: 31 1C       
    ora    $541E,X                   ; $E2B5: 1D 1E 54    
    eor    $56,X                     ; $E2B8: 55 56       
    mvn    $36, $55                  ; $E2BA: 54 55 36    
    asl    $17,X                     ; $E2BD: 16 17       
    brk    #$00                      ; $E2BF: 00 00       
    clc                              ; $E2C1: 18          
    and    [$54],Y                   ; $E2C2: 37 54       
    trb    $2C1D                     ; $E2C4: 1C 1D 2C    
    and    $572E                     ; $E2C7: 2D 2E 57    
    cli                              ; $E2CA: 58          
    eor    $5857,Y                   ; $E2CB: 59 57 58    
    tsc                              ; $E2CE: 3B          
    ora    $0017,Y                   ; $E2CF: 19 17 00    
    brk    #$1A                      ; $E2D2: 00 1A       
    bit    $2C57,X                   ; $E2D4: 3C 57 2C    
    and    $0D0C                     ; $E2D7: 2D 0C 0D    
    asl    $6563                     ; $E2DA: 0E 63 65    
    adc    $64                       ; $E2DD: 65 64       
    pha                              ; $E2DF: 48          
    eor    $2120,X                   ; $E2E0: 5D 20 21    
    jsr    $2200                     ; $E2E3: 20 00 22    
    and    $0C49,X                   ; $E2E6: 3D 49 0C    
    ora    $002F                     ; $E2E9: 0D 2F 00    
    rti                              ; $E2EC: 40          
    eor    ($42,X)                   ; $E2ED: 41 42       
    eor    $4A,S                     ; $E2EF: 43 4A       
    tcd                              ; $E2F1: 5B          
    and    $24,S                     ; $E2F2: 23 24       
    and    $3F                       ; $E2F4: 25 3F       
    cop    #$00                      ; $E2F6: 02 00       
    phk                              ; $E2F8: 4B          
    and    $515010                   ; $E2F9: 2F 10 50 51 
    eor    ($53)                     ; $E2FD: 52 53       
    jmp    $265C                     ; $E2FF: 4C 5C 26    
    and    [$28]                     ; $E302: 27 28       
    rol    $2C4D,X                   ; $E304: 3E 4D 2C    
    and    $1201                     ; $E307: 2D 01 12    
    ora    ($02,S),Y                 ; $E30A: 13 02       
    ora    ($58,X)                   ; $E30C: 01 58       
    ora    ($12),Y                   ; $E30E: 11 12       
    ora    ($58,X)                   ; $E310: 01 58       
    per    $4475                     ; $E312: 62 60 61    
    brk    #$00                      ; $E315: 00 00       
    ora    $38                       ; $E317: 05 38       
    adc    $006E                     ; $E319: 6D 6E 00    
    cli                              ; $E31C: 58          
    tsb    $05                       ; $E31D: 04 05       
    asl    $08                       ; $E31F: 06 08       
    cpx    $07                       ; $E321: E4 07       
    php                              ; $E323: 08          
    ora    #$3805                    ; $E324: 09 05 38    
    trb    $15                       ; $E327: 14 15       
    mvp    $46, $45                  ; $E329: 44 45 46    
    eor    [$05]                     ; $E32C: 47 05       
    sec                              ; $E32E: 38          
    trb    $15                       ; $E32F: 14 15       
    sbc    ($08,X)                   ; $E331: E1 08       
    ora    $38                       ; $E333: 05 38       
    ora    $AFF768                   ; $E335: 0F 68 F7 AF 
    sbc    $30FA78,X                 ; $E339: FF 78 FA 30 
    asl    A                         ; $E33D: 0A          
    ora    ($32),Y                   ; $E33E: 11 32       
    plx                              ; $E340: FA          
    plp                              ; $E341: 28          
    ora    $09                       ; $E342: 05 09       
    tsb    $FD01                     ; $E344: 0C 01 FD    
    brk    #$FA                      ; $E347: 00 FA       
    clc                              ; $E349: 18          
    tsb    $09                       ; $E34A: 04 09       
    tsb    $FD01                     ; $E34C: 0C 01 FD    
    brk    #$3B                      ; $E34F: 00 3B       
    asl    A                         ; $E351: 0A          
    ora    ($3C,X)                   ; $E352: 01 3C       
    tsb    $11                       ; $E354: 04 11       
    lda    $07,X                     ; $E356: B5 07       
    tsb    $0E01                     ; $E358: 0C 01 0E    
    plx                              ; $E35B: FA          
    plp                              ; $E35C: 28          
    adc    $05                       ; $E35D: 65 05       
    ora    ($0C,X)                   ; $E35F: 01 0C       
    ora    ($1E,X)                   ; $E361: 01 1E       
    plx                              ; $E363: FA          
    plp                              ; $E364: 28          
    ora    $09                       ; $E365: 05 09       
    and    $18FA08                   ; $E367: 2F 08 FA 18 
    adc    ($74,S),Y                 ; $E36B: 73 74       
    stz    $75,X                     ; $E36D: 74 75       
    eor    ($86)                     ; $E36F: 52 86       
    bcs    $E3C6                     ; $E371: B0 53       
    bit    $FF01,X                   ; $E373: 3C 01 FF    
    jsr    $2A29                     ; $E376: 20 29 2A    
    rol    A                         ; $E379: 2A          
    pld                              ; $E37A: 2B          
    sbc    $717048,X                 ; $E37B: FF 48 70 71 
    adc    ($72),Y                   ; $E37F: 71 72       
    ora    #$FB11                    ; $E381: 09 11 FB    
    brk    #$4E                      ; $E384: 00 4E       
    brk    #$38                      ; $E386: 00 38       
    rti                              ; $E388: 40          
    inc    $6160,X                   ; $E389: FE 60 61    
    ror    $6F6E                     ; $E38C: 6E 6E 6F    
    lsr    $3800,X                   ; $E38F: 5E 00 38    
    adc    $FB6E                     ; $E392: 6D 6E FB    
    pha                              ; $E395: 48          
    ora    [$09]                     ; $E396: 07 09       
    xce                              ; $E398: FB          
    pha                              ; $E399: 48          
    ora    [$09]                     ; $E39A: 07 09       
    sbc    ($78),Y                   ; $E39C: F1 78       
    ora    ($D9,X)                   ; $E39E: 01 D9       
    inc    $A660,X                   ; $E3A0: FE 60 A6    
    ldy    $0B,X                     ; $E3A3: B4 0B       
    inc    $FF48,X                   ; $E3A5: FE 48 FF    
    php                              ; $E3A8: 08          
    eor    $56,X                     ; $E3A9: 55 56       
    inc    $5638,X                   ; $E3AB: FE 38 56    
    tsb    $5802                     ; $E3AE: 0C 02 58    
    eor    $38FE,Y                   ; $E3B1: 59 FE 38    
    eor    $020C,Y                   ; $E3B4: 59 0C 02    
    inc    $4848,X                   ; $E3B7: FE 48 48    
    tsb    $1D02                     ; $E3BA: 0C 02 1D    
    tsb    $FE                       ; $E3BD: 04 FE       
    pha                              ; $E3BF: 48          
    lsr    A                         ; $E3C0: 4A          
    bit    $F902,X                   ; $E3C1: 3C 02 F9    
    and    ($FF,X)                   ; $E3C4: 21 FF       
    php                              ; $E3C6: 08          
    eor    ($4C,S),Y                 ; $E3C7: 53 4C       
    bit    $732D                     ; $E3C9: 2C 2D 73    
    sbc    $686740,X                 ; $E3CC: FF 40 67 68 
    pla                              ; $E3D0: 68          
    adc    #$0129                    ; $E3D1: 69 29 01    
    per    $24D6                     ; $E3D4: 62 FF 40    
    ror    A                         ; $E3D7: 6A          
    rtl                              ; $E3D8: 6B          
    rtl                              ; $E3D9: 6B          
    jmp    ($6170)                   ; $E3DA: 6C 70 61    
    per    $E42F                     ; $E3DD: 62 4F 00    
    bvc    $E450                     ; $E3E0: 50 6E       
    adc    $50005F                   ; $E3E2: 6F 5F 00 50 
    sbc    $0859,X                   ; $E3E6: FD 59 08    
    sbc    ($FF)                     ; $E3E9: F2 FF       
    ora    #$59FD                    ; $E3EB: 09 FD 59    
    lsr    $47                       ; $E3EE: 46 47       
    sbc    $FD89                     ; $E3F0: ED 89 FD    
    lda    $12FF,Y                   ; $E3F3: B9 FF 12    
    brk    #$52                      ; $E3F6: 00 52       
    xce                              ; $E3F8: FB          
    dec    A                         ; $E3F9: 3A          
    sbc    $08F619,X                 ; $E3FA: FF 19 F6 08 
    brk    #$32                      ; $E3FE: 00 32       
    tsb    $F603                     ; $E400: 0C 03 F6    
    php                              ; $E403: 08          
    brk    #$32                      ; $E404: 00 32       
    tsb    $FF03                     ; $E406: 0C 03 FF    
    adc    $003AFB,X                 ; $E409: 7F FB 3A 00 
    cop    #$0C                      ; $E40D: 02 0C       
    ora    $FB,S                     ; $E40F: 03 FB       
    dec    A                         ; $E411: 3A          
    asl    $03                       ; $E412: 06 03       
    bit    $F703,X                   ; $E414: 3C 03 F7    
    ora    ($FB,X)                   ; $E417: 01 FB       
    jsl    $FF0306                   ; $E419: 22 06 03 FF 
    brk    #$F7                      ; $E41D: 00 F7       
    and    #$2A07                    ; $E41F: 29 07 2A    
    sbc    [$29],Y                   ; $E422: F7 29       
    ora    [$2A]                     ; $E424: 07 2A       
    sbc    $6058,X                   ; $E426: FD 58 60    
    plx                              ; $E429: FA          
    adc    $58FD61,X                 ; $E42A: 7F 61 FD 58 
    adc    $FAFF                     ; $E42E: 6D FF FA    
    sbc    $FFF9,X                   ; $E431: FD F9 FF    
    tdc                              ; $E434: 7B          
    cop    #$43                      ; $E435: 02 43       
    sbc    [$11],Y                   ; $E437: F7 11       
    cop    #$43                      ; $E439: 02 43       
    sed                              ; $E43B: F8          
    ora    $3B02,Y                   ; $E43C: 19 02 3B    
    sed                              ; $E43F: F8          
    ora    $3B02,Y                   ; $E440: 19 02 3B    
    sed                              ; $E443: F8          
    ora    $3B02,Y                   ; $E444: 19 02 3B    
    phk                              ; $E447: 4B          
    phk                              ; $E448: 4B          
    rti                              ; $E449: 40          
    sbc    #$020A                    ; $E44A: E9 0A 02    
    eor    $75,S                     ; $E44D: 43 75       
    sbc    #$730A                    ; $E44F: E9 0A 73    
    adc    $01,X                     ; $E452: 75 01       
    and    #$2B73                    ; $E454: 29 73 2B    
    bpl    $E45C                     ; $E457: 10 03       
    ror    $13                       ; $E459: 66 13       
    and    #$3103                    ; $E45B: 29 03 31    
    and    #$FFFA                    ; $E45E: 29 FA FF    
    adc    ($F9)                     ; $E461: 72 F9       
    asl    A                         ; $E463: 0A          
    bvs    $E469                     ; $E464: 70 03       
    and    ($FF),Y                   ; $E466: 31 FF       
    ora    ($FE,X)                   ; $E468: 01 FE       
    wdm    #$FF                      ; $E46A: 42 FF       
    asl    A                         ; $E46C: 0A          
    inc    $FF4A,X                   ; $E46D: FE 4A FF    
    plx                              ; $E470: FA          
    sbc    $9CFFFA,X                 ; $E471: FF FA FF 9C 
    asl    $30                       ; $E475: 06 30       
    sbc    [$12],Y                   ; $E477: F7 12       
    tsb    $40                       ; $E479: 04 40       
    inc    $0A,X                     ; $E47B: F6 0A       
    cop    #$48                      ; $E47D: 02 48       
    stp                              ; $E47F: DB          
    sbc    $020AF6,X                 ; $E480: FF F6 0A 02 
    pha                              ; $E484: 48          
    pha                              ; $E485: 48          
    sbc    $051A,Y                   ; $E486: F9 1A 05    
    bmi    $E4D5                     ; $E489: 30 4A       
    sbc    $051A,Y                   ; $E48B: F9 1A 05    
    bmi    $E487                     ; $E48E: 30 F7       
    ora    $FE,S                     ; $E490: 03 FE       
    tsb    $10FB                     ; $E492: 0C FB 10    
    phd                              ; $E495: 0B          
    php                              ; $E496: 08          
    sbc    [$22],Y                   ; $E497: F7 22       
    xce                              ; $E499: FB          
    ora    ($03)                     ; $E49A: 12 03       
    tsb    $22F7                     ; $E49C: 0C F7 22    
    sbc    $12FBFF,X                 ; $E49F: FF FF FB 12 
    ora    $0C,S                     ; $E4A3: 03 0C       
    sbc    $FAFFFA,X                 ; $E4A5: FF FA FF FA 
    sbc    $B9FFFA,X                 ; $E4A9: FF FA FF B9 
    sbc    $350215,X                 ; $E4AD: FF 15 02 35 
    sbc    $2D022D,X                 ; $E4B1: FF 2D 02 2D 
    sbc    $2D022D,X                 ; $E4B5: FF 2D 02 2D 
    sbc    $430115,X                 ; $E4B9: FF 15 01 43 
    sbc    $3B0115,X                 ; $E4BD: FF 15 01 3B 
    adc    [$BF],Y                   ; $E4C1: 77 BF       
    sbc    $04,X                     ; $E4C3: F5 04       
    and    $2DFD06                   ; $E4C5: 2F 06 FD 2D 
    adc    ($0B,S),Y                 ; $E4C9: 73 0B       
    asl    A                         ; $E4CB: 0A          
    xce                              ; $E4CC: FB          
    lsr    A                         ; $E4CD: 4A          
    phd                              ; $E4CE: 0B          
    cop    #$01                      ; $E4CF: 02 01       
    xce                              ; $E4D1: FB          
    lsr    A                         ; $E4D2: 4A          
    phd                              ; $E4D3: 0B          
    asl    A                         ; $E4D4: 0A          
    sbc    $FAFFFA,X                 ; $E4D5: FF FA FF FA 
    sbc    $FFF9,X                   ; $E4D9: FD F9 FF    
    lda    ($0F,S),Y                 ; $E4DC: B3 0F       
    sbc    $2458,X                   ; $E4DE: FD 58 24    
    cmp    $3332,Y                   ; $E4E1: D9 32 33    
    sbc    $1E58,X                   ; $E4E4: FD 58 1E    
    lsr    $FD,X                     ; $E4E7: 56 FD       
    cli                              ; $E4E9: 58          
    rol    $FD59                     ; $E4EA: 2E 59 FD    
    cli                              ; $E4ED: 58          
    asl    $FD48                     ; $E4EE: 0E 48 FD    
    lsr    A                         ; $E4F1: 4A          
    tsc                              ; $E4F2: 3B          
    ora    [$4A]                     ; $E4F3: 07 4A       
    sbc    $3B4A,X                   ; $E4F5: FD 4A 3B    
    ora    [$7C]                     ; $E4F8: 07 7C       
    sbc    ($4C)                     ; $E4FA: F2 4C       
    cop    #$FD                      ; $E4FC: 02 FD       
    lsr    A                         ; $E4FE: 4A          
    phd                              ; $E4FF: 0B          
    ora    [$FD]                     ; $E500: 07 FD       
    eor    ($FF)                     ; $E502: 52 FF       
    ora    $52FF                     ; $E504: 0D FF 52    
    lsr    $FF4E                     ; $E507: 4E 4E FF    
    phy                              ; $E50A: 5A          
    lsr    $FF5E,X                   ; $E50B: 5E 5E FF    
    plx                              ; $E50E: FA          
    ora    ($F9,X)                   ; $E50F: 01 F9       
    sbc    $35FD72,X                 ; $E511: FF 72 FD 35 
    jsr    ($0BFF,X)                 ; $E515: FC FF 0B    
    phd                              ; $E518: 0B          
    jsr    ($051E,X)                 ; $E519: FC 1E 05    
    ora    ($02)                     ; $E51C: 12 02       
    asl    $FC,X                     ; $E51E: 16 FC       
    asl    $1A05,X                   ; $E520: 1E 05 1A    
    ora    $0F,S                     ; $E523: 03 0F       
    jsr    ($051E,X)                 ; $E525: FC 1E 05    
    inc    A                         ; $E528: 1A          
    ora    $0F,S                     ; $E529: 03 0F       
    jsr    ($F91E,X)                 ; $E52B: FC 1E F9    
    brk    #$07                      ; $E52E: 00 07       
    and    $FC,S                     ; $E530: 23 FC       
    asl    $0235,X                   ; $E532: 1E 35 02    
    sbc    $0EF1FF,X                 ; $E535: FF FF F1 0E 
    ora    ($03,X)                   ; $E539: 01 03       
    xce                              ; $E53B: FB          
    trb    $0235                     ; $E53C: 1C 35 02    
    sbc    ($0E),Y                   ; $E53F: F1 0E       
    ora    [$03]                     ; $E541: 07 03       
    xce                              ; $E543: FB          
    bit    $07,X                     ; $E544: 34 07       
    tsb    $3EFF                     ; $E546: 0C FF 3E    
    ora    ($37,X)                   ; $E549: 01 37       
    sbc    [$2E],Y                   ; $E54B: F7 2E       
    ora    [$2B]                     ; $E54D: 07 2B       
    sbc    [$2B],Y                   ; $E54F: F7 2B       
    ora    [$2B]                     ; $E551: 07 2B       
    sbc    $FAFFFA,X                 ; $E553: FF FA FF FA 
    txy                              ; $E557: 9B          
    sbc    $F3FF,Y                   ; $E558: F9 FF F3    
    inc    $1B38,X                   ; $E55B: FE 38 1B    
    sbc    [$2E],Y                   ; $E55E: F7 2E       
    brk    #$1F                      ; $E560: 00 1F       
    asl    A                         ; $E562: 0A          
    asl    A                         ; $E563: 0A          
    sbc    [$2E],Y                   ; $E564: F7 2E       
    brk    #$1F                      ; $E566: 00 1F       
    asl    A                         ; $E568: 0A          
    asl    A                         ; $E569: 0A          
    sbc    [$2E],Y                   ; $E56A: F7 2E       
    asl    $2C                       ; $E56C: 06 2C       
    sbc    [$2E],Y                   ; $E56E: F7 2E       
    asl    $2C                       ; $E570: 06 2C       
    sbc    $05,X                     ; $E572: F5 05       
    sbc    $F73F,X                   ; $E574: FD 3F F7    
    asl    $FE2E                     ; $E577: 0E 2E FE    
    ora    $0C06                     ; $E57A: 0D 06 0C    
    xce                              ; $E57D: FB          
    eor    $07                       ; $E57E: 45 07       
    asl    $FB,X                     ; $E580: 16 FB       
    eor    $05                       ; $E582: 45 05       
    ora    ($F7)                     ; $E584: 12 F7       
    rol    A                         ; $E586: 2A          
    ora    [$2D]                     ; $E587: 07 2D       
    sbc    [$2A],Y                   ; $E589: F7 2A       
    ora    [$2D]                     ; $E58B: 07 2D       
    sbc    $D9FDFA,X                 ; $E58D: FF FA FD D9 
    cop    #$00                      ; $E591: 02 00       
    php                              ; $E593: 08          
    wdm    #$00                      ; $E594: 42 00       
    brk    #$80                      ; $E596: 00 80       
    lda    [$08],Y                   ; $E598: B7 08       
    bra    $E563                     ; $E59A: 80 C7       
    clc                              ; $E59C: 18          
    cpy    #$48B8                    ; $E59D: C0 B8 48    
    cpy    #$58C8                    ; $E5A0: C0 C8 58    
    ora    $AC,S                     ; $E5A3: 03 AC       
    php                              ; $E5A5: 08          
    lda    [$48],Y                   ; $E5A6: B7 48       
    tsx                              ; $E5A8: BA          
    clc                              ; $E5A9: 18          
    cmp    [$58]                     ; $E5AA: C7 58       
    bra    $E57E                     ; $E5AC: 80 D0       
    php                              ; $E5AE: 08          
    bra    $E591                     ; $E5AF: 80 E0       
    php                              ; $E5B1: 08          
    bra    $E586                     ; $E5B2: 80 D2       
    php                              ; $E5B4: 08          
    ora    ($E2,X)                   ; $E5B5: 01 E2       
    php                              ; $E5B7: 08          
    cpx    #$8048                    ; $E5B8: E0 48 80    
    sta    [$08],Y                   ; $E5BB: 97 08       
    bra    $E566                     ; $E5BD: 80 A7       
    php                              ; $E5BF: 08          
    bra    $E55B                     ; $E5C0: 80 99       
    php                              ; $E5C2: 08          
    bra    $E56E                     ; $E5C3: 80 A9       
    php                              ; $E5C5: 08          
    cpy    #$489A                    ; $E5C6: C0 9A 48    
    cpy    #$48AA                    ; $E5C9: C0 AA 48    
    cpy    #$4898                    ; $E5CC: C0 98 48    
    cpy    #$48A8                    ; $E5CF: C0 A8 48    
    mvp    $08, $04                  ; $E5D2: 44 04 08    
    rti                              ; $E5D5: 40          
    sty    $8009                     ; $E5D6: 8C 09 80    
    clc                              ; $E5D9: 18          
    tsb    $2880                     ; $E5DA: 0C 80 28    
    tsb    $1A80                     ; $E5DD: 0C 80 1A    
    tsb    $2A80                     ; $E5E0: 0C 80 2A    
    tsb    $1C00                     ; $E5E3: 0C 00 1C    
    tsb    $2DC0                     ; $E5E6: 0C C0 2D    
    tsb    $1D00                     ; $E5E9: 0C 00 1D    
    tsb    $0440                     ; $E5EC: 0C 40 04    
    php                              ; $E5EF: 08          
    bra    $E64F                     ; $E5F0: 80 5D       
    ora    #$6C03                    ; $E5F2: 09 03 6C    
    ora    $08AB,Y                   ; $E5F5: 19 AB 08    
    bit    $B919,X                   ; $E5F8: 3C 19 B9    
    clc                              ; $E5FB: 18          
    bra    $E5D5                     ; $E5FC: 80 D7       
    clc                              ; $E5FE: 18          
    bra    $E5E8                     ; $E5FF: 80 E7       
    clc                              ; $E601: 18          
    bra    $E5DD                     ; $E602: 80 D9       
    clc                              ; $E604: 18          
    bra    $E5F0                     ; $E605: 80 E9       
    clc                              ; $E607: 18          
    ora    $AB,S                     ; $E608: 03 AB       
    pha                              ; $E60A: 48          
    jmp    ($B959)                   ; $E60B: 6C 59 B9    
    cli                              ; $E60E: 58          
    bit    $8059,X                   ; $E60F: 3C 59 80    
    beq    $E61C                     ; $E612: F0 08       
    brk    #$E0                      ; $E614: 00 E0       
    php                              ; $E616: 08          
    bra    $E60A                     ; $E617: 80 F1       
    php                              ; $E619: 08          
    cop    #$F0                      ; $E61A: 02 F0       
    pha                              ; $E61C: 48          
    sbc    ($08)                     ; $E61D: F2 08       
    cpx    #$8048                    ; $E61F: E0 48 80    
    ora    $14                       ; $E622: 05 14       
    sta    ($05,X)                   ; $E624: 81 05       
    trb    $01                       ; $E626: 14 01       
    ora    [$54]                     ; $E628: 07 54       
    ora    [$14]                     ; $E62A: 07 14       
    cmp    ($07,X)                   ; $E62C: C1 07       
    mvn    $06, $C0                  ; $E62E: 54 C0 06    
    mvn    $10, $80                  ; $E631: 54 80 10    
    trb    $80                       ; $E634: 14 80       
    jsr    $C014                     ; $E636: 20 14 C0    
    ora    ($54),Y                   ; $E639: 11 54       
    cpy    #$5421                    ; $E63B: C0 21 54    
    rti                              ; $E63E: 40          
    stz    $4009                     ; $E63F: 9C 09 40    
    ldy    $8009                     ; $E642: AC 09 80    
    sec                              ; $E645: 38          
    tsb    $2801                     ; $E646: 0C 01 28    
    tsb    $8C39                     ; $E649: 0C 39 8C    
    bra    $E688                     ; $E64C: 80 3A       
    tsb    $3A01                     ; $E64E: 0C 01 3A    
    sty    $0C4B                     ; $E651: 8C 4B 0C    
    bra    $E692                     ; $E654: 80 3C       
    tsb    $4C80                     ; $E656: 0C 80 4C    
    tsb    $0440                     ; $E659: 0C 40 04    
    php                              ; $E65C: 08          
    cpy    #$495E                    ; $E65D: C0 5E 49    
    bra    $E60F                     ; $E660: 80 AD       
    bpl    $E5E4                     ; $E662: 10 80       
    lda    $0310,X                   ; $E664: BD 10 03    
    lda    $50AF10                   ; $E667: AF 10 AF 50 
    lda    $50BF10,X                 ; $E66B: BF 10 BF 50 
    cpy    #$50AE                    ; $E66F: C0 AE 50    
    cpy    #$50BE                    ; $E672: C0 BE 50    
    bra    $E644                     ; $E675: 80 CD       
    bpl    $E5F9                     ; $E677: 10 80       
    cmp    $0310,X                   ; $E679: DD 10 03    
    cmp    $50CF10                   ; $E67C: CF 10 CF 50 
    cmp    $50DF10,X                 ; $E680: DF 10 DF 50 
    cpy    #$50CE                    ; $E684: C0 CE 50    
    cpy    #$50DE                    ; $E687: C0 DE 50    
    bra    $E679                     ; $E68A: 80 ED       
    bpl    $E60E                     ; $E68C: 10 80       
    sbc    $0310,X                   ; $E68E: FD 10 03    
    sbc    $50EF10                   ; $E691: EF 10 EF 50 
    sbc    $50FF10,X                 ; $E695: FF 10 FF 50 
    cpy    #$50EE                    ; $E699: C0 EE 50    
    cpy    #$50FE                    ; $E69C: C0 FE 50    
    bra    $E6DF                     ; $E69F: 80 3E       
    ora    $4E80,X                   ; $E6A1: 1D 80 4E    
    ora    $3F40,X                   ; $E6A4: 1D 40 3F    
    ora    $4F40,X                   ; $E6A7: 1D 40 4F    
    ora    $3F05,X                   ; $E6AA: 1D 05 3F    
    ora    $5D3E,X                   ; $E6AD: 1D 3E 5D    
    eor    $5D4E1D                   ; $E6B0: 4F 1D 4E 5D 
    sec                              ; $E6B4: 38          
    tsb    $0C49                     ; $E6B5: 0C 49 0C    
    bra    $E6C2                     ; $E6B8: 80 08       
    tsb    $4A07                     ; $E6BA: 0C 07 4A    
    tsb    $0C5B                     ; $E6BD: 0C 5B 0C    
    asl    A                         ; $E6C0: 0A          
    tsb    $8C1B                     ; $E6C1: 0C 1B 8C    
    jmp    $0C2D0C                   ; $E6C4: 5C 0C 2D 0C 
    trb    $1D8C                     ; $E6C8: 1C 8C 1D    
    tsb    $0042                     ; $E6CB: 0C 42 00    
    brk    #$80                      ; $E6CE: 00 80       
    txs                              ; $E6D0: 9A          
    ora    #$AA80                    ; $E6D1: 09 80 AA    
    ora    #$9B03                    ; $E6D4: 09 03 9B    
    eor    #$099B                    ; $E6D7: 49 9B 09    
    plb                              ; $E6DA: AB          
    eor    #$09AB                    ; $E6DB: 49 AB 09    
    cpy    #$499B                    ; $E6DE: C0 9B 49    
    cpy    #$49AB                    ; $E6E1: C0 AB 49    
    ora    ($9C,X)                   ; $E6E4: 01 9C       
    ora    #$096D                    ; $E6E6: 09 6D 09    
    rti                              ; $E6E9: 40          
    ldy    $0109                     ; $E6EA: AC 09 01    
    ror    $9C09                     ; $E6ED: 6E 09 9C    
    ora    #$7E80                    ; $E6F0: 09 80 7E    
    ora    #$8011                    ; $E6F3: 09 11 80    
    ora    $098E                     ; $E6F6: 0D 8E 09    
    bcc    $E708                     ; $E6F9: 90 0D       
    sta    $0409                     ; $E6FB: 8D 09 04    
    php                              ; $E6FE: 08          
    sta    $080409                   ; $E6FF: 8F 09 04 08 
    sta    $8F09                     ; $E703: 8D 09 8F    
    eor    #$4804                    ; $E706: 49 04 48    
    sta    $0449                     ; $E709: 8D 49 04    
    pha                              ; $E70C: 48          
    stx    $8049                     ; $E70D: 8E 49 80    
    eor    $498D                     ; $E710: 4D 8D 49    
    bcc    $E762                     ; $E713: 90 4D       
    stz    $6E49                     ; $E715: 9C 49 6E    
    eor    #$7FC0                    ; $E718: 49 C0 7F    
    eor    #$6D01                    ; $E71B: 49 01 6D    
    eor    #$499C                    ; $E71E: 49 9C 49    
    rti                              ; $E721: 40          
    ldy    $1349                     ; $E722: AC 49 13    
    tsb    $48                       ; $E725: 04 48       
    stx    $0409                     ; $E727: 8E 09 04    
    pha                              ; $E72A: 48          
    sta    $8E09                     ; $E72B: 8D 09 8E    
    eor    #$0804                    ; $E72E: 49 04 08    
    sta    $0449                     ; $E731: 8D 49 04    
    php                              ; $E734: 08          
    stx    $0449                     ; $E735: 8E 49 04    
    pha                              ; $E738: 48          
    sta    $2649                     ; $E739: 8D 49 26    
    ora    $8E,X                     ; $E73C: 15 8E       
    eor    #$1556                    ; $E73E: 49 56 15    
    sta    $5749                     ; $E741: 8D 49 57    
    ora    $8E,X                     ; $E744: 15 8E       
    eor    #$1536                    ; $E746: 49 36 15    
    sta    $4649                     ; $E749: 8D 49 46    
    ora    $80,X                     ; $E74C: 15 80       
    and    $8015,Y                   ; $E74E: 39 15 80    
    eor    #$0715                    ; $E751: 49 15 07    
    tsc                              ; $E754: 3B          
    ora    $04,X                     ; $E755: 15 04       
    php                              ; $E757: 08          
    phk                              ; $E758: 4B          
    ora    $BF,X                     ; $E759: 15 BF       
    ora    ($04),Y                   ; $E75B: 11 04       
    php                              ; $E75D: 08          
    tsc                              ; $E75E: 3B          
    eor    $BD,X                     ; $E75F: 55 BD       
    eor    ($4B),Y                   ; $E761: 51 4B       
    eor    $C0,X                     ; $E763: 55 C0       
    dec    A                         ; $E765: 3A          
    eor    $C0,X                     ; $E766: 55 C0       
    lsr    A                         ; $E768: 4A          
    eor    $80,X                     ; $E769: 55 80       
    lda    [$88]                     ; $E76B: A7 88       
    bra    $E706                     ; $E76D: 80 97       
    dey                              ; $E76F: 88          
    bra    $E71B                     ; $E770: 80 A9       
    dey                              ; $E772: 88          
    bra    $E70E                     ; $E773: 80 99       
    dey                              ; $E775: 88          
    cpy    #$C8AA                    ; $E776: C0 AA C8    
    cpy    #$C89A                    ; $E779: C0 9A C8    
    cpy    #$C8A8                    ; $E77C: C0 A8 C8    
    cpy    #$C898                    ; $E77F: C0 98 C8    
    bra    $E79C                     ; $E782: 80 18       
    ora    $80,X                     ; $E784: 15 80       
    plp                              ; $E786: 28          
    ora    $80,X                     ; $E787: 15 80       
    tyx                              ; $E789: BB          
    ora    ($C0),Y                   ; $E78A: 11 C0       
    rol    $55                       ; $E78C: 26 55       
    bra    $E7C5                     ; $E78E: 80 35       
    ora    $80,X                     ; $E790: 15 80       
    eor    $15                       ; $E792: 45 15       
    cpy    #$5536                    ; $E794: C0 36 55    
    cpy    #$5546                    ; $E797: C0 46 55    
    bra    $E7F1                     ; $E79A: 80 55       
    ora    $01,X                     ; $E79C: 15 01       
    tsb    $08                       ; $E79E: 04 08       
    eor    [$15],Y                   ; $E7A0: 57 15       
    cpy    #$5556                    ; $E7A2: C0 56 55    
    ora    ($57,X)                   ; $E7A5: 01 57       
    eor    $04,X                     ; $E7A7: 55 04       
    php                              ; $E7A9: 08          
    rti                              ; $E7AA: 40          
    cmp    ($09,S),Y                 ; $E7AB: D3 09       
    rti                              ; $E7AD: 40          
    pei    $09                       ; $E7AE: D4 09       
    rti                              ; $E7B0: 40          
    bne    $E7BC                     ; $E7B1: D0 09       
    rti                              ; $E7B3: 40          
    cmp    ($09),Y                   ; $E7B4: D1 09       
    ora    $04                       ; $E7B6: 05 04       
    php                              ; $E7B8: 08          
    eor    $0415,Y                   ; $E7B9: 59 15 04    
    php                              ; $E7BC: 08          
    adc    #$5A15                    ; $E7BD: 69 15 5A    
    ora    $CF,X                     ; $E7C0: 15 CF       
    ora    ($80),Y                   ; $E7C2: 11 80       
    ror    A                         ; $E7C4: 6A          
    ora    $01,X                     ; $E7C5: 15 01       
    tsb    $08                       ; $E7C7: 04 08       
    phy                              ; $E7C9: 5A          
    eor    $C0,X                     ; $E7CA: 55 C0       
    rtl                              ; $E7CC: 6B          
    eor    $03,X                     ; $E7CD: 55 03       
    eor    $0455,Y                   ; $E7CF: 59 55 04    
    php                              ; $E7D2: 08          
    adc    #$0455                    ; $E7D3: 69 55 04    
    php                              ; $E7D6: 08          
    bra    $E75D                     ; $E7D7: 80 84       
    ora    ($01),Y                   ; $E7D9: 11 01       
    sty    $11,X                     ; $E7DB: 94 11       
    lda    $8011,Y                   ; $E7DD: B9 11 80    
    stx    $11                       ; $E7E0: 86 11       
    ora    ($BA,X)                   ; $E7E2: 01 BA       
    ora    ($BA),Y                   ; $E7E4: 11 BA       
    eor    ($80),Y                   ; $E7E6: 51 80       
    dey                              ; $E7E8: 88          
    ora    ($0D),Y                   ; $E7E9: 11 0D       
    lda    $9951,Y                   ; $E7EB: B9 51 99    
    ora    ($04),Y                   ; $E7EE: 11 04       
    php                              ; $E7F0: 08          
    cmp    #$0411                    ; $E7F1: C9 11 04    
    php                              ; $E7F4: 08          
    cmp    $CA11                     ; $E7F5: CD 11 CA    
    ora    ($CA),Y                   ; $E7F8: 11 CA       
    eor    ($CE),Y                   ; $E7FA: 51 CE       
    ora    ($CE),Y                   ; $E7FC: 11 CE       
    eor    ($C9),Y                   ; $E7FE: 51 C9       
    eor    ($04),Y                   ; $E800: 51 04       
    php                              ; $E802: 08          
    cmp    $0451                     ; $E803: CD 51 04    
    php                              ; $E806: 08          
    wdm    #$00                      ; $E807: 42 00       
    brk    #$0B                      ; $E809: 00 0B       
    rol    $55,X                     ; $E80B: 36 55       
    stx    $4609                     ; $E80D: 8E 09 46    
    eor    $8D,X                     ; $E810: 55 8D       
    ora    #$5556                    ; $E812: 09 56 55    
    stx    $5709                     ; $E815: 8E 09 57    
    eor    $8D,X                     ; $E818: 55 8D       
    ora    #$11BB                    ; $E81A: 09 BB 11    
    stx    $2609                     ; $E81D: 8E 09 26    
    eor    $8D,X                     ; $E820: 55 8D       
    ora    #$D540                    ; $E822: 09 40 D5    
    ora    #$3580                    ; $E825: 09 80 35    
    php                              ; $E828: 08          
    rti                              ; $E829: 40          
    cmp    ($09)                     ; $E82A: D2 09       
    bra    $E863                     ; $E82C: 80 35       
    php                              ; $E82E: 08          
    cop    #$0D                      ; $E82F: 02 0D       
    eor    #$090B                    ; $E831: 49 0B 09    
    asl    $C049                     ; $E834: 0E 49 C0    
    tsb    $8009                     ; $E837: 0C 09 80    
    phd                              ; $E83A: 0B          
    ora    #$0CC0                    ; $E83B: 09 C0 0C    
    ora    #$0DC0                    ; $E83E: 09 C0 0D    
    ora    #$0E00                    ; $E841: 09 00 0E    
    ora    #$BB80                    ; $E844: 09 80 BB    
    ora    ($80),Y                   ; $E847: 11 80       
    wai                              ; $E849: CB          
    ora    ($C0),Y                   ; $E84A: 11 C0       
    ldy    $C051,X                   ; $E84C: BC 51 C0    
    cpy    $0751                     ; $E84F: CC 51 07    
    ldy    $BC51,X                   ; $E852: BC 51 BC    
    ora    ($CC),Y                   ; $E855: 11 CC       
    eor    ($CC),Y                   ; $E857: 51 CC       
    ora    ($B7),Y                   ; $E859: 11 B7       
    php                              ; $E85B: 08          
    ldy    $C748                     ; $E85C: AC 48 C7    
    clc                              ; $E85F: 18          
    tsx                              ; $E860: BA          
    cli                              ; $E861: 58          
    cpy    #$48B8                    ; $E862: C0 B8 48    
    ora    $50,S                     ; $E865: 03 50       
    php                              ; $E867: 08          
    ora    ($08,X)                   ; $E868: 01 08       
    lda    [$08],Y                   ; $E86A: B7 08       
    lda    [$48],Y                   ; $E86C: B7 48       
    cpy    #$0802                    ; $E86E: C0 02 08    
    bra    $E82A                     ; $E871: 80 B7       
    php                              ; $E873: 08          
    tsb    $02                       ; $E874: 04 02       
    php                              ; $E876: 08          
    bvc    $E8C1                     ; $E877: 50 48       
    rts                              ; $E879: 60          
    php                              ; $E87A: 08          
    dec    $0D,X                     ; $E87B: D6 0D       
    bvs    $E887                     ; $E87D: 70 08       
    cmp    ($D8,X)                   ; $E87F: C1 D8       
    ora    $D9C1                     ; $E881: 0D C1 D9    
    ora    $6002                     ; $E884: 0D 02 60    
    pha                              ; $E887: 48          
    cmp    $700D,Y                   ; $E888: D9 0D 70    
    pha                              ; $E88B: 48          
    bra    $E896                     ; $E88C: 80 08       
    ora    #$3580                    ; $E88E: 09 80 35    
    php                              ; $E891: 08          
    rti                              ; $E892: 40          
    ora    #$8009                    ; $E893: 09 09 80    
    and    $08,X                     ; $E896: 35 08       
    bra    $E8A3                     ; $E898: 80 09       
    ora    #$3580                    ; $E89A: 09 80 35    
    php                              ; $E89D: 08          
    ora    ($3C,X)                   ; $E89E: 01 3C       
    ora    $18C9,Y                   ; $E8A0: 19 C9 18    
    bra    $E8F1                     ; $E8A3: 80 4C       
    ora    $CA01,Y                   ; $E8A5: 19 01 CA    
    clc                              ; $E8A8: 18          
    dex                              ; $E8A9: CA          
    cli                              ; $E8AA: 58          
    rti                              ; $E8AB: 40          
    and    $0119,X                   ; $E8AC: 3D 19 01    
    cmp    #$3C58                    ; $E8AF: C9 58 3C    
    eor    $4DC0,Y                   ; $E8B2: 59 C0 4D    
    eor    $1E80,Y                   ; $E8B5: 59 80 1E    
    ora    $2E80,X                   ; $E8B8: 1D 80 2E    
    ora    $1F40,X                   ; $E8BB: 1D 40 1F    
    ora    $2F40,X                   ; $E8BE: 1D 40 2F    
    ora    $1F03,X                   ; $E8C1: 1D 03 1F    
    ora    $5D1E,X                   ; $E8C4: 1D 1E 5D    
    and    $5D2E1D                   ; $E8C7: 2F 1D 2E 5D 
    wdm    #$00                      ; $E8CB: 42 00       
    brk    #$80                      ; $E8CD: 00 80       
    lsr    $011D                     ; $E8CF: 4E 1D 01    
    jmp    ($AB19)                   ; $E8D2: 6C 19 AB    
    php                              ; $E8D5: 08          
    rti                              ; $E8D6: 40          
    eor    $AC051D                   ; $E8D7: 4F 1D 05 AC 
    php                              ; $E8DB: 08          
    ldy    $4F48                     ; $E8DC: AC 48 4F    
    ora    $5D4E,X                   ; $E8DF: 1D 4E 5D    
    plb                              ; $E8E2: AB          
    pha                              ; $E8E3: 48          
    jmp    ($7F59)                   ; $E8E4: 6C 59 7F    
    brk    #$00                      ; $E8E7: 00 00       
    adc    $7F0000,X                 ; $E8E9: 7F 00 00 7F 
    brk    #$00                      ; $E8ED: 00 00       
    adc    $7F0000,X                 ; $E8EF: 7F 00 00 7F 
    brk    #$00                      ; $E8F3: 00 00       
    adc    $7F0000,X                 ; $E8F5: 7F 00 00 7F 
    brk    #$00                      ; $E8F9: 00 00       
    adc    $4E0000,X                 ; $E8FB: 7F 00 00 4E 
    brk    #$00                      ; $E8FF: 00 00       
    cop    #$00                      ; $E901: 02 00       
    cop    #$4E                      ; $E903: 02 4E       
    brk    #$00                      ; $E905: 00 00       
    wdm    #$80                      ; $E907: 42 80       
    rti                              ; $E909: 40          
    eor    ($00,S),Y                 ; $E90A: 53 00       
    brk    #$41                      ; $E90C: 00 41       
    bra    $E950                     ; $E90E: 80 40       
    bvs    $E912                     ; $E910: 70 00       
    brk    #$01                      ; $E912: 00 01       
    bra    $E8B6                     ; $E914: 80 A0       
    bra    $E8A8                     ; $E916: 80 90       
    pha                              ; $E918: 48          
    brk    #$00                      ; $E919: 00 00       
    eor    ($80,X)                   ; $E91B: 41 80       
    eor    ($41,X)                   ; $E91D: 41 41       
    bra    $E8A1                     ; $E91F: 80 80       
    eor    ($80,X)                   ; $E921: 41 80       
    rti                              ; $E923: 40          
    wdm    #$00                      ; $E924: 42 00       
    brk    #$47                      ; $E926: 00 47       
    bra    $E96A                     ; $E928: 80 40       
    adc    $7D0000,X                 ; $E92A: 7F 00 00 7D 
    brk    #$00                      ; $E92E: 00 00       
    ora    ($00,X)                   ; $E930: 01 00       
    bpl    $E9B2                     ; $E932: 10 7E       
    brk    #$00                      ; $E934: 00 00       
    brk    #$F8                      ; $E936: 00 F8       
    brk    #$F8                      ; $E938: 00 F8       
    brk    #$F8                      ; $E93A: 00 F8       
    brk    #$F8                      ; $E93C: 00 F8       
    brk    #$F8                      ; $E93E: 00 F8       
    tsb    $9B90                     ; $E940: 0C 90 9B    
    bit    $2C9C                     ; $E943: 2C 9C 2C    
    ora    $2C,X                     ; $E946: 15 2C       
    asl    $2C,X                     ; $E948: 16 2C       
    ora    [$80],Y                   ; $E94A: 17 80       
    ora    ($2C,X)                   ; $E94C: 01 2C       
    ora    [$6C],Y                   ; $E94E: 17 6C       
    asl    $6C,X                     ; $E950: 16 6C       
    sta    $F80F2C                   ; $E952: 8F 2C 0F F8 
    ora    $2C9D58,X                 ; $E956: 1F 58 9D 2C 
    stz    $252C,X                   ; $E95A: 9E 2C 25    
    bit    $0026                     ; $E95D: 2C 26 00    
    ora    $2C,S                     ; $E960: 03 2C       
    and    [$2C]                     ; $E962: 27 2C       
    and    [$6C]                     ; $E964: 27 6C       
    rol    $6C                       ; $E966: 26 6C       
    sta    $1FF80F,X                 ; $E968: 9F 0F F8 1F 
    rts                              ; $E96C: 60          
    adc    $2C7F2C                   ; $E96D: 6F 2C 7F 2C 
    lsr    $002C                     ; $E971: 4E 2C 00    
    trb    $2000                     ; $E974: 1C 00 20    
    eor    $6C4F2C                   ; $E977: 4F 2C 4F 6C 
    brk    #$20                      ; $E97B: 00 20       
    brk    #$20                      ; $E97D: 00 20       
    ora    $581FF8                   ; $E97F: 0F F8 1F 58 
    ora    $18,S                     ; $E983: 03 18       
    lsr    $5F2C,X                   ; $E985: 5E 2C 5F    
    beq    $E989                     ; $E988: F0 FF       
    bit    $6C5F                     ; $E98A: 2C 5F 6C    
    lsr    $3011,X                   ; $E98D: 5E 11 30    
    ora    $301FF8                   ; $E990: 0F F8 1F 30 
    brk    #$F8                      ; $E994: 00 F8       
    brk    #$F8                      ; $E996: 00 F8       
    brk    #$F8                      ; $E998: 00 F8       
    brk    #$F8                      ; $E99A: 00 F8       
    brk    #$F8                      ; $E99C: 00 F8       
    brk    #$F8                      ; $E99E: 00 F8       
    brk    #$F8                      ; $E9A0: 00 F8       
    brk    #$F8                      ; $E9A2: 00 F8       
    brk    #$F8                      ; $E9A4: 00 F8       
    sbc    $F800FF,X                 ; $E9A6: FF FF 00 F8 
    brk    #$F8                      ; $E9AA: 00 F8       
    brk    #$F8                      ; $E9AC: 00 F8       
    brk    #$F8                      ; $E9AE: 00 F8       
    brk    #$F8                      ; $E9B0: 00 F8       
    brk    #$F8                      ; $E9B2: 00 F8       
    brk    #$F8                      ; $E9B4: 00 F8       
    brk    #$F8                      ; $E9B6: 00 F8       
    brk    #$F8                      ; $E9B8: 00 F8       
    brk    #$F8                      ; $E9BA: 00 F8       
    brk    #$F8                      ; $E9BC: 00 F8       
    brk    #$F8                      ; $E9BE: 00 F8       
    brk    #$F8                      ; $E9C0: 00 F8       
    brk    #$F8                      ; $E9C2: 00 F8       
    brk    #$F8                      ; $E9C4: 00 F8       
    brk    #$F8                      ; $E9C6: 00 F8       
    sbc    $F800FF,X                 ; $E9C8: FF FF 00 F8 
    brk    #$F8                      ; $E9CC: 00 F8       
    brk    #$F8                      ; $E9CE: 00 F8       
    brk    #$F8                      ; $E9D0: 00 F8       
    brk    #$F8                      ; $E9D2: 00 F8       
    brk    #$F8                      ; $E9D4: 00 F8       
    brk    #$F8                      ; $E9D6: 00 F8       
    brk    #$F8                      ; $E9D8: 00 F8       
    brk    #$F8                      ; $E9DA: 00 F8       
    brk    #$F8                      ; $E9DC: 00 F8       
    brk    #$F8                      ; $E9DE: 00 F8       
    brk    #$F8                      ; $E9E0: 00 F8       
    brk    #$F8                      ; $E9E2: 00 F8       
    brk    #$F8                      ; $E9E4: 00 F8       
    brk    #$F8                      ; $E9E6: 00 F8       
    brk    #$F8                      ; $E9E8: 00 F8       
    sbc    $F800FF,X                 ; $E9EA: FF FF 00 F8 
    brk    #$F8                      ; $E9EE: 00 F8       
    brk    #$F8                      ; $E9F0: 00 F8       
    brk    #$F8                      ; $E9F2: 00 F8       
    brk    #$F8                      ; $E9F4: 00 F8       
    brk    #$F8                      ; $E9F6: 00 F8       
    brk    #$F8                      ; $E9F8: 00 F8       
    brk    #$F8                      ; $E9FA: 00 F8       
    brk    #$F8                      ; $E9FC: 00 F8       
    brk    #$F8                      ; $E9FE: 00 F8       
    brk    #$F8                      ; $EA00: 00 F8       
    asl    A                         ; $EA02: 0A          
    ldy    #$6FCF                    ; $EA03: A0 CF 6F    
    ora    $581FF8                   ; $EA06: 0F F8 1F 58 
    cmp    $FFFF6F                   ; $EA0A: CF 6F FF FF 
    ora    $581FF8                   ; $EA0E: 0F F8 1F 58 
    cmp    $F80F6F                   ; $EA12: CF 6F 0F F8 
    ora    $77CF58,X                 ; $EA16: 1F 58 CF 77 
    ora    $581FF8                   ; $EA1A: 0F F8 1F 58 
    brk    #$F8                      ; $EA1E: 00 F8       
    brk    #$F8                      ; $EA20: 00 F8       
    brk    #$F8                      ; $EA22: 00 F8       
    brk    #$F8                      ; $EA24: 00 F8       
    brk    #$F8                      ; $EA26: 00 F8       
    brk    #$F8                      ; $EA28: 00 F8       
    brk    #$F8                      ; $EA2A: 00 F8       
    brk    #$F8                      ; $EA2C: 00 F8       
    sbc    $F800FF,X                 ; $EA2E: FF FF 00 F8 
    brk    #$F8                      ; $EA32: 00 F8       
    brk    #$F8                      ; $EA34: 00 F8       
    brk    #$F8                      ; $EA36: 00 F8       
    brk    #$F8                      ; $EA38: 00 F8       
    brk    #$F8                      ; $EA3A: 00 F8       
    brk    #$F8                      ; $EA3C: 00 F8       
    brk    #$F8                      ; $EA3E: 00 F8       
    brk    #$F8                      ; $EA40: 00 F8       
    brk    #$F8                      ; $EA42: 00 F8       
    brk    #$F8                      ; $EA44: 00 F8       
    brk    #$F8                      ; $EA46: 00 F8       
    brk    #$F8                      ; $EA48: 00 F8       
    brk    #$F8                      ; $EA4A: 00 F8       
    brk    #$F8                      ; $EA4C: 00 F8       
    brk    #$F8                      ; $EA4E: 00 F8       
    sbc    $F800FF,X                 ; $EA50: FF FF 00 F8 
    brk    #$F8                      ; $EA54: 00 F8       
    brk    #$F8                      ; $EA56: 00 F8       
    brk    #$F8                      ; $EA58: 00 F8       
    brk    #$F8                      ; $EA5A: 00 F8       
    brk    #$F8                      ; $EA5C: 00 F8       
    brk    #$F8                      ; $EA5E: 00 F8       
    brk    #$F8                      ; $EA60: 00 F8       
    brk    #$F8                      ; $EA62: 00 F8       
    brk    #$F8                      ; $EA64: 00 F8       
    brk    #$F8                      ; $EA66: 00 F8       
    brk    #$F8                      ; $EA68: 00 F8       
    brk    #$F8                      ; $EA6A: 00 F8       
    brk    #$F8                      ; $EA6C: 00 F8       
    brk    #$F8                      ; $EA6E: 00 F8       
    brk    #$F8                      ; $EA70: 00 F8       
    adc    $F80000,X                 ; $EA72: 7F 00 00 F8 
    brk    #$F8                      ; $EA76: 00 F8       
    brk    #$F8                      ; $EA78: 00 F8       
    brk    #$F8                      ; $EA7A: 00 F8       
    brk    #$F8                      ; $EA7C: 00 F8       
    brk    #$F8                      ; $EA7E: 00 F8       
    brk    #$F8                      ; $EA80: 00 F8       
    brk    #$02                      ; $EA82: 00 02       
    brk    #$08                      ; $EA84: 00 08       
    adc    $5D0000,X                 ; $EA86: 7F 00 00 5D 
    brk    #$00                      ; $EA8A: 00 00       
    bra    $EA29                     ; $EA8C: 80 9B       
    bit    $1581                     ; $EA8E: 2C 81 15    
    bit    $17C0                     ; $EA91: 2C C0 17    
    jmp    ($8F00)                   ; $EA94: 6C 00 8F    
    bit    $9B80                     ; $EA97: 2C 80 9B    
    bit    $1581                     ; $EA9A: 2C 81 15    
    bit    $17C0                     ; $EA9D: 2C C0 17    
    jmp    ($8F00)                   ; $EAA0: 6C 00 8F    
    bit    $9B80                     ; $EAA3: 2C 80 9B    
    bit    $1581                     ; $EAA6: 2C 81 15    
    bit    $17C0                     ; $EAA9: 2C C0 17    
    jmp    ($8F00)                   ; $EAAC: 6C 00 8F    
    bit    $9B80                     ; $EAAF: 2C 80 9B    
    bit    $1581                     ; $EAB2: 2C 81 15    
    bit    $17C0                     ; $EAB5: 2C C0 17    
    jmp    ($8F00)                   ; $EAB8: 6C 00 8F    
    bit    $9D80                     ; $EABB: 2C 80 9D    
    bit    $2581                     ; $EABE: 2C 81 25    
    bit    $27C0                     ; $EAC1: 2C C0 27    
    jmp    ($9F00)                   ; $EAC4: 6C 00 9F    
    bit    $9D80                     ; $EAC7: 2C 80 9D    
    bit    $2581                     ; $EACA: 2C 81 25    
    bit    $27C0                     ; $EACD: 2C C0 27    
    jmp    ($9F00)                   ; $EAD0: 6C 00 9F    
    bit    $9D80                     ; $EAD3: 2C 80 9D    
    bit    $2581                     ; $EAD6: 2C 81 25    
    bit    $27C0                     ; $EAD9: 2C C0 27    
    jmp    ($9F00)                   ; $EADC: 6C 00 9F    
    bit    $9D80                     ; $EADF: 2C 80 9D    
    bit    $2581                     ; $EAE2: 2C 81 25    
    bit    $27C0                     ; $EAE5: 2C C0 27    
    jmp    ($9F06)                   ; $EAE8: 6C 06 9F    
    bit    $2C6F                     ; $EAEB: 2C 6F 2C    
    adc    $2C4E2C,X                 ; $EAEE: 7F 2C 4E 2C 
    brk    #$20                      ; $EAF2: 00 20       
    eor    $6C4F2C                   ; $EAF4: 4F 2C 4F 6C 
    rti                              ; $EAF8: 40          
    brk    #$20                      ; $EAF9: 00 20       
    ora    $6F                       ; $EAFB: 05 6F       
    bit    $2C7F                     ; $EAFD: 2C 7F 2C    
    lsr    $002C                     ; $EB00: 4E 2C 00    
    jsr    $2C4F                     ; $EB03: 20 4F 2C    
    eor    $00406C                   ; $EB06: 4F 6C 40 00 
    jsr    $6F05                     ; $EB0A: 20 05 6F    
    bit    $2C7F                     ; $EB0D: 2C 7F 2C    
    lsr    $002C                     ; $EB10: 4E 2C 00    
    jsr    $2C4F                     ; $EB13: 20 4F 2C    
    eor    $00406C                   ; $EB16: 4F 6C 40 00 
    jsr    $6F05                     ; $EB1A: 20 05 6F    
    bit    $2C7F                     ; $EB1D: 2C 7F 2C    
    lsr    $002C                     ; $EB20: 4E 2C 00    
    jsr    $2C4F                     ; $EB23: 20 4F 2C    
    eor    $00436C                   ; $EB26: 4F 6C 43 00 
    jsr    $5E80                     ; $EB2A: 20 80 5E    
    bit    $5FC0                     ; $EB2D: 2C C0 5F    
    jmp    ($0042)                   ; $EB30: 6C 42 00    
    jsr    $5E80                     ; $EB33: 20 80 5E    
    bit    $5FC0                     ; $EB36: 2C C0 5F    
    jmp    ($0042)                   ; $EB39: 6C 42 00    
    jsr    $5E80                     ; $EB3C: 20 80 5E    
    bit    $5FC0                     ; $EB3F: 2C C0 5F    
    jmp    ($0000)                   ; $EB42: 6C 00 00    
    jsr    $7081                     ; $EB45: 20 81 70    
    rol    $5E80,X                   ; $EB48: 3E 80 5E    
    bit    $5FC0                     ; $EB4B: 2C C0 5F    
    jmp    ($0000)                   ; $EB4E: 6C 00 00    
    jsr    $0056                     ; $EB51: 20 56 00    
    brk    #$83                      ; $EB54: 00 83       
    adc    ($3E,S),Y                 ; $EB56: 73 3E       
    eor    $0000,Y                   ; $EB58: 59 00 00    
    stx    $00                       ; $EB5B: 86 00       
    rol    $0056,X                   ; $EB5D: 3E 56 00    
    brk    #$86                      ; $EB60: 00 86       
    bpl    $EBA2                     ; $EB62: 10 3E       
    lsr    $00,X                     ; $EB64: 56 00       
    brk    #$86                      ; $EB66: 00 86       
    php                              ; $EB68: 08          
    rol    $0056,X                   ; $EB69: 3E 56 00    
    brk    #$86                      ; $EB6C: 00 86       
    clc                              ; $EB6E: 18          
    rol    $0053,X                   ; $EB6F: 3E 53 00    
    brk    #$89                      ; $EB72: 00 89       
    jsr    $533E                     ; $EB74: 20 3E 53    
    brk    #$00                      ; $EB77: 00 00       
    bit    #$3E30                    ; $EB79: 89 30 3E    
    eor    ($00,S),Y                 ; $EB7C: 53 00       
    brk    #$83                      ; $EB7E: 00 83       
    pld                              ; $EB80: 2B          
    rol    $4084,X                   ; $EB81: 3E 84 40    
    rol    $0053,X                   ; $EB84: 3E 53 00    
    brk    #$83                      ; $EB87: 00 83       
    tsc                              ; $EB89: 3B          
    rol    $5084,X                   ; $EB8A: 3E 84 50    
    rol    $0053,X                   ; $EB8D: 3E 53 00    
    brk    #$00                      ; $EB90: 00 00       
    brk    #$20                      ; $EB92: 00 20       
    dey                              ; $EB94: 88          
    lsr    $3E                       ; $EB95: 46 3E       
    eor    ($00,S),Y                 ; $EB97: 53 00       
    brk    #$00                      ; $EB99: 00 00       
    brk    #$20                      ; $EB9B: 00 20       
    dey                              ; $EB9D: 88          
    lsr    $3E,X                     ; $EB9E: 56 3E       
    eor    ($00,S),Y                 ; $EBA0: 53 00       
    brk    #$43                      ; $EBA2: 00 43       
    brk    #$20                      ; $EBA4: 00 20       
    brl    $2A09                     ; $EBA6: 82 60 3E    
    bra    $EC19                     ; $EBA9: 80 6E       
    rol    $0053,X                   ; $EBAB: 3E 53 00    
    brk    #$00                      ; $EBAE: 00 00       
    brk    #$20                      ; $EBB0: 00 20       
    sta    ($68,X)                   ; $EBB2: 81 68       
    rol    A                         ; $EBB4: 2A          
    brk    #$6A                      ; $EBB5: 00 6A       
    rol    A                         ; $EBB7: 2A          
    brl    $2A1F                     ; $EBB8: 82 64 3E    
    rti                              ; $EBBB: 40          
    ror    A                         ; $EBBC: 6A          
    rol    A                         ; $EBBD: 2A          
    eor    ($00,S),Y                 ; $EBBE: 53 00       
    brk    #$81                      ; $EBC0: 00 81       
    rtl                              ; $EBC2: 6B          
    rol    A                         ; $EBC3: 2A          
    lsr    $6D                       ; $EBC4: 46 6D       
    rol    A                         ; $EBC6: 2A          
    adc    $7F0000,X                 ; $EBC7: 7F 00 00 7F 
    brk    #$00                      ; $EBCB: 00 00       
    adc    $7F0000,X                 ; $EBCD: 7F 00 00 7F 
    brk    #$00                      ; $EBD1: 00 00       
    adc    $590000,X                 ; $EBD3: 7F 00 00 59 
    brk    #$00                      ; $EBD7: 00 00       
    ora    ($00,X)                   ; $EBD9: 01 00       
    jsr    $070A                     ; $EBDB: 20 0A 07    
    brk    #$00                      ; $EBDE: 00 00       
    pla                              ; $EBE0: 68          
    plp                              ; $EBE1: 28          
    ora    ($48,X)                   ; $EBE2: 01 48       
    adc    $697F29,X                 ; $EBE4: 7F 29 7F 69 
    ora    ($58),Y                   ; $EBE8: 11 58       
    and    $C03F70                   ; $EBEA: 2F 70 3F C0 
    stx    $8F29                     ; $EBEE: 8E 29 8F    
    and    #$1C8F                    ; $EBF1: 29 8F 1C    
    bmi    $EC5F                     ; $EBF4: 30 69       
    stx    $5841                     ; $EBF6: 8E 41 58    
    and    $3081F8,X                 ; $EBF9: 3F F8 81 30 
    stz    $9F29,X                   ; $EBFD: 9E 29 9F    
    and    #$699F                    ; $EC00: 29 9F 69    
    stz    $F83F,X                   ; $EC03: 9E 3F F8    
    lda    $29AD90,X                 ; $EC06: BF 90 AD 29 
    brk    #$0E                      ; $EC0A: 00 0E       
    ldx    $AF29                     ; $EC0C: AE 29 AF    
    and    #$69AF                    ; $EC0F: 29 AF 69    
    ldx    $AD69                     ; $EC12: AE 69 AD    
    cmp    $48,S                     ; $EC15: C3 48       
    and    $2101F8,X                 ; $EC17: 3F F8 01 21 
    lda    $BE29,X                   ; $EC1B: BD 29 BE    
    and    #$0180                    ; $EC1E: 29 80 01    
    lda    $69BF29,X                 ; $EC21: BF 29 BF 69 
    ldx    $BD69,Y                   ; $EC25: BE 69 BD    
    and    $713FF8,X                 ; $EC28: 3F F8 3F 71 
    cpy    $CD29                     ; $EC2C: CC 29 CD    
    and    #$29CE                    ; $EC2F: 29 CE 29    
    cmp    $290700                   ; $EC32: CF 00 07 29 
    cmp    $69CE69                   ; $EC36: CF 69 CE 69 
    cmp    $CC69                     ; $EC3A: CD 69 CC    
    eor    $39                       ; $EC3D: 45 39       
    and    $1181F8,X                 ; $EC3F: 3F F8 81 11 
    jml    [$DD29]                   ; $EC43: DC 29 DD    
    and    #$00DE                    ; $EC46: 29 DE 00    
    tsb    $DF29                     ; $EC49: 0C 29 DF    
    and    #$69DF                    ; $EC4C: 29 DF 69    
    dec    $DD69,X                   ; $EC4F: DE 69 DD    
    adc    #$3FDC                    ; $EC52: 69 DC 3F    
    sed                              ; $EC55: F8          
    lda    $29EB51,X                 ; $EC56: BF 51 EB 29 
    cpx    $0029                     ; $EC5A: EC 29 00    
    bra    $EC4C                     ; $EC5D: 80 ED       
    and    #$29EE                    ; $EC5F: 29 EE 29    
    sbc    $69EF29                   ; $EC62: EF 29 EF 69 
    inc    $ED69                     ; $EC66: EE 69 ED    
    adc    #$69EC                    ; $EC69: 69 EC 69    
    xba                              ; $EC6C: EB          
    cmp    [$29]                     ; $EC6D: C7 29       
    ora    $00,S                     ; $EC6F: 03 00       
    and    $0201F8,X                 ; $EC71: 3F F8 01 02 
    xce                              ; $EC75: FB          
    and    #$29FC                    ; $EC76: 29 FC 29    
    sbc    $FE29,X                   ; $EC79: FD 29 FE    
    and    #$29FF                    ; $EC7C: 29 FF 29    
    sbc    $69FE69,X                 ; $EC7F: FF 69 FE 69 
    rts                              ; $EC83: 60          
    brk    #$FD                      ; $EC84: 00 FD       
    adc    #$69FC                    ; $EC86: 69 FC 69    
    xce                              ; $EC89: FB          
    and    $323FF8,X                 ; $EC8A: 3F F8 3F 32 
    brl    $6FBA                     ; $EC8E: 82 29 83    
    and    #$2984                    ; $EC91: 29 84 29    
    sta    $29                       ; $EC94: 85 29       
    stx    $00                       ; $EC96: 86 00       
    cpy    #$8729                    ; $EC98: C0 29 87    
    and    #$6987                    ; $EC9B: 29 87 69    
    stx    $69                       ; $EC9E: 86 69       
    sta    $69                       ; $ECA0: 85 69       
    sty    $69                       ; $ECA2: 84 69       
    sta    $69,S                     ; $ECA4: 83 69       
    brl    $06F2                     ; $ECA6: 82 49 1A    
    and    $0000F8,X                 ; $ECA9: 3F F8 00 00 
    plp                              ; $ECAD: 28          
    sta    ($29)                     ; $ECAE: 92 29       
    sta    ($29,S),Y                 ; $ECB0: 93 29       
    sty    $29,X                     ; $ECB2: 94 29       
    sta    $29,X                     ; $ECB4: 95 29       
    stx    $29,Y                     ; $ECB6: 96 29       
    sta    [$29],Y                   ; $ECB8: 97 29       
    sta    [$69],Y                   ; $ECBA: 97 69       
    stx    $00,Y                     ; $ECBC: 96 00       
    ora    $69,S                     ; $ECBE: 03 69       
    sta    $69,X                     ; $ECC0: 95 69       
    sty    $69,X                     ; $ECC2: 94 69       
    sta    ($69,S),Y                 ; $ECC4: 93 69       
    sta    ($3F)                     ; $ECC6: 92 3F       
    sed                              ; $ECC8: F8          
    lda    $29A112,X                 ; $ECC9: BF 12 A1 29 
    ldx    #$A329                    ; $ECCD: A2 29 A3    
    and    #$0000                    ; $ECD0: 29 00 00    
    ldy    $29                       ; $ECD3: A4 29       
    lda    $29                       ; $ECD5: A5 29       
    ldx    $29                       ; $ECD7: A6 29       
    lda    [$29]                     ; $ECD9: A7 29       
    lda    [$69]                     ; $ECDB: A7 69       
    ldx    $69                       ; $ECDD: A6 69       
    lda    $69                       ; $ECDF: A5 69       
    ldy    $69                       ; $ECE1: A4 69       
    rts                              ; $ECE3: 60          
    brk    #$A3                      ; $ECE4: 00 A3       
    adc    #$69A2                    ; $ECE6: 69 A2 69    
    lda    ($CB,X)                   ; $ECE9: A1 CB       
    asl    A                         ; $ECEB: 0A          
    adc    $29B1F0,X                 ; $ECEC: 7F F0 B1 29 
    lda    ($29)                     ; $ECF0: B2 29       
    lda    ($29,S),Y                 ; $ECF2: B3 29       
    ldy    $29,X                     ; $ECF4: B4 29       
    lda    $00,X                     ; $ECF6: B5 00       
    brk    #$29                      ; $ECF8: 00 29       
    ldx    $29,Y                     ; $ECFA: B6 29       
    lda    [$29],Y                   ; $ECFC: B7 29       
    lda    [$69],Y                   ; $ECFE: B7 69       
    ldx    $69,Y                     ; $ED00: B6 69       
    lda    $69,X                     ; $ED02: B5 69       
    ldy    $69,X                     ; $ED04: B4 69       
    lda    ($69,S),Y                 ; $ED06: B3 69       
    lda    ($04)                     ; $ED08: B2 04       
    brk    #$69                      ; $ED0A: 00 69       
    lda    ($3F),Y                   ; $ED0C: B1 3F       
    sed                              ; $ED0E: F8          
    brk    #$C0                      ; $ED0F: 00 C0       
    and    #$29C1                    ; $ED11: 29 C1 29    
    rep    #$29                      ; $ED14: C2 29        ; M=16, X=16
    cmp    $29,S                     ; $ED16: C3 29       
    cpy    $29                       ; $ED18: C4 29       
    cmp    $29                       ; $ED1A: C5 29       
    brk    #$00                      ; $ED1C: 00 00       
    dec    $29                       ; $ED1E: C6 29       
    cmp    [$29]                     ; $ED20: C7 29       
    cmp    [$69]                     ; $ED22: C7 69       
    dec    $69                       ; $ED24: C6 69       
    cmp    $69                       ; $ED26: C5 69       
    cpy    $69                       ; $ED28: C4 69       
    cmp    $69,S                     ; $ED2A: C3 69       
    rep    #$69                      ; $ED2C: C2 69        ; M=16, X=16
    bpl    $ED30                     ; $ED2E: 10 00       
    cmp    ($69,X)                   ; $ED30: C1 69       
    cpy    #$7F69                    ; $ED32: C0 69 7F    
    inx                              ; $ED35: E8          
    bne    $ED61                     ; $ED36: D0 29       
    cmp    ($29),Y                   ; $ED38: D1 29       
    cmp    ($29)                     ; $ED3A: D2 29       
    cmp    ($29,S),Y                 ; $ED3C: D3 29       
    pei    $29                       ; $ED3E: D4 29       
    cmp    $00,X                     ; $ED40: D5 00       
    brk    #$29                      ; $ED42: 00 29       
    dec    $29,X                     ; $ED44: D6 29       
    cmp    [$29],Y                   ; $ED46: D7 29       
    cmp    [$69],Y                   ; $ED48: D7 69       
    dec    $69,X                     ; $ED4A: D6 69       
    cmp    $69,X                     ; $ED4C: D5 69       
    pei    $69                       ; $ED4E: D4 69       
    cmp    ($69,S),Y                 ; $ED50: D3 69       
    cmp    ($10)                     ; $ED52: D2 10       
    brk    #$69                      ; $ED54: 00 69       
    cmp    ($69),Y                   ; $ED56: D1 69       
    bne    $ED99                     ; $ED58: D0 3F       
    beq    $ED3C                     ; $ED5A: F0 E0       
    and    #$29E1                    ; $ED5C: 29 E1 29    
    sep    #$29                      ; $ED5F: E2 29        ; M=8, X=16
    sbc    $29,S                     ; $ED61: E3 29       
    cpx    $29                       ; $ED63: E4 29       
    sbc    $00                       ; $ED65: E5 00       
    brk    #$29                      ; $ED67: 00 29       
    inc    $29                       ; $ED69: E6 29       
    sbc    [$29]                     ; $ED6B: E7 29       
    sbc    [$69]                     ; $ED6D: E7 69       
    inc    $69                       ; $ED6F: E6 69       
    sbc    $69                       ; $ED71: E5 69       
    cpx    $69                       ; $ED73: E4 69       
    sbc    $69,S                     ; $ED75: E3 69       
    sep    #$10                      ; $ED77: E2 10        ; M=8, X=8
    brk    #$69                      ; $ED79: 00 69       
    sbc    ($69,X)                   ; $ED7B: E1 69       
    cpx    #$7F                      ; $ED7D: E0 7F       
    beq    $ED71                     ; $ED7F: F0 F0       
    and    #$F1                      ; $ED81: 29 F1       
    and    #$F2                      ; $ED83: 29 F2       
    and    #$F3                      ; $ED85: 29 F3       
    and    #$F4                      ; $ED87: 29 F4       
    and    #$F5                      ; $ED89: 29 F5       
    brk    #$00                      ; $ED8B: 00 00       
    and    #$F6                      ; $ED8D: 29 F6       
    and    #$F7                      ; $ED8F: 29 F7       
    and    #$F7                      ; $ED91: 29 F7       
    adc    #$F6                      ; $ED93: 69 F6       
    adc    #$F5                      ; $ED95: 69 F5       
    adc    #$F4                      ; $ED97: 69 F4       
    adc    #$F3                      ; $ED99: 69 F3       
    adc    #$F2                      ; $ED9B: 69 F2       
    bvs    $ED9F                     ; $ED9D: 70 00       
    adc    #$F1                      ; $ED9F: 69 F1       
    adc    #$F0                      ; $EDA1: 69 F0       
    and    $F83FF8,X                 ; $EDA3: 3F F8 3F F8 
    and    $C130D9,X                 ; $EDA7: 3F D9 30 C1 
    plp                              ; $EDAB: 28          
    rep    #$28                      ; $EDAC: C2 28        ; M=16, X=8
    cmp    $28,S                     ; $EDAE: C3 28       
    cpy    $28                       ; $EDB0: C4 28       
    brk    #$00                      ; $EDB2: 00 00       
    cmp    $28                       ; $EDB4: C5 28       
    dec    $28                       ; $EDB6: C6 28       
    cmp    [$28]                     ; $EDB8: C7 28       
    cmp    [$68]                     ; $EDBA: C7 68       
    dec    $68                       ; $EDBC: C6 68       
    cmp    $68                       ; $EDBE: C5 68       
    cpy    $68                       ; $EDC0: C4 68       
    cmp    $68,S                     ; $EDC2: C3 68       
    rti                              ; $EDC4: 40          
    brk    #$C2                      ; $EDC5: 00 C2       
    pla                              ; $EDC7: 68          
    cmp    ($68,X)                   ; $EDC8: C1 68       
    cpy    #$70                      ; $EDCA: C0 70       
    adc    $F131F0,X                 ; $EDCC: 7F F0 31 F1 
    and    ($F2),Y                   ; $EDD0: 31 F2       
    and    ($F3),Y                   ; $EDD2: 31 F3       
    and    ($F4),Y                   ; $EDD4: 31 F4       
    and    ($00),Y                   ; $EDD6: 31 00       
    brk    #$F5                      ; $EDD8: 00 F5       
    and    ($F6),Y                   ; $EDDA: 31 F6       
    and    ($F7),Y                   ; $EDDC: 31 F7       
    and    ($F7),Y                   ; $EDDE: 31 F7       
    adc    ($F6),Y                   ; $EDE0: 71 F6       
    adc    ($F5),Y                   ; $EDE2: 71 F5       
    adc    ($F4),Y                   ; $EDE4: 71 F4       
    adc    ($F3),Y                   ; $EDE6: 71 F3       
    adc    ($C0),Y                   ; $EDE8: 71 C0       
    ora    [$F2]                     ; $EDEA: 07 F2       
    adc    ($F1),Y                   ; $EDEC: 71 F1       
    adc    ($F0),Y                   ; $EDEE: 71 F0       
    adc    ($3F),Y                   ; $EDF0: 71 3F       
    sed                              ; $EDF2: F8          
    and    $F83FF8,X                 ; $EDF3: 3F F8 3F F8 
    and    $B1FFF8,X                 ; $EDF7: 3F F8 FF B1 
    bmi    $EDCE                     ; $EDFB: 30 D1       
    plp                              ; $EDFD: 28          
    cmp    ($28)                     ; $EDFE: D2 28       
    ora    ($20,X)                   ; $EE00: 01 20       
    and    $28D508,X                 ; $EE02: 3F 08 D5 28 
    dec    $28,X                     ; $EE06: D6 28       
    cmp    [$28],Y                   ; $EE08: D7 28       
    cmp    [$68],Y                   ; $EE0A: D7 68       
    dec    $68,X                     ; $EE0C: D6 68       
    cmp    $68,X                     ; $EE0E: D5 68       
    and    $68D208,X                 ; $EE10: 3F 08 D2 68 
    sed                              ; $EE14: F8          
    sbc    $D068D1,X                 ; $EE15: FF D1 68 D0 
    sbc    $197FF8,X                 ; $EE19: FF F8 7F 19 
    adc    $497F08,X                 ; $EE1D: 7F 08 7F 49 
    adc    $F97F08,X                 ; $EE21: 7F 08 7F F9 
    and    $F83FF8,X                 ; $EE25: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE29: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE2D: 3F F8 3F F8 
    and    $FFFFF8,X                 ; $EE31: 3F F8 FF FF 
    lda    $F83FFA,X                 ; $EE35: BF FA 3F F8 
    and    $FAFFF8,X                 ; $EE39: 3F F8 FF FA 
    and    $F83FF8,X                 ; $EE3D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE41: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE45: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE49: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE4D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE51: 3F F8 3F F8 
    sbc    $F83FFF,X                 ; $EE55: FF FF 3F F8 
    and    $F83FF8,X                 ; $EE59: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE5D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE61: 3F F8 3F F8 
    sbc    $F83FFA,X                 ; $EE65: FF FA 3F F8 
    and    $F83FF8,X                 ; $EE69: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE6D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE71: 3F F8 3F F8 
    and    $FFFFF8,X                 ; $EE75: 3F F8 FF FF 
    and    $F83FF8,X                 ; $EE79: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE7D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE81: 3F F8 3F F8 
    and    $F83FFD,X                 ; $EE85: 3F FD 3F F8 
    and    $F83FF8,X                 ; $EE89: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE8D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE91: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EE95: 3F F8 3F F8 
    sbc    $F83FFF,X                 ; $EE99: FF FF 3F F8 
    and    $F83FF8,X                 ; $EE9D: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEA1: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEA5: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEA9: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEAD: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEB1: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEB5: 3F F8 3F F8 
    and    $FFFFF8,X                 ; $EEB9: 3F F8 FF FF 
    and    $F83FF8,X                 ; $EEBD: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEC1: 3F F8 3F F8 
    and    $FE3FFC,X                 ; $EEC5: 3F FC 3F FE 
    and    $F83FF8,X                 ; $EEC9: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EECD: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EED1: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EED5: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EED9: 3F F8 3F F8 
    sbc    $F83F03,X                 ; $EEDD: FF 03 3F F8 
    and    $F83FF8,X                 ; $EEE1: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEE5: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEE9: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EEED: 3F F8 3F F8 
    asl    $E003                     ; $EEF1: 0E 03 E0    
    and    #$29E1                    ; $EEF4: 29 E1 29    
    sep    #$29                      ; $EEF7: E2 29        ; M=8, X=8
    brk    #$00                      ; $EEF9: 00 00       
    sbc    $29,S                     ; $EEFB: E3 29       
    cpx    $29                       ; $EEFD: E4 29       
    sbc    $29                       ; $EEFF: E5 29       
    inc    $29                       ; $EF01: E6 29       
    sbc    [$29]                     ; $EF03: E7 29       
    sbc    [$69]                     ; $EF05: E7 69       
    inc    $69                       ; $EF07: E6 69       
    sbc    $69                       ; $EF09: E5 69       
    brk    #$1E                      ; $EF0B: 00 1E       
    cpx    $69                       ; $EF0D: E4 69       
    sbc    $69,S                     ; $EF0F: E3 69       
    sep    #$69                      ; $EF11: E2 69        ; M=8, X=8
    sbc    ($69,X)                   ; $EF13: E1 69       
    cpx    #$7F                      ; $EF15: E0 7F       
    sed                              ; $EF17: F8          
    adc    $F83FF8,X                 ; $EF18: 7F F8 3F F8 
    and    $288000,X                 ; $EF1C: 3F 00 80 28 
    sta    ($00,X)                   ; $EF20: 81 00       
    rts                              ; $EF22: 60          
    plp                              ; $EF23: 28          
    brl    $724F                     ; $EF24: 82 28 83    
    plp                              ; $EF27: 28          
    lda    [$E8],Y                   ; $EF28: B7 E8       
    ldx    $E8,Y                     ; $EF2A: B6 E8       
    lda    $E8,X                     ; $EF2C: B5 E8       
    ldy    $E8,X                     ; $EF2E: B4 E8       
    and    $987FF8,X                 ; $EF30: 3F F8 7F 98 
    lda    [$C0]                     ; $EF34: A7 C0       
    brk    #$E8                      ; $EF36: 00 E8       
    ldx    $E8                       ; $EF38: A6 E8       
    lda    $E8                       ; $EF3A: A5 E8       
    ldy    $3F                       ; $EF3C: A4 3F       
    sed                              ; $EF3E: F8          
    lda    $28A170,X                 ; $EF3F: BF 70 A1 28 
    ldx    #$28                      ; $EF43: A2 28       
    lda    $28,S                     ; $EF45: A3 28       
    sta    [$E8],Y                   ; $EF47: 97 E8       
    bmi    $EF0B                     ; $EF49: 30 C0       
    stx    $E8,Y                     ; $EF4B: 96 E8       
    sta    $E8,X                     ; $EF4D: 95 E8       
    lda    $88FFF8,X                 ; $EF4F: BF F8 FF 88 
    lda    ($28)                     ; $EF53: B2 28       
    lda    ($28,S),Y                 ; $EF55: B3 28       
    sta    [$E8]                     ; $EF57: 87 E8       
    stx    $E8                       ; $EF59: 86 E8       
    sbc    $993FF8,X                 ; $EF5B: FF F8 3F 99 
    bra    $EF62                     ; $EF5F: 80 01       
    stx    $28                       ; $EF61: 86 28       
    sta    [$28]                     ; $EF63: 87 28       
    lda    ($E8,S),Y                 ; $EF65: B3 E8       
    lda    ($3F)                     ; $EF67: B2 3F       
    sed                              ; $EF69: F8          
    adc    $289591,X                 ; $EF6A: 7F 91 95 28 
    stx    $28,Y                     ; $EF6E: 96 28       
    sta    [$28],Y                   ; $EF70: 97 28       
    lda    $30,S                     ; $EF72: A3 30       
    cpy    #$E8                      ; $EF74: C0 E8       
    ldx    #$E8                      ; $EF76: A2 E8       
    lda    ($BF,X)                   ; $EF78: A1 BF       
    sed                              ; $EF7A: F8          
    lda    $28A471,X                 ; $EF7B: BF 71 A4 28 
    lda    $28                       ; $EF7F: A5 28       
    ldx    $28                       ; $EF81: A6 28       
    lda    [$28]                     ; $EF83: A7 28       
    lda    $99FFF9,X                 ; $EF85: BF F9 FF 99 
    brk    #$80                      ; $EF89: 00 80       
    ldy    $28,X                     ; $EF8B: B4 28       
    lda    $28,X                     ; $EF8D: B5 28       
    ldx    $28,Y                     ; $EF8F: B6 28       
    lda    [$28],Y                   ; $EF91: B7 28       
    sta    $E8,S                     ; $EF93: 83 E8       
    brl    $7180                     ; $EF95: 82 E8 81    
    inx                              ; $EF98: E8          
    bra    $F01A                     ; $EF99: 80 7F       
    sbc    $FFFF,Y                   ; $EF9B: F9 FF FF    
    and    $F83FFA,X                 ; $EF9E: 3F FA 3F F8 
    lda    $F87FFA,X                 ; $EFA2: BF FA 7F F8 
    adc    $F83FF8,X                 ; $EFA6: 7F F8 3F F8 
    and    $F83FF8,X                 ; $EFAA: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EFAE: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EFB2: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EFB6: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EFBA: 3F F8 3F F8 
    and    $F83F62,X                 ; $EFBE: 3F 62 3F F8 
    and    $F83FF8,X                 ; $EFC2: 3F F8 3F F8 
    and    $F83FF8,X                 ; $EFC6: 3F F8 3F F8 
    and    $F43108,X                 ; $EFCA: 3F 08 31 F4 
    and    ($3F),Y                   ; $EFCE: 31 3F       
    bvc    $F043                     ; $EFD0: 50 71       
    sbc    ($71,S),Y                 ; $EFD2: F3 71       
    and    $088DF8,X                 ; $EFD4: 3F F8 8D 08 
    cpy    #$20                      ; $EFD8: C0 20       
    brk    #$30                      ; $EFDA: 00 30       
    cmp    ($28,X)                   ; $EFDC: C1 28       
    rep    #$28                      ; $EFDE: C2 28        ; M=16, X=8
    and    $28C508,X                 ; $EFE0: 3F 08 C5 28 
    dec    $28                       ; $EFE4: C6 28       
    cmp    [$28]                     ; $EFE6: C7 28       
    cmp    [$68]                     ; $EFE8: C7 68       
    dec    $68                       ; $EFEA: C6 68       
    tsb    $82                       ; $EFEC: 04 82       
    cmp    $68                       ; $EFEE: C5 68       
    and    $68C208,X                 ; $EFF0: 3F 08 C2 68 
    cmp    ($68,X)                   ; $EFF4: C1 68       
    cpy    #$70                      ; $EFF6: C0 70       
    adc    $F131F0,X                 ; $EFF8: 7F F0 31 F1 
    and    ($F2),Y                   ; $EFFC: 31 F2       
    and    ($7F),Y                   ; $EFFE: 31 7F       
    bpl    $F002                     ; $F000: 10 00       
    php                              ; $F002: 08          
    and    ($F6),Y                   ; $F003: 31 F6       
    and    ($F7),Y                   ; $F005: 31 F7       
    and    ($F7),Y                   ; $F007: 31 F7       
    adc    ($F6),Y                   ; $F009: 71 F6       
    adc    ($F5),Y                   ; $F00B: 71 F5       
    adc    ($7F),Y                   ; $F00D: 71 7F       
    bpl    $F082                     ; $F00F: 10 71       
    sbc    ($71),Y                   ; $F011: F1 71       
    beq    $F053                     ; $F013: F0 3E       
    brk    #$71                      ; $F015: 00 71       
    and    $F83FF8,X                 ; $F017: 3F F8 3F F8 
    and    $F83FF8,X                 ; $F01B: 3F F8 3F F8 
    eor    [$A9]                     ; $F01F: 47 A9       
    bne    $F053                     ; $F021: D0 30       
    cmp    ($28),Y                   ; $F023: D1 28       
    cmp    ($28)                     ; $F025: D2 28       
    cmp    ($28,S),Y                 ; $F027: D3 28       
    pei    $28                       ; $F029: D4 28       
    brk    #$00                      ; $F02B: 00 00       
    cmp    $28,X                     ; $F02D: D5 28       
    dec    $28,X                     ; $F02F: D6 28       
    cmp    [$28],Y                   ; $F031: D7 28       
    cmp    [$68],Y                   ; $F033: D7 68       
    dec    $68,X                     ; $F035: D6 68       
    cmp    $68,X                     ; $F037: D5 68       
    pei    $68                       ; $F039: D4 68       
    cmp    ($68,S),Y                 ; $F03B: D3 68       
    cpx    #$FF                      ; $F03D: E0 FF       
    cmp    ($68)                     ; $F03F: D2 68       
    cmp    ($68),Y                   ; $F041: D1 68       
    bne    $F044                     ; $F043: D0 FF       
    sed                              ; $F045: F8          
    lda    $F83FF9,X                 ; $F046: BF F9 3F F8 
    and    $F83FF8,X                 ; $F04A: 3F F8 3F F8 
    and    $F83FF8,X                 ; $F04E: 3F F8 3F F8 
    and    $F83FF8,X                 ; $F052: 3F F8 3F F8 
    and    $F83FF8,X                 ; $F056: 3F F8 3F F8 
    sbc    $F83F01,X                 ; $F05A: FF 01 3F F8 
    and    $F83FF8,X                 ; $F05E: 3F F8 3F F8 
    and    $F83FF8,X                 ; $F062: 3F F8 3F F8 
    sbc    $F87FFD,X                 ; $F066: FF FD 7F F8 
    adc    $C044F8,X                 ; $F06A: 7F F8 44 C0 
    php                              ; $F06E: 08          
    plp                              ; $F06F: 28          
    ora    #$0A28                    ; $F070: 09 28 0A    
    plp                              ; $F073: 28          
    phd                              ; $F074: 0B          
    brk    #$00                      ; $F075: 00 00       
    plp                              ; $F077: 28          
    tsb    $0D28                     ; $F078: 0C 28 0D    
    plp                              ; $F07B: 28          
    asl    $0F28                     ; $F07C: 0E 28 0F    
    plp                              ; $F07F: 28          
    ora    $680E68                   ; $F080: 0F 68 0E 68 
    ora    $0C68                     ; $F084: 0D 68 0C    
    brk    #$02                      ; $F087: 00 02       
    pla                              ; $F089: 68          
    phd                              ; $F08A: 0B          
    pla                              ; $F08B: 68          
    asl    A                         ; $F08C: 0A          
    pla                              ; $F08D: 68          
    ora    #$0868                    ; $F08E: 09 68 08    
    pla                              ; $F091: 68          
    adc    $2818E8,X                 ; $F092: 7F E8 18 28 
    ora    $1A28,Y                   ; $F096: 19 28 1A    
    plp                              ; $F099: 28          
    brk    #$00                      ; $F09A: 00 00       
    tcs                              ; $F09C: 1B          
    plp                              ; $F09D: 28          
    trb    $1D28                     ; $F09E: 1C 28 1D    
    plp                              ; $F0A1: 28          
    asl    $1F28,X                   ; $F0A2: 1E 28 1F    
    plp                              ; $F0A5: 28          
    ora    $681E68,X                 ; $F0A6: 1F 68 1E 68 
    ora    $0068,X                   ; $F0AA: 1D 68 00    
    cop    #$1C                      ; $F0AD: 02 1C       
    pla                              ; $F0AF: 68          
    tcs                              ; $F0B0: 1B          
    pla                              ; $F0B1: 68          
    inc    A                         ; $F0B2: 1A          
    pla                              ; $F0B3: 68          
    ora    $1868,Y                   ; $F0B4: 19 68 18    
    and    $2828F0,X                 ; $F0B7: 3F F0 28 28 
    and    #$2A28                    ; $F0BB: 29 28 2A    
    plp                              ; $F0BE: 28          
    brk    #$00                      ; $F0BF: 00 00       
    pld                              ; $F0C1: 2B          
    plp                              ; $F0C2: 28          
    bit    $2D28                     ; $F0C3: 2C 28 2D    
    plp                              ; $F0C6: 28          
    rol    $2F28                     ; $F0C7: 2E 28 2F    
    plp                              ; $F0CA: 28          
    and    $682E68                   ; $F0CB: 2F 68 2E 68 
    and    $0068                     ; $F0CF: 2D 68 00    
    cop    #$2C                      ; $F0D2: 02 2C       
    pla                              ; $F0D4: 68          
    pld                              ; $F0D5: 2B          
    pla                              ; $F0D6: 68          
    rol    A                         ; $F0D7: 2A          
    pla                              ; $F0D8: 68          
    and    #$2868                    ; $F0D9: 29 68 28    
    adc    $2000F0,X                 ; $F0DC: 7F F0 00 20 
    and    $3A28,Y                   ; $F0E0: 39 28 3A    
    plp                              ; $F0E3: 28          
    brk    #$00                      ; $F0E4: 00 00       
    tsc                              ; $F0E6: 3B          
    plp                              ; $F0E7: 28          
    bit    $3D28,X                   ; $F0E8: 3C 28 3D    
    plp                              ; $F0EB: 28          
    rol    $3F28,X                   ; $F0EC: 3E 28 3F    
    plp                              ; $F0EF: 28          
    and    $683E68,X                 ; $F0F0: 3F 68 3E 68 
    and    $8068,X                   ; $F0F4: 3D 68 80    
    brk    #$3C                      ; $F0F7: 00 3C       
    pla                              ; $F0F9: 68          
    tsc                              ; $F0FA: 3B          
    pla                              ; $F0FB: 68          
    dec    A                         ; $F0FC: 3A          
    pla                              ; $F0FD: 68          
    and    $F83D,Y                   ; $F0FE: 39 3D F8    
    brk    #$48                      ; $F101: 00 48       
    plp                              ; $F103: 28          
    eor    #$4A28                    ; $F104: 49 28 4A    
    plp                              ; $F107: 28          
    phk                              ; $F108: 4B          
    brk    #$00                      ; $F109: 00 00       
    plp                              ; $F10B: 28          
    jmp    $4D28                     ; $F10C: 4C 28 4D    
    plp                              ; $F10F: 28          
    lsr    $4F28                     ; $F110: 4E 28 4F    
    bit    $7C4F,X                   ; $F113: 3C 4F 7C    
    lsr    $4D68                     ; $F116: 4E 68 4D    
    pla                              ; $F119: 68          
    jmp    $0100                     ; $F11A: 4C 00 01    
    pla                              ; $F11D: 68          
    phk                              ; $F11E: 4B          
    pla                              ; $F11F: 68          
    lsr    A                         ; $F120: 4A          
    pla                              ; $F121: 68          
    eor    #$4868                    ; $F122: 49 68 48    
    sbc    $2858F0,X                 ; $F125: FF F0 58 28 
    eor    $5A28,Y                   ; $F129: 59 28 5A    
    plp                              ; $F12C: 28          
    tcd                              ; $F12D: 5B          
    brk    #$00                      ; $F12E: 00 00       
    plp                              ; $F130: 28          
    jmp    $285D28                   ; $F131: 5C 28 5D 28 
    lsr    $5F28,X                   ; $F135: 5E 28 5F    
    bit    $7C5F,X                   ; $F138: 3C 5F 7C    
    lsr    $5D68,X                   ; $F13B: 5E 68 5D    
    pla                              ; $F13E: 68          
    jmp    $680100                   ; $F13F: 5C 00 01 68 
    tcd                              ; $F143: 5B          
    pla                              ; $F144: 68          
    phy                              ; $F145: 5A          
    pla                              ; $F146: 68          
    eor    $5868,Y                   ; $F147: 59 68 58    
    and    $3C68F1,X                 ; $F14A: 3F F1 68 3C 
    adc    #$6A3C                    ; $F14E: 69 3C 6A    
    bit    $006B,X                   ; $F151: 3C 6B 00    
    brk    #$3C                      ; $F154: 00 3C       
    jmp    ($6D28)                   ; $F156: 6C 28 6D    
    plp                              ; $F159: 28          
    ror    $6F28                     ; $F15A: 6E 28 6F    
    plp                              ; $F15D: 28          
    adc    $686E68                   ; $F15E: 6F 68 6E 68 
    adc    $6C68                     ; $F162: 6D 68 6C    
    brk    #$02                      ; $F165: 00 02       
    pla                              ; $F167: 68          
    rtl                              ; $F168: 6B          
    jmp    ($7C6A,X)                 ; $F169: 7C 6A 7C    
    adc    #$687C                    ; $F16C: 69 7C 68    
    jmp    ($E9FF,X)                 ; $F16F: 7C FF E9    
    sei                              ; $F172: 78          
    bit    $3C79,X                   ; $F173: 3C 79 3C    
    ply                              ; $F176: 7A          
    bit    $0000,X                   ; $F177: 3C 00 00    
    tdc                              ; $F17A: 7B          
    bit    $287C,X                   ; $F17B: 3C 7C 28    
    adc    $7E28,X                   ; $F17E: 7D 28 7E    
    plp                              ; $F181: 28          
    adc    $687F28,X                 ; $F182: 7F 28 7F 68 
    ror    $7D68,X                   ; $F186: 7E 68 7D    
    pla                              ; $F189: 68          
    brk    #$12                      ; $F18A: 00 12       
    jmp    ($7B68,X)                 ; $F18C: 7C 68 7B    
    jmp    ($7C7A,X)                 ; $F18F: 7C 7A 7C    
    adc    $787C,Y                   ; $F192: 79 7C 78    
    and    $2000F0,X                 ; $F195: 3F F0 00 20 
    ora    ($18,X)                   ; $F199: 01 18       
    sty    $8D20                     ; $F19B: 8C 20 8D    
    brk    #$E0                      ; $F19E: 00 E0       
    plp                              ; $F1A0: 28          
    stx    $8F28                     ; $F1A1: 8E 28 8F    
    plp                              ; $F1A4: 28          
    sta    $688E68                   ; $F1A5: 8F 68 8E 68 
    sta    $8C68                     ; $F1A9: 8D 68 8C    
    rts                              ; $F1AC: 60          
    ora    [$28],Y                   ; $F1AD: 17 28       
    and    $2841F8,X                 ; $F1AF: 3F F8 41 28 
    brk    #$70                      ; $F1B3: 00 70       
    sta    $9E28,X                   ; $F1B5: 9D 28 9E    
    plp                              ; $F1B8: 28          
    sta    $689F28,X                 ; $F1B9: 9F 28 9F 68 
    stz    $9D68,X                   ; $F1BD: 9E 68 9D    
    pla                              ; $F1C0: 68          
    ora    $38,X                     ; $F1C1: 15 38       
    and    $1881F8,X                 ; $F1C3: 3F F8 81 18 
    ldy    $C000                     ; $F1C7: AC 00 C0    
    plp                              ; $F1CA: 28          
    lda    $AE28                     ; $F1CB: AD 28 AE    
    plp                              ; $F1CE: 28          
    lda    $68AF28                   ; $F1CF: AF 28 AF 68 
    ldx    $AD68                     ; $F1D3: AE 68 AD    
    pla                              ; $F1D6: 68          
    ldy    $3841                     ; $F1D7: AC 41 38    
    and    $0001F8,X                 ; $F1DA: 3F F8 01 00 
    cmp    ($10,X)                   ; $F1DE: C1 10       
    ldy    $BD28,X                   ; $F1E0: BC 28 BD    
    plp                              ; $F1E3: 28          
    ldx    $BF28,Y                   ; $F1E4: BE 28 BF    
    plp                              ; $F1E7: 28          
    lda    $68BE68,X                 ; $F1E8: BF 68 BE 68 
    lda    $BC68,X                   ; $F1EC: BD 68 BC    
    ora    $00,S                     ; $F1EF: 03 00       
    and    $60FFF8,X                 ; $F1F1: 3F F8 FF 60 
    cpy    $CD28                     ; $F1F5: CC 28 CD    
    plp                              ; $F1F8: 28          
    dec    $CF28                     ; $F1F9: CE 28 CF    
    plp                              ; $F1FC: 28          
    cmp    $68CE68                   ; $F1FD: CF 68 CE 68 
    cmp    $0668                     ; $F201: CD 68 06    
    brk    #$CC                      ; $F204: 00 CC       
    and    $613FF8,X                 ; $F206: 3F F8 3F 61 
    jml    [$DD28]                   ; $F20A: DC 28 DD    
    plp                              ; $F20D: 28          
    dec    $DF28,X                   ; $F20E: DE 28 DF    
    plp                              ; $F211: 28          
    cmp    $68DE68,X                 ; $F212: DF 68 DE 68 
    cmp    $000C,X                   ; $F216: DD 0C 00    
    pla                              ; $F219: 68          
    jml    [$F83F]                   ; $F21A: DC 3F F8    
    adc    $28EC61,X                 ; $F21D: 7F 61 EC 28 
    sbc    $EE28                     ; $F221: ED 28 EE    
    plp                              ; $F224: 28          
    sbc    $68EF28                   ; $F225: EF 28 EF 68 
    inc    $7868                     ; $F229: EE 68 78    
    brk    #$ED                      ; $F22C: 00 ED       
    pla                              ; $F22E: 68          
    cpx    $F83F                     ; $F22F: EC 3F F8    
    adc    $F81571,X                 ; $F232: 7F 71 15 F8 
    and    $C0010C,X                 ; $F236: 3F 0C 01 C0 
    brk    #$0E                      ; $F23A: 00 0E       
    eor    #$0000                    ; $F23C: 49 00 00    
    sed                              ; $F23F: F8          
    brk    #$F8                      ; $F240: 00 F8       
    asl    $C0                       ; $F242: 06 C0       
    ora    $010D                     ; $F244: 0D 0D 01    
    ora    $25                       ; $F247: 05 25       
    cli                              ; $F249: 58          
    cop    #$06                      ; $F24A: 02 06       
    and    $58,X                     ; $F24C: 35 58       
    ora    $07,S                     ; $F24E: 03 07       
    eor    $58                       ; $F250: 45 58       
    tsb    $42                       ; $F252: 04 42       
    brk    #$08                      ; $F254: 00 08       
    eor    $58,X                     ; $F256: 55 58       
    ora    #$0E0A                    ; $F258: 09 0A 0E    
    asl    $B867                     ; $F25B: 0E 67 B8    
    ora    ($00,X)                   ; $F25E: 01 00       
    asl    $2244                     ; $F260: 0E 44 22    
    ora    $06                       ; $F263: 05 06       
    ora    ($58,X)                   ; $F265: 01 58       
    rol    $3D3C,X                   ; $F267: 3E 3C 3D    
    cop    #$50                      ; $F26A: 02 50       
    plp                              ; $F26C: 28          
    lsr    A                         ; $F26D: 4A          
    ora    ($58,X)                   ; $F26E: 01 58       
    sec                              ; $F270: 38          
    rol    $37,X                     ; $F271: 36 37       
    cop    #$50                      ; $F273: 02 50       
    and    $33,X                     ; $F275: 35 33       
    wdm    #$21                      ; $F277: 42 21       
    bit    $02,X                     ; $F279: 34 02       
    bvc    $F27E                     ; $F27B: 50 01       
    ora    ($08,X)                   ; $F27D: 01 08       
    ora    #$4802                    ; $F27F: 09 02 48    
    cop    #$00                      ; $F282: 02 00       
    rti                              ; $F284: 40          
    and    $26                       ; $F285: 25 26       
    rol    $26                       ; $F287: 26 26       
    ror    $5630                     ; $F289: 6E 30 56    
    eor    [$20],Y                   ; $F28C: 57 20       
    eor    #$2905                    ; $F28E: 49 05 29    
    rol    A                         ; $F291: 2A          
    rol    A                         ; $F292: 2A          
    rol    A                         ; $F293: 2A          
    adc    $5B5A30                   ; $F294: 6F 30 5A 5B 
    adc    $5B5A58                   ; $F298: 6F 58 5A 5B 
    adc    $5B5A58                   ; $F29C: 6F 58 5A 5B 
    adc    $2A5A58                   ; $F2A0: 6F 58 5A 2A 
    eor    ($5B,X)                   ; $F2A4: 41 5B       
    sei                              ; $F2A6: 78          
    bpl    $F2D1                     ; $F2A7: 10 28       
    brk    #$00                      ; $F2A9: 00 00       
    tcs                              ; $F2AB: 1B          
    adc    ($08)                     ; $F2AC: 72 08       
    jmp    $10785D                   ; $F2AE: 5C 5D 78 10 
    sec                              ; $F2B2: 38          
    and    ($22,X)                   ; $F2B3: 21 22       
    sec                              ; $F2B5: 38          
    ora    [$74],Y                   ; $F2B6: 17 74       
    php                              ; $F2B8: 08          
    lsr    $4982,X                   ; $F2B9: 5E 82 49    
    eor    $3B106F,X                 ; $F2BC: 5F 6F 10 3B 
    asl    $3B0F                     ; $F2C0: 0E 0F 3B    
    ora    $20E4,Y                   ; $F2C3: 19 E4 20    
    adc    $0F0E10                   ; $F2C6: 6F 10 0E 0F 
    cmp    $0F0E58,X                 ; $F2CA: DF 58 0E 0F 
    cmp    $B20E58,X                 ; $F2CE: DF 58 0E B2 
    ldy    #$0F                      ; $F2D2: A0 0F       
    cmp    $0F0E58,X                 ; $F2D4: DF 58 0E 0F 
    sep    #$50                      ; $F2D8: E2 50        ; M=16, X=8
    and    $E31B08                   ; $F2DA: 2F 08 1B E3 
    rti                              ; $F2DE: 40          
    ror    $63                       ; $F2DF: 66 63       
    adc    $67                       ; $F2E1: 65 67       
    stz    $DF                       ; $F2E3: 64 DF       
    rti                              ; $F2E5: 40          
    adc    #$0000                    ; $F2E6: 69 00 00    
    sta    ($E4)                     ; $F2E9: 92 E4       
    ror    A                         ; $F2EB: 6A          
    cmp    $231E40,X                 ; $F2EC: DF 40 1E 23 
    cmp    $232058,X                 ; $F2F0: DF 58 20 23 
    cmp    $230758,X                 ; $F2F4: DF 58 07 23 
    cmp    $231E58,X                 ; $F2F8: DF 58 1E 23 
    cmp    $182F58,X                 ; $F2FC: DF 58 2F 18 
    sbc    ($00,X)                   ; $F300: E1 00       
    sta    ($81,X)                   ; $F302: 81 81       
    cmp    $230720,X                 ; $F304: DF 20 07 23 
    plp                              ; $F308: 28          
    and    ($22,X)                   ; $F309: 21 22       
    plp                              ; $F30B: 28          
    sbc    ($00,X)                   ; $F30C: E1 00       
    cmp    $231E20,X                 ; $F30E: DF 20 1E 23 
    and    [$0E],Y                   ; $F312: 37 0E       
    ora    $18E137                   ; $F314: 0F 37 E1 18 
    ora    ($82,X)                   ; $F318: 01 82       
    eor    $232009                   ; $F31A: 4F 09 20 23 
    dec    A                         ; $F31E: 3A          
    asl    $3A0F                     ; $F31F: 0E 0F 3A    
    tsc                              ; $F322: 3B          
    and    $2802,Y                   ; $F323: 39 02 28    
    ora    [$23]                     ; $F326: 07 23       
    and    $0F0E,X                   ; $F328: 3D 0E 0F    
    cmp    ($41)                     ; $F32B: D2 41       
    bit    $78,X                     ; $F32D: 34 78       
    asl    $F123,X                   ; $F32F: 1E 23 F1    
    cli                              ; $F332: 58          
    jsr    $103F                     ; $F333: 20 3F 10    
    cmp    $39,X                     ; $F336: D5 39       
    ora    [$23]                     ; $F338: 07 23       
    bit    $0E,X                     ; $F33A: 34 0E       
    ora    $2F41D2                   ; $F33C: 0F D2 41 2F 
    clc                              ; $F340: 18          
    adc    ($11,X)                   ; $F341: 61 11       
    cmp    [$11],Y                   ; $F343: D7 11       
    jsr    $111E                     ; $F345: 20 1E 11    
    and    $F1,S                     ; $F348: 23 F1       
    sec                              ; $F34A: 38          
    sbc    $20F128                   ; $F34B: EF 28 F1 20 
    cmp    $070711                   ; $F34F: CF 11 07 07 
    and    $42,S                     ; $F353: 23 42       
    eor    ($1D)                     ; $F355: 52 1D       
    asl    $4123,X                   ; $F357: 1E 23 41    
    eor    ($1F)                     ; $F35A: 52 1F       
    jsr    $FF23                     ; $F35C: 20 23 FF    
    ror    $5242                     ; $F35F: 6E 42 52    
    and    $524200                   ; $F362: 2F 00 42 52 
    and    $09D200                   ; $F366: 2F 00 D2 09 
    ora    $30,S                     ; $F36A: 03 30       
    and    $228100                   ; $F36C: 2F 00 81 22 
    ora    [$3F],Y                   ; $F370: 17 3F       
    ora    ($5F)                     ; $F372: 12 5F       
    brk    #$82                      ; $F374: 00 82       
    jsl    $123F19                   ; $F376: 22 19 3F 12 
    eor    $8C0200,X                 ; $F37A: 5F 00 02 8C 
    tyx                              ; $F37E: BB          
    cop    #$18                      ; $F37F: 02 18       
    sbc    $005F38                   ; $F381: EF 38 5F 00 
    ora    $06                       ; $F385: 05 06       
    inc    A                         ; $F387: 1A          
    cmp    $3A                       ; $F388: C5 3A       
    sta    $082200                   ; $F38A: 8F 00 22 08 
    clc                              ; $F38E: 18          
    cmp    [$2A]                     ; $F38F: C7 2A       
    sta    $0AF200                   ; $F391: 8F 00 F2 0A 
    inc    A                         ; $F395: 1A          
    cmp    $2A                       ; $F396: C5 2A       
    lda    $8F30,Y                   ; $F398: B9 30 8F    
    brk    #$1D                      ; $F39B: 00 1D       
    asl    $1021,X                   ; $F39D: 1E 21 10    
    iny                              ; $F3A0: C8          
    inc    A                         ; $F3A1: 1A          
    asl    $1A33                     ; $F3A2: 0E 33 1A    
    iny                              ; $F3A5: C8          
    cop    #$1C                      ; $F3A6: 02 1C       
    plp                              ; $F3A8: 28          
    plp                              ; $F3A9: 28          
    ora    [$00]                     ; $F3AA: 07 00       
    plp                              ; $F3AC: 28          
    ror    $00                       ; $F3AD: 66 00       
    cop    #$18                      ; $F3AF: 02 18       
    sty    $E7                       ; $F3B1: 84 E7       
    and    [$38],Y                   ; $F3B3: 37 38       
    lda    $1A064A,X                 ; $F3B5: BF 4A 06 1A 
    dec    A                         ; $F3B9: 3A          
    tsc                              ; $F3BA: 3B          
    lda    $7ABFFA,X                 ; $F3BB: BF FA BF 7A 
    and    $12AF12,X                 ; $F3BF: 3F 12 AF 12 
    ora    ($01,X)                   ; $F3C3: 01 01       
    cmp    $AF21                     ; $F3C5: CD 21 AF    
    and    ($7F)                     ; $F3C8: 32 7F       
    asl    A                         ; $F3CA: 0A          
    sbc    $4AAF99,X                 ; $F3CB: FF 99 AF 4A 
    lda    $31CC0A,X                 ; $F3CF: BF 0A CC 31 
    cmp    $01,X                     ; $F3D3: D5 01       
    lda    $5ABFFA,X                 ; $F3D5: BF FA BF 5A 
    lda    $6BFFEA                   ; $F3D9: AF EA FF 6B 
    inc    $482B,X                   ; $F3DD: FE 2B 48    
    eor    #$1C07                    ; $F3E0: 49 07 1C    
    sbc    $49482B,X                 ; $F3E3: FF 2B 48 49 
    ora    #$991C                    ; $F3E7: 09 1C 99    
    adc    ($FE,X)                   ; $F3EA: 61 FE       
    pld                              ; $F3EC: 2B          
    pha                              ; $F3ED: 48          
    eor    #$1C07                    ; $F3EE: 49 07 1C    
    inc    $482B,X                   ; $F3F1: FE 2B 48    
    eor    #$1C07                    ; $F3F4: 49 07 1C    
    inc    $582B,X                   ; $F3F7: FE 2B 58    
    eor    $1C01,Y                   ; $F3FA: 59 01 1C    
    tsc                              ; $F3FD: 3B          
    tsb    $03F2                     ; $F3FE: 0C F2 03    
    and    [$01]                     ; $F401: 27 01       
    asl    A                         ; $F403: 0A          
    ora    $0C,S                     ; $F404: 03 0C       
    rts                              ; $F406: 60          
    adc    ($02,X)                   ; $F407: 61 02       
    clc                              ; $F409: 18          
    rol    $21,X                     ; $F40A: 36 21       
    jsl    $03F236                   ; $F40C: 22 36 F2 03 
    pld                              ; $F410: 2B          
    adc    ($29,X)                   ; $F411: 61 29       
    and    $0F0E,Y                   ; $F413: 39 0E 0F    
    and    $6679,Y                   ; $F416: 39 79 66    
    ror    $0E54                     ; $F419: 6E 54 0E    
    ora    $77306F                   ; $F41C: 0F 6F 30 77 
    trb    $9B                       ; $F420: 14 9B       
    ora    $6E,S                     ; $F422: 03 6E       
    mvn    $0F, $0E                  ; $F424: 54 0E 0F    
    adc    $147730                   ; $F427: 6F 30 77 14 
    asl    $6F0F                     ; $F42B: 0E 0F 6F    
    bmi    $F47B                     ; $F42E: 30 4B       
    ora    ($1C,X)                   ; $F430: 01 1C       
    adc    [$FC],Y                   ; $F432: 77 FC       
    wai                              ; $F434: CB          
    phd                              ; $F435: 0B          
    adc    $047728                   ; $F436: 6F 28 77 04 
    per    $FFD8                     ; $F43A: 62 9B 0B    
    adc    $09AB10                   ; $F43D: 6F 10 AB 09 
    ora    $06                       ; $F441: 05 06       
    pla                              ; $F443: 68          
    txy                              ; $F444: 9B          
    phd                              ; $F445: 0B          
    plb                              ; $F446: AB          
    eor    #$30DF                    ; $F447: 49 DF 30    
    rtl                              ; $F44A: 6B          
    bit    $DF                       ; $F44B: 24 DF       
    bmi    $F4BA                     ; $F44D: 30 6B       
    bit    $CF                       ; $F44F: 24 CF       
    sbc    $6B30DF,X                 ; $F451: FF DF 30 6B 
    bit    $EA                       ; $F455: 24 EA       
    tsb    $14DC                     ; $F457: 0C DC 14    
    jmp    $0CE55D                   ; $F45A: 5C 5D E5 0C 
    cmp    $046B38,X                 ; $F45E: DF 38 6B 04 
    ora    $DF0A,X                   ; $F462: 1D 0A DF    
    sed                              ; $F465: F8          
    cmp    $80DFF8,X                 ; $F466: DF F8 DF 80 
    eor    [$11]                     ; $F46A: 47 11       
    and    $094F28                   ; $F46C: 2F 28 4F 09 
    lda    $247FF3,X                 ; $F470: BF F3 7F 24 
    sbc    $086F10                   ; $F474: EF 10 6F 08 
    sbc    $20EF14                   ; $F478: EF 14 EF 20 
    sed                              ; $F47C: F8          
    phd                              ; $F47D: 0B          
    ora    $68EF,Y                   ; $F47E: 19 EF 68    
    cpy    $CF29                     ; $F481: CC 29 CF    
    and    #$4948                    ; $F484: 29 48 49    
    sbc    $29CC58                   ; $F487: EF 58 CC 29 
    cmp    $29CC29                   ; $F48B: CF 29 CC 29 
    adc    ($EC,S),Y                 ; $F48F: 73 EC       
    phx                              ; $F491: DA          
    ora    $CD                       ; $F492: 05 CD       
    ora    $58,X                     ; $F494: 15 58       
    eor    $11CB,Y                   ; $F496: 59 CB 11    
    sbc    [$0C],Y                   ; $F499: F7 0C       
    cmp    $616011                   ; $F49B: CF 11 60 61 
    clc                              ; $F49F: 18          
    adc    [$2D]                     ; $F4A0: 67 2D       
    sbc    $671A20                   ; $F4A2: EF 20 1A 67 
    and    $363E                     ; $F4A6: 2D 3E 36    
    lda    [$22]                     ; $F4A9: A7 22       
    and    $48EBFB,X                 ; $F4AB: 3F FB EB 48 
    and    $2D674A,X                 ; $F4AF: 3F 4A 67 2D 
    rol    $6736,X                   ; $F4B3: 3E 36 67    
    and    $FC                       ; $F4B6: 25 FC       
    and    ($0E,S),Y                 ; $F4B8: 33 0E       
    ora    $3F1407                   ; $F4BA: 0F 07 14 3F 
    inc    A                         ; $F4BE: 1A          
    clc                              ; $F4BF: 18          
    and    $095F30,X                 ; $F4C0: 3F 30 5F 09 
    ldx    $A713,Y                   ; $F4C4: BE 13 A7    
    and    $E8                       ; $F4C7: 25 E8       
    bit    $FF,X                     ; $F4C9: 34 FF       
    and    $0B27,Y                   ; $F4CB: 39 27 0B    
    sed                              ; $F4CE: F8          
    ora    $7F                       ; $F4CF: 05 7F       
    bvc    $F4CB                     ; $F4D1: 50 F8       
    ora    $7F                       ; $F4D3: 05 7F       
    sed                              ; $F4D5: F8          
    adc    $15DD68,X                 ; $F4D6: 7F 68 DD 15 
    phk                              ; $F4DA: 4B          
    ora    ($57)                     ; $F4DB: 12 57       
    asl    $3736                     ; $F4DD: 0E 36 37    
    eor    $4B16                     ; $F4E0: 4D 16 4B    
    ora    ($E7)                     ; $F4E3: 12 E7       
    ora    $3A39                     ; $F4E5: 0D 39 3A    
    adc    $164DBB                   ; $F4E8: 6F BB 4D 16 
    phk                              ; $F4EC: 4B          
    ora    ($E7)                     ; $F4ED: 12 E7       
    ora    $272E                     ; $F4EF: 0D 2E 27    
    bit    $F7                       ; $F4F2: 24 F7       
    bit    $272F                     ; $F4F4: 2C 2F 27    
    bit    $F7                       ; $F4F7: 24 F7       
    bit    $272E                     ; $F4F9: 2C 2E 27    
    bit    $F7                       ; $F4FC: 24 F7       
    bit    $271D                     ; $F4FE: 2C 1D 27    
    and    $3A1C08                   ; $F501: 2F 08 1C 3A 
    ora    $1FF2C1                   ; $F505: 0F C1 F2 1F 
    and    $11,S                     ; $F509: 23 11       
    trb    $14                       ; $F50B: 14 14       
    bpl    $F527                     ; $F50D: 10 18       
    wai                              ; $F50F: CB          
    asl    $42AF                     ; $F510: 0E AF 42    
    inc    A                         ; $F513: 1A          
    cmp    $5B5A30,X                 ; $F514: DF 30 5A 5B 
    cmp    ($35),Y                   ; $F518: D1 35       
    lda    $5ABFFA,X                 ; $F51A: BF FA BF 5A 
    lda    $CF3D2A                   ; $F51E: AF 2A 3D CF 
    jmp    ($1B08)                   ; $F522: 6C 08 1B    
    and    $03,S                     ; $F525: 23 03       
    lda    $01512A                   ; $F527: AF 2A 51 01 
    eor    ($05),Y                   ; $F52B: 51 05       
    cop    #$18                      ; $F52D: 02 18       
    lda    $36396E                   ; $F52F: AF 6E 39 36 
    adc    ($20,S),Y                 ; $F533: 73 20       
    cmp    $3837FC,X                 ; $F535: DF FC 37 38 
    cmp    $138A24                   ; $F539: CF 24 8A 13 
    beq    $F5BE                     ; $F53D: F0 7F       
    and    $21,X                     ; $F53F: 35 21       
    jsl    $4F7F35                   ; $F541: 22 35 7F 4F 
    cmp    [$09]                     ; $F545: C7 09       
    adc    $6F5F4F,X                 ; $F547: 7F 4F 5F 6F 
    cmp    $FF6FFC,X                 ; $F54B: DF FC 6F FF 
    adc    $2F1E,X                   ; $F54F: 7D 1E 2F    
    ora    $563C,X                   ; $F552: 1D 3C 56    
    brk    #$F8                      ; $F555: 00 F8       
    adc    $2C0511                   ; $F557: 6F 11 05 2C 
    sbc    $6C5756,X                 ; $F55B: FF 56 57 6C 
    ora    ($77),Y                   ; $F55F: 11 77       
    ora    $1A                       ; $F561: 05 1A       
    sec                              ; $F563: 38          
    ora    [$48],Y                   ; $F564: 17 48       
    eor    #$1741                    ; $F566: 49 41 17    
    cpy    $09                       ; $F569: C4 09       
    tsb    $C44D                     ; $F56B: 0C 4D C4    
    ora    #$4B3F                    ; $F56E: 09 3F 4B    
    pea    $7D09                     ; $F571: F4 09 7D    
    trb    $EC                       ; $F574: 14 EC       
    tsb    $CF                       ; $F576: 04 CF       
    and    ($D4,S),Y                 ; $F578: 33 D4       
    ora    ($EC),Y                   ; $F57A: 11 EC       
    asl    $1F                       ; $F57C: 06 1F       
    and    $61,S                     ; $F57E: 23 61       
    and    $02                       ; $F580: 25 02       
    clc                              ; $F582: 18          
    ora    $096344                   ; $F583: 0F 44 63 09 
    cmp    ($11,S),Y                 ; $F587: D3 11       
    sbc    ($33)                     ; $F589: F2 33       
    phy                              ; $F58B: 5A          
    tcd                              ; $F58C: 5B          
    lda    $0FB13A,X                 ; $F58D: BF 3A B1 0F 
    phy                              ; $F591: 5A          
    tcd                              ; $F592: 5B          
    and    ($7F),Y                   ; $F593: 31 7F       
    and    $5B5A5C                   ; $F595: 2F 5C 5A 5B 
    bit    $30F8,X                   ; $F599: 3C F8 30    
    inc    $0C                       ; $F59C: E6 0C       
    jmp    $1B7F5D                   ; $F59E: 5C 5D 7F 1B 
    eor    $C728,X                   ; $F5A2: 5D 28 C7    
    ora    ($5F,X)                   ; $F5A5: 01 5F       
    bvc    $F575                     ; $F5A7: 50 CC       
    ora    $F1                       ; $F5A9: 05 F1       
    sed                              ; $F5AB: F8          
    ora    ($58,S),Y                 ; $F5AC: 13 58       
    and    $9092                     ; $F5AE: 2D 92 90    
    and    $2E0481                   ; $F5B1: 2F 81 04 2E 
    bit    $3008                     ; $F5B5: 2C 08 30    
    and    $472F                     ; $F5B8: 2D 2F 47    
    ora    [$2E]                     ; $F5BB: 07 2E       
    bit    $3F32                     ; $F5BD: 2C 32 3F    
    php                              ; $F5C0: 08          
    jsr    $312D                     ; $F5C1: 20 2D 31    
    cmp    ($04,X)                   ; $F5C4: C1 04       
    inc    $FF                       ; $F5C6: E6 FF       
    bmi    $F5E9                     ; $F5C8: 30 1F       
    php                              ; $F5CA: 08          
    php                              ; $F5CB: 08          
    clc                              ; $F5CC: 18          
    and    $9C2F                     ; $F5CD: 2D 2F 9C    
    ora    $1F,S                     ; $F5D0: 03 1F       
    clc                              ; $F5D2: 18          
    php                              ; $F5D3: 08          
    bpl    $F5E5                     ; $F5D4: 10 0F       
    jsr    $0848                     ; $F5D6: 20 48 08    
    ora    $067E20                   ; $F5D9: 0F 20 7E 06 
    eor    $04D918                   ; $F5DD: 4F 18 D9 04 
    and    $04CF08,X                 ; $F5E1: 3F 08 CF 04 
    eor    [$44]                     ; $F5E5: 47 44       
    eor    $04D918,X                 ; $F5E7: 5F 18 D9 04 
    and    $505108,X                 ; $F5EB: 3F 08 51 50 
    eor    ($6F),Y                   ; $F5EF: 51 6F       
    clc                              ; $F5F1: 18          
    bvc    $F645                     ; $F5F2: 50 51       
    bvc    $F665                     ; $F5F4: 50 6F       
    php                              ; $F5F6: 08          
    eor    ($52,S),Y                 ; $F5F7: 53 52       
    eor    ($7F,S),Y                 ; $F5F9: 53 7F       
    clc                              ; $F5FB: 18          
    eor    ($00)                     ; $F5FC: 52 00       
    brk    #$53                      ; $F5FE: 00 53       
    eor    ($2E)                     ; $F600: 52 2E       
    bit    $0B4F                     ; $F602: 2C 4F 0B    
    eor    $54,X                     ; $F605: 55 54       
    eor    $0A,X                     ; $F607: 55 0A       
    jmp    $4E4D                     ; $F609: 4C 4D 4E    
    eor    $00540B                   ; $F60C: 4F 0B 54 00 
    ldy    #$55                      ; $F610: A0 55       
    mvn    $4C, $0A                  ; $F612: 54 0A 4C    
    eor    $46                       ; $F615: 45 46       
    eor    [$01]                     ; $F617: 47 01       
    rti                              ; $F619: 40          
    eor    ($42,X)                   ; $F61A: 41 42       
    eor    $44,S                     ; $F61C: 43 44       
    php                              ; $F61E: 08          
    jsr    $004B                     ; $F61F: 20 4B 00    
    rts                              ; $F622: 60          
    jml    [$0CFF]                   ; $F623: DC FF 0C    
    ora    $5801                     ; $F626: 0D 01 58    
    ora    $E90168,X                 ; $F629: 1F 68 01 E9 
    brk    #$00                      ; $F62D: 00 00       
    sed                              ; $F62F: F8          
    brk    #$F8                      ; $F630: 00 F8       
    brk    #$F8                      ; $F632: 00 F8       
    brk    #$F8                      ; $F634: 00 F8       
    brk    #$F8                      ; $F636: 00 F8       
    brk    #$F8                      ; $F638: 00 F8       
    brk    #$F8                      ; $F63A: 00 F8       
    bpl    $F6AE                     ; $F63C: 10 70       
    dec    A                         ; $F63E: 3A          
    wdm    #$46                      ; $F63F: 42 46       
    ora    ($FF)                     ; $F641: 12 FF       
    cmp    $BA4EAE,X                 ; $F643: DF AE 4E BA 
    asl    $56AF                     ; $F647: 0E AF 56    
    tyx                              ; $F64A: BB          
    asl    $AE                       ; $F64B: 06 AE       
    lsr    $0EBA                     ; $F64D: 4E BA 0E    
    ldx    $BA4E                     ; $F650: AE 4E BA    
    asl    $52AF                     ; $F653: 0E AF 52    
    stz    $AB07                     ; $F656: 9C 07 AB    
    and    ($10)                     ; $F659: 32 10       
    and    $6E,S                     ; $F65B: 23 6E       
    rts                              ; $F65D: 60          
    ora    $6F                       ; $F65E: 05 6F       
    sed                              ; $F660: F8          
    adc    $E4FBD8                   ; $F661: 6F D8 FB E4 
    and    $609E68                   ; $F665: 2F 68 9E 60 
    sec                              ; $F669: 38          
    jmp    $4CCF54                   ; $F66A: 5C 54 CF 4C 
    adc    $24                       ; $F66E: 65 24       
    cmp    $582D68                   ; $F670: CF 68 2D 58 
    and    $9F3A,Y                   ; $F674: 39 3A 9F    
    pla                              ; $F677: 68          
    lsr    A                         ; $F678: 4A          
    plp                              ; $F679: 28          
    cmp    ($07,X)                   ; $F67A: C1 07       
    cpy    $3F                       ; $F67C: C4 3F       
    adc    $01FD70                   ; $F67E: 6F 70 FD 01 
    asl    $3561                     ; $F682: 0E 61 35    
    dec    $3F60                     ; $F685: CE 60 3F    
    adc    ($6F),Y                   ; $F688: 71 6F       
    inx                              ; $F68A: E8          
    eor    $59C0F9                   ; $F68B: 4F F9 C0 59 
    sbc    ($FB),Y                   ; $F68F: F1 FB       
    ora    ($58,S),Y                 ; $F691: 13 58       
    cop    #$00                      ; $F693: 02 00       
    php                              ; $F695: 08          
    wdm    #$00                      ; $F696: 42 00       
    brk    #$40                      ; $F698: 00 40       
    ora    ($0C)                     ; $F69A: 12 0C       
    rti                              ; $F69C: 40          
    ora    ($0C,X)                   ; $F69D: 01 0C       
    rti                              ; $F69F: 40          
    ora    ($0C),Y                   ; $F6A0: 11 0C       
    rti                              ; $F6A2: 40          
    and    $0C,X                     ; $F6A3: 35 0C       
    ora    ($14,X)                   ; $F6A5: 01 14       
    tsb    $2C15                     ; $F6A7: 0C 15 2C    
    bra    $F6D0                     ; $F6AA: 80 24       
    tsb    $0042                     ; $F6AC: 0C 42 00    
    brk    #$82                      ; $F6AF: 00 82       
    and    ($0C),Y                   ; $F6B1: 31 0C       
    cpy    #$32                      ; $F6B3: C0 32       
    jmp    $34C0                     ; $F6B5: 4C C0 34    
    jmp    $3301                     ; $F6B8: 4C 01 33    
    tsb    $4C33                     ; $F6BB: 0C 33 4C    
    rti                              ; $F6BE: 40          
    rti                              ; $F6BF: 40          
    trb    $80                       ; $F6C0: 14 80       
    ora    ($0C)                     ; $F6C2: 12 0C       
    bra    $F6C7                     ; $F6C4: 80 01       
    tsb    $1303                     ; $F6C6: 0C 03 13    
    jmp    $0C12                     ; $F6C9: 4C 12 0C    
    ora    $0C,S                     ; $F6CC: 03 0C       
    ora    ($0C,X)                   ; $F6CE: 01 0C       
    bra    $F6CA                     ; $F6D0: 80 F8       
    clc                              ; $F6D2: 18          
    ora    ($05,X)                   ; $F6D3: 01 05       
    bit    $55,X                     ; $F6D5: 34 55       
    bit    $C0,X                     ; $F6D7: 34 C0       
    sbc    $0158,Y                   ; $F6D9: F9 58 01    
    eor    $74,X                     ; $F6DC: 55 74       
    ora    $74                       ; $F6DE: 05 74       
    brl    $2314                     ; $F6E0: 82 31 2C    
    cpy    #$32                      ; $F6E3: C0 32       
    jmp    ($34C0)                   ; $F6E5: 6C C0 34    
    jmp    ($7C80)                   ; $F6E8: 6C 80 7C    
    ora    #$7C80                    ; $F6EB: 09 80 7C    
    ora    #$7DC0                    ; $F6EE: 09 C0 7D    
    eor    #$7DC0                    ; $F6F1: 49 C0 7D    
    eor    #$4401                    ; $F6F4: 49 01 44    
    jmp    $4C54                     ; $F6F7: 4C 54 4C    
    rti                              ; $F6FA: 40          
    and    $0C,X                     ; $F6FB: 35 0C       
    ora    ($54,X)                   ; $F6FD: 01 54       
    tsb    $0C44                     ; $F6FF: 0C 44 0C    
    rti                              ; $F702: 40          
    and    $0C,X                     ; $F703: 35 0C       
    ora    #$4C44                    ; $F705: 09 44 4C    
    mvn    $27, $4C                  ; $F708: 54 4C 27    
    tsb    $4C21                     ; $F70B: 0C 21 4C    
    mvn    $44, $0C                  ; $F70E: 54 0C 44    
    tsb    $4C21                     ; $F711: 0C 21 4C    
    and    [$4C]                     ; $F714: 27 4C       
    and    ($0C,S),Y                 ; $F716: 33 0C       
    and    ($4C,S),Y                 ; $F718: 33 4C       
    rti                              ; $F71A: 40          
    and    $0C,X                     ; $F71B: 35 0C       
    bra    $F79B                     ; $F71D: 80 7C       
    ora    #$8C80                    ; $F71F: 09 80 8C    
    ora    #$7DC0                    ; $F722: 09 C0 7D    
    eor    #$8DC0                    ; $F725: 49 C0 8D    
    eor    #$1717                    ; $F728: 49 17 17    
    tsb    $0C11                     ; $F72B: 0C 11 0C    
    and    [$0C]                     ; $F72E: 27 0C       
    and    ($4C,X)                   ; $F730: 21 4C       
    ora    ($0C),Y                   ; $F732: 11 0C       
    ora    [$4C],Y                   ; $F734: 17 4C       
    and    ($4C,X)                   ; $F736: 21 4C       
    and    [$4C]                     ; $F738: 27 4C       
    jsr    $644C                     ; $F73A: 20 4C 64    
    jmp    $4C30                     ; $F73D: 4C 30 4C    
    stz    $4C,X                     ; $F740: 74 4C       
    stz    $0C                       ; $F742: 64 0C       
    jsr    $740C                     ; $F744: 20 0C 74    
    tsb    $0C30                     ; $F747: 0C 30 0C    
    asl    $0C,X                     ; $F74A: 16 0C       
    ora    ($4C,S),Y                 ; $F74C: 13 4C       
    ora    [$0C]                     ; $F74E: 07 0C       
    ora    $0C,S                     ; $F750: 03 0C       
    ora    ($0C,S),Y                 ; $F752: 13 0C       
    asl    $4C,X                     ; $F754: 16 4C       
    cop    #$0C                      ; $F756: 02 0C       
    ora    [$4C]                     ; $F758: 07 4C       
    bra    $F79E                     ; $F75A: 80 42       
    tsb    $5280                     ; $F75C: 0C 80 52    
    tsb    $43C0                     ; $F75F: 0C C0 43    
    jmp    $53C0                     ; $F762: 4C C0 53    
    jmp    $6280                     ; $F765: 4C 80 62    
    tsb    $7280                     ; $F768: 0C 80 72    
    tsb    $63C0                     ; $F76B: 0C C0 63    
    jmp    $73C0                     ; $F76E: 4C C0 73    
    jmp    $8C80                     ; $F771: 4C 80 8C    
    bit    #$7C80                    ; $F774: 89 80 7C    
    bit    #$8DC0                    ; $F777: 89 C0 8D    
    cmp    #$7DC0                    ; $F77A: C9 C0 7D    
    cmp    #$4407                    ; $F77D: C9 07 44    
    jmp    $4C54                     ; $F780: 4C 54 4C    
    mvp    $54, $4C                  ; $F783: 44 4C 54    
    jmp    $0C54                     ; $F786: 4C 54 0C    
    mvp    $54, $0C                  ; $F789: 44 0C 54    
    tsb    $0C44                     ; $F78C: 0C 44 0C    
    rti                              ; $F78F: 40          
    ora    ($0C),Y                   ; $F790: 11 0C       
    bra    $F71C                     ; $F792: 80 88       
    sta    $1140                     ; $F794: 8D 40 11    
    tsb    $8A80                     ; $F797: 0C 80 8A    
    sta    $1140                     ; $F79A: 8D 40 11    
    tsb    $89C0                     ; $F79D: 0C C0 89    
    cmp    $4042                     ; $F7A0: CD 42 40    
    trb    $80                       ; $F7A3: 14 80       
    sei                              ; $F7A5: 78          
    ora    $8880                     ; $F7A6: 0D 80 88    
    ora    $7A80                     ; $F7A9: 0D 80 7A    
    ora    $8A80                     ; $F7AC: 0D 80 8A    
    ora    $79C0                     ; $F7AF: 0D C0 79    
    eor    $89C0                     ; $F7B2: 4D C0 89    
    eor    $FA80                     ; $F7B5: 4D 80 FA    
    clc                              ; $F7B8: 18          
    bra    $F7B5                     ; $F7B9: 80 FA       
    clc                              ; $F7BB: 18          
    cpy    #$FB                      ; $F7BC: C0 FB       
    cli                              ; $F7BE: 58          
    cpy    #$FB                      ; $F7BF: C0 FB       
    cli                              ; $F7C1: 58          
    bra    $F7BC                     ; $F7C2: 80 F8       
    clc                              ; $F7C4: 18          
    bra    $F7BF                     ; $F7C5: 80 F8       
    clc                              ; $F7C7: 18          
    cpy    #$F9                      ; $F7C8: C0 F9       
    cli                              ; $F7CA: 58          
    cpy    #$F9                      ; $F7CB: C0 F9       
    cli                              ; $F7CD: 58          
    bra    $F7C8                     ; $F7CE: 80 F8       
    clc                              ; $F7D0: 18          
    bra    $F7B3                     ; $F7D1: 80 E0       
    clc                              ; $F7D3: 18          
    cpy    #$F9                      ; $F7D4: C0 F9       
    cli                              ; $F7D6: 58          
    cpy    #$E1                      ; $F7D7: C0 E1       
    cli                              ; $F7D9: 58          
    bra    $F7C2                     ; $F7DA: 80 E6       
    trb    $80                       ; $F7DC: 14 80       
    inc    $14,X                     ; $F7DE: F6 14       
    bra    $F78A                     ; $F7E0: 80 A8       
    trb    $80                       ; $F7E2: 14 80       
    clv                              ; $F7E4: B8          
    trb    $03                       ; $F7E5: 14 03       
    tax                              ; $F7E7: AA          
    trb    $AA                       ; $F7E8: 14 AA       
    mvn    $14, $BA                  ; $F7EA: 54 BA 14    
    tsx                              ; $F7ED: BA          
    mvn    $A9, $C0                  ; $F7EE: 54 C0 A9    
    mvn    $B9, $C0                  ; $F7F1: 54 C0 B9    
    mvn    $88, $80                  ; $F7F4: 54 80 88    
    trb    $80                       ; $F7F7: 14 80       
    tya                              ; $F7F9: 98          
    trb    $03                       ; $F7FA: 14 03       
    txa                              ; $F7FC: 8A          
    trb    $8A                       ; $F7FD: 14 8A       
    mvn    $14, $9A                  ; $F7FF: 54 9A 14    
    txs                              ; $F802: 9A          
    mvn    $89, $C0                  ; $F803: 54 C0 89    
    mvn    $99, $C0                  ; $F806: 54 C0 99    
    mvn    $CA, $C0                  ; $F809: 54 C0 CA    
    pei    $C0                       ; $F80C: D4 C0       
    dex                              ; $F80E: CA          
    mvn    $C8, $03                  ; $F80F: 54 03 C8    
    pei    $C8                       ; $F812: D4 C8       
    sty    $C8,X                     ; $F814: 94 C8       
    mvn    $14, $C8                  ; $F816: 54 C8 14    
    bra    $F7E4                     ; $F819: 80 C9       
    sty    $80,X                     ; $F81B: 94 80       
    cmp    #$C014                    ; $F81D: C9 14 C0    
    phx                              ; $F820: DA          
    mvn    $EA, $C0                  ; $F821: 54 C0 EA    
    mvn    $D8, $03                  ; $F824: 54 03 D8    
    mvn    $14, $D8                  ; $F827: 54 D8 14    
    inx                              ; $F82A: E8          
    mvn    $14, $E8                  ; $F82B: 54 E8 14    
    bra    $F809                     ; $F82E: 80 D9       
    trb    $80                       ; $F830: 14 80       
    sbc    #$C014                    ; $F832: E9 14 C0    
    sbc    [$54]                     ; $F835: E7 54       
    cpy    #$F7                      ; $F837: C0 F7       
    mvn    $12, $07                  ; $F839: 54 07 12    
    tsb    $0C9B                     ; $F83C: 0C 9B 0C    
    ora    ($0C,X)                   ; $F83F: 01 0C       
    bit    $14                       ; $F841: 24 14       
    ora    $34,X                     ; $F843: 15 34       
    adc    $34                       ; $F845: 65 34       
    and    $34                       ; $F847: 25 34       
    adc    $34,X                     ; $F849: 75 34       
    bra    $F8B3                     ; $F84B: 80 66       
    bit    $80,X                     ; $F84D: 34 80       
    ror    $34,X                     ; $F84F: 76 34       
    bra    $F8B3                     ; $F851: 80 60       
    bit    $80,X                     ; $F853: 34 80       
    bvs    $F88B                     ; $F855: 70 34       
    cpy    #$61                      ; $F857: C0 61       
    stz    $C0,X                     ; $F859: 74 C0       
    adc    ($74),Y                   ; $F85B: 71 74       
    cpy    #$67                      ; $F85D: C0 67       
    stz    $C0,X                     ; $F85F: 74 C0       
    adc    [$74],Y                   ; $F861: 77 74       
    ora    [$65]                     ; $F863: 07 65       
    stz    $15,X                     ; $F865: 74 15       
    stz    $75,X                     ; $F867: 74 75       
    stz    $25,X                     ; $F869: 74 25       
    stz    $9B,X                     ; $F86B: 74 9B       
    jmp    $4C12                     ; $F86D: 4C 12 4C    
    bit    $54                       ; $F870: 24 54       
    ora    ($4C,X)                   ; $F872: 01 4C       
    bra    $F806                     ; $F874: 80 90       
    php                              ; $F876: 08          
    bra    $F809                     ; $F877: 80 90       
    php                              ; $F879: 08          
    cpy    #$91                      ; $F87A: C0 91       
    pha                              ; $F87C: 48          
    cpy    #$91                      ; $F87D: C0 91       
    pha                              ; $F87F: 48          
    ora    $DB,S                     ; $F880: 03 DB       
    trb    $40                       ; $F882: 14 40       
    trb    $EB                       ; $F884: 14 EB       
    trb    $40                       ; $F886: 14 40       
    trb    $40                       ; $F888: 14 40       
    ora    ($2C),Y                   ; $F88A: 11 2C       
    rti                              ; $F88C: 40          
    and    $2C,X                     ; $F88D: 35 2C       
    bra    $F88B                     ; $F88F: 80 FA       
    clc                              ; $F891: 18          
    bra    $F8EA                     ; $F892: 80 56       
    bit    $40,X                     ; $F894: 34 40       
    rti                              ; $F896: 40          
    trb    $80                       ; $F897: 14 80       
    bvc    $F8CF                     ; $F899: 50 34       
    rti                              ; $F89B: 40          
    rti                              ; $F89C: 40          
    trb    $C0                       ; $F89D: 14 C0       
    eor    ($74),Y                   ; $F89F: 51 74       
    cpy    #$FB                      ; $F8A1: C0 FB       
    cli                              ; $F8A3: 58          
    cpy    #$57                      ; $F8A4: C0 57       
    stz    $01,X                     ; $F8A6: 74 01       
    and    ($0C,S),Y                 ; $F8A8: 33 0C       
    and    ($4C,S),Y                 ; $F8AA: 33 4C       
    bra    $F8F0                     ; $F8AC: 80 42       
    tsb    $3301                     ; $F8AE: 0C 01 33    
    tsb    $4C33                     ; $F8B1: 0C 33 4C    
    cpy    #$43                      ; $F8B4: C0 43       
    jmp    $5280                     ; $F8B6: 4C 80 52    
    tsb    $6280                     ; $F8B9: 0C 80 62    
    tsb    $53C0                     ; $F8BC: 0C C0 53    
    jmp    $63C0                     ; $F8BF: 4C C0 63    
    jmp    $7280                     ; $F8C2: 4C 80 72    
    tsb    $3301                     ; $F8C5: 0C 01 33    
    tsb    $4C33                     ; $F8C8: 0C 33 4C    
    cpy    #$73                      ; $F8CB: C0 73       
    jmp    $3301                     ; $F8CD: 4C 01 33    
    tsb    $4C33                     ; $F8D0: 0C 33 4C    
    brl    $068E                     ; $F8D3: 82 B8 0D    
    cpy    #$B9                      ; $F8D6: C0 B9       
    eor    $BBC0                     ; $F8D8: 4D C0 BB    
    eor    $9082                     ; $F8DB: 4D 82 90    
    php                              ; $F8DE: 08          
    cpy    #$91                      ; $F8DF: C0 91       
    pha                              ; $F8E1: 48          
    cpy    #$93                      ; $F8E2: C0 93       
    pha                              ; $F8E4: 48          
    php                              ; $F8E5: 08          
    rol    $08                       ; $F8E6: 26 08       
    and    [$08],Y                   ; $F8E8: 37 08       
    rol    $08                       ; $F8EA: 26 08       
    and    [$08],Y                   ; $F8EC: 37 08       
    and    [$48],Y                   ; $F8EE: 37 48       
    rol    $48                       ; $F8F0: 26 48       
    and    [$48],Y                   ; $F8F2: 37 48       
    rol    $48                       ; $F8F4: 26 48       
    rol    $08                       ; $F8F6: 26 08       
    cpy    #$37                      ; $F8F8: C0 37       
    php                              ; $F8FA: 08          
    cop    #$37                      ; $F8FB: 02 37       
    php                              ; $F8FD: 08          
    and    [$48],Y                   ; $F8FE: 37 48       
    rol    $48                       ; $F900: 26 48       
    cpy    #$37                      ; $F902: C0 37       
    pha                              ; $F904: 48          
    bra    $F94D                     ; $F905: 80 46       
    php                              ; $F907: 08          
    rti                              ; $F908: 40          
    and    $0C,X                     ; $F909: 35 0C       
    cpy    #$47                      ; $F90B: C0 47       
    pha                              ; $F90D: 48          
    rti                              ; $F90E: 40          
    and    $0C,X                     ; $F90F: 35 0C       
    ora    ($94,X)                   ; $F911: 01 94       
    php                              ; $F913: 08          
    ldy    #$08                      ; $F914: A0 08       
    rti                              ; $F916: 40          
    and    $0C,X                     ; $F917: 35 0C       
    ora    ($A0,X)                   ; $F919: 01 A0       
    pha                              ; $F91B: 48          
    sty    $48,X                     ; $F91C: 94 48       
    rti                              ; $F91E: 40          
    and    $0C,X                     ; $F91F: 35 0C       
    ora    $11,S                     ; $F921: 03 11       
    tsb    $4C17                     ; $F923: 0C 17 4C    
    and    ($4C,X)                   ; $F926: 21 4C       
    eor    ($4C,X)                   ; $F928: 41 4C       
    bra    $F9A8                     ; $F92A: 80 7C       
    ora    #$D905                    ; $F92C: 09 05 D9    
    ora    $0DC9                     ; $F92F: 0D C9 0D    
    ora    [$0C],Y                   ; $F932: 17 0C       
    ora    ($0C),Y                   ; $F934: 11 0C       
    eor    ($0C,X)                   ; $F936: 41 0C       
    and    ($4C,X)                   ; $F938: 21 4C       
    cpy    #$7D                      ; $F93A: C0 7D       
    eor    #$C904                    ; $F93C: 49 04 C9    
    ora    $4DD9                     ; $F93F: 0D D9 4D    
    iny                              ; $F942: C8          
    ora    $4DC8                     ; $F943: 0D C8 4D    
    cld                              ; $F946: D8          
    ora    $C9C0                     ; $F947: 0D C0 C9    
    ora    $C806                     ; $F94A: 0D 06 C8    
    eor    $0DC9                     ; $F94D: 4D C9 0D    
    cld                              ; $F950: D8          
    ora    $0C64                     ; $F951: 0D 64 0C    
    inx                              ; $F954: E8          
    ora    $0C74                     ; $F955: 0D 74 0C    
    sed                              ; $F958: F8          
    ora    $E940                     ; $F959: 0D 40 E9    
    ora    $F940                     ; $F95C: 0D 40 F9    
    ora    $E80C                     ; $F95F: 0D 0C E8    
    eor    $4C64                     ; $F962: 4D 64 4C    
    sed                              ; $F965: F8          
    eor    $4C74                     ; $F966: 4D 74 4C    
    rol    $08                       ; $F969: 26 08       
    and    [$08],Y                   ; $F96B: 37 08       
    rol    $08                       ; $F96D: 26 08       
    eor    [$08]                     ; $F96F: 47 08       
    and    [$48],Y                   ; $F971: 37 48       
    rol    $48                       ; $F973: 26 48       
    eor    [$48]                     ; $F975: 47 48       
    rol    $48                       ; $F977: 26 48       
    rol    $08                       ; $F979: 26 08       
    cpy    #$37                      ; $F97B: C0 37       
    php                              ; $F97D: 08          
    asl    $47                       ; $F97E: 06 47       
    php                              ; $F980: 08          
    and    [$48],Y                   ; $F981: 37 48       
    rol    $48                       ; $F983: 26 48       
    eor    [$48]                     ; $F985: 47 48       
    rol    $48,X                     ; $F987: 36 48       
    rol    $08                       ; $F989: 26 08       
    eor    [$08]                     ; $F98B: 47 08       
    bra    $F91F                     ; $F98D: 80 90       
    php                              ; $F98F: 08          
    ora    ($47,X)                   ; $F990: 01 47       
    pha                              ; $F992: 48          
    rol    $48                       ; $F993: 26 48       
    cpy    #$91                      ; $F995: C0 91       
    pha                              ; $F997: 48          
    ora    ($26,X)                   ; $F998: 01 26       
    php                              ; $F99A: 08          
    eor    [$08]                     ; $F99B: 47 08       
    bra    $F931                     ; $F99D: 80 92       
    php                              ; $F99F: 08          
    ora    ($47,X)                   ; $F9A0: 01 47       
    pha                              ; $F9A2: 48          
    rol    $48                       ; $F9A3: 26 48       
    cpy    #$93                      ; $F9A5: C0 93       
    pha                              ; $F9A7: 48          
    adc    $7F0000,X                 ; $F9A8: 7F 00 00 7F 
    brk    #$00                      ; $F9AC: 00 00       
    adc    $7F0000,X                 ; $F9AE: 7F 00 00 7F 
    brk    #$00                      ; $F9B2: 00 00       
    adc    $7F0000,X                 ; $F9B4: 7F 00 00 7F 
    brk    #$00                      ; $F9B8: 00 00       
    adc    $7F0000,X                 ; $F9BA: 7F 00 00 7F 
    brk    #$00                      ; $F9BE: 00 00       
    ror    A                         ; $F9C0: 6A          
    brk    #$00                      ; $F9C1: 00 00       
    ora    ($00,X)                   ; $F9C3: 01 00       
    cop    #$F2                      ; $F9C5: 02 F2       
    sbc    $000000,X                 ; $F9C7: FF 00 00 00 
    bra    $F94D                     ; $F9CB: 80 80       
    ora    $18                       ; $F9CD: 05 18       
    ora    ($08,X)                   ; $F9CF: 01 08       
    ora    $280D08                   ; $F9D1: 0F 08 0D 28 
    ora    $38,X                     ; $F9D5: 15 38       
    ora    $0B68                     ; $F9D7: 0D 68 0B    
    tay                              ; $F9DA: A8          
    eor    #$4708                    ; $F9DB: 49 08 47    
    cli                              ; $F9DE: 58          
    brk    #$F8                      ; $F9DF: 00 F8       
    ora    $3F88                     ; $F9E1: 0D 88 3F    
    tya                              ; $F9E4: 98          
    sbc    $78931F,X                 ; $F9E5: FF 1F 93 78 
    adc    $48,X                     ; $F9E9: 75 48       
    lda    [$38],Y                   ; $F9EB: B7 38       
    ora    $685988,X                 ; $F9ED: 1F 88 59 68 
    xba                              ; $F9F1: EB          
    tay                              ; $F9F2: A8          
    txy                              ; $F9F3: 9B          
    sed                              ; $F9F4: F8          
    brk    #$F8                      ; $F9F5: 00 F8       
    brk    #$F8                      ; $F9F7: 00 F8       
    brk    #$F8                      ; $F9F9: 00 F8       
    brk    #$F8                      ; $F9FB: 00 F8       
    brk    #$F8                      ; $F9FD: 00 F8       
    brk    #$F8                      ; $F9FF: 00 F8       
    brk    #$00                      ; $FA01: 00 00       
    ora    ($00,X)                   ; $FA03: 01 00       
    tsb    $0000                     ; $FA05: 0C 00 00    
    tsb    $07F0                     ; $FA08: 0C F0 07    
    sed                              ; $FA0B: F8          
    clc                              ; $FA0C: 18          
    cpx    #$07                      ; $FA0D: E0 07       
    sed                              ; $FA0F: F8          
    sbc    ($FE,X)                   ; $FA10: E1 FE       
    sec                              ; $FA12: 38          
    and    $360FCC,X                 ; $FA13: 3F CC 0F 36 
    cmp    [$14]                     ; $FA17: C7 14       
    bvc    $FA1B                     ; $FA19: 50 00       
    sbc    $FE0001,X                 ; $FA1B: FF 01 00 FE 
    ora    $08                       ; $FA1F: 05 08       
    cpy    #$FF                      ; $FA21: C0 FF       
    beq    $FA24                     ; $FA23: F0 FF       
    sed                              ; $FA25: F8          
    sbc    $100000,X                 ; $FA26: FF 00 00 10 
    bra    $FA32                     ; $FA2A: 80 06       
    brk    #$C0                      ; $FA2C: 00 C0       
    brk    #$08                      ; $FA2E: 00 08       
    brk    #$20                      ; $FA30: 00 20       
    cpy    #$10                      ; $FA32: C0 10       
    cpx    #$00                      ; $FA34: E0 00       
    sed                              ; $FA36: F8          
    brk    #$9F                      ; $FA37: 00 9F       
    brk    #$03                      ; $FA39: 00 03       
    tsb    $8000                     ; $FA3B: 0C 00 80    
    brk    #$E0                      ; $FA3E: 00 E0       
    brk    #$0E                      ; $FA40: 00 0E       
    clc                              ; $FA42: 18          
    beq    $FA46                     ; $FA43: F0 01       
    brk    #$00                      ; $FA45: 00 00       
    sei                              ; $FA47: 78          
    ora    $7808,Y                   ; $FA48: 19 08 78    
    brk    #$1E                      ; $FA4B: 00 1E       
    brk    #$07                      ; $FA4D: 00 07       
    brk    #$01                      ; $FA4F: 00 01       
    ora    $3080,X                   ; $FA51: 1D 80 30    
    pha                              ; $FA54: 48          
    cpy    #$00                      ; $FA55: C0 00       
    cpx    #$00                      ; $FA57: E0 00       
    brk    #$CB                      ; $FA59: 00 CB       
    sbc    ($E5,S),Y                 ; $FA5B: F3 E5       
    sbc    $F9E5,Y                   ; $FA5D: F9 E5 F9    
    cmp    $89F1                     ; $FA60: CD F1 89    
    sbc    ($1B),Y                   ; $FA63: F1 1B       
    sbc    $73,S                     ; $FA65: E3 73       
    sta    $C6,S                     ; $FA67: 83 C6       
    ora    [$28]                     ; $FA69: 07 28       
    brk    #$FC                      ; $FA6B: 00 FC       
    sbc    $2001FE,X                 ; $FA6D: FF FE 01 20 
    jsr    ($0001,X)                 ; $FA71: FC 01 00    
    sed                              ; $FA74: F8          
    sbc    $08E010,X                 ; $FA75: FF 10 E0 08 
    beq    $FA83                     ; $FA79: F0 08       
    beq    $FA8D                     ; $FA7B: F0 10       
    cpx    #$00                      ; $FA7D: E0 00       
    ora    [$10],Y                   ; $FA7F: 17 10       
    cpx    #$20                      ; $FA81: E0 20       
    cpy    #$20                      ; $FA83: C0 20       
    cpy    #$40                      ; $FA85: C0 40       
    bra    $FB08                     ; $FA87: 80 7F       
    brk    #$01                      ; $FA89: 00 01       
    clc                              ; $FA8B: 18          
    tdc                              ; $FA8C: 7B          
    php                              ; $FA8D: 08          
    cpx    #$83                      ; $FA8E: E0 83       
    brk    #$00                      ; $FA90: 00 00       
    jsr    $0040                     ; $FA92: 20 40 00    
    rti                              ; $FA95: 40          
    bpl    $FAB8                     ; $FA96: 10 20       
    php                              ; $FA98: 08          
    bpl    $FA9F                     ; $FA99: 10 04       
    php                              ; $FA9B: 08          
    cop    #$1C                      ; $FA9C: 02 1C       
    ora    $0E                       ; $FA9E: 05 0E       
    cop    #$0F                      ; $FAA0: 02 0F       
    brk    #$30                      ; $FAA2: 00 30       
    tdc                              ; $FAA4: 7B          
    brk    #$3C                      ; $FAA5: 00 3C       
    cmp    ($C1),Y                   ; $FAA7: D1 C1       
    adc    $0F00,X                   ; $FAA9: 7D 00 0F    
    brk    #$1F                      ; $FAAC: 00 1F       
    ora    $00,S                     ; $FAAE: 03 00       
    ora    $A7689A                   ; $FAB0: 0F 9A 68 A7 
    bvc    $FB35                     ; $FAB4: 50 7F       
    brk    #$1C                      ; $FAB6: 00 1C       
    ora    $E6FEF9,X                 ; $FAB8: 1F F9 FE E6 
    ora    ($01,X)                   ; $FABC: 01 01       
    pha                              ; $FABE: 48          
    brk    #$C5                      ; $FABF: 00 C5       
    cmp    $EA,S                     ; $FAC1: C3 EA       
    bpl    $FAA5                     ; $FAC3: 10 E0       
    sbc    $00FF08,X                 ; $FAC5: FF 08 FF 00 
    jsr    ($28D9,X)                 ; $FAC9: FC D9 28    
    and    ($50),Y                   ; $FACC: 31 50       
    lda    ($18,S),Y                 ; $FACE: B3 18       
    mvp    $01, $50                  ; $FAD0: 44 50 01    
    ora    $030703                   ; $FAD3: 0F 03 07 03 
    pha                              ; $FAD7: 48          
    adc    [$00],Y                   ; $FAD8: 77 00       
    ora    ($00,X)                   ; $FADA: 01 00       
    ora    $58,S                     ; $FADC: 03 58       
    bra    $FAA0                     ; $FADE: 80 C0       
    bra    $FA82                     ; $FAE0: 80 A0       
    cpy    #$C0                      ; $FAE2: C0 C0       
    cpx    #$B0                      ; $FAE4: E0 B0       
    ldy    #$C0                      ; $FAE6: A0 C0       
    bne    $FAC2                     ; $FAE8: D0 D8       
    bne    $FAAC                     ; $FAEA: D0 C0       
    iny                              ; $FAEC: C8          
    ora    $C4,S                     ; $FAED: 03 C4       
    and    $11,X                     ; $FAEF: 35 11       
    cmp    $00,S                     ; $FAF1: C3 00       
    rti                              ; $FAF3: 40          
    jsr    ($FC20,X)                 ; $FAF4: FC 20 FC    
    jsr    $30FE                     ; $FAF7: 20 FE 30    
    inc    $183F,X                   ; $FAFA: FE 3F 18    
    cop    #$17                      ; $FAFD: 02 17       
    ora    ($37,X)                   ; $FAFF: 01 37       
    brk    #$03                      ; $FB01: 00 03       
    php                              ; $FB03: 08          
    ora    $10                       ; $FB04: 05 10       
    and    $471720,X                 ; $FB06: 3F 20 17 47 
    plp                              ; $FB0A: 28          
    cpx    $E8                       ; $FB0B: E4 E8       
    cpx    $E0E8                     ; $FB0D: EC E8 E0    
    cpx    $F0                       ; $FB10: E4 F0       
    pea    $01F2                     ; $FB12: F4 F2 01    
    brk    #$74                      ; $FB15: 00 74       
    inc    $F8,X                     ; $FB17: F6 F8       
    brk    #$1D                      ; $FB19: 00 1D       
    plx                              ; $FB1B: FA          
    bpl    $FB1D                     ; $FB1C: 10 FF       
    bpl    $FB1F                     ; $FB1E: 10 FF       
    clc                              ; $FB20: 18          
    sbc    $200108,X                 ; $FB21: FF 08 01 20 
    tsb    $9F                       ; $FB25: 04 9F       
    and    ($85,X)                   ; $FB27: 21 85       
    sta    ($01),Y                   ; $FB29: 91 01       
    clc                              ; $FB2B: 18          
    ora    $02,S                     ; $FB2C: 03 02       
    ora    $1B                       ; $FB2E: 05 1B       
    brk    #$AF                      ; $FB30: 00 AF       
    ora    ($89,X)                   ; $FB32: 01 89       
    and    $9703,Y                   ; $FB34: 39 03 97    
    ora    ($0F,X)                   ; $FB37: 01 0F       
    rti                              ; $FB39: 40          
    sei                              ; $FB3A: 78          
    plx                              ; $FB3B: FA          
    and    $1DFA,Y                   ; $FB3C: 39 FA 1D    
    inc    $FE0D,X                   ; $FB3F: FE 0D FE    
    eor    $25BE                     ; $FB42: 4D BE 25    
    cpy    #$38                      ; $FB45: C0 38       
    lsr    $2E15,X                   ; $FB47: 5E 15 2E    
    ora    #$0416                    ; $FB4A: 09 16 04    
    eor    ($08,S),Y                 ; $FB4D: 53 08       
    ora    $19,S                     ; $FB4F: 03 19       
    adc    $433F00,X                 ; $FB51: 7F 00 3F 43 
    ora    ($57,X)                   ; $FB55: 01 57       
    tay                              ; $FB57: A8          
    eor    $0E0120,X                 ; $FB58: 5F 20 01 0E 
    brk    #$14                      ; $FB5C: 00 14       
    ora    ($06,X)                   ; $FB5E: 01 06       
    ora    $0A                       ; $FB60: 05 0A       
    ora    ($06,X)                   ; $FB62: 01 06       
    ora    ($02,X)                   ; $FB64: 01 02       
    brk    #$04                      ; $FB66: 00 04       
    pld                              ; $FB68: 2B          
    cop    #$04                      ; $FB69: 02 04       
    sbc    $000330,X                 ; $FB6B: FF 30 03 00 
    ora    $2D                       ; $FB6F: 05 2D       
    jsr    $01FF                     ; $FB71: 20 FF 01    
    ora    $3F                       ; $FB74: 05 3F       
    inx                              ; $FB76: E8          
    eor    $011012,X                 ; $FB77: 5F 12 10 01 
    brk    #$18                      ; $FB7B: 00 18       
    php                              ; $FB7D: 08          
    php                              ; $FB7E: 08          
    php                              ; $FB7F: 08          
    tsb    $0C04                     ; $FB80: 0C 04 0C    
    ora    $080038                   ; $FB83: 0F 38 00 08 
    mvp    $00, $00                  ; $FB87: 44 00 00    
    tsb    $0001                     ; $FB8A: 0C 01 00    
    php                              ; $FB8D: 08          
    php                              ; $FB8E: 08          
    dey                              ; $FB8F: 88          
    ora    ($00,X)                   ; $FB90: 01 00       
    sty    $CC04                     ; $FB92: 8C 04 CC    
    mvp    $44, $44                  ; $FB95: 44 44 44    
    ror    $22                       ; $FB98: 66 22       
    ror    $05                       ; $FB9A: 66 05       
    ldy    $0015                     ; $FB9C: AC 15 00    
    dey                              ; $FB9F: 88          
    ora    ($00,X)                   ; $FBA0: 01 00       
    sty    $CC00                     ; $FBA2: 8C 00 CC    
    brk    #$44                      ; $FBA5: 00 44       
    brk    #$66                      ; $FBA7: 00 66       
    ora    ($00,X)                   ; $FBA9: 01 00       
    bra    $FC17                     ; $FBAB: 80 6A       
    ora    $01,S                     ; $FBAD: 03 01       
    bpl    $FBB8                     ; $FBAF: 10 07       
    ora    ($10,X)                   ; $FBB1: 01 10       
    asl    $0EE8                     ; $FBB3: 0E E8 0E    
    ora    ($00,X)                   ; $FBB6: 01 00       
    ora    [$89],Y                   ; $FBB8: 17 89       
    ldy    $42,X                     ; $FBBA: B4 42       
    tsb    $06                       ; $FBBC: 04 06       
    cop    #$06                      ; $FBBE: 02 06       
    cop    #$03                      ; $FBC0: 02 03       
    ora    ($21,X)                   ; $FBC2: 01 21       
    and    $0106,Y                   ; $FBC4: 39 06 01    
    brk    #$43                      ; $FBC7: 00 43       
    php                              ; $FBC9: 08          
    tyx                              ; $FBCA: BB          
    jsl    $220000                   ; $FBCB: 22 00 00 22 
    and    ($11,S),Y                 ; $FBCF: 33 11       
    tsc                              ; $FBD1: 3B          
    php                              ; $FBD2: 08          
    ora    $8E04,X                   ; $FBD3: 1D 04 8E    
    sta    $C7,S                     ; $FBD6: 83 C7       
    adc    ($F3,X)                   ; $FBD8: 61 F3       
    ora    $073D,Y                   ; $FBDA: 19 3D 07    
    asl    $8000                     ; $FBDD: 0E 00 80    
    brk    #$33                      ; $FBE0: 00 33       
    brk    #$3B                      ; $FBE2: 00 3B       
    brk    #$1D                      ; $FBE4: 00 1D       
    brk    #$8E                      ; $FBE6: 00 8E       
    brk    #$C7                      ; $FBE8: 00 C7       
    brk    #$F3                      ; $FBEA: 00 F3       
    ora    ($3D,X)                   ; $FBEC: 01 3D       
    ora    $5F,S                     ; $FBEE: 03 5F       
    asl    A                         ; $FBF0: 0A          
    brk    #$10                      ; $FBF1: 00 10       
    bra    $FB75                     ; $FBF3: 80 80       
    cpy    #$50                      ; $FBF5: C0 50       
    inc    $E151,X                   ; $FBF7: FE 51 E1    
    cmp    $83,S                     ; $FBFA: C3 83       
    stx    $07                       ; $FBFC: 86 07       
    bpl    $FC2F                     ; $FBFE: 10 2F       
    ora    #$0080                    ; $FC00: 09 80 00    
    cmp    ($38,X)                   ; $FC03: C1 38       
    sta    $1F,S                     ; $FC05: 83 1F       
    sbc    $12BD7E,X                 ; $FC07: FF 7E BD 12 
    eor    $1402                     ; $FC0B: 4D 02 14    
    pld                              ; $FC0E: 2B          
    bra    $FC51                     ; $FC0F: 80 40       
    ora    ($00,X)                   ; $FC11: 01 00       
    eor    [$03]                     ; $FC13: 47 03       
    asl    $BE00,X                   ; $FC15: 1E 00 BE    
    brk    #$7C                      ; $FC18: 00 7C       
    eor    $012602,X                 ; $FC1A: 5F 02 26 01 
    jsr    ($22C3,X)                 ; $FC1E: FC C3 22    
    jsl    $020293                   ; $FC21: 22 93 02 02 
    cmp    [$02],Y                   ; $FC25: D7 02       
    jsr    $5104                     ; $FC27: 20 04 51    
    ora    ($06,X)                   ; $FC2A: 01 06       
    tsb    $0C                       ; $FC2C: 04 0C       
    php                              ; $FC2E: 08          
    brk    #$18                      ; $FC2F: 00 18       
    ora    #$0000                    ; $FC31: 09 00 00    
    ora    ($09),Y                   ; $FC34: 11 09       
    ora    ($12),Y                   ; $FC36: 11 12       
    ora    $12,S                     ; $FC38: 03 12       
    ora    $0C,S                     ; $FC3A: 03 0C       
    ora    $0F0707,X                 ; $FC3C: 1F 07 07 0F 
    ora    $1E1F0F                   ; $FC40: 0F 0F 1F 1E 
    ora    ($00,X)                   ; $FC44: 01 00       
    ora    ($00,X)                   ; $FC46: 01 00       
    trb    $5C1F                     ; $FC48: 1C 1F 5C    
    eor    $2E1F00,X                 ; $FC4B: 5F 00 1F 2E 
    and    ($61),Y                   ; $FC4F: 31 61       
    rti                              ; $FC51: 40          
    cpy    #$80                      ; $FC52: C0 80       
    ora    [$80]                     ; $FC54: 07 80       
    sta    $96BB01                   ; $FC56: 8F 01 BB 96 
    ora    $DF,S                     ; $FC5A: 03 DF       
    brk    #$EE                      ; $FC5C: 00 EE       
    ora    ($C0,X)                   ; $FC5E: 01 C0       
    sbc    $29BF80,X                 ; $FC60: FF 80 BF 29 
    cmp    #$C012                    ; $FC64: C9 12 C0    
    sty    $43,X                     ; $FC67: 94 43       
    phk                              ; $FC69: 4B          
    phd                              ; $FC6A: 0B          
    and    ($13,S),Y                 ; $FC6B: 33 13       
    cpy    #$79                      ; $FC6D: C0 79       
    phd                              ; $FC6F: 0B          
    ora    $77                       ; $FC70: 05 77       
    sta    [$12]                     ; $FC72: 87 12       
    jsr    ($11B3,X)                 ; $FC74: FC B3 11    
    brk    #$B6                      ; $FC77: 00 B6       
    sec                              ; $FC79: 38          
    brk    #$FF                      ; $FC7A: 00 FF       
    rol    A                         ; $FC7C: 2A          
    phd                              ; $FC7D: 0B          
    bcs    $FC93                     ; $FC7E: B0 13       
    cmp    [$01]                     ; $FC80: C7 01       
    cpy    #$01                      ; $FC82: C0 01       
    trb    $0B                       ; $FC84: 14 0B       
    trb    $8D                       ; $FC86: 14 8D       
    php                              ; $FC88: 08          
    wdm    #$00                      ; $FC89: 42 00       
    cpy    $0000                     ; $FC8B: CC 00 00    
    rts                              ; $FC8E: 60          
    sty    $18                       ; $FC8F: 84 18       
    cpx    #$06                      ; $FC91: E0 06       
    brk    #$88                      ; $FC93: 00 88       
    bvs    $FCA6                     ; $FC95: 70 0F       
    trb    $0F                       ; $FC97: 14 0F       
    brk    #$00                      ; $FC99: 00 00       
    cpx    $09                       ; $FC9B: E4 09       
    tsb    $2B                       ; $FC9D: 04 2B       
    tsb    $C0                       ; $FC9F: 04 C0       
    jsl    $060609                   ; $FCA1: 22 09 06 06 
    brk    #$00                      ; $FCA5: 00 00       
    rti                              ; $FCA7: 40          
    ora    $44                       ; $FCA8: 05 44       
    sbc    $45410A,X                 ; $FCAA: FF 0A 41 45 
    ora    ($08,X)                   ; $FCAE: 01 08       
    brk    #$70                      ; $FCB0: 00 70       
    and    ($04)                     ; $FCB2: 32 04       
    brk    #$96                      ; $FCB4: 00 96       
    cmp    ($06,X)                   ; $FCB6: C1 06       
    jsr    $0A02                     ; $FCB8: 20 02 0A    
    ora    ($05,X)                   ; $FCBB: 01 05       
    brk    #$02                      ; $FCBD: 00 02       
    tsb    $0E04                     ; $FCBF: 0C 04 0E    
    trb    $EF                       ; $FCC2: 14 EF       
    and    $8101,Y                   ; $FCC4: 39 01 81    
    wdm    #$04                      ; $FCC7: 42 04       
    sed                              ; $FCC9: F8          
    bit    $F8,X                     ; $FCCA: 34 F8       
    lsr    A                         ; $FCCC: 4A          
    brk    #$48                      ; $FCCD: 00 48       
    cpy    $F866                     ; $FCCF: CC 66 F8    
    jmp    $66A5BE                   ; $FCD2: 5C BE A5 66 
    and    ($7C,S),Y                 ; $FCD6: 33 7C       
    sbc    $047B1E                   ; $FCD8: EF 1E 7B 04 
    inc    $8330,X                   ; $FCDC: FE 30 83    
    ora    ($18,S),Y                 ; $FCDF: 13 18       
    ora    [$00]                     ; $FCE1: 07 00       
    sta    $1A,S                     ; $FCE3: 83 1A       
    wdm    #$BC                      ; $FCE5: 42 BC       
    sbc    ($12,X)                   ; $FCE7: E1 12       
    bit    $38                       ; $FCE9: 24 38       
    rep    #$23                      ; $FCEB: C2 23        ; M=16, X=8
    dec    $38                       ; $FCED: C6 38       
    tsb    $06C0                     ; $FCEF: 0C C0 06    
    cpy    #$C6                      ; $FCF2: C0 C6       
    cpy    #$C3                      ; $FCF4: C0 C3       
    ora    ($06,X)                   ; $FCF6: 01 06       
    ora    ($00,X)                   ; $FCF8: 01 00       
    cmp    $FFDCFF,X                 ; $FCFA: DF FF DC FF 
    cpy    #$FE                      ; $FCFE: C0 FE       
    cpy    #$CC                      ; $FD00: C0 CC       
    asl    $1000                     ; $FD02: 0E 00 10    
    bpl    $FCDB                     ; $FD05: 10 D4       
    cpx    #$C0                      ; $FD07: E0 C0       
    brk    #$46                      ; $FD09: 00 46       
    bit    $00                       ; $FD0B: 24 00       
    brk    #$2F                      ; $FD0D: 00 2F       
    tsb    $010C                     ; $FD0F: 0C 0C 01    
    ora    [$E6]                     ; $FD12: 07 E6       
    ora    ($08,X)                   ; $FD14: 01 08       
    sed                              ; $FD16: F8          
    bit    $3EFC,X                   ; $FD17: 3C FC 3E    
    ror    $3F1F,X                   ; $FD1A: 7E 1F 3F    
    ora    $039A1F                   ; $FD1D: 0F 1F 9A 03 
    ora    [$B9]                     ; $FD21: 07 B9       
    phd                              ; $FD23: 0B          
    ora    $9F,S                     ; $FD24: 03 9F       
    and    $03A4,Y                   ; $FD26: 39 A4 03    
    cpx    #$F0                      ; $FD29: E0 F0       
    cmp    $680F34                   ; $FD2B: CF 34 0F 68 
    cmp    #$D2AC                    ; $FD2F: C9 AC D2    
    and    ($91,S),Y                 ; $FD32: 33 91       
    rol    $2F56,X                   ; $FD34: 3E 56 2F    
    brk    #$90                      ; $FD37: 00 90       
    adc    #$6819                    ; $FD39: 69 19 68    
    ora    $391F47,X                 ; $FD3C: 1F 47 1F 39 
    ora    #$1929                    ; $FD40: 09 29 19    
    tsb    $377F                     ; $FD43: 0C 7F 37    
    phd                              ; $FD46: 0B          
    asl    $3F                       ; $FD47: 06 3F       
    tsc                              ; $FD49: 3B          
    ora    $E0,S                     ; $FD4A: 03 E0       
    sbc    [$3F],Y                   ; $FD4C: F7 3F       
    asl    $1F                       ; $FD4E: 06 1F       
    asl    $1F                       ; $FD50: 06 1F       
    cpx    $22                       ; $FD52: E4 22       
    sta    $0503                     ; $FD54: 8D 03 05    
    clc                              ; $FD57: 18          
    tdc                              ; $FD58: 7B          
    ora    ($03),Y                   ; $FD59: 11 03       
    pha                              ; $FD5B: 48          
    rti                              ; $FD5C: 40          
    eor    $4D08                     ; $FD5D: 4D 08 4D    
    adc    $12                       ; $FD60: 65 12       
    ora    $14,S                     ; $FD62: 03 14       
    lsr    A                         ; $FD64: 4A          
    eor    $005905                   ; $FD65: 4F 05 59 00 
    cmp    $030142                   ; $FD69: CF 42 01 03 
    brk    #$00                      ; $FD6D: 00 00       
    cmp    $F3280C,X                 ; $FD6F: DF 0C 28 F3 
    tsb    $20                       ; $FD73: 04 20       
    brk    #$40                      ; $FD75: 00 40       
    rti                              ; $FD77: 40          
    cpy    #$00                      ; $FD78: C0 00       
    rts                              ; $FD7A: 60          
    jsr    $8020                     ; $FD7B: 20 20 80    
    cli                              ; $FD7E: 58          
    php                              ; $FD7F: 08          
    php                              ; $FD80: 08          
    bpl    $FDBB                     ; $FD81: 10 38       
    jsr    $6030                     ; $FD83: 20 30 60    
    brk    #$00                      ; $FD86: 00 00       
    cpx    #$E0                      ; $FD88: E0 E0       
    jsr    $000F                     ; $FD8A: 20 0F 00    
    sbc    $4B0A13                   ; $FD8D: EF 13 0A 4B 
    ora    $10,S                     ; $FD91: 03 10       
    eor    ($1A,X)                   ; $FD93: 41 1A       
    eor    $0322,Y                   ; $FD95: 59 22 03    
    ora    $07,S                     ; $FD98: 03 07       
    tsb    $0E                       ; $FD9A: 04 0E       
    ora    $202038                   ; $FD9C: 0F 38 20 20 
    plx                              ; $FDA0: FA          
    tsb    $18                       ; $FDA1: 04 18       
    ora    $1A                       ; $FDA3: 05 1A       
    ora    $F0F018                   ; $FDA5: 0F 18 F0 F0 
    bmi    $FD89                     ; $FDA9: 30 DE       
    rti                              ; $FDAB: 40          
    sec                              ; $FDAC: 38          
    adc    [$00],Y                   ; $FDAD: 77 00       
    ora    $4B2A20                   ; $FDAF: 0F 20 2A 4B 
    sta    $9A0460,X                 ; $FDB3: 9F 60 04 9A 
    cop    #$B1                      ; $FDB7: 02 B1       
    sec                              ; $FDB9: 38          
    ldy    #$00                      ; $FDBA: A0 00       
    adc    ($01,X)                   ; $FDBC: 61 01       
    ora    ($06,S),Y                 ; $FDBE: 13 06       
    adc    $804033                   ; $FDC0: 6F 33 40 80 
    jsl    $6121E0                   ; $FDC4: 22 E0 21 61 
    tsc                              ; $FDC8: 3B          
    tsc                              ; $FDC9: 3B          
    asl    $C90E                     ; $FDCA: 0E 0E C9    
    ora    ($20,S),Y                 ; $FDCD: 13 20       
    sta    $05,X                     ; $FDCF: 95 05       
    rts                              ; $FDD1: 60          
    cpy    #$E0                      ; $FDD2: C0 E0       
    lda    $00                       ; $FDD4: A5 00       
    jsr    $0008                     ; $FDD6: 20 08 00    
    adc    $3018                     ; $FDD9: 6D 18 30    
    sec                              ; $FDDC: 38          
    bmi    $FE0F                     ; $FDDD: 30 30       
    rts                              ; $FDDF: 60          
    bvs    $FDC2                     ; $FDE0: 70 E0       
    brk    #$00                      ; $FDE2: 00 00       
    rts                              ; $FDE4: 60          
    lda    $00C500                   ; $FDE5: AF 00 C5 00 
    ora    [$E7]                     ; $FDE9: 07 E7       
    cop    #$E9                      ; $FDEB: 02 E9       
    clc                              ; $FDED: 18          
    plp                              ; $FDEE: 28          
    sbc    ($E1,X)                   ; $FDEF: E1 E1       
    stz    $0304,X                   ; $FDF1: 9E 04 03    
    ora    [$07]                     ; $FDF4: 07 07       
    tsb    $0000                     ; $FDF6: 0C 00 00    
    ora    $C904                     ; $FDF9: 0D 04 C9    
    php                              ; $FDFC: 08          
    and    $E000,Y                   ; $FDFD: 39 00 E0    
    beq    $FE02                     ; $FE00: F0 00       
    jmp    $2505D5                   ; $FE02: 5C D5 05 25 
    tsb    $011F                     ; $FE06: 0C 1F 01    
    tsb    $0E                       ; $FE09: 04 0E       
    ldy    #$B0                      ; $FE0B: A0 B0       
    sta    $107C00,X                 ; $FE0D: 9F 00 7C 10 
    bmi    $FE23                     ; $FE11: 30 10       
    bpl    $FE1D                     ; $FE13: 10 08       
    and    ($0C,X)                   ; $FE15: 21 0C       
    sta    $2D                       ; $FE17: 85 2D       
    adc    #$1106                    ; $FE19: 69 06 11    
    bpl    $FE2F                     ; $FE1C: 10 11       
    bpl    $FE2A                     ; $FE1E: 10 0A       
    brl    $3F2C                     ; $FE20: 82 09 41    
    and    #$0001                    ; $FE23: 29 01 00    
    brk    #$11                      ; $FE26: 00 11       
    ora    ($11,X)                   ; $FE28: 01 11       
    ora    ($1B,S),Y                 ; $FE2A: 13 1B       
    eor    ($3B),Y                   ; $FE2C: 51 3B       
    asl    $04                       ; $FE2E: 06 04       
    ora    $91090B                   ; $FE30: 0F 0B 09 91 
    rol    $24,X                     ; $FE34: 36 24       
    and    [$01],Y                   ; $FE36: 37 01       
    ora    $10,S                     ; $FE38: 03 10       
    php                              ; $FE3A: 08          
    php                              ; $FE3B: 08          
    ora    #$1EDF                    ; $FE3C: 09 DF 1E    
    bmi    $FE71                     ; $FE3F: 30 30       
    and    #$E301                    ; $FE41: 29 01 E3    
    asl    $2B2E                     ; $FE44: 0E 2E 2B    
    bmi    $FDF6                     ; $FE47: 30 AD       
    brk    #$A1                      ; $FE49: 00 A1       
    asl    $1800,X                   ; $FE4B: 1E 00 18    
    cpy    $00                       ; $FE4E: C4 00       
    clc                              ; $FE50: 18          
    tsb    $14                       ; $FE51: 04 14       
    tsb    $0A                       ; $FE53: 04 0A       
    ora    ($28,X)                   ; $FE55: 01 28       
    sta    $3100,X                   ; $FE57: 9D 00 31    
    trb    $1C                       ; $FE5A: 14 1C       
    tsb    $04                       ; $FE5C: 04 04       
    asl    $0B0E                     ; $FE5E: 0E 0E 0B    
    phd                              ; $FE61: 0B          
    bpl    $FE8E                     ; $FE62: 10 2A       
    brk    #$38                      ; $FE64: 00 38       
    tcs                              ; $FE66: 1B          
    ora    $09160A                   ; $FE67: 0F 0A 16 09 
    tsb    $02DE                     ; $FE6B: 0C DE 02    
    cmp    ($01,X)                   ; $FE6E: C1 01       
    and    ($08,X)                   ; $FE70: 21 08       
    inc    A                         ; $FE72: 1A          
    asl    $06                       ; $FE73: 06 06       
    asl    $0C0E                     ; $FE75: 0E 0E 0C    
    ora    ($28,X)                   ; $FE78: 01 28       
    cmp    $04                       ; $FE7A: C5 04       
    ora    [$07]                     ; $FE7C: 07 07       
    sbc    ($E1,X)                   ; $FE7E: E1 E1       
    adc    ($71),Y                   ; $FE80: 71 71       
    and    $0E0E3F,X                 ; $FE82: 3F 3F 0E 0E 
    cmp    ($01)                     ; $FE86: D2 01       
    bpl    $FE81                     ; $FE88: 10 F7       
    php                              ; $FE8A: 08          
    brk    #$60                      ; $FE8B: 00 60       
    cpx    $4005                     ; $FE8D: EC 05 40    
    cpx    #$9E                      ; $FE90: E0 9E       
    ora    ($9F,X)                   ; $FE92: 01 9F       
    ora    ($38,X)                   ; $FE94: 01 38       
    sbc    $019D08,X                 ; $FE96: FF 08 9D 01 
    sbc    $DF2118,X                 ; $FE9A: FF 18 21 DF 
    ora    ($A6,X)                   ; $FE9E: 01 A6       
    brk    #$03                      ; $FEA0: 00 03       
    ora    $04,S                     ; $FEA2: 03 04       
    asl    $04                       ; $FEA4: 06 04       
    rol    $D0,X                     ; $FEA6: 36 D0       
    tsb    $09                       ; $FEA8: 04 09       
    cop    #$51                      ; $FEAA: 02 51       
    phd                              ; $FEAC: 0B          
    bra    $FECE                     ; $FEAD: 80 1F       
    ora    #$1921                    ; $FEAF: 09 21 19    
    clc                              ; $FEB2: 18          
    clc                              ; $FEB3: 18          
    sed                              ; $FEB4: F8          
    sed                              ; $FEB5: F8          
    cpy    #$C0                      ; $FEB6: C0 C0       
    lda    $0D2009,X                 ; $FEB8: BF 09 20 0D 
    ora    ($1D,X)                   ; $FEBC: 01 1D       
    ora    ($00),Y                   ; $FEBE: 11 00       
    brk    #$04                      ; $FEC0: 00 04       
    ora    $05                       ; $FEC2: 05 05       
    bmi    $FEF6                     ; $FEC4: 30 30       
    beq    $FEB8                     ; $FEC6: F0 F0       
    bvs    $FF3A                     ; $FEC8: 70 70       
    bmi    $FEFC                     ; $FECA: 30 30       
    clc                              ; $FECC: 18          
    clc                              ; $FECD: 18          
    trb    $0E1C                     ; $FECE: 1C 1C 0E    
    cpy    #$6C                      ; $FED1: C0 6C       
    asl    $0702                     ; $FED3: 0E 02 07    
    brk    #$00                      ; $FED6: 00 00       
    tsb    $1D53                     ; $FED8: 0C 53 1D    
    inc    $032D,X                   ; $FEDB: FE 2D 03    
    cop    #$13                      ; $FEDE: 02 13       
    eor    $1712,X                   ; $FEE0: 5D 12 17    
    rti                              ; $FEE3: 40          
    txs                              ; $FEE4: 9A          
    trb    $07                       ; $FEE5: 14 07       
    pld                              ; $FEE7: 2B          
    rti                              ; $FEE8: 40          
    ror    $408E,X                   ; $FEE9: 7E 8E 40    
    cmp    ($03),Y                   ; $FEEC: D1 03       
    rol    A                         ; $FEEE: 2A          
    eor    [$5D]                     ; $FEEF: 47 5D       
    ora    #$3969                    ; $FEF1: 09 69 39    
    rtl                              ; $FEF4: 6B          
    ora    ($D7,X)                   ; $FEF5: 01 D7       
    eor    [$60],Y                   ; $FEF7: 57 60       
    rts                              ; $FEF9: 60          
    stx    $63,Y                     ; $FEFA: 96 63       
    lsr    A                         ; $FEFC: 4A          
    and    $2133B2                   ; $FEFD: 2F B2 33 21 
    brk    #$52                      ; $FF01: 00 52       
    bcs    $FF0A                     ; $FF03: B0 05       
    and    ($86,X)                   ; $FF05: 21 86       
    ora    $522140                   ; $FF07: 0F 40 21 52 
    eor    ($8C)                     ; $FF0B: 52 8C       
    bpl    $FF3F                     ; $FF0D: 10 30       
    cpx    #$00                      ; $FF0F: E0 00       
    ora    ($E8)                     ; $FF11: 12 E8       
    ora    $5C                       ; $FF13: 05 5C       
    dec    A                         ; $FF15: 3A          
    sbc    ($E1,X)                   ; $FF16: E1 E1       
    ora    ($12)                     ; $FF18: 12 12       
    eor    $01,S                     ; $FF1A: 43 01       
    lda    $08F101                   ; $FF1C: AF 01 F1 08 
    cmp    $6431,X                   ; $FF20: DD 31 64    
    tsb    $279F                     ; $FF23: 0C 9F 27    
    cpx    #$F9                      ; $FF26: E0 F9       
    ora    ($09,X)                   ; $FF28: 01 09       
    asl    $05,X                     ; $FF2A: 16 05       
    lda    $321222                   ; $FF2C: AF 22 12 32 
    ora    $8D68                     ; $FF30: 0D 68 8D    
    cmp    $02,X                     ; $FF33: D5 02       
    asl    A                         ; $FF35: 0A          
    brk    #$52                      ; $FF36: 00 52       
    ora    $06,X                     ; $FF38: 15 06       
    sty    $F3                       ; $FF3A: 84 F3       
    asl    $3222                     ; $FF3C: 0E 22 32    
    adc    $6D                       ; $FF3F: 65 6D       
    cli                              ; $FF41: 58          
    cmp    $5250,X                   ; $FF42: DD 50 52    
    dey                              ; $FF45: 88          
    dey                              ; $FF46: 88          
    sty    $84                       ; $FF47: 84 84       
    cop    #$40                      ; $FF49: 02 40       
    bra    $FF4D                     ; $FF4B: 80 00       
    brk    #$61                      ; $FF4D: 00 61       
    adc    $8D86D3                   ; $FF4F: 6F D3 86 8D 
    cop    #$41                      ; $FF53: 02 41       
    asl    $21                       ; $FF55: 06 21       
    cop    #$20                      ; $FF57: 02 20       
    tsb    $02                       ; $FF59: 04 02       
    ora    $04,S                     ; $FF5B: 03 04       
    brk    #$40                      ; $FF5D: 00 40       
    and    ($6F,X)                   ; $FF5F: 21 6F       
    eor    ($D7)                     ; $FF61: 52 D7       
    sty    $408F                     ; $FF63: 8C 8F 40    
    eor    [$20]                     ; $FF66: 47 20       
    and    $20,S                     ; $FF68: 23 20       
    and    $10                       ; $FF6A: 25 10       
    ora    ($9F),Y                   ; $FF6C: 11 9F       
    inc    $8083,X                   ; $FF6E: FE 83 80    
    adc    ($83,X)                   ; $FF71: 61 83       
    sty    $84                       ; $FF73: 84 84       
    pha                              ; $FF75: 48          
    pha                              ; $FF76: 48          
    bvc    $FFC9                     ; $FF77: 50 50       
    lda    #$0F29                    ; $FF79: A9 29 0F    
    pla                              ; $FF7C: 68          
    bra    $FF02                     ; $FF7D: 80 83       
    rti                              ; $FF7F: 40          
    mvp    $02, $09                  ; $FF80: 44 09 02    
    bra    $FF86                     ; $FF83: 80 01       
    plp                              ; $FF85: 28          
    ora    ($19,X)                   ; $FF86: 01 19       
    asl    $15                       ; $FF88: 06 15       
    sta    $83,S                     ; $FF8A: 83 83       
    mvp    $38, $44                  ; $FF8C: 44 44 38    
    sec                              ; $FF8F: 38          
    bpl    $FF92                     ; $FF90: 10 00       
    brk    #$28                      ; $FF92: 00 28       
    plp                              ; $FF94: 28          
    eor    [$01]                     ; $FF95: 47 01       
    stx    $02,Y                     ; $FF97: 96 02       
    brk    #$A9                      ; $FF99: 00 A9       
    ora    #$E01C                    ; $FF9B: 09 1C E0    
    mvp    $D0, $04                  ; $FF9E: 44 04 D0    
    ora    $D2                       ; $FFA1: 05 D2       
    ora    $0E                       ; $FFA3: 05 0E       
    php                              ; $FFA5: 08          
    ora    ($A9),Y                   ; $FFA6: 11 A9       
    lda    #$4D4D                    ; $FFA8: A9 4D 4D    
    asl    $06                       ; $FFAB: 06 06       
    cop    #$00                      ; $FFAD: 02 00       
    brk    #$5B                      ; $FFAF: 00 5B       
    cpx    $947B                     ; $FFB1: EC 7B 94    
    ora    $FEDF86,X                 ; $FFB4: 1F 86 DF FE 
    cmp    $6A4D56,X                 ; $FFB8: DF 56 4D 6A 
    eor    $FF62,X                   ; $FFBC: 5D 62 FF    
    bit    $10                       ; $FFBF: 24 10       
    asl    $6151,X                   ; $FFC1: 1E 51 61    
    lda    $045A36,X                 ; $FFC4: BF 36 5A 04 
    ora    $7F7E1F,X                 ; $FFC8: 1F 1F 7E 7F 
    lda    $3FFFFE,X                 ; $FFCC: BF FE FF 3F 
    lda    $F800BE,X                 ; $FFD0: BF BE 00 F8 
    brk    #$F8                      ; $FFD4: 00 F8       
    brk    #$F8                      ; $FFD6: 00 F8       
    brk    #$F8                      ; $FFD8: 00 F8       
    brk    #$F8                      ; $FFDA: 00 F8       
    brk    #$F8                      ; $FFDC: 00 F8       
    brk    #$F8                      ; $FFDE: 00 F8       
    brk    #$F8                      ; $FFE0: 00 F8       
    brk    #$F8                      ; $FFE2: 00 F8       
    brk    #$F8                      ; $FFE4: 00 F8       
    brk    #$F8                      ; $FFE6: 00 F8       
    brk    #$F8                      ; $FFE8: 00 F8       
    cmp    $027E                     ; $FFEA: CD 7E 02    
    bvc    $FFEF                     ; $FFED: 50 00       
    ora    ($0B,X)                   ; $FFEF: 01 0B       
    phd                              ; $FFF1: 0B          
    phd                              ; $FFF2: 0B          
    brk    #$64                      ; $FFF3: 00 64       
    brk    #$00                      ; $FFF5: 00 00       
    brk    #$00                      ; $FFF7: 00 00       
    brk    #$00                      ; $FFF9: 00 00       
    brk    #$00                      ; $FFFB: 00 00       
    brk    #$00                      ; $FFFD: 00 00       
    db $00 ; $FFFF (truncated)