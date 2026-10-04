; ============================================================================
; BANK $04 (SNES Address: $04:8000-$04:FFFF)
; ============================================================================

org $048000

    phb                              ; $8000: 8B          
    phk                              ; $8001: 4B          
    plb                              ; $8002: AB          
    asl    A                         ; $8003: 0A          
    tay                              ; $8004: A8          
    ldx    $801A,Y                   ; $8005: BE 1A 80    
    ldy    $0000,X                   ; $8008: BC 00 00    
    lda    $0002,X                   ; $800B: BD 02 00    
    inx                              ; $800E: E8          
    inx                              ; $800F: E8          
    inx                              ; $8010: E8          
    inx                              ; $8011: E8          
    mvn    $04, $04                  ; $8012: 54 04 04    
    inc    $0242                     ; $8015: EE 42 02    
    plb                              ; $8018: AB          
    rtl                              ; $8019: 6B          
    rol    A                         ; $801A: 2A          
    sta    ($BA,X)                   ; $801B: 81 BA       
    sta    ($BE,X)                   ; $801D: 81 BE       
    brl    $0190                     ; $801F: 82 6E 81    
    txa                              ; $8022: 8A          
    sta    ($A6,X)                   ; $8023: 81 A6       
    sta    ($C2,X)                   ; $8025: 81 C2       
    sta    $EE,S                     ; $8027: 83 EE       
    sta    $F2,S                     ; $8029: 83 F2       
    sty    $36                       ; $802B: 84 36       
    sta    $BA                       ; $802D: 85 BA       
    sta    $2A                       ; $802F: 85 2A       
    sta    ($3E,X)                   ; $8031: 81 3E       
    stx    $02                       ; $8033: 86 02       
    sta    [$06]                     ; $8035: 87 06       
    dey                              ; $8037: 88          
    asl    A                         ; $8038: 0A          
    bit    #$CE                      ; $8039: 89 CE       
    bit    #$92                      ; $803B: 89 92       
    txa                              ; $803D: 8A          
    lsr    $8B,X                     ; $803E: 56 8B       
    inc    A                         ; $8040: 1A          
    sty    $8CDE                     ; $8041: 8C DE 8C    
    ldx    #$8D                      ; $8044: A2 8D       
    ror    $8E                       ; $8046: 66 8E       
    rol    A                         ; $8048: 2A          
    sta    $B28FEE                   ; $8049: 8F EE 8F B2 
    bcc    $80C5                     ; $804D: 90 76       
    sta    ($76),Y                   ; $804F: 91 76       
    sta    ($3A),Y                   ; $8051: 91 3A       
    sta    ($FE)                     ; $8053: 92 FE       
    sta    ($C2)                     ; $8055: 92 C2       
    sta    ($86,S),Y                 ; $8057: 93 86       
    sty    $2A,X                     ; $8059: 94 2A       
    sta    ($2A,X)                   ; $805B: 81 2A       
    sta    ($2A,X)                   ; $805D: 81 2A       
    sta    ($2A,X)                   ; $805F: 81 2A       
    sta    ($2A,X)                   ; $8061: 81 2A       
    sta    ($2A,X)                   ; $8063: 81 2A       
    sta    ($2A,X)                   ; $8065: 81 2A       
    sta    ($2A,X)                   ; $8067: 81 2A       
    sta    ($2A,X)                   ; $8069: 81 2A       
    sta    ($2A,X)                   ; $806B: 81 2A       
    sta    ($2A,X)                   ; $806D: 81 2A       
    sta    ($2A,X)                   ; $806F: 81 2A       
    sta    ($2A,X)                   ; $8071: 81 2A       
    sta    ($2A,X)                   ; $8073: 81 2A       
    sta    ($2A,X)                   ; $8075: 81 2A       
    sta    ($2A,X)                   ; $8077: 81 2A       
    sta    ($4A,X)                   ; $8079: 81 4A       
    sta    $8E,X                     ; $807B: 95 8E       
    sta    $2A,X                     ; $807D: 95 2A       
    sta    ($BE,X)                   ; $807F: 81 BE       
    txs                              ; $8081: 9A          
    wdm    #$9B                      ; $8082: 42 9B       
    rol    A                         ; $8084: 2A          
    sta    ($2A,X)                   ; $8085: 81 2A       
    sta    ($2A,X)                   ; $8087: 81 2A       
    sta    ($2A,X)                   ; $8089: 81 2A       
    sta    ($2A,X)                   ; $808B: 81 2A       
    sta    ($2A,X)                   ; $808D: 81 2A       
    sta    ($2A,X)                   ; $808F: 81 2A       
    sta    ($2A,X)                   ; $8091: 81 2A       
    sta    ($2A,X)                   ; $8093: 81 2A       
    sta    ($2A,X)                   ; $8095: 81 2A       
    sta    ($2A,X)                   ; $8097: 81 2A       
    sta    ($D2,X)                   ; $8099: 81 D2       
    sta    $16,X                     ; $809B: 95 16       
    stx    $16,Y                     ; $809D: 96 16       
    stx    $5A,Y                     ; $809F: 96 5A       
    stx    $2A,Y                     ; $80A1: 96 2A       
    sta    ($9E,X)                   ; $80A3: 81 9E       
    stx    $2A,Y                     ; $80A5: 96 2A       
    sta    ($9E,X)                   ; $80A7: 81 9E       
    tya                              ; $80A9: 98          
    sep    #$98                      ; $80AA: E2 98        ; M=8, X=8
    rol    $99                       ; $80AC: 26 99       
    ror    A                         ; $80AE: 6A          
    sta    $99AE,Y                   ; $80AF: 99 AE 99    
    sbc    ($99)                     ; $80B2: F2 99       
    sbc    ($99)                     ; $80B4: F2 99       
    rol    $9A,X                     ; $80B6: 36 9A       
    rol    A                         ; $80B8: 2A          
    sta    ($46,X)                   ; $80B9: 81 46       
    sta    [$AE],Y                   ; $80BB: 97 AE       
    sta    [$F2],Y                   ; $80BD: 97 F2       
    sta    [$2A],Y                   ; $80BF: 97 2A       
    sta    ($9E,X)                   ; $80C1: 81 9E       
    stx    $8A,Y                     ; $80C3: 96 8A       
    sta    [$46],Y                   ; $80C5: 97 46       
    sta    [$22],Y                   ; $80C7: 97 22       
    sta    [$16],Y                   ; $80C9: 97 16       
    tya                              ; $80CB: 98          
    phy                              ; $80CC: 5A          
    tya                              ; $80CD: 98          
    rol    A                         ; $80CE: 2A          
    sta    ($2A,X)                   ; $80CF: 81 2A       
    sta    ($2A,X)                   ; $80D1: 81 2A       
    sta    ($2A,X)                   ; $80D3: 81 2A       
    sta    ($7A,X)                   ; $80D5: 81 7A       
    txs                              ; $80D7: 9A          
    rol    A                         ; $80D8: 2A          
    sta    ($66,X)                   ; $80D9: 81 66       
    txy                              ; $80DB: 9B          
    txa                              ; $80DC: 8A          
    txy                              ; $80DD: 9B          
    ldx    $D29B                     ; $80DE: AE 9B D2    
    txy                              ; $80E1: 9B          
    inc    $9B,X                     ; $80E2: F6 9B       
    cop    #$9C                      ; $80E4: 02 9C       
    asl    $1A9C                     ; $80E6: 0E 9C 1A    
    stz    $9C26                     ; $80E9: 9C 26 9C    
    bmi    $808A                     ; $80EC: 30 9C       
    rol    A                         ; $80EE: 2A          
    sta    ($2A,X)                   ; $80EF: 81 2A       
    sta    ($2A,X)                   ; $80F1: 81 2A       
    sta    ($2A,X)                   ; $80F3: 81 2A       
    sta    ($2A,X)                   ; $80F5: 81 2A       
    sta    ($2A,X)                   ; $80F7: 81 2A       
    sta    ($3A,X)                   ; $80F9: 81 3A       
    stz    $9C42                     ; $80FB: 9C 42 9C    
    lsr    A                         ; $80FE: 4A          
    stz    $9C52                     ; $80FF: 9C 52 9C    
    phy                              ; $8102: 5A          
    stz    $9C62                     ; $8103: 9C 62 9C    
    ror    A                         ; $8106: 6A          
    stz    $9C72                     ; $8107: 9C 72 9C    
    ply                              ; $810A: 7A          
    stz    $9C82                     ; $810B: 9C 82 9C    
    txa                              ; $810E: 8A          
    stz    $9C92                     ; $810F: 9C 92 9C    
    txs                              ; $8112: 9A          
    stz    $9CA2                     ; $8113: 9C A2 9C    
    tax                              ; $8116: AA          
    stz    $9CB2                     ; $8117: 9C B2 9C    
    tsx                              ; $811A: BA          
    stz    $9CDE                     ; $811B: 9C DE 9C    
    cop    #$9D                      ; $811E: 02 9D       
    rol    $9D                       ; $8120: 26 9D       
    lsr    A                         ; $8122: 4A          
    sta    $9D6E,X                   ; $8123: 9D 6E 9D    
    sta    ($9D)                     ; $8126: 92 9D       
    ldx    $9D,Y                     ; $8128: B6 9D       
    brk    #$0A                      ; $812A: 00 0A       
    and    $000000,X                 ; $812C: 3F 00 00 00 
    brk    #$00                      ; $8130: 00 00       
    php                              ; $8132: 08          
    and    ($FF,X)                   ; $8133: 21 FF       
    adc    $000000,X                 ; $8135: 7F 00 00 00 
    brk    #$08                      ; $8139: 00 08       
    and    ($FF,X)                   ; $813B: 21 FF       
    adc    $000000,X                 ; $813D: 7F 00 00 00 
    brk    #$02                      ; $8141: 00 02       
    ora    $04,S                     ; $8143: 03 04       
    ora    $00,S                     ; $8145: 03 00       
    brk    #$00                      ; $8147: 00 00       
    brk    #$08                      ; $8149: 00 08       
    and    ($FF,X)                   ; $814B: 21 FF       
    adc    $FF0000,X                 ; $814D: 7F 00 00 FF 
    adc    $F76F7D,X                 ; $8151: 7F 7D 6F F7 
    lsr    $0000,X                   ; $8155: 5E 00 00    
    sbc    $6F7D7F,X                 ; $8158: FF 7F 7D 6F 
    sbc    [$5E],Y                   ; $815C: F7 5E       
    brk    #$00                      ; $815E: 00 00       
    sbc    $6F7D7F,X                 ; $8160: FF 7F 7D 6F 
    sbc    [$5E],Y                   ; $8164: F7 5E       
    brk    #$00                      ; $8166: 00 00       
    sbc    $6F7D7F,X                 ; $8168: FF 7F 7D 6F 
    sbc    [$5E],Y                   ; $816C: F7 5E       
    plp                              ; $816E: 28          
    asl    A                         ; $816F: 0A          
    ora    [$00],Y                   ; $8170: 17 00       
    inx                              ; $8172: E8          
    ora    ($08,X)                   ; $8173: 01 08       
    jsr    $6E27                     ; $8175: 20 27 6E    
    ror    $7F,X                     ; $8178: 76 7F       
    inx                              ; $817A: E8          
    ora    ($62,X)                   ; $817B: 01 62       
    trb    $94                       ; $817D: 14 94       
    lsr    $7FFF,X                   ; $817F: 5E FF 7F    
    inx                              ; $8182: E8          
    ora    ($08,X)                   ; $8183: 01 08       
    jsr    $6E27                     ; $8185: 20 27 6E    
    ror    $7F,X                     ; $8188: 76 7F       
    plp                              ; $818A: 28          
    asl    A                         ; $818B: 0A          
    ora    [$00],Y                   ; $818C: 17 00       
    inx                              ; $818E: E8          
    ora    ($08,X)                   ; $818F: 01 08       
    jsr    $6E27                     ; $8191: 20 27 6E    
    ror    $7F,X                     ; $8194: 76 7F       
    inx                              ; $8196: E8          
    ora    ($62,X)                   ; $8197: 01 62       
    trb    $94                       ; $8199: 14 94       
    lsr    $7FFF,X                   ; $819B: 5E FF 7F    
    inx                              ; $819E: E8          
    ora    ($00,X)                   ; $819F: 01 00       
    bmi    $81F8                     ; $81A1: 30 55       
    rol    $477F                     ; $81A3: 2E 7F 47    
    plp                              ; $81A6: 28          
    asl    A                         ; $81A7: 0A          
    ora    $01E800                   ; $81A8: 0F 00 E8 01 
    php                              ; $81AC: 08          
    jsr    $6E27                     ; $81AD: 20 27 6E    
    ror    $7F,X                     ; $81B0: 76 7F       
    inx                              ; $81B2: E8          
    ora    ($62,X)                   ; $81B3: 01 62       
    trb    $94                       ; $81B5: 14 94       
    lsr    $7FFF,X                   ; $81B7: 5E FF 7F    
    brk    #$0A                      ; $81BA: 00 0A       
    cmp    $000000,X                 ; $81BC: DF 00 00 00 
    brk    #$30                      ; $81C0: 00 30       
    brk    #$51                      ; $81C2: 00 51       
    stz    $7F,X                     ; $81C4: 74 7F       
    tya                              ; $81C6: 98          
    cop    #$00                      ; $81C7: 02 00       
    bmi    $81CB                     ; $81C9: 30 00       
    eor    ($74),Y                   ; $81CB: 51 74       
    adc    $0041C0,X                 ; $81CD: 7F C0 41 00 
    bmi    $81D3                     ; $81D1: 30 00       
    eor    ($74),Y                   ; $81D3: 51 74       
    adc    $000000,X                 ; $81D5: 7F 00 00 00 
    bmi    $81DB                     ; $81D9: 30 00       
    eor    ($74),Y                   ; $81DB: 51 74       
    adc    $000000,X                 ; $81DD: 7F 00 00 00 
    bmi    $81E3                     ; $81E1: 30 00       
    eor    ($74),Y                   ; $81E3: 51 74       
    adc    $FF7FFF,X                 ; $81E5: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $81E9: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $81ED: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $81F1: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $81F5: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $81F9: 7F FF 7F FF 
    adc    $9C1DC0,X                 ; $81FD: 7F C0 1D 9C 
    adc    [$50],Y                   ; $8201: 77 50       
    eor    ($00)                     ; $8203: 52 00       
    brk    #$D4                      ; $8205: 00 D4       
    per    $BBB6                     ; $8207: 62 AC 39    
    ldy    $24                       ; $820A: A4 24       
    ora    [$35]                     ; $820C: 07 35       
    adc    #$41                      ; $820E: 69 41       
    sbc    $1755                     ; $8210: ED 55 17    
    adc    $B245ED                   ; $8213: 6F ED 45 B2 
    adc    ($4F)                     ; $8217: 72 4F       
    ror    $83                       ; $8219: 66 83       
    trb    $FF                       ; $821B: 14 FF       
    adc    $001DC0,X                 ; $821D: 7F C0 1D 00 
    brk    #$83                      ; $8221: 00 83       
    trb    $A4                       ; $8223: 14 A4       
    bit    $07                       ; $8225: 24 07       
    and    $69,X                     ; $8227: 35 69       
    eor    ($ED,X)                   ; $8229: 41 ED       
    eor    $4F,X                     ; $822B: 55 4F       
    ror    $B2                       ; $822D: 66 B2       
    adc    ($AC)                     ; $822F: 72 AC       
    and    $45ED,Y                   ; $8231: 39 ED 45    
    bvc    $8288                     ; $8234: 50 52       
    pei    $62                       ; $8236: D4 62       
    ora    [$6F],Y                   ; $8238: 17 6F       
    stz    $FF77                     ; $823A: 9C 77 FF    
    adc    $421DC0,X                 ; $823D: 7F C0 1D 42 
    php                              ; $8241: 08          
    bpl    $82C0                     ; $8242: 10 7C       
    eor    ($7C),Y                   ; $8244: 51 7C       
    sta    ($7C)                     ; $8246: 92 7C       
    sbc    ($7C,S),Y                 ; $8248: F3 7C       
    bit    $7D,X                     ; $824A: 34 7D       
    adc    $7D,X                     ; $824C: 75 7D       
    dec    $7D,X                     ; $824E: D6 7D       
    clc                              ; $8250: 18          
    ror    $7E79,X                   ; $8251: 7E 79 7E    
    tsx                              ; $8254: BA          
    ror    $7EFB,X                   ; $8255: 7E FB 7E    
    jmp    $7F9D7F                   ; $8258: 5C 7F 9D 7F 
    sbc    $1DC07F,X                 ; $825C: FF 7F C0 1D 
    wdm    #$08                      ; $8260: 42 08       
    lda    $35DF2C,X                 ; $8262: BF 2C DF 35 
    sta    $4B9F3E,X                 ; $8266: 9F 3E 9F 4B 
    cmp    $6FBF63,X                 ; $826A: DF 63 BF 6F 
    sbc    $00097F,X                 ; $826E: FF 7F 09 00 
    ora    $3300                     ; $8272: 0D 00 33    
    ora    ($5A,X)                   ; $8275: 01 5A       
    ora    ($9F,X)                   ; $8277: 01 9F       
    cop    #$FF                      ; $8279: 02 FF       
    ora    $FF,S                     ; $827B: 03 FF       
    adc    $421DC0,X                 ; $827D: 7F C0 1D 42 
    php                              ; $8281: 08          
    ora    ($08)                     ; $8282: 12 08       
    cmp    ($0C)                     ; $8284: D2 0C       
    adc    ($15)                     ; $8286: 72 15       
    and    ($22)                     ; $8288: 32 22       
    eor    ($3A,S),Y                 ; $828A: 53 3A       
    eor    ($46,S),Y                 ; $828C: 53 46       
    sty    $52,X                     ; $828E: 94 52       
    ora    ($08)                     ; $8290: 12 08       
    cmp    ($0C)                     ; $8292: D2 0C       
    adc    ($15)                     ; $8294: 72 15       
    and    ($22)                     ; $8296: 32 22       
    eor    ($3A,S),Y                 ; $8298: 53 3A       
    eor    ($46,S),Y                 ; $829A: 53 46       
    sty    $52,X                     ; $829C: 94 52       
    cpy    #$1D                      ; $829E: C0 1D       
    brk    #$00                      ; $82A0: 00 00       
    adc    ($4E,S),Y                 ; $82A2: 73 4E       
    clc                              ; $82A4: 18          
    adc    $00,S                     ; $82A5: 63 00       
    brk    #$00                      ; $82A7: 00 00       
    brk    #$0E                      ; $82A9: 00 0E       
    brk    #$11                      ; $82AB: 00 11       
    brk    #$15                      ; $82AD: 00 15       
    brk    #$19                      ; $82AF: 00 19       
    brk    #$1D                      ; $82B1: 00 1D       
    brk    #$DE                      ; $82B3: 00 DE       
    clc                              ; $82B5: 18          
    ora    $295F21,X                 ; $82B6: 1F 21 5F 29 
    lda    $7FFF35,X                 ; $82BA: BF 35 FF 7F 
    brk    #$0B                      ; $82BE: 00 0B       
    sbc    $1DC000,X                 ; $82C0: FF 00 C0 1D 
    stz    $5077                     ; $82C4: 9C 77 50    
    eor    ($00)                     ; $82C7: 52 00       
    brk    #$D4                      ; $82C9: 00 D4       
    per    $BC7A                     ; $82CB: 62 AC 39    
    ldy    $24                       ; $82CE: A4 24       
    ora    [$35]                     ; $82D0: 07 35       
    adc    #$41                      ; $82D2: 69 41       
    sbc    $1755                     ; $82D4: ED 55 17    
    adc    $B245ED                   ; $82D7: 6F ED 45 B2 
    adc    ($4F)                     ; $82DB: 72 4F       
    ror    $83                       ; $82DD: 66 83       
    trb    $FF                       ; $82DF: 14 FF       
    adc    $001DC0,X                 ; $82E1: 7F C0 1D 00 
    brk    #$21                      ; $82E5: 00 21       
    php                              ; $82E7: 08          
    per    $26FB                     ; $82E8: 62 10 A4    
    trb    $24E5                     ; $82EB: 1C E5 24    
    and    [$31]                     ; $82EE: 27 31       
    pla                              ; $82F0: 68          
    and    $45AA,Y                   ; $82F1: 39 AA 45    
    ldy    $18                       ; $82F4: A4 18       
    inc    $20                       ; $82F6: E6 20       
    eor    #$2D                      ; $82F8: 49 2D       
    phb                              ; $82FA: 8B          
    and    $EE,X                     ; $82FB: 35 EE       
    eor    ($30,X)                   ; $82FD: 41 30       
    lsr    A                         ; $82FF: 4A          
    sta    ($56,S),Y                 ; $8300: 93 56       
    cpy    #$1D                      ; $8302: C0 1D       
    brk    #$00                      ; $8304: 00 00       
    sta    $14,S                     ; $8306: 83 14       
    ldy    $24                       ; $8308: A4 24       
    ora    [$35]                     ; $830A: 07 35       
    adc    #$41                      ; $830C: 69 41       
    sbc    $4F55                     ; $830E: ED 55 4F    
    ror    $B2                       ; $8311: 66 B2       
    adc    ($AC)                     ; $8313: 72 AC       
    and    $45ED,Y                   ; $8315: 39 ED 45    
    bvc    $836C                     ; $8318: 50 52       
    pei    $62                       ; $831A: D4 62       
    and    [$6F],Y                   ; $831C: 37 6F       
    stz    $FF77                     ; $831E: 9C 77 FF    
    adc    $001DC0,X                 ; $8321: 7F C0 1D 00 
    brk    #$00                      ; $8325: 00 00       
    clc                              ; $8327: 18          
    bra    $8372                     ; $8328: 80 48       
    brk    #$7D                      ; $832A: 00 7D       
    ldx    $7D                       ; $832C: A6 7D       
    adc    $137E                     ; $832E: 6D 7E 13    
    adc    $2F7FDA,X                 ; $8331: 7F DA 7F 2F 
    eor    ($71)                     ; $8335: 52 71       
    phy                              ; $8337: 5A          
    ldy    $62,X                     ; $8338: B4 62       
    inc    $6A,X                     ; $833A: F6 6A       
    eor    $9B73,Y                   ; $833C: 59 73 9B    
    tdc                              ; $833F: 7B          
    sbc    $1DC07F,X                 ; $8340: FF 7F C0 1D 
    brk    #$00                      ; $8344: 00 00       
    sty    $30                       ; $8346: 84 30       
    brk    #$7C                      ; $8348: 00 7C       
    bra    $83CA                     ; $834A: 80 7E       
    eor    $7F,X                     ; $834C: 55 7F       
    tyx                              ; $834E: BB          
    adc    $FF7FFF,X                 ; $834F: 7F FF 7F FF 
    adc    $386717,X                 ; $8353: 7F 17 67 38 
    rtl                              ; $8357: 6B          
    eor    $7A6F,Y                   ; $8358: 59 6F 7A    
    adc    ($9B,S),Y                 ; $835B: 73 9B       
    adc    [$BC],Y                   ; $835D: 77 BC       
    tdc                              ; $835F: 7B          
    sbc    $1DC07F,X                 ; $8360: FF 7F C0 1D 
    sbc    $7FFF7F,X                 ; $8364: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $8368: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $836C: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $8370: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $8374: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $8378: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $837C: FF 7F FF 7F 
    sbc    $1DC07F,X                 ; $8380: FF 7F C0 1D 
    wdm    #$08                      ; $8384: 42 08       
    bpl    $8404                     ; $8386: 10 7C       
    eor    ($7C),Y                   ; $8388: 51 7C       
    sta    ($7C)                     ; $838A: 92 7C       
    sbc    ($7C,S),Y                 ; $838C: F3 7C       
    bit    $7D,X                     ; $838E: 34 7D       
    adc    $7D,X                     ; $8390: 75 7D       
    dec    $7D,X                     ; $8392: D6 7D       
    clc                              ; $8394: 18          
    ror    $7E79,X                   ; $8395: 7E 79 7E    
    tsx                              ; $8398: BA          
    ror    $7EFB,X                   ; $8399: 7E FB 7E    
    jmp    $7F9D7F                   ; $839C: 5C 7F 9D 7F 
    sbc    $1DC07F,X                 ; $83A0: FF 7F C0 1D 
    brk    #$00                      ; $83A4: 00 00       
    sta    $14,S                     ; $83A6: 83 14       
    ldy    $24                       ; $83A8: A4 24       
    ora    [$35]                     ; $83AA: 07 35       
    adc    #$41                      ; $83AC: 69 41       
    sbc    $4F55                     ; $83AE: ED 55 4F    
    ror    $B2                       ; $83B1: 66 B2       
    adc    ($AC)                     ; $83B3: 72 AC       
    and    $45ED,Y                   ; $83B5: 39 ED 45    
    bvc    $840C                     ; $83B8: 50 52       
    pei    $62                       ; $83BA: D4 62       
    ora    [$6F],Y                   ; $83BC: 17 6F       
    stz    $FF77                     ; $83BE: 9C 77 FF    
    adc    $270A00,X                 ; $83C1: 7F 00 0A 27 
    brk    #$84                      ; $83C5: 00 84       
    bpl    $8430                     ; $83C7: 10 67       
    php                              ; $83C9: 08          
    sbc    $7FFF00,X                 ; $83CA: FF 00 FF 7F 
    sty    $10                       ; $83CE: 84 10       
    cmp    [$00]                     ; $83D0: C7 00       
    sbc    $7FFF03,X                 ; $83D2: FF 03 FF 7F 
    brk    #$00                      ; $83D6: 00 00       
    ldy    #$14                      ; $83D8: A0 14       
    sbc    $7E,X                     ; $83DA: F5 7E       
    sbc    $00007F,X                 ; $83DC: FF 7F 00 00 
    ldy    #$14                      ; $83E0: A0 14       
    sbc    $7E,X                     ; $83E2: F5 7E       
    sbc    $00007F,X                 ; $83E4: FF 7F 00 00 
    tay                              ; $83E8: A8          
    bpl    $83E8                     ; $83E9: 10 FD       
    eor    $FF                       ; $83EB: 45 FF       
    adc    $FF0A00,X                 ; $83ED: 7F 00 0A FF 
    brk    #$00                      ; $83F1: 00 00       
    brk    #$00                      ; $83F3: 00 00       
    tsb    $00                       ; $83F5: 04 00       
    php                              ; $83F7: 08          
    brk    #$0C                      ; $83F8: 00 0C       
    brk    #$10                      ; $83FA: 00 10       
    brk    #$14                      ; $83FC: 00 14       
    brk    #$18                      ; $83FE: 00 18       
    brk    #$1C                      ; $8400: 00 1C       
    brk    #$20                      ; $8402: 00 20       
    brk    #$24                      ; $8404: 00 24       
    brk    #$28                      ; $8406: 00 28       
    brk    #$2C                      ; $8408: 00 2C       
    brk    #$30                      ; $840A: 00 30       
    brk    #$34                      ; $840C: 00 34       
    brk    #$38                      ; $840E: 00 38       
    brk    #$3C                      ; $8410: 00 3C       
    iny                              ; $8412: C8          
    ora    ($64,X)                   ; $8413: 01 64       
    brk    #$E8                      ; $8415: 00 E8       
    bpl    $83A6                     ; $8417: 10 8D       
    and    ($11,X)                   ; $8419: 21 11       
    and    ($B6)                     ; $841B: 32 B6       
    lsr    $5A                       ; $841D: 46 5A       
    eor    [$FF],Y                   ; $841F: 57 FF       
    rtl                              ; $8421: 6B          
    brk    #$18                      ; $8422: 00 18       
    and    #$39                      ; $8424: 29 39       
    eor    ($5A)                     ; $8426: 52 5A       
    tdc                              ; $8428: 7B          
    adc    $473FEF,X                 ; $8429: 7F EF 3F 47 
    asl    $00C0,X                   ; $842D: 1E C0 00    
    sbc    $1CE77F,X                 ; $8430: FF 7F E7 1C 
    and    #$00                      ; $8434: 29 00       
    ora    $0E4F,X                   ; $8436: 1D 4F 0E    
    ora    $1153                     ; $8439: 0D 53 11    
    ldy    $5A42,X                   ; $843C: BC 42 5A    
    rol    $0D4F                     ; $843F: 2E 4F 0D    
    cld                              ; $8442: D8          
    ora    $0D95,Y                   ; $8443: 19 95 0D    
    cpy    $0F                       ; $8446: C4 0F       
    sbc    ($27)                     ; $8448: F2 27       
    asl    $00,X                     ; $844A: 16 00       
    clc                              ; $844C: 18          
    adc    $84,S                     ; $844D: 63 84       
    bpl    $8450                     ; $844F: 10 FF       
    adc    $0B1CE7,X                 ; $8451: 7F E7 1C 0B 
    brk    #$CF                      ; $8455: 00 CF       
    tsb    $5F5F                     ; $8457: 0C 5F 5F    
    ora    $11,X                     ; $845A: 15 11       
    cmp    $006646,X                 ; $845C: DF 46 66 00 
    tya                              ; $8460: 98          
    ora    $5E,X                     ; $8461: 15 5E       
    rol    $DC                       ; $8463: 26 DC       
    ora    $4211,Y                   ; $8465: 19 11 42    
    tsb    $0F                       ; $8468: 04 0F       
    tcd                              ; $846A: 5B          
    adc    ($9E,S),Y                 ; $846B: 73 9E       
    jmp    ($1084,X)                 ; $846D: 7C 84 10    
    sbc    $1CE77F,X                 ; $8470: FF 7F E7 1C 
    sbc    $0CAA0C                   ; $8474: EF 0C AA 0C 
    asl    $0D,X                     ; $8478: 16 0D       
    tsc                              ; $847A: 3B          
    rol    $DE,X                     ; $847B: 36 DE       
    and    $9B,S                     ; $847D: 23 9B       
    adc    [$5F],Y                   ; $847F: 77 5F       
    rtl                              ; $8481: 6B          
    tsb    $3E19                     ; $8482: 0C 19 3E    
    lsr    $BF                       ; $8485: 46 BF       
    eor    ($77)                     ; $8487: 52 77       
    and    $BD                       ; $8489: 25 BD       
    and    ($32),Y                   ; $848B: 31 32       
    ora    $1084,X                   ; $848D: 1D 84 10    
    sbc    $1CE77F,X                 ; $8490: FF 7F E7 1C 
    sbc    ($10),Y                   ; $8494: F1 10       
    ldy    $BD14                     ; $8496: AC 14 BD    
    ora    $7C08A9,X                 ; $8499: 1F A9 08 7C 
    adc    $6B,S                     ; $849D: 63 6B       
    and    $6B3F                     ; $849F: 2D 3F 6B    
    lsr    $1F42,X                   ; $84A2: 5E 42 1F    
    adc    $9F,S                     ; $84A5: 63 9F       
    eor    ($57)                     ; $84A7: 52 57       
    ora    $5F,X                     ; $84A9: 15 5F       
    wdm    #$DB                      ; $84AB: 42 DB       
    and    $84                       ; $84AD: 25 84       
    bpl    $84B0                     ; $84AF: 10 FF       
    adc    $991CE7,X                 ; $84B1: 7F E7 1C 99 
    and    #$13                      ; $84B5: 29 13       
    ora    $0CAC,Y                   ; $84B7: 19 AC 0C    
    lsr    $8C46,X                   ; $84BA: 5E 46 8C    
    and    $18A5,Y                   ; $84BD: 39 A5 18    
    dec    A                         ; $84C0: 3A          
    tdc                              ; $84C1: 7B          
    cpx    #$03                      ; $84C2: E0 03       
    nop                              ; $84C4: EA          
    bit    $3F,X                     ; $84C5: 34 3F       
    adc    $555ADF                   ; $84C7: 6F DF 5A 55 
    and    ($FC,X)                   ; $84CB: 21 FC       
    and    $1084,Y                   ; $84CD: 39 84 10    
    sbc    $1CE77F,X                 ; $84D0: FF 7F E7 1C 
    adc    $21,X                     ; $84D4: 75 21       
    tcs                              ; $84D6: 1B          
    rol    $00AE                     ; $84D7: 2E AE 00    
    tya                              ; $84DA: 98          
    ora    $296D,X                   ; $84DB: 1D 6D 29    
    beq    $84EC                     ; $84DE: F0 0C       
    mvn    $13, $15                  ; $84E0: 54 15 13    
    ora    #$85                      ; $84E3: 09 85       
    tsb    $0400                     ; $84E5: 0C 00 04    
    lda    $573F73,X                 ; $84E8: BF 73 3F 57 
    lda    $108446,X                 ; $84EC: BF 46 84 10 
    sbc    $0B407F,X                 ; $84F0: FF 7F 40 0B 
    and    $022000,X                 ; $84F4: 3F 00 20 02 
    brk    #$00                      ; $84F8: 00 00       
    ora    ($00)                     ; $84FA: 12 00       
    inc    A                         ; $84FC: 1A          
    brk    #$FF                      ; $84FD: 00 FF       
    ora    ($FF,X)                   ; $84FF: 01 FF       
    ora    $94,S                     ; $8501: 03 94       
    lsr    $FF,X                     ; $8503: 56 FF       
    adc    $A51801,X                 ; $8505: 7F 01 18 A5 
    bit    $49                       ; $8509: 24 49       
    and    $ED,X                     ; $850B: 35 ED       
    eor    ($92,X)                   ; $850D: 41 92       
    eor    ($36)                     ; $850F: 52 36       
    eor    $FF6FDB,X                 ; $8511: 5F DB 6F FF 
    adc    $000220,X                 ; $8515: 7F 20 02 00 
    brk    #$0A                      ; $8519: 00 0A       
    jmp    $7DC0                     ; $851B: 4C C0 7D    
    txa                              ; $851E: 8A          
    ror    $7F77,X                   ; $851F: 7E 77 7F    
    sty    $56,X                     ; $8522: 94 56       
    sbc    $18017F,X                 ; $8524: FF 7F 01 18 
    lda    $24                       ; $8528: A5 24       
    eor    #$35                      ; $852A: 49 35       
    sbc    $9241                     ; $852C: ED 41 92    
    eor    ($36)                     ; $852F: 52 36       
    eor    $FF6FDB,X                 ; $8531: 5F DB 6F FF 
    adc    $7F0A00,X                 ; $8535: 7F 00 0A 7F 
    brk    #$00                      ; $8539: 00 00       
    brk    #$00                      ; $853B: 00 00       
    tsb    $00                       ; $853D: 04 00       
    php                              ; $853F: 08          
    brk    #$0C                      ; $8540: 00 0C       
    brk    #$14                      ; $8542: 00 14       
    brk    #$18                      ; $8544: 00 18       
    brk    #$1C                      ; $8546: 00 1C       
    brk    #$20                      ; $8548: 00 20       
    brk    #$28                      ; $854A: 00 28       
    brk    #$2C                      ; $854C: 00 2C       
    brk    #$30                      ; $854E: 00 30       
    brk    #$34                      ; $8550: 00 34       
    brk    #$3C                      ; $8552: 00 3C       
    brk    #$40                      ; $8554: 00 40       
    brk    #$44                      ; $8556: 00 44       
    brk    #$4C                      ; $8558: 00 4C       
    iny                              ; $855A: C8          
    ora    ($64,X)                   ; $855B: 01 64       
    brk    #$E8                      ; $855D: 00 E8       
    bpl    $84EE                     ; $855F: 10 8D       
    and    ($11,X)                   ; $8561: 21 11       
    and    ($B6)                     ; $8563: 32 B6       
    lsr    $5A                       ; $8565: 46 5A       
    eor    [$FF],Y                   ; $8567: 57 FF       
    rtl                              ; $8569: 6B          
    brk    #$18                      ; $856A: 00 18       
    and    #$39                      ; $856C: 29 39       
    eor    ($5A)                     ; $856E: 52 5A       
    tdc                              ; $8570: 7B          
    adc    $473FEF,X                 ; $8571: 7F EF 3F 47 
    asl    $00C0,X                   ; $8575: 1E C0 00    
    sbc    $01C87F,X                 ; $8578: FF 7F C8 01 
    adc    $46,X                     ; $857C: 75 46       
    ora    ($3A)                     ; $857E: 12 3A       
    bne    $85B3                     ; $8580: D0 31       
    adc    $2B25                     ; $8582: 6D 25 2B    
    ora    $10C8,X                   ; $8585: 1D C8 10    
    stx    $08                       ; $8588: 86 08       
    stx    $08                       ; $858A: 86 08       
    stx    $08                       ; $858C: 86 08       
    stx    $08                       ; $858E: 86 08       
    stx    $08                       ; $8590: 86 08       
    sbc    $1E473F                   ; $8592: EF 3F 47 1E 
    cpy    #$00                      ; $8596: C0 00       
    mvp    $C8, $00                  ; $8598: 44 00 C8    
    ora    ($75,X)                   ; $859B: 01 75       
    lsr    $12                       ; $859D: 46 12       
    dec    A                         ; $859F: 3A          
    bne    $85D3                     ; $85A0: D0 31       
    adc    $2B25                     ; $85A2: 6D 25 2B    
    ora    $10C8,X                   ; $85A5: 1D C8 10    
    stx    $08                       ; $85A8: 86 08       
    stx    $08                       ; $85AA: 86 08       
    stx    $08                       ; $85AC: 86 08       
    stx    $08                       ; $85AE: 86 08       
    stx    $08                       ; $85B0: 86 08       
    sbc    $1E473F                   ; $85B2: EF 3F 47 1E 
    cpy    #$00                      ; $85B6: C0 00       
    mvp    $00, $00                  ; $85B8: 44 00 00    
    asl    A                         ; $85BB: 0A          
    adc    $000000,X                 ; $85BC: 7F 00 00 00 
    brk    #$04                      ; $85C0: 00 04       
    brk    #$08                      ; $85C2: 00 08       
    brk    #$0C                      ; $85C4: 00 0C       
    brk    #$14                      ; $85C6: 00 14       
    brk    #$18                      ; $85C8: 00 18       
    brk    #$1C                      ; $85CA: 00 1C       
    brk    #$20                      ; $85CC: 00 20       
    brk    #$28                      ; $85CE: 00 28       
    brk    #$2C                      ; $85D0: 00 2C       
    brk    #$30                      ; $85D2: 00 30       
    brk    #$34                      ; $85D4: 00 34       
    brk    #$3C                      ; $85D6: 00 3C       
    brk    #$40                      ; $85D8: 00 40       
    brk    #$44                      ; $85DA: 00 44       
    brk    #$4C                      ; $85DC: 00 4C       
    iny                              ; $85DE: C8          
    ora    ($00,X)                   ; $85DF: 01 00       
    brk    #$0E                      ; $85E1: 00 0E       
    brk    #$16                      ; $85E3: 00 16       
    brk    #$9F                      ; $85E5: 00 9F       
    and    ($70),Y                   ; $85E7: 31 70       
    ora    $0A58,Y                   ; $85E9: 19 58 0A    
    sbc    $18A457,X                 ; $85EC: FF 57 A4 18 
    ora    [$25]                     ; $85F0: 07 25       
    cmp    $EF3D                     ; $85F2: CD 3D EF    
    and    $5EF7,X                   ; $85F5: 3D F7 5E    
    sbc    $00C07F,X                 ; $85F8: FF 7F C0 00 
    brk    #$00                      ; $85FC: 00 00       
    iny                              ; $85FE: C8          
    ora    ($00,X)                   ; $85FF: 01 00       
    brk    #$EF                      ; $8601: 00 EF       
    and    $5EF7,X                   ; $8603: 3D F7 5E    
    sbc    $19707F,X                 ; $8606: FF 7F 70 19 
    cli                              ; $860A: 58          
    asl    A                         ; $860B: 0A          
    sbc    $18A457,X                 ; $860C: FF 57 A4 18 
    ora    [$25]                     ; $8610: 07 25       
    cmp    $0E3D                     ; $8612: CD 3D 0E    
    brk    #$16                      ; $8615: 00 16       
    brk    #$9F                      ; $8617: 00 9F       
    and    ($C0),Y                   ; $8619: 31 C0       
    brk    #$00                      ; $861B: 00 00       
    brk    #$C8                      ; $861D: 00 C8       
    ora    ($64,X)                   ; $861F: 01 64       
    brk    #$E8                      ; $8621: 00 E8       
    bpl    $85B2                     ; $8623: 10 8D       
    and    ($11,X)                   ; $8625: 21 11       
    and    ($B6)                     ; $8627: 32 B6       
    lsr    $5A                       ; $8629: 46 5A       
    eor    [$FF],Y                   ; $862B: 57 FF       
    rtl                              ; $862D: 6B          
    brk    #$18                      ; $862E: 00 18       
    and    #$39                      ; $8630: 29 39       
    eor    ($5A)                     ; $8632: 52 5A       
    tdc                              ; $8634: 7B          
    adc    $473FEF,X                 ; $8635: 7F EF 3F 47 
    asl    $00C0,X                   ; $8639: 1E C0 00    
    sbc    $0A407F,X                 ; $863C: FF 7F 40 0A 
    lda    $016000,X                 ; $8640: BF 00 60 01 
    adc    $0C,S                     ; $8644: 63 0C       
    sty    $14                       ; $8646: 84 14       
    dec    $1C                       ; $8648: C6 1C       
    php                              ; $864A: 08          
    and    $4A                       ; $864B: 25 4A       
    and    $5252                     ; $864D: 2D 52 52    
    dec    $62,X                     ; $8650: D6 62       
    asl    A                         ; $8652: 0A          
    ora    $B0                       ; $8653: 05 B0       
    ora    #$35                      ; $8655: 09 35       
    asl    A                         ; $8657: 0A          
    phx                              ; $8658: DA          
    asl    $2B7F                     ; $8659: 0E 7F 2B    
    dec    $5A3D                     ; $865C: CE 3D 5A    
    adc    [$FF],Y                   ; $865F: 77 FF       
    adc    $630160,X                 ; $8661: 7F 60 01 63 
    tsb    $7E00                     ; $8665: 0C 00 7E    
    lsr    A                         ; $8668: 4A          
    and    $41EF                     ; $8669: 2D EF 41    
    sty    $56,X                     ; $866C: 94 56       
    clc                              ; $866E: 18          
    rtl                              ; $866F: 6B          
    lda    $0A7F,X                   ; $8670: BD 7F 0A    
    ora    $35                       ; $8673: 05 35       
    asl    A                         ; $8675: 0A          
    adc    $20802B,X                 ; $8676: 7F 2B 80 20 
    cpx    #$34                      ; $867A: E0 34       
    rti                              ; $867C: 40          
    eor    $65A0                     ; $867D: 4D A0 65    
    sbc    $01607F,X                 ; $8680: FF 7F 60 01 
    adc    $0C,S                     ; $8684: 63 0C       
    sty    $14                       ; $8686: 84 14       
    php                              ; $8688: 08          
    and    $CE                       ; $8689: 25 CE       
    and    $5694,X                   ; $868B: 3D 94 56    
    clc                              ; $868E: 18          
    rtl                              ; $868F: 6B          
    lda    $0A7F,X                   ; $8690: BD 7F 0A    
    ora    $35                       ; $8693: 05 35       
    asl    A                         ; $8695: 0A          
    adc    $006A2B,X                 ; $8696: 7F 2B 6A 00 
    bcs    $86A4                     ; $869A: B0 08       
    inc    $14,X                     ; $869C: F6 14       
    jmp    $7FFF21                   ; $869E: 5C 21 FF 7F 
    rts                              ; $86A2: 60          
    ora    ($84,X)                   ; $86A3: 01 84       
    bpl    $8631                     ; $86A5: 10 8A       
    brk    #$0F                      ; $86A7: 00 0F       
    ora    $95                       ; $86A9: 05 95       
    ora    #$3B                      ; $86AB: 09 3B       
    asl    $BD,X                     ; $86AD: 16 BD       
    rol    $4F3F                     ; $86AF: 2E 3F 4F    
    lda    $00E06F,X                 ; $86B2: BF 6F E0 00 
    eor    $01,S                     ; $86B6: 43 01       
    cmp    $01                       ; $86B8: C5 01       
    and    [$02]                     ; $86BA: 27 02       
    txa                              ; $86BC: 8A          
    cop    #$2F                      ; $86BD: 02 2F       
    ora    $F4,S                     ; $86BF: 03 F4       
    and    $840160                   ; $86C1: 2F 60 01 84 
    bpl    $8651                     ; $86C5: 10 8A       
    brk    #$0F                      ; $86C7: 00 0F       
    ora    $74                       ; $86C9: 05 74       
    ora    $3B                       ; $86CB: 05 3B       
    asl    $BD,X                     ; $86CD: 16 BD       
    rol    $4B3F                     ; $86CF: 2E 3F 4B    
    lda    $390C6B,X                 ; $86D2: BF 6B 0C 39 
    rol    $7339                     ; $86D6: 2E 39 73    
    and    $39D8,Y                   ; $86D9: 39 D8 39    
    trb    $9C3A                     ; $86DC: 1C 3A 9C    
    lsr    A                         ; $86DF: 4A          
    jsr    ($605A,X)                 ; $86E0: FC 5A 60    
    ora    ($42,X)                   ; $86E3: 01 42       
    jmp    ($7C84,X)                 ; $86E5: 7C 84 7C    
    dec    $7C                       ; $86E8: C6 7C       
    php                              ; $86EA: 08          
    adc    $7D4A,X                   ; $86EB: 7D 4A 7D    
    sty    $CE7D                     ; $86EE: 8C 7D CE    
    adc    $7E10,X                   ; $86F1: 7D 10 7E    
    eor    ($7E)                     ; $86F4: 52 7E       
    sty    $7E,X                     ; $86F6: 94 7E       
    dec    $7E,X                     ; $86F8: D6 7E       
    clc                              ; $86FA: 18          
    adc    $9C7F5A,X                 ; $86FB: 7F 5A 7F 9C 
    adc    $007FDE,X                 ; $86FF: 7F DE 7F 00 
    phd                              ; $8703: 0B          
    sbc    $3A4000,X                 ; $8704: FF 00 40 3A 
    brk    #$00                      ; $8708: 00 00       
    tay                              ; $870A: A8          
    brk    #$0F                      ; $870B: 00 0F       
    ora    ($B6,X)                   ; $870D: 01 B6       
    ora    ($5C,X)                   ; $870F: 01 5C       
    cop    #$FE                      ; $8711: 02 FE       
    cop    #$FF                      ; $8713: 02 FF       
    tsc                              ; $8715: 3B          
    php                              ; $8716: 08          
    and    $45AD                     ; $8717: 2D AD 45    
    adc    ($5A,S),Y                 ; $871A: 73 5A       
    and    $FF77,Y                   ; $871C: 39 77 FF    
    adc    $BF021F,X                 ; $871F: 7F 1F 02 BF 
    cop    #$BF                      ; $8723: 02 BF       
    ora    $80,S                     ; $8725: 03 80       
    ora    ($00,X)                   ; $8727: 01 00       
    brk    #$08                      ; $8729: 00 08       
    tsb    $4C                       ; $872B: 04 4C       
    bpl    $86C0                     ; $872D: 10 91       
    clc                              ; $872F: 18          
    inc    $28,X                     ; $8730: F6 28       
    tsc                              ; $8732: 3B          
    and    $9F,X                     ; $8733: 35 9F       
    eor    $08                       ; $8735: 45 08       
    and    $45AD                     ; $8737: 2D AD 45    
    adc    ($5A,S),Y                 ; $873A: 73 5A       
    and    $FF77,Y                   ; $873C: 39 77 FF    
    adc    $BF021F,X                 ; $873F: 7F 1F 02 BF 
    cop    #$BF                      ; $8743: 02 BF       
    ora    $40,S                     ; $8745: 03 40       
    dec    A                         ; $8747: 3A          
    brk    #$00                      ; $8748: 00 00       
    wdm    #$08                      ; $874A: 42 08       
    sty    $10                       ; $874C: 84 10       
    dec    $18                       ; $874E: C6 18       
    php                              ; $8750: 08          
    and    ($6B,X)                   ; $8751: 21 6B       
    and    $4610                     ; $8753: 2D 10 46    
    php                              ; $8756: 08          
    and    $45AD                     ; $8757: 2D AD 45    
    adc    ($5A,S),Y                 ; $875A: 73 5A       
    and    $FF77,Y                   ; $875C: 39 77 FF    
    adc    $BF021F,X                 ; $875F: 7F 1F 02 BF 
    cop    #$BF                      ; $8763: 02 BF       
    ora    $80,S                     ; $8765: 03 80       
    ora    ($00,X)                   ; $8767: 01 00       
    brk    #$00                      ; $8769: 00 00       
    trb    $2C61                     ; $876B: 1C 61 2C    
    cmp    $40,S                     ; $876E: C3 40       
    bit    $55                       ; $8770: 24 55       
    stx    $69                       ; $8772: 86 69       
    adc    #$7E                      ; $8774: 69 7E       
    php                              ; $8776: 08          
    and    $45AD                     ; $8777: 2D AD 45    
    adc    ($5A,S),Y                 ; $877A: 73 5A       
    and    $FF77,Y                   ; $877C: 39 77 FF    
    adc    $D65A10,X                 ; $877F: 7F 10 5A D6 
    ror    $9C,X                     ; $8783: 76 9C       
    adc    $003A40,X                 ; $8785: 7F 40 3A 00 
    brk    #$07                      ; $8789: 00 07       
    bpl    $87F9                     ; $878B: 10 6C       
    jsr    $34D2                     ; $878D: 20 D2 34    
    dec    A                         ; $8790: 3A          
    eor    #$9F                      ; $8791: 49 9F       
    adc    ($DF,X)                   ; $8793: 61 DF       
    ror    $2D08,X                   ; $8795: 7E 08 2D    
    sbc    $9345                     ; $8798: ED 45 93    
    phy                              ; $879B: 5A          
    eor    $FF6F,Y                   ; $879C: 59 6F FF    
    adc    $BF021F,X                 ; $879F: 7F 1F 02 BF 
    cop    #$BF                      ; $87A3: 02 BF       
    ora    $80,S                     ; $87A5: 03 80       
    ora    ($00,X)                   ; $87A7: 01 00       
    brk    #$A6                      ; $87A9: 00 A6       
    tsb    $150A                     ; $87AB: 0C 0A 15    
    bcs    $87D1                     ; $87AE: B0 21       
    adc    $5F2E,Y                   ; $87B0: 79 2E 5F    
    eor    $9F,S                     ; $87B3: 43 9F       
    eor    $AD2908,X                 ; $87B5: 5F 08 29 AD 
    and    $5A73,X                   ; $87B9: 3D 73 5A    
    and    $FF77,Y                   ; $87BC: 39 77 FF    
    adc    $FF001F,X                 ; $87BF: 7F 1F 00 FF 
    ora    ($FF,X)                   ; $87C3: 01 FF       
    ora    $00,S                     ; $87C5: 03 00       
    brk    #$42                      ; $87C7: 00 42       
    tsb    $20E8                     ; $87C9: 0C E8 20    
    phk                              ; $87CC: 4B          
    and    $39AE                     ; $87CD: 2D AE 39    
    cmp    ($31,S),Y                 ; $87D0: D3 31       
    eor    [$3E],Y                   ; $87D2: 57 3E       
    stp                              ; $87D4: DB          
    lsr    $5F7F                     ; $87D5: 4E 7F 5F    
    sbc    $7FFF7F,X                 ; $87D8: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $87DC: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $87E0: FF 7F FF 7F 
    sbc    $02007F,X                 ; $87E4: FF 7F 00 02 
    wdm    #$0C                      ; $87E8: 42 0C       
    inc    $20                       ; $87EA: E6 20       
    lsr    A                         ; $87EC: 4A          
    and    $39AD                     ; $87ED: 2D AD 39    
    ora    ($46),Y                   ; $87F0: 11 46       
    ror    $52,X                     ; $87F2: 76 52       
    phx                              ; $87F4: DA          
    lsr    $6F7F,X                   ; $87F5: 5E 7F 6F    
    sbc    $7FFF7F,X                 ; $87F8: FF 7F FF 7F 
    sbc    $7FDE7F,X                 ; $87FC: FF 7F DE 7F 
    sbc    $7FFF7F,X                 ; $8800: FF 7F FF 7F 
    sbc    $0A007F,X                 ; $8804: FF 7F 00 0A 
    sbc    $000000,X                 ; $8808: FF 00 00 00 
    sbc    $4E527F,X                 ; $880C: FF 7F 52 4E 
    brk    #$00                      ; $8810: 00 00       
    cmp    #$01                      ; $8812: C9 01       
    adc    $007C11,X                 ; $8814: 7F 11 7C 00 
    sbc    $01C943,X                 ; $8818: FF 43 C9 01 
    adc    $7E777F,X                 ; $881C: 7F 7F 77 7E 
    brk    #$00                      ; $8820: 00 00       
    cmp    #$01                      ; $8822: C9 01       
    adc    [$7E],Y                   ; $8824: 77 7E       
    bit    $0055                     ; $8826: 2C 55 00    
    brk    #$C9                      ; $8829: 00 C9       
    ora    ($5A,X)                   ; $882B: 01 5A       
    adc    $007E31,X                 ; $882D: 7F 31 7E 00 
    brk    #$C9                      ; $8831: 00 C9       
    ora    ($31,X)                   ; $8833: 01 31       
    ror    $7D4A,X                   ; $8835: 7E 4A 7D    
    brk    #$00                      ; $8838: 00 00       
    cmp    #$01                      ; $883A: C9 01       
    adc    $2E3447,X                 ; $883C: 7F 47 34 2E 
    brk    #$00                      ; $8840: 00 00       
    cmp    #$01                      ; $8842: C9 01       
    ora    [$00],Y                   ; $8844: 17 00       
    ora    ($00),Y                   ; $8846: 11 00       
    sbc    $31C803,X                 ; $8848: FF 03 C8 31 
    brk    #$00                      ; $884C: 00 00       
    plp                              ; $884E: 28          
    eor    $EE                       ; $884F: 45 EE       
    eor    $30,X                     ; $8851: 55 30       
    per    $9582                     ; $8853: 62 2C 0D    
    lda    [$3A],Y                   ; $8856: B7 3A       
    sty    $14                       ; $8858: 84 14       
    sbc    [$1C]                     ; $885A: E7 1C       
    rtl                              ; $885C: 6B          
    and    $4631                     ; $885D: 2D 31 46    
    ora    $031F03,X                 ; $8860: 1F 03 1F 03 
    ora    $031F03,X                 ; $8864: 1F 03 1F 03 
    sbc    $31C87F,X                 ; $8868: FF 7F C8 31 
    brk    #$00                      ; $886C: 00 00       
    ldy    $14                       ; $886E: A4 14       
    inc    $1C                       ; $8870: E6 1C       
    ora    [$21]                     ; $8872: 07 21       
    eor    #$29                      ; $8874: 49 29       
    iny                              ; $8876: C8          
    bpl    $8883                     ; $8877: 10 0A       
    ora    $254D,Y                   ; $8879: 19 4D 25    
    ora    $031F03,X                 ; $887C: 1F 03 1F 03 
    adc    $10,S                     ; $8880: 63 10       
    sty    $14                       ; $8882: 84 14       
    lda    $18                       ; $8884: A5 18       
    dec    $1C                       ; $8886: C6 1C       
    sbc    $31C87F,X                 ; $8888: FF 7F C8 31 
    brk    #$00                      ; $888C: 00 00       
    stz    $0C                       ; $888E: 64 0C       
    ora    #$21                      ; $8890: 09 21       
    sta    $52,X                     ; $8892: 95 52       
    pld                              ; $8894: 2B          
    tsb    $DA                       ; $8895: 04 DA       
    trb    $41FF                     ; $8897: 1C FF 41    
    sty    $48                       ; $889A: 84 48       
    tax                              ; $889C: AA          
    adc    ($94),Y                   ; $889D: 71 94       
    adc    [$F8],Y                   ; $889F: 77 F8       
    lsr    $3EE8,X                   ; $88A1: 5E E8 3E    
    ora    $037F01                   ; $88A4: 0F 01 7F 03 
    ldx    $C873,Y                   ; $88A8: BE 73 C8    
    and    ($00),Y                   ; $88AB: 31 00       
    brk    #$96                      ; $88AD: 00 96       
    bit    $59FF                     ; $88AF: 2C FF 59    
    cmp    $0D2C76,X                 ; $88B2: DF 76 2C 0D 
    lda    [$3A],Y                   ; $88B6: B7 3A       
    bit    #$04                      ; $88B8: 89 04       
    bpl    $88C9                     ; $88BA: 10 0D       
    dec    $21,X                     ; $88BC: D6 21       
    ldy    $9F3E,X                   ; $88BE: BC 3E 9F    
    adc    $C8,S                     ; $88C1: 63 C8       
    brk    #$13                      ; $88C3: 00 13       
    cop    #$1B                      ; $88C5: 02 1B       
    ora    [$FF],Y                   ; $88C7: 17 FF       
    adc    $0031C8,X                 ; $88C9: 7F C8 31 00 
    brk    #$28                      ; $88CD: 00 28       
    eor    $EE                       ; $88CF: 45 EE       
    eor    $0F,X                     ; $88D1: 55 0F       
    per    $9602                     ; $88D3: 62 2C 0D    
    lda    [$3A],Y                   ; $88D6: B7 3A       
    bit    #$04                      ; $88D8: 89 04       
    bpl    $88E9                     ; $88DA: 10 0D       
    dec    $21,X                     ; $88DC: D6 21       
    ldy    $9F3E,X                   ; $88DE: BC 3E 9F    
    adc    $62,S                     ; $88E1: 63 62       
    tsb    $1CE7                     ; $88E3: 0C E7 1C    
    sty    $FF31                     ; $88E6: 8C 31 FF    
    adc    $003DC8,X                 ; $88E9: 7F C8 3D 00 
    brk    #$1F                      ; $88ED: 00 1F       
    ora    $1F,S                     ; $88EF: 03 1F       
    ora    $1F,S                     ; $88F1: 03 1F       
    ora    $2C,S                     ; $88F3: 03 2C       
    ora    $3AB7                     ; $88F5: 0D B7 3A    
    adc    [$04]                     ; $88F8: 67 04       
    ora    $9115                     ; $88FA: 0D 15 91    
    and    $36                       ; $88FD: 25 36       
    dec    A                         ; $88FF: 3A          
    stz    $C83E                     ; $8900: 9C 3E C8    
    brk    #$13                      ; $8903: 00 13       
    cop    #$1B                      ; $8905: 02 1B       
    ora    [$FF],Y                   ; $8907: 17 FF       
    adc    $BF0B00,X                 ; $8909: 7F 00 0B BF 
    brk    #$24                      ; $890D: 00 24       
    lsr    $88                       ; $890F: 46 88       
    tsb    $088F                     ; $8911: 0C 8F 08    
    dec    $10,X                     ; $8914: D6 10       
    jmp    ($A929,X)                 ; $8916: 7C 29 A9    
    bpl    $894B                     ; $8919: 10 30       
    ora    ($D7),Y                   ; $891B: 11 D7       
    and    $7B                       ; $891D: 25 7B       
    dec    A                         ; $891F: 3A          
    eor    $28975B,X                 ; $8920: 5F 5B 97 28 
    ror    $2951,X                   ; $8924: 7E 51 29    
    and    #$AD                      ; $8927: 29 AD       
    and    $5AB5,Y                   ; $8929: 39 B5 5A    
    lda    $C877,X                   ; $892C: BD 77 C8    
    and    ($00),Y                   ; $892F: 31 00       
    brk    #$4A                      ; $8931: 00 4A       
    and    $5273                     ; $8933: 2D 73 52    
    tdc                              ; $8936: 7B          
    adc    ($69,S),Y                 ; $8937: 73 69       
    tsb    $10                       ; $8939: 04 10       
    ora    ($B7),Y                   ; $893B: 11 B7       
    and    $5B                       ; $893D: 25 5B       
    dec    A                         ; $893F: 3A          
    and    $10965B,X                 ; $8940: 3F 5B 96 10 
    lda    $10C331,X                 ; $8944: BF 31 C3 10 
    ora    $19                       ; $8948: 05 19       
    dex                              ; $894A: CA          
    and    #$B1                      ; $894B: 29 B1       
    lsr    $C8                       ; $894D: 46 C8       
    and    ($84),Y                   ; $894F: 31 84       
    trb    $A7                       ; $8951: 14 A7       
    bit    $2A,X                     ; $8953: 34 2A       
    eor    $658C                     ; $8955: 4D 8C 65    
    eor    ($76)                     ; $8958: 52 76       
    ror    $04                       ; $895A: 66 04       
    beq    $896A                     ; $895C: F0 0C       
    ldx    $21,Y                     ; $895E: B6 21       
    stz    $9F3E                     ; $8960: 9C 3E 9F    
    adc    $09,S                     ; $8963: 63 09       
    ora    $8D,X                     ; $8965: 15 8D       
    and    $95                       ; $8967: 25 95       
    lsr    $5B                       ; $8969: 46 5B       
    eor    $C87FFF,X                 ; $896B: 5F FF 7F C8 
    and    ($00),Y                   ; $896F: 31 00       
    brk    #$A7                      ; $8971: 00 A7       
    bit    $2B,X                     ; $8973: 34 2B       
    eor    $6590                     ; $8975: 4D 90 65    
    asl    $6E,X                     ; $8978: 16 6E       
    ldy    $3008                     ; $897A: AC 08 30    
    ora    ($F6),Y                   ; $897D: 11 F6       
    and    $FD                       ; $897F: 25 FD       
    lsr    $4A                       ; $8981: 46 4A       
    php                              ; $8983: 08          
    sta    ($04,S),Y                 ; $8984: 93 04       
    sec                              ; $8986: 38          
    ora    $2DBD,Y                   ; $8987: 19 BD 2D    
    sbc    $7FFF5B,X                 ; $898A: FF 5B FF 7F 
    iny                              ; $898E: C8          
    and    ($00),Y                   ; $898F: 31 00       
    brk    #$C6                      ; $8991: 00 C6       
    trb    $2929                     ; $8993: 1C 29 29    
    lda    $7339                     ; $8996: AD 39 73    
    eor    ($0F)                     ; $8999: 52 0F       
    ora    $21D5                     ; $899B: 0D D5 21    
    tyx                              ; $899E: BB          
    rol    $6F12,X                   ; $899F: 3E 12 6F    
    cmp    [$0C]                     ; $89A2: C7 0C       
    rol    A                         ; $89A4: 2A          
    ora    $29AE,Y                   ; $89A5: 19 AE 29    
    and    ($3A)                     ; $89A8: 32 3A       
    cmp    [$4E],Y                   ; $89AA: D7 4E       
    sbc    $31C87F,X                 ; $89AC: FF 7F C8 31 
    brk    #$00                      ; $89B0: 00 00       
    lda    $34,S                     ; $89B2: A3 34       
    eor    #$49                      ; $89B4: 49 49       
    inc    $9459                     ; $89B6: EE 59 94    
    ror    $7F39                     ; $89B9: 6E 39 7F    
    brk    #$00                      ; $89BC: 00 00       
    brk    #$00                      ; $89BE: 00 00       
    brk    #$00                      ; $89C0: 00 00       
    brk    #$00                      ; $89C2: 00 00       
    brk    #$00                      ; $89C4: 00 00       
    eor    ($4A)                     ; $89C6: 52 4A       
    dec    $5E,X                     ; $89C8: D6 5E       
    tdc                              ; $89CA: 7B          
    adc    $407FFF                   ; $89CB: 6F FF 7F 40 
    asl    A                         ; $89CF: 0A          
    lda    $14E000,X                 ; $89D0: BF 00 E0 14 
    adc    $08                       ; $89D4: 65 08       
    txa                              ; $89D6: 8A          
    php                              ; $89D7: 08          
    eor    ($19)                     ; $89D8: 52 19       
    inc    $31,X                     ; $89DA: F6 31       
    ldy    $7F4A,X                   ; $89DC: BC 4A 7F    
    adc    $4A,S                     ; $89DF: 63 4A       
    and    #$CE                      ; $89E1: 29 CE       
    and    $53,X                     ; $89E3: 35 53       
    lsr    $19                       ; $89E5: 46 19       
    eor    $C477DF,X                 ; $89E7: 5F DF 77 C4 
    bit    $5127,X                   ; $89EB: 3C 27 51    
    cpy    $5069                     ; $89EE: CC 69 50    
    ror    $E0,X                     ; $89F1: 76 E0       
    trb    $65                       ; $89F3: 14 65       
    php                              ; $89F5: 08          
    rol    $9115                     ; $89F6: 2E 15 91    
    and    ($F5,X)                   ; $89F9: 21 F5       
    and    $3A58                     ; $89FB: 2D 58 3A    
    sbc    $2A4A,X                   ; $89FE: FD 4A 2A    
    ora    $CF,X                     ; $8A01: 15 CF       
    and    $74                       ; $8A03: 25 74       
    dec    A                         ; $8A05: 3A          
    sed                              ; $8A06: F8          
    lsr    $6BBE                     ; $8A07: 4E BE 6B    
    cpy    $05                       ; $8A0A: C4 05       
    lsr    A                         ; $8A0C: 4A          
    inc    A                         ; $8A0D: 1A          
    beq    $8A36                     ; $8A0E: F0 26       
    sed                              ; $8A10: F8          
    and    $6514E0,X                 ; $8A11: 3F E0 14 65 
    php                              ; $8A15: 08          
    inc    $9600                     ; $8A16: EE 00 96    
    ora    $3C,X                     ; $8A19: 15 3C       
    rol    $DF                       ; $8A1B: 26 DF       
    rol    $3F,X                     ; $8A1D: 36 3F       
    phk                              ; $8A1F: 4B          
    bit    $8F25                     ; $8A20: 2C 25 8F    
    and    ($13),Y                   ; $8A23: 31 13       
    wdm    #$96                      ; $8A25: 42 96       
    eor    ($1A)                     ; $8A27: 52 1A       
    adc    $16,S                     ; $8A29: 63 16       
    bpl    $8A8C                     ; $8A2B: 10 5F       
    plp                              ; $8A2D: 28          
    eor    $5E5F45,X                 ; $8A2E: 5F 45 5F 5E 
    cpx    #$14                      ; $8A32: E0 14       
    adc    $08                       ; $8A34: 65 08       
    cmp    $0F35                     ; $8A36: CD 35 0F    
    rol    $4651,X                   ; $8A39: 3E 51 46    
    sta    ($4E,S),Y                 ; $8A3C: 93 4E       
    inc    $5A,X                     ; $8A3E: F6 5A       
    brk    #$39                      ; $8A40: 00 39       
    jsr    $6141                     ; $8A42: 20 41 61    
    eor    $55A1                     ; $8A45: 4D A1 55    
    sep    #$61                      ; $8A48: E2 61        ; M=8, X=8
    cpx    $7110                     ; $8A4A: EC 10 71    
    ora    $29F6,X                   ; $8A4D: 1D F6 29    
    txy                              ; $8A50: 9B          
    dec    A                         ; $8A51: 3A          
    cpx    #$14                      ; $8A52: E0 14       
    adc    $08                       ; $8A54: 65 08       
    rep    #$00                      ; $8A56: C2 00        ; M=8, X=8
    sta    $09                       ; $8A58: 85 09       
    pla                              ; $8A5A: 68          
    inc    A                         ; $8A5B: 1A          
    bvs    $8A91                     ; $8A5C: 70 33       
    sbc    $0F4F,Y                   ; $8A5E: F9 4F 0F    
    ora    ($93),Y                   ; $8A61: 11 93       
    ora    $2E17,X                   ; $8A63: 1D 17 2E    
    txy                              ; $8A66: 9B          
    dec    A                         ; $8A67: 3A          
    ora    $00584B,X                 ; $8A68: 1F 4B 58 00 
    adc    $2A9F19,X                 ; $8A6C: 7F 19 9F 2A 
    and    $160037,X                 ; $8A70: 3F 37 00 16 
    sty    $14                       ; $8A74: 84 14       
    phd                              ; $8A76: 0B          
    php                              ; $8A77: 08          
    lsr    $B114                     ; $8A78: 4E 14 B1    
    jsr    $2CF4                     ; $8A7B: 20 F4 2C    
    cli                              ; $8A7E: 58          
    and    $419A,Y                   ; $8A7F: 39 9A 41    
    ora    $210956,X                 ; $8A82: 1F 56 09 21 
    jmp    ($F02D)                   ; $8A86: 6C 2D F0    
    and    $4A53,X                   ; $8A89: 3D 53 4A    
    cmp    [$5A],Y                   ; $8A8C: D7 5A       
    tcd                              ; $8A8E: 5B          
    rtl                              ; $8A8F: 6B          
    cmp    $0A407B,X                 ; $8A90: DF 7B 40 0A 
    lda    $14E000,X                 ; $8A94: BF 00 E0 14 
    phd                              ; $8A98: 0B          
    ora    ($4D),Y                   ; $8A99: 11 4D       
    ora    $B1,X                     ; $8A9B: 15 B1       
    and    ($14,X)                   ; $8A9D: 21 14       
    rol    $3A77                     ; $8A9F: 2E 77 3A    
    cmp    $7042,Y                   ; $8AA2: D9 42 70    
    and    ($D3,X)                   ; $8AA5: 21 D3       
    and    $3215                     ; $8AA7: 2D 15 32    
    rol    $36,X                     ; $8AAA: 36 36       
    tya                              ; $8AAC: 98          
    rol    $3127,X                   ; $8AAD: 3E 27 31    
    txa                              ; $8AB0: 8A          
    and    $49ED,X                   ; $8AB1: 3D ED 49    
    eor    ($56),Y                   ; $8AB4: 51 56       
    cpx    #$14                      ; $8AB6: E0 14       
    inc    $08                       ; $8AB8: E6 08       
    lsr    A                         ; $8ABA: 4A          
    ora    #$AE                      ; $8ABB: 09 AE       
    ora    $2612,Y                   ; $8ABD: 19 12 26    
    sta    [$32],Y                   ; $8AC0: 97 32       
    trb    $4943                     ; $8AC2: 1C 43 49    
    and    ($AC),Y                   ; $8AC5: 31 AC       
    and    $460F,Y                   ; $8AC7: 39 0F 46    
    adc    ($4E)                     ; $8ACA: 72 4E       
    dec    $5A,X                     ; $8ACC: D6 5A       
    sty    $2F60                     ; $8ACE: 8C 60 2F    
    adc    #$D3                      ; $8AD1: 69 D3       
    adc    ($97),Y                   ; $8AD3: 71 97       
    ror    $14E0,X                   ; $8AD5: 7E E0 14    
    ldx    $10                       ; $8AD8: A6 10       
    rti                              ; $8ADA: 40          
    jmp    $7080                     ; $8ADB: 4C 80 70    
    brk    #$7D                      ; $8ADE: 00 7D       
    sep    #$7D                      ; $8AE0: E2 7D        ; M=8, X=8
    dey                              ; $8AE2: 88          
    ror    $1CE9,X                   ; $8AE3: 7E E9 1C    
    adc    $122D                     ; $8AE6: 6D 2D 12    
    wdm    #$B6                      ; $8AE9: 42 B6       
    lsr    $5B,X                     ; $8AEB: 56 5B       
    rtl                              ; $8AED: 6B          
    trb    $00                       ; $8AEE: 14 00       
    jmp    $455F18                   ; $8AF0: 5C 18 5F 45 
    eor    $14E05E,X                 ; $8AF4: 5F 5E E0 14 
    sta    [$08]                     ; $8AF8: 87 08       
    asl    A                         ; $8AFA: 0A          
    ora    #$4C                      ; $8AFB: 09 4C       
    ora    ($AF),Y                   ; $8AFD: 11 AF       
    ora    $29F1,X                   ; $8AFF: 1D F1 29    
    mvn    $09, $36                  ; $8B02: 54 36 09    
    ora    $254B,X                   ; $8B05: 1D 4B 25    
    sta    $CF2D                     ; $8B08: 8D 2D CF    
    and    $11,X                     ; $8B0B: 35 11       
    rol    $01A5,X                   ; $8B0D: 3E A5 01    
    lsr    A                         ; $8B10: 4A          
    inc    A                         ; $8B11: 1A          
    cpx    $B026                     ; $8B12: EC 26 B0    
    and    $8514E0,X                 ; $8B15: 3F E0 14 85 
    bpl    $8B66                     ; $8B19: 10 4B       
    brk    #$52                      ; $8B1B: 00 52       
    brk    #$96                      ; $8B1D: 00 96       
    php                              ; $8B1F: 08          
    dec    A                         ; $8B20: 3A          
    ora    $215F,Y                   ; $8B21: 19 5F 21    
    asl    $9211                     ; $8B24: 0E 11 92    
    ora    $2E16,X                   ; $8B27: 1D 16 2E    
    txs                              ; $8B2A: 9A          
    dec    A                         ; $8B2B: 3A          
    asl    $F94B,X                   ; $8B2C: 1E 4B F9    
    rol    $7C                       ; $8B2F: 26 7C       
    pld                              ; $8B31: 2B          
    cmp    $6B9F53,X                 ; $8B32: DF 53 9F 6B 
    cpx    #$14                      ; $8B36: E0 14       
    ldx    $10                       ; $8B38: A6 10       
    eor    $3ADF2A,X                 ; $8B3A: 5F 2A DF 3A 
    eor    $5FBF4B,X                 ; $8B3E: 5F 4B BF 5F 
    sbc    $0CEB7F,X                 ; $8B42: FF 7F EB 0C 
    eor    $21B319                   ; $8B46: 4F 19 B3 21 
    adc    [$3E],Y                   ; $8B4A: 77 3E       
    plx                              ; $8B4C: FA          
    eor    ($85)                     ; $8B4D: 52 85       
    bpl    $8AD6                     ; $8B4F: 10 85       
    bpl    $8AD8                     ; $8B51: 10 85       
    bpl    $8ADA                     ; $8B53: 10 85       
    bpl    $8B97                     ; $8B55: 10 40       
    asl    A                         ; $8B57: 0A          
    lda    $14E000,X                 ; $8B58: BF 00 E0 14 
    sta    $0C                       ; $8B5C: 85 0C       
    wai                              ; $8B5E: CB          
    tsb    $1950                     ; $8B5F: 0C 50 19    
    pei    $25                       ; $8B62: D4 25       
    sei                              ; $8B64: 78          
    rol    $DC,X                     ; $8B65: 36 DC       
    wdm    #$49                      ; $8B67: 42 49       
    and    $358B                     ; $8B69: 2D 8B 35    
    inc    $3141                     ; $8B6C: EE 41 31    
    lsr    A                         ; $8B6F: 4A          
    sty    $56,X                     ; $8B70: 94 56       
    dec    $5E,X                     ; $8B72: D6 5E       
    clc                              ; $8B74: 18          
    adc    [$5A]                     ; $8B75: 67 5A       
    rtl                              ; $8B77: 6B          
    lda    $E077,X                   ; $8B78: BD 77 E0    
    trb    $E6                       ; $8B7B: 14 E6       
    php                              ; $8B7D: 08          
    lsr    A                         ; $8B7E: 4A          
    ora    #$AE                      ; $8B7F: 09 AE       
    ora    $2612,Y                   ; $8B81: 19 12 26    
    sta    [$32],Y                   ; $8B84: 97 32       
    trb    $F143                     ; $8B86: 1C 43 F1    
    and    #$12                      ; $8B89: 29 12       
    rol    $53,X                     ; $8B8B: 36 53       
    wdm    #$95                      ; $8B8D: 42 95       
    lsr    $56D7                     ; $8B8F: 4E D7 56    
    sty    $2F60                     ; $8B92: 8C 60 2F    
    adc    #$D3                      ; $8B95: 69 D3       
    adc    ($97),Y                   ; $8B97: 71 97       
    ror    $14E0,X                   ; $8B99: 7E E0 14    
    sta    $0C                       ; $8B9C: 85 0C       
    lsr    $00                       ; $8B9E: 46 00       
    dey                              ; $8BA0: 88          
    tsb    $CB                       ; $8BA1: 04 CB       
    php                              ; $8BA3: 08          
    ora    $700D                     ; $8BA4: 0D 0D 70    
    ora    ($83),Y                   ; $8BA7: 11 83       
    trb    $A4                       ; $8BA9: 14 A4       
    clc                              ; $8BAB: 18          
    inc    $1C                       ; $8BAC: E6 1C       
    ora    [$25]                     ; $8BAE: 07 25       
    eor    #$29                      ; $8BB0: 49 29       
    rtl                              ; $8BB2: 6B          
    and    $35AC                     ; $8BB3: 2D AC 35    
    dec    $1039                     ; $8BB6: CE 39 10    
    wdm    #$E0                      ; $8BB9: 42 E0       
    trb    $87                       ; $8BBB: 14 87       
    php                              ; $8BBD: 08          
    bvc    $8BD5                     ; $8BBE: 50 15       
    lda    ($1D,S),Y                 ; $8BC0: B3 1D       
    and    [$2A],Y                   ; $8BC2: 37 2A       
    txy                              ; $8BC4: 9B          
    rol    $1F,X                     ; $8BC5: 36 1F       
    eor    $AF,S                     ; $8BC7: 43 AF       
    ora    $2212,Y                   ; $8BC9: 19 12 22    
    stx    $2E,Y                     ; $8BCC: 96 2E       
    sbc    $7D3A,Y                   ; $8BCE: F9 3A 7D    
    eor    ($AC,S),Y                 ; $8BD1: 53 AC       
    and    $4E30,X                   ; $8BD3: 3D 30 4E    
    ldy    $5E,X                     ; $8BD6: B4 5E       
    ora    [$67],Y                   ; $8BD8: 17 67       
    cpx    #$14                      ; $8BDA: E0 14       
    sta    $10                       ; $8BDC: 85 10       
    asl    A                         ; $8BDE: 0A          
    and    ($6D,X)                   ; $8BDF: 21 6D       
    and    #$D0                      ; $8BE1: 29 D0       
    and    $33,X                     ; $8BE3: 35 33       
    wdm    #$97                      ; $8BE5: 42 97       
    lsr    $110E                     ; $8BE7: 4E 0E 11    
    sta    ($1D)                     ; $8BEA: 92 1D       
    asl    $2E,X                     ; $8BEC: 16 2E       
    txs                              ; $8BEE: 9A          
    dec    A                         ; $8BEF: 3A          
    asl    $D24B,X                   ; $8BF0: 1E 4B D2    
    ora    ($33,X)                   ; $8BF3: 01 33       
    inc    A                         ; $8BF5: 1A          
    sta    $32,X                     ; $8BF6: 95 32       
    sed                              ; $8BF8: F8          
    rol    $14E0,X                   ; $8BF9: 3E E0 14    
    phk                              ; $8BFC: 4B          
    ror    $6C                       ; $8BFD: 66 6C       
    ror    $8E                       ; $8BFF: 66 8E       
    ror    A                         ; $8C01: 6A          
    bne    $8C72                     ; $8C02: D0 6E       
    sbc    ($72),Y                   ; $8C04: F1 72       
    and    ($77,S),Y                 ; $8C06: 33 77       
    eor    $7B,X                     ; $8C08: 55 7B       
    ror    $7F,X                     ; $8C0A: 76 7F       
    stx    $14                       ; $8C0C: 86 14       
    sbc    #$20                      ; $8C0E: E9 20       
    jmp    ($CF31)                   ; $8C10: 6C 31 CF    
    and    $4E52,X                   ; $8C13: 3D 52 4E    
    cmp    $5E,X                     ; $8C16: D5 5E       
    cli                              ; $8C18: 58          
    adc    $BF0A40                   ; $8C19: 6F 40 0A BF 
    brk    #$C0                      ; $8C1D: 00 C0       
    ora    ($00,X)                   ; $8C1F: 01 00       
    brk    #$83                      ; $8C21: 00 83       
    trb    $E6                       ; $8C23: 14 E6       
    jsr    $3149                     ; $8C25: 20 49 31    
    inc    $7245                     ; $8C28: EE 45 72    
    lsr    $F6,X                     ; $8C2B: 56 F6       
    ror    A                         ; $8C2D: 6A          
    sbc    $44807F,X                 ; $8C2E: FF 7F 80 44 
    cpy    #$60                      ; $8C32: C0 60       
    jsr    $E87D                     ; $8C34: 20 7D E8    
    adc    $7E8E,X                   ; $8C37: 7D 8E 7E    
    bit    $7F,X                     ; $8C3A: 34 7F       
    tyx                              ; $8C3C: BB          
    adc    $2001C0,X                 ; $8C3D: 7F C0 01 20 
    tsb    $83                       ; $8C41: 04 83       
    trb    $E6                       ; $8C43: 14 E6       
    jsr    $3149                     ; $8C45: 20 49 31    
    inc    $7245                     ; $8C48: EE 45 72    
    lsr    $F6,X                     ; $8C4B: 56 F6       
    ror    A                         ; $8C4D: 6A          
    txy                              ; $8C4E: 9B          
    adc    $2B14E9,X                 ; $8C4F: 7F E9 14 2B 
    and    ($20,X)                   ; $8C53: 21 20       
    adc    $2DAD,X                   ; $8C55: 7D AD 2D    
    sty    $4A,X                     ; $8C58: 94 4A       
    and    $FF5F,Y                   ; $8C5A: 39 5F FF    
    adc    $0201C0,X                 ; $8C5D: 7F C0 01 02 
    brk    #$C3                      ; $8C61: 00 C3       
    bit    $26                       ; $8C63: 24 26       
    and    ($89),Y                   ; $8C65: 31 89       
    eor    ($2E,X)                   ; $8C67: 41 2E       
    lsr    $B2,X                     ; $8C69: 56 B2       
    ror    $36                       ; $8C6B: 66 36       
    tdc                              ; $8C6D: 7B          
    tyx                              ; $8C6E: BB          
    adc    $4C14E8,X                 ; $8C6F: 7F E8 14 4C 
    ora    $2DD0,X                   ; $8C73: 1D D0 2D    
    ror    $42,X                     ; $8C76: 76 42       
    and    $7F53,Y                   ; $8C78: 39 53 7F    
    ora    $FF,S                     ; $8C7B: 03 FF       
    adc    $2101C0,X                 ; $8C7D: 7F C0 01 21 
    php                              ; $8C81: 08          
    adc    $10,S                     ; $8C82: 63 10       
    dec    $1C                       ; $8C84: C6 1C       
    php                              ; $8C86: 08          
    and    $6B                       ; $8C87: 25 6B       
    and    ($AD),Y                   ; $8C89: 31 AD       
    and    $4610,Y                   ; $8C8B: 39 10 46    
    adc    ($52,S),Y                 ; $8C8E: 73 52       
    txa                              ; $8C90: 8A          
    cop    #$10                      ; $8C91: 02 10       
    ora    ($20,X)                   ; $8C93: 01 20       
    adc    $0198,X                   ; $8C95: 7D 98 01    
    tyx                              ; $8C98: BB          
    cop    #$FF                      ; $8C99: 02 FF       
    ora    $BD,S                     ; $8C9B: 03 BD       
    adc    $6201C0,X                 ; $8C9D: 7F C0 01 62 
    bpl    $8CA2                     ; $8CA1: 10 FF       
    ora    $FF,S                     ; $8CA3: 03 FF       
    brk    #$A7                      ; $8CA5: 00 A7       
    brk    #$0B                      ; $8CA7: 00 0B       
    ora    #$B0                      ; $8CA9: 09 B0       
    ora    $35,X                     ; $8CAB: 15 35       
    rol    A                         ; $8CAD: 2A          
    cmp    $1C                       ; $8CAE: C5 1C       
    plp                              ; $8CB0: 28          
    and    $3D8C                     ; $8CB1: 2D 8C 3D    
    sbc    $5E734D                   ; $8CB4: EF 4D 73 5E 
    dec    $6E,X                     ; $8CB8: D6 6E       
    phy                              ; $8CBA: 5A          
    adc    $C07FFF,X                 ; $8CBB: 7F FF 7F C0 
    ora    ($20,X)                   ; $8CBF: 01 20       
    tsb    $A3                       ; $8CC1: 04 A3       
    trb    $06                       ; $8CC3: 14 06       
    and    ($69,X)                   ; $8CC5: 21 69       
    and    ($0E),Y                   ; $8CC7: 31 0E       
    lsr    $92                       ; $8CC9: 46 92       
    lsr    $16,X                     ; $8CCB: 56 16       
    rtl                              ; $8CCD: 6B          
    tyx                              ; $8CCE: BB          
    adc    $BF1CF4,X                 ; $8CCF: 7F F4 1C BF 
    and    $20                       ; $8CD3: 25 20       
    adc    $0191,X                   ; $8CD5: 7D 91 01    
    ply                              ; $8CD8: 7A          
    cop    #$7F                      ; $8CD9: 02 7F       
    ora    $FF,S                     ; $8CDB: 03 FF       
    adc    $BF0A40,X                 ; $8CDD: 7F 40 0A BF 
    brk    #$60                      ; $8CE1: 00 60       
    cop    #$00                      ; $8CE3: 02 00       
    brk    #$83                      ; $8CE5: 00 83       
    tsb    $E6                       ; $8CE7: 04 E6       
    php                              ; $8CE9: 08          
    lsr    A                         ; $8CEA: 4A          
    ora    ($AD),Y                   ; $8CEB: 11 AD       
    ora    $31,X                     ; $8CED: 15 31       
    asl    $2294,X                   ; $8CEF: 1E 94 22    
    clc                              ; $8CF2: 18          
    pld                              ; $8CF3: 2B          
    pla                              ; $8CF4: 68          
    brk    #$B2                      ; $8CF5: 00 B2       
    brk    #$1D                      ; $8CF7: 00 1D       
    ora    ($FD,X)                   ; $8CF9: 01 FD       
    ora    ($FE,X)                   ; $8CFB: 01 FE       
    cop    #$FF                      ; $8CFD: 02 FF       
    ora    $FF,S                     ; $8CFF: 03 FF       
    adc    $630260,X                 ; $8D01: 7F 60 02 63 
    clc                              ; $8D05: 18          
    dec    $24                       ; $8D06: C6 24       
    lsr    A                         ; $8D08: 4A          
    and    $AD,X                     ; $8D09: 35 AD       
    eor    ($31,X)                   ; $8D0B: 41 31       
    eor    ($B5)                     ; $8D0D: 52 B5       
    per    $004B                     ; $8D0F: 62 39 73    
    dec    $00                       ; $8D12: C6 00       
    and    #$0D                      ; $8D14: 29 0D       
    lda    $1019                     ; $8D16: AD 19 10    
    rol    $B5                       ; $8D19: 26 B5       
    dec    A                         ; $8D1B: 3A          
    tdc                              ; $8D1C: 7B          
    eor    ($FF,S),Y                 ; $8D1D: 53 FF       
    rtl                              ; $8D1F: 6B          
    sbc    $02607F,X                 ; $8D20: FF 7F 60 02 
    brk    #$00                      ; $8D24: 00 00       
    sty    $0C                       ; $8D26: 84 0C       
    dec    $14                       ; $8D28: C6 14       
    and    #$21                      ; $8D2A: 29 21       
    sty    $EF2D                     ; $8D2C: 8C 2D EF    
    and    $E0,X                     ; $8D2F: 35 E0       
    ora    $60,S                     ; $8D31: 03 60       
    plp                              ; $8D33: 28          
    bra    $8D7A                     ; $8D34: 80 44       
    cpy    #$60                      ; $8D36: C0 60       
    jsr    $E87D                     ; $8D38: 20 7D E8    
    adc    $7E8E,X                   ; $8D3B: 7D 8E 7E    
    bit    $7F,X                     ; $8D3E: 34 7F       
    tyx                              ; $8D40: BB          
    adc    $000260,X                 ; $8D41: 7F 60 02 00 
    brk    #$A6                      ; $8D45: 00 A6       
    clc                              ; $8D47: 18          
    inx                              ; $8D48: E8          
    jsr    $2D4B                     ; $8D49: 20 4B 2D    
    ldx    $1139                     ; $8D4C: AE 39 11    
    lsr    $74                       ; $8D4F: 46 74       
    eor    ($D7)                     ; $8D51: 52 D7       
    lsr    $6F5B,X                   ; $8D53: 5E 5B 6F    
    tax                              ; $8D56: AA          
    brk    #$2D                      ; $8D57: 00 2D       
    ora    ($B1,X)                   ; $8D59: 01 B1       
    ora    ($35,X)                   ; $8D5B: 01 35       
    cop    #$B9                      ; $8D5D: 02 B9       
    cop    #$FF                      ; $8D5F: 02 FF       
    adc    $000260,X                 ; $8D61: 7F 60 02 00 
    brk    #$62                      ; $8D65: 00 62       
    bpl    $8CEC                     ; $8D67: 10 83       
    clc                              ; $8D69: 18          
    ldy    $24                       ; $8D6A: A4 24       
    sbc    $2C                       ; $8D6C: E5 2C       
    asl    $39                       ; $8D6E: 06 39       
    eor    [$41]                     ; $8D70: 47 41       
    wdm    #$08                      ; $8D72: 42 08       
    sty    $10                       ; $8D74: 84 10       
    sbc    [$1C]                     ; $8D76: E7 1C       
    and    #$25                      ; $8D78: 29 25       
    sty    $CF31                     ; $8D7A: 8C 31 CF    
    and    $4632,Y                   ; $8D7D: 39 32 46    
    sbc    [$5E],Y                   ; $8D80: F7 5E       
    rts                              ; $8D82: 60          
    cop    #$00                      ; $8D83: 02 00       
    brk    #$C3                      ; $8D85: 00 C3       
    trb    $E4                       ; $8D87: 14 E4       
    clc                              ; $8D89: 18          
    rol    $21                       ; $8D8A: 26 21       
    eor    [$25]                     ; $8D8C: 47 25       
    bit    #$2D                      ; $8D8E: 89 2D       
    wai                              ; $8D90: CB          
    and    $86,X                     ; $8D91: 35 86       
    brk    #$C8                      ; $8D93: 00 C8       
    tsb    $0B                       ; $8D95: 04 0B       
    ora    $114D                     ; $8D97: 0D 4D 11    
    bcc    $8DB5                     ; $8D9A: 90 19       
    cmp    ($21)                     ; $8D9C: D2 21       
    and    $2A,X                     ; $8D9E: 35 2A       
    sbc    $0A407F,X                 ; $8DA0: FF 7F 40 0A 
    lda    $164000,X                 ; $8DA4: BF 00 40 16 
    ldx    #$0C                      ; $8DA8: A2 0C       
    sbc    [$1C]                     ; $8DAA: E7 1C       
    adc    #$31                      ; $8DAC: 69 31       
    ora    $B042                     ; $8DAE: 0D 42 B0    
    eor    ($96)                     ; $8DB1: 52 96       
    rtl                              ; $8DB3: 6B          
    lsr    $51                       ; $8DB4: 46 51       
    wai                              ; $8DB6: CB          
    eor    $6671,Y                   ; $8DB7: 59 71 66    
    asl    $73,X                     ; $8DBA: 16 73       
    cmp    $AF7F,X                   ; $8DBC: DD 7F AF    
    and    $74                       ; $8DBF: 25 74       
    rol    $5B19,X                   ; $8DC1: 3E 19 5B    
    cmp    $164077,X                 ; $8DC4: DF 77 40 16 
    per    $FADF                     ; $8DC8: 62 14 6D    
    ora    $2A34,Y                   ; $8DCB: 19 34 2A    
    tya                              ; $8DCE: 98          
    dec    A                         ; $8DCF: 3A          
    trb    $7F4F                     ; $8DD0: 1C 4F 7F    
    tcd                              ; $8DD3: 5B          
    lda    ($72)                     ; $8DD4: B2 72       
    ldy    #$5E                      ; $8DD6: A0 5E       
    brk    #$3A                      ; $8DD8: 00 3A       
    bra    $8E1E                     ; $8DDA: 80 42       
    ror    $0E5F                     ; $8DDC: 6E 5F 0E    
    lsr    A                         ; $8DDF: 4A          
    adc    ($56),Y                   ; $8DE0: 71 56       
    ora    [$6B],Y                   ; $8DE2: 17 6B       
    sbc    $16407F,X                 ; $8DE4: FF 7F 40 16 
    per    $F1FF                     ; $8DE8: 62 14 64    
    adc    ($87)                     ; $8DEB: 72 87       
    adc    ($AA)                     ; $8DED: 72 AA       
    adc    ($CD)                     ; $8DEF: 72 CD       
    adc    ($F1)                     ; $8DF1: 72 F1       
    adc    ($14)                     ; $8DF3: 72 14       
    adc    ($36,S),Y                 ; $8DF5: 73 36       
    tdc                              ; $8DF7: 7B          
    txa                              ; $8DF8: 8A          
    eor    #$EC                      ; $8DF9: 49 EC       
    eor    ($4F),Y                   ; $8DFB: 51 4F       
    lsr    $6AD4,X                   ; $8DFD: 5E D4 6A    
    cli                              ; $8E00: 58          
    adc    [$9B],Y                   ; $8E01: 77 9B       
    tdc                              ; $8E03: 7B          
    sbc    $16407F,X                 ; $8E04: FF 7F 40 16 
    per    $781F                     ; $8E08: 62 14 EA    
    clc                              ; $8E0B: 18          
    bvs    $8E37                     ; $8E0C: 70 29       
    sbc    $39,X                     ; $8E0E: F5 39       
    adc    $1E42,Y                   ; $8E10: 79 42 1E    
    eor    [$69],Y                   ; $8E13: 57 69       
    eor    ($CC),Y                   ; $8E15: 51 CC       
    eor    $4F,X                     ; $8E17: 55 4F       
    ror    $B2                       ; $8E19: 66 B2       
    adc    ($57)                     ; $8E1B: 72 57       
    adc    $EF216C,X                 ; $8E1D: 7F 6C 21 EF 
    and    ($93),Y                   ; $8E21: 31 93       
    wdm    #$58                      ; $8E23: 42 58       
    eor    $621640,X                 ; $8E25: 5F 40 16 62 
    trb    $2A                       ; $8E29: 14 2A       
    ora    $29AF,Y                   ; $8E2B: 19 AF 29    
    bit    $3A,X                     ; $8E2E: 34 3A       
    cmp    $7C4A,Y                   ; $8E30: D9 4A 7C    
    rtl                              ; $8E33: 6B          
    adc    #$51                      ; $8E34: 69 51       
    cpy    $4F55                     ; $8E36: CC 55 4F    
    ror    $B2                       ; $8E39: 66 B2       
    adc    ($57)                     ; $8E3B: 72 57       
    adc    $102D8D,X                 ; $8E3D: 7F 8D 2D 10 
    rol    $5293,X                   ; $8E41: 3E 93 52    
    sec                              ; $8E44: 38          
    rtl                              ; $8E45: 6B          
    rti                              ; $8E46: 40          
    asl    $62,X                     ; $8E47: 16 62       
    trb    $FF                       ; $8E49: 14 FF       
    adc    $FF7FFF,X                 ; $8E4B: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $8E4F: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $8E53: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $8E57: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $8E5B: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $8E5F: 7F FF 7F FF 
    adc    $407FFF,X                 ; $8E63: 7F FF 7F 40 
    asl    A                         ; $8E67: 0A          
    lda    $282400,X                 ; $8E68: BF 00 24 28 
    brk    #$00                      ; $8E6C: 00 00       
    sty    $14                       ; $8E6E: 84 14       
    dec    $1C                       ; $8E70: C6 1C       
    php                              ; $8E72: 08          
    and    $4A                       ; $8E73: 25 4A       
    and    $358C                     ; $8E75: 2D 8C 35    
    dec    $313D                     ; $8E78: CE 3D 31    
    lsr    $63                       ; $8E7B: 46 63       
    trb    $C7                       ; $8E7D: 14 C7       
    trb    $2509                     ; $8E7F: 1C 09 25    
    eor    $B12D                     ; $8E82: 4D 2D B1    
    and    $14,X                     ; $8E85: 35 14       
    rol    $52FB,X                   ; $8E87: 3E FB 52    
    bit    $28                       ; $8E8A: 24 28       
    brk    #$00                      ; $8E8C: 00 00       
    eor    $B12D                     ; $8E8E: 4D 2D B1    
    and    $14,X                     ; $8E91: 35 14       
    rol    $0000,X                   ; $8E93: 3E 00 00    
    sta    [$00]                     ; $8E96: 87 00       
    tsb    $4F05                     ; $8E98: 0C 05 4F    
    ora    ($F4),Y                   ; $8E9B: 11 F4       
    and    ($78,X)                   ; $8E9D: 21 78       
    and    ($7F)                     ; $8E9F: 32 7F       
    eor    $10,S                     ; $8EA1: 43 10       
    ora    ($59,X)                   ; $8EA3: 01 59       
    ora    ($5A,X)                   ; $8EA5: 01 5A       
    adc    [$FF],Y                   ; $8EA7: 77 FF       
    adc    $002824,X                 ; $8EA9: 7F 24 28 00 
    brk    #$62                      ; $8EAD: 00 62       
    trb    $A4                       ; $8EAF: 14 A4       
    clc                              ; $8EB1: 18          
    inc    $20                       ; $8EB2: E6 20       
    plp                              ; $8EB4: 28          
    and    #$6A                      ; $8EB5: 29 6A       
    and    ($AC),Y                   ; $8EB7: 31 AC       
    and    $41EE,Y                   ; $8EB9: 39 EE 41    
    bmi    $8F08                     ; $8EBC: 30 4A       
    sbc    $7FFF7F,X                 ; $8EBE: FF 7F FF 7F 
    sbc    $3DF17F,X                 ; $8EC2: FF 7F F1 3D 
    ror    $4E,X                     ; $8EC6: 76 4E       
    tyx                              ; $8EC8: BB          
    adc    $422824,X                 ; $8EC9: 7F 24 28 42 
    tsb    $84                       ; $8ECD: 04 84       
    tsb    $08A6                     ; $8ECF: 0C A6 08    
    iny                              ; $8ED2: C8          
    php                              ; $8ED3: 08          
    nop                              ; $8ED4: EA          
    tsb    $0D                       ; $8ED5: 04 0D       
    ora    $2E                       ; $8ED7: 05 2E       
    ora    ($71,X)                   ; $8ED9: 01 71       
    ora    ($19,X)                   ; $8EDB: 01 19       
    cop    #$3F                      ; $8EDD: 02 3F       
    ora    $0B,S                     ; $8EDF: 03 0B       
    brk    #$D3                      ; $8EE1: 00 D3       
    brk    #$DF                      ; $8EE3: 00 DF       
    ora    ($7F,X)                   ; $8EE5: 01 7F       
    cop    #$FF                      ; $8EE7: 02 FF       
    cop    #$24                      ; $8EE9: 02 24       
    plp                              ; $8EEB: 28          
    brk    #$00                      ; $8EEC: 00 00       
    brk    #$10                      ; $8EEE: 00 10       
    ora    ($18,X)                   ; $8EF0: 01 18       
    and    $20,S                     ; $8EF2: 23 20       
    bit    $28                       ; $8EF4: 24 28       
    lsr    $34                       ; $8EF6: 46 34       
    eor    [$3C]                     ; $8EF8: 47 3C       
    adc    #$44                      ; $8EFA: 69 44       
    phb                              ; $8EFC: 8B          
    bvc    $8E82                     ; $8EFD: 50 83       
    tsb    $14C5                     ; $8EFF: 0C C5 14    
    ora    [$1D]                     ; $8F02: 07 1D       
    eor    #$25                      ; $8F04: 49 25       
    cmp    $9335                     ; $8F06: CD 35 93    
    lsr    $5204                     ; $8F09: 4E 04 52    
    brk    #$00                      ; $8F0C: 00 00       
    eor    $08,S                     ; $8F0E: 43 08       
    sta    $10                       ; $8F10: 85 10       
    sbc    [$18]                     ; $8F12: E7 18       
    and    #$21                      ; $8F14: 29 21       
    sty    $CE2D                     ; $8F16: 8C 2D CE    
    and    $31,X                     ; $8F19: 35 31       
    wdm    #$6B                      ; $8F1B: 42 6B       
    and    $4610                     ; $8F1D: 2D 10 46    
    lda    $5E,X                     ; $8F20: B5 5E       
    phy                              ; $8F22: 5A          
    adc    [$8E],Y                   ; $8F23: 77 8E       
    ora    $FA,S                     ; $8F25: 03 FA       
    eor    $407FFF,X                 ; $8F27: 5F FF 7F 40 
    asl    A                         ; $8F2B: 0A          
    lda    $01A000,X                 ; $8F2C: BF 00 A0 01 
    jsr    $6208                     ; $8F30: 20 08 62    
    bpl    $8ED9                     ; $8F33: 10 A4       
    clc                              ; $8F35: 18          
    inc    $20                       ; $8F36: E6 20       
    plp                              ; $8F38: 28          
    and    #$6A                      ; $8F39: 29 6A       
    and    ($AC),Y                   ; $8F3B: 31 AC       
    and    $41EF,Y                   ; $8F3D: 39 EF 41    
    eor    $10,S                     ; $8F40: 43 10       
    sta    $14                       ; $8F42: 85 14       
    inx                              ; $8F44: E8          
    trb    WOBJLOG ; ($212B)         ; $8F45: 1C 2B 21    
    stx    $D129                     ; $8F48: 8E 29 D1    
    and    $3634                     ; $8F4B: 2D 34 36    
    ldy    #$01                      ; $8F4E: A0 01       
    eor    $00                       ; $8F50: 45 00       
    ror    $04                       ; $8F52: 66 04       
    tay                              ; $8F54: A8          
    php                              ; $8F55: 08          
    nop                              ; $8F56: EA          
    tsb    $112C                     ; $8F57: 0C 2C 11    
    lsr    $9015                     ; $8F5A: 4E 15 90    
    ora    $1DD2,Y                   ; $8F5D: 19 D2 1D    
    trb    $26                       ; $8F60: 14 26       
    sbc    $0C                       ; $8F62: E5 0C       
    and    [$11]                     ; $8F64: 27 11       
    bit    #$19                      ; $8F66: 89 19       
    wai                              ; $8F68: CB          
    ora    $262D,X                   ; $8F69: 1D 2D 26    
    sbc    $01A07F,X                 ; $8F6C: FF 7F A0 01 
    eor    $0C                       ; $8F70: 45 0C       
    adc    $D600                     ; $8F72: 6D 00 D6    
    brk    #$BE                      ; $8F75: 00 BE       
    ora    ($5F,X)                   ; $8F77: 01 5F       
    cop    #$FF                      ; $8F79: 02 FF       
    cop    #$9F                      ; $8F7B: 02 9F       
    eor    [$FF]                     ; $8F7D: 47 FF       
    adc    $851043,X                 ; $8F7F: 7F 43 10 85 
    trb    $E8                       ; $8F83: 14 E8       
    trb    WOBJLOG ; ($212B)         ; $8F85: 1C 2B 21    
    stx    $D129                     ; $8F88: 8E 29 D1    
    and    $3634                     ; $8F8B: 2D 34 36    
    ldy    #$01                      ; $8F8E: A0 01       
    brk    #$00                      ; $8F90: 00 00       
    wdm    #$08                      ; $8F92: 42 08       
    sty    $10                       ; $8F94: 84 10       
    dec    $18                       ; $8F96: C6 18       
    php                              ; $8F98: 08          
    and    ($6B,X)                   ; $8F99: 21 6B       
    and    $35AD                     ; $8F9B: 2D AD 35    
    sbc    $46313D                   ; $8F9E: EF 3D 31 46 
    adc    ($4E,S),Y                 ; $8FA2: 73 4E       
    dec    $5A,X                     ; $8FA4: D6 5A       
    clc                              ; $8FA6: 18          
    adc    $5A,S                     ; $8FA7: 63 5A       
    rtl                              ; $8FA9: 6B          
    stz    $FF73                     ; $8FAA: 9C 73 FF    
    adc    $0001A0,X                 ; $8FAD: 7F A0 01 00 
    brk    #$00                      ; $8FB1: 00 00       
    bit    $4021,X                   ; $8FB3: 3C 21 40    
    wdm    #$48                      ; $8FB6: 42 48       
    adc    $50,S                     ; $8FB8: 63 50       
    sty    $58                       ; $8FBA: 84 58       
    lda    $5C                       ; $8FBC: A5 5C       
    dec    $64                       ; $8FBE: C6 64       
    sbc    [$6C]                     ; $8FC0: E7 6C       
    php                              ; $8FC2: 08          
    adc    $4A,X                     ; $8FC3: 75 4A       
    adc    $7FFF,X                   ; $8FC5: 7D FF 7F    
    sbc    $7FFF7F,X                 ; $8FC8: FF 7F FF 7F 
    sbc    $01A07F,X                 ; $8FCC: FF 7F A0 01 
    stz    $00                       ; $8FD0: 64 00       
    sbc    $04,S                     ; $8FD2: E3 04       
    tsb    $01                       ; $8FD4: 04 01       
    and    $01                       ; $8FD6: 25 01       
    lsr    $01                       ; $8FD8: 46 01       
    sta    [$01]                     ; $8FDA: 87 01       
    ldx    $00                       ; $8FDC: A6 00       
    inx                              ; $8FDE: E8          
    tsb    $2A                       ; $8FDF: 04 2A       
    ora    #$8D                      ; $8FE1: 09 8D       
    ora    ($00),Y                   ; $8FE3: 11 00       
    bit    $00                       ; $8FE5: 24 00       
    bmi    $8FE9                     ; $8FE7: 30 00       
    bit    $4800,X                   ; $8FE9: 3C 00 48    
    brk    #$58                      ; $8FEC: 00 58       
    rti                              ; $8FEE: 40          
    asl    A                         ; $8FEF: 0A          
    lda    $01A000,X                 ; $8FF0: BF 00 A0 01 
    rol    $00                       ; $8FF4: 26 00       
    pla                              ; $8FF6: 68          
    tsb    $CB                       ; $8FF7: 04 CB       
    tsb    $110D                     ; $8FF9: 0C 0D 11    
    bvs    $9017                     ; $8FFC: 70 19       
    lda    ($21)                     ; $8FFE: B2 21       
    dec    $1C                       ; $9000: C6 1C       
    lsr    A                         ; $9002: 4A          
    and    $CE,X                     ; $9003: 35 CE       
    eor    ($E6,X)                   ; $9005: 41 E6       
    php                              ; $9007: 08          
    php                              ; $9008: 08          
    ora    $154B                     ; $9009: 0D 4B 15    
    sta    $D01D                     ; $900C: 8D 1D D0    
    and    $13                       ; $900F: 25 13       
    rol    $01A0                     ; $9011: 2E A0 01    
    adc    $0C,S                     ; $9014: 63 0C       
    sty    $10                       ; $9016: 84 10       
    dec    $18                       ; $9018: C6 18       
    php                              ; $901A: 08          
    and    ($4A,X)                   ; $901B: 21 4A       
    and    #$2B                      ; $901D: 29 2B       
    ora    $26,X                     ; $901F: 15 26       
    brk    #$68                      ; $9021: 00 68       
    tsb    $A5                       ; $9023: 04 A5       
    tsb    $14E7                     ; $9025: 0C E7 14    
    and    #$1D                      ; $9028: 29 1D       
    rtl                              ; $902A: 6B          
    and    $AD                       ; $902B: 25 AD       
    and    $35EF                     ; $902D: 2D EF 35    
    mvn    $A0, $00                  ; $9030: 54 00 A0    
    ora    ($21,X)                   ; $9033: 01 21       
    tsb    $43                       ; $9035: 04 43       
    php                              ; $9037: 08          
    stz    $0C                       ; $9038: 64 0C       
    ldx    $14                       ; $903A: A6 14       
    iny                              ; $903C: C8          
    clc                              ; $903D: 18          
    asl    A                         ; $903E: 0A          
    and    ($4C,X)                   ; $903F: 21 4C       
    and    #$FF                      ; $9041: 29 FF       
    adc    $FF0096,X                 ; $9043: 7F 96 00 FF 
    adc    $A53000,X                 ; $9047: 7F 00 30 A5 
    bit    $494A,X                   ; $904B: 3C 4A 49    
    sbc    $7FFF55                   ; $904E: EF 55 FF 7F 
    ldy    #$01                      ; $9052: A0 01       
    sty    $14                       ; $9054: 84 14       
    lda    $18                       ; $9056: A5 18       
    dec    $1C                       ; $9058: C6 1C       
    sbc    [$20]                     ; $905A: E7 20       
    and    #$29                      ; $905C: 29 29       
    lsr    A                         ; $905E: 4A          
    and    $3800                     ; $905F: 2D 00 38    
    brk    #$68                      ; $9062: 00 68       
    ora    ($00)                     ; $9064: 12 00       
    mvn    $96, $00                  ; $9066: 54 00 96    
    brk    #$F8                      ; $9069: 00 F8       
    brk    #$3A                      ; $906B: 00 3A       
    ora    ($9C,X)                   ; $906D: 01 9C       
    ora    ($FF,X)                   ; $906F: 01 FF       
    adc    $0001A0,X                 ; $9071: 7F A0 01 00 
    brk    #$63                      ; $9075: 00 63       
    bpl    $9060                     ; $9077: 10 E7       
    jsr    $316B                     ; $9079: 20 6B 31    
    sbc    $527341                   ; $907C: EF 41 73 52 
    per    $1383                     ; $9080: 62 00 83    
    tsb    $C5                       ; $9083: 04 C5       
    tsb    $1506                     ; $9085: 0C 06 15    
    plp                              ; $9088: 28          
    ora    $2569,X                   ; $9089: 1D 69 25    
    plb                              ; $908C: AB          
    and    $35ED                     ; $908D: 2D ED 35    
    adc    ($4A)                     ; $9090: 72 4A       
    ldy    #$01                      ; $9092: A0 01       
    wai                              ; $9094: CB          
    tsb    $110D                     ; $9095: 0C 0D 11    
    bvs    $90B3                     ; $9098: 70 19       
    php                              ; $909A: 08          
    ora    $198D                     ; $909B: 0D 8D 19    
    and    ($2A,S),Y                 ; $909E: 33 2A       
    rol    $00                       ; $90A0: 26 00       
    lda    $1C                       ; $90A2: A5 1C       
    sbc    [$24]                     ; $90A4: E7 24       
    and    #$2D                      ; $90A6: 29 2D       
    lda    $103D                     ; $90A8: AD 3D 10    
    lsr    A                         ; $90AB: 4A          
    adc    ($5A,S),Y                 ; $90AC: 73 5A       
    sbc    [$6A],Y                   ; $90AE: F7 6A       
    sbc    $0A407F,X                 ; $90B0: FF 7F 40 0A 
    lda    $018000,X                 ; $90B4: BF 00 80 01 
    mvp    $C8, $00                  ; $90B8: 44 00 C8    
    tsb    $1D4D                     ; $90BB: 0C 4D 1D    
    cmp    ($29),Y                   ; $90BE: D1 29       
    lsr    $3A,X                     ; $90C0: 56 3A       
    xce                              ; $90C2: FB          
    lsr    $63BF                     ; $90C3: 4E BF 63    
    dec    $10                       ; $90C6: C6 10       
    rtl                              ; $90C8: 6B          
    and    ($31,X)                   ; $90C9: 21 31       
    dec    A                         ; $90CB: 3A          
    lda    $4A,X                     ; $90CC: B5 4A       
    phy                              ; $90CE: 5A          
    eor    $0077FF,X                 ; $90CF: 5F FF 77 00 
    brk    #$00                      ; $90D3: 00 00       
    brk    #$80                      ; $90D5: 00 80       
    ora    ($00,X)                   ; $90D7: 01 00       
    php                              ; $90D9: 08          
    wdm    #$10                      ; $90DA: 42 10       
    sty    $18                       ; $90DC: 84 18       
    sbc    [$24]                     ; $90DE: E7 24       
    lsr    A                         ; $90E0: 4A          
    and    ($52),Y                   ; $90E1: 31 52       
    lsr    A                         ; $90E3: 4A          
    sbc    [$00]                     ; $90E4: E7 00       
    lsr    A                         ; $90E6: 4A          
    ora    ($CE,X)                   ; $90E7: 01 CE       
    ora    ($52,X)                   ; $90E9: 01 52       
    cop    #$44                      ; $90EB: 02 44       
    php                              ; $90ED: 08          
    lda    [$14]                     ; $90EE: A7 14       
    asl    A                         ; $90F0: 0A          
    and    ($6D,X)                   ; $90F1: 21 6D       
    and    $4613                     ; $90F3: 2D 13 46    
    bra    $90F9                     ; $90F6: 80 01       
    brk    #$00                      ; $90F8: 00 00       
    and    $00,S                     ; $90FA: 23 00       
    ror    $04                       ; $90FC: 66 04       
    lda    #$08                      ; $90FE: A9 08       
    cpx    $2F0C                     ; $9100: EC 0C 2F    
    ora    $72,X                     ; $9103: 15 72       
    ora    $1DB5,Y                   ; $9105: 19 B5 1D    
    clc                              ; $9108: 18          
    rol    $00                       ; $9109: 26 00       
    jsr    $2C63                     ; $910B: 20 63 2C    
    dec    $38                       ; $910E: C6 38       
    lsr    A                         ; $9110: 4A          
    eor    $AD                       ; $9111: 45 AD       
    eor    ($31),Y                   ; $9113: 51 31       
    per    $9298                     ; $9115: 62 80 01    
    stx    $08                       ; $9118: 86 08       
    nop                              ; $911A: EA          
    php                              ; $911B: 08          
    ror    $F209                     ; $911C: 6E 09 F2    
    ora    #$77                      ; $911F: 09 77       
    asl    $2EF9                     ; $9121: 0E F9 2E    
    jmp    ($FF53,X)                 ; $9124: 7C 53 FF    
    adc    [$FF],Y                   ; $9127: 77 FF       
    adc    $E72063,X                 ; $9129: 7F 63 20 E7 
    bit    $3D6B                     ; $912D: 2C 6B 3D    
    sbc    $5E734D                   ; $9130: EF 4D 73 5E 
    and    $8073,Y                   ; $9134: 39 73 80    
    ora    ($63,X)                   ; $9137: 01 63       
    tsb    $E7                       ; $9139: 04 E7       
    trb    $6B                       ; $913B: 14 6B       
    and    $10                       ; $913D: 25 10       
    rol    $94,X                     ; $913F: 36 94       
    lsr    A                         ; $9141: 4A          
    lda    ($14,S),Y                 ; $9142: B3 14       
    and    ($25,S),Y                 ; $9144: 33 25       
    eor    $03F27F,X                 ; $9146: 5F 7F F2 03 
    brk    #$40                      ; $914A: 00 40       
    lda    $54                       ; $914C: A5 54       
    lsr    A                         ; $914E: 4A          
    adc    #$EF                      ; $914F: 69 EF       
    adc    $7EF7,X                   ; $9151: 7D F7 7E    
    sbc    $019F7F,X                 ; $9154: FF 7F 9F 01 
    jsr    WRDIVL ; ($4204)          ; $9158: 20 04 42    
    tsb    $1084                     ; $915B: 0C 84 10    
    dec    $18                       ; $915E: C6 18       
    php                              ; $9160: 08          
    and    ($6A,X)                   ; $9161: 21 6A       
    and    #$63                      ; $9163: 29 63       
    brk    #$A5                      ; $9165: 00 A5       
    php                              ; $9167: 08          
    inx                              ; $9168: E8          
    bpl    $9196                     ; $9169: 10 2B       
    ora    $10A4,X                   ; $916B: 1D A4 10    
    inc    $18                       ; $916E: E6 18       
    and    #$21                      ; $9170: 29 21       
    cpx    $0003                     ; $9172: EC 03 00    
    ora    ($40,X)                   ; $9175: 01 40       
    asl    A                         ; $9177: 0A          
    lda    $012000,X                 ; $9178: BF 00 20 01 
    adc    ($14,X)                   ; $917C: 61 14       
    cpy    $20                       ; $917E: C4 20       
    pha                              ; $9180: 48          
    and    ($C6),Y                   ; $9181: 31 C6       
    clc                              ; $9183: 18          
    and    #$25                      ; $9184: 29 25       
    rtl                              ; $9186: 6B          
    and    $39CE                     ; $9187: 2D CE 39    
    sty    $56,X                     ; $918A: 94 56       
    ora    $044300,X                 ; $918C: 1F 00 43 04 
    ldx    $10                       ; $9190: A6 10       
    ora    #$1D                      ; $9192: 09 1D       
    jmp    ($F029)                   ; $9194: 6C 29 F0    
    and    $56D7,Y                   ; $9197: 39 D7 56    
    bra    $919D                     ; $919A: 80 01       
    adc    $00,S                     ; $919C: 63 00       
    dec    $0C                       ; $919E: C6 0C       
    lsr    A                         ; $91A0: 4A          
    ora    $2DAD,X                   ; $91A1: 1D AD 2D    
    and    ($3E),Y                   ; $91A4: 31 3E       
    lda    $4E,X                     ; $91A6: B5 4E       
    wai                              ; $91A8: CB          
    brk    #$09                      ; $91A9: 00 09       
    ora    $39F0,X                   ; $91AB: 1D F0 39    
    rts                              ; $91AE: 60          
    tsb    $18C4                     ; $91AF: 0C C4 18    
    pha                              ; $91B2: 48          
    and    #$AC                      ; $91B3: 29 AC       
    and    $30,X                     ; $91B5: 35 30       
    lsr    $15                       ; $91B7: 46 15       
    adc    $80,S                     ; $91B9: 63 80       
    ora    ($FF,X)                   ; $91BB: 01 FF       
    adc    $FF7FFF,X                 ; $91BD: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $91C1: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $91C5: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $91C9: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $91CD: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $91D1: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $91D5: 7F FF 7F FF 
    adc    $000180,X                 ; $91D9: 7F 80 01 00 
    brk    #$89                      ; $91DD: 00 89       
    brk    #$EF                      ; $91DF: 00 EF       
    brk    #$F6                      ; $91E1: 00 F6       
    ora    $BA,X                     ; $91E3: 15 BA       
    rol    $00                       ; $91E5: 26 00       
    php                              ; $91E7: 08          
    brk    #$04                      ; $91E8: 00 04       
    brk    #$08                      ; $91EA: 00 08       
    brk    #$0C                      ; $91EC: 00 0C       
    brk    #$14                      ; $91EE: 00 14       
    brk    #$18                      ; $91F0: 00 18       
    brk    #$1C                      ; $91F2: 00 1C       
    brk    #$20                      ; $91F4: 00 20       
    brk    #$28                      ; $91F6: 00 28       
    brk    #$3C                      ; $91F8: 00 3C       
    bra    $91FD                     ; $91FA: 80 01       
    brk    #$18                      ; $91FC: 00 18       
    adc    $04,S                     ; $91FE: 63 04       
    asl    $1C                       ; $9200: 06 1C       
    tsb    $18                       ; $9202: 04 18       
    brk    #$14                      ; $9204: 00 14       
    brk    #$08                      ; $9206: 00 08       
    brk    #$0C                      ; $9208: 00 0C       
    brk    #$14                      ; $920A: 00 14       
    tsb    $18                       ; $920C: 04 18       
    asl    $1C                       ; $920E: 06 1C       
    php                              ; $9210: 08          
    jsr    $200A                     ; $9211: 20 0A 20    
    tsb    $0E20                     ; $9214: 0C 20 0E    
    jsr    $7FFF                     ; $9217: 20 FF 7F    
    bra    $921D                     ; $921A: 80 01       
    brk    #$00                      ; $921C: 00 00       
    lda    #$24                      ; $921E: A9 24       
    sta    $3E752D                   ; $9220: 8F 2D 75 3E 
    jmp    ($0053,X)                 ; $9224: 7C 53 00    
    php                              ; $9227: 08          
    brk    #$08                      ; $9228: 00 08       
    jsr    $200C                     ; $922A: 20 0C 20    
    tsb    $1040                     ; $922D: 0C 40 10    
    rti                              ; $9230: 40          
    trb    $60                       ; $9231: 14 60       
    trb    $60                       ; $9233: 14 60       
    clc                              ; $9235: 18          
    bra    $9254                     ; $9236: 80 1C       
    cpx    #$28                      ; $9238: E0 28       
    rti                              ; $923A: 40          
    asl    A                         ; $923B: 0A          
    lda    $194000,X                 ; $923C: BF 00 40 19 
    dex                              ; $9240: CA          
    brk    #$0F                      ; $9241: 00 0F       
    ora    ($93,X)                   ; $9243: 01 93       
    ora    $2A38,Y                   ; $9245: 19 38 2A    
    tyx                              ; $9248: BB          
    dec    A                         ; $9249: 3A          
    dex                              ; $924A: CA          
    brk    #$4F                      ; $924B: 00 4F       
    ora    ($F4,X)                   ; $924D: 01 F4       
    ora    ($99,X)                   ; $924F: 01 99       
    cop    #$3F                      ; $9251: 02 3F       
    ora    $64,S                     ; $9253: 03 64       
    php                              ; $9255: 08          
    jmp    $F125                     ; $9256: 4C 25 F1    
    and    $52B7,Y                   ; $9259: 39 B7 52    
    adc    $006B,X                   ; $925C: 7D 6B 00    
    brk    #$64                      ; $925F: 00 64       
    php                              ; $9261: 08          
    inx                              ; $9262: E8          
    bpl    $92B0                     ; $9263: 10 4B       
    ora    $29CF,X                   ; $9265: 1D CF 29    
    eor    ($36,S),Y                 ; $9268: 53 36       
    cmp    [$46],Y                   ; $926A: D7 46       
    ora    $30                       ; $926C: 05 30       
    pha                              ; $926E: 48          
    rti                              ; $926F: 40          
    phb                              ; $9270: 8B          
    mvn    $68, $CE                  ; $9271: 54 CE 68    
    ora    ($7D)                     ; $9274: 12 7D       
    ora    ($28)                     ; $9276: 12 28       
    sbc    $3C,X                     ; $9278: F5 3C       
    cmp    $BD55,Y                   ; $927A: D9 55 BD    
    ror    $1940                     ; $927D: 6E 40 19    
    stz    $08                       ; $9280: 64 08       
    cmp    #$00                      ; $9282: C9 00       
    jmp    $F015                     ; $9284: 4C 15 F0    
    and    $D5                       ; $9287: 25 D5       
    rol    $5799,X                   ; $9289: 3E 99 57    
    phb                              ; $928C: 8B          
    tsb    $10B0                     ; $928D: 0C B0 10    
    cpy    #$15                      ; $9290: C0 15       
    cpy    #$2E                      ; $9292: C0 2E       
    cpx    #$47                      ; $9294: E0 47       
    jmp    $F125                     ; $9296: 4C 25 F1    
    and    $52B7,Y                   ; $9299: 39 B7 52    
    adc    $406B,X                   ; $929C: 7D 6B 40    
    ora    $0864,Y                   ; $929F: 19 64 08    
    inx                              ; $92A2: E8          
    clc                              ; $92A3: 18          
    lsr    A                         ; $92A4: 4A          
    and    $AD                       ; $92A5: 25 AD       
    and    $10,X                     ; $92A7: 35 10       
    wdm    #$73                      ; $92A9: 42 73       
    eor    ($68)                     ; $92AB: 52 68       
    and    #$AB                      ; $92AD: 29 AB       
    and    ($0F),Y                   ; $92AF: 31 0F       
    rol    $4A72,X                   ; $92B1: 3E 72 4A    
    inc    $5A,X                     ; $92B4: F6 5A       
    jmp    $F125                     ; $92B6: 4C 25 F1    
    and    $52B7,Y                   ; $92B9: 39 B7 52    
    jmp    ($406B,X)                 ; $92BC: 7C 6B 40    
    ora    $0888,Y                   ; $92BF: 19 88 08    
    cmp    $5110                     ; $92C2: CD 10 51    
    and    ($D5,X)                   ; $92C5: 21 D5       
    and    ($58),Y                   ; $92C7: 31 58       
    wdm    #$C0                      ; $92C9: 42 C0       
    ora    $40,X                     ; $92CB: 15 40       
    rol    $C0                       ; $92CD: 26 C0       
    rol    $3740                     ; $92CF: 2E 40 37    
    cpx    #$47                      ; $92D2: E0 47       
    stz    $08                       ; $92D4: 64 08       
    iny                              ; $92D6: C8          
    trb    $4C                       ; $92D7: 14 4C       
    and    $F1                       ; $92D9: 25 F1       
    and    $52B7,Y                   ; $92DB: 39 B7 52    
    rti                              ; $92DE: 40          
    ora    $0864,Y                   ; $92DF: 19 64 08    
    php                              ; $92E2: 08          
    bmi    $9330                     ; $92E3: 30 4B       
    bit    $4CAE,X                   ; $92E5: 3C AE 4C    
    ora    ($5D),Y                   ; $92E8: 11 5D       
    stz    $6D,X                     ; $92EA: 74 6D       
    iny                              ; $92EC: C8          
    brk    #$6D                      ; $92ED: 00 6D       
    ora    $33,X                     ; $92EF: 15 33       
    rol    $46F9                     ; $92F1: 2E F9 46    
    lda    $00AD5F,X                 ; $92F4: BF 5F AD 00 
    eor    ($0D,S),Y                 ; $92F8: 53 0D       
    ora    $DF1A,Y                   ; $92FA: 19 1A DF    
    rol    $40                       ; $92FD: 26 40       
    asl    A                         ; $92FF: 0A          
    lda    $19A000,X                 ; $9300: BF 00 A0 19 
    iny                              ; $9304: C8          
    brk    #$2C                      ; $9305: 00 2C       
    ora    $1DB1                     ; $9307: 0D B1 1D    
    rol    $2A,X                     ; $930A: 36 2A       
    tyx                              ; $930C: BB          
    dec    A                         ; $930D: 3A          
    eor    [$01]                     ; $930E: 47 01       
    tax                              ; $9310: AA          
    ora    $1A2E                     ; $9311: 0D 2E 1A    
    sta    ($26)                     ; $9314: 92 26       
    asl    $37,X                     ; $9316: 16 37       
    stz    $08                       ; $9318: 64 08       
    jmp    $F125                     ; $931A: 4C 25 F1    
    and    $52B7,Y                   ; $931D: 39 B7 52    
    adc    $A06B,X                   ; $9320: 7D 6B A0    
    ora    $0864,Y                   ; $9323: 19 64 08    
    inx                              ; $9326: E8          
    bpl    $9374                     ; $9327: 10 4B       
    ora    $29CF,X                   ; $9329: 1D CF 29    
    eor    ($36,S),Y                 ; $932C: 53 36       
    cmp    [$46],Y                   ; $932E: D7 46       
    phd                              ; $9330: 0B          
    brk    #$91                      ; $9331: 00 91       
    brk    #$5B                      ; $9333: 00 5B       
    ora    ($1B,X)                   ; $9335: 01 1B       
    cop    #$BF                      ; $9337: 02 BF       
    cop    #$12                      ; $9339: 02 12       
    plp                              ; $933B: 28          
    sbc    $3C,X                     ; $933C: F5 3C       
    cmp    $BF55,Y                   ; $933E: D9 55 BF    
    eor    [$A0]                     ; $9341: 47 A0       
    ora    $0864,Y                   ; $9343: 19 64 08    
    cmp    #$00                      ; $9346: C9 00       
    jmp    $F015                     ; $9348: 4C 15 F0    
    and    $D5                       ; $934B: 25 D5       
    rol    $5799,X                   ; $934D: 3E 99 57    
    bra    $937A                     ; $9350: 80 28       
    ldy    #$30                      ; $9352: A0 30       
    sbc    ($3C,X)                   ; $9354: E1 3C       
    cop    #$45                      ; $9356: 02 45       
    eor    $51,S                     ; $9358: 43 51       
    jmp    $F125                     ; $935A: 4C 25 F1    
    and    $52B7,Y                   ; $935D: 39 B7 52    
    adc    $A06B,X                   ; $9360: 7D 6B A0    
    ora    $0864,Y                   ; $9363: 19 64 08    
    ldx    $18                       ; $9366: A6 18       
    inx                              ; $9368: E8          
    bit    $4B                       ; $9369: 24 4B       
    and    ($8D),Y                   ; $936B: 31 8D       
    and    $49F0,X                   ; $936D: 3D F0 49    
    ora    $1D                       ; $9370: 05 1D       
    pha                              ; $9372: 48          
    and    #$AB                      ; $9373: 29 AB       
    and    $0E,X                     ; $9375: 35 0E       
    wdm    #$72                      ; $9377: 42 72       
    lsr    $254C                     ; $9379: 4E 4C 25    
    sbc    ($39),Y                   ; $937C: F1 39       
    lda    [$52],Y                   ; $937E: B7 52       
    jmp    ($A06B,X)                 ; $9380: 7C 6B A0    
    ora    $0888,Y                   ; $9383: 19 88 08    
    cmp    $5110                     ; $9386: CD 10 51    
    and    ($D5,X)                   ; $9389: 21 D5       
    and    ($58),Y                   ; $938B: 31 58       
    wdm    #$48                      ; $938D: 42 48       
    ora    $1DAB                     ; $938F: 0D AB 1D    
    ora    $3E722E                   ; $9392: 0F 2E 72 3E 
    inc    $4E,X                     ; $9396: F6 4E       
    ror    $2D                       ; $9398: 66 2D       
    cpx    $923D                     ; $939A: EC 3D 92    
    eor    ($38)                     ; $939D: 52 38       
    adc    [$FF]                     ; $939F: 67 FF       
    adc    $6419A0,X                 ; $93A1: 7F A0 19 64 
    php                              ; $93A5: 08          
    php                              ; $93A6: 08          
    bmi    $93F4                     ; $93A7: 30 4B       
    bit    $4CAE,X                   ; $93A9: 3C AE 4C    
    ora    ($5D),Y                   ; $93AC: 11 5D       
    stz    $6D,X                     ; $93AE: 74 6D       
    iny                              ; $93B0: C8          
    brk    #$6D                      ; $93B1: 00 6D       
    ora    $33,X                     ; $93B3: 15 33       
    rol    $46F9                     ; $93B5: 2E F9 46    
    lda    $100F5F,X                 ; $93B8: BF 5F 0F 10 
    pei    $28                       ; $93BC: D4 28       
    lda    $9F45,Y                   ; $93BE: B9 45 9F    
    per    $9E04                     ; $93C1: 62 40 0A    
    lda    $29C000,X                 ; $93C4: BF 00 C0 29 
    sty    $10                       ; $93C8: 84 10       
    lda    [$0C]                     ; $93CA: A7 0C       
    pld                              ; $93CC: 2B          
    ora    $298E,X                   ; $93CD: 1D 8E 29    
    ora    ($3A)                     ; $93D0: 12 3A       
    stx    $4A,Y                     ; $93D2: 96 4A       
    sbc    $5C56,Y                   ; $93D4: F9 56 5C    
    adc    $9E,S                     ; $93D7: 63 9E       
    rtl                              ; $93D9: 6B          
    and    [$2D]                     ; $93DA: 27 2D       
    txa                              ; $93DC: 8A          
    and    $45ED,Y                   ; $93DD: 39 ED 45    
    adc    ($52),Y                   ; $93E0: 71 52       
    pei    $5E                       ; $93E2: D4 5E       
    eor    $C073,Y                   ; $93E4: 59 73 C0    
    and    #$84                      ; $93E7: 29 84       
    bpl    $93F5                     ; $93E9: 10 0A       
    bpl    $93BB                     ; $93EB: 10 CE       
    plp                              ; $93ED: 28          
    lda    ($41,S),Y                 ; $93EE: B3 41       
    tya                              ; $93F0: 98          
    phy                              ; $93F1: 5A          
    adc    $2577,X                   ; $93F2: 7D 77 25    
    plp                              ; $93F5: 28          
    pla                              ; $93F6: 68          
    bit    $50CB,X                   ; $93F7: 3C CB 50    
    rol    $9265                     ; $93FA: 2E 65 92    
    adc    $08A9,X                   ; $93FD: 7D A9 08    
    and    $2DF715                   ; $9400: 2F 15 F7 2D 
    lda    $C046,X                   ; $9404: BD 46 C0    
    and    #$84                      ; $9407: 29 84       
    bpl    $93AE                     ; $9409: 10 A3       
    trb    $24E5                     ; $940B: 1C E5 24    
    and    [$2D]                     ; $940E: 27 2D       
    txa                              ; $9410: 8A          
    and    $45ED,Y                   ; $9411: 39 ED 45    
    adc    ($52),Y                   ; $9414: 71 52       
    pei    $5E                       ; $9416: D4 5E       
    cli                              ; $9418: 58          
    adc    $2E45CA                   ; $9419: 6F CA 45 2E 
    eor    ($E8)                     ; $941D: 52 E8       
    trb    $4B                       ; $941F: 14 4B       
    and    ($AE,X)                   ; $9421: 21 AE       
    and    $3A11                     ; $9423: 2D 11 3A    
    cpy    #$29                      ; $9426: C0 29       
    sty    $10                       ; $9428: 84 10       
    sbc    ($4B)                     ; $942A: F2 4B       
    eor    $36CC3F                   ; $942C: 4F 3F CC 36 
    eor    #$2A                      ; $9430: 49 2A       
    dec    $21                       ; $9432: C6 21       
    eor    $15,S                     ; $9434: 43 15       
    cpy    #$0C                      ; $9436: C0 0C       
    jsr    $6210                     ; $9438: 20 10 62    
    clc                              ; $943B: 18          
    ldy    $20                       ; $943C: A4 20       
    inc    $28                       ; $943E: E6 28       
    plp                              ; $9440: 28          
    and    ($6A),Y                   ; $9441: 31 6A       
    and    $45CD,Y                   ; $9443: 39 CD 45    
    cpy    #$29                      ; $9446: C0 29       
    sty    $10                       ; $9448: 84 10       
    phd                              ; $944A: 0B          
    bpl    $949E                     ; $944B: 10 51       
    jsr    $30B8                     ; $944D: 20 B8 30    
    ora    $51BF41,X                 ; $9450: 1F 41 BF 51 
    adc    $2CA866,X                 ; $9454: 7F 66 A8 2C 
    phd                              ; $9458: 0B          
    and    $8E,X                     ; $9459: 35 8E       
    eor    ($11,X)                   ; $945B: 41 11       
    lsr    $5A75                     ; $945D: 4E 75 5A    
    sed                              ; $9460: F8          
    ror    $7B                       ; $9461: 66 7B       
    adc    ($FF,S),Y                 ; $9463: 73 FF       
    adc    $8429C0,X                 ; $9465: 7F C0 29 84 
    bpl    $9453                     ; $9469: 10 E8       
    trb    $4B                       ; $946B: 14 4B       
    and    ($AE,X)                   ; $946D: 21 AE       
    and    $3A11                     ; $946F: 2D 11 3A    
    sta    $4A,X                     ; $9472: 95 4A       
    sed                              ; $9474: F8          
    lsr    $5B,X                     ; $9475: 56 5B       
    adc    $9D,S                     ; $9477: 63 9D       
    rtl                              ; $9479: 6B          
    sta    $11FF01,X                 ; $947A: 9F 01 FF 11 
    eor    $32DF22,X                 ; $947E: 5F 22 DF 32 
    and    $57BF43,X                 ; $9482: 3F 43 BF 57 
    rti                              ; $9486: 40          
    asl    A                         ; $9487: 0A          
    lda    $112400,X                 ; $9488: BF 00 24 11 
    adc    $0C,S                     ; $948C: 63 0C       
    cmp    [$14]                     ; $948E: C7 14       
    rol    A                         ; $9490: 2A          
    and    ($AE,X)                   ; $9491: 21 AE       
    and    ($32),Y                   ; $9493: 31 32       
    wdm    #$B6                      ; $9495: 42 B6       
    eor    ($85)                     ; $9497: 52 85       
    tsb    $34CA                     ; $9499: 0C CA 34    
    sbc    $3040                     ; $949C: ED 40 30    
    eor    $5D74                     ; $949F: 4D 74 5D    
    sta    $2A9F09,X                 ; $94A2: 9F 09 9F 2A 
    eor    $6F7B37,X                 ; $94A6: 5F 37 7B 6F 
    bit    $11                       ; $94AA: 24 11       
    adc    $0C,S                     ; $94AC: 63 0C       
    dey                              ; $94AE: 88          
    tsb    $EC                       ; $94AF: 04 EC       
    tsb    $1970                     ; $94B1: 0C 70 19    
    pea    $7921                     ; $94B4: F4 21 79    
    rol    $0CC6                     ; $94B7: 2E C6 0C    
    and    #$19                      ; $94BA: 29 19       
    sty    $EF25                     ; $94BC: 8C 25 EF    
    and    ($73),Y                   ; $94BF: 31 73       
    rol    $21A0,X                   ; $94C1: 3E A0 21    
    cpy    #$3E                      ; $94C4: C0 3E       
    cpx    #$5B                      ; $94C6: E0 5B       
    tdc                              ; $94C8: 7B          
    adc    $851940                   ; $94C9: 6F 40 19 85 
    tsb    $1C85                     ; $94CD: 0C 85 1C    
    ldx    $1C                       ; $94D0: A6 1C       
    sbc    [$20]                     ; $94D2: E7 20       
    eor    #$25                      ; $94D4: 49 25       
    cpy    $A435                     ; $94D6: CC 35 A4    
    clc                              ; $94D9: 18          
    ldx    $14                       ; $94DA: A6 14       
    iny                              ; $94DC: C8          
    bpl    $94A9                     ; $94DD: 10 CA       
    tsb    $0CEC                     ; $94DF: 0C EC 0C    
    ora    [$5C]                     ; $94E2: 07 5C       
    sty    $1064                     ; $94E4: 8C 64 10    
    adc    ($B3),Y                   ; $94E7: 71 B3       
    adc    $1940,X                   ; $94E9: 7D 40 19    
    adc    $0C,S                     ; $94EC: 63 0C       
    adc    $18                       ; $94EE: 65 18       
    stx    $20                       ; $94F0: 86 20       
    lda    [$28]                     ; $94F2: A7 28       
    iny                              ; $94F4: C8          
    bmi    $94E1                     ; $94F5: 30 EA       
    sec                              ; $94F7: 38          
    sta    $0C                       ; $94F8: 85 0C       
    lsr    A                         ; $94FA: 4A          
    and    $41EF                     ; $94FB: 2D EF 41    
    sty    $56,X                     ; $94FE: 94 56       
    and    $156B,Y                   ; $9500: 39 6B 15    
    trb    $1F                       ; $9503: 14 1F       
    bmi    $94E6                     ; $9505: 30 DF       
    eor    $FF,X                     ; $9507: 55 FF       
    adc    $631940,X                 ; $9509: 7F 40 19 63 
    tsb    $0C84                     ; $950D: 0C 84 0C    
    lda    $10                       ; $9510: A5 10       
    sbc    [$14]                     ; $9512: E7 14       
    ora    #$19                      ; $9514: 09 19       
    phk                              ; $9516: 4B          
    and    ($85,X)                   ; $9517: 21 85       
    tsb    $2149                     ; $9519: 0C 49 21    
    cpy    $7031                     ; $951C: CC 31 70    
    wdm    #$35                      ; $951F: 42 35       
    eor    [$FB],Y                   ; $9521: 57 FB       
    adc    $52518C                   ; $9523: 6F 8C 51 52 
    ror    $FF                       ; $9527: 66 FF       
    adc    $631A00,X                 ; $9529: 7F 00 1A 63 
    tsb    $24E5                     ; $952D: 0C E5 24    
    adc    #$31                      ; $9530: 69 31       
    sbc    $7241                     ; $9532: ED 41 72    
    eor    ($F6)                     ; $9535: 52 F6       
    per    $04B4                     ; $9537: 62 7A 6F    
    sbc    $40A27F,X                 ; $953A: FF 7F A2 40 
    rep    #$50                      ; $953E: C2 50        ; M=8, X=16
    eor    $5D                       ; $9540: 45 5D       
    dex                              ; $9542: CA          
    adc    ($4D),Y                   ; $9543: 71 4D       
    ror    $7EF3,X                   ; $9545: 7E F3 7E    
    eor    [$7F],Y                   ; $9548: 57 7F       
    brk    #$0B                      ; $954A: 00 0B       
    and    $022000,X                 ; $954C: 3F 00 20 02 
    brk    #$00                      ; $9550: 00 00       
    ora    #$00                      ; $9552: 09 00       
    cmp    ($00,S),Y                 ; $9554: D3 00       
    txs                              ; $9556: 9A          
    ora    ($5F,X)                   ; $9557: 01 5F       
    cop    #$1F                      ; $9559: 02 1F       
    ora    $FF,S                     ; $955B: 03 FF       
    ora    $29,S                     ; $955D: 03 29       
    and    $4E10,Y                   ; $955F: 39 10 4E    
    sbc    [$66],Y                   ; $9562: F7 66       
    sbc    [$30]                     ; $9564: E7 30       
    lda    $7351                     ; $9566: AD 51 73    
    ror    $39                       ; $9569: 66 39       
    adc    [$FF],Y                   ; $956B: 77 FF       
    adc    $0001A0,X                 ; $956D: 7F A0 01 00 
    brk    #$88                      ; $9571: 00 88       
    brk    #$0C                      ; $9573: 00 0C       
    ora    $51                       ; $9575: 05 51       
    ora    ($F5),Y                   ; $9577: 11 F5       
    and    ($7A,X)                   ; $9579: 21 7A       
    and    ($7F)                     ; $957B: 32 7F       
    eor    $E0,S                     ; $957D: 43 E0       
    ora    ($20,X)                   ; $957F: 01 20       
    ora    $07,S                     ; $9581: 03 07       
    brk    #$6C                      ; $9583: 00 6C       
    brk    #$F8                      ; $9585: 00 F8       
    brk    #$FF                      ; $9587: 00 FF       
    ora    ($BF,X)                   ; $9589: 01 BF       
    ora    $FF,S                     ; $958B: 03 FF       
    adc    $3F0B80,X                 ; $958D: 7F 80 0B 3F 
    brk    #$C0                      ; $9591: 00 C0       
    ora    ($42,X)                   ; $9593: 01 42       
    tsb    $18A5                     ; $9595: 0C A5 18    
    sbc    [$20]                     ; $9598: E7 20       
    and    #$29                      ; $959A: 29 29       
    sty    $5239                     ; $959C: 8C 39 52    
    eor    ($D6)                     ; $959F: 52 D6       
    ror    $39                       ; $95A1: 66 39       
    adc    ($9C,S),Y                 ; $95A3: 73 9C       
    adc    $6C0026,X                 ; $95A5: 7F 26 00 6C 
    brk    #$B2                      ; $95A9: 00 B2       
    brk    #$F8                      ; $95AB: 00 F8       
    brk    #$3F                      ; $95AD: 00 3F       
    ora    ($FF,X)                   ; $95AF: 01 FF       
    adc    $FF01C0,X                 ; $95B1: 7F C0 01 FF 
    adc    $FF7FFF,X                 ; $95B5: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $95B9: 7F FF 7F FF 
    adc    $FF7FFF,X                 ; $95BD: 7F FF 7F FF 
    adc    $807FFF,X                 ; $95C1: 7F FF 7F 80 
    mvp    $60, $C0                  ; $95C5: 44 C0 60    
    jsr    $E87D                     ; $95C8: 20 7D E8    
    adc    $7E8E,X                   ; $95CB: 7D 8E 7E    
    adc    [$7F],Y                   ; $95CE: 77 7F       
    sbc    $0B807F,X                 ; $95D0: FF 7F 80 0B 
    and    $2DCC00,X                 ; $95D4: 3F 00 CC 2D 
    wdm    #$08                      ; $95D8: 42 08       
    cmp    ($00,S),Y                 ; $95DA: D3 00       
    sbc    $033F01,X                 ; $95DC: FF 01 3F 03 
    sbc    [$1C]                     ; $95E0: E7 1C       
    rtl                              ; $95E2: 6B          
    and    RDNMI ; ($4210)           ; $95E3: 2D 10 42    
    lda    $56,X                     ; $95E6: B5 56       
    phy                              ; $95E8: 5A          
    rtl                              ; $95E9: 6B          
    ldy    #$4624                    ; $95EA: A0 24 46    
    and    $520D,Y                   ; $95ED: 39 0D 52    
    cmp    ($66,S),Y                 ; $95F0: D3 66       
    txs                              ; $95F2: 9A          
    adc    $6D7FFF,X                 ; $95F3: 7F FF 7F 6D 
    and    #$00                      ; $95F7: 29 00       
    brk    #$FF                      ; $95F9: 00 FF       
    adc    $9614ED,X                 ; $95FB: 7F ED 14 96 
    and    $FF                       ; $95FF: 25 FF       
    adc    $9F425A,X                 ; $9601: 7F 5A 42 9F 
    adc    $FF,S                     ; $9605: 63 FF       
    adc    $417FFF,X                 ; $9607: 7F FF 7F 41 
    plp                              ; $960B: 28          
    cmp    $4C                       ; $960C: C5 4C       
    ror    A                         ; $960E: 6A          
    eor    $7630,X                   ; $960F: 5D 30 76    
    sec                              ; $9612: 38          
    adc    $807FFF,X                 ; $9613: 7F FF 7F 80 
    phd                              ; $9617: 0B          
    and    $258A00,X                 ; $9618: 3F 00 8A 25 
    brk    #$00                      ; $961C: 00 00       
    sty    $1031                     ; $961E: 8C 31 10    
    wdm    #$18                      ; $9621: 42 18       
    adc    $9E,S                     ; $9623: 63 9E       
    adc    ($E8,S),Y                 ; $9625: 73 E8       
    and    $4EF0                     ; $9627: 2D F0 4E    
    xce                              ; $962A: FB          
    ora    $2E7D,X                   ; $962B: 1D 7D 2E    
    ora    $001043,X                 ; $962E: 1F 43 10 00 
    dec    A                         ; $9632: 3A          
    trb    $5F                       ; $9633: 14 5F       
    eor    $9F                       ; $9635: 45 9F       
    ror    $BF                       ; $9637: 66 BF       
    eor    $00296D,X                 ; $9639: 5F 6D 29 00 
    brk    #$AB                      ; $963D: 00 AB       
    bpl    $96A0                     ; $963F: 10 5F       
    eor    $96                       ; $9641: 45 96       
    and    $9F                       ; $9643: 25 9F       
    ror    $5A                       ; $9645: 66 5A       
    wdm    #$9F                      ; $9647: 42 9F       
    adc    $55,S                     ; $9649: 63 55       
    trb    $2CDD                     ; $964B: 1C DD 2C    
    brk    #$25                      ; $964E: 00 25       
    stx    $31                       ; $9650: 86 31       
    eor    $134A                     ; $9652: 4D 4A 13    
    eor    $FF77DA,X                 ; $9655: 5F DA 77 FF 
    adc    $3F0B80,X                 ; $9659: 7F 80 0B 3F 
    brk    #$8A                      ; $965D: 00 8A       
    and    $00                       ; $965F: 25 00       
    brk    #$8C                      ; $9661: 00 8C       
    and    ($10),Y                   ; $9663: 31 10       
    wdm    #$18                      ; $9665: 42 18       
    adc    $9E,S                     ; $9667: 63 9E       
    adc    ($E8,S),Y                 ; $9669: 73 E8       
    and    $4EF0                     ; $966B: 2D F0 4E    
    xce                              ; $966E: FB          
    ora    $2E7D,X                   ; $966F: 1D 7D 2E    
    ora    $001043,X                 ; $9672: 1F 43 10 00 
    dec    A                         ; $9676: 3A          
    trb    $5F                       ; $9677: 14 5F       
    eor    $9F                       ; $9679: 45 9F       
    ror    $BF                       ; $967B: 66 BF       
    eor    $003A2F,X                 ; $967D: 5F 2F 3A 00 
    brk    #$42                      ; $9681: 00 42       
    clc                              ; $9683: 18          
    dec    $28                       ; $9684: C6 28       
    ror    A                         ; $9686: 6A          
    and    $49AC,X                   ; $9687: 3D AC 49    
    asl    $7056                     ; $968A: 0E 56 70    
    per    $A332                     ; $968D: 62 A2 0C    
    dey                              ; $9690: 88          
    and    #$0C                      ; $9691: 29 0C       
    dec    A                         ; $9693: 3A          
    lda    ($4E),Y                   ; $9694: B1 4E       
    wai                              ; $9696: CB          
    brk    #$9A                      ; $9697: 00 9A       
    rol    A                         ; $9699: 2A          
    cmp    $7FFF44,X                 ; $969A: DF 44 FF 7F 
    bra    $96AB                     ; $969E: 80 0B       
    adc    $020000,X                 ; $96A0: 7F 00 00 02 
    ora    $00,X                     ; $96A4: 15 00       
    ora    $18E600,X                 ; $96A6: 1F 00 E6 18 
    ror    A                         ; $96AA: 6A          
    and    #$EE                      ; $96AB: 29 EE       
    and    $4A72,Y                   ; $96AD: 39 72 4A    
    inc    $5A,X                     ; $96B0: F6 5A       
    ply                              ; $96B2: 7A          
    rtl                              ; $96B3: 6B          
    sty    $1C                       ; $96B4: 84 1C       
    sbc    [$2C]                     ; $96B6: E7 2C       
    rtl                              ; $96B8: 6B          
    and    $4DEF,X                   ; $96B9: 3D EF 4D    
    adc    ($5E,S),Y                 ; $96BC: 73 5E       
    sbc    [$6E],Y                   ; $96BE: F7 6E       
    sbc    $02007F,X                 ; $96C0: FF 7F 00 02 
    bra    $9702                     ; $96C4: 80 3C       
    rts                              ; $96C6: 60          
    adc    $1C00                     ; $96C7: 6D 00 1C    
    rti                              ; $96CA: 40          
    bit    $3C80                     ; $96CB: 2C 80 3C    
    cpy    #$204C                    ; $96CE: C0 4C 20    
    eor    $6D60,X                   ; $96D1: 5D 60 6D    
    brk    #$1C                      ; $96D4: 00 1C       
    rti                              ; $96D6: 40          
    bit    $3C80                     ; $96D7: 2C 80 3C    
    cpy    #$204C                    ; $96DA: C0 4C 20    
    eor    $6D60,X                   ; $96DD: 5D 60 6D    
    cpy    #$007D                    ; $96E0: C0 7D 00    
    cop    #$15                      ; $96E3: 02 15       
    brk    #$1F                      ; $96E5: 00 1F       
    brk    #$E6                      ; $96E7: 00 E6       
    clc                              ; $96E9: 18          
    ror    A                         ; $96EA: 6A          
    and    #$EE                      ; $96EB: 29 EE       
    and    $4A72,Y                   ; $96ED: 39 72 4A    
    inc    $5A,X                     ; $96F0: F6 5A       
    ply                              ; $96F2: 7A          
    rtl                              ; $96F3: 6B          
    sty    $1C                       ; $96F4: 84 1C       
    sbc    [$2C]                     ; $96F6: E7 2C       
    rtl                              ; $96F8: 6B          
    and    $4DEF,X                   ; $96F9: 3D EF 4D    
    adc    ($5E,S),Y                 ; $96FC: 73 5E       
    sbc    [$6E],Y                   ; $96FE: F7 6E       
    sbc    $02007F,X                 ; $9700: FF 7F 00 02 
    ora    $00,X                     ; $9704: 15 00       
    ora    $18E600,X                 ; $9706: 1F 00 E6 18 
    ror    A                         ; $970A: 6A          
    and    #$EE                      ; $970B: 29 EE       
    and    $4A72,Y                   ; $970D: 39 72 4A    
    inc    $5A,X                     ; $9710: F6 5A       
    ply                              ; $9712: 7A          
    rtl                              ; $9713: 6B          
    sty    $1C                       ; $9714: 84 1C       
    sbc    [$2C]                     ; $9716: E7 2C       
    rtl                              ; $9718: 6B          
    and    $4DEF,X                   ; $9719: 3D EF 4D    
    adc    ($5E,S),Y                 ; $971C: 73 5E       
    sbc    [$6E],Y                   ; $971E: F7 6E       
    sbc    $0B807F,X                 ; $9720: FF 7F 80 0B 
    ora    $026000,X                 ; $9724: 1F 00 60 02 
    brk    #$00                      ; $9728: 00 00       
    adc    $14,S                     ; $972A: 63 14       
    php                              ; $972C: 08          
    and    #$AD                      ; $972D: 29 AD       
    and    $5252,X                   ; $972F: 3D 52 52    
    tdc                              ; $9732: 7B          
    adc    ($87,S),Y                 ; $9733: 73 87       
    brk    #$AF                      ; $9735: 00 AF       
    ora    $36D7,Y                   ; $9737: 19 D7 36    
    sbc    $000E53,X                 ; $973A: FF 53 0E 00 
    adc    ($00)                     ; $973E: 72 00       
    inc    $00,X                     ; $9740: F6 00       
    phy                              ; $9742: 5A          
    ora    ($DF,X)                   ; $9743: 01 DF       
    ora    ($80,X)                   ; $9745: 01 80       
    phd                              ; $9747: 0B          
    and    $29AB00,X                 ; $9748: 3F 00 AB 29 
    brk    #$00                      ; $974C: 00 00       
    lda    [$00]                     ; $974E: A7 00       
    pld                              ; $9750: 2B          
    ora    ($CF),Y                   ; $9751: 11 CF       
    and    $53                       ; $9753: 25 53       
    dec    A                         ; $9755: 3A          
    sbc    [$4E],Y                   ; $9756: F7 4E       
    stz    $8663                     ; $9758: 9C 63 86    
    trb    $E9                       ; $975B: 14 E9       
    jsr    $314D                     ; $975D: 20 4D 31    
    lda    ($41),Y                   ; $9760: B1 41       
    and    $52,X                     ; $9762: 35 52       
    plx                              ; $9764: FA          
    per    $0AE6                     ; $9765: 62 7E 73    
    sbc    $296D7F,X                 ; $9768: FF 7F 6D 29 
    brk    #$00                      ; $976C: 00 00       
    eor    [$00]                     ; $976E: 47 00       
    plb                              ; $9770: AB          
    trb    $3592                     ; $9771: 1C 92 35    
    cli                              ; $9774: 58          
    lsr    $66FD                     ; $9775: 4E FD 66    
    adc    $14857F,X                 ; $9778: 7F 7F 85 14 
    inx                              ; $977C: E8          
    jsr    $314C                     ; $977D: 20 4C 31    
    bcs    $97C3                     ; $9780: B0 41       
    bit    $52,X                     ; $9782: 34 52       
    sbc    $7D62,Y                   ; $9784: F9 62 7D    
    adc    ($FF,S),Y                 ; $9787: 73 FF       
    adc    $1F0BE0,X                 ; $9789: 7F E0 0B 1F 
    brk    #$60                      ; $978D: 00 60       
    cop    #$00                      ; $978F: 02 00       
    brk    #$87                      ; $9791: 00 87       
    brk    #$0B                      ; $9793: 00 0B       
    ora    ($AF),Y                   ; $9795: 11 AF       
    and    $33                       ; $9797: 25 33       
    dec    A                         ; $9799: 3A          
    cmp    [$4E],Y                   ; $979A: D7 4E       
    jmp    ($C563,X)                 ; $979C: 7C 63 C5    
    bit    $28                       ; $979F: 24 28       
    and    ($AC),Y                   ; $97A1: 31 AC       
    eor    ($0F,X)                   ; $97A3: 41 0F       
    lsr    $5E93                     ; $97A5: 4E 93 5E    
    ora    [$6F],Y                   ; $97A8: 17 6F       
    txy                              ; $97AA: 9B          
    adc    $807FFF,X                 ; $97AB: 7F FF 7F 80 
    phd                              ; $97AF: 0B          
    and    $3A2F00,X                 ; $97B0: 3F 00 2F 3A 
    brk    #$00                      ; $97B4: 00 00       
    ora    [$20]                     ; $97B6: 07 20       
    sta    $3238                     ; $97B8: 8D 38 32    
    eor    ($D8),Y                   ; $97BB: 51 D8       
    adc    $7E7C                     ; $97BD: 6D 7C 7E    
    brk    #$00                      ; $97C0: 00 00       
    brk    #$00                      ; $97C2: 00 00       
    brk    #$00                      ; $97C4: 00 00       
    brk    #$00                      ; $97C6: 00 00       
    brk    #$00                      ; $97C8: 00 00       
    brk    #$00                      ; $97CA: 00 00       
    brk    #$00                      ; $97CC: 00 00       
    brk    #$00                      ; $97CE: 00 00       
    brk    #$00                      ; $97D0: 00 00       
    brk    #$02                      ; $97D2: 00 02       
    wdm    #$08                      ; $97D4: 42 08       
    cmp    ($00,S),Y                 ; $97D6: D3 00       
    sbc    $033F01,X                 ; $97D8: FF 01 3F 03 
    sbc    [$1C]                     ; $97DC: E7 1C       
    rtl                              ; $97DE: 6B          
    and    RDNMI ; ($4210)           ; $97DF: 2D 10 42    
    lda    $56,X                     ; $97E2: B5 56       
    phy                              ; $97E4: 5A          
    rtl                              ; $97E5: 6B          
    cpy    #$8300                    ; $97E6: C0 00 83    
    ora    ($46,X)                   ; $97E9: 01 46       
    cop    #$09                      ; $97EB: 02 09       
    ora    $CD,S                     ; $97ED: 03 CD       
    ora    $FF,S                     ; $97EF: 03 FF       
    adc    $3F0B80,X                 ; $97F1: 7F 80 0B 3F 
    brk    #$C8                      ; $97F5: 00 C8       
    trb    $00                       ; $97F7: 14 00       
    brk    #$E3                      ; $97F9: 00 E3       
    mvp    $10, $C2                  ; $97FB: 44 C2 10    
    tsb    $19                       ; $97FE: 04 19       
    adc    [$25]                     ; $9800: 67 25       
    xba                              ; $9802: EB          
    and    $90,X                     ; $9803: 35 90       
    lsr    A                         ; $9805: 4A          
    nop                              ; $9806: EA          
    php                              ; $9807: 08          
    bit    $B011                     ; $9808: 2C 11 B0    
    and    ($34,X)                   ; $980B: 21 34       
    and    ($46)                     ; $980D: 32 46       
    eor    ($ED),Y                   ; $980F: 51 ED       
    eor    $99,X                     ; $9811: 55 99       
    adc    $807FFF,X                 ; $9813: 7F FF 7F 80 
    phd                              ; $9817: 0B          
    and    $39C000,X                 ; $9818: 3F 00 C0 39 
    dec    $20                       ; $981C: C6 20       
    rtl                              ; $981E: 6B          
    and    $5210,Y                   ; $981F: 39 10 52    
    dec    $6E,X                     ; $9822: D6 6E       
    bpl    $9826                     ; $9824: 10 00       
    clc                              ; $9826: 18          
    brk    #$1F                      ; $9827: 00 1F       
    ora    ($7F,X)                   ; $9829: 01 7F       
    cop    #$FF                      ; $982B: 02 FF       
    ora    $C6,S                     ; $982D: 03 C6       
    brk    #$8C                      ; $982F: 00 8C       
    ora    ($52),Y                   ; $9831: 11 52       
    jsl    $FF3318                   ; $9833: 22 18 33 FF 
    eor    [$FF]                     ; $9837: 47 FF       
    adc    $0001A0,X                 ; $9839: 7F A0 01 00 
    bit    $5D67,X                   ; $983D: 3C 67 5D    
    ror    $556E                     ; $9840: 6E 6E 55    
    adc    $4A2C84,X                 ; $9843: 7F 84 2C 4A 
    eor    ($10,X)                   ; $9847: 41 10       
    lsr    $D6,X                     ; $9849: 56 D6       
    ror    A                         ; $984B: 6A          
    lda    $097F,X                   ; $984C: BD 7F 09    
    brk    #$D2                      ; $984F: 00 D2       
    brk    #$DA                      ; $9851: 00 DA       
    ora    ($7C,X)                   ; $9853: 01 7C       
    asl    $3F,X                     ; $9855: 16 3F       
    pld                              ; $9857: 2B          
    sbc    $0B807F,X                 ; $9858: FF 7F 80 0B 
    and    $018000,X                 ; $985C: 3F 00 80 01 
    lda    $10                       ; $9860: A5 10       
    and    #$21                      ; $9862: 29 21       
    lda    $5331                     ; $9864: AD 31 53    
    lsr    A                         ; $9867: 4A          
    dec    A                         ; $9868: 3A          
    adc    [$13]                     ; $9869: 67 13       
    brk    #$57                      ; $986B: 00 57       
    ora    ($9F,X)                   ; $986D: 01 9F       
    cop    #$FF                      ; $986F: 02 FF       
    ora    $87,S                     ; $9871: 03 87       
    brk    #$EA                      ; $9873: 00 EA       
    tsb    $1D6E                     ; $9875: 0C 6E 1D    
    cmp    ($29)                     ; $9878: D2 29       
    lsr    $3A,X                     ; $987A: 56 3A       
    sbc    $01807F,X                 ; $987C: FF 7F 80 01 
    brk    #$00                      ; $9880: 00 00       
    brk    #$01                      ; $9882: 00 01       
    lda    [$19]                     ; $9884: A7 19       
    adc    $533736                   ; $9886: 6F 36 37 53 
    sbc    $20C66F,X                 ; $988A: FF 6F C6 20 
    lsr    A                         ; $988E: 4A          
    and    ($EF),Y                   ; $988F: 31 EF       
    eor    $94                       ; $9891: 45 94       
    lsr    $39,X                     ; $9893: 56 39       
    rtl                              ; $9895: 6B          
    dec    $EC7F,X                   ; $9896: DE 7F EC    
    php                              ; $9899: 08          
    sei                              ; $989A: 78          
    dec    A                         ; $989B: 3A          
    sbc    $0B807F,X                 ; $989C: FF 7F 80 0B 
    and    $020000,X                 ; $98A0: 3F 00 00 02 
    ora    $DF00,Y                   ; $98A4: 19 00 DF    
    ora    ($9F,X)                   ; $98A7: 01 9F       
    ora    $C6,S                     ; $98A9: 03 C6       
    bit    $414A                     ; $98AB: 2C 4A 41    
    sbc    $6A7355                   ; $98AE: EF 55 73 6A 
    clc                              ; $98B2: 18          
    adc    $280084,X                 ; $98B3: 7F 84 00 28 
    ora    $CC,X                     ; $98B7: 15 CC       
    and    #$91                      ; $98B9: 29 91       
    rol    $5335,X                   ; $98BB: 3E 35 53    
    plx                              ; $98BE: FA          
    rtl                              ; $98BF: 6B          
    sbc    $01807F,X                 ; $98C0: FF 7F 80 01 
    bpl    $98C6                     ; $98C4: 10 00       
    lda    $20                       ; $98C6: A5 20       
    php                              ; $98C8: 08          
    and    ($AD),Y                   ; $98C9: 31 AD       
    eor    $52                       ; $98CB: 45 52       
    phy                              ; $98CD: 5A          
    sbc    [$6E],Y                   ; $98CE: F7 6E       
    ldx    $18                       ; $98D0: A6 18       
    ora    #$25                      ; $98D2: 09 25       
    phk                              ; $98D4: 4B          
    and    $39AE                     ; $98D5: 2D AE 39    
    ora    ($46),Y                   ; $98D8: 11 46       
    ldx    $5A,Y                     ; $98DA: B6 5A       
    lda    $02DF01,X                 ; $98DC: BF 01 DF 02 
    dec    A                         ; $98E0: 3A          
    adc    $3F0B80                   ; $98E1: 6F 80 0B 3F 
    brk    #$A0                      ; $98E5: 00 A0       
    ora    ($10,X)                   ; $98E7: 01 10       
    brk    #$BF                      ; $98E9: 00 BF       
    ora    ($FF,X)                   ; $98EB: 01 FF       
    ora    $00,S                     ; $98ED: 03 00       
    bit    $40C6                     ; $98EF: 2C C6 40    
    sty    $5255                     ; $98F2: 8C 55 52    
    ror    A                         ; $98F5: 6A          
    and    $A67F,Y                   ; $98F6: 39 7F A6    
    brk    #$09                      ; $98F9: 00 09       
    ora    $8D,X                     ; $98FB: 15 8D       
    and    #$10                      ; $98FD: 29 10       
    rol    $5294,X                   ; $98FF: 3E 94 52    
    clc                              ; $9902: 18          
    adc    [$FF]                     ; $9903: 67 FF       
    adc    $AD01A0,X                 ; $9905: 7F A0 01 AD 
    brk    #$93                      ; $9909: 00 93       
    ora    $3A79,X                   ; $990B: 1D 79 3A    
    eor    $1CA357,X                 ; $990E: 5F 57 A3 1C 
    adc    #$35                      ; $9912: 69 35       
    bmi    $9964                     ; $9914: 30 4E       
    inc    $66,X                     ; $9916: F6 66       
    lda    $E87F,X                   ; $9918: BD 7F E8    
    brk    #$AD                      ; $991B: 00 AD       
    ora    $73,X                     ; $991D: 15 73       
    rol    $4339                     ; $991F: 2E 39 43    
    sbc    $7FFF5B,X                 ; $9922: FF 5B FF 7F 
    bra    $9933                     ; $9926: 80 0B       
    and    $01A000,X                 ; $9928: 3F 00 A0 01 
    bpl    $992E                     ; $992C: 10 00       
    lda    $03FF01,X                 ; $992E: BF 01 FF 03 
    brk    #$2C                      ; $9932: 00 2C       
    dec    $40                       ; $9934: C6 40       
    sty    $5255                     ; $9936: 8C 55 52    
    ror    A                         ; $9939: 6A          
    and    $A67F,Y                   ; $993A: 39 7F A6    
    brk    #$09                      ; $993D: 00 09       
    ora    $8D,X                     ; $993F: 15 8D       
    and    #$10                      ; $9941: 29 10       
    rol    $5294,X                   ; $9943: 3E 94 52    
    clc                              ; $9946: 18          
    adc    [$FF]                     ; $9947: 67 FF       
    adc    $0001A0,X                 ; $9949: 7F A0 01 00 
    brk    #$88                      ; $994D: 00 88       
    brk    #$2C                      ; $994F: 00 2C       
    ora    ($D1),Y                   ; $9951: 11 D1       
    and    ($95,X)                   ; $9953: 21 95       
    and    ($3A)                     ; $9955: 32 3A       
    eor    $FF,S                     ; $9957: 43 FF       
    eor    $A81803,X                 ; $9959: 5F 03 18 A8 
    bit    $414D                     ; $995D: 2C 4D 41    
    sbc    ($55)                     ; $9960: F2 55       
    sta    [$6A],Y                   ; $9962: 97 6A       
    bit    $007F,X                   ; $9964: 3C 7F 00    
    ror    $7FFF,X                   ; $9967: 7E FF 7F    
    bra    $9977                     ; $996A: 80 0B       
    and    $01A000,X                 ; $996C: 3F 00 A0 01 
    bpl    $9972                     ; $9970: 10 00       
    lda    $03FF01,X                 ; $9972: BF 01 FF 03 
    brk    #$2C                      ; $9976: 00 2C       
    dec    $40                       ; $9978: C6 40       
    sty    $5255                     ; $997A: 8C 55 52    
    ror    A                         ; $997D: 6A          
    and    $A67F,Y                   ; $997E: 39 7F A6    
    brk    #$09                      ; $9981: 00 09       
    ora    $8D,X                     ; $9983: 15 8D       
    and    #$10                      ; $9985: 29 10       
    rol    $5294,X                   ; $9987: 3E 94 52    
    clc                              ; $998A: 18          
    adc    [$FF]                     ; $998B: 67 FF       
    adc    $E001A0,X                 ; $998D: 7F A0 01 E0 
    ora    ($EF,X)                   ; $9991: 01 EF       
    cop    #$FC                      ; $9993: 02 FC       
    ora    $08,S                     ; $9995: 03 08       
    bpl    $9966                     ; $9997: 10 CD       
    tsb    $09B3                     ; $9999: 0C B3 09    
    sta    $7F06,Y                   ; $999C: 99 06 7F    
    ora    $64,S                     ; $999F: 03 64       
    clc                              ; $99A1: 18          
    inx                              ; $99A2: E8          
    plp                              ; $99A3: 28          
    sta    $3239                     ; $99A4: 8D 39 32    
    lsr    $5ED7                     ; $99A7: 4E D7 5E    
    jmp    ($FF73,X)                 ; $99AA: 7C 73 FF    
    adc    $3F0B80,X                 ; $99AD: 7F 80 0B 3F 
    brk    #$A0                      ; $99B1: 00 A0       
    ora    ($20,X)                   ; $99B3: 01 20       
    adc    ($4B,X)                   ; $99B5: 61 4B       
    ror    $7F97                     ; $99B7: 6E 97 7F    
    phd                              ; $99BA: 0B          
    ora    $1DD0                     ; $99BB: 0D D0 1D    
    adc    $2E,X                     ; $99BE: 75 2E       
    dec    A                         ; $99C0: 3A          
    and    $664FFF,X                 ; $99C1: 3F FF 4F 66 
    brk    #$0A                      ; $99C5: 00 0A       
    ora    $31AE,Y                   ; $99C7: 19 AE 31    
    eor    ($4A,S),Y                 ; $99CA: 53 4A       
    sbc    [$62],Y                   ; $99CC: F7 62       
    stz    $FF7F                     ; $99CE: 9C 7F FF    
    adc    $E701A0,X                 ; $99D1: 7F A0 01 E7 
    jsr    $3DEF                     ; $99D5: 20 EF 3D    
    sbc    [$5E],Y                   ; $99D8: F7 5E       
    xba                              ; $99DA: EB          
    trb    $70                       ; $99DB: 14 70       
    and    #$15                      ; $99DD: 29 15       
    rol    $52BA,X                   ; $99DF: 3E BA 52    
    eor    $00656B,X                 ; $99E2: 5F 6B 65 00 
    ora    #$15                      ; $99E6: 09 15       
    cmp    $7229                     ; $99E8: CD 29 72    
    wdm    #$36                      ; $99EB: 42 36       
    eor    [$FC],Y                   ; $99ED: 57 FC       
    adc    ($FF,S),Y                 ; $99EF: 73 FF       
    adc    $3F0B80,X                 ; $99F1: 7F 80 0B 3F 
    brk    #$8E                      ; $99F5: 00 8E       
    and    $0000                     ; $99F7: 2D 00 00    
    dec    $14                       ; $99FA: C6 14       
    and    #$21                      ; $99FC: 29 21       
    dec    $7339                     ; $99FE: CE 39 73    
    lsr    $6718                     ; $9A01: 4E 18 67    
    cpx    $18                       ; $9A04: E4 18       
    pha                              ; $9A06: 48          
    and    $EE                       ; $9A07: 25 EE       
    and    $4A72,Y                   ; $9A09: 39 72 4A    
    inc    $5A,X                     ; $9A0C: F6 5A       
    asl    A                         ; $9A0E: 0A          
    ora    $31AF,X                   ; $9A0F: 1D AF 31    
    adc    $4A,X                     ; $9A12: 75 4A       
    ldx    $AB73,Y                   ; $9A14: BE 73 AB    
    and    #$42                      ; $9A17: 29 42       
    tsb    $21                       ; $9A19: 04 21       
    trb    $2C42                     ; $9A1B: 1C 42 2C    
    sty    $38                       ; $9A1E: 84 38       
    and    #$49                      ; $9A20: 29 49       
    ror    $1361                     ; $9A22: 6E 61 13    
    ror    A                         ; $9A25: 6A          
    clv                              ; $9A26: B8          
    adc    ($7D)                     ; $9A27: 72 7D       
    adc    $081063,X                 ; $9A29: 7F 63 10 08 
    and    $8C                       ; $9A2D: 25 8C       
    and    $31,X                     ; $9A2F: 35 31       
    lsr    A                         ; $9A31: 4A          
    dec    $5E,X                     ; $9A32: D6 5E       
    sbc    $0B807F,X                 ; $9A34: FF 7F 80 0B 
    and    $01A000,X                 ; $9A38: 3F 00 A0 01 
    bpl    $9A3E                     ; $9A3C: 10 00       
    lda    $03FF01,X                 ; $9A3E: BF 01 FF 03 
    brk    #$2C                      ; $9A42: 00 2C       
    dec    $40                       ; $9A44: C6 40       
    sty    $5255                     ; $9A46: 8C 55 52    
    ror    A                         ; $9A49: 6A          
    and    $A67F,Y                   ; $9A4A: 39 7F A6    
    brk    #$09                      ; $9A4D: 00 09       
    ora    $8D,X                     ; $9A4F: 15 8D       
    and    #$10                      ; $9A51: 29 10       
    rol    $5294,X                   ; $9A53: 3E 94 52    
    clc                              ; $9A56: 18          
    adc    [$FF]                     ; $9A57: 67 FF       
    adc    $4001A0,X                 ; $9A59: 7F A0 01 40 
    ora    $4687,X                   ; $9A5D: 1D 87 46    
    inc    $6873                     ; $9A60: EE 73 68    
    brk    #$0D                      ; $9A63: 00 0D       
    ora    $D3,X                     ; $9A65: 15 D3       
    and    $4299                     ; $9A67: 2D 99 42    
    eor    $00E75B,X                 ; $9A6A: 5F 5B E7 00 
    rtl                              ; $9A6E: 6B          
    ora    ($10),Y                   ; $9A6F: 11 10       
    rol    $B5                       ; $9A71: 26 B5       
    rol    $5A,X                     ; $9A73: 36 5A       
    phk                              ; $9A75: 4B          
    sbc    $7FFF5F,X                 ; $9A76: FF 5F FF 7F 
    bra    $9A87                     ; $9A7A: 80 0B       
    and    $01A000,X                 ; $9A7C: 3F 00 A0 01 
    rti                              ; $9A80: 40          
    ora    $88,X                     ; $9A81: 15 88       
    rol    $67F0,X                   ; $9A83: 3E F0 67    
    lda    $1C                       ; $9A86: A5 1C       
    and    #$2D                      ; $9A88: 29 2D       
    lda    $523D                     ; $9A8A: AD 3D 52    
    lsr    $5ED6                     ; $9A8D: 4E D6 5E    
    tdc                              ; $9A90: 7B          
    adc    $9300CF                   ; $9A91: 6F CF 00 93 
    ora    ($57),Y                   ; $9A95: 11 57       
    jsl    $FF331B                   ; $9A97: 22 1B 33 FF 
    eor    $FF,S                     ; $9A9B: 43 FF       
    adc    $0001A0,X                 ; $9A9D: 7F A0 01 00 
    brk    #$E7                      ; $9AA1: 00 E7       
    brk    #$6B                      ; $9AA3: 00 6B       
    ora    $10,X                     ; $9AA5: 15 10       
    rol    A                         ; $9AA7: 2A          
    sty    $3E,X                     ; $9AA8: 94 3E       
    and    $FF53,Y                   ; $9AAA: 39 53 FF    
    rtl                              ; $9AAD: 6B          
    sta    $14,S                     ; $9AAE: 83 14       
    ora    [$29]                     ; $9AB0: 07 29       
    phb                              ; $9AB2: 8B          
    and    $520F,X                   ; $9AB3: 3D 0F 52    
    sta    ($66,S),Y                 ; $9AB6: 93 66       
    tdc                              ; $9AB8: 7B          
    adc    $FF401F,X                 ; $9AB9: 7F 1F 40 FF 
    adc    $7F0B80,X                 ; $9ABD: 7F 80 0B 7F 
    brk    #$40                      ; $9AC1: 00 40       
    cop    #$05                      ; $9AC3: 02 05       
    brk    #$6E                      ; $9AC5: 00 6E       
    brk    #$15                      ; $9AC7: 00 15       
    ora    ($9A,X)                   ; $9AC9: 01 9A       
    ora    ($5F,X)                   ; $9ACB: 01 5F       
    cop    #$1F                      ; $9ACD: 02 1F       
    ora    $FF,S                     ; $9ACF: 03 FF       
    ora    $08,S                     ; $9AD1: 03 08       
    brk    #$11                      ; $9AD3: 00 11       
    brk    #$1A                      ; $9AD5: 00 1A       
    brk    #$1F                      ; $9AD7: 00 1F       
    ora    ($1F,X)                   ; $9AD9: 01 1F       
    cop    #$FF                      ; $9ADB: 02 FF       
    cop    #$FF                      ; $9ADD: 02 FF       
    ora    ($FF,S),Y                 ; $9ADF: 13 FF       
    adc    $430160,X                 ; $9AE1: 7F 60 01 43 
    php                              ; $9AE5: 08          
    brk    #$24                      ; $9AE6: 00 24       
    lda    $34                       ; $9AE8: A5 34       
    lsr    A                         ; $9AEA: 4A          
    eor    $10                       ; $9AEB: 45 10       
    phy                              ; $9AED: 5A          
    lda    $6A,X                     ; $9AEE: B5 6A       
    tdc                              ; $9AF0: 7B          
    adc    $C50120,X                 ; $9AF1: 7F 20 01 C5 
    ora    ($8A,X)                   ; $9AF5: 01 8A       
    cop    #$2F                      ; $9AF7: 02 2F       
    ora    $F4,S                     ; $9AF9: 03 F4       
    ora    $F9,S                     ; $9AFB: 03 F9       
    pld                              ; $9AFD: 2B          
    sbc    $7FFF57,X                 ; $9AFE: FF 57 FF 7F 
    rts                              ; $9B02: 60          
    ora    ($43,X)                   ; $9B03: 01 43       
    php                              ; $9B05: 08          
    eor    $08,S                     ; $9B06: 43 08       
    brk    #$24                      ; $9B08: 00 24       
    lda    $34                       ; $9B0A: A5 34       
    lsr    A                         ; $9B0C: 4A          
    eor    $10                       ; $9B0D: 45 10       
    phy                              ; $9B0F: 5A          
    lda    $6A,X                     ; $9B10: B5 6A       
    cpy    #$2000                    ; $9B12: C0 00 20    
    ora    ($C5,X)                   ; $9B15: 01 C5       
    ora    ($8A,X)                   ; $9B17: 01 8A       
    cop    #$2F                      ; $9B19: 02 2F       
    ora    $F4,S                     ; $9B1B: 03 F4       
    ora    $F9,S                     ; $9B1D: 03 F9       
    pld                              ; $9B1F: 2B          
    tdc                              ; $9B20: 7B          
    adc    $430160,X                 ; $9B21: 7F 60 01 43 
    php                              ; $9B25: 08          
    eor    $08,S                     ; $9B26: 43 08       
    eor    $08,S                     ; $9B28: 43 08       
    brk    #$24                      ; $9B2A: 00 24       
    lda    $34                       ; $9B2C: A5 34       
    lsr    A                         ; $9B2E: 4A          
    eor    $10                       ; $9B2F: 45 10       
    phy                              ; $9B31: 5A          
    bra    $9B34                     ; $9B32: 80 00       
    cpy    #$2000                    ; $9B34: C0 00 20    
    ora    ($C5,X)                   ; $9B37: 01 C5       
    ora    ($8A,X)                   ; $9B39: 01 8A       
    cop    #$2F                      ; $9B3B: 02 2F       
    ora    $F4,S                     ; $9B3D: 03 F4       
    ora    $B5,S                     ; $9B3F: 03 B5       
    ror    A                         ; $9B41: 6A          
    bra    $9B4F                     ; $9B42: 80 0B       
    ora    $01A000,X                 ; $9B44: 1F 00 A0 01 
    brk    #$00                      ; $9B48: 00 00       
    asl    A                         ; $9B4A: 0A          
    brk    #$10                      ; $9B4B: 00 10       
    brk    #$1B                      ; $9B4D: 00 1B       
    brk    #$3F                      ; $9B4F: 00 3F       
    ora    ($5F,X)                   ; $9B51: 01 5F       
    cop    #$BF                      ; $9B53: 02 BF       
    ora    $00,S                     ; $9B55: 03 00       
    jmp    ($7C84,X)                 ; $9B57: 7C 84 7C    
    and    #$7D                      ; $9B5A: 29 7D       
    lda    $527D                     ; $9B5C: AD 7D 52    
    ror    $7ED6,X                   ; $9B5F: 7E D6 7E    
    tdc                              ; $9B62: 7B          
    adc    $807FFF,X                 ; $9B63: 7F FF 7F 80 
    asl    A                         ; $9B67: 0A          
    ora    $026000,X                 ; $9B68: 1F 00 60 02 
    brk    #$00                      ; $9B6C: 00 00       
    sty    $0C                       ; $9B6E: 84 0C       
    dec    $14                       ; $9B70: C6 14       
    and    #$21                      ; $9B72: 29 21       
    sty    $EF2D                     ; $9B74: 8C 2D EF    
    and    $E0,X                     ; $9B77: 35 E0       
    ora    $60,S                     ; $9B79: 03 60       
    plp                              ; $9B7B: 28          
    bra    $9BC2                     ; $9B7C: 80 44       
    cpy    #$2060                    ; $9B7E: C0 60 20    
    adc    $7DE8,X                   ; $9B81: 7D E8 7D    
    stx    $347E                     ; $9B84: 8E 7E 34    
    adc    $807FBB,X                 ; $9B87: 7F BB 7F 80 
    asl    A                         ; $9B8B: 0A          
    ora    $026000,X                 ; $9B8C: 1F 00 60 02 
    brk    #$00                      ; $9B90: 00 00       
    sty    $0C                       ; $9B92: 84 0C       
    dec    $14                       ; $9B94: C6 14       
    and    #$21                      ; $9B96: 29 21       
    sty    $EF2D                     ; $9B98: 8C 2D EF    
    and    $E0,X                     ; $9B9B: 35 E0       
    ora    $20,S                     ; $9B9D: 03 20       
    jsr    $3C40                     ; $9B9F: 20 40 3C    
    bra    $9BFC                     ; $9BA2: 80 58       
    cpx    #$A674                    ; $9BA4: E0 74 A6    
    adc    $7E4C,Y                   ; $9BA7: 79 4C 7E    
    sbc    ($7E)                     ; $9BAA: F2 7E       
    adc    $807F,Y                   ; $9BAC: 79 7F 80    
    asl    A                         ; $9BAF: 0A          
    ora    $026000,X                 ; $9BB0: 1F 00 60 02 
    brk    #$00                      ; $9BB4: 00 00       
    sty    $0C                       ; $9BB6: 84 0C       
    dec    $14                       ; $9BB8: C6 14       
    and    #$21                      ; $9BBA: 29 21       
    sty    $EF2D                     ; $9BBC: 8C 2D EF    
    and    $E0,X                     ; $9BBF: 35 E0       
    ora    $60,S                     ; $9BC1: 03 60       
    plp                              ; $9BC3: 28          
    bra    $9C0A                     ; $9BC4: 80 44       
    cpy    #$2060                    ; $9BC6: C0 60 20    
    adc    $7DE8,X                   ; $9BC9: 7D E8 7D    
    stx    $347E                     ; $9BCC: 8E 7E 34    
    adc    $807FBB,X                 ; $9BCF: 7F BB 7F 80 
    asl    A                         ; $9BD3: 0A          
    ora    $026000,X                 ; $9BD4: 1F 00 60 02 
    brk    #$00                      ; $9BD8: 00 00       
    sty    $0C                       ; $9BDA: 84 0C       
    dec    $14                       ; $9BDC: C6 14       
    and    #$21                      ; $9BDE: 29 21       
    sty    $EF2D                     ; $9BE0: 8C 2D EF    
    and    $E0,X                     ; $9BE3: 35 E0       
    ora    $A2,S                     ; $9BE5: 03 A2       
    bmi    $9BAB                     ; $9BE7: 30 C2       
    jmp    $6902                     ; $9BE9: 4C 02 69    
    per    $C66C                     ; $9BEC: 62 7D 2A    
    ror    $7ED0,X                   ; $9BEF: 7E D0 7E    
    ror    $7F,X                     ; $9BF2: 76 7F       
    sbc    $987F,X                   ; $9BF4: FD 7F 98    
    asl    A                         ; $9BF7: 0A          
    ora    [$00]                     ; $9BF8: 07 00       
    ora    [$5C]                     ; $9BFA: 07 5C       
    sty    $1064                     ; $9BFC: 8C 64 10    
    adc    ($B3),Y                   ; $9BFF: 71 B3       
    adc    $0A98,X                   ; $9C01: 7D 98 0A    
    ora    [$00]                     ; $9C04: 07 00       
    lda    ($7D,S),Y                 ; $9C06: B3 7D       
    ora    [$5C]                     ; $9C08: 07 5C       
    sty    $1064                     ; $9C0A: 8C 64 10    
    adc    ($98),Y                   ; $9C0D: 71 98       
    asl    A                         ; $9C0F: 0A          
    ora    [$00]                     ; $9C10: 07 00       
    bpl    $9C85                     ; $9C12: 10 71       
    lda    ($7D,S),Y                 ; $9C14: B3 7D       
    ora    [$5C]                     ; $9C16: 07 5C       
    sty    $9864                     ; $9C18: 8C 64 98    
    asl    A                         ; $9C1B: 0A          
    ora    [$00]                     ; $9C1C: 07 00       
    sty    $1064                     ; $9C1E: 8C 64 10    
    adc    ($B3),Y                   ; $9C21: 71 B3       
    adc    $5C07,X                   ; $9C23: 7D 07 5C    
    sei                              ; $9C26: 78          
    asl    A                         ; $9C27: 0A          
    ora    $00                       ; $9C28: 05 00       
    ldy    #$C021                    ; $9C2A: A0 21 C0    
    rol    $5BE0,X                   ; $9C2D: 3E E0 5B    
    sei                              ; $9C30: 78          
    asl    A                         ; $9C31: 0A          
    ora    $00                       ; $9C32: 05 00       
    cpx    #$C010                    ; $9C34: E0 10 C0    
    and    $80                       ; $9C37: 25 80       
    rol    $5C,X                     ; $9C39: 36 5C       
    asl    A                         ; $9C3B: 0A          
    ora    $00,S                     ; $9C3C: 03 00       
    brk    #$00                      ; $9C3E: 00 00       
    brk    #$00                      ; $9C40: 00 00       
    jmp    $00030A                   ; $9C42: 5C 0A 03 00 
    brk    #$00                      ; $9C46: 00 00       
    tsb    $00                       ; $9C48: 04 00       
    jmp    $00030A                   ; $9C4A: 5C 0A 03 00 
    brk    #$00                      ; $9C4E: 00 00       
    lsr    A                         ; $9C50: 4A          
    brk    #$5C                      ; $9C51: 00 5C       
    asl    A                         ; $9C53: 0A          
    ora    $00,S                     ; $9C54: 03 00       
    brk    #$00                      ; $9C56: 00 00       
    sta    ($00),Y                   ; $9C58: 91 00       
    jmp    $00030A                   ; $9C5A: 5C 0A 03 00 
    brk    #$00                      ; $9C5E: 00 00       
    cld                              ; $9C60: D8          
    brk    #$5C                      ; $9C61: 00 5C       
    asl    A                         ; $9C63: 0A          
    ora    $00,S                     ; $9C64: 03 00       
    brk    #$00                      ; $9C66: 00 00       
    and    $0A5C01,X                 ; $9C68: 3F 01 5C 0A 
    ora    $00,S                     ; $9C6C: 03 00       
    brk    #$00                      ; $9C6E: 00 00       
    sta    $0A5C02,X                 ; $9C70: 9F 02 5C 0A 
    ora    $00,S                     ; $9C74: 03 00       
    brk    #$00                      ; $9C76: 00 00       
    sbc    $0A5C03,X                 ; $9C78: FF 03 5C 0A 
    ora    $00,S                     ; $9C7C: 03 00       
    brk    #$00                      ; $9C7E: 00 00       
    brk    #$00                      ; $9C80: 00 00       
    jmp    $00030A                   ; $9C82: 5C 0A 03 00 
    tsb    $00                       ; $9C86: 04 00       
    brk    #$00                      ; $9C88: 00 00       
    jmp    $00030A                   ; $9C8A: 5C 0A 03 00 
    lsr    A                         ; $9C8E: 4A          
    brk    #$00                      ; $9C8F: 00 00       
    brk    #$5C                      ; $9C91: 00 5C       
    asl    A                         ; $9C93: 0A          
    ora    $00,S                     ; $9C94: 03 00       
    sta    ($00),Y                   ; $9C96: 91 00       
    brk    #$00                      ; $9C98: 00 00       
    jmp    $00030A                   ; $9C9A: 5C 0A 03 00 
    cld                              ; $9C9E: D8          
    brk    #$00                      ; $9C9F: 00 00       
    brk    #$5C                      ; $9CA1: 00 5C       
    asl    A                         ; $9CA3: 0A          
    ora    $00,S                     ; $9CA4: 03 00       
    and    $000001,X                 ; $9CA6: 3F 01 00 00 
    jmp    $00030A                   ; $9CAA: 5C 0A 03 00 
    sta    $000002,X                 ; $9CAE: 9F 02 00 00 
    jmp    $00030A                   ; $9CB2: 5C 0A 03 00 
    sbc    $000003,X                 ; $9CB6: FF 03 00 00 
    cpy    #$1F0A                    ; $9CBA: C0 0A 1F    
    brk    #$00                      ; $9CBD: 00 00       
    brk    #$00                      ; $9CBF: 00 00       
    clc                              ; $9CC1: 18          
    adc    $04,S                     ; $9CC2: 63 04       
    asl    $1C                       ; $9CC4: 06 1C       
    tsb    $18                       ; $9CC6: 04 18       
    brk    #$14                      ; $9CC8: 00 14       
    brk    #$08                      ; $9CCA: 00 08       
    brk    #$0C                      ; $9CCC: 00 0C       
    brk    #$14                      ; $9CCE: 00 14       
    tsb    $18                       ; $9CD0: 04 18       
    asl    $1C                       ; $9CD2: 06 1C       
    php                              ; $9CD4: 08          
    jsr    $200A                     ; $9CD5: 20 0A 20    
    tsb    $0E20                     ; $9CD8: 0C 20 0E    
    jsr    $7FFF                     ; $9CDB: 20 FF 7F    
    cpy    #$1F0A                    ; $9CDE: C0 0A 1F    
    brk    #$00                      ; $9CE1: 00 00       
    brk    #$00                      ; $9CE3: 00 00       
    clc                              ; $9CE5: 18          
    mvp    $02, $08                  ; $9CE6: 44 08 02    
    brk    #$04                      ; $9CE9: 00 04       
    brk    #$0F                      ; $9CEB: 00 0F       
    brk    #$00                      ; $9CED: 00 00       
    php                              ; $9CEF: 08          
    brk    #$0C                      ; $9CF0: 00 0C       
    brk    #$14                      ; $9CF2: 00 14       
    tsb    $18                       ; $9CF4: 04 18       
    asl    $1C                       ; $9CF6: 06 1C       
    php                              ; $9CF8: 08          
    jsr    $200A                     ; $9CF9: 20 0A 20    
    tsb    $0E20                     ; $9CFC: 0C 20 0E    
    jsr    $7FFF                     ; $9CFF: 20 FF 7F    
    cpy    #$1F0A                    ; $9D02: C0 0A 1F    
    brk    #$00                      ; $9D05: 00 00       
    brk    #$00                      ; $9D07: 00 00       
    clc                              ; $9D09: 18          
    tay                              ; $9D0A: A8          
    php                              ; $9D0B: 08          
    ora    $00                       ; $9D0C: 05 00       
    ora    $001500                   ; $9D0E: 0F 00 15 00 
    brk    #$08                      ; $9D12: 00 08       
    brk    #$0C                      ; $9D14: 00 0C       
    brk    #$14                      ; $9D16: 00 14       
    tsb    $18                       ; $9D18: 04 18       
    asl    $1C                       ; $9D1A: 06 1C       
    php                              ; $9D1C: 08          
    jsr    $200A                     ; $9D1D: 20 0A 20    
    tsb    $0E20                     ; $9D20: 0C 20 0E    
    jsr    $7FFF                     ; $9D23: 20 FF 7F    
    cpy    #$1F0A                    ; $9D26: C0 0A 1F    
    brk    #$00                      ; $9D29: 00 00       
    brk    #$00                      ; $9D2B: 00 00       
    clc                              ; $9D2D: 18          
    sbc    $0F04                     ; $9D2E: ED 04 0F    
    brk    #$15                      ; $9D31: 00 15       
    brk    #$1F                      ; $9D33: 00 1F       
    brk    #$00                      ; $9D35: 00 00       
    php                              ; $9D37: 08          
    brk    #$0C                      ; $9D38: 00 0C       
    brk    #$14                      ; $9D3A: 00 14       
    tsb    $18                       ; $9D3C: 04 18       
    asl    $1C                       ; $9D3E: 06 1C       
    php                              ; $9D40: 08          
    jsr    $200A                     ; $9D41: 20 0A 20    
    tsb    $0E20                     ; $9D44: 0C 20 0E    
    jsr    $7FFF                     ; $9D47: 20 FF 7F    
    cpy    #$1F0A                    ; $9D4A: C0 0A 1F    
    brk    #$00                      ; $9D4D: 00 00       
    brk    #$00                      ; $9D4F: 00 00       
    clc                              ; $9D51: 18          
    eor    ($05),Y                   ; $9D52: 51 05       
    ora    $00,X                     ; $9D54: 15 00       
    ora    $015F00,X                 ; $9D56: 1F 00 5F 01 
    brk    #$08                      ; $9D5A: 00 08       
    brk    #$0C                      ; $9D5C: 00 0C       
    brk    #$14                      ; $9D5E: 00 14       
    tsb    $18                       ; $9D60: 04 18       
    asl    $1C                       ; $9D62: 06 1C       
    php                              ; $9D64: 08          
    jsr    $200A                     ; $9D65: 20 0A 20    
    tsb    $0E20                     ; $9D68: 0C 20 0E    
    jsr    $7FFF                     ; $9D6B: 20 FF 7F    
    cpy    #$1F0A                    ; $9D6E: C0 0A 1F    
    brk    #$00                      ; $9D71: 00 00       
    brk    #$00                      ; $9D73: 00 00       
    clc                              ; $9D75: 18          
    stx    $01,Y                     ; $9D76: 96 01       
    ora    $015F00,X                 ; $9D78: 1F 00 5F 01 
    ora    $080002,X                 ; $9D7C: 1F 02 00 08 
    brk    #$0C                      ; $9D80: 00 0C       
    brk    #$14                      ; $9D82: 00 14       
    tsb    $18                       ; $9D84: 04 18       
    asl    $1C                       ; $9D86: 06 1C       
    php                              ; $9D88: 08          
    jsr    $200A                     ; $9D89: 20 0A 20    
    tsb    $0E20                     ; $9D8C: 0C 20 0E    
    jsr    $7FFF                     ; $9D8F: 20 FF 7F    
    cpy    #$1F0A                    ; $9D92: C0 0A 1F    
    brk    #$00                      ; $9D95: 00 00       
    brk    #$00                      ; $9D97: 00 00       
    clc                              ; $9D99: 18          
    plx                              ; $9D9A: FA          
    ora    ($5F,X)                   ; $9D9B: 01 5F       
    ora    ($1F,X)                   ; $9D9D: 01 1F       
    cop    #$1F                      ; $9D9F: 02 1F       
    ora    $00,S                     ; $9DA1: 03 00       
    php                              ; $9DA3: 08          
    brk    #$0C                      ; $9DA4: 00 0C       
    brk    #$14                      ; $9DA6: 00 14       
    tsb    $18                       ; $9DA8: 04 18       
    asl    $1C                       ; $9DAA: 06 1C       
    php                              ; $9DAC: 08          
    jsr    $200A                     ; $9DAD: 20 0A 20    
    tsb    $0E20                     ; $9DB0: 0C 20 0E    
    jsr    $7FFF                     ; $9DB3: 20 FF 7F    
    cpy    #$1F0A                    ; $9DB6: C0 0A 1F    
    brk    #$00                      ; $9DB9: 00 00       
    brk    #$00                      ; $9DBB: 00 00       
    clc                              ; $9DBD: 18          
    eor    $021F02,X                 ; $9DBE: 5F 02 1F 02 
    ora    $03FF03,X                 ; $9DC2: 1F 03 FF 03 
    brk    #$08                      ; $9DC6: 00 08       
    brk    #$0C                      ; $9DC8: 00 0C       
    brk    #$14                      ; $9DCA: 00 14       
    tsb    $18                       ; $9DCC: 04 18       
    asl    $1C                       ; $9DCE: 06 1C       
    php                              ; $9DD0: 08          
    jsr    $200A                     ; $9DD1: 20 0A 20    
    tsb    $0E20                     ; $9DD4: 0C 20 0E    
    jsr    $7FFF                     ; $9DD7: 20 FF 7F    
    cpy    #$1A08                    ; $9DDA: C0 08 1A    
    stz    $9E24,X                   ; $9DDD: 9E 24 9E    
    rol    $389E                     ; $9DE0: 2E 9E 38    
    stz    $9E42,X                   ; $9DE3: 9E 42 9E    
    jmp    ($AA9E,X)                 ; $9DE6: 7C 9E AA    
    stz    $9ECE,X                   ; $9DE9: 9E CE 9E    
    asl    A                         ; $9DEC: 0A          
    sta    $0A9F0A,X                 ; $9DED: 9F 0A 9F 0A 
    sta    $469F22,X                 ; $9DF1: 9F 22 9F 46 
    sta    $8E9F6A,X                 ; $9DF5: 9F 6A 9F 8E 
    sta    $D69FB2,X                 ; $9DF9: 9F B2 9F D6 
    sta    $1E9FFA,X                 ; $9DFD: 9F FA 9F 1E 
    ldy    #$A042                    ; $9E01: A0 42 A0    
    ror    $A0                       ; $9E04: 66 A0       
    txa                              ; $9E06: 8A          
    ldy    #$A0AE                    ; $9E07: A0 AE A0    
    cmp    ($A0)                     ; $9E0A: D2 A0       
    inc    $A0,X                     ; $9E0C: F6 A0       
    inc    A                         ; $9E0E: 1A          
    lda    ($3E,X)                   ; $9E0F: A1 3E       
    lda    ($62,X)                   ; $9E11: A1 62       
    lda    ($87,X)                   ; $9E13: A1 87       
    lda    ($87,X)                   ; $9E15: A1 87       
    lda    ($87,X)                   ; $9E17: A1 87       
    lda    ($4A,X)                   ; $9E19: A1 4A       
    ora    ($01)                     ; $9E1B: 12 01       
    ora    $67,S                     ; $9E1D: 03 67       
    ora    $00,X                     ; $9E1F: 15 00       
    brk    #$00                      ; $9E21: 00 00       
    brk    #$4A                      ; $9E23: 00 4A       
    ora    ($01)                     ; $9E25: 12 01       
    ora    $00,S                     ; $9E27: 03 00       
    brk    #$67                      ; $9E29: 00 67       
    ora    $00,X                     ; $9E2B: 15 00       
    brk    #$4A                      ; $9E2D: 00 4A       
    ora    ($01)                     ; $9E2F: 12 01       
    ora    $00,S                     ; $9E31: 03 00       
    brk    #$00                      ; $9E33: 00 00       
    brk    #$67                      ; $9E35: 00 67       
    ora    $4A,X                     ; $9E37: 15 4A       
    ora    ($01)                     ; $9E39: 12 01       
    ora    $00,S                     ; $9E3B: 03 00       
    brk    #$00                      ; $9E3D: 00 00       
    brk    #$00                      ; $9E3F: 00 00       
    brk    #$4C                      ; $9E41: 00 4C       
    ora    ($09)                     ; $9E43: 12 09       
    ora    $C1,S                     ; $9E45: 03 C1       
    ora    $59,X                     ; $9E47: 15 59       
    ora    $00,X                     ; $9E49: 15 00       
    brk    #$48                      ; $9E4B: 00 48       
    ora    $49,X                     ; $9E4D: 15 49       
    ora    $4A,X                     ; $9E4F: 15 4A       
    ora    $4B,X                     ; $9E51: 15 4B       
    ora    $4C,X                     ; $9E53: 15 4C       
    ora    $00,X                     ; $9E55: 15 00       
    php                              ; $9E57: 08          
    rep    #$15                      ; $9E58: C2 15        ; M=8, X=16
    eor    $0015,Y                   ; $9E5A: 59 15 00    
    brk    #$48                      ; $9E5D: 00 48       
    ora    $49,X                     ; $9E5F: 15 49       
    ora    $4A,X                     ; $9E61: 15 4A       
    ora    $4B,X                     ; $9E63: 15 4B       
    ora    $4C,X                     ; $9E65: 15 4C       
    ora    $00,X                     ; $9E67: 15 00       
    php                              ; $9E69: 08          
    cli                              ; $9E6A: 58          
    ora    $59,X                     ; $9E6B: 15 59       
    ora    $5A,X                     ; $9E6D: 15 5A       
    ora    $5B,X                     ; $9E6F: 15 5B       
    ora    $5C,X                     ; $9E71: 15 5C       
    ora    $5D,X                     ; $9E73: 15 5D       
    ora    $00,X                     ; $9E75: 15 00       
    brk    #$00                      ; $9E77: 00 00       
    brk    #$00                      ; $9E79: 00 00       
    brk    #$56                      ; $9E7B: 00 56       
    adc    ($07),Y                   ; $9E7D: 71 07       
    ora    $00,S                     ; $9E7F: 03 00       
    brk    #$82                      ; $9E81: 00 82       
    sec                              ; $9E83: 38          
    sta    $38,S                     ; $9E84: 83 38       
    sty    $38                       ; $9E86: 84 38       
    sta    $38                       ; $9E88: 85 38       
    brk    #$00                      ; $9E8A: 00 00       
    brk    #$00                      ; $9E8C: 00 00       
    stx    $34                       ; $9E8E: 86 34       
    sta    [$38]                     ; $9E90: 87 38       
    dey                              ; $9E92: 88          
    sec                              ; $9E93: 38          
    bcc    $9ECE                     ; $9E94: 90 38       
    sta    ($38),Y                   ; $9E96: 91 38       
    sta    ($34)                     ; $9E98: 92 34       
    brk    #$00                      ; $9E9A: 00 00       
    sta    ($34,S),Y                 ; $9E9C: 93 34       
    sty    $34,X                     ; $9E9E: 94 34       
    sta    $34,X                     ; $9EA0: 95 34       
    stx    $34,Y                     ; $9EA2: 96 34       
    sta    [$34],Y                   ; $9EA4: 97 34       
    tya                              ; $9EA6: 98          
    bit    $9D,X                     ; $9EA7: 34 9D       
    bit    $56,X                     ; $9EA9: 34 56       
    adc    ($04),Y                   ; $9EAB: 71 04       
    tsb    $B0                       ; $9EAD: 04 B0       
    bit    $B1,X                     ; $9EAF: 34 B1       
    bit    $B2,X                     ; $9EB1: 34 B2       
    bit    $B3,X                     ; $9EB3: 34 B3       
    bit    $B4,X                     ; $9EB5: 34 B4       
    bit    $B5,X                     ; $9EB7: 34 B5       
    bit    $B6,X                     ; $9EB9: 34 B6       
    bit    $B7,X                     ; $9EBB: 34 B7       
    bit    $B8,X                     ; $9EBD: 34 B8       
    bit    $B9,X                     ; $9EBF: 34 B9       
    bit    $BA,X                     ; $9EC1: 34 BA       
    bit    $BB,X                     ; $9EC3: 34 BB       
    bit    $BC,X                     ; $9EC5: 34 BC       
    bit    $BD,X                     ; $9EC7: 34 BD       
    bit    $BE,X                     ; $9EC9: 34 BE       
    bit    $BF,X                     ; $9ECB: 34 BF       
    bit    $56,X                     ; $9ECD: 34 56       
    adc    ($07),Y                   ; $9ECF: 71 07       
    tsb    $00                       ; $9ED1: 04 00       
    brk    #$00                      ; $9ED3: 00 00       
    brk    #$00                      ; $9ED5: 00 00       
    brk    #$00                      ; $9ED7: 00 00       
    brk    #$00                      ; $9ED9: 00 00       
    brk    #$00                      ; $9EDB: 00 00       
    brk    #$00                      ; $9EDD: 00 00       
    brk    #$00                      ; $9EDF: 00 00       
    brk    #$00                      ; $9EE1: 00 00       
    brk    #$00                      ; $9EE3: 00 00       
    brk    #$00                      ; $9EE5: 00 00       
    brk    #$00                      ; $9EE7: 00 00       
    brk    #$00                      ; $9EE9: 00 00       
    brk    #$00                      ; $9EEB: 00 00       
    brk    #$00                      ; $9EED: 00 00       
    brk    #$00                      ; $9EEF: 00 00       
    brk    #$00                      ; $9EF1: 00 00       
    brk    #$00                      ; $9EF3: 00 00       
    brk    #$00                      ; $9EF5: 00 00       
    brk    #$00                      ; $9EF7: 00 00       
    brk    #$00                      ; $9EF9: 00 00       
    brk    #$00                      ; $9EFB: 00 00       
    brk    #$00                      ; $9EFD: 00 00       
    brk    #$00                      ; $9EFF: 00 00       
    brk    #$00                      ; $9F01: 00 00       
    brk    #$00                      ; $9F03: 00 00       
    brk    #$00                      ; $9F05: 00 00       
    brk    #$00                      ; $9F07: 00 00       
    brk    #$0B                      ; $9F09: 00 0B       
    adc    ($0A),Y                   ; $9F0B: 71 0A       
    ora    ($53,X)                   ; $9F0D: 01 53       
    jsr    $204F                     ; $9F0F: 20 4F 20    
    eor    $20,X                     ; $9F12: 55 20       
    lsr    $4420                     ; $9F14: 4E 20 44    
    jsr    $2020                     ; $9F17: 20 20 20    
    mvn    $45, $20                  ; $9F1A: 54 20 45    
    jsr    $2053                     ; $9F1D: 20 53 20    
    mvn    $68, $20                  ; $9F20: 54 20 68    
    adc    ($10),Y                   ; $9F23: 71 10       
    ora    ($30,X)                   ; $9F25: 01 30       
    jsr    $2030                     ; $9F27: 20 30 20    
    jsr    $4D20                     ; $9F2A: 20 20 4D    
    jsr    $2041                     ; $9F2D: 20 41 20    
    eor    #$20                      ; $9F30: 49 20       
    lsr    $5420                     ; $9F32: 4E 20 54    
    jsr    $2048                     ; $9F35: 20 48 20    
    eor    $20                       ; $9F38: 45 20       
    eor    $4520                     ; $9F3A: 4D 20 45    
    jsr    $2020                     ; $9F3D: 20 20 20    
    jsr    $2020                     ; $9F40: 20 20 20    
    jsr    $2020                     ; $9F43: 20 20 20    
    pla                              ; $9F46: 68          
    adc    ($10),Y                   ; $9F47: 71 10       
    ora    ($30,X)                   ; $9F49: 01 30       
    jsr    $2031                     ; $9F4B: 20 31 20    
    jsr    $5020                     ; $9F4E: 20 20 50    
    jsr    $204C                     ; $9F51: 20 4C 20    
    eor    ($20,X)                   ; $9F54: 41 20       
    eor    $4520,Y                   ; $9F56: 59 20 45    
    jsr    $2052                     ; $9F59: 20 52 20    
    jsr    $5320                     ; $9F5C: 20 20 53    
    jsr    $2045                     ; $9F5F: 20 45 20    
    jmp    $4520                     ; $9F62: 4C 20 45    
    jsr    $2043                     ; $9F65: 20 43 20    
    mvn    $68, $20                  ; $9F68: 54 20 68    
    adc    ($10),Y                   ; $9F6B: 71 10       
    ora    ($30,X)                   ; $9F6D: 01 30       
    jsr    $2032                     ; $9F6F: 20 32 20    
    jsr    $5320                     ; $9F72: 20 20 53    
    jsr    $2054                     ; $9F75: 20 54 20    
    eor    ($20,X)                   ; $9F78: 41 20       
    eor    [$20]                     ; $9F7A: 47 20       
    eor    $20                       ; $9F7C: 45 20       
    jsr    $3120                     ; $9F7E: 20 20 31    
    jsr    $2020                     ; $9F81: 20 20 20    
    jsr    $2020                     ; $9F84: 20 20 20    
    jsr    $2020                     ; $9F87: 20 20 20    
    jsr    $2020                     ; $9F8A: 20 20 20    
    jsr    $7168                     ; $9F8D: 20 68 71    
    bpl    $9F93                     ; $9F90: 10 01       
    bmi    $9FB4                     ; $9F92: 30 20       
    and    ($20,S),Y                 ; $9F94: 33 20       
    jsr    $5320                     ; $9F96: 20 20 53    
    jsr    $2054                     ; $9F99: 20 54 20    
    eor    ($20,X)                   ; $9F9C: 41 20       
    eor    [$20]                     ; $9F9E: 47 20       
    eor    $20                       ; $9FA0: 45 20       
    jsr    $3220                     ; $9FA2: 20 20 32    
    jsr    $2020                     ; $9FA5: 20 20 20    
    jsr    $2020                     ; $9FA8: 20 20 20    
    jsr    $2020                     ; $9FAB: 20 20 20    
    jsr    $2020                     ; $9FAE: 20 20 20    
    jsr    $7168                     ; $9FB1: 20 68 71    
    bpl    $9FB7                     ; $9FB4: 10 01       
    bmi    $9FD8                     ; $9FB6: 30 20       
    bit    $20,X                     ; $9FB8: 34 20       
    jsr    $5320                     ; $9FBA: 20 20 53    
    jsr    $2054                     ; $9FBD: 20 54 20    
    eor    ($20,X)                   ; $9FC0: 41 20       
    eor    [$20]                     ; $9FC2: 47 20       
    eor    $20                       ; $9FC4: 45 20       
    jsr    $3320                     ; $9FC6: 20 20 33    
    jsr    $2020                     ; $9FC9: 20 20 20    
    jsr    $2020                     ; $9FCC: 20 20 20    
    jsr    $2020                     ; $9FCF: 20 20 20    
    jsr    $2020                     ; $9FD2: 20 20 20    
    jsr    $7168                     ; $9FD5: 20 68 71    
    bpl    $9FDB                     ; $9FD8: 10 01       
    bmi    $9FFC                     ; $9FDA: 30 20       
    and    $20,X                     ; $9FDC: 35 20       
    jsr    $5320                     ; $9FDE: 20 20 53    
    jsr    $2054                     ; $9FE1: 20 54 20    
    eor    ($20,X)                   ; $9FE4: 41 20       
    eor    [$20]                     ; $9FE6: 47 20       
    eor    $20                       ; $9FE8: 45 20       
    jsr    $3420                     ; $9FEA: 20 20 34    
    jsr    $2020                     ; $9FED: 20 20 20    
    jsr    $2020                     ; $9FF0: 20 20 20    
    jsr    $2020                     ; $9FF3: 20 20 20    
    jsr    $2020                     ; $9FF6: 20 20 20    
    jsr    $7168                     ; $9FF9: 20 68 71    
    bpl    $9FFF                     ; $9FFC: 10 01       
    bmi    $A020                     ; $9FFE: 30 20       
    rol    $20,X                     ; $A000: 36 20       
    jsr    $5320                     ; $A002: 20 20 53    
    jsr    $2054                     ; $A005: 20 54 20    
    eor    ($20,X)                   ; $A008: 41 20       
    eor    [$20]                     ; $A00A: 47 20       
    eor    $20                       ; $A00C: 45 20       
    jsr    $3520                     ; $A00E: 20 20 35    
    jsr    $2020                     ; $A011: 20 20 20    
    jsr    $2020                     ; $A014: 20 20 20    
    jsr    $2020                     ; $A017: 20 20 20    
    jsr    $2020                     ; $A01A: 20 20 20    
    jsr    $7168                     ; $A01D: 20 68 71    
    bpl    $A023                     ; $A020: 10 01       
    bmi    $A044                     ; $A022: 30 20       
    and    [$20],Y                   ; $A024: 37 20       
    jsr    $5320                     ; $A026: 20 20 53    
    jsr    $2054                     ; $A029: 20 54 20    
    eor    ($20,X)                   ; $A02C: 41 20       
    eor    [$20]                     ; $A02E: 47 20       
    eor    $20                       ; $A030: 45 20       
    jsr    $3620                     ; $A032: 20 20 36    
    jsr    $2020                     ; $A035: 20 20 20    
    jsr    $2020                     ; $A038: 20 20 20    
    jsr    $2020                     ; $A03B: 20 20 20    
    jsr    $2020                     ; $A03E: 20 20 20    
    jsr    $7168                     ; $A041: 20 68 71    
    bpl    $A047                     ; $A044: 10 01       
    bmi    $A068                     ; $A046: 30 20       
    sec                              ; $A048: 38          
    jsr    $2020                     ; $A049: 20 20 20    
    wdm    #$20                      ; $A04C: 42 20       
    eor    $205320                   ; $A04E: 4F 20 53 20 
    eor    ($20,S),Y                 ; $A052: 53 20       
    jsr    $4920                     ; $A054: 20 20 49    
    jsr    $204E                     ; $A057: 20 4E 20    
    mvn    $52, $20                  ; $A05A: 54 20 52    
    jsr    $204F                     ; $A05D: 20 4F 20    
    jsr    $2020                     ; $A060: 20 20 20    
    jsr    $2020                     ; $A063: 20 20 20    
    pla                              ; $A066: 68          
    adc    ($10),Y                   ; $A067: 71 10       
    ora    ($30,X)                   ; $A069: 01 30       
    jsr    $2039                     ; $A06B: 20 39 20    
    jsr    $4220                     ; $A06E: 20 20 42    
    jsr    $204F                     ; $A071: 20 4F 20    
    eor    ($20,S),Y                 ; $A074: 53 20       
    eor    ($20,S),Y                 ; $A076: 53 20       
    jsr    $4D20                     ; $A078: 20 20 4D    
    jsr    $2041                     ; $A07B: 20 41 20    
    eor    #$20                      ; $A07E: 49 20       
    lsr    $2020                     ; $A080: 4E 20 20    
    jsr    $2020                     ; $A083: 20 20 20    
    jsr    $2020                     ; $A086: 20 20 20    
    jsr    $7168                     ; $A089: 20 68 71    
    bpl    $A08F                     ; $A08C: 10 01       
    and    ($20),Y                   ; $A08E: 31 20       
    bmi    $A0B2                     ; $A090: 30 20       
    jsr    $4C20                     ; $A092: 20 20 4C    
    jsr    $2041                     ; $A095: 20 41 20    
    eor    ($20,S),Y                 ; $A098: 53 20       
    mvn    $20, $20                  ; $A09A: 54 20 20    
    jsr    $2042                     ; $A09D: 20 42 20    
    eor    $205320                   ; $A0A0: 4F 20 53 20 
    eor    ($20,S),Y                 ; $A0A4: 53 20       
    jsr    $2020                     ; $A0A6: 20 20 20    
    jsr    $2020                     ; $A0A9: 20 20 20    
    jsr    $6820                     ; $A0AC: 20 20 68    
    adc    ($10),Y                   ; $A0AF: 71 10       
    ora    ($31,X)                   ; $A0B1: 01 31       
    jsr    $2031                     ; $A0B3: 20 31 20    
    jsr    $4520                     ; $A0B6: 20 20 45    
    jsr    $2053                     ; $A0B9: 20 53 20    
    eor    $20,S                     ; $A0BC: 43 20       
    eor    ($20,X)                   ; $A0BE: 41 20       
    bvc    $A0E2                     ; $A0C0: 50 20       
    eor    $20                       ; $A0C2: 45 20       
    jsr    $2020                     ; $A0C4: 20 20 20    
    jsr    $2020                     ; $A0C7: 20 20 20    
    jsr    $2020                     ; $A0CA: 20 20 20    
    jsr    $2020                     ; $A0CD: 20 20 20    
    jsr    $6820                     ; $A0D0: 20 20 68    
    adc    ($10),Y                   ; $A0D3: 71 10       
    ora    ($31,X)                   ; $A0D5: 01 31       
    jsr    $2032                     ; $A0D7: 20 32 20    
    jsr    $4520                     ; $A0DA: 20 20 45    
    jsr    $204E                     ; $A0DD: 20 4E 20    
    mvp    $49, $20                  ; $A0E0: 44 20 49    
    jsr    $204E                     ; $A0E3: 20 4E 20    
    eor    [$20]                     ; $A0E6: 47 20       
    jsr    $3120                     ; $A0E8: 20 20 31    
    jsr    $2020                     ; $A0EB: 20 20 20    
    jsr    $2020                     ; $A0EE: 20 20 20    
    jsr    $2020                     ; $A0F1: 20 20 20    
    jsr    $6820                     ; $A0F4: 20 20 68    
    adc    ($10),Y                   ; $A0F7: 71 10       
    ora    ($31,X)                   ; $A0F9: 01 31       
    jsr    $2033                     ; $A0FB: 20 33 20    
    jsr    $4520                     ; $A0FE: 20 20 45    
    jsr    $204E                     ; $A101: 20 4E 20    
    mvp    $49, $20                  ; $A104: 44 20 49    
    jsr    $204E                     ; $A107: 20 4E 20    
    eor    [$20]                     ; $A10A: 47 20       
    jsr    $3220                     ; $A10C: 20 20 32    
    jsr    $2020                     ; $A10F: 20 20 20    
    jsr    $2020                     ; $A112: 20 20 20    
    jsr    $2020                     ; $A115: 20 20 20    
    jsr    $6820                     ; $A118: 20 20 68    
    adc    ($10),Y                   ; $A11B: 71 10       
    ora    ($31,X)                   ; $A11D: 01 31       
    jsr    $2034                     ; $A11F: 20 34 20    
    jsr    $5320                     ; $A122: 20 20 53    
    jsr    $2054                     ; $A125: 20 54 20    
    eor    ($20,X)                   ; $A128: 41 20       
    lsr    $20                       ; $A12A: 46 20       
    lsr    $20                       ; $A12C: 46 20       
    jsr    $5220                     ; $A12E: 20 20 52    
    jsr    $204F                     ; $A131: 20 4F 20    
    jmp    $4C20                     ; $A134: 4C 20 4C    
    jsr    $2020                     ; $A137: 20 20 20    
    jsr    $2020                     ; $A13A: 20 20 20    
    jsr    $7168                     ; $A13D: 20 68 71    
    bpl    $A143                     ; $A140: 10 01       
    and    ($20),Y                   ; $A142: 31 20       
    and    $20,X                     ; $A144: 35 20       
    jsr    $5320                     ; $A146: 20 20 53    
    jsr    $2054                     ; $A149: 20 54 20    
    eor    ($20,X)                   ; $A14C: 41 20       
    eor    [$20]                     ; $A14E: 47 20       
    eor    $20                       ; $A150: 45 20       
    jsr    $4320                     ; $A152: 20 20 43    
    jsr    $204C                     ; $A155: 20 4C 20    
    eor    $20                       ; $A158: 45 20       
    eor    ($20,X)                   ; $A15A: 41 20       
    eor    ($20)                     ; $A15C: 52 20       
    jsr    $2020                     ; $A15E: 20 20 20    
    jsr    $7168                     ; $A161: 20 68 71    
    bpl    $A167                     ; $A164: 10 01       
    and    ($20),Y                   ; $A166: 31 20       
    rol    $20,X                     ; $A168: 36 20       
    jsr    $4720                     ; $A16A: 20 20 47    
    jsr    $2041                     ; $A16D: 20 41 20    
    eor    $4520                     ; $A170: 4D 20 45    
    jsr    $204F                     ; $A173: 20 4F 20    
    lsr    $20,X                     ; $A176: 56 20       
    eor    $20                       ; $A178: 45 20       
    eor    ($20)                     ; $A17A: 52 20       
    jsr    $2020                     ; $A17C: 20 20 20    
    jsr    $2020                     ; $A17F: 20 20 20    
    jsr    $2020                     ; $A182: 20 20 20    
    jsr    $8B20                     ; $A185: 20 20 8B    
    phk                              ; $A188: 4B          
    plb                              ; $A189: AB          
    lda    $0390                     ; $A18A: AD 90 03    
    asl    A                         ; $A18D: 0A          
    tax                              ; $A18E: AA          
    jsr    ($A19A,X)                 ; $A18F: FC 9A A1    
    lda    $0180                     ; $A192: AD 80 01    
    sta    $016C                     ; $A195: 8D 6C 01    
    plb                              ; $A198: AB          
    rtl                              ; $A199: 6B          
    dec    $A1,X                     ; $A19A: D6 A1       
    dec    $A1,X                     ; $A19C: D6 A1       
    dec    $A1,X                     ; $A19E: D6 A1       
    dec    $A1,X                     ; $A1A0: D6 A1       
    dec    $A1,X                     ; $A1A2: D6 A1       
    cmp    [$A1],Y                   ; $A1A4: D7 A1       
    dec    $A1,X                     ; $A1A6: D6 A1       
    dec    $A1,X                     ; $A1A8: D6 A1       
    dec    $A1,X                     ; $A1AA: D6 A1       
    dec    $A1,X                     ; $A1AC: D6 A1       
    dec    $A1,X                     ; $A1AE: D6 A1       
    cmp    [$A2],Y                   ; $A1B0: D7 A2       
    dec    $A1,X                     ; $A1B2: D6 A1       
    dec    $A1,X                     ; $A1B4: D6 A1       
    dec    $A1,X                     ; $A1B6: D6 A1       
    dec    $A1,X                     ; $A1B8: D6 A1       
    dec    $A1,X                     ; $A1BA: D6 A1       
    dec    $A1,X                     ; $A1BC: D6 A1       
    dec    $A1,X                     ; $A1BE: D6 A1       
    dec    $A1,X                     ; $A1C0: D6 A1       
    dec    $A1,X                     ; $A1C2: D6 A1       
    dec    $A1,X                     ; $A1C4: D6 A1       
    dec    $A1,X                     ; $A1C6: D6 A1       
    cmp    [$A1],Y                   ; $A1C8: D7 A1       
    dec    $A1,X                     ; $A1CA: D6 A1       
    dec    $A1,X                     ; $A1CC: D6 A1       
    dec    $A1,X                     ; $A1CE: D6 A1       
    dec    $A1,X                     ; $A1D0: D6 A1       
    dec    $A1,X                     ; $A1D2: D6 A1       
    dec    $A1,X                     ; $A1D4: D6 A1       
    rts                              ; $A1D6: 60          
    php                              ; $A1D7: 08          
    sep    #$20                      ; $A1D8: E2 20        ; M=8, X=16
    lda    #$04                      ; $A1DA: A9 04       
    sta    $4374                     ; $A1DC: 8D 74 43    
    sta    $4364                     ; $A1DF: 8D 64 43    
    sta    $4354                     ; $A1E2: 8D 54 43    
    ldx    #$A217                    ; $A1E5: A2 17 A2    
    stx    $4372                     ; $A1E8: 8E 72 43    
    ldx    #$A257                    ; $A1EB: A2 57 A2    
    stx    $4362                     ; $A1EE: 8E 62 43    
    ldx    #$A297                    ; $A1F1: A2 97 A2    
    stx    $4352                     ; $A1F4: 8E 52 43    
    lda    #$21                      ; $A1F7: A9 21       
    sta    $4371                     ; $A1F9: 8D 71 43    
    sta    $4361                     ; $A1FC: 8D 61 43    
    sta    $4351                     ; $A1FF: 8D 51 43    
    lda    #$03                      ; $A202: A9 03       
    sta    $4370                     ; $A204: 8D 70 43    
    sta    $4360                     ; $A207: 8D 60 43    
    sta    $4350                     ; $A20A: 8D 50 43    
    lda    #$E0                      ; $A20D: A9 E0       
    tsb    $0180                     ; $A20F: 0C 80 01    
    stz    CGADD ; ($2121)           ; $A212: 9C 21 21    
    plp                              ; $A215: 28          
    rts                              ; $A216: 60          
    php                              ; $A217: 08          
    tsc                              ; $A218: 3B          
    tsc                              ; $A219: 3B          
    jsr    $084C                     ; $A21A: 20 4C 08    
    tsc                              ; $A21D: 3B          
    tsc                              ; $A21E: 3B          
    rti                              ; $A21F: 40          
    bvc    $A22A                     ; $A220: 50 08       
    tsc                              ; $A222: 3B          
    tsc                              ; $A223: 3B          
    rts                              ; $A224: 60          
    mvn    $3B, $08                  ; $A225: 54 08 3B    
    tsc                              ; $A228: 3B          
    rts                              ; $A229: 60          
    cli                              ; $A22A: 58          
    php                              ; $A22B: 08          
    tsc                              ; $A22C: 3B          
    tsc                              ; $A22D: 3B          
    bra    $A28C                     ; $A22E: 80 5C       
    php                              ; $A230: 08          
    tsc                              ; $A231: 3B          
    tsc                              ; $A232: 3B          
    ldy    #$0860                    ; $A233: A0 60 08    
    tsc                              ; $A236: 3B          
    tsc                              ; $A237: 3B          
    ldy    #$0864                    ; $A238: A0 64 08    
    tsc                              ; $A23B: 3B          
    tsc                              ; $A23C: 3B          
    cpy    #$0868                    ; $A23D: C0 68 08    
    tsc                              ; $A240: 3B          
    tsc                              ; $A241: 3B          
    cpx    #$086C                    ; $A242: E0 6C 08    
    tsc                              ; $A245: 3B          
    tsc                              ; $A246: 3B          
    cpx    #$0870                    ; $A247: E0 70 08    
    tsc                              ; $A24A: 3B          
    tsc                              ; $A24B: 3B          
    brk    #$75                      ; $A24C: 00 75       
    php                              ; $A24E: 08          
    tsc                              ; $A24F: 3B          
    tsc                              ; $A250: 3B          
    jsr    $007D                     ; $A251: 20 7D 00    
    brk    #$00                      ; $A254: 00 00       
    brk    #$08                      ; $A256: 00 08       
    tcd                              ; $A258: 5B          
    tcd                              ; $A259: 5B          
    jsr    $084C                     ; $A25A: 20 4C 08    
    tcd                              ; $A25D: 5B          
    tcd                              ; $A25E: 5B          
    rti                              ; $A25F: 40          
    bvc    $A26A                     ; $A260: 50 08       
    tcd                              ; $A262: 5B          
    tcd                              ; $A263: 5B          
    rts                              ; $A264: 60          
    mvn    $5B, $08                  ; $A265: 54 08 5B    
    tcd                              ; $A268: 5B          
    rts                              ; $A269: 60          
    cli                              ; $A26A: 58          
    php                              ; $A26B: 08          
    tcd                              ; $A26C: 5B          
    tcd                              ; $A26D: 5B          
    bra    $A2CC                     ; $A26E: 80 5C       
    php                              ; $A270: 08          
    tcd                              ; $A271: 5B          
    tcd                              ; $A272: 5B          
    ldy    #$0860                    ; $A273: A0 60 08    
    tcd                              ; $A276: 5B          
    tcd                              ; $A277: 5B          
    ldy    #$0864                    ; $A278: A0 64 08    
    tcd                              ; $A27B: 5B          
    tcd                              ; $A27C: 5B          
    cpy    #$0868                    ; $A27D: C0 68 08    
    tcd                              ; $A280: 5B          
    tcd                              ; $A281: 5B          
    cpx    #$086C                    ; $A282: E0 6C 08    
    tcd                              ; $A285: 5B          
    tcd                              ; $A286: 5B          
    cpx    #$0870                    ; $A287: E0 70 08    
    tcd                              ; $A28A: 5B          
    tcd                              ; $A28B: 5B          
    brk    #$75                      ; $A28C: 00 75       
    php                              ; $A28E: 08          
    tcd                              ; $A28F: 5B          
    tcd                              ; $A290: 5B          
    jsr    $007D                     ; $A291: 20 7D 00    
    brk    #$00                      ; $A294: 00 00       
    brk    #$08                      ; $A296: 00 08       
    tdc                              ; $A298: 7B          
    tdc                              ; $A299: 7B          
    jsr    $084C                     ; $A29A: 20 4C 08    
    tdc                              ; $A29D: 7B          
    tdc                              ; $A29E: 7B          
    rti                              ; $A29F: 40          
    bvc    $A2AA                     ; $A2A0: 50 08       
    tdc                              ; $A2A2: 7B          
    tdc                              ; $A2A3: 7B          
    rts                              ; $A2A4: 60          
    mvn    $7B, $08                  ; $A2A5: 54 08 7B    
    tdc                              ; $A2A8: 7B          
    rts                              ; $A2A9: 60          
    cli                              ; $A2AA: 58          
    php                              ; $A2AB: 08          
    tdc                              ; $A2AC: 7B          
    tdc                              ; $A2AD: 7B          
    bra    $A30C                     ; $A2AE: 80 5C       
    php                              ; $A2B0: 08          
    tdc                              ; $A2B1: 7B          
    tdc                              ; $A2B2: 7B          
    ldy    #$0860                    ; $A2B3: A0 60 08    
    tdc                              ; $A2B6: 7B          
    tdc                              ; $A2B7: 7B          
    ldy    #$0864                    ; $A2B8: A0 64 08    
    tdc                              ; $A2BB: 7B          
    tdc                              ; $A2BC: 7B          
    cpy    #$0868                    ; $A2BD: C0 68 08    
    tdc                              ; $A2C0: 7B          
    tdc                              ; $A2C1: 7B          
    cpx    #$086C                    ; $A2C2: E0 6C 08    
    tdc                              ; $A2C5: 7B          
    tdc                              ; $A2C6: 7B          
    cpx    #$0870                    ; $A2C7: E0 70 08    
    tdc                              ; $A2CA: 7B          
    tdc                              ; $A2CB: 7B          
    brk    #$75                      ; $A2CC: 00 75       
    php                              ; $A2CE: 08          
    tdc                              ; $A2CF: 7B          
    tdc                              ; $A2D0: 7B          
    jsr    $007D                     ; $A2D1: 20 7D 00    
    brk    #$00                      ; $A2D4: 00 00       
    brk    #$08                      ; $A2D6: 00 08       
    sep    #$20                      ; $A2D8: E2 20        ; M=8, X=16
    stz    $4374                     ; $A2DA: 9C 74 43    
    ldx    #$0880                    ; $A2DD: A2 80 08    
    stx    $4372                     ; $A2E0: 8E 72 43    
    lda    #$0D                      ; $A2E3: A9 0D       
    sta    $4371                     ; $A2E5: 8D 71 43    
    lda    #$02                      ; $A2E8: A9 02       
    sta    $4370                     ; $A2EA: 8D 70 43    
    lda    #$23                      ; $A2ED: A9 23       
    sta    $0880                     ; $A2EF: 8D 80 08    
    stz    $0881                     ; $A2F2: 9C 81 08    
    stz    $0882                     ; $A2F5: 9C 82 08    
    lda    #$01                      ; $A2F8: A9 01       
    sta    $0883                     ; $A2FA: 8D 83 08    
    stz    $0884                     ; $A2FD: 9C 84 08    
    stz    $0885                     ; $A300: 9C 85 08    
    stz    $0886                     ; $A303: 9C 86 08    
    stz    $0887                     ; $A306: 9C 87 08    
    lda    #$80                      ; $A309: A9 80       
    tsb    $0180                     ; $A30B: 0C 80 01    
    plp                              ; $A30E: 28          
    rts                              ; $A30F: 60          
    phb                              ; $A310: 8B          
    phk                              ; $A311: 4B          
    plb                              ; $A312: AB          
    jsr    $A318                     ; $A313: 20 18 A3    
    plb                              ; $A316: AB          
    rtl                              ; $A317: 6B          
    lda    $0404                     ; $A318: AD 04 04    
    beq    $A322                     ; $A31B: F0 05       
    dec    $0404                     ; $A31D: CE 04 04    
    bra    $A33A                     ; $A320: 80 18       
    lda    $1C52                     ; $A322: AD 52 1C    
    ora    $1C56                     ; $A325: 0D 56 1C    
    bne    $A33A                     ; $A328: D0 10       
    lda    $0394                     ; $A32A: AD 94 03    
    cmp    #$03                      ; $A32D: C9 03       
    brk    #$F0                      ; $A32F: 00 F0       
    phd                              ; $A331: 0B          
    lda    $1C72                     ; $A332: AD 72 1C    
    ora    $1C76                     ; $A335: 0D 76 1C    
    beq    $A33D                     ; $A338: F0 03       
    jmp    $A357                     ; $A33A: 4C 57 A3    
    lda    $61                       ; $A33D: A5 61       
    sta    $B0                       ; $A33F: 85 B0       
    lda    $65                       ; $A341: A5 65       
    sta    $B2                       ; $A343: 85 B2       
    ldy    $0402                     ; $A345: AC 02 04    
    lda    $0000,Y                   ; $A348: B9 00 00    
    bpl    $A35B                     ; $A34B: 10 0E       
    cmp    #$FF                      ; $A34D: C9 FF       
    sbc    $8505F0,X                 ; $A34F: FF F0 05 85 
    ldy    $20,X                     ; $A353: B4 20       
    cli                              ; $A355: 58          
    lda    $60,S                     ; $A356: A3 60       
    jmp    ($00B4)                   ; $A358: 6C B4 00    
    jsr    $A4DD                     ; $A35B: 20 DD A4    
    bne    $A390                     ; $A35E: D0 30       
    ldx    $0000,Y                   ; $A360: BE 00 00    
    beq    $A393                     ; $A363: F0 2E       
    lda    $03EC                     ; $A365: AD EC 03    
    beq    $A376                     ; $A368: F0 0C       
    cmp    #$01                      ; $A36A: C9 01       
    brk    #$F0                      ; $A36C: 00 F0       
    ora    $0002C9                   ; $A36E: 0F C9 02 00 
    beq    $A384                     ; $A372: F0 10       
    bra    $A38C                     ; $A374: 80 16       
    cpx    $B0                       ; $A376: E4 B0       
    bcc    $A393                     ; $A378: 90 19       
    beq    $A393                     ; $A37A: F0 17       
    bra    $A390                     ; $A37C: 80 12       
    cpx    $B0                       ; $A37E: E4 B0       
    bcs    $A393                     ; $A380: B0 11       
    bra    $A390                     ; $A382: 80 0C       
    cpx    $B2                       ; $A384: E4 B2       
    bcc    $A393                     ; $A386: 90 0B       
    beq    $A393                     ; $A388: F0 09       
    bra    $A390                     ; $A38A: 80 04       
    cpx    $B2                       ; $A38C: E4 B2       
    bcs    $A393                     ; $A38E: B0 03       
    jmp    $A489                     ; $A390: 4C 89 A4    
    stz    $F0                       ; $A393: 64 F0       
    lda    $0003,Y                   ; $A395: B9 03 00    
    bit    #$01                      ; $A398: 89 01       
    brk    #$F0                      ; $A39A: 00 F0       
    ora    $0000A0,X                 ; $A39C: 1F A0 00 00 
    lda    $0410,Y                   ; $A3A0: B9 10 04    
    beq    $A3AF                     ; $A3A3: F0 0A       
    iny                              ; $A3A5: C8          
    iny                              ; $A3A6: C8          
    cpy    #$0008                    ; $A3A7: C0 08 00    
    bcc    $A3A0                     ; $A3AA: 90 F4       
    jmp    $A47F                     ; $A3AC: 4C 7F A4    
    lda    #$01                      ; $A3AF: A9 01       
    brk    #$99                      ; $A3B1: 00 99       
    bpl    $A3B9                     ; $A3B3: 10 04       
    lda    $0418,Y                   ; $A3B5: B9 18 04    
    sta    $F0                       ; $A3B8: 85 F0       
    sty    $F2                       ; $A3BA: 84 F2       
    jsl    $00B562                   ; $A3BC: 22 62 B5 00 
    tyx                              ; $A3C0: BB          
    ldy    $0402                     ; $A3C1: AC 02 04    
    lda    $F0                       ; $A3C4: A5 F0       
    sta    $12F2,X                   ; $A3C6: 9D F2 12    
    lda    $F2                       ; $A3C9: A5 F2       
    sta    $14A2,X                   ; $A3CB: 9D A2 14    
    lda    $0000,Y                   ; $A3CE: B9 00 00    
    beq    $A3DB                     ; $A3D1: F0 08       
    lda    $0004,Y                   ; $A3D3: B9 04 00    
    sta    $1021,X                   ; $A3D6: 9D 21 10    
    bra    $A3E4                     ; $A3D9: 80 09       
    lda    $0004,Y                   ; $A3DB: B9 04 00    
    clc                              ; $A3DE: 18          
    adc    $61                       ; $A3DF: 65 61       
    sta    $1021,X                   ; $A3E1: 9D 21 10    
    lda    $0002,Y                   ; $A3E4: B9 02 00    
    and    #$FF                      ; $A3E7: 29 FF       
    brk    #$9D                      ; $A3E9: 00 9D       
    cpx    #$B91A                    ; $A3EB: E0 1A B9    
    ora    $00,S                     ; $A3EE: 03 00       
    and    #$FF                      ; $A3F0: 29 FF       
    brk    #$9D                      ; $A3F2: 00 9D       
    sbc    ($19)                     ; $A3F4: F2 19       
    lda    $0006,Y                   ; $A3F6: B9 06 00    
    sta    $10B1,X                   ; $A3F9: 9D B1 10    
    lda    $0008,Y                   ; $A3FC: B9 08 00    
    sta    $0F00,X                   ; $A3FF: 9D 00 0F    
    lda    $000A,Y                   ; $A402: B9 0A 00    
    and    #$00                      ; $A405: 29 00       
    sbc    $14129D,X                 ; $A407: FF 9D 12 14 
    lda    $000A,Y                   ; $A40B: B9 0A 00    
    and    #$01                      ; $A40E: 29 01       
    brk    #$9D                      ; $A410: 00 9D       
    wdm    #$11                      ; $A412: 42 11       
    lda    $000C,Y                   ; $A414: B9 0C 00    
    and    #$00                      ; $A417: 29 00       
    sbc    $13829D,X                 ; $A419: FF 9D 82 13 
    lda    $000E,Y                   ; $A41D: B9 0E 00    
    sta    $11D2,X                   ; $A420: 9D D2 11    
    lda    $0010,Y                   ; $A423: B9 10 00    
    sta    $1260,X                   ; $A426: 9D 60 12    
    lda    $0012,Y                   ; $A429: B9 12 00    
    sta    $1B30,X                   ; $A42C: 9D 30 1B    
    lda    $0F00,X                   ; $A42F: BD 00 0F    
    lsr    A                         ; $A432: 4A          
    tay                              ; $A433: A8          
    lda    $A941,Y                   ; $A434: B9 41 A9    
    and    #$FF                      ; $A437: 29 FF       
    brk    #$9D                      ; $A439: 00 9D       
    and    ($1B)                     ; $A43B: 32 1B       
    jsr    $A48A                     ; $A43D: 20 8A A4    
    stz    $1632,X                   ; $A440: 9E 32 16    
    stz    $16D2,X                   ; $A443: 9E D2 16    
    stz    $1140,X                   ; $A446: 9E 40 11    
    stz    $1A90,X                   ; $A449: 9E 90 1A    
    stz    $1630,X                   ; $A44C: 9E 30 16    
    stz    $17C2,X                   ; $A44F: 9E C2 17    
    stz    $14F0,X                   ; $A452: 9E F0 14    
    stz    $0F02,X                   ; $A455: 9E 02 0F    
    stz    $0F90,X                   ; $A458: 9E 90 0F    
    stz    $14A0,X                   ; $A45B: 9E A0 14    
    stz    $0F92,X                   ; $A45E: 9E 92 0F    
    stz    $1A40,X                   ; $A461: 9E 40 1A    
    stz    $1A42,X                   ; $A464: 9E 42 1A    
    stz    $1770,X                   ; $A467: 9E 70 17    
    stz    $11D0,X                   ; $A46A: 9E D0 11    
    stz    $1590,X                   ; $A46D: 9E 90 15    
    stz    $19A0,X                   ; $A470: 9E A0 19    
    stz    $19A2,X                   ; $A473: 9E A2 19    
    stz    $1410,X                   ; $A476: 9E 10 14    
    lda    #$FF                      ; $A479: A9 FF       
    brk    #$9D                      ; $A47B: 00 9D       
    brl    $519B                     ; $A47D: 82 1B AD    
    cop    #$04                      ; $A480: 02 04       
    clc                              ; $A482: 18          
    adc    #$14                      ; $A483: 69 14       
    brk    #$8D                      ; $A485: 00 8D       
    cop    #$04                      ; $A487: 02 04       
    rts                              ; $A489: 60          
    lda    $1412,X                   ; $A48A: BD 12 14    
    bit    #$00                      ; $A48D: 89 00       
    rti                              ; $A48F: 40          
    bne    $A4A0                     ; $A490: D0 0E       
    lda    $03A2                     ; $A492: AD A2 03    
    sta    $1380,X                   ; $A495: 9D 80 13    
    lda    #$01                      ; $A498: A9 01       
    brk    #$9D                      ; $A49A: 00 9D       
    beq    $A4B0                     ; $A49C: F0 12       
    bra    $A4AC                     ; $A49E: 80 0C       
    lda    $03A4                     ; $A4A0: AD A4 03    
    sta    $1380,X                   ; $A4A3: 9D 80 13    
    lda    #$04                      ; $A4A6: A9 04       
    brk    #$9D                      ; $A4A8: 00 9D       
    beq    $A4BE                     ; $A4AA: F0 12       
    rts                              ; $A4AC: 60          
    lda    $1F1A                     ; $A4AD: AD 1A 1F    
    bne    $A4BA                     ; $A4B0: D0 08       
    iny                              ; $A4B2: C8          
    iny                              ; $A4B3: C8          
    sty    $0402                     ; $A4B4: 8C 02 04    
    jmp    $A35B                     ; $A4B7: 4C 5B A3    
    lda    $0402                     ; $A4BA: AD 02 04    
    clc                              ; $A4BD: 18          
    adc    #$16                      ; $A4BE: 69 16       
    brk    #$8D                      ; $A4C0: 00 8D       
    cop    #$04                      ; $A4C2: 02 04       
    rts                              ; $A4C4: 60          
    lda    $1F1A                     ; $A4C5: AD 1A 1F    
    beq    $A4D2                     ; $A4C8: F0 08       
    iny                              ; $A4CA: C8          
    iny                              ; $A4CB: C8          
    sty    $0402                     ; $A4CC: 8C 02 04    
    jmp    $A35B                     ; $A4CF: 4C 5B A3    
    lda    $0402                     ; $A4D2: AD 02 04    
    clc                              ; $A4D5: 18          
    adc    #$16                      ; $A4D6: 69 16       
    brk    #$8D                      ; $A4D8: 00 8D       
    cop    #$04                      ; $A4DA: 02 04       
    rts                              ; $A4DC: 60          
    ldx    #$0000                    ; $A4DD: A2 00 00    
    lda    $0406                     ; $A4E0: AD 06 04    
    beq    $A512                     ; $A4E3: F0 2D       
    lda    #$00                      ; $A4E5: A9 00       
    brk    #$85                      ; $A4E7: 00 85       
    cpx    #$08A2                    ; $A4E9: E0 A2 08    
    brk    #$BD                      ; $A4EC: 00 BD       
    brk    #$0F                      ; $A4EE: 00 0F       
    beq    $A4FC                     ; $A4F0: F0 0A       
    lda    $19F2,X                   ; $A4F2: BD F2 19    
    bit    #$02                      ; $A4F5: 89 02       
    brk    #$F0                      ; $A4F7: 00 F0       
    cop    #$E6                      ; $A4F9: 02 E6       
    cpx    #$188A                    ; $A4FB: E0 8A 18    
    adc    #$04                      ; $A4FE: 69 04       
    brk    #$AA                      ; $A500: 00 AA       
    cmp    #$48                      ; $A502: C9 48       
    brk    #$D0                      ; $A504: 00 D0       
    inc    $A2                       ; $A506: E6 A2       
    brk    #$00                      ; $A508: 00 00       
    lda    $E0                       ; $A50A: A5 E0       
    cmp    $0406                     ; $A50C: CD 06 04    
    bcc    $A512                     ; $A50F: 90 01       
    inx                              ; $A511: E8          
    txa                              ; $A512: 8A          
    rts                              ; $A513: 60          
    ldx    #$0008                    ; $A514: A2 08 00    
    lda    $0F00,X                   ; $A517: BD 00 0F    
    beq    $A52F                     ; $A51A: F0 13       
    lda    $19F2,X                   ; $A51C: BD F2 19    
    bit    #$04                      ; $A51F: 89 04       
    brk    #$F0                      ; $A521: 00 F0       
    phd                              ; $A523: 0B          
    lda    $1AE0,X                   ; $A524: BD E0 1A    
    cmp    $03E2                     ; $A527: CD E2 03    
    bne    $A52F                     ; $A52A: D0 03       
    stz    $0F00,X                   ; $A52C: 9E 00 0F    
    txa                              ; $A52F: 8A          
    clc                              ; $A530: 18          
    adc    #$04                      ; $A531: 69 04       
    brk    #$AA                      ; $A533: 00 AA       
    cmp    #$48                      ; $A535: C9 48       
    brk    #$D0                      ; $A537: 00 D0       
    cmp    $02AD,X                   ; $A539: DD AD 02    
    tsb    $18                       ; $A53C: 04 18       
    adc    #$02                      ; $A53E: 69 02       
    brk    #$8D                      ; $A540: 00 8D       
    cop    #$04                      ; $A542: 02 04       
    rts                              ; $A544: 60          
    lda    $0002,Y                   ; $A545: B9 02 00    
    cmp    $61                       ; $A548: C5 61       
    beq    $A54E                     ; $A54A: F0 02       
    bcs    $A560                     ; $A54C: B0 12       
    lda    $61                       ; $A54E: A5 61       
    sta    $1EAE                     ; $A550: 8D AE 1E    
    sta    $1EAA                     ; $A553: 8D AA 1E    
    lda    $0402                     ; $A556: AD 02 04    
    clc                              ; $A559: 18          
    adc    #$04                      ; $A55A: 69 04       
    brk    #$8D                      ; $A55C: 00 8D       
    cop    #$04                      ; $A55E: 02 04       
    rts                              ; $A560: 60          
    lda    $0002,Y                   ; $A561: B9 02 00    
    cmp    $61                       ; $A564: C5 61       
    beq    $A56A                     ; $A566: F0 02       
    bcs    $A579                     ; $A568: B0 0F       
    lda    $61                       ; $A56A: A5 61       
    sta    $1EAA                     ; $A56C: 8D AA 1E    
    lda    $0402                     ; $A56F: AD 02 04    
    clc                              ; $A572: 18          
    adc    #$04                      ; $A573: 69 04       
    brk    #$8D                      ; $A575: 00 8D       
    cop    #$04                      ; $A577: 02 04       
    rts                              ; $A579: 60          
    lda    $0002,Y                   ; $A57A: B9 02 00    
    cmp    $61                       ; $A57D: C5 61       
    beq    $A583                     ; $A57F: F0 02       
    bcs    $A58D                     ; $A581: B0 0A       
    lda    $0402                     ; $A583: AD 02 04    
    clc                              ; $A586: 18          
    adc    #$04                      ; $A587: 69 04       
    brk    #$8D                      ; $A589: 00 8D       
    cop    #$04                      ; $A58B: 02 04       
    rts                              ; $A58D: 60          
    lda    $0002,Y                   ; $A58E: B9 02 00    
    cmp    $65                       ; $A591: C5 65       
    beq    $A597                     ; $A593: F0 02       
    bcs    $A5A1                     ; $A595: B0 0A       
    lda    $0402                     ; $A597: AD 02 04    
    clc                              ; $A59A: 18          
    adc    #$04                      ; $A59B: 69 04       
    brk    #$8D                      ; $A59D: 00 8D       
    cop    #$04                      ; $A59F: 02 04       
    rts                              ; $A5A1: 60          
    lda    $1E7C                     ; $A5A2: AD 7C 1E    
    bne    $A5C6                     ; $A5A5: D0 1F       
    lda    $03EE                     ; $A5A7: AD EE 03    
    cmp    #$02                      ; $A5AA: C9 02       
    brk    #$F0                      ; $A5AC: 00 F0       
    ora    [$AD],Y                   ; $A5AE: 17 AD       
    lsr    $1E                       ; $A5B0: 46 1E       
    beq    $A5C6                     ; $A5B2: F0 12       
    lda    $1E48                     ; $A5B4: AD 48 1E    
    bit    #$3F                      ; $A5B7: 89 3F       
    brk    #$D0                      ; $A5B9: 00 D0       
    asl    A                         ; $A5BB: 0A          
    and    #$C0                      ; $A5BC: 29 C0       
    brk    #$C9                      ; $A5BE: 00 C9       
    cpy    #$F000                    ; $A5C0: C0 00 F0    
    cop    #$80                      ; $A5C3: 02 80       
    mvn    $64, $60                  ; $A5C5: 54 60 64    
    cpx    #$0580                    ; $A5C8: E0 80 05    
    lda    #$01                      ; $A5CB: A9 01       
    brk    #$85                      ; $A5CD: 00 85       
    cpx    #$08A2                    ; $A5CF: E0 A2 08    
    brk    #$BD                      ; $A5D2: 00 BD       
    brk    #$0F                      ; $A5D4: 00 0F       
    beq    $A5E0                     ; $A5D6: F0 08       
    lda    $19F2,X                   ; $A5D8: BD F2 19    
    cmp    #$03                      ; $A5DB: C9 03       
    brk    #$F0                      ; $A5DD: 00 F0       
    and    $8A,X                     ; $A5DF: 35 8A       
    clc                              ; $A5E1: 18          
    adc    #$04                      ; $A5E2: 69 04       
    brk    #$AA                      ; $A5E4: 00 AA       
    cmp    #$48                      ; $A5E6: C9 48       
    brk    #$D0                      ; $A5E8: 00 D0       
    inx                              ; $A5EA: E8          
    inc    $0402                     ; $A5EB: EE 02 04    
    inc    $0402                     ; $A5EE: EE 02 04    
    lda    $E0                       ; $A5F1: A5 E0       
    ora    $1C70                     ; $A5F3: 0D 70 1C    
    ora    $1C74                     ; $A5F6: 0D 74 1C    
    ora    $1C42                     ; $A5F9: 0D 42 1C    
    ora    $1C46                     ; $A5FC: 0D 46 1C    
    bne    $A615                     ; $A5FF: D0 14       
    lda    $0628                     ; $A601: AD 28 06    
    ora    $062C                     ; $A604: 0D 2C 06    
    beq    $A615                     ; $A607: F0 0C       
    lda    #$01                      ; $A609: A9 01       
    brk    #$8D                      ; $A60B: 00 8D       
    sei                              ; $A60D: 78          
    asl    $A9                       ; $A60E: 06 A9       
    ora    ($00,X)                   ; $A610: 01 00       
    sta    $067A                     ; $A612: 8D 7A 06    
    rts                              ; $A615: 60          
    stz    $E0                       ; $A616: 64 E0       
    bra    $A61F                     ; $A618: 80 05       
    lda    #$01                      ; $A61A: A9 01       
    brk    #$85                      ; $A61C: 00 85       
    cpx    #$08A2                    ; $A61E: E0 A2 08    
    brk    #$BD                      ; $A621: 00 BD       
    brk    #$0F                      ; $A623: 00 0F       
    beq    $A62F                     ; $A625: F0 08       
    lda    $19F2,X                   ; $A627: BD F2 19    
    bit    #$02                      ; $A62A: 89 02       
    brk    #$D0                      ; $A62C: 00 D0       
    and    $8A,X                     ; $A62E: 35 8A       
    clc                              ; $A630: 18          
    adc    #$04                      ; $A631: 69 04       
    brk    #$AA                      ; $A633: 00 AA       
    cmp    #$48                      ; $A635: C9 48       
    brk    #$D0                      ; $A637: 00 D0       
    inx                              ; $A639: E8          
    inc    $0402                     ; $A63A: EE 02 04    
    inc    $0402                     ; $A63D: EE 02 04    
    lda    $E0                       ; $A640: A5 E0       
    ora    $1C70                     ; $A642: 0D 70 1C    
    ora    $1C74                     ; $A645: 0D 74 1C    
    ora    $1C42                     ; $A648: 0D 42 1C    
    ora    $1C46                     ; $A64B: 0D 46 1C    
    bne    $A664                     ; $A64E: D0 14       
    lda    $0628                     ; $A650: AD 28 06    
    ora    $062C                     ; $A653: 0D 2C 06    
    beq    $A664                     ; $A656: F0 0C       
    lda    #$01                      ; $A658: A9 01       
    brk    #$8D                      ; $A65A: 00 8D       
    sei                              ; $A65C: 78          
    asl    $A9                       ; $A65D: 06 A9       
    ora    ($00,X)                   ; $A65F: 01 00       
    sta    $067A                     ; $A661: 8D 7A 06    
    rts                              ; $A664: 60          
    stz    $E0                       ; $A665: 64 E0       
    bra    $A66E                     ; $A667: 80 05       
    lda    #$01                      ; $A669: A9 01       
    brk    #$85                      ; $A66B: 00 85       
    cpx    #$08A2                    ; $A66D: E0 A2 08    
    brk    #$BD                      ; $A670: 00 BD       
    brk    #$0F                      ; $A672: 00 0F       
    beq    $A67E                     ; $A674: F0 08       
    lda    $19F2,X                   ; $A676: BD F2 19    
    bit    #$02                      ; $A679: 89 02       
    brk    #$D0                      ; $A67B: 00 D0       
    mvp    $18, $8A                  ; $A67D: 44 8A 18    
    adc    #$04                      ; $A680: 69 04       
    brk    #$AA                      ; $A682: 00 AA       
    cmp    #$48                      ; $A684: C9 48       
    brk    #$D0                      ; $A686: 00 D0       
    inx                              ; $A688: E8          
    lda    $1EC6                     ; $A689: AD C6 1E    
    sta    $1EAE                     ; $A68C: 8D AE 1E    
    inc    $0402                     ; $A68F: EE 02 04    
    inc    $0402                     ; $A692: EE 02 04    
    stz    $0406                     ; $A695: 9C 06 04    
    stz    $0408                     ; $A698: 9C 08 04    
    stz    $040A                     ; $A69B: 9C 0A 04    
    stz    $040C                     ; $A69E: 9C 0C 04    
    lda    $E0                       ; $A6A1: A5 E0       
    ora    $1C70                     ; $A6A3: 0D 70 1C    
    ora    $1C74                     ; $A6A6: 0D 74 1C    
    ora    $1C42                     ; $A6A9: 0D 42 1C    
    ora    $1C46                     ; $A6AC: 0D 46 1C    
    bne    $A6C2                     ; $A6AF: D0 11       
    lda    $0628                     ; $A6B1: AD 28 06    
    ora    $062C                     ; $A6B4: 0D 2C 06    
    beq    $A6C2                     ; $A6B7: F0 09       
    lda    #$01                      ; $A6B9: A9 01       
    brk    #$8D                      ; $A6BB: 00 8D       
    sei                              ; $A6BD: 78          
    asl    $8D                       ; $A6BE: 06 8D       
    ply                              ; $A6C0: 7A          
    asl    $60                       ; $A6C1: 06 60       
    lda    $1EC6                     ; $A6C3: AD C6 1E    
    sta    $1EAE                     ; $A6C6: 8D AE 1E    
    inc    $0402                     ; $A6C9: EE 02 04    
    inc    $0402                     ; $A6CC: EE 02 04    
    stz    $0406                     ; $A6CF: 9C 06 04    
    stz    $0408                     ; $A6D2: 9C 08 04    
    stz    $040A                     ; $A6D5: 9C 0A 04    
    stz    $040C                     ; $A6D8: 9C 0C 04    
    rts                              ; $A6DB: 60          
    lda    $0002,Y                   ; $A6DC: B9 02 00    
    sta    $067A                     ; $A6DF: 8D 7A 06    
    lda    #$01                      ; $A6E2: A9 01       
    brk    #$8D                      ; $A6E4: 00 8D       
    sei                              ; $A6E6: 78          
    asl    $98                       ; $A6E7: 06 98       
    clc                              ; $A6E9: 18          
    adc    #$04                      ; $A6EA: 69 04       
    brk    #$8D                      ; $A6EC: 00 8D       
    cop    #$04                      ; $A6EE: 02 04       
    rts                              ; $A6F0: 60          
    ldx    $0002,Y                   ; $A6F1: BE 02 00    
    lda    $0004,Y                   ; $A6F4: B9 04 00    
    sta    $0000,X                   ; $A6F7: 9D 00 00    
    tya                              ; $A6FA: 98          
    clc                              ; $A6FB: 18          
    adc    #$06                      ; $A6FC: 69 06       
    brk    #$8D                      ; $A6FE: 00 8D       
    cop    #$04                      ; $A700: 02 04       
    rts                              ; $A702: 60          
    tya                              ; $A703: 98          
    clc                              ; $A704: 18          
    adc    #$04                      ; $A705: 69 04       
    brk    #$8D                      ; $A707: 00 8D       
    cop    #$04                      ; $A709: 02 04       
    lda    $0002,Y                   ; $A70B: B9 02 00    
    jsl    $009BE4                   ; $A70E: 22 E4 9B 00 
    ldy    $0402                     ; $A712: AC 02 04    
    rts                              ; $A715: 60          
    tya                              ; $A716: 98          
    clc                              ; $A717: 18          
    adc    #$04                      ; $A718: 69 04       
    brk    #$8D                      ; $A71A: 00 8D       
    cop    #$04                      ; $A71C: 02 04       
    lda    $0002,Y                   ; $A71E: B9 02 00    
    jsl    $00E6C6                   ; $A721: 22 C6 E6 00 
    ldy    $0402                     ; $A725: AC 02 04    
    rts                              ; $A728: 60          
    tya                              ; $A729: 98          
    clc                              ; $A72A: 18          
    adc    #$04                      ; $A72B: 69 04       
    brk    #$8D                      ; $A72D: 00 8D       
    cop    #$04                      ; $A72F: 02 04       
    lda    $0002,Y                   ; $A731: B9 02 00    
    jsl    $00E60A                   ; $A734: 22 0A E6 00 
    jsl    $00E696                   ; $A738: 22 96 E6 00 
    ldy    $0402                     ; $A73C: AC 02 04    
    rts                              ; $A73F: 60          
    tya                              ; $A740: 98          
    clc                              ; $A741: 18          
    adc    #$04                      ; $A742: 69 04       
    brk    #$8D                      ; $A744: 00 8D       
    cop    #$04                      ; $A746: 02 04       
    lda    $0002,Y                   ; $A748: B9 02 00    
    jsl    $048000                   ; $A74B: 22 00 80 04 
    ldy    $0402                     ; $A74F: AC 02 04    
    rts                              ; $A752: 60          
    tya                              ; $A753: 98          
    clc                              ; $A754: 18          
    adc    #$06                      ; $A755: 69 06       
    brk    #$8D                      ; $A757: 00 8D       
    cop    #$04                      ; $A759: 02 04       
    ldx    $0002,Y                   ; $A75B: BE 02 00    
    lda    $0004,Y                   ; $A75E: B9 04 00    
    txy                              ; $A761: 9B          
    jsl    $03ABAC                   ; $A762: 22 AC AB 03 
    ldy    $0402                     ; $A766: AC 02 04    
    rts                              ; $A769: 60          
    lda    $0002,Y                   ; $A76A: B9 02 00    
    sta    $03A2                     ; $A76D: 8D A2 03    
    lda    $0004,Y                   ; $A770: B9 04 00    
    sta    $03A4                     ; $A773: 8D A4 03    
    ldx    #$0000                    ; $A776: A2 00 00    
    lda    $0F00,X                   ; $A779: BD 00 0F    
    beq    $A794                     ; $A77C: F0 16       
    lda    $1412,X                   ; $A77E: BD 12 14    
    bit    #$00                      ; $A781: 89 00       
    rti                              ; $A783: 40          
    bne    $A78E                     ; $A784: D0 08       
    lda    $03A2                     ; $A786: AD A2 03    
    sta    $1380,X                   ; $A789: 9D 80 13    
    bra    $A794                     ; $A78C: 80 06       
    lda    $03A4                     ; $A78E: AD A4 03    
    sta    $1380,X                   ; $A791: 9D 80 13    
    txa                              ; $A794: 8A          
    clc                              ; $A795: 18          
    adc    #$04                      ; $A796: 69 04       
    brk    #$AA                      ; $A798: 00 AA       
    cmp    #$48                      ; $A79A: C9 48       
    brk    #$90                      ; $A79C: 00 90       
    phx                              ; $A79E: DA          
    tya                              ; $A79F: 98          
    clc                              ; $A7A0: 18          
    adc    #$06                      ; $A7A1: 69 06       
    brk    #$8D                      ; $A7A3: 00 8D       
    cop    #$04                      ; $A7A5: 02 04       
    rts                              ; $A7A7: 60          
    lda    $0002,Y                   ; $A7A8: B9 02 00    
    sta    $E0                       ; $A7AB: 85 E0       
    lda    $1E46                     ; $A7AD: AD 46 1E    
    bit    #$01                      ; $A7B0: 89 01       
    brk    #$F0                      ; $A7B2: 00 F0       
    ora    $CDE0A5                   ; $A7B4: 0F A5 E0 CD 
    lda    ($10),Y                   ; $A7B8: B1 10       
    bcc    $A7D3                     ; $A7BA: 90 17       
    lda    $1E46                     ; $A7BC: AD 46 1E    
    bit    #$02                      ; $A7BF: 89 02       
    brk    #$F0                      ; $A7C1: 00 F0       
    ora    [$A5]                     ; $A7C3: 07 A5       
    cpx    #$B5CD                    ; $A7C5: E0 CD B5    
    bpl    $A75A                     ; $A7C8: 10 90       
    php                              ; $A7CA: 08          
    tya                              ; $A7CB: 98          
    clc                              ; $A7CC: 18          
    adc    #$04                      ; $A7CD: 69 04       
    brk    #$8D                      ; $A7CF: 00 8D       
    cop    #$04                      ; $A7D1: 02 04       
    rts                              ; $A7D3: 60          
    lda    $0002,Y                   ; $A7D4: B9 02 00    
    sta    $E0                       ; $A7D7: 85 E0       
    lda    $1E46                     ; $A7D9: AD 46 1E    
    bit    #$01                      ; $A7DC: 89 01       
    brk    #$F0                      ; $A7DE: 00 F0       
    ora    $1021AD                   ; $A7E0: 0F AD 21 10 
    cmp    $E0                       ; $A7E4: C5 E0       
    bcc    $A7FF                     ; $A7E6: 90 17       
    lda    $1E46                     ; $A7E8: AD 46 1E    
    bit    #$02                      ; $A7EB: 89 02       
    brk    #$F0                      ; $A7ED: 00 F0       
    ora    [$AD]                     ; $A7EF: 07 AD       
    and    $10                       ; $A7F1: 25 10       
    cmp    $E0                       ; $A7F3: C5 E0       
    bcc    $A7FF                     ; $A7F5: 90 08       
    tya                              ; $A7F7: 98          
    clc                              ; $A7F8: 18          
    adc    #$04                      ; $A7F9: 69 04       
    brk    #$8D                      ; $A7FB: 00 8D       
    cop    #$04                      ; $A7FD: 02 04       
    rts                              ; $A7FF: 60          
    ldy    $0402                     ; $A800: AC 02 04    
    iny                              ; $A803: C8          
    iny                              ; $A804: C8          
    ldx    $0000,Y                   ; $A805: BE 00 00    
    cpx    #$FFFF                    ; $A808: E0 FF FF    
    beq    $A838                     ; $A80B: F0 2B       
    lda    $03EC                     ; $A80D: AD EC 03    
    beq    $A81E                     ; $A810: F0 0C       
    cmp    #$01                      ; $A812: C9 01       
    brk    #$F0                      ; $A814: 00 F0       
    ora    $0002C9                   ; $A816: 0F C9 02 00 
    beq    $A82C                     ; $A81A: F0 10       
    bra    $A834                     ; $A81C: 80 16       
    cpx    $61                       ; $A81E: E4 61       
    bcc    $A83B                     ; $A820: 90 19       
    beq    $A83B                     ; $A822: F0 17       
    bra    $A838                     ; $A824: 80 12       
    cpx    $61                       ; $A826: E4 61       
    bcs    $A83B                     ; $A828: B0 11       
    bra    $A838                     ; $A82A: 80 0C       
    cpx    $65                       ; $A82C: E4 65       
    bcc    $A83B                     ; $A82E: 90 0B       
    beq    $A83B                     ; $A830: F0 09       
    bra    $A838                     ; $A832: 80 04       
    cpx    $65                       ; $A834: E4 65       
    bcs    $A83B                     ; $A836: B0 03       
    jmp    $A89F                     ; $A838: 4C 9F A8    
    jsl    $00B88C                   ; $A83B: 22 8C B8 00 
    cpy    #$0090                    ; $A83F: C0 90 00    
    beq    $A895                     ; $A842: F0 51       
    tyx                              ; $A844: BB          
    ldy    $0402                     ; $A845: AC 02 04    
    iny                              ; $A848: C8          
    iny                              ; $A849: C8          
    lda    $0002,Y                   ; $A84A: B9 02 00    
    sta    $1021,X                   ; $A84D: 9D 21 10    
    lda    $0004,Y                   ; $A850: B9 04 00    
    sta    $10B1,X                   ; $A853: 9D B1 10    
    lda    $0007,Y                   ; $A856: B9 07 00    
    and    #$FF                      ; $A859: 29 FF       
    brk    #$9D                      ; $A85B: 00 9D       
    bcc    $A86E                     ; $A85D: 90 0F       
    lda    $0006,Y                   ; $A85F: B9 06 00    
    and    #$FF                      ; $A862: 29 FF       
    brk    #$9D                      ; $A864: 00 9D       
    brk    #$0F                      ; $A866: 00 0F       
    lda    $0008,Y                   ; $A868: B9 08 00    
    sta    $1140,X                   ; $A86B: 9D 40 11    
    lda    $000A,Y                   ; $A86E: B9 0A 00    
    sta    $1412,X                   ; $A871: 9D 12 14    
    lda    $000C,Y                   ; $A874: B9 0C 00    
    sta    $1382,X                   ; $A877: 9D 82 13    
    lda    $000E,Y                   ; $A87A: B9 0E 00    
    sta    $11D2,X                   ; $A87D: 9D D2 11    
    lda    $0010,Y                   ; $A880: B9 10 00    
    sta    $1260,X                   ; $A883: 9D 60 12    
    stz    $0F02,X                   ; $A886: 9E 02 0F    
    stz    $0F92,X                   ; $A889: 9E 92 0F    
    stz    $1410,X                   ; $A88C: 9E 10 14    
    lda    #$01                      ; $A88F: A9 01       
    brk    #$9D                      ; $A891: 00 9D       
    beq    $A8A7                     ; $A893: F0 12       
    lda    $0402                     ; $A895: AD 02 04    
    clc                              ; $A898: 18          
    adc    #$14                      ; $A899: 69 14       
    brk    #$8D                      ; $A89B: 00 8D       
    cop    #$04                      ; $A89D: 02 04       
    rts                              ; $A89F: 60          
    lda    $0002,Y                   ; $A8A0: B9 02 00    
    sta    $E0                       ; $A8A3: 85 E0       
    ldx    #$0000                    ; $A8A5: A2 00 00    
    lda    $0F00,X                   ; $A8A8: BD 00 0F    
    beq    $A8B7                     ; $A8AB: F0 0A       
    lda    $0F90,X                   ; $A8AD: BD 90 0F    
    cmp    $E0                       ; $A8B0: C5 E0       
    bne    $A8B7                     ; $A8B2: D0 03       
    stz    $0F00,X                   ; $A8B4: 9E 00 0F    
    txa                              ; $A8B7: 8A          
    clc                              ; $A8B8: 18          
    adc    #$04                      ; $A8B9: 69 04       
    brk    #$AA                      ; $A8BB: 00 AA       
    cmp    #$90                      ; $A8BD: C9 90       
    brk    #$D0                      ; $A8BF: 00 D0       
    inc    $EE                       ; $A8C1: E6 EE       
    cop    #$04                      ; $A8C3: 02 04       
    inc    $0402                     ; $A8C5: EE 02 04    
    inc    $0402                     ; $A8C8: EE 02 04    
    inc    $0402                     ; $A8CB: EE 02 04    
    rts                              ; $A8CE: 60          
    ldx    #$0000                    ; $A8CF: A2 00 00    
    lda    $0F00,X                   ; $A8D2: BD 00 0F    
    beq    $A8E4                     ; $A8D5: F0 0D       
    lda    $1262,X                   ; $A8D7: BD 62 12    
    beq    $A8E4                     ; $A8DA: F0 08       
    cmp    $03E2                     ; $A8DC: CD E2 03    
    bne    $A8E4                     ; $A8DF: D0 03       
    stz    $0F00,X                   ; $A8E1: 9E 00 0F    
    txa                              ; $A8E4: 8A          
    clc                              ; $A8E5: 18          
    adc    #$04                      ; $A8E6: 69 04       
    brk    #$AA                      ; $A8E8: 00 AA       
    cmp    #$90                      ; $A8EA: C9 90       
    brk    #$D0                      ; $A8EC: 00 D0       
    sbc    $EE,S                     ; $A8EE: E3 EE       
    cop    #$04                      ; $A8F0: 02 04       
    inc    $0402                     ; $A8F2: EE 02 04    
    rts                              ; $A8F5: 60          
    lda    $0002,Y                   ; $A8F6: B9 02 00    
    jsl    $04A908                   ; $A8F9: 22 08 A9 04 
    lda    $0402                     ; $A8FD: AD 02 04    
    clc                              ; $A900: 18          
    adc    #$04                      ; $A901: 69 04       
    brk    #$8D                      ; $A903: 00 8D       
    cop    #$04                      ; $A905: 02 04       
    rts                              ; $A907: 60          
    sta    $E0                       ; $A908: 85 E0       
    ldx    #$0000                    ; $A90A: A2 00 00    
    bcs    $A930                     ; $A90D: B0 21       
    lsr    $E0                       ; $A90F: 46 E0       
    bcc    $A929                     ; $A911: 90 16       
    stz    $0410,X                   ; $A913: 9E 10 04    
    lda    $0420,X                   ; $A916: BD 20 04    
    tay                              ; $A919: A8          
    lda    #$00                      ; $A91A: A9 00       
    brk    #$99                      ; $A91C: 00 99       
    bpl    $A928                     ; $A91E: 10 08       
    sta    $0812,Y                   ; $A920: 99 12 08    
    sta    $0814,Y                   ; $A923: 99 14 08    
    sta    $0816,Y                   ; $A926: 99 16 08    
    inx                              ; $A929: E8          
    inx                              ; $A92A: E8          
    cpx    #$0008                    ; $A92B: E0 08 00    
    bne    $A90D                     ; $A92E: D0 DD       
    rtl                              ; $A930: 6B          
    phb                              ; $A931: 8B          
    phk                              ; $A932: 4B          
    plb                              ; $A933: AB          
    lsr    A                         ; $A934: 4A          
    tay                              ; $A935: A8          
    lda    $A941,Y                   ; $A936: B9 41 A9    
    and    #$FF                      ; $A939: 29 FF       
    brk    #$9D                      ; $A93B: 00 9D       
    and    ($1B)                     ; $A93D: 32 1B       
    plb                              ; $A93F: AB          
    rtl                              ; $A940: 6B          
    ora    ($01,X)                   ; $A941: 01 01       
    ora    ($01,X)                   ; $A943: 01 01       
    ora    ($01,X)                   ; $A945: 01 01       
    ora    ($01,X)                   ; $A947: 01 01       
    ora    ($01,X)                   ; $A949: 01 01       
    ora    ($01,X)                   ; $A94B: 01 01       
    ora    ($01,X)                   ; $A94D: 01 01       
    ora    ($01,X)                   ; $A94F: 01 01       
    ora    ($01,X)                   ; $A951: 01 01       
    ora    ($08,X)                   ; $A953: 01 08       
    php                              ; $A955: 08          
    ora    ($01,X)                   ; $A956: 01 01       
    ora    ($08,X)                   ; $A958: 01 08       
    bpl    $A964                     ; $A95A: 10 08       
    php                              ; $A95C: 08          
    ora    $10,S                     ; $A95D: 03 10       
    ora    ($01,X)                   ; $A95F: 01 01       
    ora    ($03,X)                   ; $A961: 01 03       
    ora    $01,S                     ; $A963: 03 01       
    ora    $03,S                     ; $A965: 03 03       
    ora    ($01,X)                   ; $A967: 01 01       
    ora    ($01,X)                   ; $A969: 01 01       
    ora    ($08,X)                   ; $A96B: 01 08       
    ora    $01,S                     ; $A96D: 03 01       
    ora    $03,S                     ; $A96F: 03 03       
    ora    ($01,X)                   ; $A971: 01 01       
    ora    ($08,X)                   ; $A973: 01 08       
    ora    ($01,X)                   ; $A975: 01 01       
    ora    $01,S                     ; $A977: 03 01       
    ora    $03,S                     ; $A979: 03 03       
    cop    #$03                      ; $A97B: 02 03       
    ora    ($06,X)                   ; $A97D: 01 06       
    tsb    $01                       ; $A97F: 04 01       
    ora    ($01,X)                   ; $A981: 01 01       
    ora    ($01,X)                   ; $A983: 01 01       
    asl    $01                       ; $A985: 06 01       
    ora    ($01,X)                   ; $A987: 01 01       
    trb    $01                       ; $A989: 14 01       
    ora    ($01,X)                   ; $A98B: 01 01       
    ora    ($01,X)                   ; $A98D: 01 01       
    ora    ($01,X)                   ; $A98F: 01 01       
    ora    ($08,X)                   ; $A991: 01 08       
    ora    ($01,X)                   ; $A993: 01 01       
    ora    ($01,X)                   ; $A995: 01 01       
    ora    ($01,X)                   ; $A997: 01 01       
    ora    ($01,X)                   ; $A999: 01 01       
    ora    ($01,X)                   ; $A99B: 01 01       
    ora    ($01,X)                   ; $A99D: 01 01       
    ora    ($01,X)                   ; $A99F: 01 01       
    ora    ($01,X)                   ; $A9A1: 01 01       
    ora    ($01,X)                   ; $A9A3: 01 01       
    ora    ($01,X)                   ; $A9A5: 01 01       
    ora    ($01,X)                   ; $A9A7: 01 01       
    ora    ($03,X)                   ; $A9A9: 01 03       
    ora    ($03,X)                   ; $A9AB: 01 03       
    ora    $01,S                     ; $A9AD: 03 01       
    ora    ($01,X)                   ; $A9AF: 01 01       
    tsb    $0101                     ; $A9B1: 0C 01 01    
    ora    ($0C,X)                   ; $A9B4: 01 0C       
    ora    ($01,X)                   ; $A9B6: 01 01       
    ora    ($03,X)                   ; $A9B8: 01 03       
    ora    ($03,X)                   ; $A9BA: 01 03       
    ora    ($01,X)                   ; $A9BC: 01 01       
    ora    ($03,X)                   ; $A9BE: 01 03       
    ora    ($01,X)                   ; $A9C0: 01 01       
    ora    ($01,X)                   ; $A9C2: 01 01       
    ora    ($01,X)                   ; $A9C4: 01 01       
    ora    ($01,X)                   ; $A9C6: 01 01       
    ora    ($01,X)                   ; $A9C8: 01 01       
    ora    ($01,X)                   ; $A9CA: 01 01       
    ora    ($01,X)                   ; $A9CC: 01 01       
    ora    ($01,X)                   ; $A9CE: 01 01       
    ora    ($01,X)                   ; $A9D0: 01 01       
    ora    ($01,X)                   ; $A9D2: 01 01       
    ora    ($01,X)                   ; $A9D4: 01 01       
    ora    ($01,X)                   ; $A9D6: 01 01       
    ora    ($01,X)                   ; $A9D8: 01 01       
    ora    ($01,X)                   ; $A9DA: 01 01       
    ora    ($01,X)                   ; $A9DC: 01 01       
    ora    ($01,X)                   ; $A9DE: 01 01       
    ora    ($01,X)                   ; $A9E0: 01 01       
    ora    ($01,X)                   ; $A9E2: 01 01       
    ora    ($01,X)                   ; $A9E4: 01 01       
    ora    ($01,X)                   ; $A9E6: 01 01       
    ora    ($01,X)                   ; $A9E8: 01 01       
    ora    ($01,X)                   ; $A9EA: 01 01       
    ora    ($01,X)                   ; $A9EC: 01 01       
    ora    ($01,X)                   ; $A9EE: 01 01       
    ora    ($01,X)                   ; $A9F0: 01 01       
    ora    ($01,X)                   ; $A9F2: 01 01       
    ora    ($01,X)                   ; $A9F4: 01 01       
    ora    ($01,X)                   ; $A9F6: 01 01       
    ora    ($01,X)                   ; $A9F8: 01 01       
    ora    ($01,X)                   ; $A9FA: 01 01       
    ora    ($01,X)                   ; $A9FC: 01 01       
    ora    ($01,X)                   ; $A9FE: 01 01       
    ora    ($01,X)                   ; $AA00: 01 01       
    ora    ($01,X)                   ; $AA02: 01 01       
    ora    ($01,X)                   ; $AA04: 01 01       
    ora    ($01,X)                   ; $AA06: 01 01       
    ora    ($01,X)                   ; $AA08: 01 01       
    ora    ($01,X)                   ; $AA0A: 01 01       
    ora    ($01,X)                   ; $AA0C: 01 01       
    ora    ($01,X)                   ; $AA0E: 01 01       
    ora    ($01,X)                   ; $AA10: 01 01       
    ora    ($01,X)                   ; $AA12: 01 01       
    ora    ($01,X)                   ; $AA14: 01 01       
    ora    ($01,X)                   ; $AA16: 01 01       
    ora    ($00,X)                   ; $AA18: 01 00       
    brk    #$00                      ; $AA1A: 00 00       
    brk    #$00                      ; $AA1C: 00 00       
    brk    #$00                      ; $AA1E: 00 00       
    brk    #$00                      ; $AA20: 00 00       
    brk    #$00                      ; $AA22: 00 00       
    brk    #$00                      ; $AA24: 00 00       
    brk    #$00                      ; $AA26: 00 00       
    brk    #$00                      ; $AA28: 00 00       
    brk    #$00                      ; $AA2A: 00 00       
    brk    #$00                      ; $AA2C: 00 00       
    brk    #$00                      ; $AA2E: 00 00       
    brk    #$00                      ; $AA30: 00 00       
    brk    #$00                      ; $AA32: 00 00       
    brk    #$00                      ; $AA34: 00 00       
    brk    #$00                      ; $AA36: 00 00       
    brk    #$01                      ; $AA38: 00 01       
    brk    #$40                      ; $AA3A: 00 40       
    brk    #$00                      ; $AA3C: 00 00       
    brk    #$00                      ; $AA3E: 00 00       
    brk    #$00                      ; $AA40: 00 00       
    brk    #$00                      ; $AA42: 00 00       
    brk    #$00                      ; $AA44: 00 00       
    brk    #$00                      ; $AA46: 00 00       
    brk    #$00                      ; $AA48: 00 00       
    brk    #$02                      ; $AA4A: 00 02       
    brk    #$40                      ; $AA4C: 00 40       
    brk    #$00                      ; $AA4E: 00 00       
    brk    #$00                      ; $AA50: 00 00       
    brk    #$00                      ; $AA52: 00 00       
    brk    #$00                      ; $AA54: 00 00       
    brk    #$00                      ; $AA56: 00 00       
    brk    #$00                      ; $AA58: 00 00       
    brk    #$00                      ; $AA5A: 00 00       
    brk    #$03                      ; $AA5C: 00 03       
    brk    #$40                      ; $AA5E: 00 40       
    brk    #$00                      ; $AA60: 00 00       
    brk    #$00                      ; $AA62: 00 00       
    brk    #$00                      ; $AA64: 00 00       
    brk    #$00                      ; $AA66: 00 00       
    brk    #$00                      ; $AA68: 00 00       
    brk    #$00                      ; $AA6A: 00 00       
    brk    #$00                      ; $AA6C: 00 00       
    brk    #$04                      ; $AA6E: 00 04       
    brk    #$40                      ; $AA70: 00 40       
    brk    #$80                      ; $AA72: 00 80       
    phd                              ; $AA74: 0B          
    brk    #$00                      ; $AA75: 00 00       
    brk    #$0D                      ; $AA77: 00 0D       
    brk    #$00                      ; $AA79: 00 00       
    brk    #$00                      ; $AA7B: 00 00       
    brk    #$00                      ; $AA7D: 00 00       
    brk    #$00                      ; $AA7F: 00 00       
    ora    $00                       ; $AA81: 05 00       
    brk    #$00                      ; $AA83: 00 00       
    brk    #$01                      ; $AA85: 00 01       
    brk    #$00                      ; $AA87: 00 00       
    brk    #$0F                      ; $AA89: 00 0F       
    brk    #$00                      ; $AA8B: 00 00       
    ora    $01,S                     ; $AA8D: 03 01       
    brk    #$00                      ; $AA8F: 00 00       
    brk    #$00                      ; $AA91: 00 00       
    asl    $00                       ; $AA93: 06 00       
    brk    #$00                      ; $AA95: 00 00       
    brk    #$00                      ; $AA97: 00 00       
    brk    #$00                      ; $AA99: 00 00       
    brk    #$00                      ; $AA9B: 00 00       
    brk    #$00                      ; $AA9D: 00 00       
    brk    #$00                      ; $AA9F: 00 00       
    brk    #$00                      ; $AAA1: 00 00       
    brk    #$00                      ; $AAA3: 00 00       
    brk    #$00                      ; $AAA5: 00 00       
    brk    #$00                      ; $AAA7: 00 00       
    brk    #$01                      ; $AAA9: 00 01       
    brk    #$01                      ; $AAAB: 00 01       
    ldy    #$0008                    ; $AAAD: A0 08 00    
    ora    ($01,X)                   ; $AAB0: 01 01       
    ora    ($00,X)                   ; $AAB2: 01 00       
    brk    #$00                      ; $AAB4: 00 00       
    brk    #$09                      ; $AAB6: 00 09       
    brk    #$00                      ; $AAB8: 00 00       
    brk    #$A0                      ; $AABA: 00 A0       
    php                              ; $AABC: 08          
    brk    #$00                      ; $AABD: 00 00       
    ldy    #$000A                    ; $AABF: A0 0A 00    
    ora    ($02,X)                   ; $AAC2: 01 02       
    tsb    $00                       ; $AAC4: 04 00       
    brk    #$00                      ; $AAC6: 00 00       
    brk    #$0A                      ; $AAC8: 00 0A       
    brk    #$11                      ; $AACA: 00 11       
    brk    #$A0                      ; $AACC: 00 A0       
    asl    A                         ; $AACE: 0A          
    brk    #$00                      ; $AACF: 00 00       
    brk    #$16                      ; $AAD1: 00 16       
    brk    #$00                      ; $AAD3: 00 00       
    ora    ($01,X)                   ; $AAD5: 01 01       
    brk    #$00                      ; $AAD7: 00 00       
    brk    #$00                      ; $AAD9: 00 00       
    asl    A                         ; $AADB: 0A          
    brk    #$00                      ; $AADC: 00 00       
    brk    #$00                      ; $AADE: 00 00       
    brk    #$00                      ; $AAE0: 00 00       
    brk    #$00                      ; $AAE2: 00 00       
    brk    #$00                      ; $AAE4: 00 00       
    brk    #$00                      ; $AAE6: 00 00       
    brk    #$00                      ; $AAE8: 00 00       
    brk    #$00                      ; $AAEA: 00 00       
    brk    #$00                      ; $AAEC: 00 00       
    brk    #$00                      ; $AAEE: 00 00       
    brk    #$00                      ; $AAF0: 00 00       
    brk    #$00                      ; $AAF2: 00 00       
    brk    #$00                      ; $AAF4: 00 00       
    brk    #$00                      ; $AAF6: 00 00       
    brk    #$00                      ; $AAF8: 00 00       
    brk    #$00                      ; $AAFA: 00 00       
    brk    #$00                      ; $AAFC: 00 00       
    brk    #$00                      ; $AAFE: 00 00       
    brk    #$00                      ; $AB00: 00 00       
    brk    #$00                      ; $AB02: 00 00       
    ora    ($00,X)                   ; $AB04: 01 00       
    brk    #$00                      ; $AB06: 00 00       
    ora    ($00,X)                   ; $AB08: 01 00       
    brk    #$00                      ; $AB0A: 00 00       
    brk    #$00                      ; $AB0C: 00 00       
    brk    #$00                      ; $AB0E: 00 00       
    brk    #$0D                      ; $AB10: 00 0D       
    brk    #$00                      ; $AB12: 00 00       
    brk    #$00                      ; $AB14: 00 00       
    ora    ($00,X)                   ; $AB16: 01 00       
    brk    #$80                      ; $AB18: 00 80       
    ora    ($00,X)                   ; $AB1A: 01 00       
    brk    #$00                      ; $AB1C: 00 00       
    cop    #$00                      ; $AB1E: 02 00       
    brk    #$00                      ; $AB20: 00 00       
    brk    #$0E                      ; $AB22: 00 0E       
    brk    #$00                      ; $AB24: 00 00       
    brk    #$00                      ; $AB26: 00 00       
    brk    #$00                      ; $AB28: 00 00       
    brk    #$00                      ; $AB2A: 00 00       
    brk    #$00                      ; $AB2C: 00 00       
    brk    #$00                      ; $AB2E: 00 00       
    brk    #$00                      ; $AB30: 00 00       
    brk    #$00                      ; $AB32: 00 00       
    brk    #$00                      ; $AB34: 00 00       
    brk    #$00                      ; $AB36: 00 00       
    brk    #$00                      ; $AB38: 00 00       
    ora    ($00,X)                   ; $AB3A: 01 00       
    ora    ($E8,X)                   ; $AB3C: 01 E8       
    php                              ; $AB3E: 08          
    brk    #$01                      ; $AB3F: 00 01       
    brk    #$0A                      ; $AB41: 00 0A       
    brk    #$00                      ; $AB43: 00 00       
    brk    #$00                      ; $AB45: 00 00       
    ora    ($00),Y                   ; $AB47: 11 00       
    bpl    $AB4B                     ; $AB49: 10 00       
    inx                              ; $AB4B: E8          
    php                              ; $AB4C: 08          
    brk    #$00                      ; $AB4D: 00 00       
    jsr    $000A                     ; $AB4F: 20 0A 00    
    ora    ($00,X)                   ; $AB52: 01 00       
    ora    $00                       ; $AB54: 05 00       
    brk    #$00                      ; $AB56: 00 00       
    brk    #$12                      ; $AB58: 00 12       
    brk    #$11                      ; $AB5A: 00 11       
    brk    #$20                      ; $AB5C: 00 20       
    asl    A                         ; $AB5E: 0A          
    brk    #$00                      ; $AB5F: 00 00       
    brk    #$19                      ; $AB61: 00 19       
    brk    #$00                      ; $AB63: 00 00       
    ora    [$01]                     ; $AB65: 07 01       
    brk    #$00                      ; $AB67: 00 00       
    brk    #$00                      ; $AB69: 00 00       
    ora    ($00)                     ; $AB6B: 12 00       
    brk    #$00                      ; $AB6D: 00 00       
    brk    #$00                      ; $AB6F: 00 00       
    brk    #$00                      ; $AB71: 00 00       
    brk    #$00                      ; $AB73: 00 00       
    brk    #$00                      ; $AB75: 00 00       
    brk    #$00                      ; $AB77: 00 00       
    brk    #$00                      ; $AB79: 00 00       
    brk    #$00                      ; $AB7B: 00 00       
    brk    #$00                      ; $AB7D: 00 00       
    brk    #$00                      ; $AB7F: 00 00       
    brk    #$01                      ; $AB81: 00 01       
    brk    #$01                      ; $AB83: 00 01       
    brk    #$10                      ; $AB85: 00 10       
    brk    #$01                      ; $AB87: 00 01       
    ora    $01                       ; $AB89: 05 01       
    brk    #$00                      ; $AB8B: 00 00       
    brk    #$00                      ; $AB8D: 00 00       
    trb    $00                       ; $AB8F: 14 00       
    brk    #$00                      ; $AB91: 00 00       
    brk    #$00                      ; $AB93: 00 00       
    brk    #$00                      ; $AB95: 00 00       
    brk    #$00                      ; $AB97: 00 00       
    brk    #$00                      ; $AB99: 00 00       
    brk    #$00                      ; $AB9B: 00 00       
    brk    #$00                      ; $AB9D: 00 00       
    brk    #$00                      ; $AB9F: 00 00       
    brk    #$00                      ; $ABA1: 00 00       
    brk    #$00                      ; $ABA3: 00 00       
    brk    #$01                      ; $ABA5: 00 01       
    brk    #$00                      ; $ABA7: 00 00       
    brk    #$01                      ; $ABA9: 00 01       
    brk    #$00                      ; $ABAB: 00 00       
    brk    #$00                      ; $ABAD: 00 00       
    brk    #$00                      ; $ABAF: 00 00       
    brk    #$00                      ; $ABB1: 00 00       
    asl    $00,X                     ; $ABB3: 16 00       
    brk    #$00                      ; $ABB5: 00 00       
    brk    #$00                      ; $ABB7: 00 00       
    brk    #$00                      ; $ABB9: 00 00       
    brk    #$00                      ; $ABBB: 00 00       
    brk    #$00                      ; $ABBD: 00 00       
    brk    #$00                      ; $ABBF: 00 00       
    brk    #$00                      ; $ABC1: 00 00       
    brk    #$00                      ; $ABC3: 00 00       
    brk    #$00                      ; $ABC5: 00 00       
    brk    #$00                      ; $ABC7: 00 00       
    brk    #$00                      ; $ABC9: 00 00       
    brk    #$00                      ; $ABCB: 00 00       
    brk    #$02                      ; $ABCD: 00 02       
    brk    #$00                      ; $ABCF: 00 00       
    php                              ; $ABD1: 08          
    ora    ($00,X)                   ; $ABD2: 01 00       
    brk    #$18                      ; $ABD4: 00 18       
    brk    #$19                      ; $ABD6: 00 19       
    brk    #$00                      ; $ABD8: 00 00       
    brk    #$00                      ; $ABDA: 00 00       
    cop    #$00                      ; $ABDC: 02 00       
    brk    #$80                      ; $ABDE: 00 80       
    eor    #$00                      ; $ABE0: 49 00       
    pld                              ; $ABE2: 2B          
    php                              ; $ABE3: 08          
    asl    $00                       ; $ABE4: 06 00       
    brk    #$18                      ; $ABE6: 00 18       
    brk    #$1A                      ; $ABE8: 00 1A       
    brk    #$14                      ; $ABEA: 00 14       
    brk    #$00                      ; $ABEC: 00 00       
    lsr    A                         ; $ABEE: 4A          
    brk    #$24                      ; $ABEF: 00 24       
    brk    #$50                      ; $ABF1: 00 50       
    brk    #$2B                      ; $ABF3: 00 2B       
    ora    #$07                      ; $ABF5: 09 07       
    brk    #$00                      ; $ABF7: 00 00       
    clc                              ; $ABF9: 18          
    brk    #$1B                      ; $ABFA: 00 1B       
    brk    #$10                      ; $ABFC: 00 10       
    brk    #$00                      ; $ABFE: 00 00       
    lsr    A                         ; $AC00: 4A          
    brk    #$2B                      ; $AC01: 00 2B       
    brk    #$7F                      ; $AC03: 00 7F       
    brk    #$2B                      ; $AC05: 00 2B       
    asl    A                         ; $AC07: 0A          
    php                              ; $AC08: 08          
    brk    #$00                      ; $AC09: 00 00       
    clc                              ; $AC0B: 18          
    brk    #$1B                      ; $AC0C: 00 1B       
    brk    #$00                      ; $AC0E: 00 00       
    brk    #$00                      ; $AC10: 00 00       
    lsr    A                         ; $AC12: 4A          
    brk    #$2B                      ; $AC13: 00 2B       
    brk    #$7F                      ; $AC15: 00 7F       
    brk    #$2B                      ; $AC17: 00 2B       
    asl    A                         ; $AC19: 0A          
    php                              ; $AC1A: 08          
    brk    #$00                      ; $AC1B: 00 00       
    clc                              ; $AC1D: 18          
    brk    #$1C                      ; $AC1E: 00 1C       
    brk    #$00                      ; $AC20: 00 00       
    brk    #$00                      ; $AC22: 00 00       
    lsr    A                         ; $AC24: 4A          
    brk    #$2B                      ; $AC25: 00 2B       
    brk    #$7F                      ; $AC27: 00 7F       
    brk    #$2B                      ; $AC29: 00 2B       
    asl    A                         ; $AC2B: 0A          
    php                              ; $AC2C: 08          
    brk    #$00                      ; $AC2D: 00 00       
    clc                              ; $AC2F: 18          
    brk    #$1D                      ; $AC30: 00 1D       
    brk    #$00                      ; $AC32: 00 00       
    brk    #$00                      ; $AC34: 00 00       
    brk    #$00                      ; $AC36: 00 00       
    brk    #$00                      ; $AC38: 00 00       
    brk    #$00                      ; $AC3A: 00 00       
    brk    #$00                      ; $AC3C: 00 00       
    brk    #$00                      ; $AC3E: 00 00       
    brk    #$00                      ; $AC40: 00 00       
    brk    #$00                      ; $AC42: 00 00       
    brk    #$00                      ; $AC44: 00 00       
    brk    #$00                      ; $AC46: 00 00       
    brk    #$00                      ; $AC48: 00 00       
    brk    #$00                      ; $AC4A: 00 00       
    brk    #$00                      ; $AC4C: 00 00       
    brk    #$00                      ; $AC4E: 00 00       
    brk    #$00                      ; $AC50: 00 00       
    brk    #$00                      ; $AC52: 00 00       
    brk    #$00                      ; $AC54: 00 00       
    brk    #$00                      ; $AC56: 00 00       
    brk    #$00                      ; $AC58: 00 00       
    ora    ($00,X)                   ; $AC5A: 01 00       
    ora    ($E0,X)                   ; $AC5C: 01 E0       
    ora    $0100,Y                   ; $AC5E: 19 00 01    
    phd                              ; $AC61: 0B          
    ora    ($00,X)                   ; $AC62: 01 00       
    brk    #$00                      ; $AC64: 00 00       
    brk    #$21                      ; $AC66: 00 21       
    brk    #$00                      ; $AC68: 00 00       
    brk    #$00                      ; $AC6A: 00 00       
    brk    #$00                      ; $AC6C: 00 00       
    ora    ($00,X)                   ; $AC6E: 01 00       
    brk    #$60                      ; $AC70: 00 60       
    ora    ($0F,X)                   ; $AC72: 01 0F       
    brk    #$00                      ; $AC74: 00 00       
    brk    #$00                      ; $AC76: 00 00       
    brk    #$22                      ; $AC78: 00 22       
    brk    #$00                      ; $AC7A: 00 00       
    brk    #$00                      ; $AC7C: 00 00       
    brk    #$60                      ; $AC7E: 00 60       
    ora    ($00,X)                   ; $AC80: 01 00       
    brk    #$60                      ; $AC82: 00 60       
    ora    ($00,X)                   ; $AC84: 01 00       
    brk    #$00                      ; $AC86: 00 00       
    brk    #$00                      ; $AC88: 00 00       
    brk    #$22                      ; $AC8A: 00 22       
    brk    #$00                      ; $AC8C: 00 00       
    brk    #$00                      ; $AC8E: 00 00       
    brk    #$00                      ; $AC90: 00 00       
    brk    #$00                      ; $AC92: 00 00       
    brk    #$00                      ; $AC94: 00 00       
    brk    #$00                      ; $AC96: 00 00       
    brk    #$00                      ; $AC98: 00 00       
    brk    #$00                      ; $AC9A: 00 00       
    brk    #$00                      ; $AC9C: 00 00       
    brk    #$00                      ; $AC9E: 00 00       
    brk    #$00                      ; $ACA0: 00 00       
    ora    ($00,X)                   ; $ACA2: 01 00       
    brk    #$00                      ; $ACA4: 00 00       
    tsb    $0000                     ; $ACA6: 0C 00 00    
    php                              ; $ACA9: 08          
    ora    ($00,X)                   ; $ACAA: 01 00       
    brk    #$00                      ; $ACAC: 00 00       
    brk    #$25                      ; $ACAE: 00 25       
    brk    #$00                      ; $ACB0: 00 00       
    brk    #$00                      ; $ACB2: 00 00       
    tsb    $0000                     ; $ACB4: 0C 00 00    
    brk    #$0D                      ; $ACB7: 00 0D       
    brk    #$00                      ; $ACB9: 00 00       
    php                              ; $ACBB: 08          
    ora    ($00,X)                   ; $ACBC: 01 00       
    brk    #$00                      ; $ACBE: 00 00       
    brk    #$26                      ; $ACC0: 00 26       
    brk    #$00                      ; $ACC2: 00 00       
    brk    #$00                      ; $ACC4: 00 00       
    ora    $0000                     ; $ACC6: 0D 00 00    
    brk    #$0E                      ; $ACC9: 00 0E       
    brk    #$00                      ; $ACCB: 00 00       
    php                              ; $ACCD: 08          
    cop    #$00                      ; $ACCE: 02 00       
    brk    #$00                      ; $ACD0: 00 00       
    brk    #$26                      ; $ACD2: 00 26       
    brk    #$00                      ; $ACD4: 00 00       
    brk    #$00                      ; $ACD6: 00 00       
    brk    #$00                      ; $ACD8: 00 00       
    brk    #$00                      ; $ACDA: 00 00       
    brk    #$00                      ; $ACDC: 00 00       
    brk    #$00                      ; $ACDE: 00 00       
    brk    #$00                      ; $ACE0: 00 00       
    brk    #$00                      ; $ACE2: 00 00       
    brk    #$00                      ; $ACE4: 00 00       
    brk    #$00                      ; $ACE6: 00 00       
    brk    #$00                      ; $ACE8: 00 00       
    ora    ($00,X)                   ; $ACEA: 01 00       
    brk    #$00                      ; $ACEC: 00 00       
    tsb    $0000                     ; $ACEE: 0C 00 00    
    ora    ($01,X)                   ; $ACF1: 01 01       
    brk    #$00                      ; $ACF3: 00 00       
    brk    #$00                      ; $ACF5: 00 00       
    and    #$00                      ; $ACF7: 29 00       
    brk    #$00                      ; $ACF9: 00 00       
    brk    #$0C                      ; $ACFB: 00 0C       
    brk    #$00                      ; $ACFD: 00 00       
    brk    #$0C                      ; $ACFF: 00 0C       
    brk    #$00                      ; $AD01: 00 00       
    brk    #$00                      ; $AD03: 00 00       
    brk    #$00                      ; $AD05: 00 00       
    brk    #$00                      ; $AD07: 00 00       
    rol    A                         ; $AD09: 2A          
    brk    #$00                      ; $AD0A: 00 00       
    brk    #$00                      ; $AD0C: 00 00       
    tsb    $0000                     ; $AD0E: 0C 00 00    
    brk    #$0E                      ; $AD11: 00 0E       
    brk    #$00                      ; $AD13: 00 00       
    ora    ($01,X)                   ; $AD15: 01 01       
    brk    #$00                      ; $AD17: 00 00       
    brk    #$00                      ; $AD19: 00 00       
    rol    A                         ; $AD1B: 2A          
    brk    #$00                      ; $AD1C: 00 00       
    brk    #$00                      ; $AD1E: 00 00       
    ora    ($00,X)                   ; $AD20: 01 00       
    ora    $00,S                     ; $AD22: 03 00       
    php                              ; $AD24: 08          
    brk    #$03                      ; $AD25: 00 03       
    ora    $0001                     ; $AD27: 0D 01 00    
    brk    #$00                      ; $AD2A: 00 00       
    brk    #$2C                      ; $AD2C: 00 2C       
    brk    #$00                      ; $AD2E: 00 00       
    brk    #$00                      ; $AD30: 00 00       
    php                              ; $AD32: 08          
    brk    #$02                      ; $AD33: 00 02       
    brk    #$08                      ; $AD35: 00 08       
    brk    #$03                      ; $AD37: 00 03       
    ora    $0003                     ; $AD39: 0D 03 00    
    brk    #$00                      ; $AD3C: 00 00       
    brk    #$2D                      ; $AD3E: 00 2D       
    brk    #$00                      ; $AD40: 00 00       
    brk    #$00                      ; $AD42: 00 00       
    php                              ; $AD44: 08          
    brk    #$02                      ; $AD45: 00 02       
    brk    #$11                      ; $AD47: 00 11       
    brk    #$02                      ; $AD49: 00 02       
    ora    $0001                     ; $AD4B: 0D 01 00    
    brk    #$00                      ; $AD4E: 00 00       
    brk    #$2E                      ; $AD50: 00 2E       
    brk    #$00                      ; $AD52: 00 00       
    brk    #$00                      ; $AD54: 00 00       
    ora    ($00),Y                   ; $AD56: 11 00       
    ora    ($00,X)                   ; $AD58: 01 00       
    ora    ($00),Y                   ; $AD5A: 11 00       
    cop    #$0D                      ; $AD5C: 02 0D       
    ora    $00,S                     ; $AD5E: 03 00       
    brk    #$00                      ; $AD60: 00 00       
    brk    #$2F                      ; $AD62: 00 2F       
    brk    #$00                      ; $AD64: 00 00       
    brk    #$00                      ; $AD66: 00 00       
    ora    ($00),Y                   ; $AD68: 11 00       
    ora    ($00,X)                   ; $AD6A: 01 00       
    tcs                              ; $AD6C: 1B          
    brk    #$01                      ; $AD6D: 00 01       
    ora    $0001                     ; $AD6F: 0D 01 00    
    brk    #$00                      ; $AD72: 00 00       
    brk    #$2F                      ; $AD74: 00 2F       
    brk    #$00                      ; $AD76: 00 00       
    brk    #$00                      ; $AD78: 00 00       
    ora    ($30,X)                   ; $AD7A: 01 30       
    brk    #$00                      ; $AD7C: 00 00       
    cop    #$00                      ; $AD7E: 02 00       
    ora    #$0C                      ; $AD80: 09 0C       
    ora    $00,S                     ; $AD82: 03 00       
    brk    #$00                      ; $AD84: 00 00       
    brk    #$31                      ; $AD86: 00 31       
    brk    #$00                      ; $AD88: 00 00       
    ora    $00,S                     ; $AD8A: 03 00       
    ora    ($00,X)                   ; $AD8C: 01 00       
    brk    #$00                      ; $AD8E: 00 00       
    cop    #$30                      ; $AD90: 02 30       
    brk    #$0C                      ; $AD92: 00 0C       
    ora    $00,S                     ; $AD94: 03 00       
    brk    #$00                      ; $AD96: 00 00       
    brk    #$32                      ; $AD98: 00 32       
    brk    #$00                      ; $AD9A: 00 00       
    brk    #$00                      ; $AD9C: 00 00       
    ora    ($00,X)                   ; $AD9E: 01 00       
    brk    #$00                      ; $ADA0: 00 00       
    cop    #$30                      ; $ADA2: 02 30       
    brk    #$0C                      ; $ADA4: 00 0C       
    ora    $00,S                     ; $ADA6: 03 00       
    brk    #$00                      ; $ADA8: 00 00       
    brk    #$32                      ; $ADAA: 00 32       
    brk    #$00                      ; $ADAC: 00 00       
    brk    #$00                      ; $ADAE: 00 00       
    ora    ($00,X)                   ; $ADB0: 01 00       
    brk    #$00                      ; $ADB2: 00 00       
    cop    #$30                      ; $ADB4: 02 30       
    brk    #$0C                      ; $ADB6: 00 0C       
    ora    $00,S                     ; $ADB8: 03 00       
    brk    #$00                      ; $ADBA: 00 00       
    brk    #$32                      ; $ADBC: 00 32       
    brk    #$00                      ; $ADBE: 00 00       
    brk    #$00                      ; $ADC0: 00 00       
    ora    ($02,X)                   ; $ADC2: 01 02       
    brk    #$00                      ; $ADC4: 00 00       
    asl    A                         ; $ADC6: 0A          
    cop    #$00                      ; $ADC7: 02 00       
    asl    $0001                     ; $ADC9: 0E 01 00    
    brk    #$00                      ; $ADCC: 00 00       
    brk    #$34                      ; $ADCE: 00 34       
    brk    #$00                      ; $ADD0: 00 00       
    brk    #$00                      ; $ADD2: 00 00       
    ora    ($02,X)                   ; $ADD4: 01 02       
    brk    #$00                      ; $ADD6: 00 00       
    asl    A                         ; $ADD8: 0A          
    cop    #$00                      ; $ADD9: 02 00       
    bpl    $ADDE                     ; $ADDB: 10 01       
    brk    #$00                      ; $ADDD: 00 00       
    brk    #$00                      ; $ADDF: 00 00       
    and    $00,X                     ; $ADE1: 35 00       
    brk    #$00                      ; $ADE3: 00 00       
    brk    #$01                      ; $ADE5: 00 01       
    brk    #$06                      ; $ADE7: 00 06       
    brk    #$03                      ; $ADE9: 00 03       
    brk    #$06                      ; $ADEB: 00 06       
    brk    #$03                      ; $ADED: 00 03       
    brk    #$00                      ; $ADEF: 00 00       
    brk    #$00                      ; $ADF1: 00 00       
    and    [$00],Y                   ; $ADF3: 37 00       
    bpl    $ADF7                     ; $ADF5: 10 00       
    brk    #$02                      ; $ADF7: 00 02       
    brk    #$06                      ; $ADF9: 00 06       
    brk    #$03                      ; $ADFB: 00 03       
    brk    #$0A                      ; $ADFD: 00 0A       
    brk    #$03                      ; $ADFF: 00 03       
    brk    #$00                      ; $AE01: 00 00       
    brk    #$00                      ; $AE03: 00 00       
    sec                              ; $AE05: 38          
    brk    #$10                      ; $AE06: 00 10       
    cop    #$00                      ; $AE08: 02 00       
    cop    #$00                      ; $AE0A: 02 00       
    asl    A                         ; $AE0C: 0A          
    brk    #$04                      ; $AE0D: 00 04       
    brk    #$0A                      ; $AE0F: 00 0A       
    brk    #$03                      ; $AE11: 00 03       
    brk    #$00                      ; $AE13: 00 00       
    brk    #$00                      ; $AE15: 00 00       
    and    $1000,Y                   ; $AE17: 39 00 10    
    brk    #$00                      ; $AE1A: 00 00       
    tsb    $00                       ; $AE1C: 04 00       
    asl    A                         ; $AE1E: 0A          
    brk    #$04                      ; $AE1F: 00 04       
    brk    #$0A                      ; $AE21: 00 0A       
    brk    #$00                      ; $AE23: 00 00       
    brk    #$00                      ; $AE25: 00 00       
    brk    #$00                      ; $AE27: 00 00       
    and    $0000,Y                   ; $AE29: 39 00 00    
    brk    #$00                      ; $AE2C: 00 00       
    ora    ($00,X)                   ; $AE2E: 01 00       
    brk    #$00                      ; $AE30: 00 00       
    ora    ($00,X)                   ; $AE32: 01 00       
    brk    #$00                      ; $AE34: 00 00       
    brk    #$00                      ; $AE36: 00 00       
    brk    #$00                      ; $AE38: 00 00       
    brk    #$39                      ; $AE3A: 00 39       
    brk    #$00                      ; $AE3C: 00 00       
    brk    #$00                      ; $AE3E: 00 00       
    ora    ($00,X)                   ; $AE40: 01 00       
    ora    $00,S                     ; $AE42: 03 00       
    cop    #$00                      ; $AE44: 02 00       
    ora    $00,S                     ; $AE46: 03 00       
    cop    #$00                      ; $AE48: 02 00       
    brk    #$00                      ; $AE4A: 00 00       
    brk    #$3C                      ; $AE4C: 00 3C       
    brk    #$00                      ; $AE4E: 00 00       
    brk    #$00                      ; $AE50: 00 00       
    ora    ($00,X)                   ; $AE52: 01 00       
    ora    $00,S                     ; $AE54: 03 00       
    ora    $0300                     ; $AE56: 0D 00 03    
    brk    #$02                      ; $AE59: 00 02       
    brk    #$00                      ; $AE5B: 00 00       
    brk    #$00                      ; $AE5D: 00 00       
    and    $0000,X                   ; $AE5F: 3D 00 00    
    brk    #$00                      ; $AE62: 00 00       
    ora    $0000                     ; $AE64: 0D 00 00    
    brk    #$0D                      ; $AE67: 00 0D       
    brk    #$03                      ; $AE69: 00 03       
    brk    #$03                      ; $AE6B: 00 03       
    brk    #$00                      ; $AE6D: 00 00       
    brk    #$00                      ; $AE6F: 00 00       
    rol    $1100,X                   ; $AE71: 3E 00 11    
    ora    $00,S                     ; $AE74: 03 00       
    ora    $0000                     ; $AE76: 0D 00 00    
    brk    #$0F                      ; $AE79: 00 0F       
    brk    #$00                      ; $AE7B: 00 00       
    brk    #$02                      ; $AE7D: 00 02       
    brk    #$00                      ; $AE7F: 00 00       
    brk    #$00                      ; $AE81: 00 00       
    and    $000000,X                 ; $AE83: 3F 00 00 00 
    brk    #$0F                      ; $AE87: 00 0F       
    brk    #$00                      ; $AE89: 00 00       
    brk    #$0F                      ; $AE8B: 00 0F       
    brk    #$00                      ; $AE8D: 00 00       
    brk    #$01                      ; $AE8F: 00 01       
    brk    #$00                      ; $AE91: 00 00       
    brk    #$00                      ; $AE93: 00 00       
    and    $000000,X                 ; $AE95: 3F 00 00 00 
    jsr    $000A                     ; $AE99: 20 0A 00    
    brk    #$00                      ; $AE9C: 00 00       
    ora    $0000,Y                   ; $AE9E: 19 00 00    
    ora    [$01]                     ; $AEA1: 07 01       
    brk    #$00                      ; $AEA3: 00 00       
    brk    #$00                      ; $AEA5: 00 00       
    ora    ($00)                     ; $AEA7: 12 00       
    brk    #$00                      ; $AEA9: 00 00       
    brk    #$01                      ; $AEAB: 00 01       
    brk    #$01                      ; $AEAD: 00 01       
    ldy    #$0008                    ; $AEAF: A0 08 00    
    ora    ($01,X)                   ; $AEB2: 01 01       
    ora    ($00,X)                   ; $AEB4: 01 00       
    brk    #$00                      ; $AEB6: 00 00       
    brk    #$09                      ; $AEB8: 00 09       
    brk    #$00                      ; $AEBA: 00 00       
    brk    #$00                      ; $AEBC: 00 00       
    ora    ($00,X)                   ; $AEBE: 01 00       
    brk    #$00                      ; $AEC0: 00 00       
    ora    $030000                   ; $AEC2: 0F 00 00 03 
    ora    ($00,X)                   ; $AEC6: 01 00       
    brk    #$00                      ; $AEC8: 00 00       
    brk    #$06                      ; $AECA: 00 06       
    brk    #$00                      ; $AECC: 00 00       
    brk    #$00                      ; $AECE: 00 00       
    ora    ($00,X)                   ; $AED0: 01 00       
    brk    #$00                      ; $AED2: 00 00       
    ora    $080000                   ; $AED4: 0F 00 00 08 
    ora    ($00,X)                   ; $AED8: 01 00       
    brk    #$00                      ; $AEDA: 00 00       
    brk    #$06                      ; $AEDC: 00 06       
    brk    #$00                      ; $AEDE: 00 00       
    brk    #$00                      ; $AEE0: 00 00       
    ora    ($00,X)                   ; $AEE2: 01 00       
    ora    ($00,X)                   ; $AEE4: 01 00       
    ora    $050000                   ; $AEE6: 0F 00 00 05 
    ora    ($00,X)                   ; $AEEA: 01 00       
    brk    #$00                      ; $AEEC: 00 00       
    brk    #$06                      ; $AEEE: 00 06       
    brk    #$00                      ; $AEF0: 00 00       
    brk    #$00                      ; $AEF2: 00 00       
    ora    ($00,X)                   ; $AEF4: 01 00       
    brk    #$00                      ; $AEF6: 00 00       
    ora    $030000                   ; $AEF8: 0F 00 00 03 
    ora    ($00,X)                   ; $AEFC: 01 00       
    brk    #$00                      ; $AEFE: 00 00       
    brk    #$06                      ; $AF00: 00 06       
    brk    #$00                      ; $AF02: 00 00       
    brk    #$70                      ; $AF04: 00 70       
    brl    $47A1                     ; $AF06: 82 98 98    
    bvs    $AE8D                     ; $AF09: 70 82       
    tya                              ; $AF0B: 98          
    tya                              ; $AF0C: 98          
    bvs    $AE91                     ; $AF0D: 70 82       
    tya                              ; $AF0F: 98          
    tya                              ; $AF10: 98          
    bvs    $AE95                     ; $AF11: 70 82       
    tya                              ; $AF13: 98          
    tya                              ; $AF14: 98          
    bvs    $AE99                     ; $AF15: 70 82       
    tya                              ; $AF17: 98          
    tya                              ; $AF18: 98          
    bvs    $AE9D                     ; $AF19: 70 82       
    tya                              ; $AF1B: 98          
    tya                              ; $AF1C: 98          
    bvs    $AEA1                     ; $AF1D: 70 82       
    tya                              ; $AF1F: 98          
    tya                              ; $AF20: 98          
    bvs    $AEA5                     ; $AF21: 70 82       
    tya                              ; $AF23: 98          
    tya                              ; $AF24: 98          
    bvs    $AEA9                     ; $AF25: 70 82       
    tya                              ; $AF27: 98          
    tya                              ; $AF28: 98          
    bvs    $AEAD                     ; $AF29: 70 82       
    tya                              ; $AF2B: 98          
    tya                              ; $AF2C: 98          
    bvs    $AEB1                     ; $AF2D: 70 82       
    tya                              ; $AF2F: 98          
    tya                              ; $AF30: 98          
    bvs    $AEB5                     ; $AF31: 70 82       
    tya                              ; $AF33: 98          
    tya                              ; $AF34: 98          
    bvs    $AEB9                     ; $AF35: 70 82       
    tya                              ; $AF37: 98          
    tya                              ; $AF38: 98          
    bvs    $AEBD                     ; $AF39: 70 82       
    tya                              ; $AF3B: 98          
    tya                              ; $AF3C: 98          
    bvs    $AEC1                     ; $AF3D: 70 82       
    tya                              ; $AF3F: 98          
    tya                              ; $AF40: 98          
    bvs    $AEC5                     ; $AF41: 70 82       
    tya                              ; $AF43: 98          
    tya                              ; $AF44: 98          
    cli                              ; $AF45: 58          
    rts                              ; $AF46: 60          
    bra    $AEE1                     ; $AF47: 80 98       
    cli                              ; $AF49: 58          
    rts                              ; $AF4A: 60          
    bra    $AEE5                     ; $AF4B: 80 98       
    bvs    $AED1                     ; $AF4D: 70 82       
    tya                              ; $AF4F: 98          
    tya                              ; $AF50: 98          
    bvs    $AED5                     ; $AF51: 70 82       
    tya                              ; $AF53: 98          
    tya                              ; $AF54: 98          
    bvs    $AED9                     ; $AF55: 70 82       
    tya                              ; $AF57: 98          
    tya                              ; $AF58: 98          
    bvs    $AEDD                     ; $AF59: 70 82       
    tya                              ; $AF5B: 98          
    tya                              ; $AF5C: 98          
    bvs    $AEE1                     ; $AF5D: 70 82       
    tya                              ; $AF5F: 98          
    tya                              ; $AF60: 98          
    bvs    $AEE5                     ; $AF61: 70 82       
    tya                              ; $AF63: 98          
    tya                              ; $AF64: 98          
    bvs    $AEE9                     ; $AF65: 70 82       
    tya                              ; $AF67: 98          
    tya                              ; $AF68: 98          
    bvs    $AEED                     ; $AF69: 70 82       
    tya                              ; $AF6B: 98          
    tya                              ; $AF6C: 98          
    bvs    $AEF1                     ; $AF6D: 70 82       
    sty    $94,X                     ; $AF6F: 94 94       
    bvs    $AEF5                     ; $AF71: 70 82       
    tya                              ; $AF73: 98          
    tya                              ; $AF74: 98          
    bvs    $AEF9                     ; $AF75: 70 82       
    tya                              ; $AF77: 98          
    tya                              ; $AF78: 98          
    bvs    $AEFD                     ; $AF79: 70 82       
    tya                              ; $AF7B: 98          
    tya                              ; $AF7C: 98          
    bvs    $AF01                     ; $AF7D: 70 82       
    tya                              ; $AF7F: 98          
    tya                              ; $AF80: 98          
    bvs    $AF05                     ; $AF81: 70 82       
    tya                              ; $AF83: 98          
    tya                              ; $AF84: 98          
    bvs    $AF09                     ; $AF85: 70 82       
    tya                              ; $AF87: 98          
    tya                              ; $AF88: 98          
    bvs    $AF0D                     ; $AF89: 70 82       
    sty    $94,X                     ; $AF8B: 94 94       
    bvs    $AF11                     ; $AF8D: 70 82       
    sty    $94,X                     ; $AF8F: 94 94       
    bvs    $AF15                     ; $AF91: 70 82       
    tya                              ; $AF93: 98          
    tya                              ; $AF94: 98          
    bvs    $AF19                     ; $AF95: 70 82       
    tya                              ; $AF97: 98          
    tya                              ; $AF98: 98          
    bvs    $AF1D                     ; $AF99: 70 82       
    tya                              ; $AF9B: 98          
    tya                              ; $AF9C: 98          
    bvs    $AF21                     ; $AF9D: 70 82       
    tya                              ; $AF9F: 98          
    tya                              ; $AFA0: 98          
    bvs    $AF25                     ; $AFA1: 70 82       
    tya                              ; $AFA3: 98          
    tya                              ; $AFA4: 98          
    bvs    $AF29                     ; $AFA5: 70 82       
    tya                              ; $AFA7: 98          
    tya                              ; $AFA8: 98          
    bvs    $AF2D                     ; $AFA9: 70 82       
    tya                              ; $AFAB: 98          
    tya                              ; $AFAC: 98          
    bvs    $AF31                     ; $AFAD: 70 82       
    tya                              ; $AFAF: 98          
    tya                              ; $AFB0: 98          
    bvs    $AF35                     ; $AFB1: 70 82       
    tya                              ; $AFB3: 98          
    tya                              ; $AFB4: 98          
    bvs    $AF39                     ; $AFB5: 70 82       
    tya                              ; $AFB7: 98          
    tya                              ; $AFB8: 98          
    bvs    $AF3D                     ; $AFB9: 70 82       
    tya                              ; $AFBB: 98          
    tya                              ; $AFBC: 98          
    bvs    $AF41                     ; $AFBD: 70 82       
    tya                              ; $AFBF: 98          
    tya                              ; $AFC0: 98          
    bvs    $AF45                     ; $AFC1: 70 82       
    tya                              ; $AFC3: 98          
    tya                              ; $AFC4: 98          
    bvs    $AF49                     ; $AFC5: 70 82       
    sty    $A0,X                     ; $AFC7: 94 A0       
    pha                              ; $AFC9: 48          
    pha                              ; $AFCA: 48          
    clv                              ; $AFCB: B8          
    clv                              ; $AFCC: B8          
    pha                              ; $AFCD: 48          
    pha                              ; $AFCE: 48          
    clv                              ; $AFCF: B8          
    clv                              ; $AFD0: B8          
    pha                              ; $AFD1: 48          
    pha                              ; $AFD2: 48          
    clv                              ; $AFD3: B8          
    clv                              ; $AFD4: B8          
    bvs    $AF59                     ; $AFD5: 70 82       
    tya                              ; $AFD7: 98          
    tya                              ; $AFD8: 98          
    bvs    $AF5D                     ; $AFD9: 70 82       
    tya                              ; $AFDB: 98          
    tya                              ; $AFDC: 98          
    bvs    $AF61                     ; $AFDD: 70 82       
    tya                              ; $AFDF: 98          
    tya                              ; $AFE0: 98          
    bvs    $AF65                     ; $AFE1: 70 82       
    tya                              ; $AFE3: 98          
    tya                              ; $AFE4: 98          
    bvs    $AF69                     ; $AFE5: 70 82       
    tya                              ; $AFE7: 98          
    tya                              ; $AFE8: 98          
    bvs    $AF6D                     ; $AFE9: 70 82       
    tya                              ; $AFEB: 98          
    tya                              ; $AFEC: 98          
    bvs    $AF71                     ; $AFED: 70 82       
    tya                              ; $AFEF: 98          
    tya                              ; $AFF0: 98          
    bvs    $AF75                     ; $AFF1: 70 82       
    tya                              ; $AFF3: 98          
    tya                              ; $AFF4: 98          
    bvs    $AF79                     ; $AFF5: 70 82       
    tya                              ; $AFF7: 98          
    tya                              ; $AFF8: 98          
    bvs    $AF7D                     ; $AFF9: 70 82       
    ldy    #$70A0                    ; $AFFB: A0 A0 70    
    brl    $50A1                     ; $AFFE: 82 A0 A0    
    bvs    $AF85                     ; $B001: 70 82       
    tya                              ; $B003: 98          
    tya                              ; $B004: 98          
    bvs    $AF89                     ; $B005: 70 82       
    tya                              ; $B007: 98          
    tya                              ; $B008: 98          
    bvs    $AF8D                     ; $B009: 70 82       
    tya                              ; $B00B: 98          
    tya                              ; $B00C: 98          
    bvs    $AF91                     ; $B00D: 70 82       
    tya                              ; $B00F: 98          
    tya                              ; $B010: 98          
    bvs    $AF95                     ; $B011: 70 82       
    tya                              ; $B013: 98          
    tya                              ; $B014: 98          
    bvs    $AF99                     ; $B015: 70 82       
    tya                              ; $B017: 98          
    tya                              ; $B018: 98          
    bvs    $AF9D                     ; $B019: 70 82       
    tya                              ; $B01B: 98          
    tya                              ; $B01C: 98          
    bvs    $AFA1                     ; $B01D: 70 82       
    tya                              ; $B01F: 98          
    tya                              ; $B020: 98          
    lda    $B0AFB0                   ; $B021: AF B0 AF B0 
    lda    $B0AFB0                   ; $B025: AF B0 AF B0 
    lda    $B0AFB0                   ; $B029: AF B0 AF B0 
    ora    #$B2                      ; $B02D: 09 B2       
    lda    $B7ADB0                   ; $B02F: AF B0 AD B7 
    sbc    $23BA,Y                   ; $B033: F9 BA 23    
    tyx                              ; $B036: BB          
    lda    $B0AFB0                   ; $B037: AF B0 AF B0 
    phd                              ; $B03B: 0B          
    lda    $AFB0B1,X                 ; $B03C: BF B1 B0 AF 
    bcs    $B07B                     ; $B040: B0 39       
    cpy    #$B0AF                    ; $B042: C0 AF B0    
    adc    ($C0,X)                   ; $B045: 61 C0       
    lda    $C5DFB0                   ; $B047: AF B0 DF C5 
    lda    $B115B0                   ; $B04B: AF B0 15 B1 
    lda    $CC0FB0                   ; $B04F: AF B0 0F CC 
    and    $CD                       ; $B053: 25 CD       
    adc    $0DCF                     ; $B055: 6D CF 0D    
    bne    $B015                     ; $B058: D0 BB       
    cmp    $AFD345                   ; $B05A: CF 45 D3 AF 
    bcs    $B00F                     ; $B05E: B0 AF       
    bcs    $B09B                     ; $B060: B0 39       
    pei    $4B                       ; $B062: D4 4B       
    phx                              ; $B064: DA          
    ora    $B0AFDB,X                 ; $B065: 1F DB AF B0 
    eor    #$DB                      ; $B069: 49 DB       
    sta    $F7DE,Y                   ; $B06B: 99 DE F7    
    dec    $B0AF,X                   ; $B06E: DE AF B0    
    and    $E19FDF                   ; $B071: 2F DF 9F E1 
    cmp    $E1,X                     ; $B075: D5 E1       
    sbc    $B1E2,Y                   ; $B077: F9 E2 B1    
    cpx    $DF                       ; $B07A: E4 DF       
    cpx    $C3                       ; $B07C: E4 C3       
    inc    $F7                       ; $B07E: E6 F7       
    inc    $35                       ; $B080: E6 35       
    sbc    #$EB                      ; $B082: E9 EB       
    cpx    $ED9B                     ; $B084: EC 9B ED    
    eor    $C5ED                     ; $B087: 4D ED C5    
    sbc    $F139                     ; $B08A: ED 39 F1    
    ora    ($F4,S),Y                 ; $B08D: 13 F4       
    lda    ($F4),Y                   ; $B08F: B1 F4       
    plb                              ; $B091: AB          
    inc    $F1,X                     ; $B092: F6 F1       
    inc    $A1,X                     ; $B094: F6 A1       
    lda    ($75),Y                   ; $B096: B1 75       
    sbc    [$7D],Y                   ; $B098: F7 7D       
    sed                              ; $B09A: F8          
    eor    $FAF3FA,X                 ; $B09B: 5F FA F3 FA 
    and    ($FB,S),Y                 ; $B09F: 33 FB       
    phb                              ; $B0A1: 8B          
    jsr    ($FD2B,X)                 ; $B0A2: FC 2B FD    
    sta    ($FD,X)                   ; $B0A5: 81 FD       
    ora    $FE,X                     ; $B0A7: 15 FE       
    rtl                              ; $B0A9: 6B          
    inc    $FEE1,X                   ; $B0AA: FE E1 FE    
    lda    $FFFFB0                   ; $B0AD: AF B0 FF FF 
    sbc    ($A6),Y                   ; $B0B1: F1 A6       
    ldy    $0103                     ; $B0B3: AC 03 01    
    brk    #$F1                      ; $B0B6: 00 F1       
    ldx    $AE                       ; $B0B8: A6 AE       
    ora    $01,S                     ; $B0BA: 03 01       
    brk    #$F1                      ; $B0BC: 00 F1       
    ldx    $04                       ; $B0BE: A6 04       
    tsb    $60                       ; $B0C0: 04 60       
    brk    #$00                      ; $B0C2: 00 00       
    brk    #$00                      ; $B0C4: 00 00       
    ora    $C0,S                     ; $B0C6: 03 C0       
    brk    #$00                      ; $B0C8: 00 00       
    ora    ($02,X)                   ; $B0CA: 01 02       
    bra    $B0CF                     ; $B0CC: 80 01       
    bra    $B0D0                     ; $B0CE: 80 00       
    brk    #$00                      ; $B0D0: 00 00       
    brk    #$00                      ; $B0D2: 00 00       
    brk    #$00                      ; $B0D4: 00 00       
    brk    #$00                      ; $B0D6: 00 00       
    brk    #$00                      ; $B0D8: 00 00       
    brk    #$E0                      ; $B0DA: 00 E0       
    sbc    $0E0040,X                 ; $B0DC: FF 40 00 0E 
    brk    #$00                      ; $B0E0: 00 00       
    bra    $B0E4                     ; $B0E2: 80 00       
    brk    #$00                      ; $B0E4: 00 00       
    brk    #$00                      ; $B0E6: 00 00       
    brk    #$00                      ; $B0E8: 00 00       
    brk    #$1A                      ; $B0EA: 00 1A       
    ldx    $F1                       ; $B0EC: A6 F1       
    ldx    $D6                       ; $B0EE: A6 D6       
    ora    $01,S                     ; $B0F0: 03 01       
    brk    #$F1                      ; $B0F2: 00 F1       
    ldx    $80                       ; $B0F4: A6 80       
    asl    $01                       ; $B0F6: 06 01       
    brk    #$F1                      ; $B0F8: 00 F1       
    ldx    $04                       ; $B0FA: A6 04       
    tsb    $C0                       ; $B0FC: 04 C0       
    brk    #$F1                      ; $B0FE: 00 F1       
    ldx    $7A                       ; $B100: A6 7A       
    asl    $0001,X                   ; $B102: 1E 01 00    
    sbc    ($A6),Y                   ; $B105: F1 A6       
    tsb    $04                       ; $B107: 04 04       
    php                              ; $B109: 08          
    brk    #$A2                      ; $B10A: 00 A2       
    lda    $F1                       ; $B10C: A5 F1       
    ldx    $EE                       ; $B10E: A6 EE       
    ora    $05,S                     ; $B110: 03 05       
    brk    #$FF                      ; $B112: 00 FF       
    sbc    $50A6F1,X                 ; $B114: FF F1 A6 50 
    ora    $01,S                     ; $B118: 03 01       
    brk    #$00                      ; $B11A: 00 00       
    tay                              ; $B11C: A8          
    brk    #$00                      ; $B11D: 00 00       
    bit    $01                       ; $B11F: 24 01       
    bmi    $B123                     ; $B121: 30 00       
    clc                              ; $B123: 18          
    brk    #$30                      ; $B124: 00 30       
    bmi    $B128                     ; $B126: 30 00       
    bra    $B12A                     ; $B128: 80 00       
    asl    $0124                     ; $B12A: 0E 24 01    
    ldy    #$0001                    ; $B12D: A0 01 00    
    tay                              ; $B130: A8          
    brk    #$00                      ; $B131: 00 00       
    ldy    #$9201                    ; $B133: A0 01 92    
    brk    #$12                      ; $B136: 00 12       
    brk    #$31                      ; $B138: 00 31       
    bmi    $B13C                     ; $B13A: 30 00       
    bra    $B13E                     ; $B13C: 80 00       
    asl    $0124                     ; $B13E: 0E 24 01    
    ldy    #$F101                    ; $B141: A0 01 F1    
    ldx    $AC                       ; $B144: A6 AC       
    ora    $01,S                     ; $B146: 03 01       
    brk    #$F1                      ; $B148: 00 F1       
    ldx    $AE                       ; $B14A: A6 AE       
    ora    $01,S                     ; $B14C: 03 01       
    brk    #$00                      ; $B14E: 00 00       
    ora    ($00,X)                   ; $B150: 01 00       
    ora    $E3,S                     ; $B152: 03 E3       
    ora    ($F0,X)                   ; $B154: 01 F0       
    sbc    $018030,X                 ; $B156: FF 30 80 01 
    bra    $B15C                     ; $B15A: 80 00       
    brk    #$01                      ; $B15C: 00 01       
    brk    #$00                      ; $B15E: 00 00       
    brk    #$00                      ; $B160: 00 00       
    brk    #$00                      ; $B162: 00 00       
    brk    #$00                      ; $B164: 00 00       
    brk    #$E0                      ; $B166: 00 E0       
    sbc    $0E0040,X                 ; $B168: FF 40 00 0E 
    brk    #$00                      ; $B16C: 00 00       
    bra    $B170                     ; $B16E: 80 00       
    brk    #$00                      ; $B170: 00 00       
    brk    #$00                      ; $B172: 00 00       
    brk    #$00                      ; $B174: 00 00       
    brk    #$1A                      ; $B176: 00 1A       
    ldx    $F1                       ; $B178: A6 F1       
    ldx    $D6                       ; $B17A: A6 D6       
    ora    $01,S                     ; $B17C: 03 01       
    brk    #$F1                      ; $B17E: 00 F1       
    ldx    $80                       ; $B180: A6 80       
    asl    $01                       ; $B182: 06 01       
    brk    #$F1                      ; $B184: 00 F1       
    ldx    $04                       ; $B186: A6 04       
    tsb    $C0                       ; $B188: 04 C0       
    brk    #$F1                      ; $B18A: 00 F1       
    ldx    $7A                       ; $B18C: A6 7A       
    asl    $0001,X                   ; $B18E: 1E 01 00    
    sbc    ($A6),Y                   ; $B191: F1 A6       
    tsb    $04                       ; $B193: 04 04       
    php                              ; $B195: 08          
    brk    #$A2                      ; $B196: 00 A2       
    lda    $F1                       ; $B198: A5 F1       
    ldx    $EE                       ; $B19A: A6 EE       
    ora    $05,S                     ; $B19C: 03 05       
    brk    #$FF                      ; $B19E: 00 FF       
    sbc    $96A703,X                 ; $B1A0: FF 03 A7 96 
    brk    #$F1                      ; $B1A4: 00 F1       
    ldx    $AC                       ; $B1A6: A6 AC       
    ora    $01,S                     ; $B1A8: 03 01       
    brk    #$F1                      ; $B1AA: 00 F1       
    ldx    $AE                       ; $B1AC: A6 AE       
    ora    $01,S                     ; $B1AE: 03 01       
    brk    #$F1                      ; $B1B0: 00 F1       
    ldx    $04                       ; $B1B2: A6 04       
    tsb    $60                       ; $B1B4: 04 60       
    brk    #$00                      ; $B1B6: 00 00       
    brk    #$00                      ; $B1B8: 00 00       
    ora    $80,S                     ; $B1BA: 03 80       
    brk    #$6C                      ; $B1BC: 00 6C       
    ora    ($20,X)                   ; $B1BE: 01 20       
    bra    $B1C2                     ; $B1C0: 80 00       
    bra    $B1C4                     ; $B1C2: 80 00       
    brk    #$00                      ; $B1C4: 00 00       
    brk    #$00                      ; $B1C6: 00 00       
    brk    #$00                      ; $B1C8: 00 00       
    brk    #$00                      ; $B1CA: 00 00       
    brk    #$00                      ; $B1CC: 00 00       
    brk    #$E0                      ; $B1CE: 00 E0       
    sbc    $0E0040,X                 ; $B1D0: FF 40 00 0E 
    brk    #$00                      ; $B1D4: 00 00       
    bra    $B1D8                     ; $B1D6: 80 00       
    brk    #$00                      ; $B1D8: 00 00       
    brk    #$00                      ; $B1DA: 00 00       
    brk    #$00                      ; $B1DC: 00 00       
    brk    #$1A                      ; $B1DE: 00 1A       
    ldx    $F1                       ; $B1E0: A6 F1       
    ldx    $D6                       ; $B1E2: A6 D6       
    ora    $01,S                     ; $B1E4: 03 01       
    brk    #$F1                      ; $B1E6: 00 F1       
    ldx    $80                       ; $B1E8: A6 80       
    asl    $01                       ; $B1EA: 06 01       
    brk    #$F1                      ; $B1EC: 00 F1       
    ldx    $04                       ; $B1EE: A6 04       
    tsb    $C0                       ; $B1F0: 04 C0       
    brk    #$F1                      ; $B1F2: 00 F1       
    ldx    $7A                       ; $B1F4: A6 7A       
    asl    $0001,X                   ; $B1F6: 1E 01 00    
    sbc    ($A6),Y                   ; $B1F9: F1 A6       
    tsb    $04                       ; $B1FB: 04 04       
    php                              ; $B1FD: 08          
    brk    #$A2                      ; $B1FE: 00 A2       
    lda    $F1                       ; $B200: A5 F1       
    ldx    $EE                       ; $B202: A6 EE       
    ora    $05,S                     ; $B204: 03 05       
    brk    #$FF                      ; $B206: 00 FF       
    sbc    $C0A753,X                 ; $B208: FF 53 A7 C0 
    phd                              ; $B20C: 0B          
    brk    #$00                      ; $B20D: 00 00       
    eor    ($A7,S),Y                 ; $B20F: 53 A7       
    cpx    #$010B                    ; $B211: E0 0B 01    
    brk    #$F1                      ; $B214: 00 F1       
    ldx    $52                       ; $B216: A6 52       
    tsb    $00                       ; $B218: 04 00       
    brk    #$F1                      ; $B21A: 00 F1       
    ldx    $64                       ; $B21C: A6 64       
    tsb    $00                       ; $B21E: 04 00       
    brk    #$03                      ; $B220: 00 03       
    lda    [$45]                     ; $B222: A7 45       
    brk    #$03                      ; $B224: 00 03       
    lda    [$92]                     ; $B226: A7 92       
    brk    #$6A                      ; $B228: 00 6A       
    lda    [$00]                     ; $B22A: A7 00       
    bmi    $B22E                     ; $B22C: 30 00       
    jsr    $A6F1                     ; $B22E: 20 F1 A6    
    bpl    $B237                     ; $B231: 10 04       
    ora    ($00,X)                   ; $B233: 01 00       
    rti                              ; $B235: 40          
    ora    ($00,X)                   ; $B236: 01 00       
    ora    $80,S                     ; $B238: 03 80       
    cop    #$B0                      ; $B23A: 02 B0       
    brk    #$40                      ; $B23C: 00 40       
    brk    #$01                      ; $B23E: 00 01       
    bra    $B242                     ; $B240: 80 00       
    tsb    $0000                     ; $B242: 0C 00 00    
    brk    #$00                      ; $B245: 00 00       
    brk    #$00                      ; $B247: 00 00       
    bra    $B24C                     ; $B249: 80 01       
    brk    #$03                      ; $B24B: 00 03       
    cpy    #$9002                    ; $B24D: C0 02 90    
    brk    #$40                      ; $B250: 00 40       
    brk    #$01                      ; $B252: 00 01       
    rti                              ; $B254: 40          
    brk    #$0C                      ; $B255: 00 0C       
    brk    #$00                      ; $B257: 00 00       
    brk    #$00                      ; $B259: 00 00       
    brk    #$00                      ; $B25B: 00 00       
    rti                              ; $B25D: 40          
    cop    #$00                      ; $B25E: 02 00       
    ora    $60,S                     ; $B260: 03 60       
    ora    $B0,S                     ; $B262: 03 B0       
    brk    #$40                      ; $B264: 00 40       
    brk    #$01                      ; $B266: 00 01       
    bra    $B26A                     ; $B268: 80 00       
    tsb    $0000                     ; $B26A: 0C 00 00    
    cop    #$00                      ; $B26D: 02 00       
    brk    #$00                      ; $B26F: 00 00       
    bvs    $B275                     ; $B271: 70 02       
    brk    #$03                      ; $B273: 00 03       
    bcc    $B27A                     ; $B275: 90 03       
    bcc    $B279                     ; $B277: 90 00       
    rti                              ; $B279: 40          
    brk    #$01                      ; $B27A: 00 01       
    rti                              ; $B27C: 40          
    brk    #$0C                      ; $B27D: 00 0C       
    cop    #$00                      ; $B27F: 02 00       
    cop    #$00                      ; $B281: 02 00       
    brk    #$00                      ; $B283: 00 00       
    bra    $B289                     ; $B285: 80 02       
    brk    #$00                      ; $B287: 00 00       
    bcs    $B28E                     ; $B289: B0 03       
    dey                              ; $B28B: 88          
    brk    #$80                      ; $B28C: 00 80       
    brk    #$01                      ; $B28E: 00 01       
    rti                              ; $B290: 40          
    brk    #$00                      ; $B291: 00 00       
    brk    #$00                      ; $B293: 00 00       
    brk    #$00                      ; $B295: 00 00       
    brk    #$00                      ; $B297: 00 00       
    adc    ($A5,X)                   ; $B299: 61 A5       
    cpx    #$6A02                    ; $B29B: E0 02 6A    
    lda    [$00]                     ; $B29E: A7 00       
    jsr    $2000                     ; $B2A0: 20 00 20    
    adc    ($A5,X)                   ; $B2A3: 61 A5       
    rti                              ; $B2A5: 40          
    ora    $6A,S                     ; $B2A6: 03 6A       
    lda    [$00]                     ; $B2A8: A7 00       
    bmi    $B2AC                     ; $B2AA: 30 00       
    jsr    $0340                     ; $B2AC: 20 40 03    
    brk    #$03                      ; $B2AF: 00 03       
    rts                              ; $B2B1: 60          
    tsb    $B0                       ; $B2B2: 04 B0       
    brk    #$40                      ; $B2B4: 00 40       
    brk    #$01                      ; $B2B6: 00 01       
    bra    $B2BA                     ; $B2B8: 80 00       
    tsb    $0000                     ; $B2BA: 0C 00 00    
    brk    #$00                      ; $B2BD: 00 00       
    brk    #$00                      ; $B2BF: 00 00       
    rts                              ; $B2C1: 60          
    ora    $00,S                     ; $B2C2: 03 00       
    brk    #$80                      ; $B2C4: 00 80       
    tsb    $B0                       ; $B2C6: 04 B0       
    brk    #$0A                      ; $B2C8: 00 0A       
    brk    #$00                      ; $B2CA: 00 00       
    bra    $B2CE                     ; $B2CC: 80 00       
    brk    #$00                      ; $B2CE: 00 00       
    brk    #$00                      ; $B2D0: 00 00       
    brk    #$04                      ; $B2D2: 00 04       
    brk    #$A0                      ; $B2D4: 00 A0       
    ora    $00,S                     ; $B2D6: 03 00       
    ora    $C0,S                     ; $B2D8: 03 C0       
    tsb    $90                       ; $B2DA: 04 90       
    brk    #$40                      ; $B2DC: 00 40       
    brk    #$01                      ; $B2DE: 00 01       
    rti                              ; $B2E0: 40          
    brk    #$0C                      ; $B2E1: 00 0C       
    brk    #$00                      ; $B2E3: 00 00       
    brk    #$00                      ; $B2E5: 00 00       
    brk    #$00                      ; $B2E7: 00 00       
    rti                              ; $B2E9: 40          
    tsb    $00                       ; $B2EA: 04 00       
    ora    $60,S                     ; $B2EC: 03 60       
    ora    $B0                       ; $B2EE: 05 B0       
    brk    #$40                      ; $B2F0: 00 40       
    brk    #$01                      ; $B2F2: 00 01       
    bra    $B2F6                     ; $B2F4: 80 00       
    tsb    $0000                     ; $B2F6: 0C 00 00    
    cop    #$00                      ; $B2F9: 02 00       
    brk    #$00                      ; $B2FB: 00 00       
    bvs    $B303                     ; $B2FD: 70 04       
    brk    #$03                      ; $B2FF: 00 03       
    bcc    $B308                     ; $B301: 90 05       
    bcc    $B305                     ; $B303: 90 00       
    rti                              ; $B305: 40          
    brk    #$01                      ; $B306: 00 01       
    rti                              ; $B308: 40          
    brk    #$0C                      ; $B309: 00 0C       
    brk    #$00                      ; $B30B: 00 00       
    cop    #$00                      ; $B30D: 02 00       
    brk    #$00                      ; $B30F: 00 00       
    adc    ($A5,X)                   ; $B311: 61 A5       
    cpx    #$6A04                    ; $B313: E0 04 6A    
    lda    [$00]                     ; $B316: A7 00       
    jsr    $2000                     ; $B318: 20 00 20    
    eor    $A5                       ; $B31B: 45 A5       
    brk    #$05                      ; $B31D: 00 05       
    sbc    ($A6),Y                   ; $B31F: F1 A6       
    asl    $04                       ; $B321: 06 04       
    ora    $00,S                     ; $B323: 03 00       
    brk    #$00                      ; $B325: 00 00       
    brk    #$03                      ; $B327: 00 03       
    jsr    $9001                     ; $B329: 20 01 90    
    brk    #$40                      ; $B32C: 00 40       
    brk    #$01                      ; $B32E: 00 01       
    rti                              ; $B330: 40          
    brk    #$0C                      ; $B331: 00 0C       
    brk    #$00                      ; $B333: 00 00       
    cop    #$00                      ; $B335: 02 00       
    brk    #$00                      ; $B337: 00 00       
    brk    #$00                      ; $B339: 00 00       
    brk    #$03                      ; $B33B: 00 03       
    cpx    #$B0FF                    ; $B33D: E0 FF B0    
    brk    #$40                      ; $B340: 00 40       
    brk    #$00                      ; $B342: 00 00       
    bra    $B346                     ; $B344: 80 00       
    tsb    $0000                     ; $B346: 0C 00 00    
    cop    #$00                      ; $B349: 02 00       
    brk    #$00                      ; $B34B: 00 00       
    sbc    ($A6),Y                   ; $B34D: F1 A6       
    tsb    $04                       ; $B34F: 04 04       
    rts                              ; $B351: 60          
    brk    #$1A                      ; $B352: 00 1A       
    ldx    $00                       ; $B354: A6 00       
    brk    #$00                      ; $B356: 00 00       
    ora    $30,S                     ; $B358: 03 30       
    ora    ($90,X)                   ; $B35A: 01 90       
    brk    #$50                      ; $B35C: 00 50       
    brk    #$01                      ; $B35E: 00 01       
    rti                              ; $B360: 40          
    brk    #$0C                      ; $B361: 00 0C       
    brk    #$00                      ; $B363: 00 00       
    brk    #$00                      ; $B365: 00 00       
    brk    #$00                      ; $B367: 00 00       
    brk    #$00                      ; $B369: 00 00       
    brk    #$03                      ; $B36B: 00 03       
    cpx    #$B0FF                    ; $B36D: E0 FF B0    
    brk    #$42                      ; $B370: 00 42       
    brk    #$00                      ; $B372: 00 00       
    bra    $B376                     ; $B374: 80 00       
    asl    $0000                     ; $B376: 0E 00 00    
    brk    #$00                      ; $B379: 00 00       
    brk    #$00                      ; $B37B: 00 00       
    brk    #$00                      ; $B37D: 00 00       
    brk    #$03                      ; $B37F: 00 03       
    jsr    $B001                     ; $B381: 20 01 B0    
    brk    #$42                      ; $B384: 00 42       
    brk    #$01                      ; $B386: 00 01       
    bra    $B38A                     ; $B388: 80 00       
    asl    $0000                     ; $B38A: 0E 00 00    
    brk    #$00                      ; $B38D: 00 00       
    brk    #$00                      ; $B38F: 00 00       
    sbc    ($A6),Y                   ; $B391: F1 A6       
    tsb    $04                       ; $B393: 04 04       
    rts                              ; $B395: 60          
    brk    #$00                      ; $B396: 00 00       
    brk    #$00                      ; $B398: 00 00       
    ora    $D0,S                     ; $B39A: 03 D0       
    sbc    $500090,X                 ; $B39C: FF 90 00 50 
    brk    #$00                      ; $B3A0: 00 00       
    rti                              ; $B3A2: 40          
    brk    #$0C                      ; $B3A3: 00 0C       
    brk    #$00                      ; $B3A5: 00 00       
    brk    #$00                      ; $B3A7: 00 00       
    brk    #$00                      ; $B3A9: 00 00       
    adc    $A6                       ; $B3AB: 65 A6       
    adc    ($A5,X)                   ; $B3AD: 61 A5       
    ldy    #$6A05                    ; $B3AF: A0 05 6A    
    lda    [$00]                     ; $B3B2: A7 00       
    bmi    $B3B6                     ; $B3B4: 30 00       
    jsr    $0580                     ; $B3B6: 20 80 05    
    brk    #$03                      ; $B3B9: 00 03       
    cpy    $0006                     ; $B3BB: CC 06 00    
    brk    #$54                      ; $B3BE: 00 54       
    brk    #$01                      ; $B3C0: 00 01       
    bra    $B3C4                     ; $B3C2: 80 00       
    tsb    $0000                     ; $B3C4: 0C 00 00    
    brk    #$00                      ; $B3C7: 00 00       
    brk    #$00                      ; $B3C9: 00 00       
    rti                              ; $B3CB: 40          
    asl    $00                       ; $B3CC: 06 00       
    ora    $60,S                     ; $B3CE: 03 60       
    ora    [$90]                     ; $B3D0: 07 90       
    brk    #$42                      ; $B3D2: 00 42       
    brk    #$01                      ; $B3D4: 00 01       
    rti                              ; $B3D6: 40          
    brk    #$0E                      ; $B3D7: 00 0E       
    brk    #$00                      ; $B3D9: 00 00       
    brk    #$00                      ; $B3DB: 00 00       
    brk    #$00                      ; $B3DD: 00 00       
    cpx    #$0006                    ; $B3DF: E0 06 00    
    ora    $00,S                     ; $B3E2: 03 00       
    php                              ; $B3E4: 08          
    bcs    $B3E7                     ; $B3E5: B0 00       
    wdm    #$00                      ; $B3E7: 42 00       
    ora    ($80,X)                   ; $B3E9: 01 80       
    brk    #$0E                      ; $B3EB: 00 0E       
    brk    #$00                      ; $B3ED: 00 00       
    brk    #$00                      ; $B3EF: 00 00       
    brk    #$00                      ; $B3F1: 00 00       
    brk    #$07                      ; $B3F3: 00 07       
    brk    #$03                      ; $B3F5: 00 03       
    rti                              ; $B3F7: 40          
    php                              ; $B3F8: 08          
    bcc    $B3FB                     ; $B3F9: 90 00       
    wdm    #$00                      ; $B3FB: 42 00       
    ora    ($40,X)                   ; $B3FD: 01 40       
    brk    #$0E                      ; $B3FF: 00 0E       
    brk    #$00                      ; $B401: 00 00       
    cop    #$00                      ; $B403: 02 00       
    brk    #$00                      ; $B405: 00 00       
    adc    ($A5,X)                   ; $B407: 61 A5       
    bpl    $B412                     ; $B409: 10 07       
    ror    A                         ; $B40B: 6A          
    lda    [$00]                     ; $B40C: A7 00       
    jsr    $2000                     ; $B40E: 20 00 20    
    eor    $A5                       ; $B411: 45 A5       
    brk    #$08                      ; $B413: 00 08       
    sbc    ($A6),Y                   ; $B415: F1 A6       
    asl    $04                       ; $B417: 06 04       
    cop    #$00                      ; $B419: 02 00       
    brk    #$00                      ; $B41B: 00 00       
    brk    #$03                      ; $B41D: 00 03       
    cpx    #$B0FF                    ; $B41F: E0 FF B0    
    brk    #$40                      ; $B422: 00 40       
    brk    #$00                      ; $B424: 00 00       
    bra    $B428                     ; $B426: 80 00       
    tsb    $0000                     ; $B428: 0C 00 00    
    cop    #$00                      ; $B42B: 02 00       
    brk    #$00                      ; $B42D: 00 00       
    brk    #$00                      ; $B42F: 00 00       
    brk    #$03                      ; $B431: 00 03       
    jsr    $9001                     ; $B433: 20 01 90    
    brk    #$40                      ; $B436: 00 40       
    brk    #$01                      ; $B438: 00 01       
    rti                              ; $B43A: 40          
    brk    #$0C                      ; $B43B: 00 0C       
    brk    #$00                      ; $B43D: 00 00       
    cop    #$00                      ; $B43F: 02 00       
    brk    #$00                      ; $B441: 00 00       
    sbc    ($A6),Y                   ; $B443: F1 A6       
    tsb    $04                       ; $B445: 04 04       
    brk    #$01                      ; $B447: 00 01       
    sbc    ($A6),Y                   ; $B449: F1 A6       
    asl    $04                       ; $B44B: 06 04       
    ora    $00,S                     ; $B44D: 03 00       
    brk    #$00                      ; $B44F: 00 00       
    brk    #$03                      ; $B451: 00 03       
    jsr    $B001                     ; $B453: 20 01 B0    
    brk    #$40                      ; $B456: 00 40       
    brk    #$01                      ; $B458: 00 01       
    bra    $B45C                     ; $B45A: 80 00       
    tsb    $0000                     ; $B45C: 0C 00 00    
    cop    #$00                      ; $B45F: 02 00       
    brk    #$00                      ; $B461: 00 00       
    brk    #$00                      ; $B463: 00 00       
    brk    #$03                      ; $B465: 00 03       
    cpx    #$90FF                    ; $B467: E0 FF 90    
    brk    #$40                      ; $B46A: 00 40       
    brk    #$00                      ; $B46C: 00 00       
    rti                              ; $B46E: 40          
    brk    #$0C                      ; $B46F: 00 0C       
    brk    #$00                      ; $B471: 00 00       
    cop    #$00                      ; $B473: 02 00       
    brk    #$00                      ; $B475: 00 00       
    brk    #$00                      ; $B477: 00 00       
    brk    #$03                      ; $B479: 00 03       
    cpy    $FF                       ; $B47B: C4 FF       
    bcs    $B47F                     ; $B47D: B0 00       
    rti                              ; $B47F: 40          
    brk    #$00                      ; $B480: 00 00       
    bra    $B484                     ; $B482: 80 00       
    tsb    $0000                     ; $B484: 0C 00 00    
    brk    #$00                      ; $B487: 00 00       
    brk    #$00                      ; $B489: 00 00       
    sbc    ($A6),Y                   ; $B48B: F1 A6       
    tsb    $04                       ; $B48D: 04 04       
    bra    $B491                     ; $B48F: 80 00       
    sbc    ($A6),Y                   ; $B491: F1 A6       
    asl    $04                       ; $B493: 06 04       
    tsb    $00                       ; $B495: 04 00       
    jml    [$02A6]                   ; $B497: DC A6 02    
    brk    #$F1                      ; $B49A: 00 F1       
    ldx    $04                       ; $B49C: A6 04       
    tsb    $70                       ; $B49E: 04 70       
    brk    #$00                      ; $B4A0: 00 00       
    brk    #$00                      ; $B4A2: 00 00       
    brk    #$20                      ; $B4A4: 00 20       
    ora    ($B0,X)                   ; $B4A6: 01 B0       
    brk    #$22                      ; $B4A8: 00 22       
    brk    #$00                      ; $B4AA: 00 00       
    bra    $B4AE                     ; $B4AC: 80 00       
    brk    #$00                      ; $B4AE: 00 00       
    brk    #$00                      ; $B4B0: 00 00       
    brk    #$00                      ; $B4B2: 00 00       
    brk    #$F1                      ; $B4B4: 00 F1       
    ldx    $04                       ; $B4B6: A6 04       
    tsb    $60                       ; $B4B8: 04 60       
    brk    #$1A                      ; $B4BA: 00 1A       
    ldx    $F1                       ; $B4BC: A6 F1       
    ldx    $04                       ; $B4BE: A6 04       
    tsb    $40                       ; $B4C0: 04 40       
    brk    #$65                      ; $B4C2: 00 65       
    ldx    $C0                       ; $B4C4: A6 C0       
    php                              ; $B4C6: 08          
    brk    #$03                      ; $B4C7: 00 03       
    cpx    #$B009                    ; $B4C9: E0 09 B0    
    brk    #$42                      ; $B4CC: 00 42       
    brk    #$01                      ; $B4CE: 00 01       
    bra    $B4D2                     ; $B4D0: 80 00       
    asl    $0000                     ; $B4D2: 0E 00 00    
    cop    #$00                      ; $B4D5: 02 00       
    brk    #$00                      ; $B4D7: 00 00       
    beq    $B4E3                     ; $B4D9: F0 08       
    brk    #$03                      ; $B4DB: 00 03       
    bpl    $B4E9                     ; $B4DD: 10 0A       
    bcc    $B4E1                     ; $B4DF: 90 00       
    wdm    #$00                      ; $B4E1: 42 00       
    ora    ($40,X)                   ; $B4E3: 01 40       
    brk    #$0E                      ; $B4E5: 00 0E       
    brk    #$00                      ; $B4E7: 00 00       
    cop    #$00                      ; $B4E9: 02 00       
    brk    #$00                      ; $B4EB: 00 00       
    cmp    $A4                       ; $B4ED: C5 A4       
    rti                              ; $B4EF: 40          
    ora    #$00                      ; $B4F0: 09 00       
    ora    $10,S                     ; $B4F2: 03 10       
    ora    #$90                      ; $B4F4: 09 90       
    brk    #$50                      ; $B4F6: 00 50       
    brk    #$00                      ; $B4F8: 00 00       
    rti                              ; $B4FA: 40          
    brk    #$0C                      ; $B4FB: 00 0C       
    brk    #$00                      ; $B4FD: 00 00       
    brk    #$00                      ; $B4FF: 00 00       
    brk    #$00                      ; $B501: 00 00       
    bra    $B50E                     ; $B503: 80 09       
    brk    #$00                      ; $B505: 00 00       
    ldy    #$880A                    ; $B507: A0 0A 88    
    brk    #$80                      ; $B50A: 00 80       
    brk    #$01                      ; $B50C: 00 01       
    rti                              ; $B50E: 40          
    brk    #$00                      ; $B50F: 00 00       
    tsb    $00                       ; $B511: 04 00       
    brk    #$00                      ; $B513: 00 00       
    brk    #$00                      ; $B515: 00 00       
    cmp    $A4                       ; $B517: C5 A4       
    brk    #$0A                      ; $B519: 00 0A       
    brk    #$03                      ; $B51B: 00 03       
    bne    $B528                     ; $B51D: D0 09       
    bcs    $B521                     ; $B51F: B0 00       
    bvc    $B523                     ; $B521: 50 00       
    brk    #$80                      ; $B523: 00 80       
    brk    #$0C                      ; $B525: 00 0C       
    brk    #$00                      ; $B527: 00 00       
    brk    #$00                      ; $B529: 00 00       
    brk    #$00                      ; $B52B: 00 00       
    brk    #$0A                      ; $B52D: 00 0A       
    brk    #$03                      ; $B52F: 00 03       
    jsr    $B00B                     ; $B531: 20 0B B0    
    brk    #$42                      ; $B534: 00 42       
    brk    #$01                      ; $B536: 00 01       
    bra    $B53A                     ; $B538: 80 00       
    asl    $0000                     ; $B53A: 0E 00 00    
    cop    #$00                      ; $B53D: 02 00       
    brk    #$00                      ; $B53F: 00 00       
    adc    ($A5,X)                   ; $B541: 61 A5       
    cpx    #$6A0A                    ; $B543: E0 0A 6A    
    lda    [$00]                     ; $B546: A7 00       
    bmi    $B54A                     ; $B548: 30 00       
    jsr    $0AE0                     ; $B54A: 20 E0 0A    
    brk    #$03                      ; $B54D: 00 03       
    jsr    ($000B,X)                 ; $B54F: FC 0B 00    
    brk    #$54                      ; $B552: 00 54       
    brk    #$01                      ; $B554: 00 01       
    bra    $B558                     ; $B556: 80 00       
    tsb    $0000                     ; $B558: 0C 00 00    
    brk    #$00                      ; $B55B: 00 00       
    brk    #$00                      ; $B55D: 00 00       
    beq    $B56B                     ; $B55F: F0 0A       
    brk    #$03                      ; $B561: 00 03       
    bit    $000C                     ; $B563: 2C 0C 00    
    brk    #$54                      ; $B566: 00 54       
    brk    #$01                      ; $B568: 00 01       
    bra    $B56C                     ; $B56A: 80 00       
    tsb    $0000                     ; $B56C: 0C 00 00    
    brk    #$00                      ; $B56F: 00 00       
    brk    #$00                      ; $B571: 00 00       
    cpy    #$000B                    ; $B573: C0 0B 00    
    ora    $E0,S                     ; $B576: 03 E0       
    tsb    $00B0                     ; $B578: 0C B0 00    
    rti                              ; $B57B: 40          
    brk    #$01                      ; $B57C: 00 01       
    bra    $B580                     ; $B57E: 80 00       
    tsb    $0000                     ; $B580: 0C 00 00    
    brk    #$00                      ; $B583: 00 00       
    brk    #$00                      ; $B585: 00 00       
    beq    $B594                     ; $B587: F0 0B       
    brk    #$03                      ; $B589: 00 03       
    bpl    $B59A                     ; $B58B: 10 0D       
    bcc    $B58F                     ; $B58D: 90 00       
    rti                              ; $B58F: 40          
    brk    #$01                      ; $B590: 00 01       
    rti                              ; $B592: 40          
    brk    #$0C                      ; $B593: 00 0C       
    brk    #$00                      ; $B595: 00 00       
    brk    #$00                      ; $B597: 00 00       
    brk    #$00                      ; $B599: 00 00       
    jsr    $000C                     ; $B59B: 20 0C 00    
    ora    $30,S                     ; $B59E: 03 30       
    ora    $00B0                     ; $B5A0: 0D B0 00    
    rti                              ; $B5A3: 40          
    brk    #$01                      ; $B5A4: 00 01       
    bra    $B5A8                     ; $B5A6: 80 00       
    tsb    $0000                     ; $B5A8: 0C 00 00    
    cop    #$00                      ; $B5AB: 02 00       
    brk    #$00                      ; $B5AD: 00 00       
    adc    ($A5,X)                   ; $B5AF: 61 A5       
    bvs    $B5BF                     ; $B5B1: 70 0C       
    ror    A                         ; $B5B3: 6A          
    lda    [$00]                     ; $B5B4: A7 00       
    jsr    $2000                     ; $B5B6: 20 00 20    
    eor    $A5                       ; $B5B9: 45 A5       
    brk    #$0D                      ; $B5BB: 00 0D       
    sbc    ($A6),Y                   ; $B5BD: F1 A6       
    asl    $04                       ; $B5BF: 06 04       
    cop    #$00                      ; $B5C1: 02 00       
    brk    #$00                      ; $B5C3: 00 00       
    brk    #$03                      ; $B5C5: 00 03       
    cpx    #$B0FF                    ; $B5C7: E0 FF B0    
    brk    #$40                      ; $B5CA: 00 40       
    brk    #$00                      ; $B5CC: 00 00       
    bra    $B5D0                     ; $B5CE: 80 00       
    tsb    $0000                     ; $B5D0: 0C 00 00    
    cop    #$00                      ; $B5D3: 02 00       
    brk    #$00                      ; $B5D5: 00 00       
    brk    #$00                      ; $B5D7: 00 00       
    brk    #$03                      ; $B5D9: 00 03       
    jsr    $9001                     ; $B5DB: 20 01 90    
    brk    #$40                      ; $B5DE: 00 40       
    brk    #$01                      ; $B5E0: 00 01       
    rti                              ; $B5E2: 40          
    brk    #$0C                      ; $B5E3: 00 0C       
    brk    #$00                      ; $B5E5: 00 00       
    cop    #$00                      ; $B5E7: 02 00       
    brk    #$00                      ; $B5E9: 00 00       
    sbc    ($A6),Y                   ; $B5EB: F1 A6       
    tsb    $04                       ; $B5ED: 04 04       
    brk    #$01                      ; $B5EF: 00 01       
    sbc    ($A6),Y                   ; $B5F1: F1 A6       
    asl    $04                       ; $B5F3: 06 04       
    ora    $00,S                     ; $B5F5: 03 00       
    brk    #$00                      ; $B5F7: 00 00       
    brk    #$03                      ; $B5F9: 00 03       
    jsr    $9001                     ; $B5FB: 20 01 90    
    brk    #$42                      ; $B5FE: 00 42       
    brk    #$01                      ; $B600: 00 01       
    rti                              ; $B602: 40          
    brk    #$0E                      ; $B603: 00 0E       
    brk    #$00                      ; $B605: 00 00       
    cop    #$00                      ; $B607: 02 00       
    brk    #$00                      ; $B609: 00 00       
    sbc    ($A6),Y                   ; $B60B: F1 A6       
    tsb    $04                       ; $B60D: 04 04       
    rts                              ; $B60F: 60          
    brk    #$00                      ; $B610: 00 00       
    brk    #$00                      ; $B612: 00 00       
    ora    $E0,S                     ; $B614: 03 E0       
    sbc    $4200B0,X                 ; $B616: FF B0 00 42 
    brk    #$00                      ; $B61A: 00 00       
    bra    $B61E                     ; $B61C: 80 00       
    asl    $0000                     ; $B61E: 0E 00 00    
    cop    #$00                      ; $B621: 02 00       
    brk    #$00                      ; $B623: 00 00       
    lda    $00A4                     ; $B625: AD A4 00    
    brk    #$00                      ; $B628: 00 00       
    ora    $20,S                     ; $B62A: 03 20       
    ora    ($B0,X)                   ; $B62C: 01 B0       
    brk    #$42                      ; $B62E: 00 42       
    brk    #$01                      ; $B630: 00 01       
    bra    $B634                     ; $B632: 80 00       
    asl    $0000                     ; $B634: 0E 00 00    
    brk    #$00                      ; $B637: 00 00       
    brk    #$00                      ; $B639: 00 00       
    sbc    ($A6),Y                   ; $B63B: F1 A6       
    tsb    $04                       ; $B63D: 04 04       
    bra    $B641                     ; $B63F: 80 00       
    sbc    ($A6),Y                   ; $B641: F1 A6       
    asl    $04                       ; $B643: 06 04       
    tsb    $00                       ; $B645: 04 00       
    jml    [$02A6]                   ; $B647: DC A6 02    
    brk    #$F1                      ; $B64A: 00 F1       
    ldx    $04                       ; $B64C: A6 04       
    tsb    $70                       ; $B64E: 04 70       
    brk    #$C5                      ; $B650: 00 C5       
    ldy    $00                       ; $B652: A4 00       
    brk    #$00                      ; $B654: 00 00       
    ora    $D0,S                     ; $B656: 03 D0       
    sbc    $500090,X                 ; $B658: FF 90 00 50 
    brk    #$00                      ; $B65C: 00 00       
    rti                              ; $B65E: 40          
    brk    #$0C                      ; $B65F: 00 0C       
    brk    #$00                      ; $B661: 00 00       
    brk    #$00                      ; $B663: 00 00       
    brk    #$00                      ; $B665: 00 00       
    brk    #$00                      ; $B667: 00 00       
    brk    #$00                      ; $B669: 00 00       
    jsr    $B001                     ; $B66B: 20 01 B0    
    brk    #$22                      ; $B66E: 00 22       
    brk    #$00                      ; $B670: 00 00       
    bra    $B674                     ; $B672: 80 00       
    brk    #$00                      ; $B674: 00 00       
    brk    #$04                      ; $B676: 00 04       
    brk    #$00                      ; $B678: 00 00       
    brk    #$F1                      ; $B67A: 00 F1       
    ldx    $04                       ; $B67C: A6 04       
    tsb    $60                       ; $B67E: 04 60       
    brk    #$1A                      ; $B680: 00 1A       
    ldx    $F1                       ; $B682: A6 F1       
    ldx    $04                       ; $B684: A6 04       
    tsb    $40                       ; $B686: 04 40       
    brk    #$65                      ; $B688: 00 65       
    ldx    $40                       ; $B68A: A6 40       
    ora    $0300                     ; $B68C: 0D 00 03    
    bra    $B69F                     ; $B68F: 80 0E       
    bcc    $B693                     ; $B691: 90 00       
    rti                              ; $B693: 40          
    brk    #$01                      ; $B694: 00 01       
    rti                              ; $B696: 40          
    brk    #$0C                      ; $B697: 00 0C       
    brk    #$00                      ; $B699: 00 00       
    brk    #$00                      ; $B69B: 00 00       
    brk    #$00                      ; $B69D: 00 00       
    rti                              ; $B69F: 40          
    ora    $0300                     ; $B6A0: 0D 00 03    
    rts                              ; $B6A3: 60          
    asl    $00B0                     ; $B6A4: 0E B0 00    
    rti                              ; $B6A7: 40          
    brk    #$01                      ; $B6A8: 00 01       
    bra    $B6AC                     ; $B6AA: 80 00       
    tsb    $0000                     ; $B6AC: 0C 00 00    
    brk    #$00                      ; $B6AF: 00 00       
    brk    #$00                      ; $B6B1: 00 00       
    ldy    #$000D                    ; $B6B3: A0 0D 00    
    ora    $C0,S                     ; $B6B6: 03 C0       
    asl    $00B0                     ; $B6B8: 0E B0 00    
    rti                              ; $B6BB: 40          
    brk    #$01                      ; $B6BC: 00 01       
    bra    $B6C0                     ; $B6BE: 80 00       
    tsb    $0000                     ; $B6C0: 0C 00 00    
    cop    #$00                      ; $B6C3: 02 00       
    brk    #$00                      ; $B6C5: 00 00       
    beq    $B6D6                     ; $B6C7: F0 0D       
    brk    #$03                      ; $B6C9: 00 03       
    bpl    $B6DC                     ; $B6CB: 10 0F       
    bcc    $B6CF                     ; $B6CD: 90 00       
    rti                              ; $B6CF: 40          
    brk    #$01                      ; $B6D0: 00 01       
    rti                              ; $B6D2: 40          
    brk    #$0C                      ; $B6D3: 00 0C       
    brk    #$00                      ; $B6D5: 00 00       
    cop    #$00                      ; $B6D7: 02 00       
    brk    #$00                      ; $B6D9: 00 00       
    bra    $B6EB                     ; $B6DB: 80 0E       
    brk    #$00                      ; $B6DD: 00 00       
    ldy    #$B00F                    ; $B6DF: A0 0F B0    
    brk    #$0A                      ; $B6E2: 00 0A       
    brk    #$00                      ; $B6E4: 00 00       
    bra    $B6E8                     ; $B6E6: 80 00       
    brk    #$00                      ; $B6E8: 00 00       
    brk    #$00                      ; $B6EA: 00 00       
    brk    #$03                      ; $B6EC: 00 03       
    brk    #$45                      ; $B6EE: 00 45       
    lda    $00                       ; $B6F0: A5 00       
    ora    $06A6F1                   ; $B6F2: 0F F1 A6 06 
    tsb    $03                       ; $B6F6: 04 03       
    brk    #$00                      ; $B6F8: 00 00       
    brk    #$00                      ; $B6FA: 00 00       
    ora    $30,S                     ; $B6FC: 03 30       
    ora    ($90,X)                   ; $B6FE: 01 90       
    brk    #$50                      ; $B700: 00 50       
    brk    #$01                      ; $B702: 00 01       
    rti                              ; $B704: 40          
    brk    #$0C                      ; $B705: 00 0C       
    brk    #$00                      ; $B707: 00 00       
    brk    #$00                      ; $B709: 00 00       
    brk    #$00                      ; $B70B: 00 00       
    brk    #$00                      ; $B70D: 00 00       
    brk    #$03                      ; $B70F: 00 03       
    cpx    #$B0FF                    ; $B711: E0 FF B0    
    brk    #$42                      ; $B714: 00 42       
    brk    #$00                      ; $B716: 00 00       
    bra    $B71A                     ; $B718: 80 00       
    asl    $0000                     ; $B71A: 0E 00 00    
    cop    #$00                      ; $B71D: 02 00       
    brk    #$00                      ; $B71F: 00 00       
    brk    #$00                      ; $B721: 00 00       
    brk    #$03                      ; $B723: 00 03       
    jsr    $B001                     ; $B725: 20 01 B0    
    brk    #$42                      ; $B728: 00 42       
    brk    #$01                      ; $B72A: 00 01       
    bra    $B72E                     ; $B72C: 80 00       
    asl    $0000                     ; $B72E: 0E 00 00    
    cop    #$00                      ; $B731: 02 00       
    brk    #$00                      ; $B733: 00 00       
    inc    A                         ; $B735: 1A          
    ldx    $00                       ; $B736: A6 00       
    brk    #$00                      ; $B738: 00 00       
    ora    $30,S                     ; $B73A: 03 30       
    ora    ($90,X)                   ; $B73C: 01 90       
    brk    #$50                      ; $B73E: 00 50       
    brk    #$01                      ; $B740: 00 01       
    rti                              ; $B742: 40          
    brk    #$0C                      ; $B743: 00 0C       
    brk    #$00                      ; $B745: 00 00       
    brk    #$00                      ; $B747: 00 00       
    brk    #$00                      ; $B749: 00 00       
    brk    #$00                      ; $B74B: 00 00       
    brk    #$03                      ; $B74D: 00 03       
    bne    $B750                     ; $B74F: D0 FF       
    bcs    $B753                     ; $B751: B0 00       
    bvc    $B755                     ; $B753: 50 00       
    brk    #$80                      ; $B755: 00 80       
    brk    #$0C                      ; $B757: 00 0C       
    brk    #$00                      ; $B759: 00 00       
    brk    #$00                      ; $B75B: 00 00       
    brk    #$00                      ; $B75D: 00 00       
    inc    A                         ; $B75F: 1A          
    ldx    $00                       ; $B760: A6 00       
    brk    #$00                      ; $B762: 00 00       
    ora    $20,S                     ; $B764: 03 20       
    ora    ($90,X)                   ; $B766: 01 90       
    brk    #$42                      ; $B768: 00 42       
    brk    #$01                      ; $B76A: 00 01       
    rti                              ; $B76C: 40          
    brk    #$0E                      ; $B76D: 00 0E       
    brk    #$00                      ; $B76F: 00 00       
    cop    #$00                      ; $B771: 02 00       
    brk    #$00                      ; $B773: 00 00       
    brk    #$00                      ; $B775: 00 00       
    brk    #$03                      ; $B777: 00 03       
    cpx    #$B0FF                    ; $B779: E0 FF B0    
    brk    #$42                      ; $B77C: 00 42       
    brk    #$00                      ; $B77E: 00 00       
    bra    $B782                     ; $B780: 80 00       
    asl    $0000                     ; $B782: 0E 00 00    
    cop    #$00                      ; $B785: 02 00       
    brk    #$00                      ; $B787: 00 00       
    inc    A                         ; $B789: 1A          
    ldx    $F1                       ; $B78A: A6 F1       
    ldx    $D4                       ; $B78C: A6 D4       
    ora    $01,S                     ; $B78E: 03 01       
    brk    #$F1                      ; $B790: 00 F1       
    ldx    $04                       ; $B792: A6 04       
    tsb    $C0                       ; $B794: 04 C0       
    brk    #$F1                      ; $B796: 00 F1       
    ldx    $7A                       ; $B798: A6 7A       
    asl    $0001,X                   ; $B79A: 1E 01 00    
    sbc    ($A6),Y                   ; $B79D: F1 A6       
    tsb    $04                       ; $B79F: 04 04       
    php                              ; $B7A1: 08          
    brk    #$A2                      ; $B7A2: 00 A2       
    lda    $F1                       ; $B7A4: A5 F1       
    ldx    $EE                       ; $B7A6: A6 EE       
    ora    $03,S                     ; $B7A8: 03 03       
    brk    #$FF                      ; $B7AA: 00 FF       
    sbc    $C0A753,X                 ; $B7AC: FF 53 A7 C0 
    phd                              ; $B7B0: 0B          
    brk    #$00                      ; $B7B1: 00 00       
    eor    ($A7,S),Y                 ; $B7B3: 53 A7       
    cpx    #$010B                    ; $B7B5: E0 0B 01    
    brk    #$F1                      ; $B7B8: 00 F1       
    ldx    $10                       ; $B7BA: A6 10       
    tsb    $01                       ; $B7BC: 04 01       
    brk    #$F1                      ; $B7BE: 00 F1       
    ldx    $52                       ; $B7C0: A6 52       
    tsb    $00                       ; $B7C2: 04 00       
    brk    #$F1                      ; $B7C4: 00 F1       
    ldx    $64                       ; $B7C6: A6 64       
    tsb    $00                       ; $B7C8: 04 00       
    brk    #$03                      ; $B7CA: 00 03       
    lda    [$77]                     ; $B7CC: A7 77       
    brk    #$00                      ; $B7CE: 00 00       
    ora    ($00,X)                   ; $B7D0: 01 00       
    brk    #$A0                      ; $B7D2: 00 A0       
    ora    ($70,X)                   ; $B7D4: 01 70       
    ora    ($38,X)                   ; $B7D6: 01 38       
    brk    #$01                      ; $B7D8: 00 01       
    bra    $B7DC                     ; $B7DA: 80 00       
    brk    #$08                      ; $B7DC: 00 08       
    brk    #$12                      ; $B7DE: 00 12       
    brk    #$00                      ; $B7E0: 00 00       
    brk    #$40                      ; $B7E2: 00 40       
    ora    ($00,X)                   ; $B7E4: 01 00       
    brk    #$60                      ; $B7E6: 00 60       
    cop    #$90                      ; $B7E8: 02 90       
    ora    ($82,X)                   ; $B7EA: 01 82       
    brk    #$01                      ; $B7EC: 00 01       
    rti                              ; $B7EE: 40          
    brk    #$00                      ; $B7EF: 00 00       
    brk    #$00                      ; $B7F1: 00 00       
    brk    #$00                      ; $B7F3: 00 00       
    brk    #$00                      ; $B7F5: 00 00       
    rti                              ; $B7F7: 40          
    ora    ($00,X)                   ; $B7F8: 01 00       
    brk    #$80                      ; $B7FA: 00 80       
    cop    #$90                      ; $B7FC: 02 90       
    ora    ($82,X)                   ; $B7FE: 01 82       
    brk    #$01                      ; $B800: 00 01       
    rti                              ; $B802: 40          
    brk    #$08                      ; $B803: 00 08       
    cop    #$00                      ; $B805: 02 00       
    brk    #$00                      ; $B807: 00 00       
    brk    #$00                      ; $B809: 00 00       
    bra    $B80E                     ; $B80B: 80 01       
    brk    #$03                      ; $B80D: 00 03       
    ldy    #$B002                    ; $B80F: A0 02 B0    
    ora    ($40,X)                   ; $B812: 01 40       
    brk    #$01                      ; $B814: 00 01       
    bra    $B818                     ; $B816: 80 00       
    tsb    $0000                     ; $B818: 0C 00 00    
    cop    #$00                      ; $B81B: 02 00       
    brk    #$00                      ; $B81D: 00 00       
    cpy    #$0001                    ; $B81F: C0 01 00    
    ora    $E0,S                     ; $B822: 03 E0       
    cop    #$90                      ; $B824: 02 90       
    ora    ($40,X)                   ; $B826: 01 40       
    brk    #$01                      ; $B828: 00 01       
    rti                              ; $B82A: 40          
    brk    #$0C                      ; $B82B: 00 0C       
    brk    #$00                      ; $B82D: 00 00       
    cop    #$00                      ; $B82F: 02 00       
    brk    #$00                      ; $B831: 00 00       
    rti                              ; $B833: 40          
    cop    #$00                      ; $B834: 02 00       
    ora    $60,S                     ; $B836: 03 60       
    ora    $B0,S                     ; $B838: 03 B0       
    ora    ($42,X)                   ; $B83A: 01 42       
    brk    #$01                      ; $B83C: 00 01       
    bra    $B840                     ; $B83E: 80 00       
    asl    $0000                     ; $B840: 0E 00 00    
    brk    #$00                      ; $B843: 00 00       
    brk    #$00                      ; $B845: 00 00       
    rti                              ; $B847: 40          
    cop    #$00                      ; $B848: 02 00       
    ora    $60,S                     ; $B84A: 03 60       
    ora    $90,S                     ; $B84C: 03 90       
    ora    ($42,X)                   ; $B84E: 01 42       
    brk    #$01                      ; $B850: 00 01       
    rti                              ; $B852: 40          
    brk    #$0E                      ; $B853: 00 0E       
    brk    #$00                      ; $B855: 00 00       
    brk    #$00                      ; $B857: 00 00       
    brk    #$00                      ; $B859: 00 00       
    bra    $B85F                     ; $B85B: 80 02       
    brk    #$00                      ; $B85D: 00 00       
    bne    $B864                     ; $B85F: D0 03       
    bmi    $B864                     ; $B861: 30 01       
    sty    $00                       ; $B863: 84 00       
    ora    ($40,X)                   ; $B865: 01 40       
    brk    #$00                      ; $B867: 00 00       
    brk    #$00                      ; $B869: 00 00       
    brk    #$00                      ; $B86B: 00 00       
    brk    #$00                      ; $B86D: 00 00       
    ply                              ; $B86F: 7A          
    lda    $80                       ; $B870: A5 80       
    cop    #$03                      ; $B872: 02 03       
    lda    [$78]                     ; $B874: A7 78       
    brk    #$40                      ; $B876: 00 40       
    lda    [$43]                     ; $B878: A7 43       
    brk    #$E0                      ; $B87A: 00 E0       
    cop    #$00                      ; $B87C: 02 00       
    brk    #$00                      ; $B87E: 00 00       
    tsb    $50                       ; $B880: 04 50       
    ora    ($88,X)                   ; $B882: 01 88       
    brk    #$01                      ; $B884: 00 01       
    bra    $B888                     ; $B886: 80 00       
    brk    #$00                      ; $B888: 00 00       
    brk    #$00                      ; $B88A: 00 00       
    brk    #$00                      ; $B88C: 00 00       
    brk    #$E0                      ; $B88E: 00 E0       
    cop    #$00                      ; $B890: 02 00       
    ora    $28,S                     ; $B892: 03 28       
    tsb    $90                       ; $B894: 04 90       
    ora    ($42,X)                   ; $B896: 01 42       
    brk    #$01                      ; $B898: 00 01       
    rti                              ; $B89A: 40          
    brk    #$0E                      ; $B89B: 00 0E       
    brk    #$00                      ; $B89D: 00 00       
    brk    #$00                      ; $B89F: 00 00       
    brk    #$00                      ; $B8A1: 00 00       
    rti                              ; $B8A3: 40          
    ora    $00,S                     ; $B8A4: 03 00       
    brk    #$60                      ; $B8A6: 00 60       
    tsb    $70                       ; $B8A8: 04 70       
    ora    ($38,X)                   ; $B8AA: 01 38       
    brk    #$01                      ; $B8AC: 00 01       
    bra    $B8B0                     ; $B8AE: 80 00       
    brk    #$08                      ; $B8B0: 00 08       
    brk    #$12                      ; $B8B2: 00 12       
    brk    #$00                      ; $B8B4: 00 00       
    brk    #$40                      ; $B8B6: 00 40       
    ora    $00,S                     ; $B8B8: 03 00       
    brk    #$C0                      ; $B8BA: 00 C0       
    tsb    $70                       ; $B8BC: 04 70       
    ora    ($38,X)                   ; $B8BE: 01 38       
    brk    #$01                      ; $B8C0: 00 01       
    bra    $B8C4                     ; $B8C2: 80 00       
    brk    #$08                      ; $B8C4: 00 08       
    brk    #$12                      ; $B8C6: 00 12       
    brk    #$00                      ; $B8C8: 00 00       
    brk    #$70                      ; $B8CA: 00 70       
    ora    $00,S                     ; $B8CC: 03 00       
    brk    #$80                      ; $B8CE: 00 80       
    tsb    $00                       ; $B8D0: 04 00       
    ora    ($8C,X)                   ; $B8D2: 01 8C       
    brk    #$01                      ; $B8D4: 00 01       
    rti                              ; $B8D6: 40          
    brk    #$00                      ; $B8D7: 00 00       
    cli                              ; $B8D9: 58          
    ora    ($00,X)                   ; $B8DA: 01 00       
    brk    #$00                      ; $B8DC: 00 00       
    brk    #$70                      ; $B8DE: 00 70       
    ora    $00,S                     ; $B8E0: 03 00       
    brk    #$80                      ; $B8E2: 00 80       
    tsb    $00                       ; $B8E4: 04 00       
    ora    ($8C,X)                   ; $B8E6: 01 8C       
    brk    #$01                      ; $B8E8: 00 01       
    bra    $B8EC                     ; $B8EA: 80 00       
    brk    #$78                      ; $B8EC: 00 78       
    ora    ($00,X)                   ; $B8EE: 01 00       
    brk    #$00                      ; $B8F0: 00 00       
    brk    #$C0                      ; $B8F2: 00 C0       
    ora    $00,S                     ; $B8F4: 03 00       
    brk    #$F0                      ; $B8F6: 00 F0       
    tsb    $30                       ; $B8F8: 04 30       
    ora    ($84,X)                   ; $B8FA: 01 84       
    brk    #$01                      ; $B8FC: 00 01       
    rti                              ; $B8FE: 40          
    brk    #$00                      ; $B8FF: 00 00       
    brk    #$00                      ; $B901: 00 00       
    brk    #$00                      ; $B903: 00 00       
    brk    #$00                      ; $B905: 00 00       
    brk    #$04                      ; $B907: 00 04       
    brk    #$00                      ; $B909: 00 00       
    jsr    $5005                     ; $B90B: 20 05 50    
    ora    ($88,X)                   ; $B90E: 01 88       
    brk    #$01                      ; $B910: 00 01       
    bra    $B914                     ; $B912: 80 00       
    brk    #$00                      ; $B914: 00 00       
    brk    #$00                      ; $B916: 00 00       
    brk    #$00                      ; $B918: 00 00       
    brk    #$00                      ; $B91A: 00 00       
    tsb    $00                       ; $B91C: 04 00       
    ora    $58,S                     ; $B91E: 03 58       
    ora    $90                       ; $B920: 05 90       
    ora    ($42,X)                   ; $B922: 01 42       
    brk    #$01                      ; $B924: 00 01       
    rti                              ; $B926: 40          
    brk    #$0E                      ; $B927: 00 0E       
    brk    #$00                      ; $B929: 00 00       
    brk    #$00                      ; $B92B: 00 00       
    brk    #$00                      ; $B92D: 00 00       
    brk    #$04                      ; $B92F: 00 04       
    brk    #$03                      ; $B931: 00 03       
    cli                              ; $B933: 58          
    ora    $B0                       ; $B934: 05 B0       
    ora    ($40,X)                   ; $B936: 01 40       
    brk    #$01                      ; $B938: 00 01       
    bra    $B93C                     ; $B93A: 80 00       
    tsb    $0000                     ; $B93C: 0C 00 00    
    cop    #$00                      ; $B93F: 02 00       
    brk    #$00                      ; $B941: 00 00       
    bvs    $B949                     ; $B943: 70 04       
    brk    #$03                      ; $B945: 00 03       
    bcc    $B94E                     ; $B947: 90 05       
    bcc    $B94C                     ; $B949: 90 01       
    wdm    #$00                      ; $B94B: 42 00       
    ora    ($40,X)                   ; $B94D: 01 40       
    brk    #$0E                      ; $B94F: 00 0E       
    brk    #$00                      ; $B951: 00 00       
    cop    #$00                      ; $B953: 02 00       
    brk    #$00                      ; $B955: 00 00       
    ply                              ; $B957: 7A          
    lda    $38                       ; $B958: A5 38       
    ora    $03                       ; $B95A: 05 03       
    lda    [$77]                     ; $B95C: A7 77       
    brk    #$40                      ; $B95E: 00 40       
    lda    [$42]                     ; $B960: A7 42       
    brk    #$45                      ; $B962: 00 45       
    lda    $40                       ; $B964: A5 40       
    ora    $F1                       ; $B966: 05 F1       
    ldx    $06                       ; $B968: A6 06       
    tsb    $04                       ; $B96A: 04 04       
    brk    #$00                      ; $B96C: 00 00       
    brk    #$00                      ; $B96E: 00 00       
    cop    #$20                      ; $B970: 02 20       
    ora    ($90,X)                   ; $B972: 01 90       
    ora    ($82,X)                   ; $B974: 01 82       
    brk    #$01                      ; $B976: 00 01       
    rti                              ; $B978: 40          
    brk    #$08                      ; $B979: 00 08       
    brk    #$00                      ; $B97B: 00 00       
    brk    #$00                      ; $B97D: 00 00       
    brk    #$00                      ; $B97F: 00 00       
    brk    #$00                      ; $B981: 00 00       
    brk    #$02                      ; $B983: 00 02       
    rti                              ; $B985: 40          
    ora    ($90,X)                   ; $B986: 01 90       
    ora    ($82,X)                   ; $B988: 01 82       
    brk    #$01                      ; $B98A: 00 01       
    rti                              ; $B98C: 40          
    brk    #$00                      ; $B98D: 00 00       
    cop    #$00                      ; $B98F: 02 00       
    brk    #$00                      ; $B991: 00 00       
    brk    #$00                      ; $B993: 00 00       
    brk    #$00                      ; $B995: 00 00       
    brk    #$03                      ; $B997: 00 03       
    cpx    #$B0FF                    ; $B999: E0 FF B0    
    ora    ($42,X)                   ; $B99C: 01 42       
    brk    #$00                      ; $B99E: 00 00       
    bra    $B9A2                     ; $B9A0: 80 00       
    asl    $0000                     ; $B9A2: 0E 00 00    
    cop    #$00                      ; $B9A5: 02 00       
    brk    #$00                      ; $B9A7: 00 00       
    brk    #$00                      ; $B9A9: 00 00       
    brk    #$03                      ; $B9AB: 00 03       
    jsr    $9001                     ; $B9AD: 20 01 90    
    ora    ($42,X)                   ; $B9B0: 01 42       
    brk    #$01                      ; $B9B2: 00 01       
    rti                              ; $B9B4: 40          
    brk    #$0E                      ; $B9B5: 00 0E       
    brk    #$00                      ; $B9B7: 00 00       
    brk    #$00                      ; $B9B9: 00 00       
    brk    #$00                      ; $B9BB: 00 00       
    inc    A                         ; $B9BD: 1A          
    ldx    $03                       ; $B9BE: A6 03       
    lda    [$78]                     ; $B9C0: A7 78       
    brk    #$40                      ; $B9C2: 00 40       
    lda    [$43]                     ; $B9C4: A7 43       
    brk    #$00                      ; $B9C6: 00 00       
    brk    #$00                      ; $B9C8: 00 00       
    cop    #$20                      ; $B9CA: 02 20       
    ora    ($30,X)                   ; $B9CC: 01 30       
    ora    ($88,X)                   ; $B9CE: 01 88       
    brk    #$01                      ; $B9D0: 00 01       
    rti                              ; $B9D2: 40          
    brk    #$00                      ; $B9D3: 00 00       
    brk    #$00                      ; $B9D5: 00 00       
    brk    #$00                      ; $B9D7: 00 00       
    brk    #$00                      ; $B9D9: 00 00       
    brk    #$00                      ; $B9DB: 00 00       
    brk    #$02                      ; $B9DD: 00 02       
    jsr    $5001                     ; $B9DF: 20 01 50    
    ora    ($88,X)                   ; $B9E2: 01 88       
    brk    #$01                      ; $B9E4: 00 01       
    bra    $B9E8                     ; $B9E6: 80 00       
    brk    #$00                      ; $B9E8: 00 00       
    brk    #$00                      ; $B9EA: 00 00       
    brk    #$00                      ; $B9EC: 00 00       
    brk    #$F1                      ; $B9EE: 00 F1       
    ldx    $04                       ; $B9F0: A6 04       
    tsb    $40                       ; $B9F2: 04 40       
    brk    #$00                      ; $B9F4: 00 00       
    brk    #$00                      ; $B9F6: 00 00       
    ora    $F0,S                     ; $B9F8: 03 F0       
    sbc    $420190,X                 ; $B9FA: FF 90 01 42 
    brk    #$00                      ; $B9FE: 00 00       
    rti                              ; $BA00: 40          
    brk    #$0E                      ; $BA01: 00 0E       
    brk    #$00                      ; $BA03: 00 00       
    brk    #$00                      ; $BA05: 00 00       
    brk    #$00                      ; $BA07: 00 00       
    brk    #$00                      ; $BA09: 00 00       
    brk    #$03                      ; $BA0B: 00 03       
    beq    $BA0E                     ; $BA0D: F0 FF       
    bcs    $BA12                     ; $BA0F: B0 01       
    wdm    #$00                      ; $BA11: 42 00       
    brk    #$80                      ; $BA13: 00 80       
    brk    #$0E                      ; $BA15: 00 0E       
    brk    #$00                      ; $BA17: 00 00       
    brk    #$00                      ; $BA19: 00 00       
    brk    #$00                      ; $BA1B: 00 00       
    inc    A                         ; $BA1D: 1A          
    ldx    $00                       ; $BA1E: A6 00       
    brk    #$00                      ; $BA20: 00 00       
    cop    #$20                      ; $BA22: 02 20       
    brk    #$00                      ; $BA24: 00 00       
    ora    ($8C,X)                   ; $BA26: 01 8C       
    brk    #$00                      ; $BA28: 00 00       
    rti                              ; $BA2A: 40          
    brk    #$00                      ; $BA2B: 00 00       
    bvc    $BA30                     ; $BA2D: 50 01       
    brk    #$00                      ; $BA2F: 00 00       
    brk    #$00                      ; $BA31: 00 00       
    brk    #$00                      ; $BA33: 00 00       
    brk    #$02                      ; $BA35: 00 02       
    cpx    #$0000                    ; $BA37: E0 00 00    
    ora    ($8C,X)                   ; $BA3A: 01 8C       
    brk    #$01                      ; $BA3C: 00 01       
    bra    $BA40                     ; $BA3E: 80 00       
    brk    #$70                      ; $BA40: 00 70       
    ora    ($00,X)                   ; $BA42: 01 00       
    brk    #$00                      ; $BA44: 00 00       
    brk    #$F1                      ; $BA46: 00 F1       
    ldx    $04                       ; $BA48: A6 04       
    tsb    $40                       ; $BA4A: 04 40       
    brk    #$65                      ; $BA4C: 00 65       
    ldx    $F1                       ; $BA4E: A6 F1       
    ldx    $52                       ; $BA50: A6 52       
    tsb    $01                       ; $BA52: 04 01       
    brk    #$F1                      ; $BA54: 00 F1       
    ldx    $06                       ; $BA56: A6 06       
    tsb    $03                       ; $BA58: 04 03       
    brk    #$80                      ; $BA5A: 00 80       
    ora    $00                       ; $BA5C: 05 00       
    ora    $A0,S                     ; $BA5E: 03 A0       
    asl    $B0                       ; $BA60: 06 B0       
    ora    ($42,X)                   ; $BA62: 01 42       
    brk    #$01                      ; $BA64: 00 01       
    bra    $BA68                     ; $BA66: 80 00       
    asl    $0000                     ; $BA68: 0E 00 00    
    cop    #$00                      ; $BA6B: 02 00       
    brk    #$00                      ; $BA6D: 00 00       
    bcs    $BA76                     ; $BA6F: B0 05       
    brk    #$03                      ; $BA71: 00 03       
    cpx    #$9006                    ; $BA73: E0 06 90    
    ora    ($42,X)                   ; $BA76: 01 42       
    brk    #$01                      ; $BA78: 00 01       
    rti                              ; $BA7A: 40          
    brk    #$0E                      ; $BA7B: 00 0E       
    brk    #$00                      ; $BA7D: 00 00       
    cop    #$00                      ; $BA7F: 02 00       
    brk    #$00                      ; $BA81: 00 00       
    bcs    $BA8A                     ; $BA83: B0 05       
    brk    #$00                      ; $BA85: 00 00       
    bne    $BA8F                     ; $BA87: D0 06       
    bmi    $BA8C                     ; $BA89: 30 01       
    sty    $00                       ; $BA8B: 84 00       
    ora    ($40,X)                   ; $BA8D: 01 40       
    brk    #$00                      ; $BA8F: 00 00       
    brk    #$00                      ; $BA91: 00 00       
    brk    #$00                      ; $BA93: 00 00       
    brk    #$00                      ; $BA95: 00 00       
    bra    $BA9F                     ; $BA97: 80 06       
    brk    #$03                      ; $BA99: 00 03       
    ldy    #$9007                    ; $BA9B: A0 07 90    
    ora    ($42,X)                   ; $BA9E: 01 42       
    brk    #$01                      ; $BAA0: 00 01       
    rti                              ; $BAA2: 40          
    brk    #$0E                      ; $BAA3: 00 0E       
    brk    #$00                      ; $BAA5: 00 00       
    cop    #$00                      ; $BAA7: 02 00       
    brk    #$00                      ; $BAA9: 00 00       
    brk    #$07                      ; $BAAB: 00 07       
    brk    #$03                      ; $BAAD: 00 03       
    jsr    $B008                     ; $BAAF: 20 08 B0    
    ora    ($40,X)                   ; $BAB2: 01 40       
    brk    #$01                      ; $BAB4: 00 01       
    bra    $BAB8                     ; $BAB6: 80 00       
    tsb    $0000                     ; $BAB8: 0C 00 00    
    brk    #$00                      ; $BABB: 00 00       
    brk    #$00                      ; $BABD: 00 00       
    bra    $BAC8                     ; $BABF: 80 07       
    brk    #$00                      ; $BAC1: 00 00       
    bcs    $BACD                     ; $BAC3: B0 08       
    rti                              ; $BAC5: 40          
    ora    ($84,X)                   ; $BAC6: 01 84       
    brk    #$01                      ; $BAC8: 00 01       
    bra    $BACC                     ; $BACA: 80 00       
    brk    #$00                      ; $BACC: 00 00       
    brk    #$00                      ; $BACE: 00 00       
    brk    #$00                      ; $BAD0: 00 00       
    brk    #$A0                      ; $BAD2: 00 A0       
    ora    [$00]                     ; $BAD4: 07 00       
    ora    $C0,S                     ; $BAD6: 03 C0       
    php                              ; $BAD8: 08          
    bcs    $BADC                     ; $BAD9: B0 01       
    rti                              ; $BADB: 40          
    brk    #$01                      ; $BADC: 00 01       
    bra    $BAE0                     ; $BADE: 80 00       
    tsb    $0000                     ; $BAE0: 0C 00 00    
    brk    #$00                      ; $BAE3: 00 00       
    brk    #$00                      ; $BAE5: 00 00       
    adc    ($A5,X)                   ; $BAE7: 61 A5       
    inx                              ; $BAE9: E8          
    ora    [$6A]                     ; $BAEA: 07 6A       
    lda    [$00]                     ; $BAEC: A7 00       
    jsr    $2000                     ; $BAEE: 20 00 20    
    sbc    ($A6),Y                   ; $BAF1: F1 A6       
    nop                              ; $BAF3: EA          
    ora    $10,S                     ; $BAF4: 03 10       
    brk    #$FF                      ; $BAF6: 00 FF       
    sbc    $0009A0,X                 ; $BAF8: FF A0 09 00 
    brk    #$D0                      ; $BAFC: 00 D0       
    phd                              ; $BAFE: 0B          
    rti                              ; $BAFF: 40          
    brk    #$84                      ; $BB00: 00 84       
    brk    #$00                      ; $BB02: 00 00       
    bra    $BB06                     ; $BB04: 80 00       
    brk    #$00                      ; $BB06: 00 00       
    brk    #$00                      ; $BB08: 00 00       
    brk    #$00                      ; $BB0A: 00 00       
    brk    #$B0                      ; $BB0C: 00 B0       
    ora    #$00                      ; $BB0E: 09 00       
    brk    #$00                      ; $BB10: 00 00       
    phd                              ; $BB12: 0B          
    bvs    $BB15                     ; $BB13: 70 00       
    dey                              ; $BB15: 88          
    brk    #$01                      ; $BB16: 00 01       
    bra    $BB1A                     ; $BB18: 80 00       
    brk    #$01                      ; $BB1A: 00 01       
    brk    #$00                      ; $BB1C: 00 00       
    brk    #$00                      ; $BB1E: 00 00       
    brk    #$FF                      ; $BB20: 00 FF       
    sbc    $C0A753,X                 ; $BB22: FF 53 A7 C0 
    phd                              ; $BB26: 0B          
    brk    #$00                      ; $BB27: 00 00       
    eor    ($A7,S),Y                 ; $BB29: 53 A7       
    cpx    #$010B                    ; $BB2B: E0 0B 01    
    brk    #$10                      ; $BB2E: 00 10       
    phd                              ; $BB30: 0B          
    brk    #$03                      ; $BB31: 00 03       
    jsr    $B00C                     ; $BB33: 20 0C B0    
    brk    #$D2                      ; $BB36: 00 D2       
    brk    #$01                      ; $BB38: 00 01       
    bra    $BB3C                     ; $BB3A: 80 00       
    asl    $0000                     ; $BB3C: 0E 00 00    
    brk    #$00                      ; $BB3F: 00 00       
    brk    #$00                      ; $BB41: 00 00       
    bra    $BB50                     ; $BB43: 80 0B       
    brk    #$03                      ; $BB45: 00 03       
    ldy    #$900C                    ; $BB47: A0 0C 90    
    brk    #$D2                      ; $BB4A: 00 D2       
    brk    #$01                      ; $BB4C: 00 01       
    rti                              ; $BB4E: 40          
    brk    #$0E                      ; $BB4F: 00 0E       
    cop    #$00                      ; $BB51: 02 00       
    cop    #$00                      ; $BB53: 02 00       
    brk    #$00                      ; $BB55: 00 00       
    adc    ($A5,X)                   ; $BB57: 61 A5       
    bra    $BB66                     ; $BB59: 80 0B       
    ror    A                         ; $BB5B: 6A          
    lda    [$00]                     ; $BB5C: A7 00       
    bmi    $BB60                     ; $BB5E: 30 00       
    jsr    $0C00                     ; $BB60: 20 00 0C    
    brk    #$03                      ; $BB63: 00 03       
    jsr    $900D                     ; $BB65: 20 0D 90    
    brk    #$42                      ; $BB68: 00 42       
    brk    #$01                      ; $BB6A: 00 01       
    rti                              ; $BB6C: 40          
    brk    #$0E                      ; $BB6D: 00 0E       
    brk    #$00                      ; $BB6F: 00 00       
    cop    #$00                      ; $BB71: 02 00       
    brk    #$00                      ; $BB73: 00 00       
    rti                              ; $BB75: 40          
    tsb    $0300                     ; $BB76: 0C 00 03    
    rts                              ; $BB79: 60          
    ora    $00B0                     ; $BB7A: 0D B0 00    
    wdm    #$00                      ; $BB7D: 42 00       
    ora    ($80,X)                   ; $BB7F: 01 80       
    brk    #$0E                      ; $BB81: 00 0E       
    brk    #$00                      ; $BB83: 00 00       
    cop    #$00                      ; $BB85: 02 00       
    brk    #$00                      ; $BB87: 00 00       
    eor    $A5                       ; $BB89: 45 A5       
    brk    #$0D                      ; $BB8B: 00 0D       
    sbc    ($A6),Y                   ; $BB8D: F1 A6       
    eor    ($04)                     ; $BB8F: 52 04       
    brk    #$00                      ; $BB91: 00 00       
    adc    #$A6                      ; $BB93: 69 A6       
    ora    $A7,S                     ; $BB95: 03 A7       
    ply                              ; $BB97: 7A          
    brk    #$40                      ; $BB98: 00 40       
    lda    [$45]                     ; $BB9A: A7 45       
    brk    #$00                      ; $BB9C: 00 00       
    ora    $0000                     ; $BB9E: 0D 00 00    
    bra    $BBB1                     ; $BBA1: 80 0E       
    bcs    $BBA5                     ; $BBA3: B0 00       
    tya                              ; $BBA5: 98          
    brk    #$00                      ; $BBA6: 00 00       
    bra    $BBAA                     ; $BBA8: 80 00       
    asl    $0002                     ; $BBAA: 0E 02 00    
    brk    #$00                      ; $BBAD: 00 00       
    brk    #$00                      ; $BBAF: 00 00       
    brk    #$0D                      ; $BBB1: 00 0D       
    brk    #$00                      ; $BBB3: 00 00       
    bvs    $BBC5                     ; $BBB5: 70 0E       
    ldy    #$9800                    ; $BBB7: A0 00 98    
    brk    #$00                      ; $BBBA: 00 00       
    bra    $BBBE                     ; $BBBC: 80 00       
    asl    $0002                     ; $BBBE: 0E 02 00    
    brk    #$00                      ; $BBC1: 00 00       
    brk    #$00                      ; $BBC3: 00 00       
    brk    #$0D                      ; $BBC5: 00 0D       
    brk    #$00                      ; $BBC7: 00 00       
    rts                              ; $BBC9: 60          
    asl    $0090                     ; $BBCA: 0E 90 00    
    tya                              ; $BBCD: 98          
    brk    #$00                      ; $BBCE: 00 00       
    rti                              ; $BBD0: 40          
    brk    #$0E                      ; $BBD1: 00 0E       
    ora    $00                       ; $BBD3: 05 00       
    brk    #$00                      ; $BBD5: 00 00       
    brk    #$00                      ; $BBD7: 00 00       
    eor    $A5                       ; $BBD9: 45 A5       
    bra    $BBEA                     ; $BBDB: 80 0D       
    brk    #$00                      ; $BBDD: 00 00       
    brk    #$02                      ; $BBDF: 00 02       
    cpy    #$0000                    ; $BBE1: C0 00 00    
    brk    #$90                      ; $BBE4: 00 90       
    brk    #$01                      ; $BBE6: 00 01       
    bra    $BBEA                     ; $BBE8: 80 00       
    php                              ; $BBEA: 08          
    brk    #$00                      ; $BBEB: 00 00       
    brk    #$00                      ; $BBED: 00 00       
    brk    #$00                      ; $BBEF: 00 00       
    inc    A                         ; $BBF1: 1A          
    ldx    $03                       ; $BBF2: A6 03       
    lda    [$40]                     ; $BBF4: A7 40       
    brk    #$F1                      ; $BBF6: 00 F1       
    ldx    $BC                       ; $BBF8: A6 BC       
    cop    #$01                      ; $BBFA: 02 01       
    brk    #$03                      ; $BBFC: 00 03       
    lda    [$76]                     ; $BBFE: A7 76       
    brk    #$03                      ; $BC00: 00 03       
    lda    [$79]                     ; $BC02: A7 79       
    brk    #$40                      ; $BC04: 00 40       
    lda    [$42]                     ; $BC06: A7 42       
    brk    #$53                      ; $BC08: 00 53       
    lda    [$C0]                     ; $BC0A: A7 C0       
    phd                              ; $BC0C: 0B          
    brk    #$00                      ; $BC0D: 00 00       
    eor    ($A7,S),Y                 ; $BC0F: 53 A7       
    cpx    #$010B                    ; $BC11: E0 0B 01    
    brk    #$F1                      ; $BC14: 00 F1       
    ldx    $04                       ; $BC16: A6 04       
    tsb    $40                       ; $BC18: 04 40       
    brk    #$65                      ; $BC1A: 00 65       
    ldx    $61                       ; $BC1C: A6 61       
    lda    $00                       ; $BC1E: A5 00       
    asl    $A76A                     ; $BC20: 0E 6A A7    
    brk    #$20                      ; $BC23: 00 20       
    brk    #$20                      ; $BC25: 00 20       
    brk    #$0E                      ; $BC27: 00 0E       
    brk    #$03                      ; $BC29: 00 03       
    jsr    $B00F                     ; $BC2B: 20 0F B0    
    brk    #$44                      ; $BC2E: 00 44       
    brk    #$01                      ; $BC30: 00 01       
    bra    $BC34                     ; $BC32: 80 00       
    asl    $0000                     ; $BC34: 0E 00 00    
    brk    #$00                      ; $BC37: 00 00       
    brk    #$00                      ; $BC39: 00 00       
    brk    #$0E                      ; $BC3B: 00 0E       
    brk    #$03                      ; $BC3D: 00 03       
    bmi    $BC50                     ; $BC3F: 30 0F       
    bcc    $BC43                     ; $BC41: 90 00       
    pei    $00                       ; $BC43: D4 00       
    ora    ($40,X)                   ; $BC45: 01 40       
    brk    #$0C                      ; $BC47: 00 0C       
    brk    #$00                      ; $BC49: 00 00       
    brk    #$00                      ; $BC4B: 00 00       
    brk    #$00                      ; $BC4D: 00 00       
    bra    $BC5F                     ; $BC4F: 80 0E       
    brk    #$03                      ; $BC51: 00 03       
    bcs    $BC64                     ; $BC53: B0 0F       
    bcc    $BC57                     ; $BC55: 90 00       
    mvp    $01, $00                  ; $BC57: 44 00 01    
    rti                              ; $BC5A: 40          
    brk    #$0E                      ; $BC5B: 00 0E       
    brk    #$00                      ; $BC5D: 00 00       
    brk    #$00                      ; $BC5F: 00 00       
    brk    #$00                      ; $BC61: 00 00       
    brk    #$0F                      ; $BC63: 00 0F       
    brk    #$00                      ; $BC65: 00 00       
    jsr    $3010                     ; $BC67: 20 10 30    
    brk    #$84                      ; $BC6A: 00 84       
    brk    #$00                      ; $BC6C: 00 00       
    rti                              ; $BC6E: 40          
    brk    #$00                      ; $BC6F: 00 00       
    brk    #$00                      ; $BC71: 00 00       
    brk    #$00                      ; $BC73: 00 00       
    brk    #$00                      ; $BC75: 00 00       
    jsr    $000F                     ; $BC77: 20 0F 00    
    brk    #$40                      ; $BC7A: 00 40       
    bpl    $BC2E                     ; $BC7C: 10 B0       
    brk    #$0A                      ; $BC7E: 00 0A       
    brk    #$00                      ; $BC80: 00 00       
    bra    $BC84                     ; $BC82: 80 00       
    brk    #$00                      ; $BC84: 00 00       
    brk    #$00                      ; $BC86: 00 00       
    brk    #$03                      ; $BC88: 00 03       
    brk    #$20                      ; $BC8A: 00 20       
    ora    $400300                   ; $BC8C: 0F 00 03 40 
    bpl    $BC42                     ; $BC90: 10 B0       
    brk    #$D4                      ; $BC92: 00 D4       
    brk    #$01                      ; $BC94: 00 01       
    bra    $BC98                     ; $BC96: 80 00       
    tsb    $0000                     ; $BC98: 0C 00 00    
    brk    #$00                      ; $BC9B: 00 00       
    brk    #$00                      ; $BC9D: 00 00       
    bra    $BCB0                     ; $BC9F: 80 0F       
    brk    #$00                      ; $BCA1: 00 00       
    bne    $BCB5                     ; $BCA3: D0 10       
    bpl    $BCA7                     ; $BCA5: 10 00       
    stz    $0100,X                   ; $BCA7: 9E 00 01    
    rti                              ; $BCAA: 40          
    brk    #$00                      ; $BCAB: 00 00       
    rts                              ; $BCAD: 60          
    brk    #$00                      ; $BCAE: 00 00       
    brk    #$00                      ; $BCB0: 00 00       
    brk    #$C0                      ; $BCB2: 00 C0       
    ora    $E00300                   ; $BCB4: 0F 00 03 E0 
    bpl    $BC4A                     ; $BCB8: 10 90       
    brk    #$D4                      ; $BCBA: 00 D4       
    brk    #$01                      ; $BCBC: 00 01       
    rti                              ; $BCBE: 40          
    brk    #$0C                      ; $BCBF: 00 0C       
    brk    #$00                      ; $BCC1: 00 00       
    brk    #$00                      ; $BCC3: 00 00       
    brk    #$00                      ; $BCC5: 00 00       
    brk    #$10                      ; $BCC7: 00 10       
    brk    #$03                      ; $BCC9: 00 03       
    jsr    $B011                     ; $BCCB: 20 11 B0    
    brk    #$D4                      ; $BCCE: 00 D4       
    brk    #$01                      ; $BCD0: 00 01       
    bra    $BCD4                     ; $BCD2: 80 00       
    tsb    $0000                     ; $BCD4: 0C 00 00    
    brk    #$00                      ; $BCD7: 00 00       
    brk    #$00                      ; $BCD9: 00 00       
    bmi    $BCED                     ; $BCDB: 30 10       
    brk    #$00                      ; $BCDD: 00 00       
    cli                              ; $BCDF: 58          
    ora    ($D0),Y                   ; $BCE0: 11 D0       
    brk    #$9C                      ; $BCE2: 00 9C       
    brk    #$01                      ; $BCE4: 00 01       
    bra    $BCE8                     ; $BCE6: 80 00       
    brk    #$80                      ; $BCE8: 00 80       
    brk    #$00                      ; $BCEA: 00 00       
    brk    #$00                      ; $BCEC: 00 00       
    brk    #$80                      ; $BCEE: 00 80       
    bpl    $BCF2                     ; $BCF0: 10 00       
    brk    #$D0                      ; $BCF2: 00 D0       
    ora    ($10),Y                   ; $BCF4: 11 10       
    brk    #$9E                      ; $BCF6: 00 9E       
    brk    #$01                      ; $BCF8: 00 01       
    rti                              ; $BCFA: 40          
    brk    #$00                      ; $BCFB: 00 00       
    rts                              ; $BCFD: 60          
    brk    #$00                      ; $BCFE: 00 00       
    brk    #$00                      ; $BD00: 00 00       
    brk    #$90                      ; $BD02: 00 90       
    bpl    $BD06                     ; $BD04: 10 00       
    brk    #$B8                      ; $BD06: 00 B8       
    ora    ($D0),Y                   ; $BD08: 11 D0       
    brk    #$9C                      ; $BD0A: 00 9C       
    brk    #$01                      ; $BD0C: 00 01       
    bra    $BD10                     ; $BD0E: 80 00       
    brk    #$80                      ; $BD10: 00 80       
    brk    #$00                      ; $BD12: 00 00       
    brk    #$00                      ; $BD14: 00 00       
    brk    #$50                      ; $BD16: 00 50       
    ora    ($00),Y                   ; $BD18: 11 00       
    ora    $70,S                     ; $BD1A: 03 70       
    ora    ($B0)                     ; $BD1C: 12 B0       
    brk    #$44                      ; $BD1E: 00 44       
    brk    #$01                      ; $BD20: 00 01       
    bra    $BD24                     ; $BD22: 80 00       
    asl    $0000                     ; $BD24: 0E 00 00    
    brk    #$00                      ; $BD27: 00 00       
    brk    #$00                      ; $BD29: 00 00       
    ldy    #$0011                    ; $BD2B: A0 11 00    
    ora    $E0,S                     ; $BD2E: 03 E0       
    ora    ($90)                     ; $BD30: 12 90       
    brk    #$D4                      ; $BD32: 00 D4       
    brk    #$01                      ; $BD34: 00 01       
    rti                              ; $BD36: 40          
    brk    #$0C                      ; $BD37: 00 0C       
    brk    #$00                      ; $BD39: 00 00       
    brk    #$00                      ; $BD3B: 00 00       
    brk    #$00                      ; $BD3D: 00 00       
    cmp    $A4                       ; $BD3F: C5 A4       
    rts                              ; $BD41: 60          
    ora    ($00)                     ; $BD42: 12 00       
    brk    #$80                      ; $BD44: 00 80       
    ora    ($10,S),Y                 ; $BD46: 13 10       
    brk    #$9E                      ; $BD48: 00 9E       
    brk    #$01                      ; $BD4A: 00 01       
    rti                              ; $BD4C: 40          
    brk    #$00                      ; $BD4D: 00 00       
    rts                              ; $BD4F: 60          
    brk    #$00                      ; $BD50: 00 00       
    brk    #$00                      ; $BD52: 00 00       
    brk    #$C0                      ; $BD54: 00 C0       
    ora    ($00)                     ; $BD56: 12 00       
    ora    $E0,S                     ; $BD58: 03 E0       
    ora    ($B0,S),Y                 ; $BD5A: 13 B0       
    brk    #$D4                      ; $BD5C: 00 D4       
    brk    #$01                      ; $BD5E: 00 01       
    bra    $BD62                     ; $BD60: 80 00       
    tsb    $0000                     ; $BD62: 0C 00 00    
    brk    #$00                      ; $BD65: 00 00       
    brk    #$00                      ; $BD67: 00 00       
    eor    $A5                       ; $BD69: 45 A5       
    cpx    #$F112                    ; $BD6B: E0 12 F1    
    ldx    $06                       ; $BD6E: A6 06       
    tsb    $03                       ; $BD70: 04 03       
    brk    #$00                      ; $BD72: 00 00       
    brk    #$00                      ; $BD74: 00 00       
    ora    $E0,S                     ; $BD76: 03 E0       
    sbc    $D400B0,X                 ; $BD78: FF B0 00 D4 
    brk    #$00                      ; $BD7C: 00 00       
    bra    $BD80                     ; $BD7E: 80 00       
    tsb    $0000                     ; $BD80: 0C 00 00    
    cop    #$00                      ; $BD83: 02 00       
    brk    #$00                      ; $BD85: 00 00       
    brk    #$00                      ; $BD87: 00 00       
    brk    #$03                      ; $BD89: 00 03       
    jsr    $9001                     ; $BD8B: 20 01 90    
    brk    #$D4                      ; $BD8E: 00 D4       
    brk    #$01                      ; $BD90: 00 01       
    rti                              ; $BD92: 40          
    brk    #$0C                      ; $BD93: 00 0C       
    brk    #$00                      ; $BD95: 00 00       
    brk    #$00                      ; $BD97: 00 00       
    brk    #$00                      ; $BD99: 00 00       
    sbc    ($A6),Y                   ; $BD9B: F1 A6       
    tsb    $04                       ; $BD9D: 04 04       
    rts                              ; $BD9F: 60          
    brk    #$1A                      ; $BDA0: 00 1A       
    ldx    $00                       ; $BDA2: A6 00       
    brk    #$00                      ; $BDA4: 00 00       
    ora    $20,S                     ; $BDA6: 03 20       
    ora    ($90,X)                   ; $BDA8: 01 90       
    brk    #$D6                      ; $BDAA: 00 D6       
    brk    #$01                      ; $BDAC: 00 01       
    rti                              ; $BDAE: 40          
    brk    #$0E                      ; $BDAF: 00 0E       
    brk    #$00                      ; $BDB1: 00 00       
    brk    #$00                      ; $BDB3: 00 00       
    brk    #$00                      ; $BDB5: 00 00       
    brk    #$00                      ; $BDB7: 00 00       
    brk    #$03                      ; $BDB9: 00 03       
    cpx    #$B0FF                    ; $BDBB: E0 FF B0    
    brk    #$D4                      ; $BDBE: 00 D4       
    brk    #$00                      ; $BDC0: 00 00       
    bra    $BDC4                     ; $BDC2: 80 00       
    tsb    $0000                     ; $BDC4: 0C 00 00    
    cop    #$00                      ; $BDC7: 02 00       
    brk    #$00                      ; $BDC9: 00 00       
    sbc    ($A6),Y                   ; $BDCB: F1 A6       
    tsb    $04                       ; $BDCD: 04 04       
    rts                              ; $BDCF: 60          
    brk    #$00                      ; $BDD0: 00 00       
    brk    #$00                      ; $BDD2: 00 00       
    ora    $20,S                     ; $BDD4: 03 20       
    ora    ($90,X)                   ; $BDD6: 01 90       
    brk    #$D6                      ; $BDD8: 00 D6       
    brk    #$01                      ; $BDDA: 00 01       
    rti                              ; $BDDC: 40          
    brk    #$0E                      ; $BDDD: 00 0E       
    brk    #$00                      ; $BDDF: 00 00       
    brk    #$00                      ; $BDE1: 00 00       
    brk    #$00                      ; $BDE3: 00 00       
    adc    $A6                       ; $BDE5: 65 A6       
    sbc    ($A6),Y                   ; $BDE7: F1 A6       
    eor    ($04)                     ; $BDE9: 52 04       
    ora    ($00,X)                   ; $BDEB: 01 00       
    bvc    $BE02                     ; $BDED: 50 13       
    brk    #$00                      ; $BDEF: 00 00       
    bvs    $BE07                     ; $BDF1: 70 14       
    rti                              ; $BDF3: 40          
    brk    #$84                      ; $BDF4: 00 84       
    brk    #$00                      ; $BDF6: 00 00       
    bra    $BDFA                     ; $BDF8: 80 00       
    brk    #$00                      ; $BDFA: 00 00       
    brk    #$00                      ; $BDFC: 00 00       
    brk    #$00                      ; $BDFE: 00 00       
    brk    #$80                      ; $BE00: 00 80       
    ora    ($00,S),Y                 ; $BE02: 13 00       
    brk    #$A0                      ; $BE04: 00 A0       
    trb    $40                       ; $BE06: 14 40       
    brk    #$30                      ; $BE08: 00 30       
    brk    #$01                      ; $BE0A: 00 01       
    bra    $BE0E                     ; $BE0C: 80 00       
    brk    #$01                      ; $BE0E: 00 01       
    brk    #$01                      ; $BE10: 00 01       
    brk    #$00                      ; $BE12: 00 00       
    brk    #$80                      ; $BE14: 00 80       
    trb    $00                       ; $BE16: 14 00       
    ora    $A0,S                     ; $BE18: 03 A0       
    ora    $B0,X                     ; $BE1A: 15 B0       
    brk    #$42                      ; $BE1C: 00 42       
    brk    #$01                      ; $BE1E: 00 01       
    bra    $BE22                     ; $BE20: 80 00       
    asl    $0000                     ; $BE22: 0E 00 00    
    brk    #$00                      ; $BE25: 00 00       
    brk    #$00                      ; $BE27: 00 00       
    bra    $BE3F                     ; $BE29: 80 14       
    brk    #$00                      ; $BE2B: 00 00       
    ldy    #$1015                    ; $BE2D: A0 15 10    
    brk    #$9E                      ; $BE30: 00 9E       
    brk    #$01                      ; $BE32: 00 01       
    bra    $BE36                     ; $BE34: 80 00       
    brk    #$60                      ; $BE36: 00 60       
    brk    #$00                      ; $BE38: 00 00       
    brk    #$00                      ; $BE3A: 00 00       
    brk    #$F1                      ; $BE3C: 00 F1       
    ldx    $06                       ; $BE3E: A6 06       
    tsb    $05                       ; $BE40: 04 05       
    brk    #$AD                      ; $BE42: 00 AD       
    ldy    $00                       ; $BE44: A4 00       
    ora    $00,X                     ; $BE46: 15 00       
    brk    #$80                      ; $BE48: 00 80       
    asl    $10,X                     ; $BE4A: 16 10       
    brk    #$9E                      ; $BE4C: 00 9E       
    brk    #$01                      ; $BE4E: 00 01       
    bra    $BE52                     ; $BE50: 80 00       
    brk    #$60                      ; $BE52: 00 60       
    brk    #$00                      ; $BE54: 00 00       
    brk    #$00                      ; $BE56: 00 00       
    brk    #$C5                      ; $BE58: 00 C5       
    ldy    $00                       ; $BE5A: A4 00       
    ora    $00,X                     ; $BE5C: 15 00       
    brk    #$50                      ; $BE5E: 00 50       
    asl    $10,X                     ; $BE60: 16 10       
    brk    #$9E                      ; $BE62: 00 9E       
    brk    #$01                      ; $BE64: 00 01       
    bra    $BE68                     ; $BE66: 80 00       
    brk    #$60                      ; $BE68: 00 60       
    brk    #$00                      ; $BE6A: 00 00       
    brk    #$00                      ; $BE6C: 00 00       
    brk    #$F1                      ; $BE6E: 00 F1       
    ldx    $04                       ; $BE70: A6 04       
    tsb    $40                       ; $BE72: 04 40       
    brk    #$C5                      ; $BE74: 00 C5       
    ldy    $00                       ; $BE76: A4 00       
    ora    $00,X                     ; $BE78: 15 00       
    brk    #$C0                      ; $BE7A: 00 C0       
    asl    $10,X                     ; $BE7C: 16 10       
    brk    #$9E                      ; $BE7E: 00 9E       
    brk    #$01                      ; $BE80: 00 01       
    bra    $BE84                     ; $BE82: 80 00       
    brk    #$60                      ; $BE84: 00 60       
    brk    #$00                      ; $BE86: 00 00       
    brk    #$00                      ; $BE88: 00 00       
    brk    #$45                      ; $BE8A: 00 45       
    lda    $00                       ; $BE8C: A5 00       
    asl    $00,X                     ; $BE8E: 16 00       
    brk    #$00                      ; $BE90: 00 00       
    ora    $E0,S                     ; $BE92: 03 E0       
    sbc    $4200B0,X                 ; $BE94: FF B0 00 42 
    brk    #$00                      ; $BE98: 00 00       
    bra    $BE9C                     ; $BE9A: 80 00       
    asl    $0000                     ; $BE9C: 0E 00 00    
    brk    #$00                      ; $BE9F: 00 00       
    brk    #$00                      ; $BEA1: 00 00       
    sbc    ($A6),Y                   ; $BEA3: F1 A6       
    tsb    $04                       ; $BEA5: 04 04       
    rti                              ; $BEA7: 40          
    brk    #$00                      ; $BEA8: 00 00       
    brk    #$00                      ; $BEAA: 00 00       
    ora    $20,S                     ; $BEAC: 03 20       
    ora    ($B0,X)                   ; $BEAE: 01 B0       
    brk    #$42                      ; $BEB0: 00 42       
    brk    #$01                      ; $BEB2: 00 01       
    bra    $BEB6                     ; $BEB4: 80 00       
    asl    $0000                     ; $BEB6: 0E 00 00    
    brk    #$00                      ; $BEB9: 00 00       
    brk    #$00                      ; $BEBB: 00 00       
    inc    A                         ; $BEBD: 1A          
    ldx    $00                       ; $BEBE: A6 00       
    brk    #$00                      ; $BEC0: 00 00       
    ora    $E0,S                     ; $BEC2: 03 E0       
    sbc    $4200B0,X                 ; $BEC4: FF B0 00 42 
    brk    #$00                      ; $BEC8: 00 00       
    bra    $BECC                     ; $BECA: 80 00       
    asl    $0000                     ; $BECC: 0E 00 00    
    brk    #$00                      ; $BECF: 00 00       
    brk    #$00                      ; $BED1: 00 00       
    brk    #$00                      ; $BED3: 00 00       
    brk    #$03                      ; $BED5: 00 03       
    jsr    $B001                     ; $BED7: 20 01 B0    
    brk    #$42                      ; $BEDA: 00 42       
    brk    #$01                      ; $BEDC: 00 01       
    bra    $BEE0                     ; $BEDE: 80 00       
    asl    $0000                     ; $BEE0: 0E 00 00    
    brk    #$00                      ; $BEE3: 00 00       
    brk    #$00                      ; $BEE5: 00 00       
    inc    A                         ; $BEE7: 1A          
    ldx    $F1                       ; $BEE8: A6 F1       
    ldx    $D4                       ; $BEEA: A6 D4       
    ora    $01,S                     ; $BEEC: 03 01       
    brk    #$F1                      ; $BEEE: 00 F1       
    ldx    $04                       ; $BEF0: A6 04       
    tsb    $C0                       ; $BEF2: 04 C0       
    brk    #$F1                      ; $BEF4: 00 F1       
    ldx    $7A                       ; $BEF6: A6 7A       
    asl    $0001,X                   ; $BEF8: 1E 01 00    
    sbc    ($A6),Y                   ; $BEFB: F1 A6       
    tsb    $04                       ; $BEFD: 04 04       
    php                              ; $BEFF: 08          
    brk    #$A2                      ; $BF00: 00 A2       
    lda    $F1                       ; $BF02: A5 F1       
    ldx    $EE                       ; $BF04: A6 EE       
    ora    $03,S                     ; $BF06: 03 03       
    brk    #$FF                      ; $BF08: 00 FF       
    sbc    $52A6F1,X                 ; $BF0A: FF F1 A6 52 
    tsb    $00                       ; $BF0E: 04 00       
    brk    #$F1                      ; $BF10: 00 F1       
    ldx    $64                       ; $BF12: A6 64       
    tsb    $00                       ; $BF14: 04 00       
    brk    #$00                      ; $BF16: 00 00       
    ora    ($00,X)                   ; $BF18: 01 00       
    brk    #$00                      ; $BF1A: 00 00       
    ora    ($00,X)                   ; $BF1C: 01 00       
    ora    ($2A,X)                   ; $BF1E: 01 2A       
    brk    #$01                      ; $BF20: 00 01       
    rti                              ; $BF22: 40          
    brk    #$00                      ; $BF23: 00 00       
    ora    ($00,X)                   ; $BF25: 01 00       
    brk    #$00                      ; $BF27: 00 00       
    brk    #$00                      ; $BF29: 00 00       
    eor    ($A7,S),Y                 ; $BF2B: 53 A7       
    cpy    #$000B                    ; $BF2D: C0 0B 00    
    brk    #$53                      ; $BF30: 00 53       
    lda    [$E0]                     ; $BF32: A7 E0       
    phd                              ; $BF34: 0B          
    ora    ($00,X)                   ; $BF35: 01 00       
    sbc    ($A6),Y                   ; $BF37: F1 A6       
    asl    $04                       ; $BF39: 06 04       
    cop    #$00                      ; $BF3B: 02 00       
    brk    #$00                      ; $BF3D: 00 00       
    brk    #$03                      ; $BF3F: 00 03       
    jsr    $9001                     ; $BF41: 20 01 90    
    brk    #$40                      ; $BF44: 00 40       
    brk    #$01                      ; $BF46: 00 01       
    rti                              ; $BF48: 40          
    brk    #$0C                      ; $BF49: 00 0C       
    brk    #$00                      ; $BF4B: 00 00       
    cop    #$00                      ; $BF4D: 02 00       
    brk    #$00                      ; $BF4F: 00 00       
    brk    #$00                      ; $BF51: 00 00       
    brk    #$03                      ; $BF53: 00 03       
    jsr    $B001                     ; $BF55: 20 01 B0    
    brk    #$40                      ; $BF58: 00 40       
    brk    #$01                      ; $BF5A: 00 01       
    bra    $BF5E                     ; $BF5C: 80 00       
    tsb    $0000                     ; $BF5E: 0C 00 00    
    cop    #$00                      ; $BF61: 02 00       
    brk    #$00                      ; $BF63: 00 00       
    inc    A                         ; $BF65: 1A          
    ldx    $F1                       ; $BF66: A6 F1       
    ldx    $06                       ; $BF68: A6 06       
    tsb    $04                       ; $BF6A: 04 04       
    brk    #$00                      ; $BF6C: 00 00       
    brk    #$00                      ; $BF6E: 00 00       
    ora    $E0,S                     ; $BF70: 03 E0       
    sbc    $420090,X                 ; $BF72: FF 90 00 42 
    brk    #$00                      ; $BF76: 00 00       
    rti                              ; $BF78: 40          
    brk    #$0E                      ; $BF79: 00 0E       
    brk    #$00                      ; $BF7B: 00 00       
    cop    #$00                      ; $BF7D: 02 00       
    brk    #$00                      ; $BF7F: 00 00       
    brk    #$00                      ; $BF81: 00 00       
    brk    #$03                      ; $BF83: 00 03       
    jsr    $B001                     ; $BF85: 20 01 B0    
    brk    #$42                      ; $BF88: 00 42       
    brk    #$01                      ; $BF8A: 00 01       
    bra    $BF8E                     ; $BF8C: 80 00       
    asl    $0000                     ; $BF8E: 0E 00 00    
    cop    #$00                      ; $BF91: 02 00       
    brk    #$00                      ; $BF93: 00 00       
    sbc    ($A6),Y                   ; $BF95: F1 A6       
    tsb    $04                       ; $BF97: 04 04       
    bra    $BF9B                     ; $BF99: 80 00       
    brk    #$00                      ; $BF9B: 00 00       
    brk    #$03                      ; $BF9D: 00 03       
    cpx    #$B0FF                    ; $BF9F: E0 FF B0    
    brk    #$42                      ; $BFA2: 00 42       
    brk    #$00                      ; $BFA4: 00 00       
    bra    $BFA8                     ; $BFA6: 80 00       
    asl    $0000                     ; $BFA8: 0E 00 00    
    cop    #$00                      ; $BFAB: 02 00       
    brk    #$00                      ; $BFAD: 00 00       
    brk    #$00                      ; $BFAF: 00 00       
    brk    #$03                      ; $BFB1: 00 03       
    jsr    $9001                     ; $BFB3: 20 01 90    
    brk    #$42                      ; $BFB6: 00 42       
    brk    #$01                      ; $BFB8: 00 01       
    rti                              ; $BFBA: 40          
    brk    #$0E                      ; $BFBB: 00 0E       
    brk    #$00                      ; $BFBD: 00 00       
    cop    #$00                      ; $BFBF: 02 00       
    brk    #$00                      ; $BFC1: 00 00       
    inc    A                         ; $BFC3: 1A          
    ldx    $00                       ; $BFC4: A6 00       
    brk    #$00                      ; $BFC6: 00 00       
    ora    $E0,S                     ; $BFC8: 03 E0       
    sbc    $4200B0,X                 ; $BFCA: FF B0 00 42 
    brk    #$00                      ; $BFCE: 00 00       
    bra    $BFD2                     ; $BFD0: 80 00       
    asl    $0000                     ; $BFD2: 0E 00 00    
    cop    #$00                      ; $BFD5: 02 00       
    brk    #$00                      ; $BFD7: 00 00       
    brk    #$00                      ; $BFD9: 00 00       
    brk    #$03                      ; $BFDB: 00 03       
    jsr    $B001                     ; $BFDD: 20 01 B0    
    brk    #$42                      ; $BFE0: 00 42       
    brk    #$01                      ; $BFE2: 00 01       
    bra    $BFE6                     ; $BFE4: 80 00       
    asl    $0000                     ; $BFE6: 0E 00 00    
    cop    #$00                      ; $BFE9: 02 00       
    brk    #$00                      ; $BFEB: 00 00       
    brk    #$00                      ; $BFED: 00 00       
    brk    #$03                      ; $BFEF: 00 03       
    cpx    #$90FF                    ; $BFF1: E0 FF 90    
    brk    #$42                      ; $BFF4: 00 42       
    brk    #$00                      ; $BFF6: 00 00       
    rti                              ; $BFF8: 40          
    brk    #$0E                      ; $BFF9: 00 0E       
    brk    #$00                      ; $BFFB: 00 00       
    cop    #$00                      ; $BFFD: 02 00       
    brk    #$00                      ; $BFFF: 00 00       
    brk    #$00                      ; $C001: 00 00       
    brk    #$03                      ; $C003: 00 03       
    jsr    $9001                     ; $C005: 20 01 90    
    brk    #$42                      ; $C008: 00 42       
    brk    #$01                      ; $C00A: 00 01       
    rti                              ; $C00C: 40          
    brk    #$0E                      ; $C00D: 00 0E       
    brk    #$00                      ; $C00F: 00 00       
    cop    #$00                      ; $C011: 02 00       
    brk    #$00                      ; $C013: 00 00       
    inc    A                         ; $C015: 1A          
    ldx    $F1                       ; $C016: A6 F1       
    ldx    $D4                       ; $C018: A6 D4       
    ora    $01,S                     ; $C01A: 03 01       
    brk    #$F1                      ; $C01C: 00 F1       
    ldx    $04                       ; $C01E: A6 04       
    tsb    $C0                       ; $C020: 04 C0       
    brk    #$F1                      ; $C022: 00 F1       
    ldx    $7A                       ; $C024: A6 7A       
    asl    $0001,X                   ; $C026: 1E 01 00    
    sbc    ($A6),Y                   ; $C029: F1 A6       
    tsb    $04                       ; $C02B: 04 04       
    php                              ; $C02D: 08          
    brk    #$A2                      ; $C02E: 00 A2       
    lda    $F1                       ; $C030: A5 F1       
    ldx    $EE                       ; $C032: A6 EE       
    ora    $03,S                     ; $C034: 03 03       
    brk    #$FF                      ; $C036: 00 FF       
    sbc    $52A6F1,X                 ; $C038: FF F1 A6 52 
    tsb    $00                       ; $C03C: 04 00       
    brk    #$F1                      ; $C03E: 00 F1       
    ldx    $64                       ; $C040: A6 64       
    tsb    $00                       ; $C042: 04 00       
    brk    #$F1                      ; $C044: 00 F1       
    ldx    $50                       ; $C046: A6 50       
    ora    $01,S                     ; $C048: 03 01       
    brk    #$00                      ; $C04A: 00 00       
    tay                              ; $C04C: A8          
    brk    #$00                      ; $C04D: 00 00       
    jsr    $8A01                     ; $C04F: 20 01 8A    
    ora    ($02,X)                   ; $C052: 01 02       
    brk    #$00                      ; $C054: 00 00       
    brk    #$00                      ; $C056: 00 00       
    bra    $C05A                     ; $C058: 80 00       
    php                              ; $C05A: 08          
    brk    #$00                      ; $C05B: 00 00       
    brk    #$00                      ; $C05D: 00 00       
    sbc    $A6F1FF,X                 ; $C05F: FF FF F1 A6 
    bpl    $C069                     ; $C063: 10 04       
    ora    ($00,X)                   ; $C065: 01 00       
    adc    ($A5,X)                   ; $C067: 61 A5       
    cpy    #$030A                    ; $C069: C0 0A 03    
    lda    [$70]                     ; $C06C: A7 70       
    brk    #$03                      ; $C06E: 00 03       
    lda    [$71]                     ; $C070: A7 71       
    brk    #$40                      ; $C072: 00 40       
    lda    [$57]                     ; $C074: A7 57       
    brk    #$53                      ; $C076: 00 53       
    lda    [$C0]                     ; $C078: A7 C0       
    phd                              ; $C07A: 0B          
    brk    #$00                      ; $C07B: 00 00       
    eor    ($A7,S),Y                 ; $C07D: 53 A7       
    cpx    #$010B                    ; $C07F: E0 0B 01    
    brk    #$00                      ; $C082: 00 00       
    phd                              ; $C084: 0B          
    brk    #$00                      ; $C085: 00 00       
    brk    #$17                      ; $C087: 00 17       
    brk    #$00                      ; $C089: 00 00       
    rol    $00                       ; $C08B: 26 00       
    brk    #$00                      ; $C08D: 00 00       
    brk    #$00                      ; $C08F: 00 00       
    brk    #$00                      ; $C091: 00 00       
    brk    #$00                      ; $C093: 00 00       
    brk    #$00                      ; $C095: 00 00       
    sbc    ($A6),Y                   ; $C097: F1 A6       
    bvc    $C09E                     ; $C099: 50 03       
    brk    #$00                      ; $C09B: 00 00       
    jsr    $000B                     ; $C09D: 20 0B 00    
    brk    #$37                      ; $C0A0: 00 37       
    tsb    $00A0                     ; $C0A2: 0C A0 00    
    ldy    #$0000                    ; $C0A5: A0 00 00    
    bra    $C0AA                     ; $C0A8: 80 00       
    brk    #$00                      ; $C0AA: 00 00       
    brk    #$00                      ; $C0AC: 00 00       
    brk    #$00                      ; $C0AE: 00 00       
    brk    #$70                      ; $C0B0: 00 70       
    phd                              ; $C0B2: 0B          
    brk    #$00                      ; $C0B3: 00 00       
    sty    $A00C                     ; $C0B5: 8C 0C A0    
    brk    #$A0                      ; $C0B8: 00 A0       
    brk    #$00                      ; $C0BA: 00 00       
    bra    $C0BE                     ; $C0BC: 80 00       
    brk    #$00                      ; $C0BE: 00 00       
    brk    #$00                      ; $C0C0: 00 00       
    brk    #$00                      ; $C0C2: 00 00       
    brk    #$70                      ; $C0C4: 00 70       
    phd                              ; $C0C6: 0B          
    brk    #$03                      ; $C0C7: 00 03       
    ldy    #$800C                    ; $C0C9: A0 0C 80    
    brk    #$46                      ; $C0CC: 00 46       
    brk    #$01                      ; $C0CE: 00 01       
    bra    $C0D2                     ; $C0D0: 80 00       
    tsb    $0000                     ; $C0D2: 0C 00 00    
    brk    #$00                      ; $C0D5: 00 00       
    brk    #$00                      ; $C0D7: 00 00       
    bne    $C0E6                     ; $C0D9: D0 0B       
    brk    #$00                      ; $C0DB: 00 00       
    sbc    [$0C]                     ; $C0DD: E7 0C       
    ldy    #$A000                    ; $C0DF: A0 00 A0    
    brk    #$00                      ; $C0E2: 00 00       
    bra    $C0E6                     ; $C0E4: 80 00       
    brk    #$00                      ; $C0E6: 00 00       
    brk    #$00                      ; $C0E8: 00 00       
    brk    #$00                      ; $C0EA: 00 00       
    brk    #$D0                      ; $C0EC: 00 D0       
    phd                              ; $C0EE: 0B          
    brk    #$00                      ; $C0EF: 00 00       
    bit    $A00D,X                   ; $C0F1: 3C 0D A0    
    brk    #$A0                      ; $C0F4: 00 A0       
    brk    #$00                      ; $C0F6: 00 00       
    bra    $C0FA                     ; $C0F8: 80 00       
    brk    #$00                      ; $C0FA: 00 00       
    brk    #$00                      ; $C0FC: 00 00       
    brk    #$00                      ; $C0FE: 00 00       
    brk    #$00                      ; $C100: 00 00       
    tsb    $0300                     ; $C102: 0C 00 03    
    jsr    $800D                     ; $C105: 20 0D 80    
    brk    #$46                      ; $C108: 00 46       
    brk    #$01                      ; $C10A: 00 01       
    bra    $C10E                     ; $C10C: 80 00       
    tsb    $0000                     ; $C10E: 0C 00 00    
    brk    #$00                      ; $C111: 00 00       
    brk    #$00                      ; $C113: 00 00       
    rti                              ; $C115: 40          
    tsb    $0300                     ; $C116: 0C 00 03    
    rts                              ; $C119: 60          
    ora    $0080                     ; $C11A: 0D 80 00    
    lsr    $00                       ; $C11D: 46 00       
    ora    ($80,X)                   ; $C11F: 01 80       
    brk    #$0C                      ; $C121: 00 0C       
    brk    #$00                      ; $C123: 00 00       
    brk    #$00                      ; $C125: 00 00       
    brk    #$00                      ; $C127: 00 00       
    bra    $C137                     ; $C129: 80 0C       
    brk    #$00                      ; $C12B: 00 00       
    cld                              ; $C12D: D8          
    ora    $0080                     ; $C12E: 0D 80 00    
    ldy    #$0000                    ; $C131: A0 00 00    
    bra    $C136                     ; $C134: 80 00       
    brk    #$00                      ; $C136: 00 00       
    brk    #$00                      ; $C138: 00 00       
    brk    #$00                      ; $C13A: 00 00       
    brk    #$E0                      ; $C13C: 00 E0       
    tsb    $0300                     ; $C13E: 0C 00 03    
    brk    #$0E                      ; $C141: 00 0E       
    bra    $C145                     ; $C143: 80 00       
    lsr    A                         ; $C145: 4A          
    brk    #$01                      ; $C146: 00 01       
    bra    $C14A                     ; $C148: 80 00       
    asl    $0000                     ; $C14A: 0E 00 00    
    brk    #$00                      ; $C14D: 00 00       
    brk    #$00                      ; $C14F: 00 00       
    rts                              ; $C151: 60          
    ora    $0000                     ; $C152: 0D 00 00    
    sei                              ; $C155: 78          
    asl    $0080                     ; $C156: 0E 80 00    
    ldx    #$0100                    ; $C159: A2 00 01    
    bra    $C15E                     ; $C15C: 80 00       
    brk    #$00                      ; $C15E: 00 00       
    brk    #$00                      ; $C160: 00 00       
    brk    #$00                      ; $C162: 00 00       
    brk    #$53                      ; $C164: 00 53       
    lda    [$C0]                     ; $C166: A7 C0       
    phd                              ; $C168: 0B          
    bpl    $C16B                     ; $C169: 10 00       
    ldy    #$000D                    ; $C16B: A0 0D 00    
    ora    $C0,S                     ; $C16E: 03 C0       
    asl    $0000                     ; $C170: 0E 00 00    
    cli                              ; $C173: 58          
    brk    #$01                      ; $C174: 00 01       
    bra    $C178                     ; $C176: 80 00       
    tsb    $0000                     ; $C178: 0C 00 00    
    brk    #$00                      ; $C17B: 00 00       
    brk    #$00                      ; $C17D: 00 00       
    brk    #$0E                      ; $C17F: 00 0E       
    brk    #$03                      ; $C181: 00 03       
    jsr    $800F                     ; $C183: 20 0F 80    
    brk    #$48                      ; $C186: 00 48       
    brk    #$01                      ; $C188: 00 01       
    bra    $C18C                     ; $C18A: 80 00       
    asl    $0000                     ; $C18C: 0E 00 00    
    brk    #$00                      ; $C18F: 00 00       
    brk    #$00                      ; $C191: 00 00       
    brk    #$0E                      ; $C193: 00 0E       
    brk    #$00                      ; $C195: 00 00       
    bpl    $C1A8                     ; $C197: 10 0F       
    bra    $C19B                     ; $C199: 80 00       
    ldy    #$0000                    ; $C19B: A0 00 00    
    bra    $C1A0                     ; $C19E: 80 00       
    brk    #$00                      ; $C1A0: 00 00       
    brk    #$00                      ; $C1A2: 00 00       
    brk    #$00                      ; $C1A4: 00 00       
    brk    #$20                      ; $C1A6: 00 20       
    asl    $0300                     ; $C1A8: 0E 00 03    
    rts                              ; $C1AB: 60          
    ora    $560080                   ; $C1AC: 0F 80 00 56 
    brk    #$01                      ; $C1B0: 00 01       
    bra    $C1B4                     ; $C1B2: 80 00       
    tsb    $0000                     ; $C1B4: 0C 00 00    
    brk    #$00                      ; $C1B7: 00 00       
    brk    #$00                      ; $C1B9: 00 00       
    rts                              ; $C1BB: 60          
    asl    $0300                     ; $C1BC: 0E 00 03    
    bra    $C1D0                     ; $C1BF: 80 0F       
    brk    #$00                      ; $C1C1: 00 00       
    cli                              ; $C1C3: 58          
    brk    #$01                      ; $C1C4: 00 01       
    bra    $C1C8                     ; $C1C6: 80 00       
    tsb    $0000                     ; $C1C8: 0C 00 00    
    brk    #$00                      ; $C1CB: 00 00       
    brk    #$00                      ; $C1CD: 00 00       
    bne    $C1DF                     ; $C1CF: D0 0E       
    brk    #$00                      ; $C1D1: 00 00       
    cmp    [$0F],Y                   ; $C1D3: D7 0F       
    ldy    #$A000                    ; $C1D5: A0 00 A0    
    brk    #$00                      ; $C1D8: 00 00       
    bra    $C1DC                     ; $C1DA: 80 00       
    brk    #$00                      ; $C1DC: 00 00       
    brk    #$00                      ; $C1DE: 00 00       
    brk    #$00                      ; $C1E0: 00 00       
    brk    #$D0                      ; $C1E2: 00 D0       
    asl    $0000                     ; $C1E4: 0E 00 00    
    jmp    $00A010                   ; $C1E7: 5C 10 A0 00 
    ldy    #$0000                    ; $C1EB: A0 00 00    
    bra    $C1F0                     ; $C1EE: 80 00       
    brk    #$00                      ; $C1F0: 00 00       
    brk    #$00                      ; $C1F2: 00 00       
    brk    #$00                      ; $C1F4: 00 00       
    brk    #$E0                      ; $C1F6: 00 E0       
    asl    $0300                     ; $C1F8: 0E 00 03    
    brk    #$10                      ; $C1FB: 00 10       
    bra    $C1FF                     ; $C1FD: 80 00       
    lsr    $00,X                     ; $C1FF: 56 00       
    ora    ($80,X)                   ; $C201: 01 80       
    brk    #$0C                      ; $C203: 00 0C       
    brk    #$00                      ; $C205: 00 00       
    brk    #$00                      ; $C207: 00 00       
    brk    #$00                      ; $C209: 00 00       
    eor    $A5                       ; $C20B: 45 A5       
    bra    $C21E                     ; $C20D: 80 0F       
    eor    ($A7,S),Y                 ; $C20F: 53 A7       
    ldy    #$000B                    ; $C211: A0 0B 00    
    brk    #$F1                      ; $C214: 00 F1       
    ldx    $06                       ; $C216: A6 06       
    tsb    $02                       ; $C218: 04 02       
    brk    #$00                      ; $C21A: 00 00       
    brk    #$00                      ; $C21C: 00 00       
    ora    $E0,S                     ; $C21E: 03 E0       
    sbc    $460080,X                 ; $C220: FF 80 00 46 
    brk    #$00                      ; $C224: 00 00       
    bra    $C228                     ; $C226: 80 00       
    asl    A                         ; $C228: 0A          
    brk    #$00                      ; $C229: 00 00       
    brk    #$00                      ; $C22B: 00 00       
    brk    #$00                      ; $C22D: 00 00       
    brk    #$00                      ; $C22F: 00 00       
    brk    #$03                      ; $C231: 00 03       
    jsr    $8001                     ; $C233: 20 01 80    
    brk    #$46                      ; $C236: 00 46       
    brk    #$01                      ; $C238: 00 01       
    bra    $C23C                     ; $C23A: 80 00       
    asl    A                         ; $C23C: 0A          
    brk    #$00                      ; $C23D: 00 00       
    brk    #$00                      ; $C23F: 00 00       
    brk    #$00                      ; $C241: 00 00       
    brk    #$00                      ; $C243: 00 00       
    brk    #$03                      ; $C245: 00 03       
    cpx    #$80FF                    ; $C247: E0 FF 80    
    brk    #$46                      ; $C24A: 00 46       
    brk    #$00                      ; $C24C: 00 00       
    bra    $C250                     ; $C24E: 80 00       
    asl    A                         ; $C250: 0A          
    brk    #$00                      ; $C251: 00 00       
    brk    #$00                      ; $C253: 00 00       
    brk    #$00                      ; $C255: 00 00       
    brk    #$00                      ; $C257: 00 00       
    brk    #$03                      ; $C259: 00 03       
    jsr    $8001                     ; $C25B: 20 01 80    
    brk    #$56                      ; $C25E: 00 56       
    brk    #$01                      ; $C260: 00 01       
    bra    $C264                     ; $C262: 80 00       
    tsb    $0000                     ; $C264: 0C 00 00    
    brk    #$00                      ; $C267: 00 00       
    brk    #$00                      ; $C269: 00 00       
    brk    #$00                      ; $C26B: 00 00       
    brk    #$03                      ; $C26D: 00 03       
    cpx    #$80FF                    ; $C26F: E0 FF 80    
    brk    #$48                      ; $C272: 00 48       
    brk    #$00                      ; $C274: 00 00       
    bra    $C278                     ; $C276: 80 00       
    asl    $0000                     ; $C278: 0E 00 00    
    brk    #$00                      ; $C27B: 00 00       
    brk    #$00                      ; $C27D: 00 00       
    brk    #$00                      ; $C27F: 00 00       
    brk    #$03                      ; $C281: 00 03       
    jsr    $8001                     ; $C283: 20 01 80    
    brk    #$48                      ; $C286: 00 48       
    brk    #$01                      ; $C288: 00 01       
    bra    $C28C                     ; $C28A: 80 00       
    asl    $0000                     ; $C28C: 0E 00 00    
    brk    #$00                      ; $C28F: 00 00       
    brk    #$00                      ; $C291: 00 00       
    adc    $A6                       ; $C293: 65 A6       
    rti                              ; $C295: 40          
    lda    [$57]                     ; $C296: A7 57       
    brk    #$E0                      ; $C298: 00 E0       
    ora    $000300                   ; $C29A: 0F 00 03 00 
    ora    ($80),Y                   ; $C29E: 11 80       
    brk    #$4A                      ; $C2A0: 00 4A       
    brk    #$01                      ; $C2A2: 00 01       
    bra    $C2A6                     ; $C2A4: 80 00       
    asl    $0000                     ; $C2A6: 0E 00 00    
    brk    #$00                      ; $C2A9: 00 00       
    brk    #$00                      ; $C2AB: 00 00       
    brk    #$10                      ; $C2AD: 00 10       
    brk    #$00                      ; $C2AF: 00 00       
    clc                              ; $C2B1: 18          
    ora    ($80),Y                   ; $C2B2: 11 80       
    brk    #$A0                      ; $C2B4: 00 A0       
    brk    #$00                      ; $C2B6: 00 00       
    bra    $C2BA                     ; $C2B8: 80 00       
    brk    #$00                      ; $C2BA: 00 00       
    brk    #$00                      ; $C2BC: 00 00       
    brk    #$00                      ; $C2BE: 00 00       
    brk    #$70                      ; $C2C0: 00 70       
    bpl    $C2C4                     ; $C2C2: 10 00       
    ora    $88,S                     ; $C2C4: 03 88       
    ora    ($80),Y                   ; $C2C6: 11 80       
    brk    #$4A                      ; $C2C8: 00 4A       
    brk    #$01                      ; $C2CA: 00 01       
    bra    $C2CE                     ; $C2CC: 80 00       
    asl    $0000                     ; $C2CE: 0E 00 00    
    brk    #$00                      ; $C2D1: 00 00       
    brk    #$00                      ; $C2D3: 00 00       
    bcs    $C2E7                     ; $C2D5: B0 10       
    brk    #$00                      ; $C2D7: 00 00       
    cld                              ; $C2D9: D8          
    ora    ($80),Y                   ; $C2DA: 11 80       
    brk    #$A2                      ; $C2DC: 00 A2       
    brk    #$01                      ; $C2DE: 00 01       
    bra    $C2E2                     ; $C2E0: 80 00       
    brk    #$00                      ; $C2E2: 00 00       
    brk    #$00                      ; $C2E4: 00 00       
    brk    #$00                      ; $C2E6: 00 00       
    brk    #$00                      ; $C2E8: 00 00       
    ora    ($00),Y                   ; $C2EA: 11 00       
    ora    $20,S                     ; $C2EC: 03 20       
    ora    ($80)                     ; $C2EE: 12 80       
    brk    #$48                      ; $C2F0: 00 48       
    brk    #$01                      ; $C2F2: 00 01       
    bra    $C2F6                     ; $C2F4: 80 00       
    asl    $0000                     ; $C2F6: 0E 00 00    
    brk    #$00                      ; $C2F9: 00 00       
    brk    #$00                      ; $C2FB: 00 00       
    rts                              ; $C2FD: 60          
    ora    ($00),Y                   ; $C2FE: 11 00       
    brk    #$80                      ; $C300: 00 80       
    ora    ($80)                     ; $C302: 12 80       
    brk    #$A2                      ; $C304: 00 A2       
    brk    #$01                      ; $C306: 00 01       
    bra    $C30A                     ; $C308: 80 00       
    brk    #$00                      ; $C30A: 00 00       
    brk    #$00                      ; $C30C: 00 00       
    brk    #$00                      ; $C30E: 00 00       
    brk    #$60                      ; $C310: 00 60       
    ora    ($00),Y                   ; $C312: 11 00       
    ora    $B0,S                     ; $C314: 03 B0       
    ora    ($00)                     ; $C316: 12 00       
    brk    #$58                      ; $C318: 00 58       
    brk    #$01                      ; $C31A: 00 01       
    bra    $C31E                     ; $C31C: 80 00       
    tsb    $0000                     ; $C31E: 0C 00 00    
    brk    #$00                      ; $C321: 00 00       
    brk    #$00                      ; $C323: 00 00       
    bra    $C338                     ; $C325: 80 11       
    brk    #$00                      ; $C327: 00 00       
    tay                              ; $C329: A8          
    ora    ($80)                     ; $C32A: 12 80       
    brk    #$A0                      ; $C32C: 00 A0       
    brk    #$00                      ; $C32E: 00 00       
    bra    $C332                     ; $C330: 80 00       
    brk    #$00                      ; $C332: 00 00       
    brk    #$00                      ; $C334: 00 00       
    brk    #$00                      ; $C336: 00 00       
    brk    #$00                      ; $C338: 00 00       
    ora    ($00)                     ; $C33A: 12 00       
    ora    $20,S                     ; $C33C: 03 20       
    ora    ($80,S),Y                 ; $C33E: 13 80       
    brk    #$4A                      ; $C340: 00 4A       
    brk    #$01                      ; $C342: 00 01       
    bra    $C346                     ; $C344: 80 00       
    asl    $0000                     ; $C346: 0E 00 00    
    brk    #$00                      ; $C349: 00 00       
    brk    #$00                      ; $C34B: 00 00       
    bra    $C361                     ; $C34D: 80 12       
    brk    #$03                      ; $C34F: 00 03       
    ldy    #$8013                    ; $C351: A0 13 80    
    brk    #$48                      ; $C354: 00 48       
    brk    #$01                      ; $C356: 00 01       
    bra    $C35A                     ; $C358: 80 00       
    asl    $0000                     ; $C35A: 0E 00 00    
    brk    #$00                      ; $C35D: 00 00       
    brk    #$00                      ; $C35F: 00 00       
    eor    $A5                       ; $C361: 45 A5       
    brk    #$13                      ; $C363: 00 13       
    sbc    ($A6),Y                   ; $C365: F1 A6       
    asl    $04                       ; $C367: 06 04       
    cop    #$00                      ; $C369: 02 00       
    eor    ($A7,S),Y                 ; $C36B: 53 A7       
    ldy    #$000B                    ; $C36D: A0 0B 00    
    brk    #$00                      ; $C370: 00 00       
    brk    #$00                      ; $C372: 00 00       
    ora    $E0,S                     ; $C374: 03 E0       
    sbc    $560080,X                 ; $C376: FF 80 00 56 
    brk    #$00                      ; $C37A: 00 00       
    bra    $C37E                     ; $C37C: 80 00       
    tsb    $0000                     ; $C37E: 0C 00 00    
    brk    #$00                      ; $C381: 00 00       
    brk    #$00                      ; $C383: 00 00       
    brk    #$00                      ; $C385: 00 00       
    brk    #$03                      ; $C387: 00 03       
    jsr    $8001                     ; $C389: 20 01 80    
    brk    #$46                      ; $C38C: 00 46       
    brk    #$01                      ; $C38E: 00 01       
    bra    $C392                     ; $C390: 80 00       
    asl    A                         ; $C392: 0A          
    brk    #$00                      ; $C393: 00 00       
    brk    #$00                      ; $C395: 00 00       
    brk    #$00                      ; $C397: 00 00       
    brk    #$00                      ; $C399: 00 00       
    brk    #$03                      ; $C39B: 00 03       
    jsr    $8001                     ; $C39D: 20 01 80    
    brk    #$56                      ; $C3A0: 00 56       
    brk    #$01                      ; $C3A2: 00 01       
    bra    $C3A6                     ; $C3A4: 80 00       
    tsb    $0000                     ; $C3A6: 0C 00 00    
    brk    #$00                      ; $C3A9: 00 00       
    brk    #$00                      ; $C3AB: 00 00       
    brk    #$00                      ; $C3AD: 00 00       
    brk    #$03                      ; $C3AF: 00 03       
    cpx    #$80FF                    ; $C3B1: E0 FF 80    
    brk    #$48                      ; $C3B4: 00 48       
    brk    #$00                      ; $C3B6: 00 00       
    bra    $C3BA                     ; $C3B8: 80 00       
    asl    $0000                     ; $C3BA: 0E 00 00    
    brk    #$00                      ; $C3BD: 00 00       
    brk    #$00                      ; $C3BF: 00 00       
    brk    #$00                      ; $C3C1: 00 00       
    brk    #$03                      ; $C3C3: 00 03       
    bne    $C3C7                     ; $C3C5: D0 00       
    brk    #$00                      ; $C3C7: 00 00       
    cli                              ; $C3C9: 58          
    brk    #$01                      ; $C3CA: 00 01       
    bra    $C3CE                     ; $C3CC: 80 00       
    tsb    $0000                     ; $C3CE: 0C 00 00    
    brk    #$00                      ; $C3D1: 00 00       
    brk    #$00                      ; $C3D3: 00 00       
    brk    #$00                      ; $C3D5: 00 00       
    brk    #$03                      ; $C3D7: 00 03       
    bmi    $C3DB                     ; $C3D9: 30 00       
    brk    #$00                      ; $C3DB: 00 00       
    cli                              ; $C3DD: 58          
    brk    #$00                      ; $C3DE: 00 00       
    bra    $C3E2                     ; $C3E0: 80 00       
    tsb    $0000                     ; $C3E2: 0C 00 00    
    brk    #$00                      ; $C3E5: 00 00       
    brk    #$00                      ; $C3E7: 00 00       
    adc    $A6                       ; $C3E9: 65 A6       
    rti                              ; $C3EB: 40          
    lda    [$57]                     ; $C3EC: A7 57       
    brk    #$53                      ; $C3EE: 00 53       
    lda    [$C0]                     ; $C3F0: A7 C0       
    phd                              ; $C3F2: 0B          
    brk    #$00                      ; $C3F3: 00 00       
    bra    $C40A                     ; $C3F5: 80 13       
    brk    #$03                      ; $C3F7: 00 03       
    ldy    #$8014                    ; $C3F9: A0 14 80    
    brk    #$46                      ; $C3FC: 00 46       
    brk    #$01                      ; $C3FE: 00 01       
    bra    $C402                     ; $C400: 80 00       
    tsb    $0000                     ; $C402: 0C 00 00    
    brk    #$00                      ; $C405: 00 00       
    brk    #$00                      ; $C407: 00 00       
    bne    $C41E                     ; $C409: D0 13       
    brk    #$00                      ; $C40B: 00 00       
    sbc    [$14]                     ; $C40D: E7 14       
    ldy    #$A000                    ; $C40F: A0 00 A0    
    brk    #$00                      ; $C412: 00 00       
    bra    $C416                     ; $C414: 80 00       
    brk    #$00                      ; $C416: 00 00       
    brk    #$00                      ; $C418: 00 00       
    brk    #$00                      ; $C41A: 00 00       
    brk    #$00                      ; $C41C: 00 00       
    trb    $00                       ; $C41E: 14 00       
    brk    #$5C                      ; $C420: 00 5C       
    ora    $A0,X                     ; $C422: 15 A0       
    brk    #$A0                      ; $C424: 00 A0       
    brk    #$00                      ; $C426: 00 00       
    bra    $C42A                     ; $C428: 80 00       
    brk    #$00                      ; $C42A: 00 00       
    brk    #$00                      ; $C42C: 00 00       
    brk    #$00                      ; $C42E: 00 00       
    brk    #$40                      ; $C430: 00 40       
    trb    $00                       ; $C432: 14 00       
    ora    $60,S                     ; $C434: 03 60       
    ora    $80,X                     ; $C436: 15 80       
    brk    #$42                      ; $C438: 00 42       
    brk    #$01                      ; $C43A: 00 01       
    bra    $C43E                     ; $C43C: 80 00       
    asl    $0000                     ; $C43E: 0E 00 00    
    brk    #$00                      ; $C441: 00 00       
    brk    #$00                      ; $C443: 00 00       
    bra    $C45B                     ; $C445: 80 14       
    brk    #$03                      ; $C447: 00 03       
    ldy    #$8015                    ; $C449: A0 15 80    
    brk    #$42                      ; $C44C: 00 42       
    brk    #$01                      ; $C44E: 00 01       
    bra    $C452                     ; $C450: 80 00       
    asl    $0000                     ; $C452: 0E 00 00    
    brk    #$00                      ; $C455: 00 00       
    brk    #$00                      ; $C457: 00 00       
    bra    $C46F                     ; $C459: 80 14       
    brk    #$00                      ; $C45B: 00 00       
    bcs    $C474                     ; $C45D: B0 15       
    bra    $C461                     ; $C45F: 80 00       
    ldx    #$0100                    ; $C461: A2 00 01    
    bra    $C466                     ; $C464: 80 00       
    brk    #$00                      ; $C466: 00 00       
    brk    #$00                      ; $C468: 00 00       
    brk    #$00                      ; $C46A: 00 00       
    brk    #$53                      ; $C46C: 00 53       
    lda    [$C0]                     ; $C46E: A7 C0       
    phd                              ; $C470: 0B          
    ora    $00,S                     ; $C471: 03 00       
    bra    $C489                     ; $C473: 80 14       
    brk    #$00                      ; $C475: 00 00       
    lda    [$15]                     ; $C477: A7 15       
    ldy    #$A000                    ; $C479: A0 00 A0    
    brk    #$00                      ; $C47C: 00 00       
    bra    $C480                     ; $C47E: 80 00       
    brk    #$00                      ; $C480: 00 00       
    brk    #$00                      ; $C482: 00 00       
    brk    #$00                      ; $C484: 00 00       
    brk    #$E0                      ; $C486: 00 E0       
    trb    $00                       ; $C488: 14 00       
    brk    #$00                      ; $C48A: 00 00       
    asl    $80,X                     ; $C48C: 16 80       
    brk    #$0A                      ; $C48E: 00 0A       
    brk    #$00                      ; $C490: 00 00       
    bra    $C494                     ; $C492: 80 00       
    brk    #$00                      ; $C494: 00 00       
    brk    #$00                      ; $C496: 00 00       
    brk    #$03                      ; $C498: 00 03       
    brk    #$E0                      ; $C49A: 00 E0       
    trb    $00                       ; $C49C: 14 00       
    ora    $00,S                     ; $C49E: 03 00       
    asl    $80,X                     ; $C4A0: 16 80       
    brk    #$74                      ; $C4A2: 00 74       
    brk    #$01                      ; $C4A4: 00 01       
    bra    $C4A8                     ; $C4A6: 80 00       
    tsb    $0000                     ; $C4A8: 0C 00 00    
    brk    #$00                      ; $C4AB: 00 00       
    brk    #$00                      ; $C4AD: 00 00       
    brk    #$15                      ; $C4AF: 00 15       
    brk    #$00                      ; $C4B1: 00 00       
    trb    $A016                     ; $C4B3: 1C 16 A0    
    brk    #$A0                      ; $C4B6: 00 A0       
    brk    #$00                      ; $C4B8: 00 00       
    bra    $C4BC                     ; $C4BA: 80 00       
    brk    #$00                      ; $C4BC: 00 00       
    brk    #$00                      ; $C4BE: 00 00       
    brk    #$00                      ; $C4C0: 00 00       
    brk    #$E0                      ; $C4C2: 00 E0       
    ora    $00,X                     ; $C4C4: 15 00       
    ora    $00,S                     ; $C4C6: 03 00       
    ora    [$80],Y                   ; $C4C8: 17 80       
    brk    #$74                      ; $C4CA: 00 74       
    brk    #$01                      ; $C4CC: 00 01       
    bra    $C4D0                     ; $C4CE: 80 00       
    tsb    $0000                     ; $C4D0: 0C 00 00    
    brk    #$00                      ; $C4D3: 00 00       
    brk    #$00                      ; $C4D5: 00 00       
    rti                              ; $C4D7: 40          
    asl    $00,X                     ; $C4D8: 16 00       
    ora    $60,S                     ; $C4DA: 03 60       
    ora    [$80],Y                   ; $C4DC: 17 80       
    brk    #$42                      ; $C4DE: 00 42       
    brk    #$01                      ; $C4E0: 00 01       
    bra    $C4E4                     ; $C4E2: 80 00       
    asl    $0000                     ; $C4E4: 0E 00 00    
    brk    #$00                      ; $C4E7: 00 00       
    brk    #$00                      ; $C4E9: 00 00       
    bra    $C503                     ; $C4EB: 80 16       
    brk    #$03                      ; $C4ED: 00 03       
    ldy    #$8017                    ; $C4EF: A0 17 80    
    brk    #$42                      ; $C4F2: 00 42       
    brk    #$01                      ; $C4F4: 00 01       
    bra    $C4F8                     ; $C4F6: 80 00       
    asl    $0000                     ; $C4F8: 0E 00 00    
    brk    #$00                      ; $C4FB: 00 00       
    brk    #$00                      ; $C4FD: 00 00       
    brk    #$18                      ; $C4FF: 00 18       
    brk    #$00                      ; $C501: 00 00       
    ora    [$19],Y                   ; $C503: 17 19       
    ldy    #$A000                    ; $C505: A0 00 A0    
    brk    #$00                      ; $C508: 00 00       
    bra    $C50C                     ; $C50A: 80 00       
    brk    #$00                      ; $C50C: 00 00       
    brk    #$00                      ; $C50E: 00 00       
    brk    #$00                      ; $C510: 00 00       
    brk    #$00                      ; $C512: 00 00       
    clc                              ; $C514: 18          
    brk    #$00                      ; $C515: 00 00       
    ror    A                         ; $C517: 6A          
    ora    $00A0,Y                   ; $C518: 19 A0 00    
    ldy    #$0000                    ; $C51B: A0 00 00    
    bra    $C520                     ; $C51E: 80 00       
    brk    #$00                      ; $C520: 00 00       
    brk    #$00                      ; $C522: 00 00       
    brk    #$00                      ; $C524: 00 00       
    brk    #$40                      ; $C526: 00 40       
    clc                              ; $C528: 18          
    brk    #$03                      ; $C529: 00 03       
    rts                              ; $C52B: 60          
    ora    $0080,Y                   ; $C52C: 19 80 00    
    wdm    #$00                      ; $C52F: 42 00       
    ora    ($80,X)                   ; $C531: 01 80       
    brk    #$0E                      ; $C533: 00 0E       
    brk    #$00                      ; $C535: 00 00       
    brk    #$00                      ; $C537: 00 00       
    brk    #$00                      ; $C539: 00 00       
    bra    $C555                     ; $C53B: 80 18       
    brk    #$03                      ; $C53D: 00 03       
    ldy    #$8019                    ; $C53F: A0 19 80    
    brk    #$74                      ; $C542: 00 74       
    brk    #$01                      ; $C544: 00 01       
    bra    $C548                     ; $C546: 80 00       
    tsb    $0002                     ; $C548: 0C 02 00    
    brk    #$00                      ; $C54B: 00 00       
    brk    #$00                      ; $C54D: 00 00       
    bra    $C569                     ; $C54F: 80 18       
    brk    #$02                      ; $C551: 00 02       
    bcs    $C56E                     ; $C553: B0 19       
    bra    $C557                     ; $C555: 80 00       
    ldx    #$0100                    ; $C557: A2 00 01    
    bra    $C55C                     ; $C55A: 80 00       
    brk    #$00                      ; $C55C: 00 00       
    brk    #$00                      ; $C55E: 00 00       
    brk    #$00                      ; $C560: 00 00       
    brk    #$45                      ; $C562: 00 45       
    lda    $00                       ; $C564: A5 00       
    ora    $A5CB,Y                   ; $C566: 19 CB A5    
    brk    #$00                      ; $C569: 00 00       
    brk    #$03                      ; $C56B: 00 03       
    cpx    #$80FF                    ; $C56D: E0 FF 80    
    brk    #$42                      ; $C570: 00 42       
    brk    #$00                      ; $C572: 00 00       
    bra    $C576                     ; $C574: 80 00       
    asl    $0000                     ; $C576: 0E 00 00    
    brk    #$00                      ; $C579: 00 00       
    brk    #$00                      ; $C57B: 00 00       
    brk    #$00                      ; $C57D: 00 00       
    brk    #$03                      ; $C57F: 00 03       
    jsr    $8001                     ; $C581: 20 01 80    
    brk    #$74                      ; $C584: 00 74       
    brk    #$01                      ; $C586: 00 01       
    bra    $C58A                     ; $C588: 80 00       
    tsb    $0000                     ; $C58A: 0C 00 00    
    brk    #$00                      ; $C58D: 00 00       
    brk    #$00                      ; $C58F: 00 00       
    wai                              ; $C591: CB          
    lda    $00                       ; $C592: A5 00       
    brk    #$00                      ; $C594: 00 00       
    ora    $E0,S                     ; $C596: 03 E0       
    sbc    $740080,X                 ; $C598: FF 80 00 74 
    brk    #$00                      ; $C59C: 00 00       
    bra    $C5A0                     ; $C59E: 80 00       
    tsb    $0000                     ; $C5A0: 0C 00 00    
    brk    #$00                      ; $C5A3: 00 00       
    brk    #$00                      ; $C5A5: 00 00       
    brk    #$00                      ; $C5A7: 00 00       
    brk    #$03                      ; $C5A9: 00 03       
    jsr    $8001                     ; $C5AB: 20 01 80    
    brk    #$42                      ; $C5AE: 00 42       
    brk    #$01                      ; $C5B0: 00 01       
    bra    $C5B4                     ; $C5B2: 80 00       
    asl    $0000                     ; $C5B4: 0E 00 00    
    brk    #$00                      ; $C5B7: 00 00       
    brk    #$00                      ; $C5B9: 00 00       
    inc    A                         ; $C5BB: 1A          
    ldx    $F1                       ; $C5BC: A6 F1       
    ldx    $D4                       ; $C5BE: A6 D4       
    ora    $01,S                     ; $C5C0: 03 01       
    brk    #$F1                      ; $C5C2: 00 F1       
    ldx    $04                       ; $C5C4: A6 04       
    tsb    $C0                       ; $C5C6: 04 C0       
    brk    #$F1                      ; $C5C8: 00 F1       
    ldx    $7A                       ; $C5CA: A6 7A       
    asl    $0001,X                   ; $C5CC: 1E 01 00    
    sbc    ($A6),Y                   ; $C5CF: F1 A6       
    tsb    $04                       ; $C5D1: 04 04       
    php                              ; $C5D3: 08          
    brk    #$A2                      ; $C5D4: 00 A2       
    lda    $F1                       ; $C5D6: A5 F1       
    ldx    $EE                       ; $C5D8: A6 EE       
    ora    $04,S                     ; $C5DA: 03 04       
    brk    #$FF                      ; $C5DC: 00 FF       
    sbc    $50A6F1,X                 ; $C5DE: FF F1 A6 50 
    ora    $01,S                     ; $C5E2: 03 01       
    brk    #$F1                      ; $C5E4: 00 F1       
    ldx    $52                       ; $C5E6: A6 52       
    tsb    $01                       ; $C5E8: 04 01       
    brk    #$F1                      ; $C5EA: 00 F1       
    ldx    $64                       ; $C5EC: A6 64       
    tsb    $00                       ; $C5EE: 04 00       
    brk    #$53                      ; $C5F0: 00 53       
    lda    [$C0]                     ; $C5F2: A7 C0       
    phd                              ; $C5F4: 0B          
    brk    #$00                      ; $C5F5: 00 00       
    eor    ($A7,S),Y                 ; $C5F7: 53 A7       
    cpx    #$010B                    ; $C5F9: E0 0B 01    
    brk    #$F1                      ; $C5FC: 00 F1       
    ldx    $10                       ; $C5FE: A6 10       
    tsb    $01                       ; $C600: 04 01       
    brk    #$F1                      ; $C602: 00 F1       
    ldx    $E0                       ; $C604: A6 E0       
    cop    #$01                      ; $C606: 02 01       
    brk    #$F1                      ; $C608: 00 F1       
    ldx    $BC                       ; $C60A: A6 BC       
    cop    #$02                      ; $C60C: 02 02       
    brk    #$03                      ; $C60E: 00 03       
    lda    [$72]                     ; $C610: A7 72       
    brk    #$00                      ; $C612: 00 00       
    tay                              ; $C614: A8          
    rti                              ; $C615: 40          
    ora    ($80,X)                   ; $C616: 01 80       
    cop    #$36                      ; $C618: 02 36       
    ora    ($18,X)                   ; $C61A: 01 18       
    brk    #$30                      ; $C61C: 00 30       
    bmi    $C620                     ; $C61E: 30 00       
    bra    $C622                     ; $C620: 80 00       
    php                              ; $C622: 08          
    php                              ; $C623: 08          
    cop    #$F8                      ; $C624: 02 F8       
    cop    #$40                      ; $C626: 02 40       
    ora    ($00,X)                   ; $C628: 01 00       
    brk    #$C0                      ; $C62A: 00 C0       
    cop    #$1C                      ; $C62C: 02 1C       
    ora    ($B6,X)                   ; $C62E: 01 B6       
    brk    #$01                      ; $C630: 00 01       
    bra    $C634                     ; $C632: 80 00       
    brk    #$10                      ; $C634: 00 10       
    cop    #$F0                      ; $C636: 02 F0       
    cop    #$00                      ; $C638: 02 00       
    brk    #$70                      ; $C63A: 00 70       
    ora    ($00,X)                   ; $C63C: 01 00       
    ora    $90,S                     ; $C63E: 03 90       
    cop    #$B0                      ; $C640: 02 B0       
    ora    ($D8,X)                   ; $C642: 01 D8       
    brk    #$01                      ; $C644: 00 01       
    bra    $C648                     ; $C646: 80 00       
    asl    $0000                     ; $C648: 0E 00 00    
    brk    #$00                      ; $C64B: 00 00       
    brk    #$00                      ; $C64D: 00 00       
    bra    $C652                     ; $C64F: 80 01       
    brk    #$03                      ; $C651: 00 03       
    cpy    #$9002                    ; $C653: C0 02 90    
    ora    ($44,X)                   ; $C656: 01 44       
    brk    #$01                      ; $C658: 00 01       
    bra    $C65C                     ; $C65A: 80 00       
    asl    $0000                     ; $C65C: 0E 00 00    
    brk    #$00                      ; $C65F: 00 00       
    brk    #$00                      ; $C661: 00 00       
    jsr    $0002                     ; $C663: 20 02 00    
    ora    $40,S                     ; $C666: 03 40       
    ora    $B0,S                     ; $C668: 03 B0       
    ora    ($D8,X)                   ; $C66A: 01 D8       
    brk    #$01                      ; $C66C: 00 01       
    bra    $C670                     ; $C66E: 80 00       
    asl    $0000                     ; $C670: 0E 00 00    
    brk    #$00                      ; $C673: 00 00       
    brk    #$00                      ; $C675: 00 00       
    bcs    $C67B                     ; $C677: B0 02       
    brk    #$03                      ; $C679: 00 03       
    bne    $C680                     ; $C67B: D0 03       
    bcs    $C680                     ; $C67D: B0 01       
    bne    $C681                     ; $C67F: D0 00       
    ora    ($80,X)                   ; $C681: 01 80       
    brk    #$0C                      ; $C683: 00 0C       
    brk    #$00                      ; $C685: 00 00       
    brk    #$00                      ; $C687: 00 00       
    brk    #$00                      ; $C689: 00 00       
    cpx    #$0002                    ; $C68B: E0 02 00    
    brk    #$00                      ; $C68E: 00 00       
    tsb    $58                       ; $C690: 04 58       
    ora    ($BE,X)                   ; $C692: 01 BE       
    brk    #$01                      ; $C694: 00 01       
    bra    $C698                     ; $C696: 80 00       
    brk    #$00                      ; $C698: 00 00       
    brk    #$00                      ; $C69A: 00 00       
    brk    #$00                      ; $C69C: 00 00       
    brk    #$40                      ; $C69E: 00 40       
    ora    $00,S                     ; $C6A0: 03 00       
    ora    $60,S                     ; $C6A2: 03 60       
    tsb    $60                       ; $C6A4: 04 60       
    ora    ($D0,X)                   ; $C6A6: 01 D0       
    brk    #$01                      ; $C6A8: 00 01       
    rti                              ; $C6AA: 40          
    brk    #$0C                      ; $C6AB: 00 0C       
    brk    #$00                      ; $C6AD: 00 00       
    brk    #$00                      ; $C6AF: 00 00       
    brk    #$00                      ; $C6B1: 00 00       
    ply                              ; $C6B3: 7A          
    lda    $C0                       ; $C6B4: A5 C0       
    ora    $03,S                     ; $C6B6: 03 03       
    lda    [$74]                     ; $C6B8: A7 74       
    brk    #$C0                      ; $C6BA: 00 C0       
    ora    $00,S                     ; $C6BC: 03 00       
    brk    #$D0                      ; $C6BE: 00 D0       
    tsb    $C8                       ; $C6C0: 04 C8       
    ora    ($BA,X)                   ; $C6C2: 01 BA       
    brk    #$01                      ; $C6C4: 00 01       
    bra    $C6C8                     ; $C6C6: 80 00       
    php                              ; $C6C8: 08          
    bcc    $C6CC                     ; $C6C9: 90 01       
    brk    #$00                      ; $C6CB: 00 00       
    brk    #$00                      ; $C6CD: 00 00       
    brk    #$A8                      ; $C6CF: 00 A8       
    bra    $C6D6                     ; $C6D1: 80 03       
    cpy    #$3605                    ; $C6D3: C0 05 36    
    ora    ($18,X)                   ; $C6D6: 01 18       
    brk    #$30                      ; $C6D8: 00 30       
    bmi    $C6DC                     ; $C6DA: 30 00       
    bra    $C6DE                     ; $C6DC: 80 00       
    php                              ; $C6DE: 08          
    iny                              ; $C6DF: C8          
    tsb    $D8                       ; $C6E0: 04 D8       
    ora    $45                       ; $C6E2: 05 45       
    lda    $A0                       ; $C6E4: A5 A0       
    tsb    $1A                       ; $C6E6: 04 1A       
    ldx    $03                       ; $C6E8: A6 03       
    lda    [$73]                     ; $C6EA: A7 73       
    brk    #$53                      ; $C6EC: 00 53       
    lda    [$C0]                     ; $C6EE: A7 C0       
    phd                              ; $C6F0: 0B          
    ora    ($00,X)                   ; $C6F1: 01 00       
    sbc    ($A6),Y                   ; $C6F3: F1 A6       
    per    $C7FC                     ; $C6F5: 62 04 01    
    brk    #$F1                      ; $C6F8: 00 F1       
    ldx    $04                       ; $C6FA: A6 04       
    tsb    $40                       ; $C6FC: 04 40       
    brk    #$00                      ; $C6FE: 00 00       
    brk    #$00                      ; $C700: 00 00       
    cop    #$10                      ; $C702: 02 10       
    ora    ($78,X)                   ; $C704: 01 78       
    ora    ($B0,X)                   ; $C706: 01 B0       
    brk    #$01                      ; $C708: 00 01       
    rti                              ; $C70A: 40          
    brk    #$0C                      ; $C70B: 00 0C       
    brk    #$00                      ; $C70D: 00 00       
    brk    #$00                      ; $C70F: 00 00       
    brk    #$00                      ; $C711: 00 00       
    sbc    ($A6),Y                   ; $C713: F1 A6       
    tsb    $04                       ; $C715: 04 04       
    bmi    $C719                     ; $C717: 30 00       
    cmp    $A4                       ; $C719: C5 A4       
    brk    #$00                      ; $C71B: 00 00       
    brk    #$03                      ; $C71D: 00 03       
    inx                              ; $C71F: E8          
    sbc    $7001B0,X                 ; $C720: FF B0 01 70 
    brk    #$00                      ; $C724: 00 00       
    bra    $C728                     ; $C726: 80 00       
    asl    $0000                     ; $C728: 0E 00 00    
    brk    #$00                      ; $C72B: 00 00       
    brk    #$00                      ; $C72D: 00 00       
    inc    A                         ; $C72F: 1A          
    ldx    $00                       ; $C730: A6 00       
    brk    #$00                      ; $C732: 00 00       
    cop    #$F0                      ; $C734: 02 F0       
    sbc    $B00178,X                 ; $C736: FF 78 01 B0 
    brk    #$00                      ; $C73A: 00 00       
    rti                              ; $C73C: 40          
    brk    #$0C                      ; $C73D: 00 0C       
    brk    #$00                      ; $C73F: 00 00       
    brk    #$00                      ; $C741: 00 00       
    brk    #$00                      ; $C743: 00 00       
    sbc    ($A6),Y                   ; $C745: F1 A6       
    tsb    $04                       ; $C747: 04 04       
    bmi    $C74B                     ; $C749: 30 00       
    cmp    $A4                       ; $C74B: C5 A4       
    brk    #$00                      ; $C74D: 00 00       
    brk    #$03                      ; $C74F: 00 03       
    inx                              ; $C751: E8          
    sbc    $7001B0,X                 ; $C752: FF B0 01 70 
    brk    #$00                      ; $C756: 00 00       
    bra    $C75A                     ; $C758: 80 00       
    asl    $0000                     ; $C75A: 0E 00 00    
    brk    #$00                      ; $C75D: 00 00       
    brk    #$00                      ; $C75F: 00 00       
    brk    #$00                      ; $C761: 00 00       
    brk    #$03                      ; $C763: 00 03       
    clc                              ; $C765: 18          
    ora    ($B0,X)                   ; $C766: 01 B0       
    ora    ($70,X)                   ; $C768: 01 70       
    brk    #$01                      ; $C76A: 00 01       
    bra    $C76E                     ; $C76C: 80 00       
    asl    $0000                     ; $C76E: 0E 00 00    
    brk    #$00                      ; $C771: 00 00       
    brk    #$00                      ; $C773: 00 00       
    inc    A                         ; $C775: 1A          
    ldx    $00                       ; $C776: A6 00       
    brk    #$00                      ; $C778: 00 00       
    cop    #$F0                      ; $C77A: 02 F0       
    sbc    $B00178,X                 ; $C77C: FF 78 01 B0 
    brk    #$00                      ; $C780: 00 00       
    rti                              ; $C782: 40          
    brk    #$0C                      ; $C783: 00 0C       
    brk    #$00                      ; $C785: 00 00       
    brk    #$00                      ; $C787: 00 00       
    brk    #$00                      ; $C789: 00 00       
    sbc    ($A6),Y                   ; $C78B: F1 A6       
    tsb    $04                       ; $C78D: 04 04       
    bmi    $C791                     ; $C78F: 30 00       
    brk    #$00                      ; $C791: 00 00       
    brk    #$03                      ; $C793: 00 03       
    inx                              ; $C795: E8          
    sbc    $7001B0,X                 ; $C796: FF B0 01 70 
    brk    #$00                      ; $C79A: 00 00       
    bra    $C79E                     ; $C79C: 80 00       
    asl    $0000                     ; $C79E: 0E 00 00    
    brk    #$00                      ; $C7A1: 00 00       
    brk    #$00                      ; $C7A3: 00 00       
    brk    #$00                      ; $C7A5: 00 00       
    brk    #$03                      ; $C7A7: 00 03       
    clc                              ; $C7A9: 18          
    ora    ($B0,X)                   ; $C7AA: 01 B0       
    ora    ($70,X)                   ; $C7AC: 01 70       
    brk    #$01                      ; $C7AE: 00 01       
    bra    $C7B2                     ; $C7B0: 80 00       
    asl    $0000                     ; $C7B2: 0E 00 00    
    brk    #$00                      ; $C7B5: 00 00       
    brk    #$00                      ; $C7B7: 00 00       
    inc    A                         ; $C7B9: 1A          
    ldx    $F1                       ; $C7BA: A6 F1       
    ldx    $04                       ; $C7BC: A6 04       
    tsb    $40                       ; $C7BE: 04 40       
    brk    #$65                      ; $C7C0: 00 65       
    ldx    $F1                       ; $C7C2: A6 F1       
    ldx    $62                       ; $C7C4: A6 62       
    tsb    $00                       ; $C7C6: 04 00       
    brk    #$03                      ; $C7C8: 00 03       
    lda    [$75]                     ; $C7CA: A7 75       
    brk    #$53                      ; $C7CC: 00 53       
    lda    [$C0]                     ; $C7CE: A7 C0       
    phd                              ; $C7D0: 0B          
    brk    #$00                      ; $C7D1: 00 00       
    rts                              ; $C7D3: 60          
    ora    $00                       ; $C7D4: 05 00       
    ora    $88,S                     ; $C7D6: 03 88       
    asl    $B0                       ; $C7D8: 06 B0       
    ora    ($4C,X)                   ; $C7DA: 01 4C       
    brk    #$01                      ; $C7DC: 00 01       
    bra    $C7E0                     ; $C7DE: 80 00       
    tsb    $0001                     ; $C7E0: 0C 01 00    
    brk    #$00                      ; $C7E3: 00 00       
    brk    #$00                      ; $C7E5: 00 00       
    rts                              ; $C7E7: 60          
    ora    $00                       ; $C7E8: 05 00       
    ora    $A0,S                     ; $C7EA: 03 A0       
    asl    $60                       ; $C7EC: 06 60       
    ora    ($D0,X)                   ; $C7EE: 01 D0       
    brk    #$01                      ; $C7F0: 00 01       
    rti                              ; $C7F2: 40          
    brk    #$0C                      ; $C7F3: 00 0C       
    brk    #$00                      ; $C7F5: 00 00       
    brk    #$00                      ; $C7F7: 00 00       
    brk    #$00                      ; $C7F9: 00 00       
    cpx    #$0005                    ; $C7FB: E0 05 00    
    brk    #$F8                      ; $C7FE: 00 F8       
    asl    $B0                       ; $C800: 06 B0       
    ora    ($0A,X)                   ; $C802: 01 0A       
    brk    #$00                      ; $C804: 00 00       
    bra    $C808                     ; $C806: 80 00       
    brk    #$00                      ; $C808: 00 00       
    brk    #$00                      ; $C80A: 00 00       
    brk    #$03                      ; $C80C: 00 03       
    brk    #$50                      ; $C80E: 00 50       
    asl    $00                       ; $C810: 06 00       
    ora    $70,S                     ; $C812: 03 70       
    ora    [$60]                     ; $C814: 07 60       
    ora    ($D0,X)                   ; $C816: 01 D0       
    brk    #$01                      ; $C818: 00 01       
    rti                              ; $C81A: 40          
    brk    #$0C                      ; $C81B: 00 0C       
    brk    #$00                      ; $C81D: 00 00       
    brk    #$00                      ; $C81F: 00 00       
    brk    #$00                      ; $C821: 00 00       
    rts                              ; $C823: 60          
    asl    $00                       ; $C824: 06 00       
    ora    $80,S                     ; $C826: 03 80       
    ora    [$B0]                     ; $C828: 07 B0       
    ora    ($D0,X)                   ; $C82A: 01 D0       
    brk    #$01                      ; $C82C: 00 01       
    bra    $C830                     ; $C82E: 80 00       
    tsb    $0000                     ; $C830: 0C 00 00    
    brk    #$00                      ; $C833: 00 00       
    brk    #$00                      ; $C835: 00 00       
    bra    $C83F                     ; $C837: 80 06       
    brk    #$03                      ; $C839: 00 03       
    beq    $C844                     ; $C83B: F0 07       
    bcc    $C840                     ; $C83D: 90 01       
    jmp    $0100                     ; $C83F: 4C 00 01    
    bra    $C844                     ; $C842: 80 00       
    tsb    $0001                     ; $C844: 0C 01 00    
    brk    #$00                      ; $C847: 00 00       
    brk    #$00                      ; $C849: 00 00       
    brk    #$A8                      ; $C84B: 00 A8       
    brk    #$07                      ; $C84D: 00 07       
    brk    #$09                      ; $C84F: 00 09       
    rol    $01,X                     ; $C851: 36 01       
    clc                              ; $C853: 18          
    brk    #$30                      ; $C854: 00 30       
    bmi    $C858                     ; $C856: 30 00       
    bra    $C85A                     ; $C858: 80 00       
    php                              ; $C85A: 08          
    plp                              ; $C85B: 28          
    php                              ; $C85C: 08          
    clc                              ; $C85D: 18          
    ora    #$00                      ; $C85E: 09 00       
    tay                              ; $C860: A8          
    brk    #$07                      ; $C861: 00 07       
    rti                              ; $C863: 40          
    php                              ; $C864: 08          
    bcc    $C868                     ; $C865: 90 01       
    ora    ($00)                     ; $C867: 12 00       
    and    ($30),Y                   ; $C869: 31 30       
    brk    #$80                      ; $C86B: 00 80       
    brk    #$08                      ; $C86D: 00 08       
    bmi    $C879                     ; $C86F: 30 08       
    bpl    $C87C                     ; $C871: 10 09       
    bmi    $C87C                     ; $C873: 30 07       
    brk    #$00                      ; $C875: 00 00       
    rts                              ; $C877: 60          
    php                              ; $C878: 08          
    iny                              ; $C879: C8          
    ora    ($BA,X)                   ; $C87A: 01 BA       
    brk    #$01                      ; $C87C: 00 01       
    bra    $C880                     ; $C87E: 80 00       
    brk    #$90                      ; $C880: 00 90       
    ora    ($00,X)                   ; $C882: 01 00       
    brk    #$00                      ; $C884: 00 00       
    brk    #$90                      ; $C886: 00 90       
    ora    [$00]                     ; $C888: 07 00       
    brk    #$E0                      ; $C88A: 00 E0       
    php                              ; $C88C: 08          
    iny                              ; $C88D: C8          
    ora    ($BA,X)                   ; $C88E: 01 BA       
    brk    #$01                      ; $C890: 00 01       
    bra    $C894                     ; $C892: 80 00       
    brk    #$90                      ; $C894: 00 90       
    ora    ($00,X)                   ; $C896: 01 00       
    brk    #$00                      ; $C898: 00 00       
    brk    #$C5                      ; $C89A: 00 C5       
    ldy    $10                       ; $C89C: A4 10       
    php                              ; $C89E: 08          
    brk    #$03                      ; $C89F: 00 03       
    sec                              ; $C8A1: 38          
    ora    #$B0                      ; $C8A2: 09 B0       
    ora    ($4C,X)                   ; $C8A4: 01 4C       
    brk    #$01                      ; $C8A6: 00 01       
    bra    $C8AA                     ; $C8A8: 80 00       
    tsb    $0001                     ; $C8AA: 0C 01 00    
    brk    #$00                      ; $C8AD: 00 00       
    brk    #$00                      ; $C8AF: 00 00       
    lda    $10A4                     ; $C8B1: AD A4 10    
    php                              ; $C8B4: 08          
    brk    #$03                      ; $C8B5: 00 03       
    sec                              ; $C8B7: 38          
    ora    #$B0                      ; $C8B8: 09 B0       
    ora    ($44,X)                   ; $C8BA: 01 44       
    brk    #$01                      ; $C8BC: 00 01       
    bra    $C8C0                     ; $C8BE: 80 00       
    asl    $0000                     ; $C8C0: 0E 00 00    
    brk    #$00                      ; $C8C3: 00 00       
    brk    #$00                      ; $C8C5: 00 00       
    cpx    #$0008                    ; $C8C7: E0 08 00    
    ora    $00,S                     ; $C8CA: 03 00       
    asl    A                         ; $C8CC: 0A          
    bcs    $C8D0                     ; $C8CD: B0 01       
    bne    $C8D1                     ; $C8CF: D0 00       
    ora    ($80,X)                   ; $C8D1: 01 80       
    brk    #$0C                      ; $C8D3: 00 0C       
    brk    #$00                      ; $C8D5: 00 00       
    brk    #$00                      ; $C8D7: 00 00       
    brk    #$00                      ; $C8D9: 00 00       
    bpl    $C8E6                     ; $C8DB: 10 09       
    brk    #$03                      ; $C8DD: 00 03       
    sec                              ; $C8DF: 38          
    asl    A                         ; $C8E0: 0A          
    rts                              ; $C8E1: 60          
    ora    ($4C,X)                   ; $C8E2: 01 4C       
    brk    #$01                      ; $C8E4: 00 01       
    rti                              ; $C8E6: 40          
    brk    #$0C                      ; $C8E7: 00 0C       
    ora    ($00,X)                   ; $C8E9: 01 00       
    brk    #$00                      ; $C8EB: 00 00       
    brk    #$00                      ; $C8ED: 00 00       
    lda    $10A4                     ; $C8EF: AD A4 10    
    ora    #$00                      ; $C8F2: 09 00       
    brk    #$48                      ; $C8F4: 00 48       
    asl    A                         ; $C8F6: 0A          
    iny                              ; $C8F7: C8          
    ora    ($BA,X)                   ; $C8F8: 01 BA       
    brk    #$01                      ; $C8FA: 00 01       
    bra    $C8FE                     ; $C8FC: 80 00       
    brk    #$90                      ; $C8FE: 00 90       
    ora    ($00,X)                   ; $C900: 01 00       
    brk    #$00                      ; $C902: 00 00       
    brk    #$C5                      ; $C904: 00 C5       
    ldy    $10                       ; $C906: A4 10       
    ora    #$00                      ; $C908: 09 00       
    brk    #$48                      ; $C90A: 00 48       
    asl    A                         ; $C90C: 0A          
    iny                              ; $C90D: C8          
    ora    ($BA,X)                   ; $C90E: 01 BA       
    brk    #$01                      ; $C910: 00 01       
    bra    $C914                     ; $C912: 80 00       
    brk    #$A0                      ; $C914: 00 A0       
    ora    ($00,X)                   ; $C916: 01 00       
    brk    #$00                      ; $C918: 00 00       
    brk    #$A0                      ; $C91A: 00 A0       
    ora    #$00                      ; $C91C: 09 00       
    ora    $B8,S                     ; $C91E: 03 B8       
    asl    A                         ; $C920: 0A          
    bcs    $C924                     ; $C921: B0 01       
    bne    $C925                     ; $C923: D0 00       
    ora    ($80,X)                   ; $C925: 01 80       
    brk    #$0C                      ; $C927: 00 0C       
    cop    #$00                      ; $C929: 02 00       
    cop    #$00                      ; $C92B: 02 00       
    brk    #$00                      ; $C92D: 00 00       
    ldy    #$0009                    ; $C92F: A0 09 00    
    brk    #$B8                      ; $C932: 00 B8       
    asl    A                         ; $C934: 0A          
    bcs    $C938                     ; $C935: B0 01       
    asl    A                         ; $C937: 0A          
    brk    #$00                      ; $C938: 00 00       
    bra    $C93C                     ; $C93A: 80 00       
    brk    #$00                      ; $C93C: 00 00       
    brk    #$00                      ; $C93E: 00 00       
    brk    #$01                      ; $C940: 00 01       
    brk    #$D0                      ; $C942: 00 D0       
    ora    #$00                      ; $C944: 09 00       
    ora    $F8,S                     ; $C946: 03 F8       
    asl    A                         ; $C948: 0A          
    rts                              ; $C949: 60          
    ora    ($D6,X)                   ; $C94A: 01 D6       
    brk    #$01                      ; $C94C: 00 01       
    rti                              ; $C94E: 40          
    brk    #$0E                      ; $C94F: 00 0E       
    brk    #$00                      ; $C951: 00 00       
    brk    #$00                      ; $C953: 00 00       
    brk    #$00                      ; $C955: 00 00       
    ply                              ; $C957: 7A          
    lda    $80                       ; $C958: A5 80       
    asl    A                         ; $C95A: 0A          
    eor    ($A7,S),Y                 ; $C95B: 53 A7       
    ldy    #$030B                    ; $C95D: A0 0B 03    
    brk    #$C5                      ; $C960: 00 C5       
    ldy    $B0                       ; $C962: A4 B0       
    asl    A                         ; $C964: 0A          
    brk    #$03                      ; $C965: 00 03       
    iny                              ; $C967: C8          
    phd                              ; $C968: 0B          
    bcs    $C96C                     ; $C969: B0 01       
    jmp    $0100                     ; $C96B: 4C 00 01    
    bra    $C970                     ; $C96E: 80 00       
    tsb    $0001                     ; $C970: 0C 01 00    
    brk    #$00                      ; $C973: 00 00       
    brk    #$00                      ; $C975: 00 00       
    brk    #$0B                      ; $C977: 00 0B       
    brk    #$03                      ; $C979: 00 03       
    bpl    $C989                     ; $C97B: 10 0C       
    bcs    $C980                     ; $C97D: B0 01       
    stz    $00,X                     ; $C97F: 74 00       
    ora    ($80,X)                   ; $C981: 01 80       
    brk    #$0A                      ; $C983: 00 0A       
    cop    #$00                      ; $C985: 02 00       
    brk    #$00                      ; $C987: 00 00       
    brk    #$00                      ; $C989: 00 00       
    eor    $A5                       ; $C98B: 45 A5       
    rts                              ; $C98D: 60          
    phd                              ; $C98E: 0B          
    ora    $A7,S                     ; $C98F: 03 A7       
    adc    ($00,S),Y                 ; $C991: 73 00       
    eor    ($A7,S),Y                 ; $C993: 53 A7       
    cpy    #$010B                    ; $C995: C0 0B 01    
    brk    #$F1                      ; $C998: 00 F1       
    ldx    $62                       ; $C99A: A6 62       
    tsb    $01                       ; $C99C: 04 01       
    brk    #$F1                      ; $C99E: 00 F1       
    ldx    $04                       ; $C9A0: A6 04       
    tsb    $40                       ; $C9A2: 04 40       
    brk    #$00                      ; $C9A4: 00 00       
    brk    #$00                      ; $C9A6: 00 00       
    cop    #$10                      ; $C9A8: 02 10       
    ora    ($78,X)                   ; $C9AA: 01 78       
    ora    ($B0,X)                   ; $C9AC: 01 B0       
    brk    #$01                      ; $C9AE: 00 01       
    rti                              ; $C9B0: 40          
    brk    #$0C                      ; $C9B1: 00 0C       
    brk    #$00                      ; $C9B3: 00 00       
    brk    #$00                      ; $C9B5: 00 00       
    brk    #$00                      ; $C9B7: 00 00       
    sbc    ($A6),Y                   ; $C9B9: F1 A6       
    tsb    $04                       ; $C9BB: 04 04       
    jsr    $0000                     ; $C9BD: 20 00 00    
    brk    #$00                      ; $C9C0: 00 00       
    cop    #$F0                      ; $C9C2: 02 F0       
    sbc    $B00178,X                 ; $C9C4: FF 78 01 B0 
    brk    #$00                      ; $C9C8: 00 00       
    rti                              ; $C9CA: 40          
    brk    #$0C                      ; $C9CB: 00 0C       
    brk    #$00                      ; $C9CD: 00 00       
    brk    #$00                      ; $C9CF: 00 00       
    brk    #$00                      ; $C9D1: 00 00       
    sbc    ($A6),Y                   ; $C9D3: F1 A6       
    tsb    $04                       ; $C9D5: 04 04       
    brk    #$02                      ; $C9D7: 00 02       
    brk    #$00                      ; $C9D9: 00 00       
    brk    #$02                      ; $C9DB: 00 02       
    bpl    $C9E0                     ; $C9DD: 10 01       
    sei                              ; $C9DF: 78          
    ora    ($B0,X)                   ; $C9E0: 01 B0       
    brk    #$01                      ; $C9E2: 00 01       
    rti                              ; $C9E4: 40          
    brk    #$0C                      ; $C9E5: 00 0C       
    brk    #$00                      ; $C9E7: 00 00       
    brk    #$00                      ; $C9E9: 00 00       
    brk    #$00                      ; $C9EB: 00 00       
    sbc    ($A6),Y                   ; $C9ED: F1 A6       
    tsb    $04                       ; $C9EF: 04 04       
    jsr    $0000                     ; $C9F1: 20 00 00    
    brk    #$00                      ; $C9F4: 00 00       
    cop    #$F0                      ; $C9F6: 02 F0       
    sbc    $B00178,X                 ; $C9F8: FF 78 01 B0 
    brk    #$00                      ; $C9FC: 00 00       
    rti                              ; $C9FE: 40          
    brk    #$0C                      ; $C9FF: 00 0C       
    brk    #$00                      ; $CA01: 00 00       
    brk    #$00                      ; $CA03: 00 00       
    brk    #$00                      ; $CA05: 00 00       
    sbc    ($A6),Y                   ; $CA07: F1 A6       
    tsb    $04                       ; $CA09: 04 04       
    bra    $CA0F                     ; $CA0B: 80 02       
    eor    ($A7,S),Y                 ; $CA0D: 53 A7       
    cpy    #$000B                    ; $CA0F: C0 0B 00    
    brk    #$C3                      ; $CA12: 00 C3       
    ldx    $DC                       ; $CA14: A6 DC       
    ldx    $01                       ; $CA16: A6 01       
    brk    #$F1                      ; $CA18: 00 F1       
    ldx    $62                       ; $CA1A: A6 62       
    tsb    $00                       ; $CA1C: 04 00       
    brk    #$40                      ; $CA1E: 00 40       
    lda    [$50]                     ; $CA20: A7 50       
    brk    #$03                      ; $CA22: 00 03       
    lda    [$72]                     ; $CA24: A7 72       
    brk    #$03                      ; $CA26: 00 03       
    lda    [$75]                     ; $CA28: A7 75       
    brk    #$00                      ; $CA2A: 00 00       
    tay                              ; $CA2C: A8          
    rts                              ; $CA2D: 60          
    phd                              ; $CA2E: 0B          
    bra    $CA3D                     ; $CA2F: 80 0C       
    rol    $01,X                     ; $CA31: 36 01       
    clc                              ; $CA33: 18          
    brk    #$30                      ; $CA34: 00 30       
    bmi    $CA38                     ; $CA36: 30 00       
    bra    $CA3A                     ; $CA38: 80 00       
    php                              ; $CA3A: 08          
    clc                              ; $CA3B: 18          
    tsb    $0CE0                     ; $CA3C: 0C E0 0C    
    brk    #$A8                      ; $CA3F: 00 A8       
    rts                              ; $CA41: 60          
    phd                              ; $CA42: 0B          
    bcs    $CA51                     ; $CA43: B0 0C       
    sta    ($01)                     ; $CA45: 92 01       
    ora    ($00)                     ; $CA47: 12 00       
    and    ($30),Y                   ; $CA49: 31 30       
    brk    #$80                      ; $CA4B: 00 80       
    brk    #$08                      ; $CA4D: 00 08       
    bmi    $CA5D                     ; $CA4F: 30 0C       
    bcs    $CA5F                     ; $CA51: B0 0C       
    rts                              ; $CA53: 60          
    phd                              ; $CA54: 0B          
    brk    #$00                      ; $CA55: 00 00       
    ldy    #$1C0C                    ; $CA57: A0 0C 1C    
    ora    ($B6,X)                   ; $CA5A: 01 B6       
    brk    #$01                      ; $CA5C: 00 01       
    bra    $CA60                     ; $CA5E: 80 00       
    brk    #$20                      ; $CA60: 00 20       
    tsb    $0CD0                     ; $CA62: 0C D0 0C    
    brk    #$00                      ; $CA65: 00 00       
    rts                              ; $CA67: 60          
    phd                              ; $CA68: 0B          
    brk    #$00                      ; $CA69: 00 00       
    bra    $CA7A                     ; $CA6B: 80 0D       
    trb    $B601                     ; $CA6D: 1C 01 B6    
    brk    #$00                      ; $CA70: 00 00       
    bra    $CA74                     ; $CA72: 80 00       
    brk    #$30                      ; $CA74: 00 30       
    ora    $0E00                     ; $CA76: 0D 00 0E    
    brk    #$00                      ; $CA79: 00 00       
    brk    #$A8                      ; $CA7B: 00 A8       
    rts                              ; $CA7D: 60          
    phd                              ; $CA7E: 0B          
    bra    $CA8E                     ; $CA7F: 80 0D       
    rol    $01,X                     ; $CA81: 36 01       
    clc                              ; $CA83: 18          
    brk    #$30                      ; $CA84: 00 30       
    bmi    $CA88                     ; $CA86: 30 00       
    bra    $CA8A                     ; $CA88: 80 00       
    php                              ; $CA8A: 08          
    plp                              ; $CA8B: 28          
    ora    $0E08                     ; $CA8C: 0D 08 0E    
    brk    #$A8                      ; $CA8F: 00 A8       
    rts                              ; $CA91: 60          
    phd                              ; $CA92: 0B          
    bvc    $CAA2                     ; $CA93: 50 0D       
    sta    ($01)                     ; $CA95: 92 01       
    ora    ($00)                     ; $CA97: 12 00       
    and    ($30),Y                   ; $CA99: 31 30       
    brk    #$80                      ; $CA9B: 00 80       
    brk    #$08                      ; $CA9D: 00 08       
    bpl    $CAAE                     ; $CA9F: 10 0D       
    bvs    $CAB0                     ; $CAA1: 70 0D       
    brk    #$A8                      ; $CAA3: 00 A8       
    rts                              ; $CAA5: 60          
    phd                              ; $CAA6: 0B          
    bvc    $CAB7                     ; $CAA7: 50 0E       
    sta    ($01)                     ; $CAA9: 92 01       
    ora    ($00)                     ; $CAAB: 12 00       
    and    ($30),Y                   ; $CAAD: 31 30       
    brk    #$80                      ; $CAAF: 00 80       
    brk    #$08                      ; $CAB1: 00 08       
    bne    $CAC2                     ; $CAB3: D0 0D       
    cli                              ; $CAB5: 58          
    asl    $0CA0                     ; $CAB6: 0E A0 0C    
    brk    #$03                      ; $CAB9: 00 03       
    clv                              ; $CABB: B8          
    ora    $01B0                     ; $CABC: 0D B0 01    
    mvp    $01, $00                  ; $CABF: 44 00 01    
    bra    $CAC4                     ; $CAC2: 80 00       
    asl    $0000                     ; $CAC4: 0E 00 00    
    brk    #$00                      ; $CAC7: 00 00       
    brk    #$00                      ; $CAC9: 00 00       
    bmi    $CADB                     ; $CACB: 30 0E       
    brk    #$03                      ; $CACD: 00 03       
    bvc    $CAE0                     ; $CACF: 50 0F       
    rts                              ; $CAD1: 60          
    ora    ($D0,X)                   ; $CAD2: 01 D0       
    brk    #$01                      ; $CAD4: 00 01       
    rti                              ; $CAD6: 40          
    brk    #$0C                      ; $CAD7: 00 0C       
    brk    #$00                      ; $CAD9: 00 00       
    cop    #$00                      ; $CADB: 02 00       
    brk    #$00                      ; $CADD: 00 00       
    ply                              ; $CADF: 7A          
    lda    $50                       ; $CAE0: A5 50       
    asl    $A703                     ; $CAE2: 0E 03 A7    
    adc    ($00)                     ; $CAE5: 72 00       
    bvc    $CAF7                     ; $CAE7: 50 0E       
    brk    #$00                      ; $CAE9: 00 00       
    rts                              ; $CAEB: 60          
    ora    $BE0158                   ; $CAEC: 0F 58 01 BE 
    brk    #$01                      ; $CAF0: 00 01       
    bra    $CAF4                     ; $CAF2: 80 00       
    brk    #$00                      ; $CAF4: 00 00       
    brk    #$00                      ; $CAF6: 00 00       
    brk    #$00                      ; $CAF8: 00 00       
    brk    #$45                      ; $CAFA: 00 45       
    lda    $D0                       ; $CAFC: A5 D0       
    asl    $0000                     ; $CAFE: 0E 00 00    
    brk    #$03                      ; $CB01: 00 03       
    jsr    $B001                     ; $CB03: 20 01 B0    
    ora    ($D0,X)                   ; $CB06: 01 D0       
    brk    #$01                      ; $CB08: 00 01       
    bra    $CB0C                     ; $CB0A: 80 00       
    tsb    $0000                     ; $CB0C: 0C 00 00    
    cop    #$00                      ; $CB0F: 02 00       
    brk    #$00                      ; $CB11: 00 00       
    brk    #$00                      ; $CB13: 00 00       
    brk    #$03                      ; $CB15: 00 03       
    cpx    #$B0FF                    ; $CB17: E0 FF B0    
    ora    ($D0,X)                   ; $CB1A: 01 D0       
    brk    #$00                      ; $CB1C: 00 00       
    bra    $CB20                     ; $CB1E: 80 00       
    tsb    $0000                     ; $CB20: 0C 00 00    
    cop    #$00                      ; $CB23: 02 00       
    brk    #$00                      ; $CB25: 00 00       
    sbc    ($A6),Y                   ; $CB27: F1 A6       
    tsb    $04                       ; $CB29: 04 04       
    rts                              ; $CB2B: 60          
    brk    #$00                      ; $CB2C: 00 00       
    brk    #$00                      ; $CB2E: 00 00       
    brk    #$E0                      ; $CB30: 00 E0       
    sbc    $BE0158,X                 ; $CB32: FF 58 01 BE 
    brk    #$00                      ; $CB36: 00 00       
    bra    $CB3A                     ; $CB38: 80 00       
    brk    #$00                      ; $CB3A: 00 00       
    brk    #$00                      ; $CB3C: 00 00       
    brk    #$00                      ; $CB3E: 00 00       
    brk    #$1A                      ; $CB40: 00 1A       
    ldx    $00                       ; $CB42: A6 00       
    brk    #$00                      ; $CB44: 00 00       
    ora    $20,S                     ; $CB46: 03 20       
    ora    ($B0,X)                   ; $CB48: 01 B0       
    ora    ($D0,X)                   ; $CB4A: 01 D0       
    brk    #$01                      ; $CB4C: 00 01       
    bra    $CB50                     ; $CB4E: 80 00       
    tsb    $0000                     ; $CB50: 0C 00 00    
    brk    #$00                      ; $CB53: 00 00       
    brk    #$00                      ; $CB55: 00 00       
    brk    #$00                      ; $CB57: 00 00       
    brk    #$03                      ; $CB59: 00 03       
    cpx    #$B0FF                    ; $CB5B: E0 FF B0    
    ora    ($D0,X)                   ; $CB5E: 01 D0       
    brk    #$00                      ; $CB60: 00 00       
    bra    $CB64                     ; $CB62: 80 00       
    tsb    $0000                     ; $CB64: 0C 00 00    
    brk    #$00                      ; $CB67: 00 00       
    brk    #$00                      ; $CB69: 00 00       
    adc    $A6                       ; $CB6B: 65 A6       
    bvc    $CB7D                     ; $CB6D: 50 0E       
    brk    #$03                      ; $CB6F: 00 03       
    beq    $CB82                     ; $CB71: F0 0F       
    bcs    $CB76                     ; $CB73: B0 01       
    bne    $CB77                     ; $CB75: D0 00       
    ora    ($80,X)                   ; $CB77: 01 80       
    brk    #$0C                      ; $CB79: 00 0C       
    cop    #$00                      ; $CB7B: 02 00       
    cop    #$00                      ; $CB7D: 02 00       
    brk    #$00                      ; $CB7F: 00 00       
    bra    $CB92                     ; $CB81: 80 0F       
    brk    #$03                      ; $CB83: 00 03       
    ldy    #$9010                    ; $CB85: A0 10 90    
    ora    ($4C,X)                   ; $CB88: 01 4C       
    brk    #$01                      ; $CB8A: 00 01       
    bra    $CB8E                     ; $CB8C: 80 00       
    tsb    $0001                     ; $CB8E: 0C 01 00    
    brk    #$00                      ; $CB91: 00 00       
    brk    #$00                      ; $CB93: 00 00       
    eor    $A5                       ; $CB95: 45 A5       
    beq    $CBA8                     ; $CB97: F0 0F       
    brk    #$00                      ; $CB99: 00 00       
    brk    #$03                      ; $CB9B: 00 03       
    cpx    #$B0FF                    ; $CB9D: E0 FF B0    
    ora    ($D8,X)                   ; $CBA0: 01 D8       
    brk    #$00                      ; $CBA2: 00 00       
    bra    $CBA6                     ; $CBA4: 80 00       
    asl    $0000                     ; $CBA6: 0E 00 00    
    brk    #$00                      ; $CBA9: 00 00       
    brk    #$00                      ; $CBAB: 00 00       
    brk    #$00                      ; $CBAD: 00 00       
    brk    #$02                      ; $CBAF: 00 02       
    jsr    $6001                     ; $CBB1: 20 01 60    
    ora    ($BE,X)                   ; $CBB4: 01 BE       
    brk    #$01                      ; $CBB6: 00 01       
    bra    $CBBA                     ; $CBB8: 80 00       
    brk    #$00                      ; $CBBA: 00 00       
    brk    #$00                      ; $CBBC: 00 00       
    brk    #$00                      ; $CBBE: 00 00       
    brk    #$1A                      ; $CBC0: 00 1A       
    ldx    $00                       ; $CBC2: A6 00       
    brk    #$00                      ; $CBC4: 00 00       
    ora    $20,S                     ; $CBC6: 03 20       
    ora    ($B0,X)                   ; $CBC8: 01 B0       
    ora    ($D8,X)                   ; $CBCA: 01 D8       
    brk    #$01                      ; $CBCC: 00 01       
    bra    $CBD0                     ; $CBCE: 80 00       
    asl    $0000                     ; $CBD0: 0E 00 00    
    brk    #$00                      ; $CBD3: 00 00       
    brk    #$00                      ; $CBD5: 00 00       
    brk    #$00                      ; $CBD7: 00 00       
    brk    #$03                      ; $CBD9: 00 03       
    cpx    #$B0FF                    ; $CBDB: E0 FF B0    
    ora    ($D8,X)                   ; $CBDE: 01 D8       
    brk    #$00                      ; $CBE0: 00 00       
    bra    $CBE4                     ; $CBE2: 80 00       
    asl    $0000                     ; $CBE4: 0E 00 00    
    brk    #$00                      ; $CBE7: 00 00       
    brk    #$00                      ; $CBE9: 00 00       
    inc    A                         ; $CBEB: 1A          
    ldx    $F1                       ; $CBEC: A6 F1       
    ldx    $D4                       ; $CBEE: A6 D4       
    ora    $01,S                     ; $CBF0: 03 01       
    brk    #$F1                      ; $CBF2: 00 F1       
    ldx    $04                       ; $CBF4: A6 04       
    tsb    $C0                       ; $CBF6: 04 C0       
    brk    #$F1                      ; $CBF8: 00 F1       
    ldx    $7A                       ; $CBFA: A6 7A       
    asl    $0001,X                   ; $CBFC: 1E 01 00    
    sbc    ($A6),Y                   ; $CBFF: F1 A6       
    tsb    $04                       ; $CC01: 04 04       
    php                              ; $CC03: 08          
    brk    #$A2                      ; $CC04: 00 A2       
    lda    $F1                       ; $CC06: A5 F1       
    ldx    $EE                       ; $CC08: A6 EE       
    ora    $03,S                     ; $CC0A: 03 03       
    brk    #$FF                      ; $CC0C: 00 FF       
    sbc    $C0A753,X                 ; $CC0E: FF 53 A7 C0 
    phd                              ; $CC12: 0B          
    brk    #$00                      ; $CC13: 00 00       
    eor    ($A7,S),Y                 ; $CC15: 53 A7       
    cpx    #$010B                    ; $CC17: E0 0B 01    
    brk    #$F1                      ; $CC1A: 00 F1       
    ldx    $64                       ; $CC1C: A6 64       
    tsb    $00                       ; $CC1E: 04 00       
    brk    #$F1                      ; $CC20: 00 F1       
    ldx    $06                       ; $CC22: A6 06       
    tsb    $04                       ; $CC24: 04 04       
    brk    #$80                      ; $CC26: 00 80       
    brk    #$00                      ; $CC28: 00 00       
    ora    $A0,S                     ; $CC2A: 03 A0       
    ora    ($A0,X)                   ; $CC2C: 01 A0       
    brk    #$40                      ; $CC2E: 00 40       
    brk    #$01                      ; $CC30: 00 01       
    bra    $CC34                     ; $CC32: 80 00       
    tsb    $0000                     ; $CC34: 0C 00 00    
    cop    #$00                      ; $CC37: 02 00       
    brk    #$00                      ; $CC39: 00 00       
    bne    $CC3D                     ; $CC3B: D0 00       
    brk    #$03                      ; $CC3D: 00 03       
    beq    $CC42                     ; $CC3F: F0 01       
    bra    $CC43                     ; $CC41: 80 00       
    rti                              ; $CC43: 40          
    brk    #$01                      ; $CC44: 00 01       
    rti                              ; $CC46: 40          
    brk    #$0C                      ; $CC47: 00 0C       
    brk    #$00                      ; $CC49: 00 00       
    cop    #$00                      ; $CC4B: 02 00       
    brk    #$00                      ; $CC4D: 00 00       
    eor    $A5                       ; $CC4F: 45 A5       
    bne    $CC53                     ; $CC51: D0 00       
    inc    A                         ; $CC53: 1A          
    ldx    $53                       ; $CC54: A6 53       
    lda    [$C0]                     ; $CC56: A7 C0       
    phd                              ; $CC58: 0B          
    ora    $00,S                     ; $CC59: 03 00       
    brk    #$00                      ; $CC5B: 00 00       
    brk    #$03                      ; $CC5D: 00 03       
    cpx    #$80FF                    ; $CC5F: E0 FF 80    
    brk    #$42                      ; $CC62: 00 42       
    brk    #$00                      ; $CC64: 00 00       
    rti                              ; $CC66: 40          
    brk    #$0E                      ; $CC67: 00 0E       
    brk    #$00                      ; $CC69: 00 00       
    cop    #$00                      ; $CC6B: 02 00       
    brk    #$00                      ; $CC6D: 00 00       
    sbc    ($A6),Y                   ; $CC6F: F1 A6       
    tsb    $04                       ; $CC71: 04 04       
    bra    $CC75                     ; $CC73: 80 00       
    brk    #$00                      ; $CC75: 00 00       
    brk    #$03                      ; $CC77: 00 03       
    jsr    $A001                     ; $CC79: 20 01 A0    
    brk    #$74                      ; $CC7C: 00 74       
    brk    #$01                      ; $CC7E: 00 01       
    bra    $CC82                     ; $CC80: 80 00       
    tsb    $0000                     ; $CC82: 0C 00 00    
    cop    #$00                      ; $CC85: 02 00       
    brk    #$00                      ; $CC87: 00 00       
    ldx    #$F1A5                    ; $CC89: A2 A5 F1    
    ldx    $04                       ; $CC8C: A6 04       
    tsb    $C0                       ; $CC8E: 04 C0       
    brk    #$A2                      ; $CC90: 00 A2       
    lda    $53                       ; $CC92: A5 53       
    lda    [$C0]                     ; $CC94: A7 C0       
    phd                              ; $CC96: 0B          
    tsb    $00                       ; $CC97: 04 00       
    eor    ($A7,S),Y                 ; $CC99: 53 A7       
    cpx    #$040B                    ; $CC9B: E0 0B 04    
    brk    #$F1                      ; $CC9E: 00 F1       
    ldx    $B2                       ; $CCA0: A6 B2       
    ora    $01,S                     ; $CCA2: 03 01       
    brk    #$C3                      ; $CCA4: 00 C3       
    ldx    $F1                       ; $CCA6: A6 F1       
    ldx    $50                       ; $CCA8: A6 50       
    ora    $01,S                     ; $CCAA: 03 01       
    brk    #$00                      ; $CCAC: 00 00       
    tay                              ; $CCAE: A8          
    brk    #$00                      ; $CCAF: 00 00       
    bvs    $CCB5                     ; $CCB1: 70 02       
    ldy    #$0400                    ; $CCB3: A0 00 04    
    brk    #$00                      ; $CCB6: 00 00       
    brk    #$00                      ; $CCB8: 00 00       
    bra    $CCBC                     ; $CCBA: 80 00       
    cop    #$00                      ; $CCBC: 02 00       
    cop    #$00                      ; $CCBE: 02 00       
    brk    #$00                      ; $CCC0: 00 00       
    tay                              ; $CCC2: A8          
    brk    #$00                      ; $CCC3: 00 00       
    bvs    $CCC9                     ; $CCC5: 70 02       
    bra    $CCC9                     ; $CCC7: 80 00       
    tsb    $00                       ; $CCC9: 04 00       
    brk    #$00                      ; $CCCB: 00 00       
    brk    #$40                      ; $CCCD: 00 40       
    brk    #$02                      ; $CCCF: 00 02       
    brk    #$08                      ; $CCD1: 00 08       
    brk    #$00                      ; $CCD3: 00 00       
    sbc    ($A6),Y                   ; $CCD5: F1 A6       
    ldy    $0103                     ; $CCD7: AC 03 01    
    brk    #$F1                      ; $CCDA: 00 F1       
    ldx    $AE                       ; $CCDC: A6 AE       
    ora    $01,S                     ; $CCDE: 03 01       
    brk    #$30                      ; $CCE0: 00 30       
    ora    ($00,X)                   ; $CCE2: 01 00       
    ora    ($50,X)                   ; $CCE4: 01 50       
    cop    #$90                      ; $CCE6: 02 90       
    brk    #$4E                      ; $CCE8: 00 4E       
    bra    $CCEC                     ; $CCEA: 80 00       
    bra    $CCEE                     ; $CCEC: 80 00       
    brk    #$00                      ; $CCEE: 00 00       
    brk    #$00                      ; $CCF0: 00 00       
    brk    #$00                      ; $CCF2: 00 00       
    brk    #$50                      ; $CCF4: 00 50       
    ora    ($00,X)                   ; $CCF6: 01 00       
    ora    ($70,X)                   ; $CCF8: 01 70       
    cop    #$A0                      ; $CCFA: 02 A0       
    brk    #$60                      ; $CCFC: 00 60       
    brk    #$01                      ; $CCFE: 00 01       
    bra    $CD02                     ; $CD00: 80 00       
    tsb    $0001                     ; $CD02: 0C 01 00    
    brk    #$00                      ; $CD05: 00 00       
    brk    #$00                      ; $CD07: 00 00       
    bvc    $CD0C                     ; $CD09: 50 01       
    brk    #$01                      ; $CD0B: 00 01       
    bvs    $CD11                     ; $CD0D: 70 02       
    bra    $CD11                     ; $CD0F: 80 00       
    rts                              ; $CD11: 60          
    brk    #$01                      ; $CD12: 00 01       
    rti                              ; $CD14: 40          
    brk    #$0C                      ; $CD15: 00 0C       
    ora    ($00,X)                   ; $CD17: 01 00       
    brk    #$00                      ; $CD19: 00 00       
    brk    #$00                      ; $CD1B: 00 00       
    sbc    ($A6),Y                   ; $CD1D: F1 A6       
    nop                              ; $CD1F: EA          
    ora    $10,S                     ; $CD20: 03 10       
    brk    #$FF                      ; $CD22: 00 FF       
    sbc    $5CA6F1,X                 ; $CD24: FF F1 A6 5C 
    asl    $0002,X                   ; $CD28: 1E 02 00    
    ply                              ; $CD2B: 7A          
    lda    $C0                       ; $CD2C: A5 C0       
    ora    $03,S                     ; $CD2E: 03 03       
    lda    [$7D]                     ; $CD30: A7 7D       
    brk    #$03                      ; $CD32: 00 03       
    lda    [$7B]                     ; $CD34: A7 7B       
    brk    #$F1                      ; $CD36: 00 F1       
    ldx    $10                       ; $CD38: A6 10       
    tsb    $01                       ; $CD3A: 04 01       
    brk    #$00                      ; $CD3C: 00 00       
    ora    $00                       ; $CD3E: 05 00       
    ora    $20,S                     ; $CD40: 03 20       
    asl    $00                       ; $CD42: 06 00       
    brk    #$62                      ; $CD44: 00 62       
    brk    #$00                      ; $CD46: 00 00       
    bra    $CD4A                     ; $CD48: 80 00       
    tsb    $0001                     ; $CD4A: 0C 01 00    
    brk    #$00                      ; $CD4D: 00 00       
    brk    #$00                      ; $CD4F: 00 00       
    brk    #$08                      ; $CD51: 00 08       
    brk    #$03                      ; $CD53: 00 03       
    cpx    #$0007                    ; $CD55: E0 07 00    
    brk    #$64                      ; $CD58: 00 64       
    brk    #$00                      ; $CD5A: 00 00       
    bra    $CD5E                     ; $CD5C: 80 00       
    tsb    $0000                     ; $CD5E: 0C 00 00    
    cop    #$00                      ; $CD61: 02 00       
    brk    #$00                      ; $CD63: 00 00       
    brk    #$0C                      ; $CD65: 00 0C       
    brk    #$03                      ; $CD67: 00 03       
    cpx    #$000B                    ; $CD69: E0 0B 00    
    brk    #$64                      ; $CD6C: 00 64       
    brk    #$00                      ; $CD6E: 00 00       
    rti                              ; $CD70: 40          
    brk    #$0C                      ; $CD71: 00 0C       
    brk    #$00                      ; $CD73: 00 00       
    cop    #$00                      ; $CD75: 02 00       
    brk    #$00                      ; $CD77: 00 00       
    brk    #$10                      ; $CD79: 00 10       
    brk    #$03                      ; $CD7B: 00 03       
    jsr    $0011                     ; $CD7D: 20 11 00    
    brk    #$62                      ; $CD80: 00 62       
    brk    #$00                      ; $CD82: 00 00       
    bra    $CD86                     ; $CD84: 80 00       
    tsb    $0001                     ; $CD86: 0C 01 00    
    brk    #$00                      ; $CD89: 00 00       
    brk    #$00                      ; $CD8B: 00 00       
    brk    #$11                      ; $CD8D: 00 11       
    brk    #$03                      ; $CD8F: 00 03       
    cpx    #$0010                    ; $CD91: E0 10 00    
    brk    #$64                      ; $CD94: 00 64       
    brk    #$00                      ; $CD96: 00 00       
    bra    $CD9A                     ; $CD98: 80 00       
    tsb    $0000                     ; $CD9A: 0C 00 00    
    cop    #$00                      ; $CD9D: 02 00       
    brk    #$00                      ; $CD9F: 00 00       
    brk    #$15                      ; $CDA1: 00 15       
    brk    #$03                      ; $CDA3: 00 03       
    jsr    $0016                     ; $CDA5: 20 16 00    
    brk    #$62                      ; $CDA8: 00 62       
    brk    #$00                      ; $CDAA: 00 00       
    rti                              ; $CDAC: 40          
    brk    #$0C                      ; $CDAD: 00 0C       
    ora    ($00,X)                   ; $CDAF: 01 00       
    brk    #$00                      ; $CDB1: 00 00       
    brk    #$00                      ; $CDB3: 00 00       
    brk    #$17                      ; $CDB5: 00 17       
    brk    #$03                      ; $CDB7: 00 03       
    cpx    #$0016                    ; $CDB9: E0 16 00    
    brk    #$64                      ; $CDBC: 00 64       
    brk    #$00                      ; $CDBE: 00 00       
    rti                              ; $CDC0: 40          
    brk    #$0C                      ; $CDC1: 00 0C       
    brk    #$00                      ; $CDC3: 00 00       
    cop    #$00                      ; $CDC5: 02 00       
    brk    #$00                      ; $CDC7: 00 00       
    brk    #$1A                      ; $CDC9: 00 1A       
    brk    #$03                      ; $CDCB: 00 03       
    cpx    #$0019                    ; $CDCD: E0 19 00    
    brk    #$64                      ; $CDD0: 00 64       
    brk    #$00                      ; $CDD2: 00 00       
    rti                              ; $CDD4: 40          
    brk    #$0C                      ; $CDD5: 00 0C       
    brk    #$00                      ; $CDD7: 00 00       
    cop    #$00                      ; $CDD9: 02 00       
    brk    #$00                      ; $CDDB: 00 00       
    ply                              ; $CDDD: 7A          
    lda    $00                       ; $CDDE: A5 00       
    inc    A                         ; $CDE0: 1A          
    sbc    ($A6),Y                   ; $CDE1: F1 A6       
    cli                              ; $CDE3: 58          
    asl    $0001,X                   ; $CDE4: 1E 01 00    
    jml    [$02A6]                   ; $CDE7: DC A6 02    
    brk    #$7A                      ; $CDEA: 00 7A       
    lda    $00                       ; $CDEC: A5 00       
    ora    $A6F1,X                   ; $CDEE: 1D F1 A6    
    cli                              ; $CDF1: 58          
    asl    $0000,X                   ; $CDF2: 1E 00 00    
    brk    #$1E                      ; $CDF5: 00 1E       
    brk    #$03                      ; $CDF7: 00 03       
    jsr    $001F                     ; $CDF9: 20 1F 00    
    brk    #$62                      ; $CDFC: 00 62       
    brk    #$00                      ; $CDFE: 00 00       
    bra    $CE02                     ; $CE00: 80 00       
    tsb    $0000                     ; $CE02: 0C 00 00    
    brk    #$00                      ; $CE05: 00 00       
    brk    #$00                      ; $CE07: 00 00       
    brk    #$21                      ; $CE09: 00 21       
    brk    #$03                      ; $CE0B: 00 03       
    cpx    #$0020                    ; $CE0D: E0 20 00    
    brk    #$64                      ; $CE10: 00 64       
    brk    #$00                      ; $CE12: 00 00       
    rti                              ; $CE14: 40          
    brk    #$0C                      ; $CE15: 00 0C       
    brk    #$00                      ; $CE17: 00 00       
    cop    #$00                      ; $CE19: 02 00       
    brk    #$00                      ; $CE1B: 00 00       
    brk    #$23                      ; $CE1D: 00 23       
    brk    #$03                      ; $CE1F: 00 03       
    cpx    #$0022                    ; $CE21: E0 22 00    
    brk    #$66                      ; $CE24: 00 66       
    brk    #$00                      ; $CE26: 00 00       
    bra    $CE2A                     ; $CE28: 80 00       
    asl    $0000                     ; $CE2A: 0E 00 00    
    brk    #$00                      ; $CE2D: 00 00       
    brk    #$00                      ; $CE2F: 00 00       
    ply                              ; $CE31: 7A          
    lda    $00                       ; $CE32: A5 00       
    bit    $F1                       ; $CE34: 24 F1       
    ldx    $58                       ; $CE36: A6 58       
    asl    $0001,X                   ; $CE38: 1E 01 00    
    jml    [$02A6]                   ; $CE3B: DC A6 02    
    brk    #$7A                      ; $CE3E: 00 7A       
    lda    $00                       ; $CE40: A5 00       
    and    #$F1                      ; $CE42: 29 F1       
    ldx    $58                       ; $CE44: A6 58       
    asl    $0000,X                   ; $CE46: 1E 00 00    
    brk    #$29                      ; $CE49: 00 29       
    brk    #$03                      ; $CE4B: 00 03       
    cpx    #$0028                    ; $CE4D: E0 28 00    
    brk    #$64                      ; $CE50: 00 64       
    brk    #$00                      ; $CE52: 00 00       
    bra    $CE56                     ; $CE54: 80 00       
    tsb    $0000                     ; $CE56: 0C 00 00    
    cop    #$00                      ; $CE59: 02 00       
    brk    #$00                      ; $CE5B: 00 00       
    brk    #$2A                      ; $CE5D: 00 2A       
    brk    #$00                      ; $CE5F: 00 00       
    jsr    $002B                     ; $CE61: 20 2B 00    
    brk    #$C0                      ; $CE64: 00 C0       
    brk    #$00                      ; $CE66: 00 00       
    bra    $CE6A                     ; $CE68: 80 00       
    brk    #$00                      ; $CE6A: 00 00       
    brk    #$00                      ; $CE6C: 00 00       
    brk    #$00                      ; $CE6E: 00 00       
    brk    #$80                      ; $CE70: 00 80       
    rol    A                         ; $CE72: 2A          
    brk    #$00                      ; $CE73: 00 00       
    ldy    #$002B                    ; $CE75: A0 2B 00    
    brk    #$C0                      ; $CE78: 00 C0       
    brk    #$00                      ; $CE7A: 00 00       
    rti                              ; $CE7C: 40          
    brk    #$00                      ; $CE7D: 00 00       
    brk    #$00                      ; $CE7F: 00 00       
    brk    #$00                      ; $CE81: 00 00       
    brk    #$00                      ; $CE83: 00 00       
    bra    $CEB2                     ; $CE85: 80 2B       
    brk    #$00                      ; $CE87: 00 00       
    ldy    #$002C                    ; $CE89: A0 2C 00    
    brk    #$C0                      ; $CE8C: 00 C0       
    brk    #$00                      ; $CE8E: 00 00       
    bra    $CE92                     ; $CE90: 80 00       
    brk    #$00                      ; $CE92: 00 00       
    brk    #$00                      ; $CE94: 00 00       
    brk    #$00                      ; $CE96: 00 00       
    brk    #$80                      ; $CE98: 00 80       
    pld                              ; $CE9A: 2B          
    brk    #$00                      ; $CE9B: 00 00       
    ldy    #$002C                    ; $CE9D: A0 2C 00    
    brk    #$C0                      ; $CEA0: 00 C0       
    brk    #$00                      ; $CEA2: 00 00       
    rti                              ; $CEA4: 40          
    brk    #$00                      ; $CEA5: 00 00       
    brk    #$00                      ; $CEA7: 00 00       
    brk    #$00                      ; $CEA9: 00 00       
    brk    #$00                      ; $CEAB: 00 00       
    brk    #$2C                      ; $CEAD: 00 2C       
    brk    #$03                      ; $CEAF: 00 03       
    cpx    #$002B                    ; $CEB1: E0 2B 00    
    brk    #$64                      ; $CEB4: 00 64       
    brk    #$00                      ; $CEB6: 00 00       
    rti                              ; $CEB8: 40          
    brk    #$0E                      ; $CEB9: 00 0E       
    brk    #$00                      ; $CEBB: 00 00       
    cop    #$00                      ; $CEBD: 02 00       
    ora    $00,S                     ; $CEBF: 03 00       
    brk    #$2E                      ; $CEC1: 00 2E       
    brk    #$03                      ; $CEC3: 00 03       
    cpx    #$002D                    ; $CEC5: E0 2D 00    
    brk    #$64                      ; $CEC8: 00 64       
    brk    #$00                      ; $CECA: 00 00       
    bra    $CECE                     ; $CECC: 80 00       
    asl    $0000                     ; $CECE: 0E 00 00    
    cop    #$00                      ; $CED1: 02 00       
    brk    #$00                      ; $CED3: 00 00       
    ply                              ; $CED5: 7A          
    lda    $00                       ; $CED6: A5 00       
    rol    $A6F1                     ; $CED8: 2E F1 A6    
    cli                              ; $CEDB: 58          
    asl    $0001,X                   ; $CEDC: 1E 01 00    
    jml    [$02A6]                   ; $CEDF: DC A6 02    
    brk    #$7A                      ; $CEE2: 00 7A       
    lda    $00                       ; $CEE4: A5 00       
    and    $F1,X                     ; $CEE6: 35 F1       
    ldx    $58                       ; $CEE8: A6 58       
    asl    $0000,X                   ; $CEEA: 1E 00 00    
    sbc    ($A6),Y                   ; $CEED: F1 A6       
    pha                              ; $CEEF: 48          
    ora    $01,S                     ; $CEF0: 03 01       
    brk    #$F1                      ; $CEF2: 00 F1       
    ldx    $10                       ; $CEF4: A6 10       
    tsb    $00                       ; $CEF6: 04 00       
    brk    #$00                      ; $CEF8: 00 00       
    and    [$00],Y                   ; $CEFA: 37 00       
    ora    $E0,S                     ; $CEFC: 03 E0       
    rol    $00,X                     ; $CEFE: 36 00       
    brk    #$64                      ; $CF00: 00 64       
    brk    #$00                      ; $CF02: 00 00       
    bra    $CF06                     ; $CF04: 80 00       
    tsb    $0001                     ; $CF06: 0C 01 00    
    brk    #$00                      ; $CF09: 00 00       
    brk    #$00                      ; $CF0B: 00 00       
    brk    #$3A                      ; $CF0D: 00 3A       
    brk    #$03                      ; $CF0F: 00 03       
    cpx    #$0039                    ; $CF11: E0 39 00    
    brk    #$64                      ; $CF14: 00 64       
    brk    #$00                      ; $CF16: 00 00       
    bra    $CF1A                     ; $CF18: 80 00       
    tsb    $0001                     ; $CF1A: 0C 01 00    
    brk    #$00                      ; $CF1D: 00 00       
    brk    #$00                      ; $CF1F: 00 00       
    brk    #$3A                      ; $CF21: 00 3A       
    brk    #$03                      ; $CF23: 00 03       
    jsr    $003B                     ; $CF25: 20 3B 00    
    brk    #$62                      ; $CF28: 00 62       
    brk    #$00                      ; $CF2A: 00 00       
    bra    $CF2E                     ; $CF2C: 80 00       
    tsb    $0001                     ; $CF2E: 0C 01 00    
    brk    #$00                      ; $CF31: 00 00       
    brk    #$00                      ; $CF33: 00 00       
    ply                              ; $CF35: 7A          
    lda    $00                       ; $CF36: A5 00       
    rti                              ; $CF38: 40          
    sbc    ($A6),Y                   ; $CF39: F1 A6       
    cli                              ; $CF3B: 58          
    asl    $0001,X                   ; $CF3C: 1E 01 00    
    jml    [$02A6]                   ; $CF3F: DC A6 02    
    brk    #$54                      ; $CF42: 00 54       
    wdm    #$00                      ; $CF44: 42 00       
    ora    $60,S                     ; $CF46: 03 60       
    eor    $00,S                     ; $CF48: 43 00       
    brk    #$62                      ; $CF4A: 00 62       
    brk    #$00                      ; $CF4C: 00 00       
    bra    $CF50                     ; $CF4E: 80 00       
    tsb    $0001                     ; $CF50: 0C 01 00    
    brk    #$00                      ; $CF53: 00 00       
    brk    #$00                      ; $CF55: 00 00       
    ply                              ; $CF57: 7A          
    lda    $00                       ; $CF58: A5 00       
    eor    $F1,S                     ; $CF5A: 43 F1       
    ldx    $58                       ; $CF5C: A6 58       
    asl    $0000,X                   ; $CF5E: 1E 00 00    
    ply                              ; $CF61: 7A          
    lda    $00                       ; $CF62: A5 00       
    pha                              ; $CF64: 48          
    sbc    ($A6),Y                   ; $CF65: F1 A6       
    cli                              ; $CF67: 58          
    asl    $0001,X                   ; $CF68: 1E 01 00    
    sbc    $A6F1FF,X                 ; $CF6B: FF FF F1 A6 
    cli                              ; $CF6F: 58          
    asl    $0001,X                   ; $CF70: 1E 01 00    
    sbc    ($A6),Y                   ; $CF73: F1 A6       
    pha                              ; $CF75: 48          
    ora    $00,S                     ; $CF76: 03 00       
    brk    #$61                      ; $CF78: 00 61       
    lda    $00                       ; $CF7A: A5 00       
    jmp    $A703                     ; $CF7C: 4C 03 A7    
    eor    [$00]                     ; $CF7F: 47 00       
    ora    $A7,S                     ; $CF81: 03 A7       
    pha                              ; $CF83: 48          
    brk    #$F1                      ; $CF84: 00 F1       
    ldx    $BC                       ; $CF86: A6 BC       
    cop    #$03                      ; $CF88: 02 03       
    brk    #$F1                      ; $CF8A: 00 F1       
    ldx    $B8                       ; $CF8C: A6 B8       
    ora    $80,S                     ; $CF8E: 03 80       
    sed                              ; $CF90: F8          
    sbc    ($A6),Y                   ; $CF91: F1 A6       
    tsx                              ; $CF93: BA          
    ora    $00,S                     ; $CF94: 03 00       
    plx                              ; $CF96: FA          
    ror    A                         ; $CF97: 6A          
    lda    [$00]                     ; $CF98: A7 00       
    bmi    $CF9C                     ; $CF9A: 30 00       
    bmi    $CF8F                     ; $CF9C: 30 F1       
    ldx    $B2                       ; $CF9E: A6 B2       
    ora    $02,S                     ; $CFA0: 03 02       
    brk    #$F1                      ; $CFA2: 00 F1       
    ldx    $90                       ; $CFA4: A6 90       
    ora    $09,S                     ; $CFA6: 03 09       
    brk    #$8E                      ; $CFA8: 00 8E       
    lda    $00                       ; $CFAA: A5 00       
    pld                              ; $CFAC: 2B          
    sbc    ($A6),Y                   ; $CFAD: F1 A6       
    cli                              ; $CFAF: 58          
    asl    $0000,X                   ; $CFB0: 1E 00 00    
    sbc    ($A6),Y                   ; $CFB3: F1 A6       
    jmp    $00061E                   ; $CFB5: 5C 1E 06 00 
    sbc    $A6F1FF,X                 ; $CFB9: FF FF F1 A6 
    bvc    $CFC2                     ; $CFBD: 50 03       
    ora    ($00,X)                   ; $CFBF: 01 00       
    sbc    ($A6),Y                   ; $CFC1: F1 A6       
    ldy    $0302,X                   ; $CFC3: BC 02 03    
    brk    #$F1                      ; $CFC6: 00 F1       
    ldx    $4D                       ; $CFC8: A6 4D       
    brk    #$F0                      ; $CFCA: 00 F0       
    brk    #$F1                      ; $CFCC: 00 F1       
    ldx    $5C                       ; $CFCE: A6 5C       
    asl    $0006,X                   ; $CFD0: 1E 06 00    
    brk    #$A8                      ; $CFD3: 00 A8       
    brk    #$00                      ; $CFD5: 00 00       
    bvs    $CFDB                     ; $CFD7: 70 02       
    ldy    #$0400                    ; $CFD9: A0 00 04    
    brk    #$00                      ; $CFDC: 00 00       
    brk    #$00                      ; $CFDE: 00 00       
    bra    $CFE2                     ; $CFE0: 80 00       
    cop    #$00                      ; $CFE2: 02 00       
    cop    #$00                      ; $CFE4: 02 00       
    brk    #$00                      ; $CFE6: 00 00       
    tay                              ; $CFE8: A8          
    brk    #$00                      ; $CFE9: 00 00       
    bvs    $CFEF                     ; $CFEB: 70 02       
    bra    $CFEF                     ; $CFED: 80 00       
    tsb    $00                       ; $CFEF: 04 00       
    brk    #$00                      ; $CFF1: 00 00       
    brk    #$40                      ; $CFF3: 00 40       
    brk    #$02                      ; $CFF5: 00 02       
    brk    #$08                      ; $CFF7: 00 08       
    brk    #$00                      ; $CFF9: 00 00       
    sbc    ($A6),Y                   ; $CFFB: F1 A6       
    clv                              ; $CFFD: B8          
    ora    $80,S                     ; $CFFE: 03 80       
    sed                              ; $D000: F8          
    sbc    ($A6),Y                   ; $D001: F1 A6       
    tsx                              ; $D003: BA          
    ora    $00,S                     ; $D004: 03 00       
    plx                              ; $D006: FA          
    sbc    ($A6),Y                   ; $D007: F1 A6       
    mvn    $01, $1E                  ; $D009: 54 1E 01    
    brk    #$F1                      ; $D00C: 00 F1       
    ldx    $C2                       ; $D00E: A6 C2       
    ora    $03,S                     ; $D010: 03 03       
    brk    #$F1                      ; $D012: 00 F1       
    ldx    $E2                       ; $D014: A6 E2       
    ora    $1B,S                     ; $D016: 03 1B       
    brk    #$03                      ; $D018: 00 03       
    lda    [$7C]                     ; $D01A: A7 7C       
    brk    #$40                      ; $D01C: 00 40       
    lda    [$52]                     ; $D01E: A7 52       
    brk    #$F1                      ; $D020: 00 F1       
    ldx    $10                       ; $D022: A6 10       
    tsb    $01                       ; $D024: 04 01       
    brk    #$53                      ; $D026: 00 53       
    lda    [$E0]                     ; $D028: A7 E0       
    phd                              ; $D02A: 0B          
    ora    ($00,X)                   ; $D02B: 01 00       
    brk    #$50                      ; $D02D: 00 50       
    brk    #$00                      ; $D02F: 00 00       
    jsr    $B051                     ; $D031: 20 51 B0    
    pld                              ; $D034: 2B          
    asl    A                         ; $D035: 0A          
    brk    #$00                      ; $D036: 00 00       
    bra    $D03A                     ; $D038: 80 00       
    brk    #$00                      ; $D03A: 00 00       
    brk    #$00                      ; $D03C: 00 00       
    brk    #$03                      ; $D03E: 00 03       
    brk    #$08                      ; $D040: 00 08       
    bvc    $D044                     ; $D042: 50 00       
    brk    #$E0                      ; $D044: 00 E0       
    eor    ($00),Y                   ; $D046: 51 00       
    pld                              ; $D048: 2B          
    cpy    $00                       ; $D049: C4 00       
    brk    #$40                      ; $D04B: 00 40       
    brk    #$00                      ; $D04D: 00 00       
    brk    #$00                      ; $D04F: 00 00       
    brk    #$00                      ; $D051: 00 00       
    brk    #$00                      ; $D053: 00 00       
    brk    #$51                      ; $D055: 00 51       
    brk    #$00                      ; $D057: 00 00       
    bra    $D0AD                     ; $D059: 80 52       
    brk    #$2B                      ; $D05B: 00 2B       
    cpy    $00                       ; $D05D: C4 00       
    brk    #$40                      ; $D05F: 00 40       
    brk    #$00                      ; $D061: 00 00       
    brk    #$00                      ; $D063: 00 00       
    brk    #$00                      ; $D065: 00 00       
    brk    #$00                      ; $D067: 00 00       
    brk    #$51                      ; $D069: 00 51       
    brk    #$03                      ; $D06B: 00 03       
    jsr    $B052                     ; $D06D: 20 52 B0    
    pld                              ; $D070: 2B          
    ror    A                         ; $D071: 6A          
    brk    #$01                      ; $D072: 00 01       
    bra    $D076                     ; $D074: 80 00       
    tsb    $0000                     ; $D076: 0C 00 00    
    cop    #$00                      ; $D079: 02 00       
    brk    #$00                      ; $D07B: 00 00       
    bra    $D0D1                     ; $D07D: 80 52       
    brk    #$03                      ; $D07F: 00 03       
    ldy    #$B053                    ; $D081: A0 53 B0    
    pld                              ; $D084: 2B          
    ror    A                         ; $D085: 6A          
    brk    #$01                      ; $D086: 00 01       
    bra    $D08A                     ; $D088: 80 00       
    tsb    $0000                     ; $D08A: 0C 00 00    
    cop    #$00                      ; $D08D: 02 00       
    brk    #$00                      ; $D08F: 00 00       
    brk    #$54                      ; $D091: 00 54       
    brk    #$03                      ; $D093: 00 03       
    cpx    #$9053                    ; $D095: E0 53 90    
    pld                              ; $D098: 2B          
    jmp    ($0000)                   ; $D099: 6C 00 00    
    rti                              ; $D09C: 40          
    brk    #$0E                      ; $D09D: 00 0E       
    brk    #$00                      ; $D09F: 00 00       
    cop    #$00                      ; $D0A1: 02 00       
    brk    #$00                      ; $D0A3: 00 00       
    bra    $D0FD                     ; $D0A5: 80 56       
    brk    #$03                      ; $D0A7: 00 03       
    rts                              ; $D0A9: 60          
    lsr    $B0,X                     ; $D0AA: 56 B0       
    pld                              ; $D0AC: 2B          
    ror    A                         ; $D0AD: 6A          
    brk    #$00                      ; $D0AE: 00 00       
    bra    $D0B2                     ; $D0B0: 80 00       
    tsb    $0000                     ; $D0B2: 0C 00 00    
    cop    #$00                      ; $D0B5: 02 00       
    brk    #$00                      ; $D0B7: 00 00       
    brk    #$57                      ; $D0B9: 00 57       
    brk    #$00                      ; $D0BB: 00 00       
    jsr    $B058                     ; $D0BD: 20 58 B0    
    pld                              ; $D0C0: 2B          
    iny                              ; $D0C1: C8          
    brk    #$01                      ; $D0C2: 00 01       
    bra    $D0C6                     ; $D0C4: 80 00       
    brk    #$00                      ; $D0C6: 00 00       
    brk    #$02                      ; $D0C8: 00 02       
    brk    #$00                      ; $D0CA: 00 00       
    brk    #$00                      ; $D0CC: 00 00       
    cli                              ; $D0CE: 58          
    brk    #$00                      ; $D0CF: 00 00       
    jsr    $9059                     ; $D0D1: 20 59 90    
    pld                              ; $D0D4: 2B          
    iny                              ; $D0D5: C8          
    brk    #$01                      ; $D0D6: 00 01       
    rti                              ; $D0D8: 40          
    brk    #$00                      ; $D0D9: 00 00       
    brk    #$00                      ; $D0DB: 00 00       
    cop    #$00                      ; $D0DD: 02 00       
    brk    #$00                      ; $D0DF: 00 00       
    rti                              ; $D0E1: 40          
    cli                              ; $D0E2: 58          
    brk    #$03                      ; $D0E3: 00 03       
    rts                              ; $D0E5: 60          
    eor    $2BB0,Y                   ; $D0E6: 59 B0 2B    
    jmp    ($0100)                   ; $D0E9: 6C 00 01    
    bra    $D0EE                     ; $D0EC: 80 00       
    asl    $0000                     ; $D0EE: 0E 00 00    
    cop    #$00                      ; $D0F1: 02 00       
    brk    #$00                      ; $D0F3: 00 00       
    brk    #$5A                      ; $D0F5: 00 5A       
    brk    #$03                      ; $D0F7: 00 03       
    cpx    #$9059                    ; $D0F9: E0 59 90    
    pld                              ; $D0FC: 2B          
    ror    A                         ; $D0FD: 6A          
    brk    #$00                      ; $D0FE: 00 00       
    rti                              ; $D100: 40          
    brk    #$0C                      ; $D101: 00 0C       
    brk    #$00                      ; $D103: 00 00       
    cop    #$00                      ; $D105: 02 00       
    brk    #$00                      ; $D107: 00 00       
    brk    #$5C                      ; $D109: 00 5C       
    brk    #$03                      ; $D10B: 00 03       
    cpx    #$B05B                    ; $D10D: E0 5B B0    
    pld                              ; $D110: 2B          
    jmp    ($0000)                   ; $D111: 6C 00 00    
    bra    $D116                     ; $D114: 80 00       
    asl    $0000                     ; $D116: 0E 00 00    
    cop    #$00                      ; $D119: 02 00       
    brk    #$00                      ; $D11B: 00 00       
    brk    #$5F                      ; $D11D: 00 5F       
    brk    #$03                      ; $D11F: 00 03       
    jsr    $B060                     ; $D121: 20 60 B0    
    pld                              ; $D124: 2B          
    ror    A                         ; $D125: 6A          
    brk    #$01                      ; $D126: 00 01       
    bra    $D12A                     ; $D128: 80 00       
    tsb    $0000                     ; $D12A: 0C 00 00    
    cop    #$00                      ; $D12D: 02 00       
    brk    #$00                      ; $D12F: 00 00       
    brk    #$60                      ; $D131: 00 60       
    brk    #$00                      ; $D133: 00 00       
    jsr    $B061                     ; $D135: 20 61 B0    
    pld                              ; $D138: 2B          
    iny                              ; $D139: C8          
    brk    #$01                      ; $D13A: 00 01       
    bra    $D13E                     ; $D13C: 80 00       
    brk    #$00                      ; $D13E: 00 00       
    brk    #$02                      ; $D140: 00 02       
    brk    #$00                      ; $D142: 00 00       
    brk    #$80                      ; $D144: 00 80       
    rts                              ; $D146: 60          
    brk    #$00                      ; $D147: 00 00       
    ldy    #$9061                    ; $D149: A0 61 90    
    pld                              ; $D14C: 2B          
    iny                              ; $D14D: C8          
    brk    #$01                      ; $D14E: 00 01       
    rti                              ; $D150: 40          
    brk    #$00                      ; $D151: 00 00       
    brk    #$00                      ; $D153: 00 00       
    cop    #$00                      ; $D155: 02 00       
    brk    #$00                      ; $D157: 00 00       
    brk    #$62                      ; $D159: 00 62       
    brk    #$00                      ; $D15B: 00 00       
    cpx    #$B061                    ; $D15D: E0 61 B0    
    pld                              ; $D160: 2B          
    iny                              ; $D161: C8          
    brk    #$00                      ; $D162: 00 00       
    bra    $D166                     ; $D164: 80 00       
    brk    #$00                      ; $D166: 00 00       
    brk    #$02                      ; $D168: 00 02       
    brk    #$00                      ; $D16A: 00 00       
    brk    #$80                      ; $D16C: 00 80       
    per    $D171                     ; $D16E: 62 00 00    
    rts                              ; $D171: 60          
    per    $FD05                     ; $D172: 62 90 2B    
    iny                              ; $D175: C8          
    brk    #$00                      ; $D176: 00 00       
    rti                              ; $D178: 40          
    brk    #$00                      ; $D179: 00 00       
    brk    #$00                      ; $D17B: 00 00       
    cop    #$00                      ; $D17D: 02 00       
    brk    #$00                      ; $D17F: 00 00       
    cpx    #$0062                    ; $D181: E0 62 00    
    brk    #$00                      ; $D184: 00 00       
    stz    $90                       ; $D186: 64 90       
    pld                              ; $D188: 2B          
    asl    A                         ; $D189: 0A          
    brk    #$00                      ; $D18A: 00 00       
    rti                              ; $D18C: 40          
    brk    #$00                      ; $D18D: 00 00       
    brk    #$00                      ; $D18F: 00 00       
    brk    #$00                      ; $D191: 00 00       
    ora    ($00,X)                   ; $D193: 01 00       
    cpx    #$0062                    ; $D195: E0 62 00    
    brk    #$00                      ; $D198: 00 00       
    stz    $B0                       ; $D19A: 64 B0       
    pld                              ; $D19C: 2B          
    asl    A                         ; $D19D: 0A          
    brk    #$00                      ; $D19E: 00 00       
    bra    $D1A2                     ; $D1A0: 80 00       
    brk    #$00                      ; $D1A2: 00 00       
    brk    #$00                      ; $D1A4: 00 00       
    brk    #$04                      ; $D1A6: 00 04       
    brk    #$40                      ; $D1A8: 00 40       
    adc    $00                       ; $D1AA: 65 00       
    ora    $20,S                     ; $D1AC: 03 20       
    adc    $90                       ; $D1AE: 65 90       
    pld                              ; $D1B0: 2B          
    jmp    ($0000)                   ; $D1B1: 6C 00 00    
    rti                              ; $D1B4: 40          
    brk    #$0E                      ; $D1B5: 00 0E       
    brk    #$00                      ; $D1B7: 00 00       
    cop    #$00                      ; $D1B9: 02 00       
    brk    #$00                      ; $D1BB: 00 00       
    rti                              ; $D1BD: 40          
    adc    $00                       ; $D1BE: 65 00       
    ora    $60,S                     ; $D1C0: 03 60       
    ror    $B0                       ; $D1C2: 66 B0       
    pld                              ; $D1C4: 2B          
    jmp    ($0100)                   ; $D1C5: 6C 00 01    
    bra    $D1CA                     ; $D1C8: 80 00       
    asl    $0000                     ; $D1CA: 0E 00 00    
    cop    #$00                      ; $D1CD: 02 00       
    brk    #$00                      ; $D1CF: 00 00       
    sei                              ; $D1D1: 78          
    adc    [$00]                     ; $D1D2: 67 00       
    brk    #$20                      ; $D1D4: 00 20       
    adc    #$00                      ; $D1D6: 69 00       
    pld                              ; $D1D8: 2B          
    cpy    $00                       ; $D1D9: C4 00       
    brk    #$40                      ; $D1DB: 00 40       
    brk    #$00                      ; $D1DD: 00 00       
    brk    #$00                      ; $D1DF: 00 00       
    brk    #$00                      ; $D1E1: 00 00       
    brk    #$00                      ; $D1E3: 00 00       
    cmp    $A4                       ; $D1E5: C5 A4       
    sei                              ; $D1E7: 78          
    adc    [$00]                     ; $D1E8: 67 00       
    brk    #$40                      ; $D1EA: 00 40       
    adc    #$E0                      ; $D1EC: 69 E0       
    rol    A                         ; $D1EE: 2A          
    cpy    $00                       ; $D1EF: C4 00       
    brk    #$40                      ; $D1F1: 00 40       
    brk    #$00                      ; $D1F3: 00 00       
    brk    #$00                      ; $D1F5: 00 00       
    brk    #$00                      ; $D1F7: 00 00       
    brk    #$00                      ; $D1F9: 00 00       
    brk    #$68                      ; $D1FB: 00 68       
    brk    #$00                      ; $D1FD: 00 00       
    jsr    $B069                     ; $D1FF: 20 69 B0    
    pld                              ; $D202: 2B          
    iny                              ; $D203: C8          
    brk    #$01                      ; $D204: 00 01       
    bra    $D208                     ; $D206: 80 00       
    brk    #$00                      ; $D208: 00 00       
    brk    #$02                      ; $D20A: 00 02       
    brk    #$00                      ; $D20C: 00 00       
    brk    #$00                      ; $D20E: 00 00       
    pla                              ; $D210: 68          
    brk    #$00                      ; $D211: 00 00       
    jsr    $9069                     ; $D213: 20 69 90    
    pld                              ; $D216: 2B          
    iny                              ; $D217: C8          
    brk    #$01                      ; $D218: 00 01       
    rti                              ; $D21A: 40          
    brk    #$00                      ; $D21B: 00 00       
    brk    #$00                      ; $D21D: 00 00       
    cop    #$00                      ; $D21F: 02 00       
    brk    #$00                      ; $D221: 00 00       
    bra    $D290                     ; $D223: 80 6B       
    brk    #$00                      ; $D225: 00 00       
    ldy    #$B06C                    ; $D227: A0 6C B0    
    pld                              ; $D22A: 2B          
    iny                              ; $D22B: C8          
    brk    #$01                      ; $D22C: 00 01       
    bra    $D230                     ; $D22E: 80 00       
    brk    #$00                      ; $D230: 00 00       
    brk    #$02                      ; $D232: 00 02       
    brk    #$00                      ; $D234: 00 00       
    brk    #$C0                      ; $D236: 00 C0       
    rtl                              ; $D238: 6B          
    brk    #$00                      ; $D239: 00 00       
    brk    #$6D                      ; $D23B: 00 6D       
    brk    #$2B                      ; $D23D: 00 2B       
    cpy    $00                       ; $D23F: C4 00       
    brk    #$40                      ; $D241: 00 40       
    brk    #$00                      ; $D243: 00 00       
    brk    #$00                      ; $D245: 00 00       
    brk    #$00                      ; $D247: 00 00       
    brk    #$00                      ; $D249: 00 00       
    brk    #$6C                      ; $D24B: 00 6C       
    brk    #$00                      ; $D24D: 00 00       
    brk    #$6F                      ; $D24F: 00 6F       
    brk    #$2B                      ; $D251: 00 2B       
    cpy    $00                       ; $D253: C4 00       
    brk    #$40                      ; $D255: 00 40       
    brk    #$00                      ; $D257: 00 00       
    brk    #$00                      ; $D259: 00 00       
    brk    #$00                      ; $D25B: 00 00       
    brk    #$00                      ; $D25D: 00 00       
    bra    $D2CD                     ; $D25F: 80 6C       
    brk    #$00                      ; $D261: 00 00       
    ldy    #$906D                    ; $D263: A0 6D 90    
    pld                              ; $D266: 2B          
    iny                              ; $D267: C8          
    brk    #$01                      ; $D268: 00 01       
    rti                              ; $D26A: 40          
    brk    #$00                      ; $D26B: 00 00       
    brk    #$00                      ; $D26D: 00 00       
    cop    #$00                      ; $D26F: 02 00       
    brk    #$00                      ; $D271: 00 00       
    rti                              ; $D273: 40          
    adc    $800000                   ; $D274: 6F 00 00 80 
    bvs    $D20A                     ; $D278: 70 90       
    pld                              ; $D27A: 2B          
    asl    A                         ; $D27B: 0A          
    brk    #$00                      ; $D27C: 00 00       
    rti                              ; $D27E: 40          
    brk    #$00                      ; $D27F: 00 00       
    brk    #$00                      ; $D281: 00 00       
    brk    #$00                      ; $D283: 00 00       
    ora    $00,S                     ; $D285: 03 00       
    brk    #$70                      ; $D287: 00 70       
    brk    #$00                      ; $D289: 00 00       
    brk    #$71                      ; $D28B: 00 71       
    bcs    $D2BA                     ; $D28D: B0 2B       
    asl    A                         ; $D28F: 0A          
    brk    #$00                      ; $D290: 00 00       
    bra    $D294                     ; $D292: 80 00       
    brk    #$00                      ; $D294: 00 00       
    brk    #$00                      ; $D296: 00 00       
    brk    #$03                      ; $D298: 00 03       
    brk    #$00                      ; $D29A: 00 00       
    bvs    $D29E                     ; $D29C: 70 00       
    brk    #$80                      ; $D29E: 00 80       
    adc    ($90),Y                   ; $D2A0: 71 90       
    pld                              ; $D2A2: 2B          
    asl    A                         ; $D2A3: 0A          
    brk    #$00                      ; $D2A4: 00 00       
    rti                              ; $D2A6: 40          
    brk    #$00                      ; $D2A7: 00 00       
    brk    #$00                      ; $D2A9: 00 00       
    brk    #$00                      ; $D2AB: 00 00       
    tsb    $00                       ; $D2AD: 04 00       
    adc    ($A5,X)                   ; $D2AF: 61 A5       
    brk    #$71                      ; $D2B1: 00 71       
    sbc    ($A6),Y                   ; $D2B3: F1 A6       
    bcc    $D2BA                     ; $D2B5: 90 03       
    asl    A                         ; $D2B7: 0A          
    brk    #$61                      ; $D2B8: 00 61       
    lda    $00                       ; $D2BA: A5 00       
    adc    ($A2,S),Y                 ; $D2BC: 73 A2       
    lda    $F1                       ; $D2BE: A5 F1       
    ldx    $10                       ; $D2C0: A6 10       
    tsb    $00                       ; $D2C2: 04 00       
    brk    #$F1                      ; $D2C4: 00 F1       
    ldx    $12                       ; $D2C6: A6 12       
    tsb    $00                       ; $D2C8: 04 00       
    brk    #$F1                      ; $D2CA: 00 F1       
    ldx    $06                       ; $D2CC: A6 06       
    tsb    $02                       ; $D2CE: 04 02       
    brk    #$F1                      ; $D2D0: 00 F1       
    ldx    $B6                       ; $D2D2: A6 B6       
    ora    $1A,S                     ; $D2D4: 03 1A       
    brk    #$F1                      ; $D2D6: 00 F1       
    ldx    $B4                       ; $D2D8: A6 B4       
    ora    $01,S                     ; $D2DA: 03 01       
    brk    #$03                      ; $D2DC: 00 03       
    lda    [$62]                     ; $D2DE: A7 62       
    brk    #$03                      ; $D2E0: 00 03       
    lda    [$63]                     ; $D2E2: A7 63       
    brk    #$03                      ; $D2E4: 00 03       
    lda    [$65]                     ; $D2E6: A7 65       
    brk    #$03                      ; $D2E8: 00 03       
    lda    [$5E]                     ; $D2EA: A7 5E       
    brk    #$F1                      ; $D2EC: 00 F1       
    ldx    $04                       ; $D2EE: A6 04       
    tsb    $FF                       ; $D2F0: 04 FF       
    sbc    $000000,X                 ; $D2F2: FF 00 00 00 
    ora    $00,S                     ; $D2F6: 03 00       
    ora    ($00,X)                   ; $D2F8: 01 00       
    ora    ($40,X)                   ; $D2FA: 01 40       
    bra    $D2FF                     ; $D2FC: 80 01       
    bra    $D300                     ; $D2FE: 80 00       
    brk    #$00                      ; $D300: 00 00       
    brk    #$00                      ; $D302: 00 00       
    brk    #$00                      ; $D304: 00 00       
    brk    #$00                      ; $D306: 00 00       
    brk    #$00                      ; $D308: 00 00       
    brk    #$D0                      ; $D30A: 00 D0       
    sbc    $0E0040,X                 ; $D30C: FF 40 00 0E 
    brk    #$00                      ; $D310: 00 00       
    rti                              ; $D312: 40          
    brk    #$00                      ; $D313: 00 00       
    brk    #$00                      ; $D315: 00 00       
    brk    #$00                      ; $D317: 00 00       
    brk    #$00                      ; $D319: 00 00       
    inc    A                         ; $D31B: 1A          
    ldx    $F1                       ; $D31C: A6 F1       
    ldx    $D6                       ; $D31E: A6 D6       
    ora    $01,S                     ; $D320: 03 01       
    brk    #$F1                      ; $D322: 00 F1       
    ldx    $80                       ; $D324: A6 80       
    asl    $01                       ; $D326: 06 01       
    brk    #$F1                      ; $D328: 00 F1       
    ldx    $04                       ; $D32A: A6 04       
    tsb    $C0                       ; $D32C: 04 C0       
    brk    #$F1                      ; $D32E: 00 F1       
    ldx    $7A                       ; $D330: A6 7A       
    asl    $0001,X                   ; $D332: 1E 01 00    
    sbc    ($A6),Y                   ; $D335: F1 A6       
    tsb    $04                       ; $D337: 04 04       
    php                              ; $D339: 08          
    brk    #$A2                      ; $D33A: 00 A2       
    lda    $F1                       ; $D33C: A5 F1       
    ldx    $EE                       ; $D33E: A6 EE       
    ora    $05,S                     ; $D340: 03 05       
    brk    #$FF                      ; $D342: 00 FF       
    sbc    $50A6F1,X                 ; $D344: FF F1 A6 50 
    ora    $01,S                     ; $D348: 03 01       
    brk    #$F1                      ; $D34A: 00 F1       
    ldx    $BC                       ; $D34C: A6 BC       
    cop    #$03                      ; $D34E: 02 03       
    brk    #$F1                      ; $D350: 00 F1       
    ldx    $4D                       ; $D352: A6 4D       
    brk    #$F0                      ; $D354: 00 F0       
    brk    #$F1                      ; $D356: 00 F1       
    ldx    $5C                       ; $D358: A6 5C       
    asl    $0006,X                   ; $D35A: 1E 06 00    
    brk    #$A8                      ; $D35D: 00 A8       
    brk    #$00                      ; $D35F: 00 00       
    bvs    $D365                     ; $D361: 70 02       
    ldy    #$0400                    ; $D363: A0 00 04    
    brk    #$00                      ; $D366: 00 00       
    brk    #$00                      ; $D368: 00 00       
    bra    $D36C                     ; $D36A: 80 00       
    cop    #$00                      ; $D36C: 02 00       
    cop    #$00                      ; $D36E: 02 00       
    brk    #$00                      ; $D370: 00 00       
    tay                              ; $D372: A8          
    brk    #$00                      ; $D373: 00 00       
    bvs    $D379                     ; $D375: 70 02       
    bra    $D379                     ; $D377: 80 00       
    tsb    $00                       ; $D379: 04 00       
    brk    #$00                      ; $D37B: 00 00       
    brk    #$40                      ; $D37D: 00 40       
    brk    #$02                      ; $D37F: 00 02       
    brk    #$08                      ; $D381: 00 08       
    brk    #$00                      ; $D383: 00 00       
    sbc    ($A6),Y                   ; $D385: F1 A6       
    clv                              ; $D387: B8          
    ora    $80,S                     ; $D388: 03 80       
    sed                              ; $D38A: F8          
    sbc    ($A6),Y                   ; $D38B: F1 A6       
    tsx                              ; $D38D: BA          
    ora    $00,S                     ; $D38E: 03 00       
    plx                              ; $D390: FA          
    sbc    ($A6),Y                   ; $D391: F1 A6       
    mvn    $01, $1E                  ; $D393: 54 1E 01    
    brk    #$F1                      ; $D396: 00 F1       
    ldx    $C2                       ; $D398: A6 C2       
    ora    $03,S                     ; $D39A: 03 03       
    brk    #$F1                      ; $D39C: 00 F1       
    ldx    $E2                       ; $D39E: A6 E2       
    ora    $1B,S                     ; $D3A0: 03 1B       
    brk    #$61                      ; $D3A2: 00 61       
    lda    $00                       ; $D3A4: A5 00       
    bvs    $D399                     ; $D3A6: 70 F1       
    ldx    $90                       ; $D3A8: A6 90       
    ora    $0A,S                     ; $D3AA: 03 0A       
    brk    #$61                      ; $D3AC: 00 61       
    lda    $00                       ; $D3AE: A5 00       
    adc    ($A2)                     ; $D3B0: 72 A2       
    lda    $F1                       ; $D3B2: A5 F1       
    ldx    $10                       ; $D3B4: A6 10       
    tsb    $00                       ; $D3B6: 04 00       
    brk    #$F1                      ; $D3B8: 00 F1       
    ldx    $12                       ; $D3BA: A6 12       
    tsb    $00                       ; $D3BC: 04 00       
    brk    #$F1                      ; $D3BE: 00 F1       
    ldx    $06                       ; $D3C0: A6 06       
    tsb    $02                       ; $D3C2: 04 02       
    brk    #$F1                      ; $D3C4: 00 F1       
    ldx    $B6                       ; $D3C6: A6 B6       
    ora    $1A,S                     ; $D3C8: 03 1A       
    brk    #$F1                      ; $D3CA: 00 F1       
    ldx    $B4                       ; $D3CC: A6 B4       
    ora    $01,S                     ; $D3CE: 03 01       
    brk    #$03                      ; $D3D0: 00 03       
    lda    [$62]                     ; $D3D2: A7 62       
    brk    #$03                      ; $D3D4: 00 03       
    lda    [$63]                     ; $D3D6: A7 63       
    brk    #$03                      ; $D3D8: 00 03       
    lda    [$65]                     ; $D3DA: A7 65       
    brk    #$03                      ; $D3DC: 00 03       
    lda    [$5E]                     ; $D3DE: A7 5E       
    brk    #$F1                      ; $D3E0: 00 F1       
    ldx    $04                       ; $D3E2: A6 04       
    tsb    $FF                       ; $D3E4: 04 FF       
    sbc    $000000,X                 ; $D3E6: FF 00 00 00 
    ora    $00,S                     ; $D3EA: 03 00       
    ora    ($00,X)                   ; $D3EC: 01 00       
    ora    ($40,X)                   ; $D3EE: 01 40       
    bra    $D3F3                     ; $D3F0: 80 01       
    bra    $D3F4                     ; $D3F2: 80 00       
    brk    #$00                      ; $D3F4: 00 00       
    brk    #$00                      ; $D3F6: 00 00       
    brk    #$00                      ; $D3F8: 00 00       
    brk    #$00                      ; $D3FA: 00 00       
    brk    #$00                      ; $D3FC: 00 00       
    brk    #$E0                      ; $D3FE: 00 E0       
    sbc    $0E0040,X                 ; $D400: FF 40 00 0E 
    brk    #$00                      ; $D404: 00 00       
    bra    $D408                     ; $D406: 80 00       
    brk    #$00                      ; $D408: 00 00       
    brk    #$00                      ; $D40A: 00 00       
    brk    #$00                      ; $D40C: 00 00       
    brk    #$1A                      ; $D40E: 00 1A       
    ldx    $F1                       ; $D410: A6 F1       
    ldx    $80                       ; $D412: A6 80       
    asl    $01                       ; $D414: 06 01       
    brk    #$F1                      ; $D416: 00 F1       
    ldx    $D6                       ; $D418: A6 D6       
    ora    $01,S                     ; $D41A: 03 01       
    brk    #$F1                      ; $D41C: 00 F1       
    ldx    $04                       ; $D41E: A6 04       
    tsb    $C0                       ; $D420: 04 C0       
    brk    #$F1                      ; $D422: 00 F1       
    ldx    $7A                       ; $D424: A6 7A       
    asl    $0001,X                   ; $D426: 1E 01 00    
    sbc    ($A6),Y                   ; $D429: F1 A6       
    tsb    $04                       ; $D42B: 04 04       
    php                              ; $D42D: 08          
    brk    #$A2                      ; $D42E: 00 A2       
    lda    $F1                       ; $D430: A5 F1       
    ldx    $EE                       ; $D432: A6 EE       
    ora    $05,S                     ; $D434: 03 05       
    brk    #$FF                      ; $D436: 00 FF       
    sbc    $C0A6F1,X                 ; $D438: FF F1 A6 C0 
    ora    $00,S                     ; $D43C: 03 00       
    brk    #$F1                      ; $D43E: 00 F1       
    ldx    $BE                       ; $D440: A6 BE       
    ora    $04,S                     ; $D442: 03 04       
    brk    #$F1                      ; $D444: 00 F1       
    ldx    $52                       ; $D446: A6 52       
    tsb    $01                       ; $D448: 04 01       
    brk    #$F1                      ; $D44A: 00 F1       
    ldx    $64                       ; $D44C: A6 64       
    tsb    $00                       ; $D44E: 04 00       
    brk    #$F1                      ; $D450: 00 F1       
    ldx    $10                       ; $D452: A6 10       
    tsb    $01                       ; $D454: 04 01       
    brk    #$F1                      ; $D456: 00 F1       
    ldx    $12                       ; $D458: A6 12       
    tsb    $01                       ; $D45A: 04 01       
    brk    #$53                      ; $D45C: 00 53       
    lda    [$C0]                     ; $D45E: A7 C0       
    phd                              ; $D460: 0B          
    brk    #$00                      ; $D461: 00 00       
    eor    ($A7,S),Y                 ; $D463: 53 A7       
    cpx    #$010B                    ; $D465: E0 0B 01    
    brk    #$00                      ; $D468: 00 00       
    ora    ($00,X)                   ; $D46A: 01 00       
    brk    #$A8                      ; $D46C: 00 A8       
    cop    #$80                      ; $D46E: 02 80       
    ora    ($90,X)                   ; $D470: 01 90       
    bra    $D475                     ; $D472: 80 01       
    bra    $D476                     ; $D474: 80 00       
    brk    #$50                      ; $D476: 00 50       
    cop    #$00                      ; $D478: 02 00       
    ora    $00,S                     ; $D47A: 03 00       
    brk    #$00                      ; $D47C: 00 00       
    ora    ($00,X)                   ; $D47E: 01 00       
    ora    $E0,S                     ; $D480: 03 E0       
    cop    #$60                      ; $D482: 02 60       
    ora    ($44,X)                   ; $D484: 01 44       
    brk    #$01                      ; $D486: 00 01       
    bra    $D48A                     ; $D488: 80 00       
    asl    $0000                     ; $D48A: 0E 00 00    
    brk    #$00                      ; $D48D: 00 00       
    brk    #$00                      ; $D48F: 00 00       
    brk    #$01                      ; $D491: 00 01       
    brk    #$00                      ; $D493: 00 00       
    bmi    $D499                     ; $D495: 30 02       
    rti                              ; $D497: 40          
    ora    ($28,X)                   ; $D498: 01 28       
    brk    #$00                      ; $D49A: 00 00       
    bra    $D49E                     ; $D49C: 80 00       
    brk    #$00                      ; $D49E: 00 00       
    brk    #$00                      ; $D4A0: 00 00       
    brk    #$00                      ; $D4A2: 00 00       
    brk    #$40                      ; $D4A4: 00 40       
    cop    #$00                      ; $D4A6: 02 00       
    brk    #$A0                      ; $D4A8: 00 A0       
    ora    $80,S                     ; $D4AA: 03 80       
    ora    ($90,X)                   ; $D4AC: 01 90       
    bra    $D4B1                     ; $D4AE: 80 01       
    bra    $D4B2                     ; $D4B0: 80 00       
    brk    #$78                      ; $D4B2: 00 78       
    ora    $48,S                     ; $D4B4: 03 48       
    tsb    $00                       ; $D4B6: 04 00       
    brk    #$40                      ; $D4B8: 00 40       
    cop    #$00                      ; $D4BA: 02 00       
    brk    #$10                      ; $D4BC: 00 10       
    tsb    $80                       ; $D4BE: 04 80       
    ora    ($90,X)                   ; $D4C0: 01 90       
    bra    $D4C5                     ; $D4C2: 80 01       
    bra    $D4C6                     ; $D4C4: 80 00       
    brk    #$78                      ; $D4C6: 00 78       
    ora    $48,S                     ; $D4C8: 03 48       
    tsb    $00                       ; $D4CA: 04 00       
    brk    #$40                      ; $D4CC: 00 40       
    cop    #$00                      ; $D4CE: 02 00       
    brk    #$60                      ; $D4D0: 00 60       
    ora    $40,S                     ; $D4D2: 03 40       
    ora    ($28,X)                   ; $D4D4: 01 28       
    brk    #$00                      ; $D4D6: 00 00       
    bra    $D4DA                     ; $D4D8: 80 00       
    brk    #$01                      ; $D4DA: 00 01       
    brk    #$00                      ; $D4DC: 00 00       
    brk    #$00                      ; $D4DE: 00 00       
    brk    #$80                      ; $D4E0: 00 80       
    cop    #$00                      ; $D4E2: 02 00       
    brk    #$08                      ; $D4E4: 00 08       
    tsb    $60                       ; $D4E6: 04 60       
    ora    ($92,X)                   ; $D4E8: 01 92       
    bra    $D4ED                     ; $D4EA: 80 01       
    bra    $D4EE                     ; $D4EC: 80 00       
    brk    #$70                      ; $D4EE: 00 70       
    ora    $40,S                     ; $D4F0: 03 40       
    tsb    $00                       ; $D4F2: 04 00       
    brk    #$70                      ; $D4F4: 00 70       
    ora    $00,S                     ; $D4F6: 03 00       
    brk    #$0B                      ; $D4F8: 00 0B       
    ora    $80                       ; $D4FA: 05 80       
    ora    ($90,X)                   ; $D4FC: 01 90       
    bra    $D501                     ; $D4FE: 80 01       
    bra    $D502                     ; $D500: 80 00       
    brk    #$B0                      ; $D502: 00 B0       
    tsb    $78                       ; $D504: 04 78       
    ora    $00                       ; $D506: 05 00       
    brk    #$70                      ; $D508: 00 70       
    ora    $00,S                     ; $D50A: 03 00       
    ora    $C0,S                     ; $D50C: 03 C0       
    tsb    $60                       ; $D50E: 04 60       
    ora    ($4C,X)                   ; $D510: 01 4C       
    brk    #$01                      ; $D512: 00 01       
    bra    $D516                     ; $D514: 80 00       
    tsb    $0000                     ; $D516: 0C 00 00    
    brk    #$00                      ; $D519: 00 00       
    brk    #$00                      ; $D51B: 00 00       
    bvs    $D522                     ; $D51D: 70 03       
    brk    #$00                      ; $D51F: 00 00       
    bcc    $D527                     ; $D521: 90 04       
    rti                              ; $D523: 40          
    ora    ($28,X)                   ; $D524: 01 28       
    brk    #$00                      ; $D526: 00 00       
    bra    $D52A                     ; $D528: 80 00       
    brk    #$02                      ; $D52A: 00 02       
    brk    #$00                      ; $D52C: 00 00       
    brk    #$00                      ; $D52E: 00 00       
    brk    #$20                      ; $D530: 00 20       
    tsb    $00                       ; $D532: 04 00       
    brk    #$40                      ; $D534: 00 40       
    ora    $60                       ; $D536: 05 60       
    ora    ($92,X)                   ; $D538: 01 92       
    bra    $D53D                     ; $D53A: 80 01       
    bra    $D53E                     ; $D53C: 80 00       
    brk    #$B0                      ; $D53E: 00 B0       
    tsb    $78                       ; $D540: 04 78       
    ora    $00                       ; $D542: 05 00       
    brk    #$80                      ; $D544: 00 80       
    tsb    $00                       ; $D546: 04 00       
    brk    #$E5                      ; $D548: 00 E5       
    ora    $80                       ; $D54A: 05 80       
    ora    ($90,X)                   ; $D54C: 01 90       
    bra    $D551                     ; $D54E: 80 01       
    bra    $D552                     ; $D550: 80 00       
    brk    #$D8                      ; $D552: 00 D8       
    ora    $E0                       ; $D554: 05 E0       
    asl    $00                       ; $D556: 06 00       
    brk    #$80                      ; $D558: 00 80       
    tsb    $00                       ; $D55A: 04 00       
    brk    #$46                      ; $D55C: 00 46       
    asl    $70                       ; $D55E: 06 70       
    ora    ($90,X)                   ; $D560: 01 90       
    bra    $D564                     ; $D562: 80 00       
    bra    $D566                     ; $D564: 80 00       
    brk    #$D8                      ; $D566: 00 D8       
    ora    $E0                       ; $D568: 05 E0       
    asl    $00                       ; $D56A: 06 00       
    brk    #$80                      ; $D56C: 00 80       
    tsb    $00                       ; $D56E: 04 00       
    brk    #$C4                      ; $D570: 00 C4       
    asl    $50                       ; $D572: 06 50       
    ora    ($90,X)                   ; $D574: 01 90       
    bra    $D579                     ; $D576: 80 01       
    bra    $D57A                     ; $D578: 80 00       
    brk    #$D8                      ; $D57A: 00 D8       
    ora    $E0                       ; $D57C: 05 E0       
    asl    $00                       ; $D57E: 06 00       
    brk    #$7A                      ; $D580: 00 7A       
    lda    $40                       ; $D582: A5 40       
    asl    $F1                       ; $D584: 06 F1       
    ldx    $B2                       ; $D586: A6 B2       
    ora    $01,S                     ; $D588: 03 01       
    brk    #$80                      ; $D58A: 00 80       
    ora    [$00]                     ; $D58C: 07 00       
    ora    $B8,S                     ; $D58E: 03 B8       
    php                              ; $D590: 08          
    bvs    $D594                     ; $D591: 70 01       
    mvp    $01, $00                  ; $D593: 44 00 01    
    bra    $D598                     ; $D596: 80 00       
    asl    $0000                     ; $D598: 0E 00 00    
    brk    #$00                      ; $D59B: 00 00       
    brk    #$00                      ; $D59D: 00 00       
    brk    #$08                      ; $D59F: 00 08       
    brk    #$00                      ; $D5A1: 00 00       
    rti                              ; $D5A3: 40          
    ora    #$70                      ; $D5A4: 09 70       
    ora    ($92,X)                   ; $D5A6: 01 92       
    bra    $D5AB                     ; $D5A8: 80 01       
    bra    $D5AC                     ; $D5AA: 80 00       
    brk    #$B0                      ; $D5AC: 00 B0       
    php                              ; $D5AE: 08          
    bvc    $D5BA                     ; $D5AF: 50 09       
    brk    #$00                      ; $D5B1: 00 00       
    rts                              ; $D5B3: 60          
    php                              ; $D5B4: 08          
    brk    #$00                      ; $D5B5: 00 00       
    tya                              ; $D5B7: 98          
    ora    #$90                      ; $D5B8: 09 90       
    ora    ($0A,X)                   ; $D5BA: 01 0A       
    brk    #$00                      ; $D5BC: 00 00       
    bra    $D5C0                     ; $D5BE: 80 00       
    brk    #$00                      ; $D5C0: 00 00       
    brk    #$00                      ; $D5C2: 00 00       
    brk    #$04                      ; $D5C4: 00 04       
    brk    #$C0                      ; $D5C6: 00 C0       
    php                              ; $D5C8: 08          
    brk    #$00                      ; $D5C9: 00 00       
    brk    #$0A                      ; $D5CB: 00 0A       
    beq    $D5CF                     ; $D5CD: F0 00       
    tya                              ; $D5CF: 98          
    bra    $D5D3                     ; $D5D0: 80 01       
    bra    $D5D4                     ; $D5D2: 80 00       
    brk    #$E0                      ; $D5D4: 00 E0       
    asl    A                         ; $D5D6: 0A          
    brk    #$00                      ; $D5D7: 00 00       
    brk    #$00                      ; $D5D9: 00 00       
    bra    $D5E5                     ; $D5DB: 80 08       
    brk    #$03                      ; $D5DD: 00 03       
    beq    $D5EA                     ; $D5DF: F0 09       
    rts                              ; $D5E1: 60          
    ora    ($4C,X)                   ; $D5E2: 01 4C       
    brk    #$01                      ; $D5E4: 00 01       
    bra    $D5E8                     ; $D5E6: 80 00       
    tsb    $0000                     ; $D5E8: 0C 00 00    
    brk    #$00                      ; $D5EB: 00 00       
    brk    #$00                      ; $D5ED: 00 00       
    bra    $D5F9                     ; $D5EF: 80 08       
    brk    #$00                      ; $D5F1: 00 00       
    plp                              ; $D5F3: 28          
    asl    A                         ; $D5F4: 0A          
    bra    $D5F8                     ; $D5F5: 80 01       
    bcc    $D579                     ; $D5F7: 90 80       
    ora    ($80,X)                   ; $D5F9: 01 80       
    brk    #$00                      ; $D5FB: 00 00       
    dex                              ; $D5FD: CA          
    ora    #$95                      ; $D5FE: 09 95       
    asl    A                         ; $D600: 0A          
    brk    #$00                      ; $D601: 00 00       
    bra    $D60D                     ; $D603: 80 08       
    brk    #$00                      ; $D605: 00 00       
    bcs    $D612                     ; $D607: B0 09       
    rti                              ; $D609: 40          
    ora    ($28,X)                   ; $D60A: 01 28       
    brk    #$00                      ; $D60C: 00 00       
    bra    $D610                     ; $D60E: 80 00       
    brk    #$03                      ; $D610: 00 03       
    brk    #$00                      ; $D612: 00 00       
    brk    #$00                      ; $D614: 00 00       
    brk    #$00                      ; $D616: 00 00       
    asl    A                         ; $D618: 0A          
    brk    #$00                      ; $D619: 00 00       
    jsr    $700B                     ; $D61B: 20 0B 70    
    ora    ($92,X)                   ; $D61E: 01 92       
    bra    $D623                     ; $D620: 80 01       
    bra    $D624                     ; $D622: 80 00       
    brk    #$80                      ; $D624: 00 80       
    asl    A                         ; $D626: 0A          
    cpy    #$000B                    ; $D627: C0 0B 00    
    brk    #$60                      ; $D62A: 00 60       
    asl    A                         ; $D62C: 0A          
    brk    #$01                      ; $D62D: 00 01       
    beq    $D63C                     ; $D62F: F0 0B       
    bvs    $D634                     ; $D631: 70 01       
    jmp    $0100                     ; $D633: 4C 00 01    
    bra    $D638                     ; $D636: 80 00       
    tsb    $0000                     ; $D638: 0C 00 00    
    brk    #$00                      ; $D63B: 00 00       
    brk    #$00                      ; $D63D: 00 00       
    rts                              ; $D63F: 60          
    asl    A                         ; $D640: 0A          
    brk    #$00                      ; $D641: 00 00       
    bra    $D650                     ; $D643: 80 0B       
    bvs    $D648                     ; $D645: 70 01       
    sta    ($80)                     ; $D647: 92 80       
    ora    ($80,X)                   ; $D649: 01 80       
    brk    #$00                      ; $D64B: 00 00       
    brk    #$0B                      ; $D64D: 00 0B       
    cpy    #$000B                    ; $D64F: C0 0B 00    
    brk    #$45                      ; $D652: 00 45       
    lda    $28                       ; $D654: A5 28       
    phd                              ; $D656: 0B          
    sbc    ($A6),Y                   ; $D657: F1 A6       
    ora    ($04)                     ; $D659: 12 04       
    brk    #$00                      ; $D65B: 00 00       
    brk    #$00                      ; $D65D: 00 00       
    brk    #$03                      ; $D65F: 00 03       
    jsr    $4001                     ; $D661: 20 01 40    
    ora    ($72,X)                   ; $D664: 01 72       
    brk    #$01                      ; $D666: 00 01       
    bra    $D66A                     ; $D668: 80 00       
    asl    $0000                     ; $D66A: 0E 00 00    
    brk    #$00                      ; $D66D: 00 00       
    brk    #$00                      ; $D66F: 00 00       
    brk    #$00                      ; $D671: 00 00       
    brk    #$03                      ; $D673: 00 03       
    cpx    #$40FF                    ; $D675: E0 FF 40    
    ora    ($72,X)                   ; $D678: 01 72       
    brk    #$00                      ; $D67A: 00 00       
    bra    $D67E                     ; $D67C: 80 00       
    asl    $0000                     ; $D67E: 0E 00 00    
    brk    #$00                      ; $D681: 00 00       
    brk    #$00                      ; $D683: 00 00       
    inc    A                         ; $D685: 1A          
    ldx    $00                       ; $D686: A6 00       
    brk    #$00                      ; $D688: 00 00       
    ora    $20,S                     ; $D68A: 03 20       
    ora    ($60,X)                   ; $D68C: 01 60       
    ora    ($72,X)                   ; $D68E: 01 72       
    brk    #$01                      ; $D690: 00 01       
    bra    $D694                     ; $D692: 80 00       
    asl    $0000                     ; $D694: 0E 00 00    
    brk    #$00                      ; $D697: 00 00       
    brk    #$00                      ; $D699: 00 00       
    brk    #$00                      ; $D69B: 00 00       
    brk    #$03                      ; $D69D: 00 03       
    cpx    #$60FF                    ; $D69F: E0 FF 60    
    ora    ($72,X)                   ; $D6A2: 01 72       
    brk    #$00                      ; $D6A4: 00 00       
    bra    $D6A8                     ; $D6A6: 80 00       
    asl    $0000                     ; $D6A8: 0E 00 00    
    brk    #$00                      ; $D6AB: 00 00       
    brk    #$00                      ; $D6AD: 00 00       
    adc    $A6                       ; $D6AF: 65 A6       
    sbc    ($A6),Y                   ; $D6B1: F1 A6       
    ora    ($04)                     ; $D6B3: 12 04       
    ora    ($00,X)                   ; $D6B5: 01 00       
    ora    $A7,S                     ; $D6B7: 03 A7       
    brl    $56BC                     ; $D6B9: 82 00 80    
    asl    A                         ; $D6BC: 0A          
    brk    #$00                      ; $D6BD: 00 00       
    stx    $0C,Y                     ; $D6BF: 96 0C       
    rts                              ; $D6C1: 60          
    ora    ($90,X)                   ; $D6C2: 01 90       
    bra    $D6C7                     ; $D6C4: 80 01       
    bra    $D6C8                     ; $D6C6: 80 00       
    brk    #$10                      ; $D6C8: 00 10       
    tsb    $0D20                     ; $D6CA: 0C 20 0D    
    brk    #$00                      ; $D6CD: 00 00       
    bra    $D6DB                     ; $D6CF: 80 0A       
    brk    #$00                      ; $D6D1: 00 00       
    ldx    $0C,Y                     ; $D6D3: B6 0C       
    bvs    $D6D8                     ; $D6D5: 70 01       
    bcc    $D659                     ; $D6D7: 90 80       
    brk    #$80                      ; $D6D9: 00 80       
    brk    #$00                      ; $D6DB: 00 00       
    bpl    $D6EB                     ; $D6DD: 10 0C       
    jsr    $000D                     ; $D6DF: 20 0D 00    
    brk    #$80                      ; $D6E2: 00 80       
    asl    A                         ; $D6E4: 0A          
    brk    #$00                      ; $D6E5: 00 00       
    asl    $0D,X                     ; $D6E7: 16 0D       
    bvc    $D6EC                     ; $D6E9: 50 01       
    bcc    $D66D                     ; $D6EB: 90 80       
    ora    ($80,X)                   ; $D6ED: 01 80       
    brk    #$00                      ; $D6EF: 00 00       
    bpl    $D6FF                     ; $D6F1: 10 0C       
    jsr    $000D                     ; $D6F3: 20 0D 00    
    brk    #$50                      ; $D6F6: 00 50       
    tsb    $0300                     ; $D6F8: 0C 00 03    
    jsr    $600E                     ; $D6FB: 20 0E 60    
    ora    ($4C,X)                   ; $D6FE: 01 4C       
    brk    #$01                      ; $D700: 00 01       
    bra    $D704                     ; $D702: 80 00       
    tsb    $0000                     ; $D704: 0C 00 00    
    brk    #$00                      ; $D707: 00 00       
    brk    #$00                      ; $D709: 00 00       
    bvc    $D719                     ; $D70B: 50 0C       
    brk    #$00                      ; $D70D: 00 00       
    bvs    $D71E                     ; $D70F: 70 0D       
    rti                              ; $D711: 40          
    ora    ($28,X)                   ; $D712: 01 28       
    brk    #$00                      ; $D714: 00 00       
    bra    $D718                     ; $D716: 80 00       
    brk    #$04                      ; $D718: 00 04       
    brk    #$00                      ; $D71A: 00 00       
    brk    #$00                      ; $D71C: 00 00       
    brk    #$80                      ; $D71E: 00 80       
    tsb    $0000                     ; $D720: 0C 00 00    
    ldx    $0D,Y                     ; $D723: B6 0D       
    rts                              ; $D725: 60          
    ora    ($92,X)                   ; $D726: 01 92       
    bra    $D72B                     ; $D728: 80 01       
    bra    $D72C                     ; $D72A: 80 00       
    brk    #$80                      ; $D72C: 00 80       
    ora    $0F80                     ; $D72E: 0D 80 0F    
    brk    #$00                      ; $D731: 00 00       
    brk    #$0D                      ; $D733: 00 0D       
    brk    #$00                      ; $D735: 00 00       
    bit    $0E                       ; $D737: 24 0E       
    rts                              ; $D739: 60          
    ora    ($92,X)                   ; $D73A: 01 92       
    bra    $D73F                     ; $D73C: 80 01       
    bra    $D740                     ; $D73E: 80 00       
    brk    #$80                      ; $D740: 00 80       
    ora    $0E30                     ; $D742: 0D 30 0E    
    brk    #$00                      ; $D745: 00 00       
    bra    $D756                     ; $D747: 80 0D       
    brk    #$00                      ; $D749: 00 00       
    and    $0F,S                     ; $D74B: 23 0F       
    bcs    $D750                     ; $D74D: B0 01       
    bcc    $D6D1                     ; $D74F: 90 80       
    ora    ($80,X)                   ; $D751: 01 80       
    brk    #$00                      ; $D753: 00 00       
    php                              ; $D755: 08          
    ora    $000F38                   ; $D756: 0F 38 0F 00 
    brk    #$80                      ; $D75A: 00 80       
    ora    $0300                     ; $D75C: 0D 00 03    
    cpx    #$700E                    ; $D75F: E0 0E 70    
    ora    ($4C,X)                   ; $D762: 01 4C       
    brk    #$01                      ; $D764: 00 01       
    bra    $D768                     ; $D766: 80 00       
    tsb    $0000                     ; $D768: 0C 00 00    
    brk    #$00                      ; $D76B: 00 00       
    brk    #$00                      ; $D76D: 00 00       
    bra    $D77E                     ; $D76F: 80 0D       
    brk    #$03                      ; $D771: 00 03       
    rts                              ; $D773: 60          
    ora    $440170                   ; $D774: 0F 70 01 44 
    brk    #$01                      ; $D778: 00 01       
    bra    $D77C                     ; $D77A: 80 00       
    asl    $0000                     ; $D77C: 0E 00 00    
    brk    #$00                      ; $D77F: 00 00       
    brk    #$00                      ; $D781: 00 00       
    adc    ($A5,X)                   ; $D783: 61 A5       
    dey                              ; $D785: 88          
    asl    $A6F1                     ; $D786: 0E F1 A6    
    lda    ($03)                     ; $D789: B2 03       
    ora    ($00,X)                   ; $D78B: 01 00       
    brk    #$0F                      ; $D78D: 00 0F       
    brk    #$00                      ; $D78F: 00 00       
    bvs    $D7A3                     ; $D791: 70 10       
    beq    $D795                     ; $D793: F0 00       
    tya                              ; $D795: 98          
    bra    $D799                     ; $D796: 80 01       
    bra    $D79A                     ; $D798: 80 00       
    brk    #$00                      ; $D79A: 00 00       
    ora    ($00),Y                   ; $D79C: 11 00       
    brk    #$00                      ; $D79E: 00 00       
    brk    #$00                      ; $D7A0: 00 00       
    ora    $400300                   ; $D7A2: 0F 00 03 40 
    bpl    $D818                     ; $D7A6: 10 70       
    ora    ($44,X)                   ; $D7A8: 01 44       
    brk    #$01                      ; $D7AA: 00 01       
    bra    $D7AE                     ; $D7AC: 80 00       
    asl    $0000                     ; $D7AE: 0E 00 00    
    brk    #$00                      ; $D7B1: 00 00       
    brk    #$00                      ; $D7B3: 00 00       
    beq    $D7C6                     ; $D7B5: F0 0F       
    brk    #$00                      ; $D7B7: 00 00       
    brk    #$11                      ; $D7B9: 00 11       
    rts                              ; $D7BB: 60          
    ora    ($92,X)                   ; $D7BC: 01 92       
    bra    $D7C1                     ; $D7BE: 80 01       
    bra    $D7C2                     ; $D7C0: 80 00       
    brk    #$80                      ; $D7C2: 00 80       
    bpl    $D746                     ; $D7C4: 10 80       
    ora    ($00),Y                   ; $D7C6: 11 00       
    brk    #$45                      ; $D7C8: 00 45       
    lda    $75                       ; $D7CA: A5 75       
    bpl    $D821                     ; $D7CC: 10 53       
    lda    [$C0]                     ; $D7CE: A7 C0       
    phd                              ; $D7D0: 0B          
    ora    $00,S                     ; $D7D1: 03 00       
    eor    ($A7,S),Y                 ; $D7D3: 53 A7       
    cpx    #$010B                    ; $D7D5: E0 0B 01    
    brk    #$1A                      ; $D7D8: 00 1A       
    ldx    $00                       ; $D7DA: A6 00       
    brk    #$00                      ; $D7DC: 00 00       
    ora    $20,S                     ; $D7DE: 03 20       
    ora    ($60,X)                   ; $D7E0: 01 60       
    ora    ($74,X)                   ; $D7E2: 01 74       
    brk    #$01                      ; $D7E4: 00 01       
    bra    $D7E8                     ; $D7E6: 80 00       
    tsb    $0000                     ; $D7E8: 0C 00 00    
    brk    #$00                      ; $D7EB: 00 00       
    brk    #$00                      ; $D7ED: 00 00       
    brk    #$00                      ; $D7EF: 00 00       
    brk    #$03                      ; $D7F1: 00 03       
    cpx    #$60FF                    ; $D7F3: E0 FF 60    
    ora    ($72,X)                   ; $D7F6: 01 72       
    brk    #$00                      ; $D7F8: 00 00       
    bra    $D7FC                     ; $D7FA: 80 00       
    asl    $0000                     ; $D7FC: 0E 00 00    
    brk    #$00                      ; $D7FF: 00 00       
    brk    #$00                      ; $D801: 00 00       
    inc    A                         ; $D803: 1A          
    ldx    $00                       ; $D804: A6 00       
    brk    #$00                      ; $D806: 00 00       
    ora    $20,S                     ; $D808: 03 20       
    ora    ($60,X)                   ; $D80A: 01 60       
    ora    ($74,X)                   ; $D80C: 01 74       
    brk    #$01                      ; $D80E: 00 01       
    bra    $D812                     ; $D810: 80 00       
    tsb    $0000                     ; $D812: 0C 00 00    
    brk    #$00                      ; $D815: 00 00       
    brk    #$00                      ; $D817: 00 00       
    brk    #$00                      ; $D819: 00 00       
    brk    #$03                      ; $D81B: 00 03       
    cpx    #$60FF                    ; $D81D: E0 FF 60    
    ora    ($72,X)                   ; $D820: 01 72       
    brk    #$00                      ; $D822: 00 00       
    bra    $D826                     ; $D824: 80 00       
    asl    $0000                     ; $D826: 0E 00 00    
    brk    #$00                      ; $D829: 00 00       
    brk    #$00                      ; $D82B: 00 00       
    adc    $A6                       ; $D82D: 65 A6       
    ora    $A7,S                     ; $D82F: 03 A7       
    brl    $2B34                     ; $D831: 82 00 53    
    lda    [$C0]                     ; $D834: A7 C0       
    phd                              ; $D836: 0B          
    brk    #$00                      ; $D837: 00 00       
    eor    ($A7,S),Y                 ; $D839: 53 A7       
    cpx    #$010B                    ; $D83B: E0 0B 01    
    brk    #$A0                      ; $D83E: 00 A0       
    bpl    $D842                     ; $D840: 10 00       
    ora    $C0,S                     ; $D842: 03 C0       
    ora    ($B0),Y                   ; $D844: 11 B0       
    ora    ($44,X)                   ; $D846: 01 44       
    brk    #$01                      ; $D848: 00 01       
    bra    $D84C                     ; $D84A: 80 00       
    asl    $0000                     ; $D84C: 0E 00 00    
    brk    #$00                      ; $D84F: 00 00       
    brk    #$00                      ; $D851: 00 00       
    beq    $D865                     ; $D853: F0 10       
    brk    #$03                      ; $D855: 00 03       
    bpl    $D86B                     ; $D857: 10 12       
    bcc    $D85C                     ; $D859: 90 01       
    jmp    $0100                     ; $D85B: 4C 00 01    
    bra    $D860                     ; $D85E: 80 00       
    tsb    $0000                     ; $D860: 0C 00 00    
    brk    #$00                      ; $D863: 00 00       
    brk    #$00                      ; $D865: 00 00       
    brk    #$11                      ; $D867: 00 11       
    brk    #$00                      ; $D869: 00 00       
    bit    $3012                     ; $D86B: 2C 12 30    
    ora    ($92,X)                   ; $D86E: 01 92       
    bra    $D873                     ; $D870: 80 01       
    bra    $D874                     ; $D872: 80 00       
    brk    #$40                      ; $D874: 00 40       
    ora    ($50)                     ; $D876: 12 50       
    ora    ($00)                     ; $D878: 12 00       
    brk    #$E0                      ; $D87A: 00 E0       
    ora    ($00),Y                   ; $D87C: 11 00       
    brk    #$00                      ; $D87E: 00 00       
    ora    ($30,S),Y                 ; $D880: 13 30       
    ora    ($92,X)                   ; $D882: 01 92       
    bra    $D887                     ; $D884: 80 01       
    bra    $D888                     ; $D886: 80 00       
    brk    #$F0                      ; $D888: 00 F0       
    ora    ($A0)                     ; $D88A: 12 A0       
    trb    $00                       ; $D88C: 14 00       
    brk    #$80                      ; $D88E: 00 80       
    ora    ($00)                     ; $D890: 12 00       
    brk    #$08                      ; $D892: 00 08       
    trb    $78                       ; $D894: 14 78       
    ora    ($90,X)                   ; $D896: 01 90       
    bra    $D89A                     ; $D898: 80 00       
    bra    $D89C                     ; $D89A: 80 00       
    brk    #$E0                      ; $D89C: 00 E0       
    ora    ($80,S),Y                 ; $D89E: 13 80       
    trb    $00                       ; $D8A0: 14 00       
    brk    #$80                      ; $D8A2: 00 80       
    ora    ($00)                     ; $D8A4: 12 00       
    brk    #$78                      ; $D8A6: 00 78       
    trb    $70                       ; $D8A8: 14 70       
    ora    ($90,X)                   ; $D8AA: 01 90       
    bra    $D8AF                     ; $D8AC: 80 01       
    bra    $D8B0                     ; $D8AE: 80 00       
    brk    #$00                      ; $D8B0: 00 00       
    trb    $A0                       ; $D8B2: 14 A0       
    trb    $00                       ; $D8B4: 14 00       
    brk    #$80                      ; $D8B6: 00 80       
    ora    ($00)                     ; $D8B8: 12 00       
    brk    #$C0                      ; $D8BA: 00 C0       
    ora    ($40,S),Y                 ; $D8BC: 13 40       
    ora    ($28,X)                   ; $D8BE: 01 28       
    brk    #$00                      ; $D8C0: 00 00       
    bra    $D8C4                     ; $D8C2: 80 00       
    brk    #$06                      ; $D8C4: 00 06       
    brk    #$00                      ; $D8C6: 00 00       
    brk    #$00                      ; $D8C8: 00 00       
    brk    #$80                      ; $D8CA: 00 80       
    ora    ($00)                     ; $D8CC: 12 00       
    brk    #$A8                      ; $D8CE: 00 A8       
    ora    ($90,S),Y                 ; $D8D0: 13 90       
    ora    ($0A,X)                   ; $D8D2: 01 0A       
    brk    #$00                      ; $D8D4: 00 00       
    bra    $D8D8                     ; $D8D6: 80 00       
    brk    #$00                      ; $D8D8: 00 00       
    brk    #$00                      ; $D8DA: 00 00       
    brk    #$03                      ; $D8DC: 00 03       
    brk    #$00                      ; $D8DE: 00 00       
    ora    ($00,S),Y                 ; $D8E0: 13 00       
    ora    $70,S                     ; $D8E2: 03 70       
    trb    $60                       ; $D8E4: 14 60       
    ora    ($44,X)                   ; $D8E6: 01 44       
    brk    #$01                      ; $D8E8: 00 01       
    bra    $D8EC                     ; $D8EA: 80 00       
    asl    $0000                     ; $D8EC: 0E 00 00    
    brk    #$00                      ; $D8EF: 00 00       
    brk    #$00                      ; $D8F1: 00 00       
    brk    #$14                      ; $D8F3: 00 14       
    brk    #$00                      ; $D8F5: 00 00       
    bmi    $D90E                     ; $D8F7: 30 15       
    bra    $D8FC                     ; $D8F9: 80 01       
    bcc    $D87D                     ; $D8FB: 90 80       
    ora    ($80,X)                   ; $D8FD: 01 80       
    brk    #$00                      ; $D8FF: 00 00       
    jsr    $4815                     ; $D901: 20 15 48    
    ora    $00,X                     ; $D904: 15 00       
    brk    #$80                      ; $D906: 00 80       
    trb    $00                       ; $D908: 14 00       
    ora    $B0,S                     ; $D90A: 03 B0       
    ora    $70,X                     ; $D90C: 15 70       
    ora    ($44,X)                   ; $D90E: 01 44       
    brk    #$01                      ; $D910: 00 01       
    bra    $D914                     ; $D912: 80 00       
    asl    $0000                     ; $D914: 0E 00 00    
    brk    #$00                      ; $D917: 00 00       
    brk    #$00                      ; $D919: 00 00       
    beq    $D931                     ; $D91B: F0 14       
    brk    #$00                      ; $D91D: 00 00       
    php                              ; $D91F: 08          
    asl    $90,X                     ; $D920: 16 90       
    ora    ($0A,X)                   ; $D922: 01 0A       
    brk    #$00                      ; $D924: 00 00       
    bra    $D928                     ; $D926: 80 00       
    brk    #$00                      ; $D928: 00 00       
    brk    #$00                      ; $D92A: 00 00       
    brk    #$04                      ; $D92C: 00 04       
    brk    #$00                      ; $D92E: 00 00       
    ora    $00,X                     ; $D930: 15 00       
    brk    #$C0                      ; $D932: 00 C0       
    asl    $00,X                     ; $D934: 16 00       
    ora    ($98,X)                   ; $D936: 01 98       
    bra    $D93B                     ; $D938: 80 01       
    bra    $D93C                     ; $D93A: 80 00       
    brk    #$60                      ; $D93C: 00 60       
    ora    [$00],Y                   ; $D93E: 17 00       
    brk    #$00                      ; $D940: 00 00       
    brk    #$80                      ; $D942: 00 80       
    ora    $00,X                     ; $D944: 15 00       
    ora    $C0,S                     ; $D946: 03 C0       
    asl    $70,X                     ; $D948: 16 70       
    ora    ($44,X)                   ; $D94A: 01 44       
    brk    #$01                      ; $D94C: 00 01       
    bra    $D950                     ; $D94E: 80 00       
    asl    $0000                     ; $D950: 0E 00 00    
    brk    #$00                      ; $D953: 00 00       
    brk    #$00                      ; $D955: 00 00       
    bra    $D96E                     ; $D957: 80 15       
    brk    #$03                      ; $D959: 00 03       
    cpy    #$6016                    ; $D95B: C0 16 60    
    ora    ($72,X)                   ; $D95E: 01 72       
    brk    #$01                      ; $D960: 00 01       
    bra    $D964                     ; $D962: 80 00       
    asl    $0000                     ; $D964: 0E 00 00    
    brk    #$00                      ; $D967: 00 00       
    brk    #$00                      ; $D969: 00 00       
    beq    $D982                     ; $D96B: F0 15       
    brk    #$03                      ; $D96D: 00 03       
    jsr    $6017                     ; $D96F: 20 17 60    
    ora    ($72,X)                   ; $D972: 01 72       
    brk    #$01                      ; $D974: 00 01       
    bra    $D978                     ; $D976: 80 00       
    asl    $0000                     ; $D978: 0E 00 00    
    brk    #$00                      ; $D97B: 00 00       
    brk    #$00                      ; $D97D: 00 00       
    bmi    $D997                     ; $D97F: 30 16       
    brk    #$00                      ; $D981: 00 00       
    bvc    $D99C                     ; $D983: 50 17       
    rti                              ; $D985: 40          
    ora    ($28,X)                   ; $D986: 01 28       
    brk    #$00                      ; $D988: 00 00       
    bra    $D98C                     ; $D98A: 80 00       
    brk    #$07                      ; $D98C: 00 07       
    brk    #$00                      ; $D98E: 00 00       
    brk    #$00                      ; $D990: 00 00       
    brk    #$80                      ; $D992: 00 80       
    asl    $00,X                     ; $D994: 16 00       
    brk    #$D0                      ; $D996: 00 D0       
    ora    [$40],Y                   ; $D998: 17 40       
    ora    ($92,X)                   ; $D99A: 01 92       
    bra    $D99F                     ; $D99C: 80 01       
    bra    $D9A0                     ; $D99E: 80 00       
    brk    #$70                      ; $D9A0: 00 70       
    ora    [$80],Y                   ; $D9A2: 17 80       
    clc                              ; $D9A4: 18          
    brk    #$00                      ; $D9A5: 00 00       
    bra    $D9BF                     ; $D9A7: 80 16       
    brk    #$00                      ; $D9A9: 00 00       
    brk    #$18                      ; $D9AB: 00 18       
    rti                              ; $D9AD: 40          
    ora    ($92,X)                   ; $D9AE: 01 92       
    bra    $D9B3                     ; $D9B0: 80 01       
    bra    $D9B4                     ; $D9B2: 80 00       
    brk    #$70                      ; $D9B4: 00 70       
    ora    [$80],Y                   ; $D9B6: 17 80       
    clc                              ; $D9B8: 18          
    brk    #$00                      ; $D9B9: 00 00       
    brk    #$17                      ; $D9BB: 00 17       
    brk    #$00                      ; $D9BD: 00 00       
    jsr    $4018                     ; $D9BF: 20 18 40    
    ora    ($92,X)                   ; $D9C2: 01 92       
    bra    $D9C7                     ; $D9C4: 80 01       
    bra    $D9C8                     ; $D9C6: 80 00       
    brk    #$70                      ; $D9C8: 00 70       
    ora    [$80],Y                   ; $D9CA: 17 80       
    clc                              ; $D9CC: 18          
    brk    #$00                      ; $D9CD: 00 00       
    bcc    $D9E8                     ; $D9CF: 90 17       
    brk    #$03                      ; $D9D1: 00 03       
    bcs    $D9ED                     ; $D9D3: B0 18       
    rti                              ; $D9D5: 40          
    ora    ($72,X)                   ; $D9D6: 01 72       
    brk    #$01                      ; $D9D8: 00 01       
    bra    $D9DC                     ; $D9DA: 80 00       
    asl    $0000                     ; $D9DC: 0E 00 00    
    brk    #$00                      ; $D9DF: 00 00       
    brk    #$00                      ; $D9E1: 00 00       
    eor    ($A7,S),Y                 ; $D9E3: 53 A7       
    cpy    #$000B                    ; $D9E5: C0 0B 00    
    brk    #$53                      ; $D9E8: 00 53       
    lda    [$E0]                     ; $D9EA: A7 E0       
    phd                              ; $D9EC: 0B          
    ora    ($00,X)                   ; $D9ED: 01 00       
    brk    #$19                      ; $D9EF: 00 19       
    brk    #$02                      ; $D9F1: 00 02       
    jsr    $701A                     ; $D9F3: 20 1A 70    
    ora    ($70,X)                   ; $D9F6: 01 70       
    bra    $D9FB                     ; $D9F8: 80 01       
    bra    $D9FC                     ; $D9FA: 80 00       
    php                              ; $D9FC: 08          
    ora    ($00,X)                   ; $D9FD: 01 00       
    brk    #$00                      ; $D9FF: 00 00       
    brk    #$00                      ; $DA01: 00 00       
    ora    $A7,S                     ; $DA03: 03 A7       
    bra    $DA07                     ; $DA05: 80 00       
    rti                              ; $DA07: 40          
    lda    [$33]                     ; $DA08: A7 33       
    brk    #$D4                      ; $DA0A: 00 D4       
    lda    [$F0]                     ; $DA0C: A7 F0       
    ora    $A6F1,Y                   ; $DA0E: 19 F1 A6    
    beq    $DA16                     ; $DA11: F0 03       
    php                              ; $DA13: 08          
    brk    #$F1                      ; $DA14: 00 F1       
    ldx    $F2                       ; $DA16: A6 F2       
    ora    $08,S                     ; $DA18: 03 08       
    brk    #$1A                      ; $DA1A: 00 1A       
    ldx    $F1                       ; $DA1C: A6 F1       
    ldx    $F0                       ; $DA1E: A6 F0       
    ora    $80,S                     ; $DA20: 03 80       
    brk    #$F1                      ; $DA22: 00 F1       
    ldx    $F2                       ; $DA24: A6 F2       
    ora    $80,S                     ; $DA26: 03 80       
    brk    #$F1                      ; $DA28: 00 F1       
    ldx    $04                       ; $DA2A: A6 04       
    tsb    $80                       ; $DA2C: 04 80       
    brk    #$A2                      ; $DA2E: 00 A2       
    lda    $F1                       ; $DA30: A5 F1       
    ldx    $B2                       ; $DA32: A6 B2       
    ora    $00,S                     ; $DA34: 03 00       
    brk    #$F1                      ; $DA36: 00 F1       
    ldx    $04                       ; $DA38: A6 04       
    tsb    $80                       ; $DA3A: 04 80       
    brk    #$F1                      ; $DA3C: 00 F1       
    ldx    $B6                       ; $DA3E: A6 B6       
    ora    $08,S                     ; $DA40: 03 08       
    brk    #$F1                      ; $DA42: 00 F1       
    ldx    $B4                       ; $DA44: A6 B4       
    ora    $01,S                     ; $DA46: 03 01       
    brk    #$FF                      ; $DA48: 00 FF       
    sbc    $5CA6F1,X                 ; $DA4A: FF F1 A6 5C 
    asl    $0004,X                   ; $DA4E: 1E 04 00    
    sbc    ($A6),Y                   ; $DA51: F1 A6       
    eor    ($04)                     ; $DA53: 52 04       
    brk    #$00                      ; $DA55: 00 00       
    eor    ($A7,S),Y                 ; $DA57: 53 A7       
    cpy    #$000B                    ; $DA59: C0 0B 00    
    brk    #$53                      ; $DA5C: 00 53       
    lda    [$E0]                     ; $DA5E: A7 E0       
    phd                              ; $DA60: 0B          
    ora    ($00,X)                   ; $DA61: 01 00       
    sbc    ($A6),Y                   ; $DA63: F1 A6       
    tsb    $04                       ; $DA65: 04 04       
    brk    #$01                      ; $DA67: 00 01       
    brk    #$00                      ; $DA69: 00 00       
    brk    #$03                      ; $DA6B: 00 03       
    jsr    $1001                     ; $DA6D: 20 01 10    
    cop    #$40                      ; $DA70: 02 40       
    brk    #$01                      ; $DA72: 00 01       
    bra    $DA76                     ; $DA74: 80 00       
    tsb    $0000                     ; $DA76: 0C 00 00    
    brk    #$00                      ; $DA79: 00 00       
    brk    #$00                      ; $DA7B: 00 00       
    brk    #$00                      ; $DA7D: 00 00       
    brk    #$03                      ; $DA7F: 00 03       
    inx                              ; $DA81: E8          
    sbc    $400210,X                 ; $DA82: FF 10 02 40 
    brk    #$00                      ; $DA86: 00 00       
    bra    $DA8A                     ; $DA88: 80 00       
    tsb    $0000                     ; $DA8A: 0C 00 00    
    brk    #$00                      ; $DA8D: 00 00       
    brk    #$00                      ; $DA8F: 00 00       
    inc    A                         ; $DA91: 1A          
    ldx    $00                       ; $DA92: A6 00       
    brk    #$00                      ; $DA94: 00 00       
    ora    $20,S                     ; $DA96: 03 20       
    ora    ($10,X)                   ; $DA98: 01 10       
    cop    #$42                      ; $DA9A: 02 42       
    brk    #$01                      ; $DA9C: 00 01       
    bra    $DAA0                     ; $DA9E: 80 00       
    asl    $0000                     ; $DAA0: 0E 00 00    
    brk    #$00                      ; $DAA3: 00 00       
    brk    #$00                      ; $DAA5: 00 00       
    brk    #$00                      ; $DAA7: 00 00       
    brk    #$03                      ; $DAA9: 00 03       
    inx                              ; $DAAB: E8          
    sbc    $420210,X                 ; $DAAC: FF 10 02 42 
    brk    #$00                      ; $DAB0: 00 00       
    bra    $DAB4                     ; $DAB2: 80 00       
    asl    $0000                     ; $DAB4: 0E 00 00    
    brk    #$00                      ; $DAB7: 00 00       
    brk    #$00                      ; $DAB9: 00 00       
    inc    A                         ; $DABB: 1A          
    ldx    $53                       ; $DABC: A6 53       
    lda    [$C0]                     ; $DABE: A7 C0       
    phd                              ; $DAC0: 0B          
    ora    [$00]                     ; $DAC1: 07 00       
    brk    #$00                      ; $DAC3: 00 00       
    brk    #$03                      ; $DAC5: 00 03       
    jsr    $1001                     ; $DAC7: 20 01 10    
    cop    #$7A                      ; $DACA: 02 7A       
    brk    #$01                      ; $DACC: 00 01       
    bra    $DAD0                     ; $DACE: 80 00       
    tsb    $0000                     ; $DAD0: 0C 00 00    
    cop    #$00                      ; $DAD3: 02 00       
    brk    #$00                      ; $DAD5: 00 00       
    brk    #$00                      ; $DAD7: 00 00       
    brk    #$03                      ; $DAD9: 00 03       
    inx                              ; $DADB: E8          
    sbc    $420210,X                 ; $DADC: FF 10 02 42 
    brk    #$00                      ; $DAE0: 00 00       
    bra    $DAE4                     ; $DAE2: 80 00       
    asl    $0000                     ; $DAE4: 0E 00 00    
    brk    #$00                      ; $DAE7: 00 00       
    brk    #$00                      ; $DAE9: 00 00       
    inc    A                         ; $DAEB: 1A          
    ldx    $53                       ; $DAEC: A6 53       
    lda    [$C0]                     ; $DAEE: A7 C0       
    phd                              ; $DAF0: 0B          
    php                              ; $DAF1: 08          
    brk    #$00                      ; $DAF2: 00 00       
    brk    #$00                      ; $DAF4: 00 00       
    ora    $20,S                     ; $DAF6: 03 20       
    ora    ($10,X)                   ; $DAF8: 01 10       
    cop    #$7C                      ; $DAFA: 02 7C       
    brk    #$01                      ; $DAFC: 00 01       
    bra    $DB00                     ; $DAFE: 80 00       
    tsb    $0000                     ; $DB00: 0C 00 00    
    brk    #$00                      ; $DB03: 00 00       
    brk    #$00                      ; $DB05: 00 00       
    brk    #$00                      ; $DB07: 00 00       
    brk    #$03                      ; $DB09: 00 03       
    inx                              ; $DB0B: E8          
    sbc    $7C0210,X                 ; $DB0C: FF 10 02 7C 
    brk    #$00                      ; $DB10: 00 00       
    bra    $DB14                     ; $DB12: 80 00       
    tsb    $0000                     ; $DB14: 0C 00 00    
    brk    #$00                      ; $DB17: 00 00       
    brk    #$00                      ; $DB19: 00 00       
    inc    A                         ; $DB1B: 1A          
    ldx    $FF                       ; $DB1C: A6 FF       
    sbc    $F1A61A,X                 ; $DB1E: FF 1A A6 F1 
    ldx    $D4                       ; $DB22: A6 D4       
    ora    $01,S                     ; $DB24: 03 01       
    brk    #$F1                      ; $DB26: 00 F1       
    ldx    $80                       ; $DB28: A6 80       
    asl    $01                       ; $DB2A: 06 01       
    brk    #$F1                      ; $DB2C: 00 F1       
    ldx    $04                       ; $DB2E: A6 04       
    tsb    $C0                       ; $DB30: 04 C0       
    brk    #$F1                      ; $DB32: 00 F1       
    ldx    $7A                       ; $DB34: A6 7A       
    asl    $0001,X                   ; $DB36: 1E 01 00    
    sbc    ($A6),Y                   ; $DB39: F1 A6       
    tsb    $04                       ; $DB3B: 04 04       
    php                              ; $DB3D: 08          
    brk    #$A2                      ; $DB3E: 00 A2       
    lda    $F1                       ; $DB40: A5 F1       
    ldx    $EE                       ; $DB42: A6 EE       
    ora    $04,S                     ; $DB44: 03 04       
    brk    #$FF                      ; $DB46: 00 FF       
    sbc    $BCA6F1,X                 ; $DB48: FF F1 A6 BC 
    cop    #$04                      ; $DB4C: 02 04       
    brk    #$F1                      ; $DB4E: 00 F1       
    ldx    $52                       ; $DB50: A6 52       
    tsb    $01                       ; $DB52: 04 01       
    brk    #$F1                      ; $DB54: 00 F1       
    ldx    $64                       ; $DB56: A6 64       
    tsb    $00                       ; $DB58: 04 00       
    brk    #$53                      ; $DB5A: 00 53       
    lda    [$C0]                     ; $DB5C: A7 C0       
    phd                              ; $DB5E: 0B          
    ora    [$00]                     ; $DB5F: 07 00       
    eor    ($A7,S),Y                 ; $DB61: 53 A7       
    cpx    #$030B                    ; $DB63: E0 0B 03    
    brk    #$F1                      ; $DB66: 00 F1       
    ldx    $10                       ; $DB68: A6 10       
    tsb    $01                       ; $DB6A: 04 01       
    brk    #$10                      ; $DB6C: 00 10       
    ora    ($00,X)                   ; $DB6E: 01 00       
    ora    $30,S                     ; $DB70: 03 30       
    cop    #$B0                      ; $DB72: 02 B0       
    brk    #$7A                      ; $DB74: 00 7A       
    brk    #$01                      ; $DB76: 00 01       
    bra    $DB7A                     ; $DB78: 80 00       
    tsb    $0000                     ; $DB7A: 0C 00 00    
    cop    #$00                      ; $DB7D: 02 00       
    brk    #$00                      ; $DB7F: 00 00       
    bpl    $DB84                     ; $DB81: 10 01       
    brk    #$03                      ; $DB83: 00 03       
    bra    $DB89                     ; $DB85: 80 02       
    bra    $DB89                     ; $DB87: 80 00       
    stz    $00,X                     ; $DB89: 74 00       
    ora    ($40,X)                   ; $DB8B: 01 40       
    brk    #$0E                      ; $DB8D: 00 0E       
    brk    #$00                      ; $DB8F: 00 00       
    cop    #$00                      ; $DB91: 02 00       
    brk    #$00                      ; $DB93: 00 00       
    jsr    $0001                     ; $DB95: 20 01 00    
    brk    #$30                      ; $DB98: 00 30       
    ora    $B0,S                     ; $DB9A: 03 B0       
    brk    #$0E                      ; $DB9C: 00 0E       
    ora    ($01,X)                   ; $DB9E: 01 01       
    bra    $DBA2                     ; $DBA0: 80 00       
    brk    #$00                      ; $DBA2: 00 00       
    brk    #$00                      ; $DBA4: 00 00       
    brk    #$00                      ; $DBA6: 00 00       
    brk    #$20                      ; $DBA8: 00 20       
    ora    ($00,X)                   ; $DBAA: 01 00       
    brk    #$70                      ; $DBAC: 00 70       
    ora    $80,S                     ; $DBAE: 03 80       
    brk    #$0E                      ; $DBB0: 00 0E       
    ora    ($01,X)                   ; $DBB2: 01 01       
    rti                              ; $DBB4: 40          
    brk    #$00                      ; $DBB5: 00 00       
    brk    #$00                      ; $DBB7: 00 00       
    brk    #$00                      ; $DBB9: 00 00       
    brk    #$00                      ; $DBBB: 00 00       
    ldy    #$0002                    ; $DBBD: A0 02 00    
    brk    #$C0                      ; $DBC0: 00 C0       
    ora    $80,S                     ; $DBC2: 03 80       
    brk    #$00                      ; $DBC4: 00 00       
    ora    ($00,X)                   ; $DBC6: 01 00       
    rti                              ; $DBC8: 40          
    brk    #$00                      ; $DBC9: 00 00       
    tay                              ; $DBCB: A8          
    ora    $20,S                     ; $DBCC: 03 20       
    tsb    $00                       ; $DBCE: 04 00       
    brk    #$A0                      ; $DBD0: 00 A0       
    cop    #$00                      ; $DBD2: 02 00       
    brk    #$00                      ; $DBD4: 00 00       
    tsb    $B0                       ; $DBD6: 04 B0       
    brk    #$00                      ; $DBD8: 00 00       
    ora    ($01,X)                   ; $DBDA: 01 01       
    bra    $DBDE                     ; $DBDC: 80 00       
    brk    #$C0                      ; $DBDE: 00 C0       
    ora    $30,S                     ; $DBE0: 03 30       
    tsb    $00                       ; $DBE2: 04 00       
    brk    #$C0                      ; $DBE4: 00 C0       
    cop    #$00                      ; $DBE6: 02 00       
    ora    $E0,S                     ; $DBE8: 03 E0       
    ora    $80,S                     ; $DBEA: 03 80       
    brk    #$42                      ; $DBEC: 00 42       
    brk    #$01                      ; $DBEE: 00 01       
    rti                              ; $DBF0: 40          
    brk    #$0C                      ; $DBF1: 00 0C       
    brk    #$00                      ; $DBF3: 00 00       
    cop    #$00                      ; $DBF5: 02 00       
    brk    #$00                      ; $DBF7: 00 00       
    eor    ($A7,S),Y                 ; $DBF9: 53 A7       
    cpy    #$010B                    ; $DBFB: C0 0B 01    
    brk    #$80                      ; $DBFE: 00 80       
    ora    $00,S                     ; $DC00: 03 00       
    ora    $C0,S                     ; $DC02: 03 C0       
    tsb    $B0                       ; $DC04: 04 B0       
    brk    #$76                      ; $DC06: 00 76       
    brk    #$01                      ; $DC08: 00 01       
    bra    $DC0C                     ; $DC0A: 80 00       
    asl    $0000                     ; $DC0C: 0E 00 00    
    brk    #$00                      ; $DC0F: 00 00       
    brk    #$00                      ; $DC11: 00 00       
    eor    ($A7,S),Y                 ; $DC13: 53 A7       
    cpx    #$060B                    ; $DC15: E0 0B 06    
    brk    #$A0                      ; $DC18: 00 A0       
    ora    $00,S                     ; $DC1A: 03 00       
    brk    #$D0                      ; $DC1C: 00 D0       
    tsb    $80                       ; $DC1E: 04 80       
    brk    #$00                      ; $DC20: 00 00       
    ora    ($01,X)                   ; $DC22: 01 01       
    rti                              ; $DC24: 40          
    brk    #$00                      ; $DC25: 00 00       
    bcs    $DC2D                     ; $DC27: B0 04       
    bvc    $DC30                     ; $DC29: 50 05       
    brk    #$00                      ; $DC2B: 00 00       
    bmi    $DC33                     ; $DC2D: 30 04       
    brk    #$03                      ; $DC2F: 00 03       
    bvc    $DC38                     ; $DC31: 50 05       
    bcs    $DC35                     ; $DC33: B0 00       
    pei    $00                       ; $DC35: D4 00       
    ora    ($80,X)                   ; $DC37: 01 80       
    brk    #$0C                      ; $DC39: 00 0C       
    brk    #$00                      ; $DC3B: 00 00       
    brk    #$00                      ; $DC3D: 00 00       
    brk    #$00                      ; $DC3F: 00 00       
    eor    ($A7,S),Y                 ; $DC41: 53 A7       
    cpy    #$000B                    ; $DC43: C0 0B 00    
    brk    #$90                      ; $DC46: 00 90       
    tsb    $00                       ; $DC48: 04 00       
    ora    $D0,S                     ; $DC4A: 03 D0       
    ora    $80                       ; $DC4C: 05 80       
    brk    #$0E                      ; $DC4E: 00 0E       
    ora    ($01,X)                   ; $DC50: 01 01       
    rti                              ; $DC52: 40          
    brk    #$00                      ; $DC53: 00 00       
    brk    #$00                      ; $DC55: 00 00       
    brk    #$00                      ; $DC57: 00 00       
    brk    #$00                      ; $DC59: 00 00       
    bpl    $DC62                     ; $DC5B: 10 05       
    brk    #$00                      ; $DC5D: 00 00       
    bmi    $DC67                     ; $DC5F: 30 06       
    bcs    $DC63                     ; $DC61: B0 00       
    asl    A                         ; $DC63: 0A          
    brk    #$00                      ; $DC64: 00 00       
    bra    $DC68                     ; $DC66: 80 00       
    brk    #$00                      ; $DC68: 00 00       
    brk    #$00                      ; $DC6A: 00 00       
    brk    #$04                      ; $DC6C: 00 04       
    brk    #$70                      ; $DC6E: 00 70       
    ora    $00                       ; $DC70: 05 00       
    ora    $90,S                     ; $DC72: 03 90       
    asl    $B0                       ; $DC74: 06 B0       
    brk    #$76                      ; $DC76: 00 76       
    brk    #$01                      ; $DC78: 00 01       
    bra    $DC7C                     ; $DC7A: 80 00       
    asl    $0005                     ; $DC7C: 0E 05 00    
    brk    #$00                      ; $DC7F: 00 00       
    brk    #$00                      ; $DC81: 00 00       
    brk    #$06                      ; $DC83: 00 06       
    brk    #$00                      ; $DC85: 00 00       
    jsr    $8007                     ; $DC87: 20 07 80    
    brk    #$02                      ; $DC8A: 00 02       
    ora    ($01,X)                   ; $DC8C: 01 01       
    rti                              ; $DC8E: 40          
    brk    #$00                      ; $DC8F: 00 00       
    brk    #$00                      ; $DC91: 00 00       
    brk    #$00                      ; $DC93: 00 00       
    brk    #$00                      ; $DC95: 00 00       
    bcs    $DC9F                     ; $DC97: B0 06       
    brk    #$03                      ; $DC99: 00 03       
    rts                              ; $DC9B: 60          
    php                              ; $DC9C: 08          
    bra    $DC9F                     ; $DC9D: 80 00       
    rti                              ; $DC9F: 40          
    brk    #$01                      ; $DCA0: 00 01       
    rti                              ; $DCA2: 40          
    brk    #$0C                      ; $DCA3: 00 0C       
    brk    #$00                      ; $DCA5: 00 00       
    brk    #$00                      ; $DCA7: 00 00       
    brk    #$00                      ; $DCA9: 00 00       
    bcs    $DCB3                     ; $DCAB: B0 06       
    brk    #$03                      ; $DCAD: 00 03       
    ldy    #$8008                    ; $DCAF: A0 08 80    
    brk    #$40                      ; $DCB2: 00 40       
    brk    #$01                      ; $DCB4: 00 01       
    rti                              ; $DCB6: 40          
    brk    #$0C                      ; $DCB7: 00 0C       
    brk    #$00                      ; $DCB9: 00 00       
    brk    #$00                      ; $DCBB: 00 00       
    brk    #$00                      ; $DCBD: 00 00       
    bcs    $DCC7                     ; $DCBF: B0 06       
    brk    #$00                      ; $DCC1: 00 00       
    brk    #$09                      ; $DCC3: 00 09       
    bra    $DCC7                     ; $DCC5: 80 00       
    tsb    $0101                     ; $DCC7: 0C 01 01    
    rti                              ; $DCCA: 40          
    brk    #$00                      ; $DCCB: 00 00       
    brk    #$00                      ; $DCCD: 00 00       
    bra    $DCD2                     ; $DCCF: 80 01       
    brk    #$00                      ; $DCD1: 00 00       
    brk    #$07                      ; $DCD3: 00 07       
    brk    #$00                      ; $DCD5: 00 00       
    bmi    $DCE1                     ; $DCD7: 30 08       
    bcs    $DCDB                     ; $DCD9: B0 00       
    brk    #$01                      ; $DCDB: 00 01       
    brk    #$80                      ; $DCDD: 00 80       
    brk    #$00                      ; $DCDF: 00 00       
    bpl    $DCEB                     ; $DCE1: 10 08       
    bvc    $DCED                     ; $DCE3: 50 08       
    brk    #$00                      ; $DCE5: 00 00       
    bra    $DCF0                     ; $DCE7: 80 07       
    brk    #$00                      ; $DCE9: 00 00       
    bcs    $DCF5                     ; $DCEB: B0 08       
    bcs    $DCEF                     ; $DCED: B0 00       
    asl    A                         ; $DCEF: 0A          
    brk    #$00                      ; $DCF0: 00 00       
    bra    $DCF4                     ; $DCF2: 80 00       
    brk    #$00                      ; $DCF4: 00 00       
    brk    #$00                      ; $DCF6: 00 00       
    brk    #$03                      ; $DCF8: 00 03       
    brk    #$00                      ; $DCFA: 00 00       
    php                              ; $DCFC: 08          
    brk    #$03                      ; $DCFD: 00 03       
    jsr    $8009                     ; $DCFF: 20 09 80    
    brk    #$76                      ; $DD02: 00 76       
    brk    #$01                      ; $DD04: 00 01       
    rti                              ; $DD06: 40          
    brk    #$0E                      ; $DD07: 00 0E       
    brk    #$00                      ; $DD09: 00 00       
    brk    #$00                      ; $DD0B: 00 00       
    brk    #$00                      ; $DD0D: 00 00       
    rti                              ; $DD0F: 40          
    php                              ; $DD10: 08          
    brk    #$03                      ; $DD11: 00 03       
    rts                              ; $DD13: 60          
    ora    #$B0                      ; $DD14: 09 B0       
    brk    #$D4                      ; $DD16: 00 D4       
    brk    #$01                      ; $DD18: 00 01       
    bra    $DD1C                     ; $DD1A: 80 00       
    tsb    $0000                     ; $DD1C: 0C 00 00    
    brk    #$00                      ; $DD1F: 00 00       
    brk    #$00                      ; $DD21: 00 00       
    rts                              ; $DD23: 60          
    php                              ; $DD24: 08          
    brk    #$00                      ; $DD25: 00 00       
    bra    $DD32                     ; $DD27: 80 09       
    bcs    $DD2B                     ; $DD29: B0 00       
    cop    #$01                      ; $DD2B: 02 01       
    ora    ($80,X)                   ; $DD2D: 01 80       
    brk    #$00                      ; $DD2F: 00 00       
    brk    #$00                      ; $DD31: 00 00       
    brk    #$00                      ; $DD33: 00 00       
    brk    #$00                      ; $DD35: 00 00       
    cpy    #$0008                    ; $DD37: C0 08 00    
    brk    #$E0                      ; $DD3A: 00 E0       
    ora    #$80                      ; $DD3C: 09 80       
    brk    #$00                      ; $DD3E: 00 00       
    ora    ($00,X)                   ; $DD40: 01 00       
    rti                              ; $DD42: 40          
    brk    #$00                      ; $DD43: 00 00       
    cpy    #$0009                    ; $DD45: C0 09 00    
    asl    A                         ; $DD48: 0A          
    brk    #$00                      ; $DD49: 00 00       
    rts                              ; $DD4B: 60          
    ora    #$00                      ; $DD4C: 09 00       
    brk    #$80                      ; $DD4E: 00 80       
    asl    A                         ; $DD50: 0A          
    bra    $DD53                     ; $DD51: 80 00       
    asl    $0101                     ; $DD53: 0E 01 01    
    rti                              ; $DD56: 40          
    brk    #$00                      ; $DD57: 00 00       
    brk    #$00                      ; $DD59: 00 00       
    brk    #$00                      ; $DD5B: 00 00       
    brk    #$00                      ; $DD5D: 00 00       
    rts                              ; $DD5F: 60          
    ora    #$00                      ; $DD60: 09 00       
    brk    #$C0                      ; $DD62: 00 C0       
    asl    A                         ; $DD64: 0A          
    bcs    $DD67                     ; $DD65: B0 00       
    cop    #$01                      ; $DD67: 02 01       
    brk    #$80                      ; $DD69: 00 80       
    brk    #$00                      ; $DD6B: 00 00       
    brk    #$00                      ; $DD6D: 00 00       
    brk    #$00                      ; $DD6F: 00 00       
    brk    #$00                      ; $DD71: 00 00       
    bne    $DD7E                     ; $DD73: D0 09       
    brk    #$03                      ; $DD75: 00 03       
    beq    $DD83                     ; $DD77: F0 0A       
    bra    $DD7B                     ; $DD79: 80 00       
    dec    $00,X                     ; $DD7B: D6 00       
    ora    ($40,X)                   ; $DD7D: 01 40       
    brk    #$0E                      ; $DD7F: 00 0E       
    brk    #$00                      ; $DD81: 00 00       
    cop    #$00                      ; $DD83: 02 00       
    brk    #$00                      ; $DD85: 00 00       
    eor    ($A7,S),Y                 ; $DD87: 53 A7       
    cpy    #$000B                    ; $DD89: C0 0B 00    
    brk    #$53                      ; $DD8C: 00 53       
    lda    [$E0]                     ; $DD8E: A7 E0       
    phd                              ; $DD90: 0B          
    ora    ($00,X)                   ; $DD91: 01 00       
    jsr    $000A                     ; $DD93: 20 0A 00    
    brk    #$E0                      ; $DD96: 00 E0       
    ora    #$80                      ; $DD98: 09 80       
    brk    #$0C                      ; $DD9A: 00 0C       
    ora    ($01,X)                   ; $DD9C: 01 01       
    rti                              ; $DD9E: 40          
    brk    #$00                      ; $DD9F: 00 00       
    brk    #$00                      ; $DDA1: 00 00       
    bra    $DDA7                     ; $DDA3: 80 02       
    brk    #$00                      ; $DDA5: 00 00       
    bra    $DDB3                     ; $DDA7: 80 0A       
    brk    #$00                      ; $DDA9: 00 00       
    ldy    #$800B                    ; $DDAB: A0 0B 80    
    brk    #$0A                      ; $DDAE: 00 0A       
    brk    #$00                      ; $DDB0: 00 00       
    rti                              ; $DDB2: 40          
    brk    #$00                      ; $DDB3: 00 00       
    brk    #$00                      ; $DDB5: 00 00       
    brk    #$00                      ; $DDB7: 00 00       
    ora    $00,S                     ; $DDB9: 03 00       
    cpx    #$000A                    ; $DDBB: E0 0A 00    
    ora    $00,S                     ; $DDBE: 03 00       
    tsb    $0080                     ; $DDC0: 0C 80 00    
    dec    $00,X                     ; $DDC3: D6 00       
    ora    ($40,X)                   ; $DDC5: 01 40       
    brk    #$0E                      ; $DDC7: 00 0E       
    brk    #$00                      ; $DDC9: 00 00       
    brk    #$00                      ; $DDCB: 00 00       
    brk    #$00                      ; $DDCD: 00 00       
    bra    $DDDC                     ; $DDCF: 80 0B       
    brk    #$03                      ; $DDD1: 00 03       
    cpy    #$800C                    ; $DDD3: C0 0C 80    
    brk    #$D6                      ; $DDD6: 00 D6       
    brk    #$01                      ; $DDD8: 00 01       
    rti                              ; $DDDA: 40          
    brk    #$0E                      ; $DDDB: 00 0E       
    brk    #$00                      ; $DDDD: 00 00       
    brk    #$00                      ; $DDDF: 00 00       
    brk    #$00                      ; $DDE1: 00 00       
    cpy    #$000B                    ; $DDE3: C0 0B 00    
    ora    $E0,S                     ; $DDE6: 03 E0       
    tsb    $00B0                     ; $DDE8: 0C B0 00    
    stz    $00,X                     ; $DDEB: 74 00       
    ora    ($80,X)                   ; $DDED: 01 80       
    brk    #$0C                      ; $DDEF: 00 0C       
    brk    #$00                      ; $DDF1: 00 00       
    cop    #$00                      ; $DDF3: 02 00       
    brk    #$00                      ; $DDF5: 00 00       
    eor    ($A7,S),Y                 ; $DDF7: 53 A7       
    cpy    #$030B                    ; $DDF9: C0 0B 03    
    brk    #$45                      ; $DDFC: 00 45       
    lda    $00                       ; $DDFE: A5 00       
    tsb    $A61A                     ; $DE00: 0C 1A A6    
    eor    ($A7,S),Y                 ; $DE03: 53 A7       
    cpy    #$070B                    ; $DE05: C0 0B 07    
    brk    #$00                      ; $DE08: 00 00       
    brk    #$00                      ; $DE0A: 00 00       
    ora    $18,S                     ; $DE0C: 03 18       
    ora    ($B0,X)                   ; $DE0E: 01 B0       
    brk    #$42                      ; $DE10: 00 42       
    brk    #$01                      ; $DE12: 00 01       
    bra    $DE16                     ; $DE14: 80 00       
    asl    $0000                     ; $DE16: 0E 00 00    
    cop    #$00                      ; $DE19: 02 00       
    brk    #$00                      ; $DE1B: 00 00       
    brk    #$00                      ; $DE1D: 00 00       
    brk    #$03                      ; $DE1F: 00 03       
    inx                              ; $DE21: E8          
    sbc    $7A0080,X                 ; $DE22: FF 80 00 7A 
    brk    #$00                      ; $DE26: 00 00       
    rti                              ; $DE28: 40          
    brk    #$0C                      ; $DE29: 00 0C       
    brk    #$00                      ; $DE2B: 00 00       
    cop    #$00                      ; $DE2D: 02 00       
    brk    #$00                      ; $DE2F: 00 00       
    sbc    ($A6),Y                   ; $DE31: F1 A6       
    tsb    $04                       ; $DE33: 04 04       
    jsr    $0000                     ; $DE35: 20 00 00    
    brk    #$00                      ; $DE38: 00 00       
    cop    #$E8                      ; $DE3A: 02 E8       
    sbc    $0C0080,X                 ; $DE3C: FF 80 00 0C 
    ora    ($00,X)                   ; $DE40: 01 00       
    rti                              ; $DE42: 40          
    brk    #$00                      ; $DE43: 00 00       
    brk    #$00                      ; $DE45: 00 00       
    bra    $DE4B                     ; $DE47: 80 02       
    brk    #$00                      ; $DE49: 00 00       
    inc    A                         ; $DE4B: 1A          
    ldx    $00                       ; $DE4C: A6 00       
    brk    #$00                      ; $DE4E: 00 00       
    ora    $18,S                     ; $DE50: 03 18       
    ora    ($80,X)                   ; $DE52: 01 80       
    brk    #$7A                      ; $DE54: 00 7A       
    brk    #$01                      ; $DE56: 00 01       
    rti                              ; $DE58: 40          
    brk    #$0C                      ; $DE59: 00 0C       
    brk    #$00                      ; $DE5B: 00 00       
    cop    #$00                      ; $DE5D: 02 00       
    brk    #$00                      ; $DE5F: 00 00       
    brk    #$00                      ; $DE61: 00 00       
    brk    #$03                      ; $DE63: 00 03       
    inx                              ; $DE65: E8          
    sbc    $4200B0,X                 ; $DE66: FF B0 00 42 
    brk    #$00                      ; $DE6A: 00 00       
    bra    $DE6E                     ; $DE6C: 80 00       
    asl    $0000                     ; $DE6E: 0E 00 00    
    cop    #$00                      ; $DE71: 02 00       
    brk    #$00                      ; $DE73: 00 00       
    sbc    ($A6),Y                   ; $DE75: F1 A6       
    tsb    $04                       ; $DE77: 04 04       
    jsr    $0000                     ; $DE79: 20 00 00    
    brk    #$00                      ; $DE7C: 00 00       
    cop    #$18                      ; $DE7E: 02 18       
    ora    ($B0,X)                   ; $DE80: 01 B0       
    brk    #$0C                      ; $DE82: 00 0C       
    ora    ($01,X)                   ; $DE84: 01 01       
    bra    $DE88                     ; $DE86: 80 00       
    brk    #$00                      ; $DE88: 00 00       
    brk    #$80                      ; $DE8A: 00 80       
    cop    #$00                      ; $DE8C: 02 00       
    brk    #$A2                      ; $DE8E: 00 A2       
    lda    $F1                       ; $DE90: A5 F1       
    ldx    $EA                       ; $DE92: A6 EA       
    ora    $10,S                     ; $DE94: 03 10       
    brk    #$FF                      ; $DE96: 00 FF       
    sbc    $90A6F1,X                 ; $DE98: FF F1 A6 90 
    ora    $0D,S                     ; $DE9C: 03 0D       
    brk    #$45                      ; $DE9E: 00 45       
    lda    $00                       ; $DEA0: A5 00       
    tsb    $A5A2                     ; $DEA2: 0C A2 A5    
    sbc    ($A6),Y                   ; $DEA5: F1 A6       
    bpl    $DEAD                     ; $DEA7: 10 04       
    brk    #$00                      ; $DEA9: 00 00       
    sbc    ($A6),Y                   ; $DEAB: F1 A6       
    tsb    $04                       ; $DEAD: 04 04       
    bra    $DEB1                     ; $DEAF: 80 00       
    sbc    ($A6),Y                   ; $DEB1: F1 A6       
    ldx    $03,Y                     ; $DEB3: B6 03       
    brk    #$00                      ; $DEB5: 00 00       
    sbc    ($A6),Y                   ; $DEB7: F1 A6       
    ldy    $03,X                     ; $DEB9: B4 03       
    ora    ($00,X)                   ; $DEBB: 01 00       
    cmp    $A6,S                     ; $DEBD: C3 A6       
    sbc    ($A6),Y                   ; $DEBF: F1 A6       
    nop                              ; $DEC1: EA          
    ora    $10,S                     ; $DEC2: 03 10       
    brk    #$03                      ; $DEC4: 00 03       
    lda    [$60]                     ; $DEC6: A7 60       
    brk    #$03                      ; $DEC8: 00 03       
    lda    [$61]                     ; $DECA: A7 61       
    brk    #$03                      ; $DECC: 00 03       
    lda    [$5F]                     ; $DECE: A7 5F       
    brk    #$03                      ; $DED0: 00 03       
    lda    [$5E]                     ; $DED2: A7 5E       
    brk    #$F1                      ; $DED4: 00 F1       
    ldx    $AC                       ; $DED6: A6 AC       
    ora    $01,S                     ; $DED8: 03 01       
    brk    #$F1                      ; $DEDA: 00 F1       
    ldx    $AE                       ; $DEDC: A6 AE       
    ora    $01,S                     ; $DEDE: 03 01       
    brk    #$00                      ; $DEE0: 00 00       
    tsb    $0300                     ; $DEE2: 0C 00 03    
    cpy    #$B00D                    ; $DEE5: C0 0D B0    
    brk    #$10                      ; $DEE8: 00 10       
    bra    $DEED                     ; $DEEA: 80 01       
    bra    $DEEE                     ; $DEEC: 80 00       
    brk    #$00                      ; $DEEE: 00 00       
    brk    #$00                      ; $DEF0: 00 00       
    brk    #$00                      ; $DEF2: 00 00       
    brk    #$FF                      ; $DEF4: 00 FF       
    sbc    $000000,X                 ; $DEF6: FF 00 00 00 
    brk    #$00                      ; $DEFA: 00 00       
    brk    #$40                      ; $DEFC: 00 40       
    brk    #$0E                      ; $DEFE: 00 0E       
    brk    #$00                      ; $DF00: 00 00       
    bra    $DF04                     ; $DF02: 80 00       
    brk    #$00                      ; $DF04: 00 00       
    brk    #$00                      ; $DF06: 00 00       
    brk    #$00                      ; $DF08: 00 00       
    brk    #$1A                      ; $DF0A: 00 1A       
    ldx    $F1                       ; $DF0C: A6 F1       
    ldx    $D6                       ; $DF0E: A6 D6       
    ora    $01,S                     ; $DF10: 03 01       
    brk    #$F1                      ; $DF12: 00 F1       
    ldx    $04                       ; $DF14: A6 04       
    tsb    $C0                       ; $DF16: 04 C0       
    brk    #$F1                      ; $DF18: 00 F1       
    ldx    $7A                       ; $DF1A: A6 7A       
    asl    $0001,X                   ; $DF1C: 1E 01 00    
    sbc    ($A6),Y                   ; $DF1F: F1 A6       
    tsb    $04                       ; $DF21: 04 04       
    php                              ; $DF23: 08          
    brk    #$A2                      ; $DF24: 00 A2       
    lda    $F1                       ; $DF26: A5 F1       
    ldx    $EE                       ; $DF28: A6 EE       
    ora    $05,S                     ; $DF2A: 03 05       
    brk    #$FF                      ; $DF2C: 00 FF       
    sbc    $52A6F1,X                 ; $DF2E: FF F1 A6 52 
    tsb    $00                       ; $DF32: 04 00       
    brk    #$F1                      ; $DF34: 00 F1       
    ldx    $64                       ; $DF36: A6 64       
    tsb    $00                       ; $DF38: 04 00       
    brk    #$F1                      ; $DF3A: 00 F1       
    ldx    $10                       ; $DF3C: A6 10       
    tsb    $01                       ; $DF3E: 04 01       
    brk    #$F1                      ; $DF40: 00 F1       
    ldx    $12                       ; $DF42: A6 12       
    tsb    $01                       ; $DF44: 04 01       
    brk    #$53                      ; $DF46: 00 53       
    lda    [$C0]                     ; $DF48: A7 C0       
    phd                              ; $DF4A: 0B          
    trb    $5300                     ; $DF4B: 1C 00 53    
    lda    [$E0]                     ; $DF4E: A7 E0       
    phd                              ; $DF50: 0B          
    ora    $1000,Y                   ; $DF51: 19 00 10    
    ora    ($00,X)                   ; $DF54: 01 00       
    brk    #$38                      ; $DF56: 00 38       
    cop    #$48                      ; $DF58: 02 48       
    brk    #$20                      ; $DF5A: 00 20       
    ora    ($00,X)                   ; $DF5C: 01 00       
    bra    $DF60                     ; $DF5E: 80 00       
    brk    #$E8                      ; $DF60: 00 E8       
    ora    ($90,X)                   ; $DF62: 01 90       
    cop    #$00                      ; $DF64: 02 00       
    brk    #$60                      ; $DF66: 00 60       
    ora    ($00,X)                   ; $DF68: 01 00       
    brk    #$80                      ; $DF6A: 00 80       
    cop    #$B0                      ; $DF6C: 02 B0       
    brk    #$14                      ; $DF6E: 00 14       
    ora    ($01,X)                   ; $DF70: 01 01       
    bra    $DF74                     ; $DF72: 80 00       
    brk    #$00                      ; $DF74: 00 00       
    brk    #$00                      ; $DF76: 00 00       
    brk    #$00                      ; $DF78: 00 00       
    brk    #$90                      ; $DF7A: 00 90       
    ora    ($00,X)                   ; $DF7C: 01 00       
    brk    #$B0                      ; $DF7E: 00 B0       
    cop    #$90                      ; $DF80: 02 90       
    brk    #$14                      ; $DF82: 00 14       
    ora    ($01,X)                   ; $DF84: 01 01       
    rti                              ; $DF86: 40          
    brk    #$00                      ; $DF87: 00 00       
    brk    #$00                      ; $DF89: 00 00       
    brk    #$00                      ; $DF8B: 00 00       
    brk    #$00                      ; $DF8D: 00 00       
    rti                              ; $DF8F: 40          
    cop    #$00                      ; $DF90: 02 00       
    ora    $60,S                     ; $DF92: 03 60       
    ora    $B0,S                     ; $DF94: 03 B0       
    brk    #$E0                      ; $DF96: 00 E0       
    brk    #$01                      ; $DF98: 00 01       
    bra    $DF9C                     ; $DF9A: 80 00       
    tsb    $001C                     ; $DF9C: 0C 1C 00    
    brk    #$00                      ; $DF9F: 00 00       
    brk    #$00                      ; $DFA1: 00 00       
    rti                              ; $DFA3: 40          
    cop    #$00                      ; $DFA4: 02 00       
    brk    #$68                      ; $DFA6: 00 68       
    ora    $30,S                     ; $DFA8: 03 30       
    brk    #$18                      ; $DFAA: 00 18       
    ora    ($01,X)                   ; $DFAC: 01 01       
    rti                              ; $DFAE: 40          
    brk    #$00                      ; $DFAF: 00 00       
    brk    #$00                      ; $DFB1: 00 00       
    brk    #$00                      ; $DFB3: 00 00       
    brk    #$00                      ; $DFB5: 00 00       
    cpy    #$0002                    ; $DFB7: C0 02 00    
    ora    $00,S                     ; $DFBA: 03 00       
    tsb    $90                       ; $DFBC: 04 90       
    brk    #$E0                      ; $DFBE: 00 E0       
    brk    #$01                      ; $DFC0: 00 01       
    rti                              ; $DFC2: 40          
    brk    #$0E                      ; $DFC3: 00 0E       
    ora    ($00,X)                   ; $DFC5: 01 00       
    brk    #$00                      ; $DFC7: 00 00       
    brk    #$00                      ; $DFC9: 00 00       
    brk    #$03                      ; $DFCB: 00 03       
    brk    #$00                      ; $DFCD: 00 00       
    bvc    $DFD5                     ; $DFCF: 50 04       
    ldx    $1C00                     ; $DFD1: AE 00 1C    
    ora    ($01,X)                   ; $DFD4: 01 01       
    bra    $DFD8                     ; $DFD6: 80 00       
    brk    #$00                      ; $DFD8: 00 00       
    brk    #$00                      ; $DFDA: 00 00       
    brk    #$00                      ; $DFDC: 00 00       
    brk    #$40                      ; $DFDE: 00 40       
    ora    $00,S                     ; $DFE0: 03 00       
    brk    #$68                      ; $DFE2: 00 68       
    tsb    $68                       ; $DFE4: 04 68       
    brk    #$20                      ; $DFE6: 00 20       
    ora    ($00,X)                   ; $DFE8: 01 00       
    bra    $DFEC                     ; $DFEA: 80 00       
    brk    #$E0                      ; $DFEC: 00 E0       
    ora    $90,S                     ; $DFEE: 03 90       
    tsb    $00                       ; $DFF0: 04 00       
    brk    #$80                      ; $DFF2: 00 80       
    ora    $00,S                     ; $DFF4: 03 00       
    brk    #$00                      ; $DFF6: 00 00       
    ora    $70                       ; $DFF8: 05 70       
    brk    #$20                      ; $DFFA: 00 20       
    ora    ($01,X)                   ; $DFFC: 01 01       
    bra    $E000                     ; $DFFE: 80 00       
    brk    #$C0                      ; $E000: 00 C0       
    tsb    $60                       ; $E002: 04 60       
    ora    $00                       ; $E004: 05 00       
    brk    #$00                      ; $E006: 00 00       
    tsb    $00                       ; $E008: 04 00       
    brk    #$30                      ; $E00A: 00 30       
    ora    $8E                       ; $E00C: 05 8E       
    brk    #$1C                      ; $E00E: 00 1C       
    ora    ($01,X)                   ; $E010: 01 01       
    rti                              ; $E012: 40          
    brk    #$00                      ; $E013: 00 00       
    brk    #$00                      ; $E015: 00 00       
    brk    #$00                      ; $E017: 00 00       
    brk    #$00                      ; $E019: 00 00       
    rti                              ; $E01B: 40          
    tsb    $00                       ; $E01C: 04 00       
    ora    $60,S                     ; $E01E: 03 60       
    ora    $B0                       ; $E020: 05 B0       
    brk    #$E0                      ; $E022: 00 E0       
    brk    #$01                      ; $E024: 00 01       
    bra    $E028                     ; $E026: 80 00       
    tsb    $001C                     ; $E028: 0C 1C 00    
    brk    #$00                      ; $E02B: 00 00       
    brk    #$00                      ; $E02D: 00 00       
    cpx    #$0004                    ; $E02F: E0 04 00    
    ora    $00,S                     ; $E032: 03 00       
    asl    $90                       ; $E034: 06 90       
    brk    #$E0                      ; $E036: 00 E0       
    brk    #$01                      ; $E038: 00 01       
    rti                              ; $E03A: 40          
    brk    #$0E                      ; $E03B: 00 0E       
    ora    ($00,X)                   ; $E03D: 01 00       
    brk    #$00                      ; $E03F: 00 00       
    brk    #$00                      ; $E041: 00 00       
    rti                              ; $E043: 40          
    ora    $00                       ; $E044: 05 00       
    brk    #$60                      ; $E046: 00 60       
    asl    $B0                       ; $E048: 06 B0       
    brk    #$14                      ; $E04A: 00 14       
    ora    ($01,X)                   ; $E04C: 01 01       
    bra    $E050                     ; $E04E: 80 00       
    brk    #$00                      ; $E050: 00 00       
    brk    #$00                      ; $E052: 00 00       
    brk    #$00                      ; $E054: 00 00       
    brk    #$D0                      ; $E056: 00 D0       
    ora    $00                       ; $E058: 05 00       
    brk    #$08                      ; $E05A: 00 08       
    ora    [$30]                     ; $E05C: 07 30       
    brk    #$18                      ; $E05E: 00 18       
    ora    ($01,X)                   ; $E060: 01 01       
    rti                              ; $E062: 40          
    brk    #$00                      ; $E063: 00 00       
    brk    #$00                      ; $E065: 00 00       
    brk    #$00                      ; $E067: 00 00       
    brk    #$00                      ; $E069: 00 00       
    rti                              ; $E06B: 40          
    asl    $00                       ; $E06C: 06 00       
    brk    #$68                      ; $E06E: 00 68       
    ora    [$30]                     ; $E070: 07 30       
    brk    #$18                      ; $E072: 00 18       
    ora    ($01,X)                   ; $E074: 01 01       
    rti                              ; $E076: 40          
    brk    #$00                      ; $E077: 00 00       
    brk    #$00                      ; $E079: 00 00       
    brk    #$00                      ; $E07B: 00 00       
    brk    #$00                      ; $E07D: 00 00       
    rti                              ; $E07F: 40          
    asl    $00                       ; $E080: 06 00       
    brk    #$D8                      ; $E082: 00 D8       
    ora    [$58]                     ; $E084: 07 58       
    brk    #$20                      ; $E086: 00 20       
    ora    ($00,X)                   ; $E088: 01 00       
    bra    $E08C                     ; $E08A: 80 00       
    brk    #$80                      ; $E08C: 00 80       
    ora    [$30]                     ; $E08E: 07 30       
    php                              ; $E090: 08          
    brk    #$00                      ; $E091: 00 00       
    cpx    #$0006                    ; $E093: E0 06 00    
    brk    #$20                      ; $E096: 00 20       
    php                              ; $E098: 08          
    ldx    $1C00                     ; $E099: AE 00 1C    
    ora    ($01,X)                   ; $E09C: 01 01       
    bra    $E0A0                     ; $E09E: 80 00       
    brk    #$00                      ; $E0A0: 00 00       
    brk    #$00                      ; $E0A2: 00 00       
    brk    #$00                      ; $E0A4: 00 00       
    brk    #$E0                      ; $E0A6: 00 E0       
    asl    $00                       ; $E0A8: 06 00       
    brk    #$40                      ; $E0AA: 00 40       
    php                              ; $E0AC: 08          
    stx    $1C00                     ; $E0AD: 8E 00 1C    
    ora    ($00,X)                   ; $E0B0: 01 00       
    rti                              ; $E0B2: 40          
    brk    #$00                      ; $E0B3: 00 00       
    brk    #$00                      ; $E0B5: 00 00       
    brk    #$00                      ; $E0B7: 00 00       
    brk    #$00                      ; $E0B9: 00 00       
    bra    $E0C4                     ; $E0BB: 80 07       
    brk    #$00                      ; $E0BD: 00 00       
    bcs    $E0C9                     ; $E0BF: B0 08       
    bcc    $E0C3                     ; $E0C1: 90 00       
    asl    A                         ; $E0C3: 0A          
    brk    #$00                      ; $E0C4: 00 00       
    rti                              ; $E0C6: 40          
    brk    #$00                      ; $E0C7: 00 00       
    brk    #$00                      ; $E0C9: 00 00       
    brk    #$00                      ; $E0CB: 00 00       
    ora    ($00,X)                   ; $E0CD: 01 00       
    bra    $E0D8                     ; $E0CF: 80 07       
    brk    #$00                      ; $E0D1: 00 00       
    inx                              ; $E0D3: E8          
    php                              ; $E0D4: 08          
    bmi    $E0D7                     ; $E0D5: 30 00       
    clc                              ; $E0D7: 18          
    ora    ($00,X)                   ; $E0D8: 01 00       
    rti                              ; $E0DA: 40          
    brk    #$00                      ; $E0DB: 00 00       
    brk    #$00                      ; $E0DD: 00 00       
    brk    #$00                      ; $E0DF: 00 00       
    brk    #$00                      ; $E0E1: 00 00       
    bra    $E0ED                     ; $E0E3: 80 08       
    brk    #$03                      ; $E0E5: 00 03       
    cpy    #$B009                    ; $E0E7: C0 09 B0    
    brk    #$E0                      ; $E0EA: 00 E0       
    brk    #$01                      ; $E0EC: 00 01       
    bra    $E0F0                     ; $E0EE: 80 00       
    asl    $0000                     ; $E0F0: 0E 00 00    
    brk    #$00                      ; $E0F3: 00 00       
    brk    #$00                      ; $E0F5: 00 00       
    bne    $E101                     ; $E0F7: D0 08       
    brk    #$00                      ; $E0F9: 00 00       
    php                              ; $E0FB: 08          
    asl    A                         ; $E0FC: 0A          
    bmi    $E0FF                     ; $E0FD: 30 00       
    clc                              ; $E0FF: 18          
    ora    ($01,X)                   ; $E100: 01 01       
    rti                              ; $E102: 40          
    brk    #$00                      ; $E103: 00 00       
    brk    #$00                      ; $E105: 00 00       
    brk    #$00                      ; $E107: 00 00       
    brk    #$00                      ; $E109: 00 00       
    rti                              ; $E10B: 40          
    ora    #$00                      ; $E10C: 09 00       
    brk    #$80                      ; $E10E: 00 80       
    asl    A                         ; $E110: 0A          
    ldx    $1C00                     ; $E111: AE 00 1C    
    ora    ($01,X)                   ; $E114: 01 01       
    bra    $E118                     ; $E116: 80 00       
    brk    #$00                      ; $E118: 00 00       
    brk    #$00                      ; $E11A: 00 00       
    brk    #$00                      ; $E11C: 00 00       
    brk    #$40                      ; $E11E: 00 40       
    ora    #$00                      ; $E120: 09 00       
    brk    #$60                      ; $E122: 00 60       
    asl    A                         ; $E124: 0A          
    bcs    $E127                     ; $E125: B0 00       
    trb    $01                       ; $E127: 14 01       
    ora    ($80,X)                   ; $E129: 01 80       
    brk    #$00                      ; $E12B: 00 00       
    brk    #$00                      ; $E12D: 00 00       
    brk    #$00                      ; $E12F: 00 00       
    brk    #$00                      ; $E131: 00 00       
    bra    $E13E                     ; $E133: 80 09       
    brk    #$00                      ; $E135: 00 00       
    bne    $E143                     ; $E137: D0 0A       
    bcc    $E13B                     ; $E139: 90 00       
    trb    $01                       ; $E13B: 14 01       
    ora    ($40,X)                   ; $E13D: 01 40       
    brk    #$00                      ; $E13F: 00 00       
    brk    #$00                      ; $E141: 00 00       
    brk    #$00                      ; $E143: 00 00       
    brk    #$00                      ; $E145: 00 00       
    bne    $E152                     ; $E147: D0 09       
    brk    #$00                      ; $E149: 00 00       
    plp                              ; $E14B: 28          
    phd                              ; $E14C: 0B          
    bmi    $E14F                     ; $E14D: 30 00       
    clc                              ; $E14F: 18          
    ora    ($01,X)                   ; $E150: 01 01       
    rti                              ; $E152: 40          
    brk    #$00                      ; $E153: 00 00       
    brk    #$00                      ; $E155: 00 00       
    brk    #$00                      ; $E157: 00 00       
    brk    #$00                      ; $E159: 00 00       
    bra    $E167                     ; $E15B: 80 0A       
    brk    #$00                      ; $E15D: 00 00       
    cpy    #$B00B                    ; $E15F: C0 0B B0    
    brk    #$14                      ; $E162: 00 14       
    ora    ($01,X)                   ; $E164: 01 01       
    bra    $E168                     ; $E166: 80 00       
    brk    #$00                      ; $E168: 00 00       
    brk    #$00                      ; $E16A: 00 00       
    brk    #$00                      ; $E16C: 00 00       
    brk    #$80                      ; $E16E: 00 80       
    asl    A                         ; $E170: 0A          
    brk    #$03                      ; $E171: 00 03       
    bmi    $E181                     ; $E173: 30 0C       
    bcc    $E177                     ; $E175: 90 00       
    cpx    #$0100                    ; $E177: E0 00 01    
    rti                              ; $E17A: 40          
    brk    #$0E                      ; $E17B: 00 0E       
    brk    #$00                      ; $E17D: 00 00       
    brk    #$00                      ; $E17F: 00 00       
    brk    #$00                      ; $E181: 00 00       
    bra    $E18F                     ; $E183: 80 0A       
    brk    #$03                      ; $E185: 00 03       
    bra    $E195                     ; $E187: 80 0C       
    bcs    $E18B                     ; $E189: B0 00       
    cpx    #$0100                    ; $E18B: E0 00 01    
    bra    $E190                     ; $E18E: 80 00       
    tsb    $0000                     ; $E190: 0C 00 00    
    brk    #$00                      ; $E193: 00 00       
    brk    #$00                      ; $E195: 00 00       
    sbc    ($A6),Y                   ; $E197: F1 A6       
    nop                              ; $E199: EA          
    ora    $10,S                     ; $E19A: 03 10       
    brk    #$FF                      ; $E19C: 00 FF       
    sbc    $00A76A,X                 ; $E19E: FF 6A A7 00 
    jsr    $2000                     ; $E1A2: 20 00 20    
    inc    A                         ; $E1A5: 1A          
    ldx    $00                       ; $E1A6: A6 00       
    brk    #$00                      ; $E1A8: 00 00       
    ora    $00,S                     ; $E1AA: 03 00       
    ora    ($00,X)                   ; $E1AC: 01 00       
    brk    #$80                      ; $E1AE: 00 80       
    bra    $E1B2                     ; $E1B0: 80 00       
    cpy    #$0000                    ; $E1B2: C0 00 00    
    brk    #$00                      ; $E1B5: 00 00       
    brk    #$00                      ; $E1B7: 00 00       
    brk    #$00                      ; $E1B9: 00 00       
    inc    A                         ; $E1BB: 1A          
    ldx    $F1                       ; $E1BC: A6 F1       
    ldx    $04                       ; $E1BE: A6 04       
    tsb    $40                       ; $E1C0: 04 40       
    brk    #$DC                      ; $E1C2: 00 DC       
    ldx    $01                       ; $E1C4: A6 01       
    brk    #$6A                      ; $E1C6: 00 6A       
    lda    [$00]                     ; $E1C8: A7 00       
    bmi    $E1CC                     ; $E1CA: 30 00       
    bmi    $E1BF                     ; $E1CC: 30 F1       
    ldx    $EA                       ; $E1CE: A6 EA       
    ora    $10,S                     ; $E1D0: 03 10       
    brk    #$FF                      ; $E1D2: 00 FF       
    sbc    $10A6F1,X                 ; $E1D4: FF F1 A6 10 
    tsb    $01                       ; $E1D8: 04 01       
    brk    #$F1                      ; $E1DA: 00 F1       
    ldx    $12                       ; $E1DC: A6 12       
    tsb    $00                       ; $E1DE: 04 00       
    brk    #$03                      ; $E1E0: 00 03       
    lda    [$89]                     ; $E1E2: A7 89       
    brk    #$40                      ; $E1E4: 00 40       
    lda    [$47]                     ; $E1E6: A7 47       
    brk    #$53                      ; $E1E8: 00 53       
    lda    [$C0]                     ; $E1EA: A7 C0       
    phd                              ; $E1EC: 0B          
    ora    [$00]                     ; $E1ED: 07 00       
    eor    ($A7,S),Y                 ; $E1EF: 53 A7       
    cpx    #$010B                    ; $E1F1: E0 0B 01    
    brk    #$20                      ; $E1F4: 00 20       
    tsb    $0300                     ; $E1F6: 0C 00 03    
    bmi    $E208                     ; $E1F9: 30 0D       
    bcs    $E1FD                     ; $E1FB: B0 00       
    wdm    #$00                      ; $E1FD: 42 00       
    ora    ($80,X)                   ; $E1FF: 01 80       
    brk    #$0E                      ; $E201: 00 0E       
    brk    #$00                      ; $E203: 00 00       
    brk    #$00                      ; $E205: 00 00       
    brk    #$00                      ; $E207: 00 00       
    jsr    $000C                     ; $E209: 20 0C 00    
    ora    $40,S                     ; $E20C: 03 40       
    ora    $0090                     ; $E20E: 0D 90 00    
    wdm    #$00                      ; $E211: 42 00       
    ora    ($40,X)                   ; $E213: 01 40       
    brk    #$0E                      ; $E215: 00 0E       
    brk    #$00                      ; $E217: 00 00       
    brk    #$00                      ; $E219: 00 00       
    brk    #$00                      ; $E21B: 00 00       
    jsr    $000C                     ; $E21D: 20 0C 00    
    brk    #$40                      ; $E220: 00 40       
    ora    $00AE                     ; $E222: 0D AE 00    
    trb    $0101                     ; $E225: 1C 01 01    
    bra    $E22A                     ; $E228: 80 00       
    brk    #$00                      ; $E22A: 00 00       
    brk    #$00                      ; $E22C: 00 00       
    brk    #$00                      ; $E22E: 00 00       
    brk    #$20                      ; $E230: 00 20       
    tsb    $0000                     ; $E232: 0C 00 00    
    bra    $E244                     ; $E235: 80 0D       
    stx    $1C00                     ; $E237: 8E 00 1C    
    ora    ($01,X)                   ; $E23A: 01 01       
    rti                              ; $E23C: 40          
    brk    #$00                      ; $E23D: 00 00       
    brk    #$00                      ; $E23F: 00 00       
    brk    #$00                      ; $E241: 00 00       
    brk    #$00                      ; $E243: 00 00       
    brk    #$0D                      ; $E245: 00 0D       
    brk    #$00                      ; $E247: 00 00       
    jsr    $B00E                     ; $E249: 20 0E B0    
    brk    #$0A                      ; $E24C: 00 0A       
    brk    #$00                      ; $E24E: 00 00       
    bra    $E252                     ; $E250: 80 00       
    brk    #$00                      ; $E252: 00 00       
    brk    #$00                      ; $E254: 00 00       
    brk    #$02                      ; $E256: 00 02       
    brk    #$00                      ; $E258: 00 00       
    ora    $0300                     ; $E25A: 0D 00 03    
    jsr    $B00E                     ; $E25D: 20 0E B0    
    brk    #$7A                      ; $E260: 00 7A       
    brk    #$01                      ; $E262: 00 01       
    bra    $E266                     ; $E264: 80 00       
    tsb    $0000                     ; $E266: 0C 00 00    
    cop    #$00                      ; $E269: 02 00       
    brk    #$00                      ; $E26B: 00 00       
    brk    #$0D                      ; $E26D: 00 0D       
    brk    #$03                      ; $E26F: 00 03       
    rts                              ; $E271: 60          
    asl    $0090                     ; $E272: 0E 90 00    
    ply                              ; $E275: 7A          
    brk    #$01                      ; $E276: 00 01       
    rti                              ; $E278: 40          
    brk    #$0C                      ; $E279: 00 0C       
    brk    #$00                      ; $E27B: 00 00       
    cop    #$00                      ; $E27D: 02 00       
    brk    #$00                      ; $E27F: 00 00       
    eor    $A5                       ; $E281: 45 A5       
    brk    #$0E                      ; $E283: 00 0E       
    sbc    ($A6),Y                   ; $E285: F1 A6       
    asl    $04                       ; $E287: 06 04       
    tsb    $00                       ; $E289: 04 00       
    eor    ($A7,S),Y                 ; $E28B: 53 A7       
    cpx    #$1D0B                    ; $E28D: E0 0B 1D    
    brk    #$00                      ; $E290: 00 00       
    ora    $0300                     ; $E292: 0D 00 03    
    jsr    $B00E                     ; $E295: 20 0E B0    
    brk    #$E8                      ; $E298: 00 E8       
    brk    #$01                      ; $E29A: 00 01       
    bra    $E29E                     ; $E29C: 80 00       
    asl    $00B0                     ; $E29E: 0E B0 00    
    bcc    $E2A3                     ; $E2A1: 90 00       
    brk    #$00                      ; $E2A3: 00 00       
    inc    A                         ; $E2A5: 1A          
    ldx    $53                       ; $E2A6: A6 53       
    lda    [$C0]                     ; $E2A8: A7 C0       
    phd                              ; $E2AA: 0B          
    ora    $0000,Y                   ; $E2AB: 19 00 00    
    brk    #$00                      ; $E2AE: 00 00       
    ora    $E0,S                     ; $E2B0: 03 E0       
    sbc    $E000B0,X                 ; $E2B2: FF B0 00 E0 
    brk    #$00                      ; $E2B6: 00 00       
    bra    $E2BA                     ; $E2B8: 80 00       
    tsb    $0000                     ; $E2BA: 0C 00 00    
    brk    #$00                      ; $E2BD: 00 00       
    brk    #$00                      ; $E2BF: 00 00       
    brk    #$00                      ; $E2C1: 00 00       
    brk    #$03                      ; $E2C3: 00 03       
    jsr    $9001                     ; $E2C5: 20 01 90    
    brk    #$E0                      ; $E2C8: 00 E0       
    brk    #$01                      ; $E2CA: 00 01       
    rti                              ; $E2CC: 40          
    brk    #$0C                      ; $E2CD: 00 0C       
    brk    #$00                      ; $E2CF: 00 00       
    brk    #$00                      ; $E2D1: 00 00       
    brk    #$00                      ; $E2D3: 00 00       
    inc    A                         ; $E2D5: 1A          
    ldx    $F1                       ; $E2D6: A6 F1       
    ldx    $D4                       ; $E2D8: A6 D4       
    ora    $01,S                     ; $E2DA: 03 01       
    brk    #$F1                      ; $E2DC: 00 F1       
    ldx    $04                       ; $E2DE: A6 04       
    tsb    $C0                       ; $E2E0: 04 C0       
    brk    #$F1                      ; $E2E2: 00 F1       
    ldx    $7A                       ; $E2E4: A6 7A       
    asl    $0001,X                   ; $E2E6: 1E 01 00    
    sbc    ($A6),Y                   ; $E2E9: F1 A6       
    tsb    $04                       ; $E2EB: 04 04       
    php                              ; $E2ED: 08          
    brk    #$A2                      ; $E2EE: 00 A2       
    lda    $F1                       ; $E2F0: A5 F1       
    ldx    $EE                       ; $E2F2: A6 EE       
    ora    $04,S                     ; $E2F4: 03 04       
    brk    #$FF                      ; $E2F6: 00 FF       
    sbc    $52A6F1,X                 ; $E2F8: FF F1 A6 52 
    tsb    $01                       ; $E2FC: 04 01       
    brk    #$F1                      ; $E2FE: 00 F1       
    ldx    $64                       ; $E300: A6 64       
    tsb    $00                       ; $E302: 04 00       
    brk    #$F1                      ; $E304: 00 F1       
    ldx    $50                       ; $E306: A6 50       
    ora    $00,S                     ; $E308: 03 00       
    brk    #$F1                      ; $E30A: 00 F1       
    ldx    $BC                       ; $E30C: A6 BC       
    cop    #$07                      ; $E30E: 02 07       
    brk    #$F1                      ; $E310: 00 F1       
    ldx    $BE                       ; $E312: A6 BE       
    ora    $02,S                     ; $E314: 03 02       
    brk    #$F1                      ; $E316: 00 F1       
    ldx    $10                       ; $E318: A6 10       
    tsb    $01                       ; $E31A: 04 01       
    brk    #$F1                      ; $E31C: 00 F1       
    ldx    $12                       ; $E31E: A6 12       
    tsb    $01                       ; $E320: 04 01       
    brk    #$03                      ; $E322: 00 03       
    lda    [$84]                     ; $E324: A7 84       
    brk    #$40                      ; $E326: 00 40       
    lda    [$48]                     ; $E328: A7 48       
    brk    #$53                      ; $E32A: 00 53       
    lda    [$C0]                     ; $E32C: A7 C0       
    phd                              ; $E32E: 0B          
    brk    #$00                      ; $E32F: 00 00       
    eor    ($A7,S),Y                 ; $E331: 53 A7       
    cpx    #$010B                    ; $E333: E0 0B 01    
    brk    #$00                      ; $E336: 00 00       
    ora    ($00,X)                   ; $E338: 01 00       
    brk    #$D0                      ; $E33A: 00 D0       
    cop    #$60                      ; $E33C: 02 60       
    ora    $2C,S                     ; $E33E: 03 2C       
    ora    ($01,X)                   ; $E340: 01 01       
    rti                              ; $E342: 40          
    brk    #$00                      ; $E343: 00 00       
    brk    #$00                      ; $E345: 00 00       
    brk    #$00                      ; $E347: 00 00       
    brk    #$00                      ; $E349: 00 00       
    beq    $E34E                     ; $E34B: F0 01       
    brk    #$03                      ; $E34D: 00 03       
    cpx    $9002                     ; $E34F: EC 02 90    
    ora    $5E,S                     ; $E352: 03 5E       
    brk    #$01                      ; $E354: 00 01       
    bra    $E358                     ; $E356: 80 00       
    asl    $03B0                     ; $E358: 0E B0 03    
    brk    #$00                      ; $E35B: 00 00       
    brk    #$00                      ; $E35D: 00 00       
    bvc    $E363                     ; $E35F: 50 02       
    brk    #$03                      ; $E361: 00 03       
    mvp    $40, $03                  ; $E363: 44 03 40    
    ora    $5E,S                     ; $E366: 03 5E       
    brk    #$01                      ; $E368: 00 01       
    rti                              ; $E36A: 40          
    brk    #$0E                      ; $E36B: 00 0E       
    rts                              ; $E36D: 60          
    ora    $00,S                     ; $E36E: 03 00       
    brk    #$00                      ; $E370: 00 00       
    brk    #$80                      ; $E372: 00 80       
    cop    #$00                      ; $E374: 02 00       
    brk    #$C0                      ; $E376: 00 C0       
    ora    $B0,S                     ; $E378: 03 B0       
    ora    $2C,S                     ; $E37A: 03 2C       
    ora    ($01,X)                   ; $E37C: 01 01       
    bra    $E380                     ; $E37E: 80 00       
    brk    #$00                      ; $E380: 00 00       
    brk    #$00                      ; $E382: 00 00       
    brk    #$00                      ; $E384: 00 00       
    brk    #$80                      ; $E386: 00 80       
    ora    $00,S                     ; $E388: 03 00       
    brk    #$B0                      ; $E38A: 00 B0       
    tsb    $60                       ; $E38C: 04 60       
    ora    $2C,S                     ; $E38E: 03 2C       
    ora    ($01,X)                   ; $E390: 01 01       
    rti                              ; $E392: 40          
    brk    #$00                      ; $E393: 00 00       
    brk    #$00                      ; $E395: 00 00       
    brk    #$00                      ; $E397: 00 00       
    brk    #$00                      ; $E399: 00 00       
    cpy    #$0003                    ; $E39B: C0 03 00    
    ora    $CA,S                     ; $E39E: 03 CA       
    tsb    $90                       ; $E3A0: 04 90       
    ora    $5E,S                     ; $E3A2: 03 5E       
    brk    #$01                      ; $E3A4: 00 01       
    bra    $E3A8                     ; $E3A6: 80 00       
    asl    $03B0                     ; $E3A8: 0E B0 03    
    brk    #$00                      ; $E3AB: 00 00       
    brk    #$00                      ; $E3AD: 00 00       
    bvs    $E3B5                     ; $E3AF: 70 04       
    brk    #$03                      ; $E3B1: 00 03       
    ply                              ; $E3B3: 7A          
    ora    $40                       ; $E3B4: 05 40       
    ora    $5E,S                     ; $E3B6: 03 5E       
    brk    #$01                      ; $E3B8: 00 01       
    rti                              ; $E3BA: 40          
    brk    #$0E                      ; $E3BB: 00 0E       
    rts                              ; $E3BD: 60          
    ora    $00,S                     ; $E3BE: 03 00       
    brk    #$00                      ; $E3C0: 00 00       
    brk    #$C0                      ; $E3C2: 00 C0       
    tsb    $00                       ; $E3C4: 04 00       
    brk    #$F0                      ; $E3C6: 00 F0       
    ora    $B0                       ; $E3C8: 05 B0       
    ora    $2C,S                     ; $E3CA: 03 2C       
    ora    ($01,X)                   ; $E3CC: 01 01       
    bra    $E3D0                     ; $E3CE: 80 00       
    brk    #$00                      ; $E3D0: 00 00       
    brk    #$00                      ; $E3D2: 00 00       
    brk    #$00                      ; $E3D4: 00 00       
    brk    #$00                      ; $E3D6: 00 00       
    ora    $00                       ; $E3D8: 05 00       
    brk    #$40                      ; $E3DA: 00 40       
    asl    $60                       ; $E3DC: 06 60       
    ora    $2C,S                     ; $E3DE: 03 2C       
    ora    ($01,X)                   ; $E3E0: 01 01       
    rti                              ; $E3E2: 40          
    brk    #$00                      ; $E3E3: 00 00       
    brk    #$00                      ; $E3E5: 00 00       
    brk    #$00                      ; $E3E7: 00 00       
    brk    #$00                      ; $E3E9: 00 00       
    cpx    #$0005                    ; $E3EB: E0 05 00    
    cop    #$F0                      ; $E3EE: 02 F0       
    asl    $50                       ; $E3F0: 06 50       
    ora    $3A,S                     ; $E3F2: 03 3A       
    brk    #$00                      ; $E3F4: 00 00       
    cpy    #$0000                    ; $E3F6: C0 00 00    
    bmi    $E3FE                     ; $E3F9: 30 03       
    bra    $E400                     ; $E3FB: 80 03       
    brk    #$00                      ; $E3FD: 00 00       
    eor    $A5                       ; $E3FF: 45 A5       
    brk    #$06                      ; $E401: 00 06       
    inc    A                         ; $E403: 1A          
    ldx    $F1                       ; $E404: A6 F1       
    ldx    $04                       ; $E406: A6 04       
    tsb    $20                       ; $E408: 04 20       
    brk    #$65                      ; $E40A: 00 65       
    ldx    $80                       ; $E40C: A6 80       
    asl    $00                       ; $E40E: 06 00       
    ora    $B0,S                     ; $E410: 03 B0       
    ora    [$B0]                     ; $E412: 07 B0       
    ora    $44,S                     ; $E414: 03 44       
    brk    #$01                      ; $E416: 00 01       
    bra    $E41A                     ; $E418: 80 00       
    asl    $0000                     ; $E41A: 0E 00 00    
    brk    #$00                      ; $E41D: 00 00       
    brk    #$00                      ; $E41F: 00 00       
    brk    #$07                      ; $E421: 00 07       
    brk    #$03                      ; $E423: 00 03       
    clc                              ; $E425: 18          
    php                              ; $E426: 08          
    bcs    $E42C                     ; $E427: B0 03       
    wdm    #$00                      ; $E429: 42 00       
    ora    ($80,X)                   ; $E42B: 01 80       
    brk    #$0E                      ; $E42D: 00 0E       
    brk    #$00                      ; $E42F: 00 00       
    brk    #$00                      ; $E431: 00 00       
    brk    #$00                      ; $E433: 00 00       
    beq    $E43D                     ; $E435: F0 06       
    brk    #$00                      ; $E437: 00 00       
    bvc    $E443                     ; $E439: 50 08       
    bmi    $E440                     ; $E43B: 30 03       
    mvn    $00, $01                  ; $E43D: 54 01 00    
    bra    $E442                     ; $E440: 80 00       
    brk    #$80                      ; $E442: 00 80       
    brk    #$00                      ; $E444: 00 00       
    brk    #$00                      ; $E446: 00 00       
    brk    #$F0                      ; $E448: 00 F0       
    asl    $00                       ; $E44A: 06 00       
    brk    #$50                      ; $E44C: 00 50       
    php                              ; $E44E: 08          
    bne    $E453                     ; $E44F: D0 02       
    mvn    $00, $01                  ; $E451: 54 01 00    
    bra    $E456                     ; $E454: 80 00       
    brk    #$60                      ; $E456: 00 60       
    brk    #$00                      ; $E458: 00 00       
    brk    #$00                      ; $E45A: 00 00       
    brk    #$F0                      ; $E45C: 00 F0       
    asl    $00                       ; $E45E: 06 00       
    brk    #$D0                      ; $E460: 00 D0       
    php                              ; $E462: 08          
    rts                              ; $E463: 60          
    ora    $54,S                     ; $E464: 03 54       
    ora    ($01,X)                   ; $E466: 01 01       
    bra    $E46A                     ; $E468: 80 00       
    brk    #$A0                      ; $E46A: 00 A0       
    brk    #$00                      ; $E46C: 00 00       
    brk    #$00                      ; $E46E: 00 00       
    brk    #$F0                      ; $E470: 00 F0       
    asl    $00                       ; $E472: 06 00       
    brk    #$D0                      ; $E474: 00 D0       
    php                              ; $E476: 08          
    ldy    #$5402                    ; $E477: A0 02 54    
    ora    ($01,X)                   ; $E47A: 01 01       
    bra    $E47E                     ; $E47C: 80 00       
    brk    #$48                      ; $E47E: 00 48       
    brk    #$00                      ; $E480: 00 00       
    brk    #$00                      ; $E482: 00 00       
    brk    #$61                      ; $E484: 00 61       
    lda    $00                       ; $E486: A5 00       
    ora    [$F1]                     ; $E488: 07 F1       
    ldx    $EA                       ; $E48A: A6 EA       
    ora    $10,S                     ; $E48C: 03 10       
    brk    #$F1                      ; $E48E: 00 F1       
    ldx    $B8                       ; $E490: A6 B8       
    ora    $00,S                     ; $E492: 03 00       
    brk    #$F1                      ; $E494: 00 F1       
    ldx    $BA                       ; $E496: A6 BA       
    ora    $00,S                     ; $E498: 03 00       
    brk    #$80                      ; $E49A: 00 80       
    ora    [$00]                     ; $E49C: 07 00       
    brk    #$B0                      ; $E49E: 00 B0       
    php                              ; $E4A0: 08          
    bcs    $E4A6                     ; $E4A1: B0 03       
    asl    A                         ; $E4A3: 0A          
    brk    #$00                      ; $E4A4: 00 00       
    bra    $E4A8                     ; $E4A6: 80 00       
    brk    #$00                      ; $E4A8: 00 00       
    brk    #$00                      ; $E4AA: 00 00       
    brk    #$03                      ; $E4AC: 00 03       
    brk    #$FF                      ; $E4AE: 00 FF       
    sbc    $85A703,X                 ; $E4B0: FF 03 A7 85 
    brk    #$40                      ; $E4B4: 00 40       
    lda    [$49]                     ; $E4B6: A7 49       
    brk    #$00                      ; $E4B8: 00 00       
    ora    $00,S                     ; $E4BA: 03 00       
    ora    $00,S                     ; $E4BC: 03 00       
    ora    #$60                      ; $E4BE: 09 60       
    cop    #$44                      ; $E4C0: 02 44       
    brk    #$01                      ; $E4C2: 00 01       
    bra    $E4C6                     ; $E4C4: 80 00       
    asl    $0000                     ; $E4C6: 0E 00 00    
    brk    #$00                      ; $E4C9: 00 00       
    brk    #$00                      ; $E4CB: 00 00       
    tay                              ; $E4CD: A8          
    lda    [$60]                     ; $E4CE: A7 60       
    cop    #$F1                      ; $E4D0: 02 F1       
    ldx    $5C                       ; $E4D2: A6 5C       
    asl    $0010,X                   ; $E4D4: 1E 10 00    
    sbc    ($A6),Y                   ; $E4D7: F1 A6       
    nop                              ; $E4D9: EA          
    ora    $11,S                     ; $E4DA: 03 11       
    brk    #$FF                      ; $E4DC: 00 FF       
    sbc    $000840,X                 ; $E4DE: FF 40 08 00 
    brk    #$A0                      ; $E4E2: 00 A0       
    ora    #$98                      ; $E4E4: 09 98       
    cop    #$30                      ; $E4E6: 02 30       
    ora    ($01,X)                   ; $E4E8: 01 01       
    bra    $E4EC                     ; $E4EA: 80 00       
    brk    #$60                      ; $E4EC: 00 60       
    ora    #$00                      ; $E4EE: 09 00       
    asl    A                         ; $E4F0: 0A          
    brk    #$00                      ; $E4F1: 00 00       
    rti                              ; $E4F3: 40          
    ora    #$00                      ; $E4F4: 09 00       
    brk    #$90                      ; $E4F6: 00 90       
    asl    A                         ; $E4F8: 0A          
    tya                              ; $E4F9: 98          
    cop    #$30                      ; $E4FA: 02 30       
    ora    ($00,X)                   ; $E4FC: 01 00       
    bra    $E500                     ; $E4FE: 80 00       
    brk    #$40                      ; $E500: 00 40       
    asl    A                         ; $E502: 0A          
    bne    $E50F                     ; $E503: D0 0A       
    brk    #$00                      ; $E505: 00 00       
    rti                              ; $E507: 40          
    ora    #$00                      ; $E508: 09 00       
    brk    #$90                      ; $E50A: 00 90       
    asl    A                         ; $E50C: 0A          
    rti                              ; $E50D: 40          
    cop    #$50                      ; $E50E: 02 50       
    ora    ($00,X)                   ; $E510: 01 00       
    bra    $E514                     ; $E512: 80 00       
    brk    #$40                      ; $E514: 00 40       
    brk    #$00                      ; $E516: 00 00       
    brk    #$00                      ; $E518: 00 00       
    brk    #$61                      ; $E51A: 00 61       
    lda    $68                       ; $E51C: A5 68       
    ora    #$F1                      ; $E51E: 09 F1       
    ldx    $F6                       ; $E520: A6 F6       
    asl    $000E,X                   ; $E522: 1E 0E 00    
    sbc    ($A6),Y                   ; $E525: F1 A6       
    asl    A                         ; $E527: 0A          
    ora    ($13,X)                   ; $E528: 01 13       
    brk    #$F1                      ; $E52A: 00 F1       
    ldx    $C4                       ; $E52C: A6 C4       
    asl    $0002,X                   ; $E52E: 1E 02 00    
    ora    $A7,S                     ; $E531: 03 A7       
    bcc    $E535                     ; $E533: 90 00       
    ora    $A7,S                     ; $E535: 03 A7       
    sta    ($00),Y                   ; $E537: 91 00       
    ora    $A7,S                     ; $E539: 03 A7       
    tya                              ; $E53B: 98          
    brk    #$F1                      ; $E53C: 00 F1       
    ldx    $50                       ; $E53E: A6 50       
    ora    $02,S                     ; $E540: 03 02       
    brk    #$F1                      ; $E542: 00 F1       
    ldx    $5C                       ; $E544: A6 5C       
    asl    $000A,X                   ; $E546: 1E 0A 00    
    brk    #$00                      ; $E549: 00 00       
    brk    #$00                      ; $E54B: 00 00       
    brk    #$00                      ; $E54D: 00 00       
    brk    #$00                      ; $E54F: 00 00       
    rol    $00,X                     ; $E551: 36 00       
    brk    #$00                      ; $E553: 00 00       
    brk    #$00                      ; $E555: 00 00       
    brk    #$00                      ; $E557: 00 00       
    brk    #$00                      ; $E559: 00 00       
    brk    #$00                      ; $E55B: 00 00       
    bra    $E569                     ; $E55D: 80 0A       
    brk    #$00                      ; $E55F: 00 00       
    cpy    #$780B                    ; $E561: C0 0B 78    
    cop    #$30                      ; $E564: 02 30       
    ora    ($01,X)                   ; $E566: 01 01       
    bra    $E56A                     ; $E568: 80 00       
    brk    #$98                      ; $E56A: 00 98       
    phd                              ; $E56C: 0B          
    cld                              ; $E56D: D8          
    phd                              ; $E56E: 0B          
    brk    #$00                      ; $E56F: 00 00       
    bvs    $E57E                     ; $E571: 70 0B       
    brk    #$02                      ; $E573: 00 02       
    bcc    $E583                     ; $E575: 90 0C       
    bmi    $E57B                     ; $E577: 30 02       
    dec    A                         ; $E579: 3A          
    brk    #$00                      ; $E57A: 00 00       
    cpy    #$0000                    ; $E57C: C0 00 00    
    brk    #$00                      ; $E57F: 00 00       
    brk    #$00                      ; $E581: 00 00       
    brk    #$00                      ; $E583: 00 00       
    eor    $A5                       ; $E585: 45 A5       
    ldy    #$1A0B                    ; $E587: A0 0B 1A    
    ldx    $F1                       ; $E58A: A6 F1       
    ldx    $04                       ; $E58C: A6 04       
    tsb    $20                       ; $E58E: 04 20       
    brk    #$65                      ; $E590: 00 65       
    ldx    $B0                       ; $E592: A6 B0       
    tsb    $0200                     ; $E594: 0C 00 02    
    bne    $E5A6                     ; $E597: D0 0D       
    bvc    $E59D                     ; $E599: 50 02       
    dec    A                         ; $E59B: 3A          
    brk    #$00                      ; $E59C: 00 00       
    cpy    #$0000                    ; $E59E: C0 00 00    
    brk    #$00                      ; $E5A1: 00 00       
    brk    #$00                      ; $E5A3: 00 00       
    brk    #$00                      ; $E5A5: 00 00       
    eor    $A5                       ; $E5A7: 45 A5       
    cpx    #$1A0C                    ; $E5A9: E0 0C 1A    
    ldx    $F1                       ; $E5AC: A6 F1       
    ldx    $04                       ; $E5AE: A6 04       
    tsb    $20                       ; $E5B0: 04 20       
    brk    #$65                      ; $E5B2: 00 65       
    ldx    $B0                       ; $E5B4: A6 B0       
    asl    $0200                     ; $E5B6: 0E 00 02    
    bne    $E5CA                     ; $E5B9: D0 0F       
    bvc    $E5BF                     ; $E5BB: 50 02       
    dec    A                         ; $E5BD: 3A          
    brk    #$00                      ; $E5BE: 00 00       
    cpy    #$0000                    ; $E5C0: C0 00 00    
    brk    #$00                      ; $E5C3: 00 00       
    brk    #$00                      ; $E5C5: 00 00       
    brk    #$00                      ; $E5C7: 00 00       
    eor    $A5                       ; $E5C9: 45 A5       
    cpx    #$1A0E                    ; $E5CB: E0 0E 1A    
    ldx    $F1                       ; $E5CE: A6 F1       
    ldx    $04                       ; $E5D0: A6 04       
    tsb    $20                       ; $E5D2: 04 20       
    brk    #$65                      ; $E5D4: 00 65       
    ldx    $00                       ; $E5D6: A6 00       
    ora    $A00000                   ; $E5D8: 0F 00 00 A0 
    bpl    $E576                     ; $E5DC: 10 98       
    cop    #$30                      ; $E5DE: 02 30       
    ora    ($01,X)                   ; $E5E0: 01 01       
    bra    $E5E4                     ; $E5E2: 80 00       
    brk    #$40                      ; $E5E4: 00 40       
    bpl    $E5A8                     ; $E5E6: 10 C0       
    bpl    $E5EA                     ; $E5E8: 10 00       
    brk    #$00                      ; $E5EA: 00 00       
    ora    $300000                   ; $E5EC: 0F 00 00 30 
    bpl    $E632                     ; $E5F0: 10 40       
    cop    #$50                      ; $E5F2: 02 50       
    ora    ($00,X)                   ; $E5F4: 01 00       
    cpy    #$0000                    ; $E5F6: C0 00 00    
    jsr    $0000                     ; $E5F9: 20 00 00    
    brk    #$00                      ; $E5FC: 00 00       
    brk    #$08                      ; $E5FE: 00 08       
    ora    $900000                   ; $E600: 0F 00 00 90 
    bpl    $E646                     ; $E604: 10 40       
    cop    #$50                      ; $E606: 02 50       
    ora    ($00,X)                   ; $E608: 01 00       
    cpy    #$0000                    ; $E60A: C0 00 00    
    bmi    $E60F                     ; $E60D: 30 00       
    brk    #$00                      ; $E60F: 00 00       
    brk    #$00                      ; $E611: 00 00       
    bcs    $E624                     ; $E613: B0 0F       
    brk    #$02                      ; $E615: 00 02       
    beq    $E629                     ; $E617: F0 10       
    bvc    $E61D                     ; $E619: 50 02       
    dec    A                         ; $E61B: 3A          
    brk    #$00                      ; $E61C: 00 00       
    cpy    #$0000                    ; $E61E: C0 00 00    
    brk    #$00                      ; $E621: 00 00       
    brk    #$00                      ; $E623: 00 00       
    brk    #$00                      ; $E625: 00 00       
    eor    $A5                       ; $E627: 45 A5       
    brk    #$10                      ; $E629: 00 10       
    inc    A                         ; $E62B: 1A          
    ldx    $F1                       ; $E62C: A6 F1       
    ldx    $04                       ; $E62E: A6 04       
    tsb    $20                       ; $E630: 04 20       
    brk    #$65                      ; $E632: 00 65       
    ldx    $03                       ; $E634: A6 03       
    lda    [$4B]                     ; $E636: A7 4B       
    brk    #$F1                      ; $E638: 00 F1       
    ldx    $0A                       ; $E63A: A6 0A       
    ora    ($10,X)                   ; $E63C: 01 10       
    brk    #$F1                      ; $E63E: 00 F1       
    ldx    $C4                       ; $E640: A6 C4       
    asl    $0000,X                   ; $E642: 1E 00 00    
    sbc    ($A6),Y                   ; $E645: F1 A6       
    inc    $1E,X                     ; $E647: F6 1E       
    ora    $F100                     ; $E649: 0D 00 F1    
    ldx    $5C                       ; $E64C: A6 5C       
    asl    $0000,X                   ; $E64E: 1E 00 00    
    sbc    ($A6),Y                   ; $E651: F1 A6       
    bvc    $E658                     ; $E653: 50 03       
    ora    ($00,X)                   ; $E655: 01 00       
    sbc    ($A6),Y                   ; $E657: F1 A6       
    nop                              ; $E659: EA          
    ora    $10,S                     ; $E65A: 03 10       
    brk    #$20                      ; $E65C: 00 20       
    bpl    $E660                     ; $E65E: 10 00       
    brk    #$50                      ; $E660: 00 50       
    ora    ($30),Y                   ; $E662: 11 30       
    cop    #$54                      ; $E664: 02 54       
    ora    ($00,X)                   ; $E666: 01 00       
    bra    $E66A                     ; $E668: 80 00       
    brk    #$A0                      ; $E66A: 00 A0       
    brk    #$00                      ; $E66C: 00 00       
    brk    #$00                      ; $E66E: 00 00       
    brk    #$20                      ; $E670: 00 20       
    bpl    $E674                     ; $E672: 10 00       
    brk    #$D0                      ; $E674: 00 D0       
    ora    ($60),Y                   ; $E676: 11 60       
    cop    #$54                      ; $E678: 02 54       
    ora    ($01,X)                   ; $E67A: 01 01       
    bra    $E67E                     ; $E67C: 80 00       
    brk    #$60                      ; $E67E: 00 60       
    brk    #$00                      ; $E680: 00 00       
    brk    #$00                      ; $E682: 00 00       
    brk    #$20                      ; $E684: 00 20       
    bpl    $E688                     ; $E686: 10 00       
    brk    #$D0                      ; $E688: 00 D0       
    ora    ($00),Y                   ; $E68A: 11 00       
    cop    #$54                      ; $E68C: 02 54       
    ora    ($01,X)                   ; $E68E: 01 01       
    bra    $E692                     ; $E690: 80 00       
    brk    #$48                      ; $E692: 00 48       
    brk    #$00                      ; $E694: 00 00       
    brk    #$00                      ; $E696: 00 00       
    brk    #$20                      ; $E698: 00 20       
    bpl    $E69C                     ; $E69A: 10 00       
    brk    #$D0                      ; $E69C: 00 D0       
    ora    ($A0),Y                   ; $E69E: 11 A0       
    ora    ($54,X)                   ; $E6A0: 01 54       
    ora    ($01,X)                   ; $E6A2: 01 01       
    bra    $E6A6                     ; $E6A4: 80 00       
    brk    #$72                      ; $E6A6: 00 72       
    brk    #$00                      ; $E6A8: 00 00       
    brk    #$00                      ; $E6AA: 00 00       
    brk    #$80                      ; $E6AC: 00 80       
    bpl    $E6B0                     ; $E6AE: 10 00       
    brk    #$B0                      ; $E6B0: 00 B0       
    ora    ($B0),Y                   ; $E6B2: 11 B0       
    cop    #$0A                      ; $E6B4: 02 0A       
    brk    #$00                      ; $E6B6: 00 00       
    bra    $E6BA                     ; $E6B8: 80 00       
    brk    #$00                      ; $E6BA: 00 00       
    brk    #$00                      ; $E6BC: 00 00       
    brk    #$01                      ; $E6BE: 00 01       
    brk    #$FF                      ; $E6C0: 00 FF       
    sbc    $000200,X                 ; $E6C2: FF 00 02 00 
    ora    $10,S                     ; $E6C6: 03 10       
    ora    ($60)                     ; $E6C8: 12 60       
    ora    ($4C,X)                   ; $E6CA: 01 4C       
    brk    #$01                      ; $E6CC: 00 01       
    bra    $E6D0                     ; $E6CE: 80 00       
    tsb    $0000                     ; $E6D0: 0C 00 00    
    brk    #$00                      ; $E6D3: 00 00       
    brk    #$00                      ; $E6D5: 00 00       
    tay                              ; $E6D7: A8          
    lda    [$60]                     ; $E6D8: A7 60       
    ora    ($F1,X)                   ; $E6DA: 01 F1       
    ldx    $5C                       ; $E6DC: A6 5C       
    asl    $0010,X                   ; $E6DE: 1E 10 00    
    ora    $A7,S                     ; $E6E1: 03 A7       
    stx    $00                       ; $E6E3: 86 00       
    rti                              ; $E6E5: 40          
    lda    [$4A]                     ; $E6E6: A7 4A       
    brk    #$F1                      ; $E6E8: 00 F1       
    ldx    $12                       ; $E6EA: A6 12       
    tsb    $00                       ; $E6EC: 04 00       
    brk    #$F1                      ; $E6EE: 00 F1       
    ldx    $EA                       ; $E6F0: A6 EA       
    ora    $11,S                     ; $E6F2: 03 11       
    brk    #$FF                      ; $E6F4: 00 FF       
    sbc    $80A800,X                 ; $E6F6: FF 00 A8 80 
    ora    ($A0),Y                   ; $E6FA: 11 A0       
    ora    ($80,S),Y                 ; $E6FC: 13 80       
    ora    ($1C,X)                   ; $E6FE: 01 1C       
    brk    #$9E                      ; $E700: 00 9E       
    bmi    $E704                     ; $E702: 30 00       
    bra    $E706                     ; $E704: 80 00       
    brk    #$80                      ; $E706: 00 80       
    ora    ($A0)                     ; $E708: 12 A0       
    ora    ($7A,S),Y                 ; $E70A: 13 7A       
    lda    $70                       ; $E70C: A5 70       
    ora    ($F1)                     ; $E70E: 12 F1       
    ldx    $5C                       ; $E710: A6 5C       
    asl    $0000,X                   ; $E712: 1E 00 00    
    bra    $E728                     ; $E715: 80 11       
    brk    #$00                      ; $E717: 00 00       
    bcs    $E72D                     ; $E719: B0 12       
    jsr    $3401                     ; $E71B: 20 01 34    
    ora    ($00,X)                   ; $E71E: 01 00       
    bra    $E722                     ; $E720: 80 00       
    brk    #$60                      ; $E722: 00 60       
    ora    ($90)                     ; $E724: 12 90       
    ora    ($00,S),Y                 ; $E726: 13 00       
    brk    #$00                      ; $E728: 00 00       
    ora    ($00)                     ; $E72A: 12 00       
    brk    #$40                      ; $E72C: 00 40       
    ora    ($00,S),Y                 ; $E72E: 13 00       
    ora    ($34,X)                   ; $E730: 01 34       
    ora    ($00,X)                   ; $E732: 01 00       
    bra    $E736                     ; $E734: 80 00       
    brk    #$60                      ; $E736: 00 60       
    ora    ($90)                     ; $E738: 12 90       
    ora    ($00,S),Y                 ; $E73A: 13 00       
    brk    #$00                      ; $E73C: 00 00       
    ora    ($00,S),Y                 ; $E73E: 13 00       
    brk    #$A0                      ; $E740: 00 A0       
    trb    $54                       ; $E742: 14 54       
    ora    ($58,X)                   ; $E744: 01 58       
    ora    ($00,X)                   ; $E746: 01 00       
    bra    $E74A                     ; $E748: 80 00       
    brk    #$40                      ; $E74A: 00 40       
    brk    #$00                      ; $E74C: 00 00       
    brk    #$00                      ; $E74E: 00 00       
    brk    #$E0                      ; $E750: 00 E0       
    ora    ($00,S),Y                 ; $E752: 13 00       
    ora    $00,S                     ; $E754: 03 00       
    ora    $B0,X                     ; $E756: 15 B0       
    ora    ($42,X)                   ; $E758: 01 42       
    brk    #$01                      ; $E75A: 00 01       
    bra    $E75E                     ; $E75C: 80 00       
    asl    $0000                     ; $E75E: 0E 00 00    
    brk    #$00                      ; $E761: 00 00       
    brk    #$00                      ; $E763: 00 00       
    brk    #$14                      ; $E765: 00 14       
    brk    #$00                      ; $E767: 00 00       
    bmi    $E780                     ; $E769: 30 15       
    mvn    $58, $01                  ; $E76B: 54 01 58    
    ora    ($00,X)                   ; $E76E: 01 00       
    bra    $E772                     ; $E770: 80 00       
    brk    #$60                      ; $E772: 00 60       
    brk    #$00                      ; $E774: 00 00       
    brk    #$00                      ; $E776: 00 00       
    brk    #$80                      ; $E778: 00 80       
    trb    $00                       ; $E77A: 14 00       
    brk    #$C0                      ; $E77C: 00 C0       
    ora    $54,X                     ; $E77E: 15 54       
    ora    ($58,X)                   ; $E780: 01 58       
    ora    ($00,X)                   ; $E782: 01 00       
    bra    $E786                     ; $E784: 80 00       
    brk    #$58                      ; $E786: 00 58       
    brk    #$00                      ; $E788: 00 00       
    brk    #$00                      ; $E78A: 00 00       
    brk    #$C0                      ; $E78C: 00 C0       
    trb    $00                       ; $E78E: 14 00       
    ora    $BA,S                     ; $E790: 03 BA       
    ora    $80,X                     ; $E792: 15 80       
    ora    ($5E,X)                   ; $E794: 01 5E       
    brk    #$01                      ; $E796: 00 01       
    bra    $E79A                     ; $E798: 80 00       
    asl    $01B0                     ; $E79A: 0E B0 01    
    brk    #$00                      ; $E79D: 00 00       
    brk    #$00                      ; $E79F: 00 00       
    bvs    $E7B8                     ; $E7A1: 70 15       
    brk    #$03                      ; $E7A3: 00 03       
    bra    $E7BD                     ; $E7A5: 80 16       
    bra    $E7AA                     ; $E7A7: 80 01       
    jmp    $0100                     ; $E7A9: 4C 00 01    
    bra    $E7AE                     ; $E7AC: 80 00       
    tsb    $0000                     ; $E7AE: 0C 00 00    
    brk    #$00                      ; $E7B1: 00 00       
    brk    #$00                      ; $E7B3: 00 00       
    rti                              ; $E7B5: 40          
    ora    $00,X                     ; $E7B6: 15 00       
    brk    #$C0                      ; $E7B8: 00 C0       
    asl    $10,X                     ; $E7BA: 16 10       
    ora    ($34,X)                   ; $E7BC: 01 34       
    ora    ($01,X)                   ; $E7BE: 01 01       
    bra    $E7C2                     ; $E7C0: 80 00       
    brk    #$B0                      ; $E7C2: 00 B0       
    asl    $10,X                     ; $E7C4: 16 10       
    clc                              ; $E7C6: 18          
    brk    #$00                      ; $E7C7: 00 00       
    brk    #$A8                      ; $E7C9: 00 A8       
    cpx    #$5015                    ; $E7CB: E0 15 50    
    ora    [$80],Y                   ; $E7CE: 17 80       
    ora    ($1C,X)                   ; $E7D0: 01 1C       
    brk    #$9E                      ; $E7D2: 00 9E       
    bmi    $E7D6                     ; $E7D4: 30 00       
    bra    $E7D8                     ; $E7D6: 80 00       
    brk    #$E0                      ; $E7D8: 00 E0       
    asl    $50,X                     ; $E7DA: 16 50       
    ora    [$00],Y                   ; $E7DC: 17 00       
    tay                              ; $E7DE: A8          
    cpx    #$9015                    ; $E7DF: E0 15 90    
    ora    [$80],Y                   ; $E7E2: 17 80       
    ora    ($1C,X)                   ; $E7E4: 01 1C       
    brk    #$9E                      ; $E7E6: 00 9E       
    bmi    $E7EA                     ; $E7E8: 30 00       
    bra    $E7EC                     ; $E7EA: 80 00       
    brk    #$90                      ; $E7EC: 00 90       
    ora    [$00],Y                   ; $E7EE: 17 00       
    clc                              ; $E7F0: 18          
    jsr    $0016                     ; $E7F1: 20 16 00    
    brk    #$48                      ; $E7F4: 00 48       
    ora    [$10],Y                   ; $E7F6: 17 10       
    ora    ($34,X)                   ; $E7F8: 01 34       
    ora    ($01,X)                   ; $E7FA: 01 01       
    bra    $E7FE                     ; $E7FC: 80 00       
    brk    #$B0                      ; $E7FE: 00 B0       
    asl    $10,X                     ; $E800: 16 10       
    clc                              ; $E802: 18          
    brk    #$00                      ; $E803: 00 00       
    ldy    #$0016                    ; $E805: A0 16 00    
    brk    #$D0                      ; $E808: 00 D0       
    ora    [$10],Y                   ; $E80A: 17 10       
    ora    ($34,X)                   ; $E80C: 01 34       
    ora    ($01,X)                   ; $E80E: 01 01       
    bra    $E812                     ; $E810: 80 00       
    brk    #$B0                      ; $E812: 00 B0       
    asl    $10,X                     ; $E814: 16 10       
    clc                              ; $E816: 18          
    brk    #$00                      ; $E817: 00 00       
    bra    $E832                     ; $E819: 80 17       
    brk    #$00                      ; $E81B: 00 00       
    brk    #$19                      ; $E81D: 00 19       
    mvn    $58, $01                  ; $E81F: 54 01 58    
    ora    ($00,X)                   ; $E822: 01 00       
    bra    $E826                     ; $E824: 80 00       
    brk    #$40                      ; $E826: 00 40       
    brk    #$00                      ; $E828: 00 00       
    brk    #$00                      ; $E82A: 00 00       
    brk    #$00                      ; $E82C: 00 00       
    clc                              ; $E82E: 18          
    brk    #$00                      ; $E82F: 00 00       
    bcc    $E84C                     ; $E831: 90 19       
    mvn    $58, $01                  ; $E833: 54 01 58    
    ora    ($00,X)                   ; $E836: 01 00       
    bra    $E83A                     ; $E838: 80 00       
    brk    #$30                      ; $E83A: 00 30       
    brk    #$00                      ; $E83C: 00 00       
    brk    #$00                      ; $E83E: 00 00       
    brk    #$80                      ; $E840: 00 80       
    clc                              ; $E842: 18          
    brk    #$00                      ; $E843: 00 00       
    jsr    $541A                     ; $E845: 20 1A 54    
    ora    ($58,X)                   ; $E848: 01 58       
    ora    ($00,X)                   ; $E84A: 01 00       
    bra    $E84E                     ; $E84C: 80 00       
    brk    #$38                      ; $E84E: 00 38       
    brk    #$00                      ; $E850: 00 00       
    brk    #$00                      ; $E852: 00 00       
    brk    #$20                      ; $E854: 00 20       
    ora    $0300,Y                   ; $E856: 19 00 03    
    inc    A                         ; $E859: 1A          
    inc    A                         ; $E85A: 1A          
    bra    $E85E                     ; $E85B: 80 01       
    lsr    $0100,X                   ; $E85D: 5E 00 01    
    bra    $E862                     ; $E860: 80 00       
    asl    $01B0                     ; $E862: 0E B0 01    
    brk    #$00                      ; $E865: 00 00       
    brk    #$00                      ; $E867: 00 00       
    brk    #$19                      ; $E869: 00 19       
    brk    #$00                      ; $E86B: 00 00       
    bcs    $E889                     ; $E86D: B0 1A       
    mvn    $58, $01                  ; $E86F: 54 01 58    
    ora    ($00,X)                   ; $E872: 01 00       
    bra    $E876                     ; $E874: 80 00       
    brk    #$48                      ; $E876: 00 48       
    brk    #$00                      ; $E878: 00 00       
    brk    #$00                      ; $E87A: 00 00       
    brk    #$00                      ; $E87C: 00 00       
    inc    A                         ; $E87E: 1A          
    brk    #$00                      ; $E87F: 00 00       
    rti                              ; $E881: 40          
    tcs                              ; $E882: 1B          
    mvn    $58, $01                  ; $E883: 54 01 58    
    ora    ($00,X)                   ; $E886: 01 00       
    bra    $E88A                     ; $E888: 80 00       
    brk    #$60                      ; $E88A: 00 60       
    brk    #$00                      ; $E88C: 00 00       
    brk    #$00                      ; $E88E: 00 00       
    brk    #$40                      ; $E890: 00 40       
    inc    A                         ; $E892: 1A          
    brk    #$03                      ; $E893: 00 03       
    dec    A                         ; $E895: 3A          
    tcs                              ; $E896: 1B          
    bra    $E89A                     ; $E897: 80 01       
    lsr    $0100,X                   ; $E899: 5E 00 01    
    bra    $E89E                     ; $E89C: 80 00       
    asl    $01B0                     ; $E89E: 0E B0 01    
    brk    #$00                      ; $E8A1: 00 00       
    brk    #$00                      ; $E8A3: 00 00       
    bra    $E8C1                     ; $E8A5: 80 1A       
    brk    #$03                      ; $E8A7: 00 03       
    cpx    #$B01B                    ; $E8A9: E0 1B B0    
    ora    ($7A,X)                   ; $E8AC: 01 7A       
    brk    #$01                      ; $E8AE: 00 01       
    bra    $E8B2                     ; $E8B0: 80 00       
    tsb    $0002                     ; $E8B2: 0C 02 00    
    brk    #$00                      ; $E8B5: 00 00       
    brk    #$00                      ; $E8B7: 00 00       
    eor    ($A7,S),Y                 ; $E8B9: 53 A7       
    cpy    #$070B                    ; $E8BB: C0 0B 07    
    brk    #$45                      ; $E8BE: 00 45       
    lda    $00                       ; $E8C0: A5 00       
    tcs                              ; $E8C2: 1B          
    sbc    ($A6),Y                   ; $E8C3: F1 A6       
    asl    $04                       ; $E8C5: 06 04       
    ora    $00,S                     ; $E8C7: 03 00       
    rti                              ; $E8C9: 40          
    inc    A                         ; $E8CA: 1A          
    brk    #$03                      ; $E8CB: 00 03       
    dec    A                         ; $E8CD: 3A          
    tcs                              ; $E8CE: 1B          
    bra    $E8D2                     ; $E8CF: 80 01       
    lsr    $0000,X                   ; $E8D1: 5E 00 00    
    bra    $E8D6                     ; $E8D4: 80 00       
    asl    $01B0                     ; $E8D6: 0E B0 01    
    brk    #$00                      ; $E8D9: 00 00       
    brk    #$00                      ; $E8DB: 00 00       
    sbc    ($A6),Y                   ; $E8DD: F1 A6       
    tsb    $04                       ; $E8DF: 04 04       
    bra    $E8E3                     ; $E8E1: 80 00       
    brk    #$00                      ; $E8E3: 00 00       
    brk    #$03                      ; $E8E5: 00 03       
    clc                              ; $E8E7: 18          
    ora    ($B0,X)                   ; $E8E8: 01 B0       
    ora    ($42,X)                   ; $E8EA: 01 42       
    brk    #$01                      ; $E8EC: 00 01       
    bra    $E8F0                     ; $E8EE: 80 00       
    asl    $0000                     ; $E8F0: 0E 00 00    
    brk    #$00                      ; $E8F3: 00 00       
    brk    #$00                      ; $E8F5: 00 00       
    sbc    ($A6),Y                   ; $E8F7: F1 A6       
    tsb    $04                       ; $E8F9: 04 04       
    bra    $E8FD                     ; $E8FB: 80 00       
    rti                              ; $E8FD: 40          
    inc    A                         ; $E8FE: 1A          
    brk    #$03                      ; $E8FF: 00 03       
    dec    A                         ; $E901: 3A          
    tcs                              ; $E902: 1B          
    bra    $E906                     ; $E903: 80 01       
    lsr    $0000,X                   ; $E905: 5E 00 00    
    bra    $E90A                     ; $E908: 80 00       
    asl    $01B0                     ; $E90A: 0E B0 01    
    brk    #$00                      ; $E90D: 00 00       
    brk    #$00                      ; $E90F: 00 00       
    inc    A                         ; $E911: 1A          
    ldx    $F1                       ; $E912: A6 F1       
    ldx    $D4                       ; $E914: A6 D4       
    ora    $01,S                     ; $E916: 03 01       
    brk    #$F1                      ; $E918: 00 F1       
    ldx    $04                       ; $E91A: A6 04       
    tsb    $E0                       ; $E91C: 04 E0       
    brk    #$F1                      ; $E91E: 00 F1       
    ldx    $7A                       ; $E920: A6 7A       
    asl    $0001,X                   ; $E922: 1E 01 00    
    sbc    ($A6),Y                   ; $E925: F1 A6       
    tsb    $04                       ; $E927: 04 04       
    php                              ; $E929: 08          
    brk    #$A2                      ; $E92A: 00 A2       
    lda    $F1                       ; $E92C: A5 F1       
    ldx    $EE                       ; $E92E: A6 EE       
    ora    $04,S                     ; $E930: 03 04       
    brk    #$FF                      ; $E932: 00 FF       
    sbc    $52A6F1,X                 ; $E934: FF F1 A6 52 
    tsb    $00                       ; $E938: 04 00       
    brk    #$F1                      ; $E93A: 00 F1       
    ldx    $64                       ; $E93C: A6 64       
    tsb    $01                       ; $E93E: 04 01       
    brk    #$F1                      ; $E940: 00 F1       
    ldx    $50                       ; $E942: A6 50       
    ora    $01,S                     ; $E944: 03 01       
    brk    #$F1                      ; $E946: 00 F1       
    ldx    $E0                       ; $E948: A6 E0       
    cop    #$06                      ; $E94A: 02 06       
    brk    #$F1                      ; $E94C: 00 F1       
    ldx    $10                       ; $E94E: A6 10       
    tsb    $01                       ; $E950: 04 01       
    brk    #$F1                      ; $E952: 00 F1       
    ldx    $5C                       ; $E954: A6 5C       
    asl    $0012,X                   ; $E956: 1E 12 00    
    eor    ($A7,S),Y                 ; $E959: 53 A7       
    cpy    #$000B                    ; $E95B: C0 0B 00    
    brk    #$53                      ; $E95E: 00 53       
    lda    [$E0]                     ; $E960: A7 E0       
    phd                              ; $E962: 0B          
    ora    $00,S                     ; $E963: 03 00       
    brk    #$09                      ; $E965: 00 09       
    brk    #$03                      ; $E967: 00 03       
    bmi    $E96D                     ; $E969: 30 02       
    ldy    #$7409                    ; $E96B: A0 09 74    
    brk    #$01                      ; $E96E: 00 01       
    bra    $E972                     ; $E970: 80 00       
    asl    $0000                     ; $E972: 0E 00 00    
    brk    #$00                      ; $E975: 00 00       
    brk    #$00                      ; $E977: 00 00       
    brk    #$09                      ; $E979: 00 09       
    brk    #$03                      ; $E97B: 00 03       
    brk    #$02                      ; $E97D: 00 02       
    jsr    $4C09                     ; $E97F: 20 09 4C    
    brk    #$00                      ; $E982: 00 00       
    bra    $E986                     ; $E984: 80 00       
    tsb    $0000                     ; $E986: 0C 00 00    
    brk    #$00                      ; $E989: 00 00       
    brk    #$00                      ; $E98B: 00 00       
    brk    #$09                      ; $E98D: 00 09       
    brk    #$00                      ; $E98F: 00 00       
    ldy    #$7002                    ; $E991: A0 02 70    
    ora    #$0A                      ; $E994: 09 0A       
    ora    ($00,X)                   ; $E996: 01 00       
    bra    $E99A                     ; $E998: 80 00       
    brk    #$88                      ; $E99A: 00 88       
    cop    #$B8                      ; $E99C: 02 B8       
    cop    #$00                      ; $E99E: 02 00       
    brk    #$10                      ; $E9A0: 00 10       
    ora    #$00                      ; $E9A2: 09 00       
    brk    #$90                      ; $E9A4: 00 90       
    ora    ($AC,X)                   ; $E9A6: 01 AC       
    php                              ; $E9A8: 08          
    rol    A                         ; $E9A9: 2A          
    ora    ($00,X)                   ; $E9AA: 01 00       
    bra    $E9AE                     ; $E9AC: 80 00       
    brk    #$40                      ; $E9AE: 00 40       
    ora    ($E0,X)                   ; $E9B0: 01 E0       
    ora    ($00,X)                   ; $E9B2: 01 00       
    brk    #$80                      ; $E9B4: 00 80       
    php                              ; $E9B6: 08          
    brk    #$00                      ; $E9B7: 00 00       
    brk    #$02                      ; $E9B9: 00 02       
    bne    $E9C4                     ; $E9BB: D0 07       
    bit    $01                       ; $E9BD: 24 01       
    ora    ($80,X)                   ; $E9BF: 01 80       
    brk    #$00                      ; $E9C1: 00 00       
    jsr    $0007                     ; $E9C3: 20 07 00    
    brk    #$00                      ; $E9C6: 00 00       
    brk    #$80                      ; $E9C8: 00 80       
    php                              ; $E9CA: 08          
    brk    #$00                      ; $E9CB: 00 00       
    jsr    $4002                     ; $E9CD: 20 02 40    
    php                              ; $E9D0: 08          
    asl    A                         ; $E9D1: 0A          
    ora    ($00,X)                   ; $E9D2: 01 00       
    bra    $E9D6                     ; $E9D4: 80 00       
    brk    #$18                      ; $E9D6: 00 18       
    cop    #$48                      ; $E9D8: 02 48       
    cop    #$00                      ; $E9DA: 02 00       
    brk    #$A8                      ; $E9DC: 00 A8       
    lda    [$A8]                     ; $E9DE: A7 A8       
    php                              ; $E9E0: 08          
    eor    ($A7,S),Y                 ; $E9E1: 53 A7       
    cpy    #$060B                    ; $E9E3: C0 0B 06    
    brk    #$53                      ; $E9E6: 00 53       
    lda    [$E0]                     ; $E9E8: A7 E0       
    phd                              ; $E9EA: 0B          
    ora    ($00,X)                   ; $E9EB: 01 00       
    bra    $E9F8                     ; $E9ED: 80 09       
    brk    #$03                      ; $E9EF: 00 03       
    rts                              ; $E9F1: 60          
    cop    #$A0                      ; $E9F2: 02 A0       
    php                              ; $E9F4: 08          
    mvp    $01, $00                  ; $E9F5: 44 00 01    
    bra    $E9FA                     ; $E9F8: 80 00       
    asl    $0000                     ; $E9FA: 0E 00 00    
    brk    #$00                      ; $E9FD: 00 00       
    brk    #$00                      ; $E9FF: 00 00       
    brk    #$08                      ; $EA01: 00 08       
    brk    #$00                      ; $EA03: 00 00       
    tay                              ; $EA05: A8          
    ora    ($BC,X)                   ; $EA06: 01 BC       
    ora    [$2A]                     ; $EA08: 07 2A       
    ora    ($00,X)                   ; $EA0A: 01 00       
    bra    $EA0E                     ; $EA0C: 80 00       
    brk    #$50                      ; $EA0E: 00 50       
    ora    ($D0,X)                   ; $EA10: 01 D0       
    ora    ($00,X)                   ; $EA12: 01 00       
    brk    #$70                      ; $EA14: 00 70       
    ora    [$00]                     ; $EA16: 07 00       
    ora    $C0,S                     ; $EA18: 03 C0       
    ora    ($60,X)                   ; $EA1A: 01 60       
    ora    [$76]                     ; $EA1C: 07 76       
    brk    #$01                      ; $EA1E: 00 01       
    bra    $EA22                     ; $EA20: 80 00       
    tsb    $0000                     ; $EA22: 0C 00 00    
    brk    #$00                      ; $EA25: 00 00       
    brk    #$00                      ; $EA27: 00 00       
    bvs    $EA32                     ; $EA29: 70 07       
    brk    #$03                      ; $EA2B: 00 03       
    rti                              ; $EA2D: 40          
    cop    #$60                      ; $EA2E: 02 60       
    ora    [$76]                     ; $EA30: 07 76       
    brk    #$01                      ; $EA32: 00 01       
    bra    $EA36                     ; $EA34: 80 00       
    tsb    $0000                     ; $EA36: 0C 00 00    
    brk    #$00                      ; $EA39: 00 00       
    brk    #$00                      ; $EA3B: 00 00       
    bvs    $EA46                     ; $EA3D: 70 07       
    brk    #$00                      ; $EA3F: 00 00       
    brk    #$02                      ; $EA41: 00 02       
    bra    $EA4C                     ; $EA43: 80 07       
    asl    A                         ; $EA45: 0A          
    brk    #$00                      ; $EA46: 00 00       
    bra    $EA4A                     ; $EA48: 80 00       
    brk    #$00                      ; $EA4A: 00 00       
    brk    #$00                      ; $EA4C: 00 00       
    brk    #$03                      ; $EA4E: 00 03       
    brk    #$10                      ; $EA50: 00 10       
    ora    [$00]                     ; $EA52: 07 00       
    brk    #$C8                      ; $EA54: 00 C8       
    cop    #$40                      ; $EA56: 02 40       
    ora    [$0A]                     ; $EA58: 07 0A       
    brk    #$00                      ; $EA5A: 00 00       
    bra    $EA5E                     ; $EA5C: 80 00       
    brk    #$00                      ; $EA5E: 00 00       
    brk    #$00                      ; $EA60: 00 00       
    brk    #$04                      ; $EA62: 00 04       
    brk    #$C0                      ; $EA64: 00 C0       
    asl    $00                       ; $EA66: 06 00       
    brk    #$08                      ; $EA68: 00 08       
    cop    #$D0                      ; $EA6A: 02 D0       
    asl    $0A                       ; $EA6C: 06 0A       
    ora    ($00,X)                   ; $EA6E: 01 00       
    bra    $EA72                     ; $EA70: 80 00       
    brk    #$D8                      ; $EA72: 00 D8       
    ora    ($38,X)                   ; $EA74: 01 38       
    cop    #$00                      ; $EA76: 02 00       
    brk    #$A0                      ; $EA78: 00 A0       
    asl    $00                       ; $EA7A: 06 00       
    brk    #$48                      ; $EA7C: 00 48       
    ora    ($70,X)                   ; $EA7E: 01 70       
    asl    $0A                       ; $EA80: 06 0A       
    brk    #$00                      ; $EA82: 00 00       
    bra    $EA86                     ; $EA84: 80 00       
    brk    #$00                      ; $EA86: 00 00       
    brk    #$00                      ; $EA88: 00 00       
    brk    #$04                      ; $EA8A: 00 04       
    brk    #$90                      ; $EA8C: 00 90       
    asl    $00                       ; $EA8E: 06 00       
    brk    #$00                      ; $EA90: 00 00       
    cop    #$50                      ; $EA92: 02 50       
    asl    $0A                       ; $EA94: 06 0A       
    ora    ($00,X)                   ; $EA96: 01 00       
    bra    $EA9A                     ; $EA98: 80 00       
    brk    #$D8                      ; $EA9A: 00 D8       
    ora    ($28,X)                   ; $EA9C: 01 28       
    cop    #$00                      ; $EA9E: 02 00       
    brk    #$30                      ; $EAA0: 00 30       
    asl    $00                       ; $EAA2: 06 00       
    brk    #$00                      ; $EAA4: 00 00       
    cop    #$20                      ; $EAA6: 02 20       
    asl    $24                       ; $EAA8: 06 24       
    ora    ($01,X)                   ; $EAAA: 01 01       
    bra    $EAAE                     ; $EAAC: 80 00       
    brk    #$00                      ; $EAAE: 00 00       
    ora    $00                       ; $EAB0: 05 00       
    brk    #$00                      ; $EAB2: 00 00       
    brk    #$20                      ; $EAB4: 00 20       
    asl    $00                       ; $EAB6: 06 00       
    brk    #$98                      ; $EAB8: 00 98       
    ora    ($00,X)                   ; $EABA: 01 00       
    asl    $0A                       ; $EABC: 06 0A       
    ora    ($00,X)                   ; $EABE: 01 00       
    bra    $EAC2                     ; $EAC0: 80 00       
    brk    #$50                      ; $EAC2: 00 50       
    ora    ($D8,X)                   ; $EAC4: 01 D8       
    ora    ($00,X)                   ; $EAC6: 01 00       
    brk    #$00                      ; $EAC8: 00 00       
    tay                              ; $EACA: A8          
    brk    #$06                      ; $EACB: 00 06       
    tay                              ; $EACD: A8          
    ora    ($A0,X)                   ; $EACE: 01 A0       
    ora    $1E                       ; $EAD0: 05 1E       
    ora    ($9E,X)                   ; $EAD2: 01 9E       
    bmi    $EAD6                     ; $EAD4: 30 00       
    bra    $EAD8                     ; $EAD6: 80 00       
    brk    #$A0                      ; $EAD8: 00 A0       
    ora    $E0                       ; $EADA: 05 E0       
    ora    $00                       ; $EADC: 05 00       
    tay                              ; $EADE: A8          
    brk    #$06                      ; $EADF: 00 06       
    pha                              ; $EAE1: 48          
    cop    #$A0                      ; $EAE2: 02 A0       
    ora    $1E                       ; $EAE4: 05 1E       
    ora    ($9E,X)                   ; $EAE6: 01 9E       
    bmi    $EAEA                     ; $EAE8: 30 00       
    bra    $EAEC                     ; $EAEA: 80 00       
    brk    #$70                      ; $EAEC: 00 70       
    ora    $A0                       ; $EAEE: 05 A0       
    ora    $00                       ; $EAF0: 05 00       
    tay                              ; $EAF2: A8          
    brk    #$06                      ; $EAF3: 00 06       
    brk    #$02                      ; $EAF5: 00 02       
    jsr    $1E04                     ; $EAF7: 20 04 1E    
    ora    ($9E,X)                   ; $EAFA: 01 9E       
    bmi    $EAFE                     ; $EAFC: 30 00       
    bra    $EB00                     ; $EAFE: 80 00       
    brk    #$20                      ; $EB00: 00 20       
    tsb    $50                       ; $EB02: 04 50       
    tsb    $53                       ; $EB04: 04 53       
    lda    [$C0]                     ; $EB06: A7 C0       
    phd                              ; $EB08: 0B          
    brk    #$00                      ; $EB09: 00 00       
    eor    ($A7,S),Y                 ; $EB0B: 53 A7       
    cpx    #$010B                    ; $EB0D: E0 0B 01    
    brk    #$C0                      ; $EB10: 00 C0       
    ora    $00                       ; $EB12: 05 00       
    ora    $58,S                     ; $EB14: 03 58       
    ora    ($A0,X)                   ; $EB16: 01 A0       
    ora    $4C                       ; $EB18: 05 4C       
    brk    #$00                      ; $EB1A: 00 00       
    bra    $EB1E                     ; $EB1C: 80 00       
    tsb    $0000                     ; $EB1E: 0C 00 00    
    brk    #$00                      ; $EB21: 00 00       
    brk    #$00                      ; $EB23: 00 00       
    cpy    #$0005                    ; $EB25: C0 05 00    
    ora    $A8,S                     ; $EB28: 03 A8       
    cop    #$A0                      ; $EB2A: 02 A0       
    ora    $4C                       ; $EB2C: 05 4C       
    brk    #$01                      ; $EB2E: 00 01       
    bra    $EB32                     ; $EB30: 80 00       
    tsb    $0000                     ; $EB32: 0C 00 00    
    brk    #$00                      ; $EB35: 00 00       
    brk    #$00                      ; $EB37: 00 00       
    brk    #$05                      ; $EB39: 00 05       
    brk    #$00                      ; $EB3B: 00 00       
    brk    #$02                      ; $EB3D: 00 02       
    cpx    #$0A04                    ; $EB3F: E0 04 0A    
    brk    #$00                      ; $EB42: 00 00       
    bra    $EB46                     ; $EB44: 80 00       
    brk    #$00                      ; $EB46: 00 00       
    brk    #$00                      ; $EB48: 00 00       
    brk    #$03                      ; $EB4A: 00 03       
    brk    #$70                      ; $EB4C: 00 70       
    ora    $00                       ; $EB4E: 05 00       
    brk    #$20                      ; $EB50: 00 20       
    ora    $20,S                     ; $EB52: 03 20       
    ora    $28                       ; $EB54: 05 28       
    ora    ($01,X)                   ; $EB56: 01 01       
    bra    $EB5A                     ; $EB58: 80 00       
    brk    #$80                      ; $EB5A: 00 80       
    tsb    $00                       ; $EB5C: 04 00       
    brk    #$00                      ; $EB5E: 00 00       
    brk    #$30                      ; $EB60: 00 30       
    ora    $00                       ; $EB62: 05 00       
    brk    #$B0                      ; $EB64: 00 B0       
    ora    ($10,X)                   ; $EB66: 01 10       
    ora    $0A                       ; $EB68: 05 0A       
    ora    ($00,X)                   ; $EB6A: 01 00       
    bra    $EB6E                     ; $EB6C: 80 00       
    brk    #$98                      ; $EB6E: 00 98       
    ora    ($C8,X)                   ; $EB70: 01 C8       
    ora    ($00,X)                   ; $EB72: 01 00       
    brk    #$E0                      ; $EB74: 00 E0       
    tsb    $00                       ; $EB76: 04 00       
    brk    #$50                      ; $EB78: 00 50       
    cop    #$C0                      ; $EB7A: 02 C0       
    tsb    $0A                       ; $EB7C: 04 0A       
    ora    ($00,X)                   ; $EB7E: 01 00       
    bra    $EB82                     ; $EB80: 80 00       
    brk    #$38                      ; $EB82: 00 38       
    cop    #$68                      ; $EB84: 02 68       
    cop    #$00                      ; $EB86: 02 00       
    brk    #$C0                      ; $EB88: 00 C0       
    tsb    $00                       ; $EB8A: 04 00       
    ora    $58,S                     ; $EB8C: 03 58       
    ora    ($90,X)                   ; $EB8E: 01 90       
    tsb    $4C                       ; $EB90: 04 4C       
    brk    #$00                      ; $EB92: 00 00       
    bra    $EB96                     ; $EB94: 80 00       
    tsb    $0000                     ; $EB96: 0C 00 00    
    brk    #$00                      ; $EB99: 00 00       
    brk    #$00                      ; $EB9B: 00 00       
    ldy    #$0004                    ; $EB9D: A0 04 00    
    brk    #$00                      ; $EBA0: 00 00       
    cop    #$70                      ; $EBA2: 02 70       
    tsb    $24                       ; $EBA4: 04 24       
    ora    ($01,X)                   ; $EBA6: 01 01       
    bra    $EBAA                     ; $EBA8: 80 00       
    brk    #$90                      ; $EBAA: 00 90       
    ora    $00,S                     ; $EBAC: 03 00       
    brk    #$00                      ; $EBAE: 00 00       
    brk    #$E0                      ; $EBB0: 00 E0       
    ora    $00,S                     ; $EBB2: 03 00       
    brk    #$28                      ; $EBB4: 00 28       
    cop    #$C0                      ; $EBB6: 02 C0       
    ora    $0A,S                     ; $EBB8: 03 0A       
    ora    ($00,X)                   ; $EBBA: 01 00       
    bra    $EBBE                     ; $EBBC: 80 00       
    brk    #$10                      ; $EBBE: 00 10       
    cop    #$40                      ; $EBC0: 02 40       
    cop    #$00                      ; $EBC2: 02 00       
    brk    #$E0                      ; $EBC4: 00 E0       
    ora    $00,S                     ; $EBC6: 03 00       
    brk    #$D8                      ; $EBC8: 00 D8       
    ora    ($C0,X)                   ; $EBCA: 01 C0       
    ora    $0A,S                     ; $EBCC: 03 0A       
    ora    ($00,X)                   ; $EBCE: 01 00       
    bra    $EBD2                     ; $EBD0: 80 00       
    brk    #$C0                      ; $EBD2: 00 C0       
    ora    ($F0,X)                   ; $EBD4: 01 F0       
    ora    ($00,X)                   ; $EBD6: 01 00       
    brk    #$80                      ; $EBD8: 00 80       
    ora    $00,S                     ; $EBDA: 03 00       
    ora    ($70,X)                   ; $EBDC: 01 70       
    ora    ($60,X)                   ; $EBDE: 01 60       
    ora    $44,S                     ; $EBE0: 03 44       
    brk    #$01                      ; $EBE2: 00 01       
    bra    $EBE6                     ; $EBE4: 80 00       
    asl    $0000                     ; $EBE6: 0E 00 00    
    brk    #$00                      ; $EBE9: 00 00       
    brk    #$00                      ; $EBEB: 00 00       
    brk    #$03                      ; $EBED: 00 03       
    brk    #$00                      ; $EBEF: 00 00       
    bcc    $EBF5                     ; $EBF1: 90 02       
    cpx    #$0A02                    ; $EBF3: E0 02 0A    
    brk    #$00                      ; $EBF6: 00 00       
    bra    $EBFA                     ; $EBF8: 80 00       
    brk    #$00                      ; $EBFA: 00 00       
    brk    #$00                      ; $EBFC: 00 00       
    brk    #$03                      ; $EBFE: 00 03       
    brk    #$F0                      ; $EC00: 00 F0       
    cop    #$00                      ; $EC02: 02 00       
    brk    #$80                      ; $EC04: 00 80       
    cop    #$90                      ; $EC06: 02 90       
    cop    #$28                      ; $EC08: 02 28       
    ora    ($01,X)                   ; $EC0A: 01 01       
    bra    $EC0E                     ; $EC0C: 80 00       
    brk    #$60                      ; $EC0E: 00 60       
    cop    #$00                      ; $EC10: 02 00       
    brk    #$00                      ; $EC12: 00 00       
    brk    #$A8                      ; $EC14: 00 A8       
    lda    [$E0]                     ; $EC16: A7 E0       
    cop    #$A0                      ; $EC18: 02 A0       
    tay                              ; $EC1A: A8          
    ora    ($00,X)                   ; $EC1B: 01 00       
    eor    ($A7,S),Y                 ; $EC1D: 53 A7       
    cpy    #$1E0B                    ; $EC1F: C0 0B 1E    
    brk    #$00                      ; $EC22: 00 00       
    brk    #$00                      ; $EC24: 00 00       
    ora    $20,S                     ; $EC26: 03 20       
    ora    ($E0,X)                   ; $EC28: 01 E0       
    cop    #$E8                      ; $EC2A: 02 E8       
    brk    #$01                      ; $EC2C: 00 01       
    bra    $EC30                     ; $EC2E: 80 00       
    tsb    $02E0                     ; $EC30: 0C E0 02    
    cpx    #$0002                    ; $EC33: E0 02 00    
    brk    #$1A                      ; $EC36: 00 1A       
    ldx    $00                       ; $EC38: A6 00       
    tay                              ; $EC3A: A8          
    brk    #$03                      ; $EC3B: 00 03       
    bvs    $EC40                     ; $EC3D: 70 01       
    bcc    $EC43                     ; $EC3F: 90 02       
    asl    $9E00,X                   ; $EC41: 1E 00 9E    
    bmi    $EC46                     ; $EC44: 30 00       
    bra    $EC48                     ; $EC46: 80 00       
    brk    #$80                      ; $EC48: 00 80       
    cop    #$C0                      ; $EC4A: 02 C0       
    cop    #$00                      ; $EC4C: 02 00       
    tay                              ; $EC4E: A8          
    brk    #$03                      ; $EC4F: 00 03       
    bcc    $EC55                     ; $EC51: 90 02       
    bcc    $EC57                     ; $EC53: 90 02       
    asl    $9E00,X                   ; $EC55: 1E 00 9E    
    bmi    $EC5A                     ; $EC58: 30 00       
    bra    $EC5C                     ; $EC5A: 80 00       
    brk    #$80                      ; $EC5C: 00 80       
    cop    #$C0                      ; $EC5E: 02 C0       
    cop    #$53                      ; $EC60: 02 53       
    lda    [$C0]                     ; $EC62: A7 C0       
    phd                              ; $EC64: 0B          
    asl    $00                       ; $EC65: 06 00       
    rts                              ; $EC67: 60          
    cop    #$00                      ; $EC68: 02 00       
    ora    $60,S                     ; $EC6A: 03 60       
    cop    #$20                      ; $EC6C: 02 20       
    cop    #$76                      ; $EC6E: 02 76       
    brk    #$01                      ; $EC70: 00 01       
    bra    $EC74                     ; $EC72: 80 00       
    tsb    $0000                     ; $EC74: 0C 00 00    
    brk    #$00                      ; $EC77: 00 00       
    brk    #$00                      ; $EC79: 00 00       
    rts                              ; $EC7B: 60          
    cop    #$00                      ; $EC7C: 02 00       
    ora    $A0,S                     ; $EC7E: 03 A0       
    ora    ($20,X)                   ; $EC80: 01 20       
    cop    #$76                      ; $EC82: 02 76       
    brk    #$00                      ; $EC84: 00 00       
    bra    $EC88                     ; $EC86: 80 00       
    tsb    $0000                     ; $EC88: 0C 00 00    
    brk    #$00                      ; $EC8B: 00 00       
    brk    #$00                      ; $EC8D: 00 00       
    brk    #$A8                      ; $EC8F: 00 A8       
    brk    #$02                      ; $EC91: 00 02       
    brk    #$02                      ; $EC93: 00 02       
    cpy    #$1E01                    ; $EC95: C0 01 1E    
    brk    #$9E                      ; $EC98: 00 9E       
    bmi    $EC9C                     ; $EC9A: 30 00       
    bra    $EC9E                     ; $EC9C: 80 00       
    brk    #$E0                      ; $EC9E: 00 E0       
    ora    ($40,X)                   ; $ECA0: 01 40       
    cop    #$00                      ; $ECA2: 02 00       
    cop    #$00                      ; $ECA4: 02 00       
    brk    #$00                      ; $ECA6: 00 00       
    cop    #$B0                      ; $ECA8: 02 B0       
    ora    ($0A,X)                   ; $ECAA: 01 0A       
    ora    ($00,X)                   ; $ECAC: 01 00       
    bra    $ECB0                     ; $ECAE: 80 00       
    brk    #$E8                      ; $ECB0: 00 E8       
    ora    ($18,X)                   ; $ECB2: 01 18       
    cop    #$00                      ; $ECB4: 02 00       
    brk    #$00                      ; $ECB6: 00 00       
    tay                              ; $ECB8: A8          
    brk    #$02                      ; $ECB9: 00 02       
    rts                              ; $ECBB: 60          
    cop    #$C0                      ; $ECBC: 02 C0       
    ora    ($1E,X)                   ; $ECBE: 01 1E       
    brk    #$9E                      ; $ECC0: 00 9E       
    bmi    $ECC4                     ; $ECC2: 30 00       
    bra    $ECC6                     ; $ECC4: 80 00       
    brk    #$60                      ; $ECC6: 00 60       
    ora    ($C0,X)                   ; $ECC8: 01 C0       
    ora    ($00,X)                   ; $ECCA: 01 00       
    tay                              ; $ECCC: A8          
    brk    #$02                      ; $ECCD: 00 02       
    ldy    #$2001                    ; $ECCF: A0 01 20    
    ora    ($1E,X)                   ; $ECD2: 01 1E       
    brk    #$9E                      ; $ECD4: 00 9E       
    bmi    $ECD8                     ; $ECD6: 30 00       
    bra    $ECDA                     ; $ECD8: 80 00       
    brk    #$E0                      ; $ECDA: 00 E0       
    brk    #$38                      ; $ECDC: 00 38       
    ora    ($A8,X)                   ; $ECDE: 01 A8       
    lda    [$B0]                     ; $ECE0: A7 B0       
    brk    #$F1                      ; $ECE2: 00 F1       
    ldx    $EA                       ; $ECE4: A6 EA       
    ora    $19,S                     ; $ECE6: 03 19       
    brk    #$FF                      ; $ECE8: 00 FF       
    sbc    $90A6F1,X                 ; $ECEA: FF F1 A6 90 
    ora    $11,S                     ; $ECEE: 03 11       
    brk    #$03                      ; $ECF0: 00 03       
    lda    [$5F]                     ; $ECF2: A7 5F       
    brk    #$03                      ; $ECF4: 00 03       
    lda    [$5E]                     ; $ECF6: A7 5E       
    brk    #$03                      ; $ECF8: 00 03       
    lda    [$66]                     ; $ECFA: A7 66       
    brk    #$A2                      ; $ECFC: 00 A2       
    lda    $F1                       ; $ECFE: A5 F1       
    ldx    $AC                       ; $ED00: A6 AC       
    ora    $01,S                     ; $ED02: 03 01       
    brk    #$F1                      ; $ED04: 00 F1       
    ldx    $AE                       ; $ED06: A6 AE       
    ora    $01,S                     ; $ED08: 03 01       
    brk    #$F1                      ; $ED0A: 00 F1       
    ldx    $B6                       ; $ED0C: A6 B6       
    ora    $12,S                     ; $ED0E: 03 12       
    brk    #$F1                      ; $ED10: 00 F1       
    ldx    $B4                       ; $ED12: A6 B4       
    ora    $01,S                     ; $ED14: 03 01       
    brk    #$F1                      ; $ED16: 00 F1       
    ldx    $04                       ; $ED18: A6 04       
    tsb    $FF                       ; $ED1A: 04 FF       
    sbc    $000000,X                 ; $ED1C: FF 00 00 00 
    ora    $C0,S                     ; $ED20: 03 C0       
    brk    #$B0                      ; $ED22: 00 B0       
    brk    #$50                      ; $ED24: 00 50       
    bra    $ED29                     ; $ED26: 80 01       
    bra    $ED2A                     ; $ED28: 80 00       
    brk    #$00                      ; $ED2A: 00 00       
    brk    #$00                      ; $ED2C: 00 00       
    brk    #$00                      ; $ED2E: 00 00       
    brk    #$00                      ; $ED30: 00 00       
    brk    #$00                      ; $ED32: 00 00       
    brk    #$E0                      ; $ED34: 00 E0       
    sbc    $0E0040,X                 ; $ED36: FF 40 00 0E 
    brk    #$00                      ; $ED3A: 00 00       
    bra    $ED3E                     ; $ED3C: 80 00       
    brk    #$00                      ; $ED3E: 00 00       
    brk    #$00                      ; $ED40: 00 00       
    brk    #$00                      ; $ED42: 00 00       
    brk    #$F1                      ; $ED44: 00 F1       
    ldx    $EA                       ; $ED46: A6 EA       
    ora    $80,S                     ; $ED48: 03 80       
    brk    #$FF                      ; $ED4A: 00 FF       
    sbc    $ACA6F1,X                 ; $ED4C: FF F1 A6 AC 
    ora    $01,S                     ; $ED50: 03 01       
    brk    #$F1                      ; $ED52: 00 F1       
    ldx    $AE                       ; $ED54: A6 AE       
    ora    $01,S                     ; $ED56: 03 01       
    brk    #$F1                      ; $ED58: 00 F1       
    ldx    $90                       ; $ED5A: A6 90       
    ora    $11,S                     ; $ED5C: 03 11       
    brk    #$03                      ; $ED5E: 00 03       
    lda    [$5F]                     ; $ED60: A7 5F       
    brk    #$03                      ; $ED62: 00 03       
    lda    [$5E]                     ; $ED64: A7 5E       
    brk    #$03                      ; $ED66: 00 03       
    lda    [$66]                     ; $ED68: A7 66       
    brk    #$00                      ; $ED6A: 00 00       
    brk    #$00                      ; $ED6C: 00 00       
    ora    $C0,S                     ; $ED6E: 03 C0       
    brk    #$B0                      ; $ED70: 00 B0       
    brk    #$50                      ; $ED72: 00 50       
    bra    $ED77                     ; $ED74: 80 01       
    bra    $ED78                     ; $ED76: 80 00       
    brk    #$00                      ; $ED78: 00 00       
    brk    #$00                      ; $ED7A: 00 00       
    brk    #$00                      ; $ED7C: 00 00       
    brk    #$00                      ; $ED7E: 00 00       
    brk    #$00                      ; $ED80: 00 00       
    brk    #$E0                      ; $ED82: 00 E0       
    sbc    $0E0040,X                 ; $ED84: FF 40 00 0E 
    brk    #$00                      ; $ED88: 00 00       
    bra    $ED8C                     ; $ED8A: 80 00       
    brk    #$00                      ; $ED8C: 00 00       
    brk    #$00                      ; $ED8E: 00 00       
    brk    #$00                      ; $ED90: 00 00       
    brk    #$F1                      ; $ED92: 00 F1       
    ldx    $EA                       ; $ED94: A6 EA       
    ora    $80,S                     ; $ED96: 03 80       
    brk    #$FF                      ; $ED98: 00 FF       
    sbc    $F1A61A,X                 ; $ED9A: FF 1A A6 F1 
    ldx    $D6                       ; $ED9E: A6 D6       
    ora    $01,S                     ; $EDA0: 03 01       
    brk    #$F1                      ; $EDA2: 00 F1       
    ldx    $80                       ; $EDA4: A6 80       
    asl    $01                       ; $EDA6: 06 01       
    brk    #$F1                      ; $EDA8: 00 F1       
    ldx    $04                       ; $EDAA: A6 04       
    tsb    $C0                       ; $EDAC: 04 C0       
    brk    #$F1                      ; $EDAE: 00 F1       
    ldx    $7A                       ; $EDB0: A6 7A       
    asl    $0001,X                   ; $EDB2: 1E 01 00    
    sbc    ($A6),Y                   ; $EDB5: F1 A6       
    tsb    $04                       ; $EDB7: 04 04       
    php                              ; $EDB9: 08          
    brk    #$A2                      ; $EDBA: 00 A2       
    lda    $F1                       ; $EDBC: A5 F1       
    ldx    $EE                       ; $EDBE: A6 EE       
    ora    $05,S                     ; $EDC0: 03 05       
    brk    #$FF                      ; $EDC2: 00 FF       
    sbc    $52A6F1,X                 ; $EDC4: FF F1 A6 52 
    tsb    $01                       ; $EDC8: 04 01       
    brk    #$F1                      ; $EDCA: 00 F1       
    ldx    $64                       ; $EDCC: A6 64       
    tsb    $00                       ; $EDCE: 04 00       
    brk    #$F1                      ; $EDD0: 00 F1       
    ldx    $BC                       ; $EDD2: A6 BC       
    cop    #$08                      ; $EDD4: 02 08       
    brk    #$F1                      ; $EDD6: 00 F1       
    ldx    $C0                       ; $EDD8: A6 C0       
    ora    $00,S                     ; $EDDA: 03 00       
    brk    #$F1                      ; $EDDC: 00 F1       
    ldx    $BE                       ; $EDDE: A6 BE       
    ora    $0A,S                     ; $EDE0: 03 0A       
    brk    #$F1                      ; $EDE2: 00 F1       
    ldx    $10                       ; $EDE4: A6 10       
    tsb    $01                       ; $EDE6: 04 01       
    brk    #$53                      ; $EDE8: 00 53       
    lda    [$A0]                     ; $EDEA: A7 A0       
    phd                              ; $EDEC: 0B          
    php                              ; $EDED: 08          
    brk    #$53                      ; $EDEE: 00 53       
    lda    [$C0]                     ; $EDF0: A7 C0       
    phd                              ; $EDF2: 0B          
    brk    #$00                      ; $EDF3: 00 00       
    eor    ($A7,S),Y                 ; $EDF5: 53 A7       
    cpx    #$010B                    ; $EDF7: E0 0B 01    
    brk    #$10                      ; $EDFA: 00 10       
    ora    ($00,X)                   ; $EDFC: 01 00       
    brk    #$00                      ; $EDFE: 00 00       
    brk    #$00                      ; $EE00: 00 00       
    brk    #$22                      ; $EE02: 00 22       
    ora    ($00,X)                   ; $EE04: 01 00       
    bra    $EE08                     ; $EE06: 80 00       
    brk    #$00                      ; $EE08: 00 00       
    brk    #$00                      ; $EE0A: 00 00       
    brk    #$00                      ; $EE0C: 00 00       
    brk    #$10                      ; $EE0E: 00 10       
    ora    ($00,X)                   ; $EE10: 01 00       
    ora    $30,S                     ; $EE12: 03 30       
    cop    #$B0                      ; $EE14: 02 B0       
    brk    #$7C                      ; $EE16: 00 7C       
    brk    #$01                      ; $EE18: 00 01       
    bra    $EE1C                     ; $EE1A: 80 00       
    asl    A                         ; $EE1C: 0A          
    brk    #$00                      ; $EE1D: 00 00       
    brk    #$00                      ; $EE1F: 00 00       
    brk    #$00                      ; $EE21: 00 00       
    bmi    $EE26                     ; $EE23: 30 01       
    brk    #$00                      ; $EE25: 00 00       
    rti                              ; $EE27: 40          
    cop    #$50                      ; $EE28: 02 50       
    brk    #$4C                      ; $EE2A: 00 4C       
    ora    ($00,X)                   ; $EE2C: 01 00       
    bra    $EE30                     ; $EE2E: 80 00       
    brk    #$00                      ; $EE30: 00 00       
    brk    #$00                      ; $EE32: 00 00       
    brk    #$00                      ; $EE34: 00 00       
    brk    #$30                      ; $EE36: 00 30       
    ora    ($00,X)                   ; $EE38: 01 00       
    brk    #$80                      ; $EE3A: 00 80       
    cop    #$B0                      ; $EE3C: 02 B0       
    brk    #$4C                      ; $EE3E: 00 4C       
    ora    ($00,X)                   ; $EE40: 01 00       
    bra    $EE44                     ; $EE42: 80 00       
    brk    #$04                      ; $EE44: 00 04       
    brk    #$00                      ; $EE46: 00 00       
    brk    #$00                      ; $EE48: 00 00       
    brk    #$E0                      ; $EE4A: 00 E0       
    ora    ($00,X)                   ; $EE4C: 01 00       
    ora    $00,S                     ; $EE4E: 03 00       
    ora    $B0,S                     ; $EE50: 03 B0       
    brk    #$42                      ; $EE52: 00 42       
    brk    #$01                      ; $EE54: 00 01       
    bra    $EE58                     ; $EE56: 80 00       
    asl    $0000                     ; $EE58: 0E 00 00    
    brk    #$00                      ; $EE5B: 00 00       
    brk    #$00                      ; $EE5D: 00 00       
    ply                              ; $EE5F: 7A          
    lda    $40                       ; $EE60: A5 40       
    cop    #$53                      ; $EE62: 02 53       
    lda    [$A0]                     ; $EE64: A7 A0       
    phd                              ; $EE66: 0B          
    asl    $00                       ; $EE67: 06 00       
    jsr    $0002                     ; $EE69: 20 02 00    
    ora    $60,S                     ; $EE6C: 03 60       
    ora    $B0,S                     ; $EE6E: 03 B0       
    brk    #$76                      ; $EE70: 00 76       
    brk    #$01                      ; $EE72: 00 01       
    bra    $EE76                     ; $EE74: 80 00       
    asl    A                         ; $EE76: 0A          
    brk    #$00                      ; $EE77: 00 00       
    brk    #$00                      ; $EE79: 00 00       
    brk    #$00                      ; $EE7B: 00 00       
    bra    $EE81                     ; $EE7D: 80 02       
    brk    #$03                      ; $EE7F: 00 03       
    ldy    #$B003                    ; $EE81: A0 03 B0    
    brk    #$42                      ; $EE84: 00 42       
    brk    #$01                      ; $EE86: 00 01       
    bra    $EE8A                     ; $EE88: 80 00       
    asl    $0000                     ; $EE8A: 0E 00 00    
    brk    #$00                      ; $EE8D: 00 00       
    brk    #$00                      ; $EE8F: 00 00       
    bra    $EE95                     ; $EE91: 80 02       
    brk    #$00                      ; $EE93: 00 00       
    bcs    $EE9A                     ; $EE95: B0 03       
    bcs    $EE99                     ; $EE97: B0 00       
    jmp    $0001                     ; $EE99: 4C 01 00    
    bra    $EE9E                     ; $EE9C: 80 00       
    brk    #$00                      ; $EE9E: 00 00       
    brk    #$00                      ; $EEA0: 00 00       
    brk    #$00                      ; $EEA2: 00 00       
    brk    #$80                      ; $EEA4: 00 80       
    cop    #$00                      ; $EEA6: 02 00       
    brk    #$F0                      ; $EEA8: 00 F0       
    ora    $50,S                     ; $EEAA: 03 50       
    brk    #$4C                      ; $EEAC: 00 4C       
    ora    ($00,X)                   ; $EEAE: 01 00       
    bra    $EEB2                     ; $EEB0: 80 00       
    brk    #$04                      ; $EEB2: 00 04       
    brk    #$00                      ; $EEB4: 00 00       
    brk    #$00                      ; $EEB6: 00 00       
    brk    #$00                      ; $EEB8: 00 00       
    ora    $00,S                     ; $EEBA: 03 00       
    brk    #$30                      ; $EEBC: 00 30       
    tsb    $50                       ; $EEBE: 04 50       
    brk    #$4C                      ; $EEC0: 00 4C       
    ora    ($00,X)                   ; $EEC2: 01 00       
    bra    $EEC6                     ; $EEC4: 80 00       
    brk    #$04                      ; $EEC6: 00 04       
    brk    #$00                      ; $EEC8: 00 00       
    brk    #$00                      ; $EECA: 00 00       
    brk    #$00                      ; $EECC: 00 00       
    ora    $00,S                     ; $EECE: 03 00       
    brk    #$70                      ; $EED0: 00 70       
    tsb    $B0                       ; $EED2: 04 B0       
    brk    #$4C                      ; $EED4: 00 4C       
    ora    ($00,X)                   ; $EED6: 01 00       
    bra    $EEDA                     ; $EED8: 80 00       
    brk    #$00                      ; $EEDA: 00 00       
    brk    #$00                      ; $EEDC: 00 00       
    brk    #$00                      ; $EEDE: 00 00       
    brk    #$50                      ; $EEE0: 00 50       
    ora    $00,S                     ; $EEE2: 03 00       
    ora    $70,S                     ; $EEE4: 03 70       
    tsb    $B0                       ; $EEE6: 04 B0       
    brk    #$72                      ; $EEE8: 00 72       
    brk    #$01                      ; $EEEA: 00 01       
    bra    $EEEE                     ; $EEEC: 80 00       
    asl    $0000                     ; $EEEE: 0E 00 00    
    brk    #$00                      ; $EEF1: 00 00       
    brk    #$00                      ; $EEF3: 00 00       
    brk    #$04                      ; $EEF5: 00 04       
    brk    #$03                      ; $EEF7: 00 03       
    bpl    $EF00                     ; $EEF9: 10 05       
    ldy    #$4C00                    ; $EEFB: A0 00 4C    
    brk    #$01                      ; $EEFE: 00 01       
    bra    $EF02                     ; $EF00: 80 00       
    tsb    $0000                     ; $EF02: 0C 00 00    
    brk    #$00                      ; $EF05: 00 00       
    brk    #$00                      ; $EF07: 00 00       
    brk    #$04                      ; $EF09: 00 04       
    brk    #$00                      ; $EF0B: 00 00       
    lsr    $05,X                     ; $EF0D: 56 05       
    and    $3600                     ; $EF0F: 2D 00 36    
    ora    ($01,X)                   ; $EF12: 01 01       
    bra    $EF16                     ; $EF14: 80 00       
    brk    #$60                      ; $EF16: 00 60       
    brk    #$00                      ; $EF18: 00 00       
    brk    #$00                      ; $EF1A: 00 00       
    brk    #$00                      ; $EF1C: 00 00       
    tsb    $00                       ; $EF1E: 04 00       
    brk    #$E6                      ; $EF20: 00 E6       
    ora    $2D                       ; $EF22: 05 2D       
    brk    #$36                      ; $EF24: 00 36       
    ora    ($01,X)                   ; $EF26: 01 01       
    bra    $EF2A                     ; $EF28: 80 00       
    brk    #$68                      ; $EF2A: 00 68       
    brk    #$00                      ; $EF2C: 00 00       
    brk    #$00                      ; $EF2E: 00 00       
    brk    #$00                      ; $EF30: 00 00       
    ora    $00                       ; $EF32: 05 00       
    brk    #$66                      ; $EF34: 00 66       
    asl    $2D                       ; $EF36: 06 2D       
    brk    #$36                      ; $EF38: 00 36       
    ora    ($01,X)                   ; $EF3A: 01 01       
    bra    $EF3E                     ; $EF3C: 80 00       
    brk    #$68                      ; $EF3E: 00 68       
    brk    #$00                      ; $EF40: 00 00       
    brk    #$00                      ; $EF42: 00 00       
    brk    #$80                      ; $EF44: 00 80       
    ora    $00                       ; $EF46: 05 00       
    ora    $D0,S                     ; $EF48: 03 D0       
    asl    $90                       ; $EF4A: 06 90       
    brk    #$76                      ; $EF4C: 00 76       
    brk    #$01                      ; $EF4E: 00 01       
    bra    $EF52                     ; $EF50: 80 00       
    asl    A                         ; $EF52: 0A          
    brk    #$00                      ; $EF53: 00 00       
    brk    #$00                      ; $EF55: 00 00       
    brk    #$00                      ; $EF57: 00 00       
    ply                              ; $EF59: 7A          
    lda    $00                       ; $EF5A: A5 00       
    asl    $F1                       ; $EF5C: 06 F1       
    ldx    $5C                       ; $EF5E: A6 5C       
    asl    $000C,X                   ; $EF60: 1E 0C 00    
    bvc    $EF6B                     ; $EF63: 50 06       
    brk    #$00                      ; $EF65: 00 00       
    sei                              ; $EF67: 78          
    ora    [$38]                     ; $EF68: 07 38       
    brk    #$3A                      ; $EF6A: 00 3A       
    ora    ($00,X)                   ; $EF6C: 01 00       
    bra    $EF70                     ; $EF6E: 80 00       
    brk    #$01                      ; $EF70: 00 01       
    brk    #$00                      ; $EF72: 00 00       
    brk    #$00                      ; $EF74: 00 00       
    brk    #$B0                      ; $EF76: 00 B0       
    asl    $00                       ; $EF78: 06 00       
    brk    #$D8                      ; $EF7A: 00 D8       
    ora    [$38]                     ; $EF7C: 07 38       
    brk    #$3A                      ; $EF7E: 00 3A       
    ora    ($00,X)                   ; $EF80: 01 00       
    bra    $EF84                     ; $EF82: 80 00       
    brk    #$01                      ; $EF84: 00 01       
    brk    #$00                      ; $EF86: 00 00       
    brk    #$00                      ; $EF88: 00 00       
    brk    #$D0                      ; $EF8A: 00 D0       
    asl    $00                       ; $EF8C: 06 00       
    ora    $F0,S                     ; $EF8E: 03 F0       
    ora    [$B0]                     ; $EF90: 07 B0       
    brk    #$72                      ; $EF92: 00 72       
    brk    #$01                      ; $EF94: 00 01       
    bra    $EF98                     ; $EF96: 80 00       
    asl    $0000                     ; $EF98: 0E 00 00    
    brk    #$00                      ; $EF9B: 00 00       
    brk    #$00                      ; $EF9D: 00 00       
    ply                              ; $EF9F: 7A          
    lda    $F0                       ; $EFA0: A5 F0       
    asl    $53                       ; $EFA2: 06 53       
    lda    [$C0]                     ; $EFA4: A7 C0       
    phd                              ; $EFA6: 0B          
    php                              ; $EFA7: 08          
    brk    #$C5                      ; $EFA8: 00 C5       
    ldy    $F0                       ; $EFAA: A4 F0       
    asl    $00                       ; $EFAC: 06 00       
    ora    $00,S                     ; $EFAE: 03 00       
    php                              ; $EFB0: 08          
    bcs    $EFB3                     ; $EFB1: B0 00       
    ror    $00,X                     ; $EFB3: 76 00       
    ora    ($80,X)                   ; $EFB5: 01 80       
    brk    #$0A                      ; $EFB7: 00 0A       
    brk    #$00                      ; $EFB9: 00 00       
    brk    #$00                      ; $EFBB: 00 00       
    brk    #$00                      ; $EFBD: 00 00       
    bpl    $EFC8                     ; $EFBF: 10 07       
    brk    #$00                      ; $EFC1: 00 00       
    plp                              ; $EFC3: 28          
    php                              ; $EFC4: 08          
    sec                              ; $EFC5: 38          
    brk    #$3A                      ; $EFC6: 00 3A       
    ora    ($00,X)                   ; $EFC8: 01 00       
    bra    $EFCC                     ; $EFCA: 80 00       
    brk    #$01                      ; $EFCC: 00 01       
    brk    #$00                      ; $EFCE: 00 00       
    brk    #$00                      ; $EFD0: 00 00       
    brk    #$30                      ; $EFD2: 00 30       
    ora    [$00]                     ; $EFD4: 07 00       
    brk    #$58                      ; $EFD6: 00 58       
    php                              ; $EFD8: 08          
    sec                              ; $EFD9: 38          
    brk    #$3A                      ; $EFDA: 00 3A       
    ora    ($00,X)                   ; $EFDC: 01 00       
    bra    $EFE0                     ; $EFDE: 80 00       
    brk    #$01                      ; $EFE0: 00 01       
    brk    #$00                      ; $EFE2: 00 00       
    brk    #$00                      ; $EFE4: 00 00       
    brk    #$80                      ; $EFE6: 00 80       
    ora    [$00]                     ; $EFE8: 07 00       
    ora    $A0,S                     ; $EFEA: 03 A0       
    php                              ; $EFEC: 08          
    bcs    $EFEF                     ; $EFED: B0 00       
    adc    ($00)                     ; $EFEF: 72 00       
    ora    ($80,X)                   ; $EFF1: 01 80       
    brk    #$0E                      ; $EFF3: 00 0E       
    brk    #$00                      ; $EFF5: 00 00       
    brk    #$00                      ; $EFF7: 00 00       
    brk    #$00                      ; $EFF9: 00 00       
    bcs    $F004                     ; $EFFB: B0 07       
    brk    #$00                      ; $EFFD: 00 00       
    iny                              ; $EFFF: C8          
    php                              ; $F000: 08          
    sec                              ; $F001: 38          
    brk    #$3A                      ; $F002: 00 3A       
    ora    ($00,X)                   ; $F004: 01 00       
    bra    $F008                     ; $F006: 80 00       
    brk    #$01                      ; $F008: 00 01       
    brk    #$00                      ; $F00A: 00 00       
    brk    #$00                      ; $F00C: 00 00       
    brk    #$00                      ; $F00E: 00 00       
    php                              ; $F010: 08          
    brk    #$00                      ; $F011: 00 00       
    clc                              ; $F013: 18          
    ora    #$38                      ; $F014: 09 38       
    brk    #$3A                      ; $F016: 00 3A       
    ora    ($00,X)                   ; $F018: 01 00       
    bra    $F01C                     ; $F01A: 80 00       
    brk    #$01                      ; $F01C: 00 01       
    brk    #$00                      ; $F01E: 00 00       
    brk    #$00                      ; $F020: 00 00       
    brk    #$45                      ; $F022: 00 45       
    lda    $10                       ; $F024: A5 10       
    php                              ; $F026: 08          
    cmp    $A4                       ; $F027: C5 A4       
    brk    #$00                      ; $F029: 00 00       
    brk    #$03                      ; $F02B: 00 03       
    jsr    $B001                     ; $F02D: 20 01 B0    
    brk    #$42                      ; $F030: 00 42       
    brk    #$01                      ; $F032: 00 01       
    bra    $F036                     ; $F034: 80 00       
    asl    $0000                     ; $F036: 0E 00 00    
    cop    #$00                      ; $F039: 02 00       
    brk    #$00                      ; $F03B: 00 00       
    brk    #$00                      ; $F03D: 00 00       
    brk    #$03                      ; $F03F: 00 03       
    cpx    #$B0FF                    ; $F041: E0 FF B0    
    brk    #$42                      ; $F044: 00 42       
    brk    #$00                      ; $F046: 00 00       
    bra    $F04A                     ; $F048: 80 00       
    asl    $0000                     ; $F04A: 0E 00 00    
    cop    #$00                      ; $F04D: 02 00       
    brk    #$00                      ; $F04F: 00 00       
    inc    A                         ; $F051: 1A          
    ldx    $00                       ; $F052: A6 00       
    brk    #$00                      ; $F054: 00 00       
    ora    $20,S                     ; $F056: 03 20       
    ora    ($B0,X)                   ; $F058: 01 B0       
    brk    #$42                      ; $F05A: 00 42       
    brk    #$01                      ; $F05C: 00 01       
    bra    $F060                     ; $F05E: 80 00       
    asl    $0000                     ; $F060: 0E 00 00    
    cop    #$00                      ; $F063: 02 00       
    brk    #$00                      ; $F065: 00 00       
    brk    #$00                      ; $F067: 00 00       
    brk    #$03                      ; $F069: 00 03       
    cpx    #$B0FF                    ; $F06B: E0 FF B0    
    brk    #$42                      ; $F06E: 00 42       
    brk    #$00                      ; $F070: 00 00       
    bra    $F074                     ; $F072: 80 00       
    asl    $0000                     ; $F074: 0E 00 00    
    cop    #$00                      ; $F077: 02 00       
    brk    #$00                      ; $F079: 00 00       
    adc    $A6                       ; $F07B: 65 A6       
    jsr    $0008                     ; $F07D: 20 08 00    
    brk    #$48                      ; $F080: 00 48       
    ora    #$38                      ; $F082: 09 38       
    brk    #$3A                      ; $F084: 00 3A       
    ora    ($00,X)                   ; $F086: 01 00       
    bra    $F08A                     ; $F088: 80 00       
    brk    #$01                      ; $F08A: 00 01       
    brk    #$00                      ; $F08C: 00 00       
    brk    #$00                      ; $F08E: 00 00       
    brk    #$50                      ; $F090: 00 50       
    php                              ; $F092: 08          
    brk    #$00                      ; $F093: 00 00       
    sei                              ; $F095: 78          
    ora    #$38                      ; $F096: 09 38       
    brk    #$3A                      ; $F098: 00 3A       
    ora    ($00,X)                   ; $F09A: 01 00       
    bra    $F09E                     ; $F09C: 80 00       
    brk    #$01                      ; $F09E: 00 01       
    brk    #$00                      ; $F0A0: 00 00       
    brk    #$00                      ; $F0A2: 00 00       
    brk    #$C5                      ; $F0A4: 00 C5       
    ldy    $90                       ; $F0A6: A4 90       
    php                              ; $F0A8: 08          
    brk    #$03                      ; $F0A9: 00 03       
    bcs    $F0B6                     ; $F0AB: B0 09       
    bcs    $F0AF                     ; $F0AD: B0 00       
    stz    $00,X                     ; $F0AF: 74 00       
    ora    ($80,X)                   ; $F0B1: 01 80       
    brk    #$0C                      ; $F0B3: 00 0C       
    brk    #$00                      ; $F0B5: 00 00       
    brk    #$00                      ; $F0B7: 00 00       
    brk    #$00                      ; $F0B9: 00 00       
    ldy    #$0008                    ; $F0BB: A0 08 00    
    brk    #$B0                      ; $F0BE: 00 B0       
    ora    #$B0                      ; $F0C0: 09 B0       
    brk    #$0A                      ; $F0C2: 00 0A       
    brk    #$00                      ; $F0C4: 00 00       
    bra    $F0C8                     ; $F0C6: 80 00       
    brk    #$00                      ; $F0C8: 00 00       
    brk    #$00                      ; $F0CA: 00 00       
    brk    #$03                      ; $F0CC: 00 03       
    brk    #$00                      ; $F0CE: 00 00       
    ora    #$00                      ; $F0D0: 09 00       
    ora    $18,S                     ; $F0D2: 03 18       
    asl    A                         ; $F0D4: 0A          
    bra    $F0D7                     ; $F0D5: 80 00       
    adc    ($00)                     ; $F0D7: 72 00       
    ora    ($80,X)                   ; $F0D9: 01 80       
    brk    #$0E                      ; $F0DB: 00 0E       
    brk    #$00                      ; $F0DD: 00 00       
    brk    #$00                      ; $F0DF: 00 00       
    brk    #$00                      ; $F0E1: 00 00       
    brk    #$09                      ; $F0E3: 00 09       
    brk    #$03                      ; $F0E5: 00 03       
    plp                              ; $F0E7: 28          
    asl    A                         ; $F0E8: 0A          
    bra    $F0EB                     ; $F0E9: 80 00       
    ror    $00,X                     ; $F0EB: 76 00       
    ora    ($80,X)                   ; $F0ED: 01 80       
    brk    #$0A                      ; $F0EF: 00 0A       
    brk    #$00                      ; $F0F1: 00 00       
    brk    #$00                      ; $F0F3: 00 00       
    brk    #$00                      ; $F0F5: 00 00       
    bra    $F102                     ; $F0F7: 80 09       
    brk    #$03                      ; $F0F9: 00 03       
    cpy    #$B00A                    ; $F0FB: C0 0A B0    
    brk    #$76                      ; $F0FE: 00 76       
    brk    #$01                      ; $F100: 00 01       
    bra    $F104                     ; $F102: 80 00       
    asl    A                         ; $F104: 0A          
    brk    #$00                      ; $F105: 00 00       
    brk    #$00                      ; $F107: 00 00       
    brk    #$00                      ; $F109: 00 00       
    ply                              ; $F10B: 7A          
    lda    $90                       ; $F10C: A5 90       
    ora    #$F1                      ; $F10E: 09 F1       
    ldx    $5C                       ; $F110: A6 5C       
    asl    $0000,X                   ; $F112: 1E 00 00    
    inc    A                         ; $F115: 1A          
    ldx    $F1                       ; $F116: A6 F1       
    ldx    $D4                       ; $F118: A6 D4       
    ora    $01,S                     ; $F11A: 03 01       
    brk    #$F1                      ; $F11C: 00 F1       
    ldx    $04                       ; $F11E: A6 04       
    tsb    $C0                       ; $F120: 04 C0       
    brk    #$F1                      ; $F122: 00 F1       
    ldx    $7A                       ; $F124: A6 7A       
    asl    $0001,X                   ; $F126: 1E 01 00    
    sbc    ($A6),Y                   ; $F129: F1 A6       
    tsb    $04                       ; $F12B: 04 04       
    php                              ; $F12D: 08          
    brk    #$A2                      ; $F12E: 00 A2       
    lda    $F1                       ; $F130: A5 F1       
    ldx    $EE                       ; $F132: A6 EE       
    ora    $03,S                     ; $F134: 03 03       
    brk    #$FF                      ; $F136: 00 FF       
    sbc    $BCA6F1,X                 ; $F138: FF F1 A6 BC 
    cop    #$06                      ; $F13C: 02 06       
    brk    #$F1                      ; $F13E: 00 F1       
    ldx    $52                       ; $F140: A6 52       
    tsb    $01                       ; $F142: 04 01       
    brk    #$F1                      ; $F144: 00 F1       
    ldx    $64                       ; $F146: A6 64       
    tsb    $00                       ; $F148: 04 00       
    brk    #$F1                      ; $F14A: 00 F1       
    ldx    $10                       ; $F14C: A6 10       
    tsb    $01                       ; $F14E: 04 01       
    brk    #$53                      ; $F150: 00 53       
    lda    [$C0]                     ; $F152: A7 C0       
    phd                              ; $F154: 0B          
    brk    #$00                      ; $F155: 00 00       
    eor    ($A7,S),Y                 ; $F157: 53 A7       
    cpx    #$010B                    ; $F159: E0 0B 01    
    brk    #$40                      ; $F15C: 00 40       
    ora    ($00,X)                   ; $F15E: 01 00       
    ora    $60,S                     ; $F160: 03 60       
    cop    #$B0                      ; $F162: 02 B0       
    brk    #$40                      ; $F164: 00 40       
    brk    #$01                      ; $F166: 00 01       
    bra    $F16A                     ; $F168: 80 00       
    tsb    $0000                     ; $F16A: 0C 00 00    
    brk    #$00                      ; $F16D: 00 00       
    brk    #$00                      ; $F16F: 00 00       
    rti                              ; $F171: 40          
    ora    ($00,X)                   ; $F172: 01 00       
    brk    #$A0                      ; $F174: 00 A0       
    cop    #$40                      ; $F176: 02 40       
    brk    #$42                      ; $F178: 00 42       
    ora    ($00,X)                   ; $F17A: 01 00       
    rti                              ; $F17C: 40          
    brk    #$00                      ; $F17D: 00 00       
    brk    #$00                      ; $F17F: 00 00       
    brk    #$00                      ; $F181: 00 00       
    brk    #$00                      ; $F183: 00 00       
    rti                              ; $F185: 40          
    ora    ($00,X)                   ; $F186: 01 00       
    brk    #$80                      ; $F188: 00 80       
    cop    #$60                      ; $F18A: 02 60       
    brk    #$42                      ; $F18C: 00 42       
    ora    ($00,X)                   ; $F18E: 01 00       
    bra    $F192                     ; $F190: 80 00       
    brk    #$00                      ; $F192: 00 00       
    brk    #$00                      ; $F194: 00 00       
    brk    #$00                      ; $F196: 00 00       
    brk    #$A0                      ; $F198: 00 A0       
    ora    ($00,X)                   ; $F19A: 01 00       
    ora    $D0,S                     ; $F19C: 03 D0       
    cop    #$90                      ; $F19E: 02 90       
    brk    #$72                      ; $F1A0: 00 72       
    brk    #$01                      ; $F1A2: 00 01       
    rti                              ; $F1A4: 40          
    brk    #$0E                      ; $F1A5: 00 0E       
    brk    #$00                      ; $F1A7: 00 00       
    brk    #$00                      ; $F1A9: 00 00       
    brk    #$00                      ; $F1AB: 00 00       
    cpx    #$0001                    ; $F1AD: E0 01 00    
    brk    #$00                      ; $F1B0: 00 00       
    ora    $90,S                     ; $F1B2: 03 90       
    brk    #$44                      ; $F1B4: 00 44       
    ora    ($00,X)                   ; $F1B6: 01 00       
    rti                              ; $F1B8: 40          
    brk    #$00                      ; $F1B9: 00 00       
    brk    #$00                      ; $F1BB: 00 00       
    brk    #$00                      ; $F1BD: 00 00       
    brk    #$00                      ; $F1BF: 00 00       
    brk    #$02                      ; $F1C1: 00 02       
    brk    #$00                      ; $F1C3: 00 00       
    sec                              ; $F1C5: 38          
    ora    $B0,S                     ; $F1C6: 03 B0       
    brk    #$3C                      ; $F1C8: 00 3C       
    ora    ($00,X)                   ; $F1CA: 01 00       
    bra    $F1CE                     ; $F1CC: 80 00       
    brk    #$00                      ; $F1CE: 00 00       
    brk    #$00                      ; $F1D0: 00 00       
    brk    #$00                      ; $F1D2: 00 00       
    brk    #$40                      ; $F1D4: 00 40       
    cop    #$00                      ; $F1D6: 02 00       
    ora    $48,S                     ; $F1D8: 03 48       
    ora    $70,S                     ; $F1DA: 03 70       
    brk    #$5C                      ; $F1DC: 00 5C       
    brk    #$01                      ; $F1DE: 00 01       
    rti                              ; $F1E0: 40          
    brk    #$0E                      ; $F1E1: 00 0E       
    bcc    $F1E5                     ; $F1E3: 90 00       
    brk    #$00                      ; $F1E5: 00 00       
    brk    #$00                      ; $F1E7: 00 00       
    cmp    $A4                       ; $F1E9: C5 A4       
    cpx    #$0002                    ; $F1EB: E0 02 00    
    brk    #$00                      ; $F1EE: 00 00       
    tsb    $B0                       ; $F1F0: 04 B0       
    brk    #$3C                      ; $F1F2: 00 3C       
    ora    ($00,X)                   ; $F1F4: 01 00       
    bra    $F1F8                     ; $F1F6: 80 00       
    brk    #$00                      ; $F1F8: 00 00       
    brk    #$00                      ; $F1FA: 00 00       
    brk    #$00                      ; $F1FC: 00 00       
    brk    #$80                      ; $F1FE: 00 80       
    ora    $00,S                     ; $F200: 03 00       
    ora    $A0,S                     ; $F202: 03 A0       
    tsb    $B0                       ; $F204: 04 B0       
    brk    #$F4                      ; $F206: 00 F4       
    brk    #$01                      ; $F208: 00 01       
    bra    $F20C                     ; $F20A: 80 00       
    asl    $0000                     ; $F20C: 0E 00 00    
    brk    #$00                      ; $F20F: 00 00       
    brk    #$00                      ; $F211: 00 00       
    cpx    #$0003                    ; $F213: E0 03 00    
    ora    $00,S                     ; $F216: 03 00       
    ora    $B0                       ; $F218: 05 B0       
    brk    #$F0                      ; $F21A: 00 F0       
    brk    #$01                      ; $F21C: 00 01       
    bra    $F220                     ; $F21E: 80 00       
    asl    $0000                     ; $F220: 0E 00 00    
    brk    #$00                      ; $F223: 00 00       
    brk    #$00                      ; $F225: 00 00       
    brk    #$04                      ; $F227: 00 04       
    brk    #$03                      ; $F229: 00 03       
    and    ($05),Y                   ; $F22B: 31 05       
    bvs    $F22F                     ; $F22D: 70 00       
    jmp    $0100                     ; $F22F: 4C 00 01    
    rti                              ; $F232: 40          
    brk    #$0C                      ; $F233: 00 0C       
    brk    #$00                      ; $F235: 00 00       
    brk    #$00                      ; $F237: 00 00       
    brk    #$00                      ; $F239: 00 00       
    bra    $F241                     ; $F23B: 80 04       
    brk    #$03                      ; $F23D: 00 03       
    dey                              ; $F23F: 88          
    ora    $70                       ; $F240: 05 70       
    brk    #$5C                      ; $F242: 00 5C       
    brk    #$01                      ; $F244: 00 01       
    rti                              ; $F246: 40          
    brk    #$0E                      ; $F247: 00 0E       
    bcc    $F24B                     ; $F249: 90 00       
    brk    #$00                      ; $F24B: 00 00       
    brk    #$00                      ; $F24D: 00 00       
    bra    $F255                     ; $F24F: 80 04       
    brk    #$00                      ; $F251: 00 00       
    ldy    #$B005                    ; $F253: A0 05 B0    
    brk    #$3C                      ; $F256: 00 3C       
    ora    ($00,X)                   ; $F258: 01 00       
    bra    $F25C                     ; $F25A: 80 00       
    brk    #$00                      ; $F25C: 00 00       
    brk    #$00                      ; $F25E: 00 00       
    brk    #$00                      ; $F260: 00 00       
    brk    #$E0                      ; $F262: 00 E0       
    tsb    $00                       ; $F264: 04 00       
    brk    #$10                      ; $F266: 00 10       
    asl    $80                       ; $F268: 06 80       
    brk    #$44                      ; $F26A: 00 44       
    ora    ($00,X)                   ; $F26C: 01 00       
    rti                              ; $F26E: 40          
    brk    #$00                      ; $F26F: 00 00       
    brk    #$00                      ; $F271: 00 00       
    brk    #$00                      ; $F273: 00 00       
    brk    #$00                      ; $F275: 00 00       
    cmp    $A4                       ; $F277: C5 A4       
    cpx    #$0004                    ; $F279: E0 04 00    
    ora    $00,S                     ; $F27C: 03 00       
    asl    $B0                       ; $F27E: 06 B0       
    brk    #$4C                      ; $F280: 00 4C       
    brk    #$01                      ; $F282: 00 01       
    bra    $F286                     ; $F284: 80 00       
    tsb    $0000                     ; $F286: 0C 00 00    
    brk    #$00                      ; $F289: 00 00       
    brk    #$00                      ; $F28B: 00 00       
    lda    $E0A4                     ; $F28D: AD A4 E0    
    tsb    $00                       ; $F290: 04 00       
    ora    $00,S                     ; $F292: 03 00       
    asl    $B0                       ; $F294: 06 B0       
    brk    #$F0                      ; $F296: 00 F0       
    brk    #$01                      ; $F298: 00 01       
    bra    $F29C                     ; $F29A: 80 00       
    asl    $0000                     ; $F29C: 0E 00 00    
    brk    #$00                      ; $F29F: 00 00       
    brk    #$00                      ; $F2A1: 00 00       
    cpx    #$0004                    ; $F2A3: E0 04 00    
    ora    $00,S                     ; $F2A6: 03 00       
    asl    $B0                       ; $F2A8: 06 B0       
    brk    #$F4                      ; $F2AA: 00 F4       
    brk    #$01                      ; $F2AC: 00 01       
    bra    $F2B0                     ; $F2AE: 80 00       
    asl    $0000                     ; $F2B0: 0E 00 00    
    brk    #$00                      ; $F2B3: 00 00       
    brk    #$00                      ; $F2B5: 00 00       
    rti                              ; $F2B7: 40          
    asl    $00                       ; $F2B8: 06 00       
    ora    $60,S                     ; $F2BA: 03 60       
    ora    [$B0]                     ; $F2BC: 07 B0       
    brk    #$F4                      ; $F2BE: 00 F4       
    brk    #$01                      ; $F2C0: 00 01       
    bra    $F2C4                     ; $F2C2: 80 00       
    asl    $0000                     ; $F2C4: 0E 00 00    
    brk    #$00                      ; $F2C7: 00 00       
    brk    #$00                      ; $F2C9: 00 00       
    bra    $F2D3                     ; $F2CB: 80 06       
    brk    #$00                      ; $F2CD: 00 00       
    ldy    #$B007                    ; $F2CF: A0 07 B0    
    brk    #$3C                      ; $F2D2: 00 3C       
    ora    ($00,X)                   ; $F2D4: 01 00       
    bra    $F2D8                     ; $F2D6: 80 00       
    brk    #$00                      ; $F2D8: 00 00       
    brk    #$00                      ; $F2DA: 00 00       
    brk    #$00                      ; $F2DC: 00 00       
    brk    #$AD                      ; $F2DE: 00 AD       
    ldy    $E0                       ; $F2E0: A4 E0       
    asl    $00                       ; $F2E2: 06 00       
    ora    $00,S                     ; $F2E4: 03 00       
    php                              ; $F2E6: 08          
    bcs    $F2E9                     ; $F2E7: B0 00       
    beq    $F2EB                     ; $F2E9: F0 00       
    ora    ($80,X)                   ; $F2EB: 01 80       
    brk    #$0E                      ; $F2ED: 00 0E       
    brk    #$00                      ; $F2EF: 00 00       
    brk    #$00                      ; $F2F1: 00 00       
    brk    #$00                      ; $F2F3: 00 00       
    cmp    $A4                       ; $F2F5: C5 A4       
    cpx    #$0006                    ; $F2F7: E0 06 00    
    ora    $00,S                     ; $F2FA: 03 00       
    php                              ; $F2FC: 08          
    bcs    $F2FF                     ; $F2FD: B0 00       
    jmp    $0100                     ; $F2FF: 4C 00 01    
    bra    $F304                     ; $F302: 80 00       
    tsb    $0000                     ; $F304: 0C 00 00    
    brk    #$00                      ; $F307: 00 00       
    brk    #$00                      ; $F309: 00 00       
    brk    #$07                      ; $F30B: 00 07       
    brk    #$03                      ; $F30D: 00 03       
    bpl    $F319                     ; $F30F: 10 08       
    bvs    $F313                     ; $F311: 70 00       
    beq    $F315                     ; $F313: F0 00       
    ora    ($40,X)                   ; $F315: 01 40       
    brk    #$0E                      ; $F317: 00 0E       
    brk    #$00                      ; $F319: 00 00       
    brk    #$00                      ; $F31B: 00 00       
    brk    #$00                      ; $F31D: 00 00       
    rts                              ; $F31F: 60          
    ora    [$00]                     ; $F320: 07 00       
    ora    $68,S                     ; $F322: 03 68       
    php                              ; $F324: 08          
    bvs    $F327                     ; $F325: 70 00       
    jmp    $400100                   ; $F327: 5C 00 01 40 
    brk    #$0E                      ; $F32B: 00 0E       
    bcc    $F32F                     ; $F32D: 90 00       
    brk    #$00                      ; $F32F: 00 00       
    brk    #$00                      ; $F331: 00 00       
    bpl    $F33C                     ; $F333: 10 07       
    brk    #$00                      ; $F335: 00 00       
    bcc    $F341                     ; $F337: 90 08       
    bcc    $F33B                     ; $F339: 90 00       
    mvp    $00, $01                  ; $F33B: 44 01 00    
    rti                              ; $F33E: 40          
    brk    #$00                      ; $F33F: 00 00       
    brk    #$00                      ; $F341: 00 00       
    brk    #$00                      ; $F343: 00 00       
    brk    #$00                      ; $F345: 00 00       
    jsr    $0008                     ; $F347: 20 08 00    
    ora    $28,S                     ; $F34A: 03 28       
    ora    #$70                      ; $F34C: 09 70       
    brk    #$5C                      ; $F34E: 00 5C       
    brk    #$01                      ; $F350: 00 01       
    rti                              ; $F352: 40          
    brk    #$0E                      ; $F353: 00 0E       
    bcc    $F357                     ; $F355: 90 00       
    brk    #$00                      ; $F357: 00 00       
    brk    #$00                      ; $F359: 00 00       
    rts                              ; $F35B: 60          
    php                              ; $F35C: 08          
    brk    #$03                      ; $F35D: 00 03       
    dey                              ; $F35F: 88          
    ora    #$B0                      ; $F360: 09 B0       
    brk    #$4C                      ; $F362: 00 4C       
    brk    #$01                      ; $F364: 00 01       
    bra    $F368                     ; $F366: 80 00       
    tsb    $0000                     ; $F368: 0C 00 00    
    brk    #$00                      ; $F36B: 00 00       
    brk    #$00                      ; $F36D: 00 00       
    bcc    $F379                     ; $F36F: 90 08       
    brk    #$00                      ; $F371: 00 00       
    bcs    $F37E                     ; $F373: B0 09       
    bvs    $F377                     ; $F375: 70 00       
    mvp    $00, $01                  ; $F377: 44 01 00    
    rti                              ; $F37A: 40          
    brk    #$00                      ; $F37B: 00 00       
    brk    #$00                      ; $F37D: 00 00       
    brk    #$00                      ; $F37F: 00 00       
    brk    #$00                      ; $F381: 00 00       
    ply                              ; $F383: 7A          
    lda    $00                       ; $F384: A5 00       
    ora    #$03                      ; $F386: 09 03       
    lda    [$5B]                     ; $F388: A7 5B       
    brk    #$20                      ; $F38A: 00 20       
    ora    #$00                      ; $F38C: 09 00       
    cop    #$B0                      ; $F38E: 02 B0       
    asl    A                         ; $F390: 0A          
    brk    #$00                      ; $F391: 00 00       
    lsr    A                         ; $F393: 4A          
    ora    ($00,X)                   ; $F394: 01 00       
    cpy    #$0000                    ; $F396: C0 00 00    
    brk    #$00                      ; $F399: 00 00       
    brk    #$00                      ; $F39B: 00 00       
    brk    #$00                      ; $F39D: 00 00       
    rts                              ; $F39F: 60          
    ora    #$00                      ; $F3A0: 09 00       
    ora    $80,S                     ; $F3A2: 03 80       
    asl    A                         ; $F3A4: 0A          
    bcs    $F3A7                     ; $F3A5: B0 00       
    beq    $F3A9                     ; $F3A7: F0 00       
    ora    ($80,X)                   ; $F3A9: 01 80       
    brk    #$0E                      ; $F3AB: 00 0E       
    brk    #$00                      ; $F3AD: 00 00       
    brk    #$00                      ; $F3AF: 00 00       
    brk    #$00                      ; $F3B1: 00 00       
    bra    $F3BE                     ; $F3B3: 80 09       
    brk    #$03                      ; $F3B5: 00 03       
    ldy    #$900A                    ; $F3B7: A0 0A 90    
    brk    #$F0                      ; $F3BA: 00 F0       
    brk    #$01                      ; $F3BC: 00 01       
    rti                              ; $F3BE: 40          
    brk    #$0E                      ; $F3BF: 00 0E       
    brk    #$00                      ; $F3C1: 00 00       
    brk    #$00                      ; $F3C3: 00 00       
    brk    #$00                      ; $F3C5: 00 00       
    brk    #$0A                      ; $F3C7: 00 0A       
    brk    #$00                      ; $F3C9: 00 00       
    brk    #$0B                      ; $F3CB: 00 0B       
    bcs    $F3CF                     ; $F3CD: B0 00       
    lsr    $01                       ; $F3CF: 46 01       
    brk    #$80                      ; $F3D1: 00 80       
    brk    #$00                      ; $F3D3: 00 00       
    brk    #$00                      ; $F3D5: 00 00       
    brk    #$00                      ; $F3D7: 00 00       
    brk    #$00                      ; $F3D9: 00 00       
    brk    #$0A                      ; $F3DB: 00 0A       
    brk    #$00                      ; $F3DD: 00 00       
    brk    #$0B                      ; $F3DF: 00 0B       
    bcc    $F3E3                     ; $F3E1: 90 00       
    lsr    $01                       ; $F3E3: 46 01       
    brk    #$40                      ; $F3E5: 00 40       
    brk    #$00                      ; $F3E7: 00 00       
    brk    #$00                      ; $F3E9: 00 00       
    brk    #$00                      ; $F3EB: 00 00       
    brk    #$00                      ; $F3ED: 00 00       
    inc    A                         ; $F3EF: 1A          
    ldx    $F1                       ; $F3F0: A6 F1       
    ldx    $D4                       ; $F3F2: A6 D4       
    ora    $01,S                     ; $F3F4: 03 01       
    brk    #$F1                      ; $F3F6: 00 F1       
    ldx    $04                       ; $F3F8: A6 04       
    tsb    $C0                       ; $F3FA: 04 C0       
    brk    #$F1                      ; $F3FC: 00 F1       
    ldx    $7A                       ; $F3FE: A6 7A       
    asl    $0001,X                   ; $F400: 1E 01 00    
    sbc    ($A6),Y                   ; $F403: F1 A6       
    tsb    $04                       ; $F405: 04 04       
    php                              ; $F407: 08          
    brk    #$A2                      ; $F408: 00 A2       
    lda    $F1                       ; $F40A: A5 F1       
    ldx    $EE                       ; $F40C: A6 EE       
    ora    $03,S                     ; $F40E: 03 03       
    brk    #$FF                      ; $F410: 00 FF       
    sbc    $10A6F1,X                 ; $F412: FF F1 A6 10 
    tsb    $01                       ; $F416: 04 01       
    brk    #$F1                      ; $F418: 00 F1       
    ldx    $52                       ; $F41A: A6 52       
    tsb    $01                       ; $F41C: 04 01       
    brk    #$F1                      ; $F41E: 00 F1       
    ldx    $64                       ; $F420: A6 64       
    tsb    $02                       ; $F422: 04 02       
    brk    #$53                      ; $F424: 00 53       
    lda    [$C0]                     ; $F426: A7 C0       
    phd                              ; $F428: 0B          
    brk    #$00                      ; $F429: 00 00       
    eor    ($A7,S),Y                 ; $F42B: 53 A7       
    cpx    #$010B                    ; $F42D: E0 0B 01    
    brk    #$40                      ; $F430: 00 40       
    ora    ($00,X)                   ; $F432: 01 00       
    ora    $60,S                     ; $F434: 03 60       
    cop    #$60                      ; $F436: 02 60       
    asl    $42                       ; $F438: 06 42       
    brk    #$01                      ; $F43A: 00 01       
    bra    $F43E                     ; $F43C: 80 00       
    asl    $0000                     ; $F43E: 0E 00 00    
    brk    #$00                      ; $F441: 00 00       
    brk    #$00                      ; $F443: 00 00       
    sbc    ($A6),Y                   ; $F445: F1 A6       
    bvc    $F44C                     ; $F447: 50 03       
    ora    ($00,X)                   ; $F449: 01 00       
    ora    ($01,X)                   ; $F44B: 01 01       
    brk    #$00                      ; $F44D: 00 00       
    brk    #$00                      ; $F44F: 00 00       
    brk    #$00                      ; $F451: 00 00       
    bit    $0000                     ; $F453: 2C 00 00    
    brk    #$00                      ; $F456: 00 00       
    brk    #$00                      ; $F458: 00 00       
    brk    #$00                      ; $F45A: 00 00       
    brk    #$00                      ; $F45C: 00 00       
    brk    #$30                      ; $F45E: 00 30       
    ora    ($00,X)                   ; $F460: 01 00       
    brk    #$50                      ; $F462: 00 50       
    cop    #$68                      ; $F464: 02 68       
    asl    $5C                       ; $F466: 06 5C       
    ora    ($01,X)                   ; $F468: 01 01       
    bra    $F46C                     ; $F46A: 80 00       
    brk    #$00                      ; $F46C: 00 00       
    brk    #$00                      ; $F46E: 00 00       
    brk    #$00                      ; $F470: 00 00       
    brk    #$40                      ; $F472: 00 40       
    cop    #$00                      ; $F474: 02 00       
    ora    $68,S                     ; $F476: 03 68       
    ora    $60,S                     ; $F478: 03 60       
    asl    $44                       ; $F47A: 06 44       
    brk    #$01                      ; $F47C: 00 01       
    bra    $F480                     ; $F47E: 80 00       
    asl    $0000                     ; $F480: 0E 00 00    
    brk    #$00                      ; $F483: 00 00       
    brk    #$00                      ; $F485: 00 00       
    rti                              ; $F487: 40          
    cop    #$00                      ; $F488: 02 00       
    brk    #$70                      ; $F48A: 00 70       
    ora    $80,S                     ; $F48C: 03 80       
    asl    $3E                       ; $F48E: 06 3E       
    ora    ($01,X)                   ; $F490: 01 01       
    bra    $F494                     ; $F492: 80 00       
    brk    #$60                      ; $F494: 00 60       
    ora    $A0,S                     ; $F496: 03 A0       
    ora    $00,S                     ; $F498: 03 00       
    brk    #$60                      ; $F49A: 00 60       
    cop    #$00                      ; $F49C: 02 00       
    brk    #$80                      ; $F49E: 00 80       
    ora    $10,S                     ; $F4A0: 03 10       
    asl    $34                       ; $F4A2: 06 34       
    brk    #$00                      ; $F4A4: 00 00       
    bra    $F4A8                     ; $F4A6: 80 00       
    brk    #$01                      ; $F4A8: 00 01       
    brk    #$00                      ; $F4AA: 00 00       
    brk    #$00                      ; $F4AC: 00 00       
    brk    #$FF                      ; $F4AE: 00 FF       
    sbc    $5CA6F1,X                 ; $F4B0: FF F1 A6 5C 
    asl    $0008,X                   ; $F4B4: 1E 08 00    
    brk    #$06                      ; $F4B7: 00 06       
    brk    #$00                      ; $F4B9: 00 00       
    bcc    $F4BF                     ; $F4BB: 90 02       
    bra    $F4C5                     ; $F4BD: 80 06       
    bit    $00,X                     ; $F4BF: 34 00       
    brk    #$80                      ; $F4C1: 00 80       
    brk    #$00                      ; $F4C3: 00 00       
    cop    #$00                      ; $F4C5: 02 00       
    brk    #$00                      ; $F4C7: 00 00       
    brk    #$00                      ; $F4C9: 00 00       
    brk    #$06                      ; $F4CB: 00 06       
    brk    #$00                      ; $F4CD: 00 00       
    bvs    $F4D3                     ; $F4CF: 70 02       
    beq    $F4D9                     ; $F4D1: F0 06       
    rol    $0001,X                   ; $F4D3: 3E 01 00    
    bra    $F4D8                     ; $F4D6: 80 00       
    brk    #$60                      ; $F4D8: 00 60       
    cop    #$30                      ; $F4DA: 02 30       
    ora    $00,S                     ; $F4DC: 03 00       
    brk    #$00                      ; $F4DE: 00 00       
    asl    $00                       ; $F4E0: 06 00       
    brk    #$A0                      ; $F4E2: 00 A0       
    cop    #$48                      ; $F4E4: 02 48       
    ora    [$5C]                     ; $F4E6: 07 5C       
    ora    ($01,X)                   ; $F4E8: 01 01       
    bra    $F4EC                     ; $F4EA: 80 00       
    brk    #$00                      ; $F4EC: 00 00       
    brk    #$00                      ; $F4EE: 00 00       
    brk    #$00                      ; $F4F0: 00 00       
    brk    #$A0                      ; $F4F2: 00 A0       
    asl    $00                       ; $F4F4: 06 00       
    brk    #$50                      ; $F4F6: 00 50       
    ora    $F0,S                     ; $F4F8: 03 F0       
    asl    $34                       ; $F4FA: 06 34       
    brk    #$00                      ; $F4FC: 00 00       
    bra    $F500                     ; $F4FE: 80 00       
    brk    #$03                      ; $F500: 00 03       
    brk    #$00                      ; $F502: 00 00       
    brk    #$00                      ; $F504: 00 00       
    brk    #$A0                      ; $F506: 00 A0       
    asl    $00                       ; $F508: 06 00       
    ora    $90,S                     ; $F50A: 03 90       
    ora    $40,S                     ; $F50C: 03 40       
    ora    [$44]                     ; $F50E: 07 44       
    brk    #$01                      ; $F510: 00 01       
    bra    $F514                     ; $F512: 80 00       
    asl    $0000                     ; $F514: 0E 00 00    
    brk    #$00                      ; $F517: 00 00       
    brk    #$00                      ; $F519: 00 00       
    ldy    #$0006                    ; $F51B: A0 06 00    
    ora    $80,S                     ; $F51E: 03 80       
    ora    $C0,S                     ; $F520: 03 C0       
    ora    [$44]                     ; $F522: 07 44       
    brk    #$00                      ; $F524: 00 00       
    bra    $F528                     ; $F526: 80 00       
    asl    $0000                     ; $F528: 0E 00 00    
    brk    #$00                      ; $F52B: 00 00       
    brk    #$00                      ; $F52D: 00 00       
    ldy    #$0006                    ; $F52F: A0 06 00    
    brk    #$50                      ; $F532: 00 50       
    ora    $C0,S                     ; $F534: 03 C0       
    ora    [$0A]                     ; $F536: 07 0A       
    brk    #$00                      ; $F538: 00 00       
    bra    $F53C                     ; $F53A: 80 00       
    brk    #$00                      ; $F53C: 00 00       
    brk    #$00                      ; $F53E: 00 00       
    brk    #$04                      ; $F540: 00 04       
    brk    #$E0                      ; $F542: 00 E0       
    asl    $00                       ; $F544: 06 00       
    brk    #$90                      ; $F546: 00 90       
    cop    #$60                      ; $F548: 02 60       
    ora    [$34]                     ; $F54A: 07 34       
    brk    #$00                      ; $F54C: 00 00       
    bra    $F550                     ; $F54E: 80 00       
    brk    #$04                      ; $F550: 00 04       
    brk    #$00                      ; $F552: 00 00       
    brk    #$00                      ; $F554: 00 00       
    brk    #$E0                      ; $F556: 00 E0       
    asl    $00                       ; $F558: 06 00       
    ora    $80,S                     ; $F55A: 03 80       
    cop    #$30                      ; $F55C: 02 30       
    php                              ; $F55E: 08          
    jmp    $0100                     ; $F55F: 4C 00 01    
    bra    $F564                     ; $F562: 80 00       
    tsb    $0000                     ; $F564: 0C 00 00    
    brk    #$00                      ; $F567: 00 00       
    brk    #$00                      ; $F569: 00 00       
    bmi    $F574                     ; $F56B: 30 07       
    brk    #$00                      ; $F56D: 00 00       
    bvc    $F574                     ; $F56F: 50 03       
    cpx    #$3407                    ; $F571: E0 07 34    
    brk    #$00                      ; $F574: 00 00       
    bra    $F578                     ; $F576: 80 00       
    brk    #$05                      ; $F578: 00 05       
    brk    #$01                      ; $F57A: 00 01       
    brk    #$00                      ; $F57C: 00 00       
    brk    #$30                      ; $F57E: 00 30       
    ora    [$00]                     ; $F580: 07 00       
    brk    #$C0                      ; $F582: 00 C0       
    ora    $E0,S                     ; $F584: 03 E0       
    ora    [$3E]                     ; $F586: 07 3E       
    ora    ($00,X)                   ; $F588: 01 00       
    bra    $F58C                     ; $F58A: 80 00       
    brk    #$80                      ; $F58C: 00 80       
    ora    $F0,S                     ; $F58E: 03 F0       
    ora    $00,S                     ; $F590: 03 00       
    brk    #$30                      ; $F592: 00 30       
    ora    [$00]                     ; $F594: 07 00       
    brk    #$90                      ; $F596: 00 90       
    ora    $50,S                     ; $F598: 03 50       
    php                              ; $F59A: 08          
    rol    $0001,X                   ; $F59B: 3E 01 00    
    bra    $F5A0                     ; $F59E: 80 00       
    brk    #$D0                      ; $F5A0: 00 D0       
    cop    #$60                      ; $F5A2: 02 60       
    ora    $00,S                     ; $F5A4: 03 00       
    brk    #$40                      ; $F5A6: 00 40       
    ora    [$00]                     ; $F5A8: 07 00       
    ora    $58,S                     ; $F5AA: 03 58       
    ora    $A0,S                     ; $F5AC: 03 A0       
    php                              ; $F5AE: 08          
    jmp    $0000                     ; $F5AF: 4C 00 00    
    bra    $F5B4                     ; $F5B2: 80 00       
    tsb    $0000                     ; $F5B4: 0C 00 00    
    brk    #$00                      ; $F5B7: 00 00       
    brk    #$00                      ; $F5B9: 00 00       
    rti                              ; $F5BB: 40          
    ora    [$00]                     ; $F5BC: 07 00       
    ora    $E8,S                     ; $F5BE: 03 E8       
    ora    $C0,S                     ; $F5C0: 03 C0       
    php                              ; $F5C2: 08          
    jmp    $0100                     ; $F5C3: 4C 00 01    
    bra    $F5C8                     ; $F5C6: 80 00       
    tsb    $0000                     ; $F5C8: 0C 00 00    
    brk    #$00                      ; $F5CB: 00 00       
    brk    #$00                      ; $F5CD: 00 00       
    beq    $F5D8                     ; $F5CF: F0 07       
    brk    #$00                      ; $F5D1: 00 00       
    pha                              ; $F5D3: 48          
    cop    #$C0                      ; $F5D4: 02 C0       
    php                              ; $F5D6: 08          
    asl    A                         ; $F5D7: 0A          
    brk    #$00                      ; $F5D8: 00 00       
    bra    $F5DC                     ; $F5DA: 80 00       
    brk    #$00                      ; $F5DC: 00 00       
    brk    #$00                      ; $F5DE: 00 00       
    brk    #$04                      ; $F5E0: 00 04       
    brk    #$80                      ; $F5E2: 00 80       
    php                              ; $F5E4: 08          
    brk    #$00                      ; $F5E5: 00 00       
    bcc    $F5EB                     ; $F5E7: 90 02       
    rti                              ; $F5E9: 40          
    ora    #$34                      ; $F5EA: 09 34       
    brk    #$00                      ; $F5EC: 00 00       
    bra    $F5F0                     ; $F5EE: 80 00       
    brk    #$06                      ; $F5F0: 00 06       
    brk    #$00                      ; $F5F2: 00 00       
    brk    #$00                      ; $F5F4: 00 00       
    brk    #$80                      ; $F5F6: 00 80       
    php                              ; $F5F8: 08          
    brk    #$00                      ; $F5F9: 00 00       
    ldy    #$A002                    ; $F5FB: A0 02 A0    
    ora    #$3E                      ; $F5FE: 09 3E       
    ora    ($01,X)                   ; $F600: 01 01       
    bra    $F604                     ; $F602: 80 00       
    brk    #$60                      ; $F604: 00 60       
    cop    #$30                      ; $F606: 02 30       
    ora    $00,S                     ; $F608: 03 00       
    brk    #$C0                      ; $F60A: 00 C0       
    php                              ; $F60C: 08          
    brk    #$00                      ; $F60D: 00 00       
    bvs    $F613                     ; $F60F: 70 02       
    sed                              ; $F611: F8          
    ora    #$5C                      ; $F612: 09 5C       
    ora    ($01,X)                   ; $F614: 01 01       
    bra    $F618                     ; $F616: 80 00       
    brk    #$00                      ; $F618: 00 00       
    brk    #$00                      ; $F61A: 00 00       
    brk    #$00                      ; $F61C: 00 00       
    brk    #$00                      ; $F61E: 00 00       
    ora    #$00                      ; $F620: 09 00       
    brk    #$50                      ; $F622: 00 50       
    ora    $A0,S                     ; $F624: 03 A0       
    ora    #$34                      ; $F626: 09 34       
    brk    #$00                      ; $F628: 00 00       
    bra    $F62C                     ; $F62A: 80 00       
    brk    #$07                      ; $F62C: 00 07       
    brk    #$00                      ; $F62E: 00 00       
    brk    #$00                      ; $F630: 00 00       
    brk    #$00                      ; $F632: 00 00       
    ora    #$00                      ; $F634: 09 00       
    brk    #$90                      ; $F636: 00 90       
    cop    #$10                      ; $F638: 02 10       
    asl    A                         ; $F63A: 0A          
    bit    $00,X                     ; $F63B: 34 00       
    brk    #$80                      ; $F63D: 00 80       
    brk    #$00                      ; $F63F: 00 00       
    php                              ; $F641: 08          
    brk    #$00                      ; $F642: 00 00       
    brk    #$00                      ; $F644: 00 00       
    brk    #$00                      ; $F646: 00 00       
    ora    #$00                      ; $F648: 09 00       
    brk    #$E0                      ; $F64A: 00 E0       
    ora    $80,S                     ; $F64C: 03 80       
    ora    #$0A                      ; $F64E: 09 0A       
    brk    #$00                      ; $F650: 00 00       
    bra    $F654                     ; $F652: 80 00       
    brk    #$00                      ; $F654: 00 00       
    brk    #$00                      ; $F656: 00 00       
    brk    #$01                      ; $F658: 00 01       
    brk    #$53                      ; $F65A: 00 53       
    lda    [$C0]                     ; $F65C: A7 C0       
    phd                              ; $F65E: 0B          
    ora    ($00,X)                   ; $F65F: 01 00       
    eor    ($A7,S),Y                 ; $F661: 53 A7       
    cpx    #$070B                    ; $F663: E0 0B 07    
    brk    #$00                      ; $F666: 00 00       
    ora    #$00                      ; $F668: 09 00       
    ora    $70,S                     ; $F66A: 03 70       
    cop    #$50                      ; $F66C: 02 50       
    asl    A                         ; $F66E: 0A          
    mvp    $00, $00                  ; $F66F: 44 00 00    
    bra    $F674                     ; $F672: 80 00       
    tsb    $0000                     ; $F674: 0C 00 00    
    brk    #$00                      ; $F677: 00 00       
    brk    #$00                      ; $F679: 00 00       
    cpx    #$0009                    ; $F67B: E0 09 00    
    brk    #$D0                      ; $F67E: 00 D0       
    ora    $70,S                     ; $F680: 03 70       
    asl    A                         ; $F682: 0A          
    bit    $00,X                     ; $F683: 34 00       
    brk    #$80                      ; $F685: 00 80       
    brk    #$00                      ; $F687: 00 00       
    ora    #$00                      ; $F689: 09 00       
    cop    #$00                      ; $F68B: 02 00       
    brk    #$00                      ; $F68D: 00 00       
    brk    #$0A                      ; $F68F: 00 0A       
    brk    #$03                      ; $F691: 00 03       
    dey                              ; $F693: 88          
    ora    $B0,S                     ; $F694: 03 B0       
    asl    A                         ; $F696: 0A          
    ply                              ; $F697: 7A          
    brk    #$01                      ; $F698: 00 01       
    bra    $F69C                     ; $F69A: 80 00       
    asl    $0000                     ; $F69C: 0E 00 00    
    brk    #$00                      ; $F69F: 00 00       
    brk    #$00                      ; $F6A1: 00 00       
    sbc    ($A6),Y                   ; $F6A3: F1 A6       
    bpl    $F6AB                     ; $F6A5: 10 04       
    brk    #$00                      ; $F6A7: 00 00       
    sbc    $A6F1FF,X                 ; $F6A9: FF FF F1 A6 
    stz    $04                       ; $F6AD: 64 04       
    brk    #$00                      ; $F6AF: 00 00       
    ply                              ; $F6B1: 7A          
    lda    $F0                       ; $F6B2: A5 F0       
    cop    #$F1                      ; $F6B4: 02 F1       
    ldx    $AA                       ; $F6B6: A6 AA       
    asl    $02F0,X                   ; $F6B8: 1E F0 02    
    bcc    $F6C0                     ; $F6BB: 90 03       
    brk    #$03                      ; $F6BD: 00 03       
    bcs    $F6C5                     ; $F6BF: B0 04       
    bcs    $F6CD                     ; $F6C1: B0 0A       
    wdm    #$00                      ; $F6C3: 42 00       
    ora    ($80,X)                   ; $F6C5: 01 80       
    brk    #$0E                      ; $F6C7: 00 0E       
    brk    #$00                      ; $F6C9: 00 00       
    brk    #$00                      ; $F6CB: 00 00       
    brk    #$00                      ; $F6CD: 00 00       
    eor    ($A7,S),Y                 ; $F6CF: 53 A7       
    cpy    #$000B                    ; $F6D1: C0 0B 00    
    brk    #$53                      ; $F6D4: 00 53       
    lda    [$E0]                     ; $F6D6: A7 E0       
    phd                              ; $F6D8: 0B          
    ora    ($00,X)                   ; $F6D9: 01 00       
    bcc    $F6E0                     ; $F6DB: 90 03       
    brk    #$03                      ; $F6DD: 00 03       
    iny                              ; $F6DF: C8          
    tsb    $B0                       ; $F6E0: 04 B0       
    asl    A                         ; $F6E2: 0A          
    jmp    $0100                     ; $F6E3: 4C 00 01    
    bra    $F6E8                     ; $F6E6: 80 00       
    tsb    $0000                     ; $F6E8: 0C 00 00    
    brk    #$00                      ; $F6EB: 00 00       
    brk    #$00                      ; $F6ED: 00 00       
    sbc    $A61AFF,X                 ; $F6EF: FF FF 1A A6 
    eor    ($A7,S),Y                 ; $F6F3: 53 A7       
    cpy    #$070B                    ; $F6F5: C0 0B 07    
    brk    #$53                      ; $F6F8: 00 53       
    lda    [$E0]                     ; $F6FA: A7 E0       
    phd                              ; $F6FC: 0B          
    bpl    $F6FF                     ; $F6FD: 10 00       
    brk    #$00                      ; $F6FF: 00 00       
    brk    #$03                      ; $F701: 00 03       
    cpx    #$B0FF                    ; $F703: E0 FF B0    
    asl    A                         ; $F706: 0A          
    lsr    $00,X                     ; $F707: 56 00       
    brk    #$80                      ; $F709: 00 80       
    brk    #$0E                      ; $F70B: 00 0E       
    brk    #$00                      ; $F70D: 00 00       
    brk    #$00                      ; $F70F: 00 00       
    brk    #$00                      ; $F711: 00 00       
    brk    #$00                      ; $F713: 00 00       
    brk    #$03                      ; $F715: 00 03       
    jsr    $B001                     ; $F717: 20 01 B0    
    asl    A                         ; $F71A: 0A          
    ply                              ; $F71B: 7A          
    brk    #$01                      ; $F71C: 00 01       
    bra    $F720                     ; $F71E: 80 00       
    tsb    $0000                     ; $F720: 0C 00 00    
    brk    #$00                      ; $F723: 00 00       
    brk    #$00                      ; $F725: 00 00       
    inc    A                         ; $F727: 1A          
    ldx    $00                       ; $F728: A6 00       
    brk    #$00                      ; $F72A: 00 00       
    ora    $20,S                     ; $F72C: 03 20       
    ora    ($B0,X)                   ; $F72E: 01 B0       
    asl    A                         ; $F730: 0A          
    lsr    $00,X                     ; $F731: 56 00       
    ora    ($80,X)                   ; $F733: 01 80       
    brk    #$0E                      ; $F735: 00 0E       
    brk    #$00                      ; $F737: 00 00       
    brk    #$00                      ; $F739: 00 00       
    brk    #$00                      ; $F73B: 00 00       
    brk    #$00                      ; $F73D: 00 00       
    brk    #$03                      ; $F73F: 00 03       
    cpx    #$B0FF                    ; $F741: E0 FF B0    
    asl    A                         ; $F744: 0A          
    ply                              ; $F745: 7A          
    brk    #$00                      ; $F746: 00 00       
    bra    $F74A                     ; $F748: 80 00       
    tsb    $0000                     ; $F74A: 0C 00 00    
    brk    #$00                      ; $F74D: 00 00       
    brk    #$00                      ; $F74F: 00 00       
    inc    A                         ; $F751: 1A          
    ldx    $F1                       ; $F752: A6 F1       
    ldx    $D4                       ; $F754: A6 D4       
    ora    $01,S                     ; $F756: 03 01       
    brk    #$F1                      ; $F758: 00 F1       
    ldx    $04                       ; $F75A: A6 04       
    tsb    $C0                       ; $F75C: 04 C0       
    brk    #$F1                      ; $F75E: 00 F1       
    ldx    $7A                       ; $F760: A6 7A       
    asl    $0001,X                   ; $F762: 1E 01 00    
    sbc    ($A6),Y                   ; $F765: F1 A6       
    tsb    $04                       ; $F767: 04 04       
    php                              ; $F769: 08          
    brk    #$A2                      ; $F76A: 00 A2       
    lda    $F1                       ; $F76C: A5 F1       
    ldx    $EE                       ; $F76E: A6 EE       
    ora    $04,S                     ; $F770: 03 04       
    brk    #$FF                      ; $F772: 00 FF       
    sbc    $E0A6F1,X                 ; $F774: FF F1 A6 E0 
    cop    #$03                      ; $F778: 02 03       
    brk    #$F1                      ; $F77A: 00 F1       
    ldx    $AC                       ; $F77C: A6 AC       
    ora    $01,S                     ; $F77E: 03 01       
    brk    #$F1                      ; $F780: 00 F1       
    ldx    $AE                       ; $F782: A6 AE       
    ora    $01,S                     ; $F784: 03 01       
    brk    #$01                      ; $F786: 00 01       
    brk    #$00                      ; $F788: 00 00       
    ora    $00,S                     ; $F78A: 03 00       
    cop    #$8E                      ; $F78C: 02 8E       
    ora    $60,S                     ; $F78E: 03 60       
    bra    $F792                     ; $F790: 80 00       
    bra    $F794                     ; $F792: 80 00       
    brk    #$00                      ; $F794: 00 00       
    brk    #$00                      ; $F796: 00 00       
    brk    #$00                      ; $F798: 00 00       
    brk    #$1A                      ; $F79A: 00 1A       
    ldx    $F1                       ; $F79C: A6 F1       
    ldx    $80                       ; $F79E: A6 80       
    asl    $01                       ; $F7A0: 06 01       
    brk    #$16                      ; $F7A2: 00 16       
    lda    [$FD]                     ; $F7A4: A7 FD       
    sbc    $04A6F1,X                 ; $F7A6: FF F1 A6 04 
    tsb    $80                       ; $F7AA: 04 80       
    brk    #$F1                      ; $F7AC: 00 F1       
    ldx    $B2                       ; $F7AE: A6 B2       
    ora    $01,S                     ; $F7B0: 03 01       
    brk    #$F1                      ; $F7B2: 00 F1       
    ldx    $B6                       ; $F7B4: A6 B6       
    ora    $28,S                     ; $F7B6: 03 28       
    brk    #$F1                      ; $F7B8: 00 F1       
    ldx    $B4                       ; $F7BA: A6 B4       
    ora    $01,S                     ; $F7BC: 03 01       
    brk    #$F1                      ; $F7BE: 00 F1       
    ldx    $50                       ; $F7C0: A6 50       
    asl    $00                       ; $F7C2: 06 00       
    brk    #$F1                      ; $F7C4: 00 F1       
    ldx    $12                       ; $F7C6: A6 12       
    brk    #$02                      ; $F7C8: 00 02       
    brk    #$F1                      ; $F7CA: 00 F1       
    ldx    $0C                       ; $F7CC: A6 0C       
    cop    #$01                      ; $F7CE: 02 01       
    brk    #$F1                      ; $F7D0: 00 F1       
    ldx    $4E                       ; $F7D2: A6 4E       
    ora    ($83,X)                   ; $F7D4: 01 83       
    brk    #$F1                      ; $F7D6: 00 F1       
    ldx    $5A                       ; $F7D8: A6 5A       
    ora    ($83,X)                   ; $F7DA: 01 83       
    brk    #$F1                      ; $F7DC: 00 F1       
    ldx    $D0                       ; $F7DE: A6 D0       
    cop    #$0E                      ; $F7E0: 02 0E       
    brk    #$F1                      ; $F7E2: 00 F1       
    ldx    $70                       ; $F7E4: A6 70       
    ora    ($0E,X)                   ; $F7E6: 01 0E       
    brk    #$16                      ; $F7E8: 00 16       
    lda    [$1B]                     ; $F7EA: A7 1B       
    jsr    $A6F1                     ; $F7EC: 20 F1 A6    
    tsb    $04                       ; $F7EF: 04 04       
    bcc    $F7F3                     ; $F7F1: 90 00       
    sbc    ($A6),Y                   ; $F7F3: F1 A6       
    cpy    #$0003                    ; $F7F5: C0 03 00    
    brk    #$F1                      ; $F7F8: 00 F1       
    ldx    $BE                       ; $F7FA: A6 BE       
    ora    $08,S                     ; $F7FC: 03 08       
    brk    #$16                      ; $F7FE: 00 16       
    lda    [$1B]                     ; $F800: A7 1B       
    jsr    $A6F1                     ; $F802: 20 F1 A6    
    tsb    $04                       ; $F805: 04 04       
    bcc    $F809                     ; $F807: 90 00       
    asl    $A7,X                     ; $F809: 16 A7       
    tcs                              ; $F80B: 1B          
    jsr    $A6F1                     ; $F80C: 20 F1 A6    
    tsb    $04                       ; $F80F: 04 04       
    bcc    $F813                     ; $F811: 90 00       
    asl    $A7,X                     ; $F813: 16 A7       
    tcs                              ; $F815: 1B          
    jsr    $A6F1                     ; $F816: 20 F1 A6    
    tsb    $04                       ; $F819: 04 04       
    bcc    $F81D                     ; $F81B: 90 00       
    asl    $A7,X                     ; $F81D: 16 A7       
    tcs                              ; $F81F: 1B          
    jsr    $A6F1                     ; $F820: 20 F1 A6    
    tsb    $04                       ; $F823: 04 04       
    bcc    $F827                     ; $F825: 90 00       
    asl    $A7,X                     ; $F827: 16 A7       
    tcs                              ; $F829: 1B          
    jsr    $A6F1                     ; $F82A: 20 F1 A6    
    tsb    $04                       ; $F82D: 04 04       
    rti                              ; $F82F: 40          
    brk    #$F1                      ; $F830: 00 F1       
    ldx    $BE                       ; $F832: A6 BE       
    ora    $00,S                     ; $F834: 03 00       
    brk    #$F1                      ; $F836: 00 F1       
    ldx    $C0                       ; $F838: A6 C0       
    ora    $00,S                     ; $F83A: 03 00       
    brk    #$F1                      ; $F83C: 00 F1       
    ldx    $BE                       ; $F83E: A6 BE       
    ora    $06,S                     ; $F840: 03 06       
    brk    #$F1                      ; $F842: 00 F1       
    ldx    $04                       ; $F844: A6 04       
    tsb    $C0                       ; $F846: 04 C0       
    brk    #$29                      ; $F848: 00 29       
    lda    [$11]                     ; $F84A: A7 11       
    brk    #$F1                      ; $F84C: 00 F1       
    ldx    $04                       ; $F84E: A6 04       
    tsb    $20                       ; $F850: 04 20       
    brk    #$F1                      ; $F852: 00 F1       
    ldx    $B2                       ; $F854: A6 B2       
    ora    $00,S                     ; $F856: 03 00       
    brk    #$F1                      ; $F858: 00 F1       
    ldx    $04                       ; $F85A: A6 04       
    tsb    $80                       ; $F85C: 04 80       
    brk    #$DC                      ; $F85E: 00 DC       
    ldx    $01                       ; $F860: A6 01       
    brk    #$F1                      ; $F862: 00 F1       
    ldx    $04                       ; $F864: A6 04       
    tsb    $40                       ; $F866: 04 40       
    brk    #$F1                      ; $F868: 00 F1       
    ldx    $5A                       ; $F86A: A6 5A       
    tsb    $00                       ; $F86C: 04 00       
    brk    #$F1                      ; $F86E: 00 F1       
    ldx    $80                       ; $F870: A6 80       
    asl    $00                       ; $F872: 06 00       
    brk    #$F1                      ; $F874: 00 F1       
    ldx    $EA                       ; $F876: A6 EA       
    ora    $80,S                     ; $F878: 03 80       
    brk    #$FF                      ; $F87A: 00 FF       
    sbc    $52A6F1,X                 ; $F87C: FF F1 A6 52 
    tsb    $01                       ; $F880: 04 01       
    brk    #$F1                      ; $F882: 00 F1       
    ldx    $64                       ; $F884: A6 64       
    tsb    $00                       ; $F886: 04 00       
    brk    #$03                      ; $F888: 00 03       
    lda    [$8E]                     ; $F88A: A7 8E       
    brk    #$03                      ; $F88C: 00 03       
    lda    [$8F]                     ; $F88E: A7 8F       
    brk    #$40                      ; $F890: 00 40       
    lda    [$5E]                     ; $F892: A7 5E       
    brk    #$F1                      ; $F894: 00 F1       
    ldx    $E0                       ; $F896: A6 E0       
    cop    #$02                      ; $F898: 02 02       
    brk    #$F1                      ; $F89A: 00 F1       
    ldx    $50                       ; $F89C: A6 50       
    ora    $01,S                     ; $F89E: 03 01       
    brk    #$F1                      ; $F8A0: 00 F1       
    ldx    $10                       ; $F8A2: A6 10       
    tsb    $01                       ; $F8A4: 04 01       
    brk    #$F1                      ; $F8A6: 00 F1       
    ldx    $12                       ; $F8A8: A6 12       
    tsb    $01                       ; $F8AA: 04 01       
    brk    #$53                      ; $F8AC: 00 53       
    lda    [$C0]                     ; $F8AE: A7 C0       
    phd                              ; $F8B0: 0B          
    brk    #$00                      ; $F8B1: 00 00       
    eor    ($A7,S),Y                 ; $F8B3: 53 A7       
    cpx    #$010B                    ; $F8B5: E0 0B 01    
    brk    #$C5                      ; $F8B8: 00 C5       
    ldy    $80                       ; $F8BA: A4 80       
    cop    #$00                      ; $F8BC: 02 00       
    brk    #$A8                      ; $F8BE: 00 A8       
    ora    $22,S                     ; $F8C0: 03 22       
    ora    $A6,S                     ; $F8C2: 03 A6       
    brk    #$01                      ; $F8C4: 00 01       
    bra    $F8C8                     ; $F8C6: 80 00       
    brk    #$60                      ; $F8C8: 00 60       
    brk    #$B0                      ; $F8CA: 00 B0       
    ora    $00,S                     ; $F8CC: 03 00       
    brk    #$C0                      ; $F8CE: 00 C0       
    cop    #$00                      ; $F8D0: 02 00       
    brk    #$E8                      ; $F8D2: 00 E8       
    ora    $22,S                     ; $F8D4: 03 22       
    ora    $A6,S                     ; $F8D6: 03 A6       
    brk    #$01                      ; $F8D8: 00 01       
    bra    $F8DC                     ; $F8DA: 80 00       
    brk    #$40                      ; $F8DC: 00 40       
    brk    #$B0                      ; $F8DE: 00 B0       
    ora    $00,S                     ; $F8E0: 03 00       
    brk    #$C0                      ; $F8E2: 00 C0       
    cop    #$00                      ; $F8E4: 02 00       
    ora    $E8,S                     ; $F8E6: 03 E8       
    ora    $B0,S                     ; $F8E8: 03 B0       
    ora    $72,S                     ; $F8EA: 03 72       
    brk    #$01                      ; $F8EC: 00 01       
    bra    $F8F0                     ; $F8EE: 80 00       
    asl    $0000                     ; $F8F0: 0E 00 00    
    brk    #$00                      ; $F8F3: 00 00       
    brk    #$00                      ; $F8F5: 00 00       
    brk    #$A8                      ; $F8F7: 00 A8       
    bcs    $F8FE                     ; $F8F9: B0 03       
    plp                              ; $F8FB: 28          
    ora    $A0                       ; $F8FC: 05 A0       
    ora    $12,S                     ; $F8FE: 03 12       
    brk    #$FD                      ; $F900: 00 FD       
    bmi    $F904                     ; $F902: 30 00       
    bra    $F906                     ; $F904: 80 00       
    asl    A                         ; $F906: 0A          
    iny                              ; $F907: C8          
    tsb    $28                       ; $F908: 04 28       
    ora    $00                       ; $F90A: 05 00       
    tsb    $00                       ; $F90C: 04 00       
    cop    #$90                      ; $F90E: 02 90       
    ora    $30                       ; $F910: 05 30       
    ora    $32,S                     ; $F912: 03 32       
    brk    #$00                      ; $F914: 00 00       
    bra    $F918                     ; $F916: 80 00       
    brk    #$03                      ; $F918: 00 03       
    brk    #$02                      ; $F91A: 00 02       
    brk    #$00                      ; $F91C: 00 00       
    brk    #$A7                      ; $F91E: 00 A7       
    tsb    $00                       ; $F920: 04 00       
    brk    #$80                      ; $F922: 00 80       
    tsb    $90                       ; $F924: 04 90       
    ora    $30,S                     ; $F926: 03 30       
    ora    ($00,X)                   ; $F928: 01 00       
    bra    $F92C                     ; $F92A: 80 00       
    brk    #$B0                      ; $F92C: 00 B0       
    tsb    $70                       ; $F92E: 04 70       
    ora    $00                       ; $F930: 05 00       
    brk    #$45                      ; $F932: 00 45       
    lda    $A8                       ; $F934: A5 A8       
    tsb    $65                       ; $F936: 04 65       
    ldx    $00                       ; $F938: A6 00       
    tay                              ; $F93A: A8          
    cpx    #$0004                    ; $F93B: E0 04 00    
    asl    $A0                       ; $F93E: 06 A0       
    ora    $16,S                     ; $F940: 03 16       
    brk    #$FD                      ; $F942: 00 FD       
    bmi    $F946                     ; $F944: 30 00       
    bra    $F948                     ; $F946: 80 00       
    asl    A                         ; $F948: 0A          
    bra    $F94E                     ; $F949: 80 03       
    ldy    #$8003                    ; $F94B: A0 03 80    
    ora    $00                       ; $F94E: 05 00       
    brk    #$D0                      ; $F950: 00 D0       
    asl    $A0                       ; $F952: 06 A0       
    ora    $30,S                     ; $F954: 03 30       
    ora    ($01,X)                   ; $F956: 01 01       
    bra    $F95A                     ; $F958: 80 00       
    brk    #$80                      ; $F95A: 00 80       
    asl    $20                       ; $F95C: 06 20       
    ora    [$00]                     ; $F95E: 07 00       
    brk    #$80                      ; $F960: 00 80       
    asl    $00                       ; $F962: 06 00       
    ora    $C0,S                     ; $F964: 03 C0       
    ora    [$80]                     ; $F966: 07 80       
    ora    $72,S                     ; $F968: 03 72       
    brk    #$01                      ; $F96A: 00 01       
    bra    $F96E                     ; $F96C: 80 00       
    asl    $0000                     ; $F96E: 0E 00 00    
    brk    #$00                      ; $F971: 00 00       
    brk    #$00                      ; $F973: 00 00       
    brk    #$07                      ; $F975: 00 07       
    brk    #$00                      ; $F977: 00 00       
    cld                              ; $F979: D8          
    php                              ; $F97A: 08          
    clc                              ; $F97B: 18          
    ora    $AA,S                     ; $F97C: 03 AA       
    brk    #$01                      ; $F97E: 00 01       
    bra    $F982                     ; $F980: 80 00       
    brk    #$00                      ; $F982: 00 00       
    brk    #$00                      ; $F984: 00 00       
    brk    #$00                      ; $F986: 00 00       
    brk    #$80                      ; $F988: 00 80       
    ora    [$00]                     ; $F98A: 07 00       
    ora    $C0,S                     ; $F98C: 03 C0       
    php                              ; $F98E: 08          
    bcs    $F994                     ; $F98F: B0 03       
    adc    ($00)                     ; $F991: 72 00       
    ora    ($80,X)                   ; $F993: 01 80       
    brk    #$0E                      ; $F995: 00 0E       
    brk    #$00                      ; $F997: 00 00       
    brk    #$00                      ; $F999: 00 00       
    brk    #$00                      ; $F99B: 00 00       
    brk    #$A8                      ; $F99D: 00 A8       
    jsr    $4808                     ; $F99F: 20 08 48    
    ora    #$A0                      ; $F9A2: 09 A0       
    ora    $12,S                     ; $F9A4: 03 12       
    brk    #$FD                      ; $F9A6: 00 FD       
    bmi    $F9AA                     ; $F9A8: 30 00       
    bra    $F9AC                     ; $F9AA: 80 00       
    asl    A                         ; $F9AC: 0A          
    pha                              ; $F9AD: 48          
    ora    #$28                      ; $F9AE: 09 28       
    asl    A                         ; $F9B0: 0A          
    brk    #$A8                      ; $F9B1: 00 A8       
    jsr    $2808                     ; $F9B3: 20 08 28    
    asl    A                         ; $F9B6: 0A          
    rti                              ; $F9B7: 40          
    ora    $12,S                     ; $F9B8: 03 12       
    brk    #$FD                      ; $F9BA: 00 FD       
    bmi    $F9BE                     ; $F9BC: 30 00       
    bra    $F9C0                     ; $F9BE: 80 00       
    asl    A                         ; $F9C0: 0A          
    pha                              ; $F9C1: 48          
    ora    #$28                      ; $F9C2: 09 28       
    asl    A                         ; $F9C4: 0A          
    brk    #$09                      ; $F9C5: 00 09       
    brk    #$02                      ; $F9C7: 00 02       
    bcc    $F9D5                     ; $F9C9: 90 0A       
    bmi    $F9D0                     ; $F9CB: 30 03       
    and    ($00)                     ; $F9CD: 32 00       
    brk    #$80                      ; $F9CF: 00 80       
    brk    #$00                      ; $F9D1: 00 00       
    ora    $00,S                     ; $F9D3: 03 00       
    cop    #$00                      ; $F9D5: 02 00       
    brk    #$00                      ; $F9D7: 00 00       
    lda    [$09]                     ; $F9D9: A7 09       
    brk    #$00                      ; $F9DB: 00 00       
    bcc    $F9E8                     ; $F9DD: 90 09       
    bcc    $F9E4                     ; $F9DF: 90 03       
    bmi    $F9E4                     ; $F9E1: 30 01       
    brk    #$80                      ; $F9E3: 00 80       
    brk    #$00                      ; $F9E5: 00 00       
    ldy    #$7009                    ; $F9E7: A0 09 70    
    asl    A                         ; $F9EA: 0A          
    brk    #$00                      ; $F9EB: 00 00       
    eor    $A5                       ; $F9ED: 45 A5       
    tay                              ; $F9EF: A8          
    ora    #$65                      ; $F9F0: 09 65       
    ldx    $D0                       ; $F9F2: A6 D0       
    ora    #$00                      ; $F9F4: 09 00       
    brk    #$00                      ; $F9F6: 00 00       
    tsb    $0390                     ; $F9F8: 0C 90 03    
    bmi    $F9FE                     ; $F9FB: 30 01       
    ora    ($80,X)                   ; $F9FD: 01 80       
    brk    #$00                      ; $F9FF: 00 00       
    bne    $FA0D                     ; $FA01: D0 0A       
    brk    #$0C                      ; $FA03: 00 0C       
    brk    #$00                      ; $FA05: 00 00       
    bvc    $FA13                     ; $FA07: 50 0A       
    brk    #$00                      ; $FA09: 00 00       
    pla                              ; $FA0B: 68          
    phd                              ; $FA0C: 0B          
    jsl    $00A603                   ; $FA0D: 22 03 A6 00 
    ora    ($80,X)                   ; $FA11: 01 80       
    brk    #$00                      ; $FA13: 00 00       
    bvc    $FA17                     ; $FA15: 50 00       
    bcs    $FA1C                     ; $FA17: B0 03       
    brk    #$00                      ; $FA19: 00 00       
    brk    #$A8                      ; $FA1B: 00 A8       
    cpx    #$100A                    ; $FA1D: E0 0A 10    
    tsb    $03A0                     ; $FA20: 0C A0 03    
    asl    $00,X                     ; $FA23: 16 00       
    sbc    $0030,X                   ; $FA25: FD 30 00    
    bra    $FA2A                     ; $FA28: 80 00       
    asl    A                         ; $FA2A: 0A          
    bra    $FA30                     ; $FA2B: 80 03       
    ldy    #$0003                    ; $FA2D: A0 03 00    
    phd                              ; $FA30: 0B          
    brk    #$00                      ; $FA31: 00 00       
    tay                              ; $FA33: A8          
    tsb    $0318                     ; $FA34: 0C 18 03    
    tax                              ; $FA37: AA          
    brk    #$01                      ; $FA38: 00 01       
    bra    $FA3C                     ; $FA3A: 80 00       
    brk    #$00                      ; $FA3C: 00 00       
    brk    #$00                      ; $FA3E: 00 00       
    brk    #$00                      ; $FA40: 00 00       
    brk    #$00                      ; $FA42: 00 00       
    tsb    $0300                     ; $FA44: 0C 00 03    
    bmi    $FA56                     ; $FA47: 30 0D       
    bcs    $FA4E                     ; $FA49: B0 03       
    adc    ($00)                     ; $FA4B: 72 00       
    ora    ($80,X)                   ; $FA4D: 01 80       
    brk    #$0E                      ; $FA4F: 00 0E       
    brk    #$00                      ; $FA51: 00 00       
    brk    #$00                      ; $FA53: 00 00       
    brk    #$00                      ; $FA55: 00 00       
    sbc    ($A6),Y                   ; $FA57: F1 A6       
    nop                              ; $FA59: EA          
    ora    $10,S                     ; $FA5A: 03 10       
    brk    #$FF                      ; $FA5C: 00 FF       
    sbc    $5CA6F1,X                 ; $FA5E: FF F1 A6 5C 
    asl    $000E,X                   ; $FA62: 1E 0E 00    
    brk    #$03                      ; $FA65: 00 03       
    brk    #$03                      ; $FA67: 00 03       
    rts                              ; $FA69: 60          
    ora    $02B0                     ; $FA6A: 0D B0 02    
    mvp    $00, $00                  ; $FA6D: 44 00 00    
    bra    $FA72                     ; $FA70: 80 00       
    asl    $0000                     ; $FA72: 0E 00 00    
    brk    #$00                      ; $FA75: 00 00       
    brk    #$00                      ; $FA77: 00 00       
    brk    #$03                      ; $FA79: 00 03       
    brk    #$03                      ; $FA7B: 00 03       
    ldy    #$000D                    ; $FA7D: A0 0D 00    
    cop    #$44                      ; $FA80: 02 44       
    brk    #$01                      ; $FA82: 00 01       
    bra    $FA86                     ; $FA84: 80 00       
    asl    $0000                     ; $FA86: 0E 00 00    
    brk    #$00                      ; $FA89: 00 00       
    brk    #$00                      ; $FA8B: 00 00       
    bra    $FA91                     ; $FA8D: 80 02       
    brk    #$00                      ; $FA8F: 00 00       
    stz    $0D,X                     ; $FA91: 74 0D       
    sec                              ; $FA93: 38          
    cop    #$2E                      ; $FA94: 02 2E       
    ora    ($01,X)                   ; $FA96: 01 01       
    bra    $FA9A                     ; $FA98: 80 00       
    brk    #$80                      ; $FA9A: 00 80       
    brk    #$00                      ; $FA9C: 00 00       
    brk    #$00                      ; $FA9E: 00 00       
    brk    #$80                      ; $FAA0: 00 80       
    cop    #$00                      ; $FAA2: 02 00       
    brk    #$FC                      ; $FAA4: 00 FC       
    tsb    $01E8                     ; $FAA6: 0C E8 01    
    rol    $0001                     ; $FAA9: 2E 01 00    
    bra    $FAAE                     ; $FAAC: 80 00       
    brk    #$80                      ; $FAAE: 00 80       
    brk    #$00                      ; $FAB0: 00 00       
    brk    #$00                      ; $FAB2: 00 00       
    brk    #$80                      ; $FAB4: 00 80       
    cop    #$00                      ; $FAB6: 02 00       
    brk    #$8C                      ; $FAB8: 00 8C       
    ora    $0168                     ; $FABA: 0D 68 01    
    rol    $0001                     ; $FABD: 2E 01 00    
    bra    $FAC2                     ; $FAC0: 80 00       
    brk    #$60                      ; $FAC2: 00 60       
    brk    #$00                      ; $FAC4: 00 00       
    brk    #$00                      ; $FAC6: 00 00       
    brk    #$00                      ; $FAC8: 00 00       
    cop    #$00                      ; $FACA: 02 00       
    brk    #$04                      ; $FACC: 00 04       
    asl    $0128                     ; $FACE: 0E 28 01    
    rol    $0101                     ; $FAD1: 2E 01 01    
    bra    $FAD6                     ; $FAD4: 80 00       
    brk    #$50                      ; $FAD6: 00 50       
    brk    #$00                      ; $FAD8: 00 00       
    brk    #$00                      ; $FADA: 00 00       
    brk    #$80                      ; $FADC: 00 80       
    brk    #$00                      ; $FADE: 00 00       
    brk    #$00                      ; $FAE0: 00 00       
    asl    $0090                     ; $FAE2: 0E 90 00    
    bmi    $FAE8                     ; $FAE5: 30 01       
    ora    ($80,X)                   ; $FAE7: 01 80       
    brk    #$00                      ; $FAE9: 00 00       
    brk    #$0E                      ; $FAEB: 00 0E       
    bra    $FAFD                     ; $FAED: 80 0E       
    brk    #$00                      ; $FAEF: 00 00       
    sbc    $A6F1FF,X                 ; $FAF1: FF FF F1 A6 
    jmp    $00001E                   ; $FAF5: 5C 1E 00 00 
    cpx    #$000D                    ; $FAF9: E0 0D 00    
    cop    #$F0                      ; $FAFC: 02 F0       
    asl    $0030                     ; $FAFE: 0E 30 00    
    and    ($00)                     ; $FB01: 32 00       
    brk    #$80                      ; $FB03: 00 80       
    brk    #$00                      ; $FB05: 00 00       
    ora    $00,S                     ; $FB07: 03 00       
    ora    $00,S                     ; $FB09: 03 00       
    brk    #$00                      ; $FB0B: 00 00       
    brk    #$0E                      ; $FB0D: 00 0E       
    brk    #$00                      ; $FB0F: 00 00       
    cpx    #$880D                    ; $FB11: E0 0D 88    
    brk    #$30                      ; $FB14: 00 30       
    ora    ($00,X)                   ; $FB16: 01 00       
    bra    $FB1A                     ; $FB18: 80 00       
    brk    #$10                      ; $FB1A: 00 10       
    asl    $0ED0                     ; $FB1C: 0E D0 0E    
    brk    #$00                      ; $FB1F: 00 00       
    eor    $A5                       ; $FB21: 45 A5       
    ora    $0E                       ; $FB23: 05 0E       
    adc    $A6                       ; $FB25: 65 A6       
    eor    $A5                       ; $FB27: 45 A5       
    sed                              ; $FB29: F8          
    asl    $A6F1                     ; $FB2A: 0E F1 A6    
    nop                              ; $FB2D: EA          
    ora    $10,S                     ; $FB2E: 03 10       
    brk    #$FF                      ; $FB30: 00 FF       
    sbc    $06A6F1,X                 ; $FB32: FF F1 A6 06 
    tsb    $02                       ; $FB36: 04 02       
    brk    #$00                      ; $FB38: 00 00       
    brk    #$00                      ; $FB3A: 00 00       
    ora    $20,S                     ; $FB3C: 03 20       
    ora    ($A0,X)                   ; $FB3E: 01 A0       
    brk    #$72                      ; $FB40: 00 72       
    brk    #$01                      ; $FB42: 00 01       
    bra    $FB46                     ; $FB44: 80 00       
    asl    $0000                     ; $FB46: 0E 00 00    
    brk    #$00                      ; $FB49: 00 00       
    brk    #$00                      ; $FB4B: 00 00       
    brk    #$00                      ; $FB4D: 00 00       
    brk    #$03                      ; $FB4F: 00 03       
    inx                              ; $FB51: E8          
    sbc    $7200A0,X                 ; $FB52: FF A0 00 72 
    brk    #$00                      ; $FB56: 00 00       
    bra    $FB5A                     ; $FB58: 80 00       
    asl    $0000                     ; $FB5A: 0E 00 00    
    brk    #$00                      ; $FB5D: 00 00       
    brk    #$00                      ; $FB5F: 00 00       
    brk    #$00                      ; $FB61: 00 00       
    brk    #$03                      ; $FB63: 00 03       
    jsr    $A001                     ; $FB65: 20 01 A0    
    brk    #$72                      ; $FB68: 00 72       
    brk    #$01                      ; $FB6A: 00 01       
    bra    $FB6E                     ; $FB6C: 80 00       
    asl    $0000                     ; $FB6E: 0E 00 00    
    brk    #$00                      ; $FB71: 00 00       
    brk    #$00                      ; $FB73: 00 00       
    brk    #$00                      ; $FB75: 00 00       
    brk    #$03                      ; $FB77: 00 03       
    inx                              ; $FB79: E8          
    sbc    $7200A0,X                 ; $FB7A: FF A0 00 72 
    brk    #$00                      ; $FB7E: 00 00       
    bra    $FB82                     ; $FB80: 80 00       
    asl    $0000                     ; $FB82: 0E 00 00    
    brk    #$00                      ; $FB85: 00 00       
    brk    #$00                      ; $FB87: 00 00       
    inc    A                         ; $FB89: 1A          
    ldx    $53                       ; $FB8A: A6 53       
    lda    [$C0]                     ; $FB8C: A7 C0       
    phd                              ; $FB8E: 0B          
    ora    $00,S                     ; $FB8F: 03 00       
    brk    #$00                      ; $FB91: 00 00       
    brk    #$03                      ; $FB93: 00 03       
    jsr    $A001                     ; $FB95: 20 01 A0    
    brk    #$74                      ; $FB98: 00 74       
    brk    #$01                      ; $FB9A: 00 01       
    bra    $FB9E                     ; $FB9C: 80 00       
    tsb    $0000                     ; $FB9E: 0C 00 00    
    brk    #$00                      ; $FBA1: 00 00       
    brk    #$00                      ; $FBA3: 00 00       
    brk    #$00                      ; $FBA5: 00 00       
    brk    #$03                      ; $FBA7: 00 03       
    inx                              ; $FBA9: E8          
    sbc    $7400A0,X                 ; $FBAA: FF A0 00 74 
    brk    #$00                      ; $FBAE: 00 00       
    bra    $FBB2                     ; $FBB0: 80 00       
    tsb    $0000                     ; $FBB2: 0C 00 00    
    brk    #$00                      ; $FBB5: 00 00       
    brk    #$00                      ; $FBB7: 00 00       
    brk    #$00                      ; $FBB9: 00 00       
    brk    #$03                      ; $FBBB: 00 03       
    jsr    $A001                     ; $FBBD: 20 01 A0    
    brk    #$72                      ; $FBC0: 00 72       
    brk    #$01                      ; $FBC2: 00 01       
    bra    $FBC6                     ; $FBC4: 80 00       
    asl    $0000                     ; $FBC6: 0E 00 00    
    brk    #$00                      ; $FBC9: 00 00       
    brk    #$00                      ; $FBCB: 00 00       
    brk    #$00                      ; $FBCD: 00 00       
    brk    #$03                      ; $FBCF: 00 03       
    inx                              ; $FBD1: E8          
    sbc    $7200A0,X                 ; $FBD2: FF A0 00 72 
    brk    #$00                      ; $FBD6: 00 00       
    bra    $FBDA                     ; $FBD8: 80 00       
    asl    $0000                     ; $FBDA: 0E 00 00    
    brk    #$00                      ; $FBDD: 00 00       
    brk    #$00                      ; $FBDF: 00 00       
    inc    A                         ; $FBE1: 1A          
    ldx    $53                       ; $FBE2: A6 53       
    lda    [$C0]                     ; $FBE4: A7 C0       
    phd                              ; $FBE6: 0B          
    ora    [$00]                     ; $FBE7: 07 00       
    brk    #$00                      ; $FBE9: 00 00       
    brk    #$03                      ; $FBEB: 00 03       
    jsr    $A001                     ; $FBED: 20 01 A0    
    brk    #$72                      ; $FBF0: 00 72       
    brk    #$01                      ; $FBF2: 00 01       
    bra    $FBF6                     ; $FBF4: 80 00       
    asl    $0000                     ; $FBF6: 0E 00 00    
    brk    #$00                      ; $FBF9: 00 00       
    brk    #$00                      ; $FBFB: 00 00       
    brk    #$00                      ; $FBFD: 00 00       
    brk    #$03                      ; $FBFF: 00 03       
    inx                              ; $FC01: E8          
    sbc    $7A00A0,X                 ; $FC02: FF A0 00 7A 
    brk    #$00                      ; $FC06: 00 00       
    bra    $FC0A                     ; $FC08: 80 00       
    tsb    $0000                     ; $FC0A: 0C 00 00    
    brk    #$00                      ; $FC0D: 00 00       
    brk    #$00                      ; $FC0F: 00 00       
    brk    #$00                      ; $FC11: 00 00       
    brk    #$03                      ; $FC13: 00 03       
    jsr    $A001                     ; $FC15: 20 01 A0    
    brk    #$7A                      ; $FC18: 00 7A       
    brk    #$01                      ; $FC1A: 00 01       
    bra    $FC1E                     ; $FC1C: 80 00       
    tsb    $0000                     ; $FC1E: 0C 00 00    
    brk    #$00                      ; $FC21: 00 00       
    brk    #$00                      ; $FC23: 00 00       
    brk    #$00                      ; $FC25: 00 00       
    brk    #$03                      ; $FC27: 00 03       
    inx                              ; $FC29: E8          
    sbc    $7200A0,X                 ; $FC2A: FF A0 00 72 
    brk    #$00                      ; $FC2E: 00 00       
    bra    $FC32                     ; $FC30: 80 00       
    asl    $0000                     ; $FC32: 0E 00 00    
    brk    #$00                      ; $FC35: 00 00       
    brk    #$00                      ; $FC37: 00 00       
    brk    #$00                      ; $FC39: 00 00       
    brk    #$03                      ; $FC3B: 00 03       
    jsr    $A001                     ; $FC3D: 20 01 A0    
    brk    #$72                      ; $FC40: 00 72       
    brk    #$01                      ; $FC42: 00 01       
    bra    $FC46                     ; $FC44: 80 00       
    asl    $0000                     ; $FC46: 0E 00 00    
    brk    #$00                      ; $FC49: 00 00       
    brk    #$00                      ; $FC4B: 00 00       
    brk    #$00                      ; $FC4D: 00 00       
    brk    #$03                      ; $FC4F: 00 03       
    inx                              ; $FC51: E8          
    sbc    $7200A0,X                 ; $FC52: FF A0 00 72 
    brk    #$00                      ; $FC56: 00 00       
    bra    $FC5A                     ; $FC58: 80 00       
    asl    $0000                     ; $FC5A: 0E 00 00    
    brk    #$00                      ; $FC5D: 00 00       
    brk    #$00                      ; $FC5F: 00 00       
    brk    #$00                      ; $FC61: 00 00       
    brk    #$03                      ; $FC63: 00 03       
    jsr    $A001                     ; $FC65: 20 01 A0    
    brk    #$72                      ; $FC68: 00 72       
    brk    #$01                      ; $FC6A: 00 01       
    bra    $FC6E                     ; $FC6C: 80 00       
    asl    $0000                     ; $FC6E: 0E 00 00    
    brk    #$00                      ; $FC71: 00 00       
    brk    #$00                      ; $FC73: 00 00       
    brk    #$00                      ; $FC75: 00 00       
    brk    #$03                      ; $FC77: 00 03       
    inx                              ; $FC79: E8          
    sbc    $7200A0,X                 ; $FC7A: FF A0 00 72 
    brk    #$00                      ; $FC7E: 00 00       
    bra    $FC82                     ; $FC80: 80 00       
    asl    $0000                     ; $FC82: 0E 00 00    
    brk    #$00                      ; $FC85: 00 00       
    brk    #$00                      ; $FC87: 00 00       
    sbc    $A703FF,X                 ; $FC89: FF FF 03 A7 
    mvp    $03, $00                  ; $FC8D: 44 00 03    
    lda    [$45]                     ; $FC90: A7 45       
    brk    #$F1                      ; $FC92: 00 F1       
    ldx    $50                       ; $FC94: A6 50       
    ora    $00,S                     ; $FC96: 03 00       
    brk    #$40                      ; $FC98: 00 40       
    lda    [$57]                     ; $FC9A: A7 57       
    brk    #$53                      ; $FC9C: 00 53       
    lda    [$C0]                     ; $FC9E: A7 C0       
    phd                              ; $FCA0: 0B          
    ora    ($00,X)                   ; $FCA1: 01 00       
    eor    ($A7,S),Y                 ; $FCA3: 53 A7       
    cpx    #$100B                    ; $FCA5: E0 0B 10    
    brk    #$F1                      ; $FCA8: 00 F1       
    ldx    $04                       ; $FCAA: A6 04       
    tsb    $20                       ; $FCAC: 04 20       
    brk    #$B0                      ; $FCAE: 00 B0       
    phd                              ; $FCB0: 0B          
    brk    #$03                      ; $FCB1: 00 03       
    inx                              ; $FCB3: E8          
    tsb    $0080                     ; $FCB4: 0C 80 00    
    pha                              ; $FCB7: 48          
    brk    #$01                      ; $FCB8: 00 01       
    bra    $FCBC                     ; $FCBA: 80 00       
    tsb    $0000                     ; $FCBC: 0C 00 00    
    brk    #$00                      ; $FCBF: 00 00       
    brk    #$00                      ; $FCC1: 00 00       
    eor    $A5                       ; $FCC3: 45 A5       
    bpl    $FCD3                     ; $FCC5: 10 0C       
    sbc    ($A6),Y                   ; $FCC7: F1 A6       
    tsb    $04                       ; $FCC9: 04 04       
    php                              ; $FCCB: 08          
    brk    #$00                      ; $FCCC: 00 00       
    brk    #$00                      ; $FCCE: 00 00       
    ora    $EA,S                     ; $FCD0: 03 EA       
    sbc    $560080,X                 ; $FCD2: FF 80 00 56 
    brk    #$00                      ; $FCD6: 00 00       
    bra    $FCDA                     ; $FCD8: 80 00       
    asl    $0000                     ; $FCDA: 0E 00 00    
    brk    #$00                      ; $FCDD: 00 00       
    brk    #$00                      ; $FCDF: 00 00       
    sbc    ($A6),Y                   ; $FCE1: F1 A6       
    tsb    $04                       ; $FCE3: 04 04       
    sec                              ; $FCE5: 38          
    brk    #$00                      ; $FCE6: 00 00       
    phd                              ; $FCE8: 0B          
    brk    #$00                      ; $FCE9: 00 00       
    brk    #$17                      ; $FCEB: 00 17       
    brk    #$00                      ; $FCED: 00 00       
    rol    $00                       ; $FCEF: 26 00       
    brk    #$00                      ; $FCF1: 00 00       
    brk    #$00                      ; $FCF3: 00 00       
    brk    #$00                      ; $FCF5: 00 00       
    brk    #$00                      ; $FCF7: 00 00       
    brk    #$00                      ; $FCF9: 00 00       
    sbc    ($A6),Y                   ; $FCFB: F1 A6       
    tsb    $04                       ; $FCFD: 04 04       
    bra    $FD01                     ; $FCFF: 80 00       
    brk    #$00                      ; $FD01: 00 00       
    brk    #$03                      ; $FD03: 00 03       
    tya                              ; $FD05: 98          
    brk    #$00                      ; $FD06: 00 00       
    brk    #$58                      ; $FD08: 00 58       
    brk    #$01                      ; $FD0A: 00 01       
    bra    $FD0E                     ; $FD0C: 80 00       
    asl    $0000                     ; $FD0E: 0E 00 00    
    brk    #$00                      ; $FD11: 00 00       
    brk    #$00                      ; $FD13: 00 00       
    brk    #$00                      ; $FD15: 00 00       
    brk    #$03                      ; $FD17: 00 03       
    clv                              ; $FD19: B8          
    brk    #$00                      ; $FD1A: 00 00       
    brk    #$58                      ; $FD1C: 00 58       
    brk    #$01                      ; $FD1E: 00 01       
    bra    $FD22                     ; $FD20: 80 00       
    asl    $0000                     ; $FD22: 0E 00 00    
    brk    #$00                      ; $FD25: 00 00       
    brk    #$00                      ; $FD27: 00 00       
    sbc    $A753FF,X                 ; $FD29: FF FF 53 A7 
    cpy    #$000B                    ; $FD2D: C0 0B 00    
    brk    #$53                      ; $FD30: 00 53       
    lda    [$E0]                     ; $FD32: A7 E0       
    phd                              ; $FD34: 0B          
    ora    ($00,X)                   ; $FD35: 01 00       
    sbc    ($A6),Y                   ; $FD37: F1 A6       
    tsb    $04                       ; $FD39: 04 04       
    rts                              ; $FD3B: 60          
    brk    #$00                      ; $FD3C: 00 00       
    brk    #$00                      ; $FD3E: 00 00       
    ora    $20,S                     ; $FD40: 03 20       
    ora    ($B0,X)                   ; $FD42: 01 B0       
    ora    ($40,X)                   ; $FD44: 01 40       
    brk    #$01                      ; $FD46: 00 01       
    bra    $FD4A                     ; $FD48: 80 00       
    tsb    $0000                     ; $FD4A: 0C 00 00    
    cop    #$00                      ; $FD4D: 02 00       
    brk    #$00                      ; $FD4F: 00 00       
    sbc    ($A6),Y                   ; $FD51: F1 A6       
    tsb    $04                       ; $FD53: 04 04       
    ldy    #$0000                    ; $FD55: A0 00 00    
    brk    #$00                      ; $FD58: 00 00       
    ora    $F0,S                     ; $FD5A: 03 F0       
    sbc    $400190,X                 ; $FD5C: FF 90 01 40 
    brk    #$00                      ; $FD60: 00 00       
    rti                              ; $FD62: 40          
    brk    #$0E                      ; $FD63: 00 0E       
    brk    #$00                      ; $FD65: 00 00       
    cop    #$00                      ; $FD67: 02 00       
    brk    #$00                      ; $FD69: 00 00       
    brk    #$00                      ; $FD6B: 00 00       
    brk    #$03                      ; $FD6D: 00 03       
    bpl    $FD72                     ; $FD6F: 10 01       
    bcc    $FD74                     ; $FD71: 90 01       
    rti                              ; $FD73: 40          
    brk    #$01                      ; $FD74: 00 01       
    rti                              ; $FD76: 40          
    brk    #$0E                      ; $FD77: 00 0E       
    brk    #$00                      ; $FD79: 00 00       
    cop    #$00                      ; $FD7B: 02 00       
    brk    #$00                      ; $FD7D: 00 00       
    sbc    $A703FF,X                 ; $FD7F: FF FF 03 A7 
    eor    $00                       ; $FD83: 45 00       
    eor    ($A7,S),Y                 ; $FD85: 53 A7       
    cpy    #$000B                    ; $FD87: C0 0B 00    
    brk    #$53                      ; $FD8A: 00 53       
    lda    [$E0]                     ; $FD8C: A7 E0       
    phd                              ; $FD8E: 0B          
    ora    ($00,X)                   ; $FD8F: 01 00       
    sbc    ($A6),Y                   ; $FD91: F1 A6       
    tsb    $04                       ; $FD93: 04 04       
    sec                              ; $FD95: 38          
    brk    #$00                      ; $FD96: 00 00       
    brk    #$00                      ; $FD98: 00 00       
    ora    $20,S                     ; $FD9A: 03 20       
    ora    ($B0,X)                   ; $FD9C: 01 B0       
    brk    #$42                      ; $FD9E: 00 42       
    brk    #$01                      ; $FDA0: 00 01       
    bra    $FDA4                     ; $FDA2: 80 00       
    asl    $0000                     ; $FDA4: 0E 00 00    
    brk    #$00                      ; $FDA7: 00 00       
    brk    #$00                      ; $FDA9: 00 00       
    sbc    ($A6),Y                   ; $FDAB: F1 A6       
    tsb    $04                       ; $FDAD: 04 04       
    jsr    $0000                     ; $FDAF: 20 00 00    
    brk    #$00                      ; $FDB2: 00 00       
    brk    #$20                      ; $FDB4: 00 20       
    ora    ($B0,X)                   ; $FDB6: 01 B0       
    brk    #$22                      ; $FDB8: 00 22       
    brk    #$00                      ; $FDBA: 00 00       
    bra    $FDBE                     ; $FDBC: 80 00       
    brk    #$00                      ; $FDBE: 00 00       
    brk    #$00                      ; $FDC0: 00 00       
    brk    #$00                      ; $FDC2: 00 00       
    brk    #$F1                      ; $FDC4: 00 F1       
    ldx    $04                       ; $FDC6: A6 04       
    tsb    $50                       ; $FDC8: 04 50       
    brk    #$00                      ; $FDCA: 00 00       
    brk    #$00                      ; $FDCC: 00 00       
    ora    $20,S                     ; $FDCE: 03 20       
    ora    ($90,X)                   ; $FDD0: 01 90       
    brk    #$42                      ; $FDD2: 00 42       
    brk    #$01                      ; $FDD4: 00 01       
    rti                              ; $FDD6: 40          
    brk    #$0E                      ; $FDD7: 00 0E       
    brk    #$00                      ; $FDD9: 00 00       
    brk    #$00                      ; $FDDB: 00 00       
    brk    #$00                      ; $FDDD: 00 00       
    sbc    ($A6),Y                   ; $FDDF: F1 A6       
    tsb    $04                       ; $FDE1: 04 04       
    bmi    $FDE5                     ; $FDE3: 30 00       
    brk    #$00                      ; $FDE5: 00 00       
    brk    #$03                      ; $FDE7: 00 03       
    jsr    $B001                     ; $FDE9: 20 01 B0    
    brk    #$42                      ; $FDEC: 00 42       
    brk    #$01                      ; $FDEE: 00 01       
    bra    $FDF2                     ; $FDF0: 80 00       
    asl    $0000                     ; $FDF2: 0E 00 00    
    brk    #$00                      ; $FDF5: 00 00       
    brk    #$00                      ; $FDF7: 00 00       
    sbc    ($A6),Y                   ; $FDF9: F1 A6       
    tsb    $04                       ; $FDFB: 04 04       
    bra    $FDFF                     ; $FDFD: 80 00       
    brk    #$00                      ; $FDFF: 00 00       
    brk    #$03                      ; $FE01: 00 03       
    jsr    $9001                     ; $FE03: 20 01 90    
    brk    #$42                      ; $FE06: 00 42       
    brk    #$01                      ; $FE08: 00 01       
    rti                              ; $FE0A: 40          
    brk    #$0E                      ; $FE0B: 00 0E       
    brk    #$00                      ; $FE0D: 00 00       
    brk    #$00                      ; $FE0F: 00 00       
    brk    #$00                      ; $FE11: 00 00       
    sbc    $A6F1FF,X                 ; $FE13: FF FF F1 A6 
    ldy    $0402,X                   ; $FE17: BC 02 04    
    brk    #$53                      ; $FE1A: 00 53       
    lda    [$C0]                     ; $FE1C: A7 C0       
    phd                              ; $FE1E: 0B          
    brk    #$00                      ; $FE1F: 00 00       
    eor    ($A7,S),Y                 ; $FE21: 53 A7       
    cpx    #$010B                    ; $FE23: E0 0B 01    
    brk    #$00                      ; $FE26: 00 00       
    brk    #$00                      ; $FE28: 00 00       
    ora    $40,S                     ; $FE2A: 03 40       
    ora    ($B0,X)                   ; $FE2C: 01 B0       
    brk    #$44                      ; $FE2E: 00 44       
    brk    #$01                      ; $FE30: 00 01       
    bra    $FE34                     ; $FE32: 80 00       
    asl    $0000                     ; $FE34: 0E 00 00    
    brk    #$00                      ; $FE37: 00 00       
    brk    #$00                      ; $FE39: 00 00       
    brk    #$00                      ; $FE3B: 00 00       
    brk    #$03                      ; $FE3D: 00 03       
    bne    $FE42                     ; $FE3F: D0 01       
    bcs    $FE43                     ; $FE41: B0 00       
    jmp    $0100                     ; $FE43: 4C 00 01    
    bra    $FE48                     ; $FE46: 80 00       
    tsb    $0000                     ; $FE48: 0C 00 00    
    brk    #$00                      ; $FE4B: 00 00       
    brk    #$00                      ; $FE4D: 00 00       
    sbc    ($A6),Y                   ; $FE4F: F1 A6       
    tsb    $04                       ; $FE51: 04 04       
    jsr    $0001                     ; $FE53: 20 01 00    
    brk    #$00                      ; $FE56: 00 00       
    ora    $5E,S                     ; $FE58: 03 5E       
    ora    ($80,X)                   ; $FE5A: 01 80       
    brk    #$40                      ; $FE5C: 00 40       
    brk    #$01                      ; $FE5E: 00 01       
    rti                              ; $FE60: 40          
    brk    #$0C                      ; $FE61: 00 0C       
    brk    #$00                      ; $FE63: 00 00       
    brk    #$00                      ; $FE65: 00 00       
    brk    #$00                      ; $FE67: 00 00       
    sbc    $A6F1FF,X                 ; $FE69: FF FF F1 A6 
    bvc    $FE72                     ; $FE6D: 50 03       
    ora    ($00,X)                   ; $FE6F: 01 00       
    sbc    ($A6),Y                   ; $FE71: F1 A6       
    cpx    #$0102                    ; $FE73: E0 02 01    
    brk    #$F1                      ; $FE76: 00 F1       
    ldx    $BC                       ; $FE78: A6 BC       
    cop    #$02                      ; $FE7A: 02 02       
    brk    #$F1                      ; $FE7C: 00 F1       
    ldx    $52                       ; $FE7E: A6 52       
    tsb    $01                       ; $FE80: 04 01       
    brk    #$53                      ; $FE82: 00 53       
    lda    [$C0]                     ; $FE84: A7 C0       
    phd                              ; $FE86: 0B          
    brk    #$00                      ; $FE87: 00 00       
    eor    ($A7,S),Y                 ; $FE89: 53 A7       
    cpx    #$010B                    ; $FE8B: E0 0B 01    
    brk    #$70                      ; $FE8E: 00 70       
    ora    $00                       ; $FE90: 05 00       
    ora    $90,S                     ; $FE92: 03 90       
    asl    $B0                       ; $FE94: 06 B0       
    ora    ($40,X)                   ; $FE96: 01 40       
    brk    #$01                      ; $FE98: 00 01       
    bra    $FE9C                     ; $FE9A: 80 00       
    asl    $0000                     ; $FE9C: 0E 00 00    
    brk    #$00                      ; $FE9F: 00 00       
    brk    #$00                      ; $FEA1: 00 00       
    ldy    #$0005                    ; $FEA3: A0 05 00    
    ora    $B0,S                     ; $FEA6: 03 B0       
    asl    $60                       ; $FEA8: 06 60       
    ora    ($40,X)                   ; $FEAA: 01 40       
    brk    #$01                      ; $FEAC: 00 01       
    rti                              ; $FEAE: 40          
    brk    #$0C                      ; $FEAF: 00 0C       
    cop    #$00                      ; $FEB1: 02 00       
    brk    #$00                      ; $FEB3: 00 00       
    brk    #$00                      ; $FEB5: 00 00       
    bra    $FEBE                     ; $FEB7: 80 05       
    brk    #$03                      ; $FEB9: 00 03       
    cpx    #$B006                    ; $FEBB: E0 06 B0    
    ora    ($4C,X)                   ; $FEBE: 01 4C       
    brk    #$01                      ; $FEC0: 00 01       
    bra    $FEC4                     ; $FEC2: 80 00       
    tsb    $0001                     ; $FEC4: 0C 01 00    
    brk    #$00                      ; $FEC7: 00 00       
    brk    #$00                      ; $FEC9: 00 00       
    rts                              ; $FECB: 60          
    asl    $00                       ; $FECC: 06 00       
    ora    $78,S                     ; $FECE: 03 78       
    ora    [$B0]                     ; $FED0: 07 B0       
    ora    ($40,X)                   ; $FED2: 01 40       
    brk    #$01                      ; $FED4: 00 01       
    bra    $FED8                     ; $FED6: 80 00       
    tsb    $0000                     ; $FED8: 0C 00 00    
    brk    #$00                      ; $FEDB: 00 00       
    brk    #$00                      ; $FEDD: 00 00       
    sbc    $A703FF,X                 ; $FEDF: FF FF 03 A7 
    eor    $00                       ; $FEE3: 45 00       
    eor    ($A7,S),Y                 ; $FEE5: 53 A7       
    cpy    #$000B                    ; $FEE7: C0 0B 00    
    brk    #$53                      ; $FEEA: 00 53       
    lda    [$E0]                     ; $FEEC: A7 E0       
    phd                              ; $FEEE: 0B          
    ora    ($00,X)                   ; $FEEF: 01 00       
    eor    $A5                       ; $FEF1: 45 A5       
    bra    $FEF9                     ; $FEF3: 80 04       
    brk    #$00                      ; $FEF5: 00 00       
    brk    #$03                      ; $FEF7: 00 03       
    jsr    $B001                     ; $FEF9: 20 01 B0    
    brk    #$40                      ; $FEFC: 00 40       
    brk    #$01                      ; $FEFE: 00 01       
    bra    $FF02                     ; $FF00: 80 00       
    tsb    $0000                     ; $FF02: 0C 00 00    
    cop    #$00                      ; $FF05: 02 00       
    brk    #$00                      ; $FF07: 00 00       
    sbc    ($A6),Y                   ; $FF09: F1 A6       
    tsb    $04                       ; $FF0B: 04 04       
    plp                              ; $FF0D: 28          
    brk    #$00                      ; $FF0E: 00 00       
    brk    #$00                      ; $FF10: 00 00       
    ora    $E0,S                     ; $FF12: 03 E0       
    sbc    $4200B0,X                 ; $FF14: FF B0 00 42 
    brk    #$00                      ; $FF18: 00 00       
    bra    $FF1C                     ; $FF1A: 80 00       
    asl    $0000                     ; $FF1C: 0E 00 00    
    cop    #$00                      ; $FF1F: 02 00       
    brk    #$00                      ; $FF21: 00 00       
    sbc    ($A6),Y                   ; $FF23: F1 A6       
    tsb    $04                       ; $FF25: 04 04       
    bcs    $FF29                     ; $FF27: B0 00       
    brk    #$00                      ; $FF29: 00 00       
    brk    #$03                      ; $FF2B: 00 03       
    jsr    $9001                     ; $FF2D: 20 01 90    
    brk    #$40                      ; $FF30: 00 40       
    brk    #$01                      ; $FF32: 00 01       
    rti                              ; $FF34: 40          
    brk    #$0C                      ; $FF35: 00 0C       
    brk    #$00                      ; $FF37: 00 00       
    brk    #$00                      ; $FF39: 00 00       
    brk    #$00                      ; $FF3B: 00 00       
    sbc    ($A6),Y                   ; $FF3D: F1 A6       
    tsb    $04                       ; $FF3F: 04 04       
    rts                              ; $FF41: 60          
    brk    #$00                      ; $FF42: 00 00       
    brk    #$00                      ; $FF44: 00 00       
    ora    $E0,S                     ; $FF46: 03 E0       
    sbc    $420090,X                 ; $FF48: FF 90 00 42 
    brk    #$00                      ; $FF4C: 00 00       
    rti                              ; $FF4E: 40          
    brk    #$0E                      ; $FF4F: 00 0E       
    brk    #$00                      ; $FF51: 00 00       
    brk    #$00                      ; $FF53: 00 00       
    brk    #$00                      ; $FF55: 00 00       
    brk    #$00                      ; $FF57: 00 00       
    brk    #$03                      ; $FF59: 00 03       
    clc                              ; $FF5B: 18          
    ora    ($B0,X)                   ; $FF5C: 01 B0       
    brk    #$42                      ; $FF5E: 00 42       
    brk    #$01                      ; $FF60: 00 01       
    bra    $FF64                     ; $FF62: 80 00       
    asl    $0000                     ; $FF64: 0E 00 00    
    brk    #$00                      ; $FF67: 00 00       
    brk    #$00                      ; $FF69: 00 00       
    sbc    $0480FF,X                 ; $FF6B: FF FF 80 04 
    bpl    $FF81                     ; $FF6F: 10 10       
    brk    #$02                      ; $FF71: 00 02       
    sty    $80                       ; $FF73: 84 80       
    plp                              ; $FF75: 28          
    ora    $01,S                     ; $FF76: 03 01       
    bra    $FF7A                     ; $FF78: 80 00       
    eor    ($04,X)                   ; $FF7A: 41 04       
    bra    $FF16                     ; $FF7C: 80 98       
    pha                              ; $FF7E: 48          
    cop    #$00                      ; $FF7F: 02 00       
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
    ora    ($00,X)                   ; $FFC1: 01 00       
    brk    #$00                      ; $FFC3: 00 00       
    rti                              ; $FFC5: 40          
    brk    #$00                      ; $FFC6: 00 00       
    brk    #$00                      ; $FFC8: 00 00       
    php                              ; $FFCA: 08          
    asl    $08                       ; $FFCB: 06 08       
    brk    #$00                      ; $FFCD: 00 00       
    brk    #$00                      ; $FFCF: 00 00       
    brk    #$00                      ; $FFD1: 00 00       
    brk    #$00                      ; $FFD3: 00 00       
    brk    #$02                      ; $FFD5: 00 02       
    brk    #$00                      ; $FFD7: 00 00       
    brk    #$00                      ; $FFD9: 00 00       
    brk    #$00                      ; $FFDB: 00 00       
    cpy    $00                       ; $FFDD: C4 00       
    brk    #$00                      ; $FFDF: 00 00       
    brk    #$00                      ; $FFE1: 00 00       
    brk    #$00                      ; $FFE3: 00 00       
    brk    #$00                      ; $FFE5: 00 00       
    brk    #$00                      ; $FFE7: 00 00       
    brk    #$00                      ; $FFE9: 00 00       
    brk    #$40                      ; $FFEB: 00 40       
    brk    #$00                      ; $FFED: 00 00       
    brk    #$00                      ; $FFEF: 00 00       
    brk    #$20                      ; $FFF1: 00 20       
    brl    $27F6                     ; $FFF3: 82 00 28    
    bpl    $0009                     ; $FFF6: 10 11       
    brk    #$00                      ; $FFF8: 00 00       
    bcc    $FF81                     ; $FFFA: 90 85       
    brk    #$A2                      ; $FFFC: 00 A2       
    bra    $FF95                     ; $FFFE: 80 95       