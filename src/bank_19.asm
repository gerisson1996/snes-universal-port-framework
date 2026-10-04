; ============================================================================
; BANK $19 (SNES Address: $19:8000-$19:FFFF)
; ============================================================================

org $198000

    ora    ($00,X)                   ; $8000: 01 00       
    bpl    $8006                     ; $8002: 10 02       
    brk    #$00                      ; $8004: 00 00       
    brk    #$E0                      ; $8006: 00 E0       
    lda    $354A0A                   ; $8008: AF 0A 4A 35 
    eor    $2F,X                     ; $800C: 55 2F       
    bit    $161B                     ; $800E: 2C 1B 16    
    and    ($2B),Y                   ; $8011: 31 2B       
    clc                              ; $8013: 18          
    trb    $0C                       ; $8014: 14 0C       
    brk    #$00                      ; $8016: 00 00       
    ora    #$05                      ; $8018: 09 05       
    adc    ($9F),Y                   ; $801A: 71 9F       
    adc    ($0F,S),Y                 ; $801C: 73 0F       
    and    $5F,S                     ; $801E: 23 5F       
    ora    [$3F]                     ; $8020: 07 3F       
    ora    $3F073F                   ; $8022: 0F 3F 07 3F 
    ora    $1F,S                     ; $8026: 03 1F       
    brk    #$00                      ; $8028: 00 00       
    cop    #$0F                      ; $802A: 02 0F       
    wdm    #$46                      ; $802C: 42 46       
    cmp    $6143                     ; $802E: CD 43 61    
    cmp    [$2D]                     ; $8031: C7 2D       
    wai                              ; $8033: CB          
    phd                              ; $8034: 0B          
    pla                              ; $8035: 68          
    pea    $6CAC                     ; $8036: F4 AC 6C    
    ldy    $00,X                     ; $8039: B4 00       
    brk    #$D3                      ; $803B: 00 D3       
    ora    $8CC789,X                 ; $803D: 1F 89 C7 8C 
    wai                              ; $8041: CB          
    sta    $EF87EC                   ; $8042: 8F EC 87 EF 
    sta    [$EF],Y                   ; $8046: 97 EF       
    ora    ($EF,S),Y                 ; $8048: 13 EF       
    phd                              ; $804A: 0B          
    sbc    [$00],Y                   ; $804B: F7 00       
    brk    #$28                      ; $804D: 00 28       
    sbc    [$42],Y                   ; $804F: F7 42       
    per    $4306                     ; $8051: 62 B2 C2    
    sta    [$E2]                     ; $8054: 87 E2       
    ldx    $D3,Y                     ; $8056: B6 D3       
    bne    $8071                     ; $8058: D0 17       
    bit    $3736                     ; $805A: 2C 36 37    
    and    $0000                     ; $805D: 2D 00 00    
    dex                              ; $8060: CA          
    sbc    $E391,Y                   ; $8061: F9 91 E3    
    and    ($D3),Y                   ; $8064: 31 D3       
    sbc    ($37),Y                   ; $8066: F1 37       
    sbc    ($F7,X)                   ; $8068: E1 F7       
    sbc    #$F7                      ; $806A: E9 F7       
    cmp    #$F7                      ; $806C: C9 F7       
    bne    $805F                     ; $806E: D0 EF       
    brk    #$00                      ; $8070: 00 00       
    trb    $EF                       ; $8072: 14 EF       
    wdm    #$46                      ; $8074: 42 46       
    nop                              ; $8076: EA          
    eor    $A354,Y                   ; $8077: 59 54 A3    
    tax                              ; $807A: AA          
    pea    $DB35                     ; $807B: F4 35 DB    
    rtl                              ; $807E: 6B          
    sty    $18D4                     ; $807F: 8C D4 18    
    brk    #$00                      ; $8082: 00 00       
    plp                              ; $8084: 28          
    bmi    $8008                     ; $8085: 30 81       
    cmp    [$87]                     ; $8087: C7 87       
    sbc    $C7FFCF,X                 ; $8089: FF CF FF C7 
    sed                              ; $808D: F8          
    sep    #$FD                      ; $808E: E2 FD        ; M=8, X=8
    beq    $8091                     ; $8090: F0 FF       
    cpx    #$FC                      ; $8092: E0 FC       
    brk    #$20                      ; $8094: 00 20       
    cpy    #$F8                      ; $8096: C0 F8       
    ldy    $4C40                     ; $8098: AC 40 4C    
    sty    $98,X                     ; $809B: 94 98       
    bit    $D8A4                     ; $809D: 2C A4 D8    
    cli                              ; $80A0: 58          
    bra    $8023                     ; $80A1: 80 80       
    tax                              ; $80A3: AA          
    bpl    $809A                     ; $80A4: 10 F4       
    jsr    ($0581,X)                 ; $80A6: FC 81 05    
    ora    $00,X                     ; $80A9: 15 00       
    jsr    ($FC00,X)                 ; $80AB: FC 00 FC    
    brk    #$D8                      ; $80AE: 00 D8       
    brk    #$10                      ; $80B0: 00 10       
    clc                              ; $80B2: 18          
    cpy    #$00                      ; $80B3: C0 00       
    ora    ($02,X)                   ; $80B5: 01 02       
    brk    #$03                      ; $80B7: 00 03       
    ora    ($00,X)                   ; $80B9: 01 00       
    cop    #$07                      ; $80BB: 02 07       
    dey                              ; $80BD: 88          
    cli                              ; $80BE: 58          
    cop    #$01                      ; $80BF: 02 01       
    tsb    $10                       ; $80C1: 04 10       
    jsr    $0001                     ; $80C3: 20 01 00    
    ora    $12,S                     ; $80C6: 03 12       
    brk    #$07                      ; $80C8: 00 07       
    ora    $07,S                     ; $80CA: 03 07       
    cmp    $08FFE8,X                 ; $80CC: DF E8 FF 08 
    bpl    $80D4                     ; $80D0: 10 02       
    brk    #$31                      ; $80D2: 00 31       
    bra    $80D6                     ; $80D4: 80 00       
    bpl    $80DA                     ; $80D6: 10 02       
    and    ($6A,X)                   ; $80D8: 21 6A       
    jsr    $4A21                     ; $80DA: 20 21 4A    
    bpl    $80F7                     ; $80DD: 10 18       
    ora    ($10,X)                   ; $80DF: 01 10       
    ora    $30,S                     ; $80E1: 03 30       
    ora    [$30],Y                   ; $80E3: 17 30       
    ora    $7A,X                     ; $80E5: 15 7A       
    trb    $20                       ; $80E7: 14 20       
    bit    $7B,X                     ; $80E9: 34 7B       
    ora    $020809,X                 ; $80EB: 1F 09 08 02 
    brk    #$8C                      ; $80EF: 00 8C       
    php                              ; $80F1: 08          
    rti                              ; $80F2: 40          
    sty    $56                       ; $80F3: 84 56       
    tsb    $84                       ; $80F5: 04 84       
    eor    ($2F)                     ; $80F7: 52 2F       
    ora    ($08),Y                   ; $80F9: 11 08       
    bra    $80FD                     ; $80FB: 80 00       
    brl    $4108                     ; $80FD: 82 08 C0    
    tsb    $0CE8                     ; $8100: 0C E8 0C    
    tay                              ; $8103: A8          
    lsr    $DE2C,X                   ; $8104: 5E 2C DE    
    and    $050141,X                 ; $8107: 3F 41 01 05 
    tsb    $C758                     ; $810B: 0C 58 C7    
    ora    $441048                   ; $810E: 0F 48 10 44 
    ora    $0F,S                     ; $8112: 03 0F       
    and    $395FFF,X                 ; $8114: 3F FF 5F 39 
    ldx    #$9C                      ; $8118: A2 9C       
    ora    $1EFE                     ; $811A: 0D FE 1E    
    ora    $FE7E40                   ; $811D: 0F 40 7E FE 
    sbc    $040000,X                 ; $8121: FF 00 00 04 
    ora    $00                       ; $8125: 05 00       
    brk    #$00                      ; $8127: 00 00       
    asl    A                         ; $8129: 0A          
    brk    #$00                      ; $812A: 00 00       
    tsb    $00                       ; $812C: 04 00       
    ora    $11,X                     ; $812E: 15 11       
    tcs                              ; $8130: 1B          
    ora    $22,X                     ; $8131: 15 22       
    bit    $0400                     ; $8133: 2C 00 04    
    brk    #$04                      ; $8136: 00 04       
    tsb    $08                       ; $8138: 04 08       
    brk    #$0E                      ; $813A: 00 0E       
    tsb    $0E                       ; $813C: 04 0E       
    brk    #$00                      ; $813E: 00 00       
    ora    $1F1F0E,X                 ; $8140: 1F 0E 1F 1F 
    and    $200101,X                 ; $8144: 3F 01 01 20 
    jsr    $2222                     ; $8148: 20 22 22    
    ora    $00,S                     ; $814B: 03 00       
    brk    #$02                      ; $814D: 00 02       
    rts                              ; $814F: 60          
    eor    ($36,X)                   ; $8150: 41 36       
    ora    $42,X                     ; $8152: 15 42       
    and    ($D4,X)                   ; $8154: 21 D4       
    lda    $00,S                     ; $8156: A3 00       
    ora    ($01,X)                   ; $8158: 01 01       
    and    ($01,X)                   ; $815A: 21 01       
    and    $21,S                     ; $815C: 23 21       
    ldy    #$00                      ; $815E: A0 00       
    and    $23,S                     ; $8160: 23 23       
    adc    $63,S                     ; $8162: 63 63       
    adc    [$00],Y                   ; $8164: 77 00       
    brk    #$F7                      ; $8166: 00 F7       
    lda    $010209,X                 ; $8168: BF 09 02 01 
    phd                              ; $816C: 0B          
    ora    [$1F]                     ; $816D: 07 1F       
    ora    [$37]                     ; $816F: 07 37       
    ora    $0D4210                   ; $8171: 0F 10 42 0D 
    ora    $CF9F82,X                 ; $8175: 1F 82 9F CF 
    ora    #$07                      ; $8179: 09 07       
    ora    [$0F]                     ; $817B: 07 0F       
    ora    $3F003A                   ; $817D: 0F 3A 00 3F 
    adc    $0F1F7F,X                 ; $8181: 7F 7F 1F 0F 
    bpl    $81C9                     ; $8185: 10 42       
    brk    #$E4                      ; $8187: 00 E4       
    sta    ($D9,X)                   ; $8189: 81 D9       
    sbc    [$E3]                     ; $818B: E7 E3       
    sbc    $B7FFF7,X                 ; $818D: FF F7 FF B7 
    sbc    $108FD2,X                 ; $8191: FF D2 8F 10 
    sbc    [$E7]                     ; $8195: E7 E7       
    adc    $0308,Y                   ; $8197: 79 08 03    
    clc                              ; $819A: 18          
    dec    A                         ; $819B: 3A          
    ora    #$00                      ; $819C: 09 00       
    ora    ($44,X)                   ; $819E: 01 44       
    cpy    $99                       ; $81A0: C4 99       
    lda    ($44,X)                   ; $81A2: A1 44       
    cpy    $01                       ; $81A4: C4 01       
    ora    $49,S                     ; $81A6: 03 49       
    ora    ($00),Y                   ; $81A8: 11 00       
    brk    #$03                      ; $81AA: 00 03       
    tsc                              ; $81AC: 3B          
    sbc    $08FF7F,X                 ; $81AD: FF 7F FF 08 
    brk    #$3B                      ; $81B1: 00 3B       
    sbc    $000F00,X                 ; $81B3: FF 00 0F 00 
    brk    #$01                      ; $81B7: 00 01       
    asl    $03                       ; $81B9: 06 03       
    plp                              ; $81BB: 28          
    bne    $8192                     ; $81BC: D0 D4       
    sbc    $D52F2C,X                 ; $81BE: FF 2C 2F D5 
    inc    $0000,X                   ; $81C2: FE 00 00    
    plp                              ; $81C5: 28          
    bne    $8167                     ; $81C6: D0 9F       
    adc    [$69]                     ; $81C8: 67 69       
    sta    [$00],Y                   ; $81CA: 97 00       
    ora    [$E7]                     ; $81CC: 07 E7       
    ora    $331FE3,X                 ; $81CE: 1F E3 1F 33 
    cmp    $001FE3,X                 ; $81D2: DF E3 1F 00 
    brk    #$E7                      ; $81D6: 00 E7       
    ora    $60FF00,X                 ; $81D8: 1F 00 FF 60 
    sta    $D74788,X                 ; $81DC: 9F 88 47 D7 
    phk                              ; $81E0: 4B          
    pla                              ; $81E1: 68          
    eor    $742F97,X                 ; $81E2: 5F 97 2F 74 
    ora    $B40800                   ; $81E6: 0F 00 08 B4 
    sta    $AD4C53                   ; $81EA: 8F 53 4C AD 
    sbc    ($3C,X)                   ; $81EE: E1 3C       
    xce                              ; $81F0: FB          
    and    $5EBFFC,X                 ; $81F1: 3F FC BF 5E 
    bpl    $8276                     ; $81F5: 10 7F       
    sbc    $00FFBF,X                 ; $81F7: FF BF FF 00 
    brk    #$1E                      ; $81FB: 00 1E       
    sbc    $EBE211,X                 ; $81FD: FF 11 E2 EB 
    cmp    ($16)                     ; $8201: D2 16       
    plx                              ; $8203: FA          
    sbc    #$F4                      ; $8204: E9 F4       
    rol    $2DF0                     ; $8206: 2E F0 2D    
    sbc    ($CA),Y                   ; $8209: F1 CA       
    and    ($80)                     ; $820B: 32 80       
    brk    #$B5                      ; $820D: 00 B5       
    sta    [$3C]                     ; $820F: 87 3C       
    cmp    $FD3FFC,X                 ; $8211: DF FC 3F FD 
    ror    $FE10,X                   ; $8215: 7E 10 FE    
    sbc    $78FFFD,X                 ; $8218: FF FD FF 78 
    sbc    $00A090,X                 ; $821C: FF 90 A0 00 
    brk    #$14                      ; $8220: 00 14       
    phd                              ; $8222: 0B          
    pld                              ; $8223: 2B          
    sbc    $ABF434,X                 ; $8224: FF 34 F4 AB 
    adc    $F80B14,X                 ; $8228: 7F 14 0B F8 
    sbc    [$93]                     ; $822C: E7 93       
    sbc    $00F040                   ; $822E: EF 40 F0 00 
    bpl    $821B                     ; $8232: 10 E7       
    sed                              ; $8234: F8          
    cmp    [$F8]                     ; $8235: C7 F8       
    cpy    $C7FB                     ; $8237: CC FB C7    
    sed                              ; $823A: F8          
    sbc    [$F8]                     ; $823B: E7 F8       
    brk    #$FF                      ; $823D: 00 FF       
    ora    ($00,X)                   ; $823F: 01 00       
    brk    #$80                      ; $8241: 00 80       
    cpy    #$00                      ; $8243: C0 00       
    pha                              ; $8245: 48          
    jsl    $859923                   ; $8246: 22 23 99 85 
    jsl    $C08023                   ; $824A: 22 23 80 C0 
    brk    #$00                      ; $824E: 00 00       
    ldy    #$AE                      ; $8250: A0 AE       
    asl    A                         ; $8252: 0A          
    cpy    #$DC                      ; $8253: C0 DC       
    tsc                              ; $8255: 3B          
    brk    #$DC                      ; $8256: 00 DC       
    brk    #$00                      ; $8258: 00 00       
    sbc    $C0C000,X                 ; $825A: FF 00 C0 C0 
    cpy    #$60                      ; $825E: C0 60       
    cpx    #$0E                      ; $8260: E0 0E       
    tsb    $01                       ; $8262: 04 01       
    asl    A                         ; $8264: 0A          
    ora    [$09]                     ; $8265: 07 09       
    cop    #$0C                      ; $8267: 02 0C       
    ora    $040020                   ; $8269: 0F 20 00 04 
    cop    #$06                      ; $826D: 02 06       
    ora    $02                       ; $826F: 05 02       
    ldy    $0F00,X                   ; $8271: BC 00 0F    
    asl    $0F                       ; $8274: 06 0F       
    tsb    $0F                       ; $8276: 04 0F       
    ora    $0F                       ; $8278: 05 0F       
    ora    ($0F,X)                   ; $827A: 01 0F       
    ora    ($04,X)                   ; $827C: 01 04       
    brk    #$07                      ; $827E: 00 07       
    brk    #$FD                      ; $8280: 00 FD       
    ora    $8080,Y                   ; $8282: 19 80 80    
    cpy    #$40                      ; $8285: C0 40       
    rts                              ; $8287: 60          
    lda    ($30,X)                   ; $8288: A1 30       
    eor    ($99)                     ; $828A: 52 99       
    and    #$4F                      ; $828C: 29 4F       
    asl    $A6,X                     ; $828E: 16 A6       
    ora    ($00,X)                   ; $8290: 01 00       
    ora    $C00008                   ; $8292: 0F 08 00 C0 
    bra    $8278                     ; $8296: 80 E0       
    cpy    #$F1                      ; $8298: C0 F1       
    cpx    #$FB                      ; $829A: E0 FB       
    beq    $829D                     ; $829C: F0 FF       
    adc    $69FF,Y                   ; $829E: 79 FF 69    
    phk                              ; $82A1: 4B          
    rol    $00                       ; $82A2: 26 00       
    brk    #$6A                      ; $82A4: 00 6A       
    eor    $2B34,Y                   ; $82A6: 59 34 2B    
    ora    $9E,X                     ; $82A9: 15 9E       
    tsb    $47                       ; $82AB: 04 47       
    sta    $CC8D                     ; $82AD: 8D 8D CC    
    mvp    $34, $4C                  ; $82B0: 44 4C 34    
    tdc                              ; $82B3: 7B          
    ora    ($00),Y                   ; $82B4: 11 00       
    brk    #$7F                      ; $82B6: 00 7F       
    ora    $7F,S                     ; $82B8: 03 7F       
    ora    $3E,S                     ; $82BA: 03 3E       
    cop    #$9F                      ; $82BC: 02 9F       
    ora    $CE,S                     ; $82BE: 03 CE       
    ora    $CF,S                     ; $82C0: 03 CF       
    sta    $CF,S                     ; $82C2: 83 CF       
    stx    $D2,Y                     ; $82C4: 96 D2       
    stz    $00                       ; $82C6: 64 00       
    brk    #$56                      ; $82C8: 00 56       
    txs                              ; $82CA: 9A          
    bit    $A8D4                     ; $82CB: 2C D4 A8    
    sei                              ; $82CE: 78          
    jsr    $B0E1                     ; $82CF: 20 E1 B0    
    lda    ($31)                     ; $82D2: B2 31       
    and    ($33,X)                   ; $82D4: 21 33       
    bit    $88DE                     ; $82D6: 2C DE 88    
    brk    #$00                      ; $82D9: 00 00       
    inc    $FEC0,X                   ; $82DB: FE C0 FE    
    cpy    #$7C                      ; $82DE: C0 7C       
    rti                              ; $82E0: 40          
    sed                              ; $82E1: F8          
    cpy    #$71                      ; $82E2: C0 71       
    cpy    #$F3                      ; $82E4: C0 F3       
    cpy    #$F3                      ; $82E6: C0 F3       
    asl    $31,X                     ; $82E8: 16 31       
    cop    #$66                      ; $82EA: 02 66       
    rts                              ; $82EC: 60          
    asl    $36                       ; $82ED: 06 36       
    ora    $1B49,Y                   ; $82EF: 19 49 1B    
    ora    $00773F                   ; $82F2: 0F 3F 77 00 
    ora    $FF1E40                   ; $82F6: 0F 40 1E FF 
    cmp    $B23E                     ; $82FA: CD 3E B2    
    sty    $3B65                     ; $82FD: 8C 65 3B    
    sbc    ($09,S),Y                 ; $8300: F3 09       
    ror    $2C82,X                   ; $8302: 7E 82 2C    
    inc    $3B75,X                   ; $8305: FE 75 3B    
    ora    ($0E),Y                   ; $8308: 11 0E       
    bit    $1F                       ; $830A: 24 1F       
    rol    $0001                     ; $830C: 2E 01 00    
    ora    $0E,X                     ; $830F: 15 0E       
    cop    #$02                      ; $8311: 02 02       
    sty    $3F03                     ; $8313: 8C 03 3F    
    brk    #$30                      ; $8316: 00 30       
    ora    $00011F,X                 ; $8318: 1F 1F 01 00 
    txy                              ; $831C: 9B          
    phd                              ; $831D: 0B          
    jmp    $27F12B                   ; $831E: 5C 2B F1 27 
    sbc    $AB27,Y                   ; $8322: F9 27 AB    
    ora    [$DB]                     ; $8325: 07 DB       
    eor    [$0B],Y                   ; $8327: 57 0B       
    ora    [$05]                     ; $8329: 07 05       
    ora    $02,S                     ; $832B: 03 02       
    mvp    $01, $00                  ; $832D: 44 00 01    
    sbc    [$BA],Y                   ; $8330: F7 BA       
    and    ($AF,X)                   ; $8332: 21 AF       
    sbc    $00000F,X                 ; $8334: FF 0F 00 00 
    ora    [$07]                     ; $8338: 07 07       
    and    ($06,S),Y                 ; $833A: 33 06       
    tsb    $0102                     ; $833C: 0C 02 01    
    ora    $82,S                     ; $833F: 03 82       
    bpl    $8343                     ; $8341: 10 00       
    bra    $8365                     ; $8343: 80 20       
    jsr    $FD02                     ; $8345: 20 02 FD    
    brk    #$00                      ; $8348: 00 00       
    brk    #$37                      ; $834A: 00 37       
    and    [$2F],Y                   ; $834C: 37 2F       
    and    $124B4A                   ; $834E: 2F 4A 4B 12 
    sta    ($02)                     ; $8352: 92 02       
    tsb    $90                       ; $8354: 04 90       
    jsl    $100F00                   ; $8356: 22 00 0F 10 
    cmp    [$EA],Y                   ; $835A: D7 EA       
    pha                              ; $835C: 48          
    sep    #$F1                      ; $835D: E2 F1        ; M=8, X=8
    eor    ($03),Y                   ; $835F: 51 03       
    eor    ($60,X)                   ; $8361: 41 60       
    ora    $404000,X                 ; $8363: 1F 00 40 40 
    adc    $060018,X                 ; $8367: 7F 18 00 06 
    nop                              ; $836B: EA          
    xce                              ; $836C: FB          
    sbc    ($F3)                     ; $836D: F2 F3       
    wdm    #$62                      ; $836F: 42 62       
    rti                              ; $8371: 40          
    wdm    #$00                      ; $8372: 42 00       
    ora    $0B3900                   ; $8374: 0F 00 39 0B 
    ora    [$01]                     ; $8378: 07 01       
    ora    $000310,X                 ; $837A: 1F 10 03 00 
    brk    #$08                      ; $837E: 00 08       
    ora    ($0D),Y                   ; $8380: 11 0D       
    ora    $09,X                     ; $8382: 15 09       
    ora    $09                       ; $8384: 05 09       
    brk    #$01                      ; $8386: 00 01       
    tsb    $07                       ; $8388: 04 07       
    php                              ; $838A: 08          
    ora    $1C1F08                   ; $838B: 0F 08 1F 1C 
    tsb    $00                       ; $838F: 04 00       
    ora    $10011E,X                 ; $8391: 1F 1E 01 10 
    bit    #$F4                      ; $8395: 89 F4       
    jsl    $6C5539                   ; $8397: 22 39 55 6C 
    tax                              ; $839B: AA          
    dec    $17E5,X                   ; $839C: DE E5 17    
    eor    ($B3)                     ; $839F: 52 B3       
    and    #$00                      ; $83A1: 29 00       
    brk    #$EE                      ; $83A3: 00 EE       
    mvn    $63, $99                  ; $83A5: 54 99 63    
    sta    $83FFC7,X                 ; $83A8: 9F C7 FF 83 
    sbc    $38FF01,X                 ; $83AC: FF 01 FF 38 
    cmp    $6C8F74                   ; $83B0: CF 74 8F 6C 
    brk    #$00                      ; $83B4: 00 00       
    sta    ($5C,S),Y                 ; $83B6: 93 5C       
    sbc    ($92,X)                   ; $83B8: E1 92       
    and    ($EB,S),Y                 ; $83BA: 33 EB       
    ldy    $B12E,X                   ; $83BC: BC 2E B1    
    eor    $6F,X                     ; $83BF: 55 6F       
    tyx                              ; $83C1: BB          
    wai                              ; $83C2: CB          
    eor    ($AB),Y                   ; $83C3: 51 AB       
    inc    A                         ; $83C5: 1A          
    brk    #$00                      ; $83C6: 00 00       
    sbc    ($17,X)                   ; $83C8: E1 17       
    bit    $CC                       ; $83CA: 24 CC       
    sbc    $C0FFC0,X                 ; $83CC: FF C0 FF C0 
    jsr    ($FC80,X)                 ; $83D0: FC 80 FC    
    ora    $FD                       ; $83D3: 05 FD       
    tsb    $FC                       ; $83D5: 04 FC       
    tsb    $00                       ; $83D7: 04 00       
    brk    #$FC                      ; $83D9: 00 FC       
    rep    #$F6                      ; $83DB: C2 F6        ; M=16, X=16
    eor    #$D7CC                    ; $83DD: 49 CC D7    
    and    $8D74,X                   ; $83E0: 3D 74 8D    
    tax                              ; $83E3: AA          
    inc    $DD,X                     ; $83E4: F6 DD       
    cmp    ($8A,S),Y                 ; $83E6: D3 8A       
    cmp    $58,X                     ; $83E8: D5 58       
    brk    #$00                      ; $83EA: 00 00       
    sta    [$E8]                     ; $83EC: 87 E8       
    bit    $33                       ; $83EE: 24 33       
    sbc    $03FF03,X                 ; $83F0: FF 03 FF 03 
    and    $A03F01,X                 ; $83F4: 3F 01 3F A0 
    lda    $203F20,X                 ; $83F8: BF 20 3F 20 
    brk    #$00                      ; $83FC: 00 00       
    and    $966F43,X                 ; $83FE: 3F 43 6F 96 
    plp                              ; $8402: 28          
    rti                              ; $8403: 40          
    stz    $37AA,X                   ; $8404: 9E AA 37    
    eor    $7A,X                     ; $8407: 55 7A       
    ldx    $E8                       ; $8409: A6 E8       
    lsr    A                         ; $840B: 4A          
    cpy    $0094                     ; $840C: CC 94 00    
    brk    #$76                      ; $840F: 00 76       
    rol    A                         ; $8411: 2A          
    sta    $F9C7,Y                   ; $8412: 99 C7 F9    
    sbc    [$F9]                     ; $8415: E7 F9       
    cpy    #$80FF                    ; $8417: C0 FF 80    
    sbc    $2EF21C,X                 ; $841A: FF 1C F2 2E 
    beq    $8456                     ; $841E: F0 36       
    brk    #$00                      ; $8420: 00 00       
    iny                              ; $8422: C8          
    dec    A                         ; $8423: 3A          
    sta    [$50]                     ; $8424: 87 50       
    ldy    #$A050                    ; $8426: A0 50 A0    
    ldy    #$D040                    ; $8429: A0 40 D0    
    bpl    $844E                     ; $842C: 10 20       
    bmi    $8400                     ; $842E: 30 D0       
    cpx    #$0020                    ; $8430: E0 20 00    
    brk    #$C0                      ; $8433: 00 C0       
    cpy    #$3000                    ; $8435: C0 00 30    
    beq    $846A                     ; $8438: F0 30       
    beq    $84AC                     ; $843A: F0 70       
    beq    $841E                     ; $843C: F0 E0       
    beq    $8400                     ; $843E: F0 C0       
    beq    $8442                     ; $8440: F0 00       
    beq    $8444                     ; $8442: F0 00       
    jsr    ($E00F,X)                 ; $8444: FC 0F E0    
    brk    #$13                      ; $8447: 00 13       
    cop    #$00                      ; $8449: 02 00       
    sed                              ; $844B: F8          
    brk    #$F8                      ; $844C: 00 F8       
    eor    ($0B,X)                   ; $844E: 41 0B       
    and    ($03,S),Y                 ; $8450: 33 03       
    rol    $03,X                     ; $8452: 36 03       
    ora    $1B411D                   ; $8454: 0F 1D 41 1B 
    ora    ($08,X)                   ; $8458: 01 08       
    ora    $80401D,X                 ; $845A: 1F 1D 40 80 
    bne    $8440                     ; $845E: D0 E0       
    cpy    #$E00C                    ; $8460: C0 0C E0    
    beq    $845D                     ; $8463: F0 F8       
    beq    $8457                     ; $8465: F0 F0       
    sed                              ; $8467: F8          
    and    $000C1D                   ; $8468: 2F 1D 0C 00 
    beq    $8466                     ; $846C: F0 F8       
    brk    #$10                      ; $846E: 00 10       
    and    $124815,X                 ; $8470: 3F 15 48 12 
    rol    $27,X                     ; $8474: 36 27       
    bra    $83F8                     ; $8476: 80 80       
    and    [$0D]                     ; $8478: 27 0D       
    eor    ($1C,X)                   ; $847A: 41 1C       
    and    ($30,S),Y                 ; $847C: 33 30       
    and    [$0F],Y                   ; $847E: 37 0F       
    clc                              ; $8480: 18          
    brk    #$36                      ; $8481: 00 36       
    clc                              ; $8483: 18          
    and    $0F5F1E,X                 ; $8484: 3F 1E 5F 0F 
    and    $05                       ; $8488: 25 05       
    ora    $0C,X                     ; $848A: 15 0C       
    eor    $C1803D,X                 ; $848C: 5F 3D 80 C1 
    tsb    $20                       ; $8490: 04 20       
    lda    $C08048                   ; $8492: AF 48 80 C0 
    cpy    #$F0F0                    ; $8496: C0 F0 F0    
    sbc    $04032B                   ; $8499: EF 2B 03 04 
    tcs                              ; $849D: 1B          
    trb    $11                       ; $849E: 14 11       
    ora    $04A2                     ; $84A0: 0D A2 04    
    and    ($FF,X)                   ; $84A3: 21 FF       
    phd                              ; $84A5: 0B          
    brk    #$0E                      ; $84A6: 00 0E       
    brk    #$01                      ; $84A8: 00 01       
    tsb    $04                       ; $84AA: 04 04       
    sbc    $3F1E03,X                 ; $84AC: FF 03 1E 3F 
    sbc    $202113                   ; $84B0: EF 13 21 20 
    jsl    $405202                   ; $84B4: 22 02 52 40 
    cop    #$63                      ; $84B8: 02 63       
    eor    ($61)                     ; $84BA: 52 61       
    mvn    $B4, $15                  ; $84BC: 54 15 B4    
    cpx    OAMDATA ; ($2104)         ; $84BF: EC 04 21    
    brk    #$01                      ; $84C2: 00 01       
    tsb    $2173                     ; $84C4: 0C 73 21    
    adc    ($23,S),Y                 ; $84C7: 73 23       
    adc    [$63],Y                   ; $84C9: 77 63       
    ora    [$3F]                     ; $84CB: 07 3F       
    sbc    $041313,X                 ; $84CD: FF 13 13 04 
    cop    #$0D                      ; $84D1: 02 0D       
    cop    #$03                      ; $84D3: 02 03       
    cop    #$00                      ; $84D5: 02 00       
    ora    $FF                       ; $84D7: 05 FF       
    bit    $0012                     ; $84D9: 2C 12 00    
    ora    ($05,X)                   ; $84DC: 01 05       
    sbc    $087604,X                 ; $84DE: FF 04 76 08 
    rol    A                         ; $84E2: 2A          
    ora    $80                       ; $84E3: 05 80       
    rti                              ; $84E5: 40          
    ldy    $00,X                     ; $84E6: B4 00       
    rti                              ; $84E8: 40          
    cpy    #$0004                    ; $84E9: C0 04 00    
    ldy    #$080A                    ; $84EC: A0 0A 08    
    brk    #$10                      ; $84EF: 00 10       
    cpy    #$007E                    ; $84F1: C0 7E 00    
    cpy    #$E0C0                    ; $84F4: C0 C0 E0    
    trb    $0511                     ; $84F7: 1C 11 05    
    ora    ($1F)                     ; $84FA: 12 1F       
    bvc    $84FE                     ; $84FC: 50 00       
    ora    #$0A01                    ; $84FE: 09 01 0A    
    tsb    $033F                     ; $8501: 0C 3F 03    
    tsb    $42                       ; $8504: 04 42       
    cop    #$0E                      ; $8506: 02 0E       
    ora    $071F0D,X                 ; $8508: 1F 0D 1F 07 
    ora    $020F05,X                 ; $850C: 1F 05 0F 02 
    php                              ; $8510: 08          
    php                              ; $8511: 08          
    asl    $0600                     ; $8512: 0E 00 06    
    ora    ($00,X)                   ; $8515: 01 00       
    cop    #$A8                      ; $8517: 02 A8       
    eor    ($41),Y                   ; $8519: 51 41       
    ldy    #$4080                    ; $851B: A0 80 40    
    rtl                              ; $851E: 6B          
    and    $E1F8,X                   ; $851F: 3D F8 E1    
    cpy    #$83E1                    ; $8522: C0 E1 83    
    sta    ($89,X)                   ; $8525: 81 89       
    ora    $7B,S                     ; $8527: 03 7B       
    and    $D1,X                     ; $8529: 35 D1       
    bit    $16                       ; $852B: 24 16       
    sep    #$E1                      ; $852D: E2 E1        ; M=8, X=16
    sta    [$02],Y                   ; $852F: 97 02       
    eor    [$2E]                     ; $8531: 47 2E       
    cmp    $F7,S                     ; $8533: C3 F7       
    ora    ($F7,X)                   ; $8535: 01 F7       
    brk    #$E7                      ; $8537: 00 E7       
    tsc                              ; $8539: 3B          
    trb    $01                       ; $853A: 14 01       
    sta    ($5A,X)                   ; $853C: 81 5A       
    asl    $8B,X                     ; $853E: 16 8B       
    bit    $68                       ; $8540: 24 68       
    eor    [$A7]                     ; $8542: 47 A7       
    cpx    #$AB40                    ; $8544: E0 40 AB    
    and    $C3,X                     ; $8547: 35 C3       
    sbc    $20EF80                   ; $8549: EF 80 EF 20 
    cmp    [$B7]                     ; $854D: C7 B7       
    and    $1840,Y                   ; $854F: 39 40 18    
    ora    $8A,X                     ; $8552: 15 8A       
    brl    $865C                     ; $8554: 82 05 01    
    cop    #$41                      ; $8557: 02 41       
    tsc                              ; $8559: 3B          
    ora    $870387,X                 ; $855A: 1F 87 03 87 
    bit    #$04                      ; $855E: 89 04       
    eor    ($3B),Y                   ; $8560: 51 3B       
    bra    $84E4                     ; $8562: 80 80       
    rti                              ; $8564: 40          
    ldx    $C00F,Y                   ; $8565: BE 0F C0    
    ora    $00,S                     ; $8568: 03 00       
    lsr    $41                       ; $856A: 46 41       
    sbc    [$03],Y                   ; $856C: F7 03       
    phd                              ; $856E: 0B          
    tsb    $6EB9                     ; $856F: 0C B9 6E    
    bra    $8519                     ; $8572: 80 A5       
    ora    ($17,X)                   ; $8574: 01 17       
    bvc    $855F                     ; $8576: 50 E7       
    ora    $23,S                     ; $8578: 03 23       
    tsb    $73                       ; $857A: 04 73       
    ora    ($D0,X)                   ; $857C: 01 D0       
    cpx    #$3028                    ; $857E: E0 28 30    
    brk    #$01                      ; $8581: 00 01       
    pea    $1818                     ; $8583: F4 18 18    
    cpx    $14EC                     ; $8586: EC EC 14    
    mvn    $31, $C8                  ; $8589: 54 C8 31    
    cop    #$E0                      ; $858C: 02 E0       
    brk    #$F0                      ; $858E: 00 F0       
    cpy    #$E0F8                    ; $8590: C0 F8 E0    
    jsr    ($F840,X)                 ; $8593: FC 40 F8    
    beq    $8594                     ; $8596: F0 FC       
    clc                              ; $8598: 18          
    jsr    ($FC2C,X)                 ; $8599: FC 2C FC    
    plp                              ; $859C: 28          
    ora    $0F                       ; $859D: 05 0F       
    ora    [$0F]                     ; $859F: 07 0F       
    phd                              ; $85A1: 0B          
    dec    A                         ; $85A2: 3A          
    asl    $7F                       ; $85A3: 06 7F       
    jsr    $11F6                     ; $85A5: 20 F6 11    
    eor    $190B,Y                   ; $85A8: 59 0B 19    
    ora    $E6821B,X                 ; $85AB: 1F 1B 82 E6 
    ora    ($6D,X)                   ; $85AF: 01 6D       
    cop    #$D0                      ; $85B1: 02 D0       
    cmp    ($30,X)                   ; $85B3: C1 30       
    sbc    $19,X                     ; $85B5: F5 19       
    beq    $85A9                     ; $85B7: F0 F0       
    cpx    #$39E0                    ; $85B9: E0 E0 39    
    ora    $0C1F18,X                 ; $85BC: 1F 18 1F 0C 
    phd                              ; $85C0: 0B          
    ora    ($97,X)                   ; $85C1: 01 97       
    ora    $37,S                     ; $85C3: 03 37       
    rep    #$02                      ; $85C5: C2 02        ; M=8, X=16
    bit    $0588                     ; $85C7: 2C 88 05    
    sta    $03,X                     ; $85CA: 95 03       
    ora    $00,S                     ; $85CC: 03 00       
    brk    #$12                      ; $85CE: 00 12       
    clc                              ; $85D0: 18          
    bvc    $85B3                     ; $85D1: 50 E0       
    inx                              ; $85D3: E8          
    and    [$02],Y                   ; $85D4: 37 02       
    cpx    #$50F0                    ; $85D6: E0 F0 50    
    cpx    #$1AAA                    ; $85D9: E0 AA 1A    
    and    $1A,X                     ; $85DC: 35 1A       
    ora    ($60,X)                   ; $85DE: 01 60       
    eor    ($38,X)                   ; $85E0: 41 38       
    rol    A                         ; $85E2: 2A          
    bit    $10                       ; $85E3: 24 10       
    asl    $1E05                     ; $85E5: 0E 05 1E    
    ora    $1E,S                     ; $85E8: 03 1E       
    rol    A                         ; $85EA: 2A          
    bit    $15                       ; $85EB: 24 15       
    ora    ($FF),Y                   ; $85ED: 11 FF       
    bpl    $85EE                     ; $85EF: 10 FD       
    pld                              ; $85F1: 2B          
    and    $0E0002,X                 ; $85F2: 3F 02 00 0E 
    sbc    $A9C213,X                 ; $85F6: FF 13 C2 A9 
    cli                              ; $85FA: 58          
    pld                              ; $85FB: 2B          
    stz    $23,X                     ; $85FC: 74 23       
    lda    ($87,X)                   ; $85FE: A1 87       
    cmp    ($D7,S),Y                 ; $8600: D3 D7       
    ora    $03                       ; $8602: 05 03       
    asl    A                         ; $8604: 0A          
    ora    #$58                      ; $8605: 09 58       
    php                              ; $8607: 08          
    ora    $04                       ; $8608: 05 04       
    adc    [$C7],Y                   ; $860A: 77 C7       
    ora    $5B                       ; $860C: 05 5B       
    ora    $FF2F                     ; $860E: 0D 2F FF    
    ora    $07,S                     ; $8611: 03 07       
    ora    $F40703                   ; $8613: 0F 03 07 F4 
    tsb    $01                       ; $8617: 04 01       
    tsb    $03                       ; $8619: 04 03       
    ora    $25                       ; $861B: 05 25       
    rts                              ; $861D: 60          
    sbc    #$01                      ; $861E: E9 01       
    ora    $1F,S                     ; $8620: 03 1F       
    trb    $03                       ; $8622: 14 03       
    ora    [$00]                     ; $8624: 07 00       
    pha                              ; $8626: 48          
    ora    $03,S                     ; $8627: 03 03       
    rts                              ; $8629: 60          
    ldy    #$C000                    ; $862A: A0 00 C0    
    jsr    $0CEF                     ; $862D: 20 EF 0C    
    ora    ($00,X)                   ; $8630: 01 00       
    ldy    #$1020                    ; $8632: A0 20 10    
    cpy    #$8040                    ; $8635: C0 40 80    
    cpy    #$00E0                    ; $8638: C0 E0 00    
    pha                              ; $863B: 48          
    cpy    #$0DC0                    ; $863C: C0 C0 0D    
    cop    #$0A                      ; $863F: 02 0A       
    ora    [$01]                     ; $8641: 07 01       
    php                              ; $8643: 08          
    ora    $1A02                     ; $8644: 0D 02 1A    
    bvs    $8649                     ; $8647: 70 00       
    ora    [$17]                     ; $8649: 07 17       
    ora    $06EC30                   ; $864B: 0F 30 EC 06 
    eor    [$1C]                     ; $864F: 47 1C       
    ora    [$00]                     ; $8651: 07 00       
    ora    ($02)                     ; $8653: 12 02       
    cop    #$1F                      ; $8655: 02 1F       
    jsr    $038D                     ; $8657: 20 8D 03    
    phb                              ; $865A: 8B          
    ora    [$01]                     ; $865B: 07 01       
    bpl    $8660                     ; $865D: 10 01       
    php                              ; $865F: 08          
    sty    $DB03                     ; $8660: 8C 03 DB    
    ora    [$57]                     ; $8663: 07 57       
    sta    $00077B                   ; $8665: 8F 7B 07 00 
    dey                              ; $8669: 88          
    ora    $DB,S                     ; $866A: 03 DB       
    ora    $0188,Y                   ; $866C: 19 88 01    
    eor    ($F0),Y                   ; $866F: 51 F0       
    cmp    $0303                     ; $8671: CD 03 03    
    cpy    #$F338                    ; $8674: C0 38 F3    
    trb    $F2                       ; $8677: 14 F2       
    brk    #$41                      ; $8679: 00 41       
    php                              ; $867B: 08          
    sta    $06,S                     ; $867C: 83 06       
    eor    $0A1B                     ; $867E: 4D 1B 0A    
    phb                              ; $8681: 8B          
    trb    $41                       ; $8682: 14 41       
    brk    #$1F                      ; $8684: 00 1F       
    jsr    $1203                     ; $8686: 20 03 12    
    eor    ($20,X)                   ; $8689: 41 20       
    bit    $DF08                     ; $868B: 2C 08 DF    
    ora    [$3F]                     ; $868E: 07 3F       
    brk    #$AF                      ; $8690: 00 AF       
    ora    $111D89                   ; $8692: 0F 89 1D 11 
    dey                              ; $8696: 88          
    ora    $53,S                     ; $8697: 03 53       
    cmp    ($39,X)                   ; $8699: C1 39       
    eor    $0013,X                   ; $869B: 5D 13 00    
    bcc    $8620                     ; $869E: 90 80       
    per    $8723                     ; $86A0: 62 80 00    
    cpy    #$60B9                    ; $86A3: C0 B9 60    
    tcs                              ; $86A6: 1B          
    bmi    $86EB                     ; $86A7: 30 42       
    ora    $15B0,Y                   ; $86A9: 19 B0 15    
    rti                              ; $86AC: 40          
    cpx    #$FD10                    ; $86AD: E0 10 FD    
    cop    #$7F                      ; $86B0: 02 7F       
    bra    $8733                     ; $86B2: 80 7F       
    tsb    $00                       ; $86B4: 04 00       
    brk    #$3F                      ; $86B6: 00 3F       
    lda    ($04)                     ; $86B8: B2 04       
    jsr    $5300                     ; $86BA: 20 00 53    
    brk    #$9A                      ; $86BD: 00 9A       
    asl    $6A                       ; $86BF: 06 6A       
    ora    ($D5),Y                   ; $86C1: 11 D5       
    and    ($0B,S),Y                 ; $86C3: 33 0B       
    xce                              ; $86C5: FB          
    ora    $0000,X                   ; $86C6: 1D 00 00    
    sbc    $4000,X                   ; $86C9: FD 00 40    
    rti                              ; $86CC: 40          
    jsr    $106F                     ; $86CD: 20 6F 10    
    ror    $FC81,X                   ; $86D0: 7E 81 FC    
    brk    #$F8                      ; $86D3: 00 F8       
    brk    #$FB                      ; $86D5: 00 FB       
    ora    [$FD]                     ; $86D7: 07 FD       
    ora    $21,S                     ; $86D9: 03 21       
    adc    [$12]                     ; $86DB: 67 12       
    and    $069AF8,X                 ; $86DD: 3F F8 9A 06 
    adc    $DB13                     ; $86E1: 6D 13 DB    
    and    [$3F],Y                   ; $86E4: 37 3F       
    pha                              ; $86E6: 48          
    sed                              ; $86E7: F8          
    brk    #$F1                      ; $86E8: 00 F1       
    ora    ($3F,X)                   ; $86EA: 01 3F       
    php                              ; $86EC: 08          
    bit    $03,X                     ; $86ED: 34 03       
    brk    #$00                      ; $86EF: 00 00       
    tax                              ; $86F1: AA          
    ora    [$E8]                     ; $86F2: 07 E8       
    ora    $68                       ; $86F4: 05 68       
    ora    $EF                       ; $86F6: 05 EF       
    ora    [$A5]                     ; $86F8: 07 A5       
    lsr    A                         ; $86FA: 4A          
    plx                              ; $86FB: FA          
    ora    [$F7]                     ; $86FC: 07 F7       
    ora    $0030CF                   ; $86FE: 0F CF 30 00 
    brk    #$5F                      ; $8702: 00 5F       
    ldy    #$E21D                    ; $8704: A0 1D E2    
    ora    $1F62,X                   ; $8707: 1D 62 1F    
    ldx    #$A018                    ; $870A: A2 18 A0    
    ora    ($A2)                     ; $870D: 12 A2       
    cop    #$E2                      ; $870F: 02 E2       
    eor    $0018                     ; $8711: 4D 18 00    
    brk    #$AE                      ; $8714: 00 AE       
    brk    #$B1                      ; $8716: 00 B1       
    brk    #$BE                      ; $8718: 00 BE       
    brk    #$BF                      ; $871A: 00 BF       
    brk    #$34                      ; $871C: 00 34       
    phb                              ; $871E: 8B          
    sbc    ($0F,S),Y                 ; $871F: F3 0F       
    tdc                              ; $8721: 7B          
    sta    [$BE]                     ; $8722: 87 BE       
    rti                              ; $8724: 40          
    brk    #$40                      ; $8725: 00 40       
    cmp    $CE22,X                   ; $8727: DD 22 CE    
    and    ($C1),Y                   ; $872A: 31 C1       
    rol    $24C0,X                   ; $872C: 3E C0 24    
    cpy    #$4020                    ; $872F: C0 20 40    
    jsr    $3000                     ; $8732: 20 00 30    
    and    $00EA08,X                 ; $8735: 3F 08 EA 00 
    rep    #$07                      ; $8739: C2 07        ; M=8, X=16
    ror    A                         ; $873B: 6A          
    cop    #$ED                      ; $873C: 02 ED       
    asl    A                         ; $873E: 0A          
    tax                              ; $873F: AA          
    eor    [$F7],Y                   ; $8740: 57 F7       
    ora    $1F183F                   ; $8742: 0F 3F 18 1F 
    sep    #$1A                      ; $8746: E2 1A        ; M=8, X=8
    adc    [$3D]                     ; $8748: 67 3D       
    bpl    $878B                     ; $874A: 10 3F       
    pha                              ; $874C: 48          
    bra    $8760                     ; $874D: 80 11       
    bra    $8705                     ; $874F: 80 B4       
    phk                              ; $8751: 4B          
    adc    $835F87,X                 ; $8752: 7F 87 5F 83 
    and    $083D38,X                 ; $8756: 3F 38 3D 08 
    ora    $1B,S                     ; $875A: 03 1B       
    plx                              ; $875C: FA          
    cpx    $06                       ; $875D: E4 06       
    inc    $10                       ; $875F: E6 10       
    rtl                              ; $8761: 6B          
    brk    #$00                      ; $8762: 00 00       
    asl    $12                       ; $8764: 06 12       
    phd                              ; $8766: 0B          
    ora    $16                       ; $8767: 05 16       
    ora    ($0C,S),Y                 ; $8769: 13 0C       
    rol    $0530                     ; $876B: 2E 30 05    
    plx                              ; $876E: FA          
    rts                              ; $876F: 60          
    sta    $1FC03F,X                 ; $8770: 9F 3F C0 1F 
    brk    #$00                      ; $8774: 00 00       
    rts                              ; $8776: 60          
    tsc                              ; $8777: 3B          
    tsb    $37                       ; $8778: 04 37       
    php                              ; $877A: 08          
    and    $007F00,X                 ; $877B: 3F 00 7F 00 
    lda    ($73,S),Y                 ; $877F: B3 73       
    lsr    $0E,X                     ; $8781: 56 0E       
    brk    #$00                      ; $8783: 00 00       
    bit    $2000,X                   ; $8785: 3C 00 20    
    brk    #$DA                      ; $8788: 00 DA       
    ora    ($C5,X)                   ; $878A: 01 C5       
    ora    $6C,S                     ; $878C: 03 6C       
    cop    #$DC                      ; $878E: 02 DC       
    dec    A                         ; $8790: 3A          
    sbc    ($0F,S),Y                 ; $8791: F3 0F       
    ldx    $1641,Y                   ; $8793: BE 41 16    
    ora    $C040BF                   ; $8796: 0F BF 40 C0 
    cop    #$BF                      ; $879A: 02 BF       
    rti                              ; $879C: 40          
    ldx    $49,Y                     ; $879D: B6 49       
    ror    $3F81,X                   ; $879F: 7E 81 3F    
    sed                              ; $87A2: F8          
    and    $E850D8,X                 ; $87A3: 3F D8 50 E8 
    tsb    $F8                       ; $87A7: 04 F8       
    clc                              ; $87A9: 18          
    sec                              ; $87AA: 38          
    cli                              ; $87AB: 58          
    ror    $56,X                     ; $87AC: 76 56       
    jsr    $6840                     ; $87AE: 20 40 68    
    eor    $4F4810,X                 ; $87B1: 5F 10 48 4F 
    adc    ($01),Y                   ; $87B5: 71 01       
    adc    $8F7807,X                 ; $87B7: 7F 07 78 8F 
    sed                              ; $87BB: F8          
    ora    $7C09F6                   ; $87BC: 0F F6 09 7C 
    ora    $0000F0                   ; $87C0: 0F F0 00 00 
    ora    $57837C                   ; $87C4: 0F 7C 83 57 
    pha                              ; $87C8: 48          
    plb                              ; $87C9: AB          
    stz    $9FAE                     ; $87CA: 9C AE 9F    
    lda    [$8F],Y                   ; $87CD: B7 8F       
    iny                              ; $87CF: C8          
    inc    $86                       ; $87D0: E6 86       
    eor    ($92),Y                   ; $87D2: 51 92       
    brk    #$00                      ; $87D4: 00 00       
    sec                              ; $87D6: 38          
    cpy    #$28                      ; $87D7: C0 28       
    rts                              ; $87D9: 60          
    sty    $A0                       ; $87DA: 84 A0       
    cmp    $A8,S                     ; $87DC: C3 A8       
    iny                              ; $87DE: C8          
    lda    [$C6]                     ; $87DF: A7 C6       
    sbc    ($41)                     ; $87E1: F2 41       
    stp                              ; $87E3: DB          
    jsr    $0C7D                     ; $87E4: 20 7D 0C    
    ora    ($80,X)                   ; $87E7: 01 80       
    eor    [$3F],Y                   ; $87E9: 57 3F       
    sed                              ; $87EB: F8          
    and    $71A630,X                 ; $87EC: 3F 30 A6 71 
    brl    $C71B                     ; $87F0: 82 28 3F    
    pha                              ; $87F3: 48          
    xce                              ; $87F4: FB          
    jsr    $906D                     ; $87F5: 20 6D 90    
    sty    $3F03                     ; $87F8: 8C 03 3F    
    brk    #$00                      ; $87FB: 00 00       
    tsb    $F3                       ; $87FD: 04 F3       
    ora    $A01FE0                   ; $87FF: 0F E0 1F A0 
    ora    $290F51,X                 ; $8803: 1F 51 0F 29 
    ora    [$7A]                     ; $8807: 07 7A       
    ora    ($7F,X)                   ; $8809: 01 7F       
    bra    $880C                     ; $880B: 80 FF       
    asl    $00                       ; $880D: 06 00       
    brk    #$F9                      ; $880F: 00 F9       
    ora    ($01,X)                   ; $8811: 01 01       
    brk    #$3F                      ; $8813: 00 3F       
    rti                              ; $8815: 40          
    ora    $780720,X                 ; $8816: 1F 20 07 78 
    and    $79FD,X                   ; $881A: 3D FD 79    
    sbc    $7999,Y                   ; $881D: F9 99 79    
    asl    $00                       ; $8820: 06 00       
    brk    #$1E                      ; $8822: 00 1E       
    sbc    [$E7]                     ; $8824: E7 E7       
    beq    $8818                     ; $8826: F0 F0       
    sbc    ($F1),Y                   ; $8828: F1 F1       
    sbc    ($E1,X)                   ; $882A: E1 E1       
    sbc    $F903,X                   ; $882C: FD 03 F9    
    ora    [$F9]                     ; $882F: 07 F9       
    ora    [$1E]                     ; $8831: 07 1E       
    brk    #$06                      ; $8833: 00 06       
    sbc    ($E7,X)                   ; $8835: E1 E7       
    ora    $F10FF0,X                 ; $8837: 1F F0 0F F1 
    ora    $3F1FE1                   ; $883B: 0F E1 1F 3F 
    sed                              ; $883F: F8          
    and    $0F77D8,X                 ; $8840: 3F D8 77 0F 
    ora    [$0F],Y                   ; $8844: 17 0F       
    inc    A                         ; $8846: 1A          
    ora    $04,S                     ; $8847: 03 04       
    sbc    $0502,X                   ; $8849: FD 02 05    
    pld                              ; $884C: 2B          
    cop    #$62                      ; $884D: 02 62       
    cop    #$02                      ; $884F: 02 02       
    cop    #$12                      ; $8851: 02 12       
    brk    #$08                      ; $8853: 00 08       
    ora    $16,X                     ; $8855: 15 16       
    cop    #$00                      ; $8857: 02 00       
    php                              ; $8859: 08          
    eor    $2083,X                   ; $885A: 5D 83 20    
    bvs    $88AD                     ; $885D: 70 4E       
    sta    ($C5,X)                   ; $885F: 81 C5       
    ora    $85,S                     ; $8861: 03 85       
    ora    ($20,X)                   ; $8863: 01 20       
    stx    $01                       ; $8865: 86 01       
    ora    ($19,X)                   ; $8867: 01 19       
    brk    #$0C                      ; $8869: 00 0C       
    and    [$07],Y                   ; $886B: 37 07       
    ora    $7514                     ; $886D: 0D 14 75    
    ora    $84                       ; $8870: 05 84       
    plp                              ; $8872: 28          
    jmp    ($0F77)                   ; $8873: 6C 77 0F    
    ora    $0F203D,X                 ; $8876: 1F 3D 20 0F 
    stp                              ; $887A: DB          
    ora    ($07)                     ; $887B: 12 07       
    adc    [$07]                     ; $887D: 67 07       
    ora    [$3D],Y                   ; $887F: 17 3D       
    php                              ; $8881: 08          
    eor    $00                       ; $8882: 45 00       
    asl    A                         ; $8884: 0A          
    adc    $0E,X                     ; $8885: 75 0E       
    and    $8738,X                   ; $8887: 3D 38 87    
    ora    [$06],Y                   ; $888A: 17 06       
    ora    ($1D,S),Y                 ; $888C: 13 1D       
    and    $B220,X                   ; $888E: 3D 20 B2    
    ora    $85                       ; $8891: 05 85       
    sta    $0E,X                     ; $8893: 95 0E       
    tcs                              ; $8895: 1B          
    jsr    $4020                     ; $8896: 20 20 40    
    stx    $03,Y                     ; $8899: 96 03       
    ldy    #$36                      ; $889B: A0 36       
    ldy    $7043,X                   ; $889D: BC 43 70    
    bra    $8902                     ; $88A0: 80 60       
    ora    ($98,X)                   ; $88A2: 01 98       
    dec    $4544,X                   ; $88A4: DE 44 45    
    tsc                              ; $88A7: 3B          
    stp                              ; $88A8: DB          
    cop    #$62                      ; $88A9: 02 62       
    ora    ($26,X)                   ; $88AB: 01 26       
    ora    $051B,Y                   ; $88AD: 19 1B 05    
    bit    $05                       ; $88B0: 24 05       
    and    [$05]                     ; $88B2: 27 05       
    sbc    $01DD00,X                 ; $88B4: FF 00 DD 01 
    bvs    $883A                     ; $88B8: 70 80       
    jsr    $0403                     ; $88BA: 20 03 04    
    ora    $B3,S                     ; $88BD: 03 B3       
    asl    $75                       ; $88BF: 06 75       
    tsb    $F83F                     ; $88C1: 0C 3F F8    
    stp                              ; $88C4: DB          
    cop    #$22                      ; $88C5: 02 22       
    eor    ($1E,X)                   ; $88C7: 41 1E       
    and    $0D17,Y                   ; $88C9: 39 17 0D    
    and    $800098,X                 ; $88CC: 3F 98 00 80 
    lda    $E0269F                   ; $88D0: AF 9F 26 E0 
    cmp    $053A3F                   ; $88D4: CF 3F 3A 05 
    ora    ($7D,S),Y                 ; $88D8: 13 7D       
    cop    #$D9                      ; $88DA: 02 D9       
    sty    $BEB3                     ; $88DC: 8C B3 BE    
    eor    $0604,Y                   ; $88DF: 59 04 06    
    brk    #$1F                      ; $88E2: 00 1F       
    lsr    $3A0A,X                   ; $88E4: 5E 0A 3A    
    cop    #$24                      ; $88E7: 02 24       
    adc    $997F4C,X                 ; $88E9: 7F 4C 7F 99 
    sbc    $2CE955,X                 ; $88ED: FF 55 E9 2C 
    ror    $A38D,X                   ; $88F1: 7E 8D A3    
    asl    $0000,X                   ; $88F4: 1E 00 00    
    cmp    #$29                      ; $88F7: C9 29       
    cpx    $05                       ; $88F9: E4 05       
    bcc    $88C8                     ; $88FB: 90 CB       
    bmi    $88FE                     ; $88FD: 30 FF       
    sbc    ($FE,X)                   ; $88FF: E1 FE       
    eor    $682FF1,X                 ; $8901: 5F F1 2F 68 
    sta    [$3C],Y                   ; $8905: 97 3C       
    brk    #$00                      ; $8907: 00 00       
    cmp    $1E,S                     ; $8909: C3 1E       
    sbc    ($6E,X)                   ; $890B: E1 6E       
    sbc    ($C4),Y                   ; $890D: F1 C4       
    xce                              ; $890F: FB          
    bcc    $8911                     ; $8910: 90 FF       
    adc    [$00],Y                   ; $8912: 77 00       
    dey                              ; $8914: 88          
    adc    [$7F],Y                   ; $8915: 77 7F       
    sbc    [$FA],Y                   ; $8917: F7 FA       
    brk    #$06                      ; $8919: 00 06       
    tdc                              ; $891B: 7B          
    sbc    $8F,X                     ; $891C: F5 8F       
    asl    $8F                       ; $891E: 06 8F       
    sbc    ($7C),Y                   ; $8920: F1 7C       
    bra    $891E                     ; $8922: 80 FA       
    stz    $9F04                     ; $8924: 9C 04 9F    
    tsb    $F4                       ; $8927: 04 F4       
    sbc    $71FF70,X                 ; $8929: FF 70 FF 71 
    brk    #$00                      ; $892D: 00 00       
    sbc    $07FF03,X                 ; $892F: FF 03 FF 07 
    sbc    $1100EE,X                 ; $8933: FF EE 00 11 
    inc    $EFFE                     ; $8937: EE FE EF    
    eor    $F1AFDE,X                 ; $893A: 5F DE AF F1 
    rts                              ; $893E: 60          
    jsr    $F100                     ; $893F: 20 00 F1    
    sta    $5F013E                   ; $8942: 8F 3E 01 5F 
    ora    $FF2F18,X                 ; $8946: 1F 18 2F FF 
    asl    $8EFF                     ; $894A: 0E FF 8E    
    sbc    $E0FFC0,X                 ; $894D: FF C0 FF E0 
    sbc    $7F1E09,X                 ; $8951: FF 09 1E 7F 
    cli                              ; $8955: 58          
    rol    $7F7F,X                   ; $8956: 3E 7F 7F    
    sec                              ; $8959: 38          
    ldy    $7F                       ; $895A: A4 7F       
    cpy    $197F                     ; $895C: CC 7F 19    
    adc    $F87FF8,X                 ; $895F: 7F F8 7F F8 
    adc    $0991D0,X                 ; $8963: 7F D0 91 09 
    tsb    $0A                       ; $8967: 04 0A       
    brk    #$00                      ; $8969: 00 00       
    cop    #$05                      ; $896B: 02 05       
    ora    $06,S                     ; $896D: 03 06       
    ldy    $34CB,X                   ; $896F: BC CB 34    
    adc    $B6DD6B                   ; $8972: 6F 6B DD B6 
    tsb    $0C                       ; $8976: 04 0C       
    tsb    $0E                       ; $8978: 04 0E       
    cop    #$07                      ; $897A: 02 07       
    ora    ($00,X)                   ; $897C: 01 00       
    brk    #$07                      ; $897E: 00 07       
    sbc    [$FF],Y                   ; $8980: F7 FF       
    ora    $FC3F7E,X                 ; $8982: 1F 7E 3F FC 
    ora    $00,S                     ; $8986: 03 00       
    bit    $1B                       ; $8988: 24 1B       
    txs                              ; $898A: 9A          
    adc    $CF                       ; $898B: 65 CF       
    dex                              ; $898D: CA          
    and    $230040                   ; $898E: 2F 40 00 23 
    eor    $A6C2                     ; $8992: 4D C2 A6    
    lda    $6F                       ; $8995: A5 6F       
    sta    [$16]                     ; $8997: 87 16       
    asl    $330E                     ; $8999: 0E 0E 33    
    cmp    $D68FF3,X                 ; $899C: DF F3 8F D6 
    and    $3E08B9                   ; $89A0: 2F B9 08 3E 
    adc    $3FC779                   ; $89A4: 6F 79 C7 3F 
    inx                              ; $89A8: E8          
    brk    #$03                      ; $89A9: 00 03       
    tcs                              ; $89AB: 1B          
    and    $D83F9B,X                 ; $89AC: 3F 9B 3F D8 
    brk    #$F8                      ; $89B0: 00 F8       
    brk    #$F8                      ; $89B2: 00 F8       
    brk    #$F8                      ; $89B4: 00 F8       
    asl    A                         ; $89B6: 0A          
    ldy    #$C0                      ; $89B7: A0 C0       
    rep    #$00                      ; $89B9: C2 00        ; M=8, X=8
    bra    $897A                     ; $89BB: 80 BD       
    sbc    $D2ED2F                   ; $89BD: EF 2F ED D2 
    and    $3D42                     ; $89C1: 2D 42 3D    
    and    $0810,X                   ; $89C4: 3D 10 08    
    brk    #$17                      ; $89C7: 00 17       
    ora    [$BD]                     ; $89C9: 07 BD       
    rol    $0403,X                   ; $89CB: 3E 03 04    
    brk    #$10                      ; $89CE: 00 10       
    adc    $2D1001                   ; $89D0: 6F 01 10 2D 
    php                              ; $89D4: 08          
    bpl    $89EE                     ; $89D5: 10 17       
    ora    $EE121E                   ; $89D7: 0F 1E 12 EE 
    lda    $AD,X                     ; $89DB: B5 AD       
    tyx                              ; $89DD: BB          
    eor    $0200AB,X                 ; $89DE: 5F AB 00 02 
    ora    $E3EB,X                   ; $89E2: 1D EB E3    
    mvp    $03, $80                  ; $89E5: 44 80 03    
    rti                              ; $89E8: 40          
    brk    #$E1                      ; $89E9: 00 E1       
    eor    $01,X                     ; $89EB: 55 01       
    eor    $BD                       ; $89ED: 45 BD       
    eor    ($B9,X)                   ; $89EF: 41 B9       
    rti                              ; $89F1: 40          
    clv                              ; $89F2: B8          
    brk    #$00                      ; $89F3: 00 00       
    rti                              ; $89F5: 40          
    ldy    $80                       ; $89F6: A4 80       
    eor    $40,S                     ; $89F8: 43 40       
    bra    $89EB                     ; $89FA: 80 EF       
    tdc                              ; $89FC: 7B          
    and    $FFA7B7                   ; $89FD: 2F B7 A7 FF 
    xba                              ; $8A01: EB          
    lda    [$15],Y                   ; $8A02: B7 15       
    lda    $00,S                     ; $8A04: A3 00       
    brk    #$B6                      ; $8A06: 00 B6       
    cmp    $861B                     ; $8A08: CD 1B 86    
    ora    ($03,X)                   ; $8A0B: 01 03       
    sta    [$FF]                     ; $8A0D: 87 FF       
    cmp    $4BFD                     ; $8A0F: CD FD 4B    
    tdc                              ; $8A12: 7B          
    cmp    #$F9                      ; $8A13: C9 F9       
    pha                              ; $8A15: 48          
    sei                              ; $8A16: 78          
    brk    #$00                      ; $8A17: 00 00       
    brk    #$FC                      ; $8A19: 00 FC       
    brk    #$9E                      ; $8A1B: 00 9E       
    brk    #$03                      ; $8A1D: 00 03       
    sbc    [$DE],Y                   ; $8A1F: F7 DE       
    pea    $E5ED                     ; $8A21: F4 ED E5    
    sbc    $A8EDD7,X                 ; $8A24: FF D7 ED A8 
    cmp    $00                       ; $8A28: C5 00       
    brk    #$6D                      ; $8A2A: 00 6D       
    lda    ($D8,S),Y                 ; $8A2C: B3 D8       
    adc    ($80,X)                   ; $8A2E: 61 80       
    cpy    #$E1                      ; $8A30: C0 E1       
    sbc    $D2BFB3,X                 ; $8A32: FF B3 BF D2 
    dec    $9F93,X                   ; $8A36: DE 93 9F    
    ora    ($1E)                     ; $8A39: 12 1E       
    eor    ($01,X)                   ; $8A3B: 41 01       
    adc    $02,S                     ; $8A3D: 63 02       
    adc    $C000,Y                   ; $8A3F: 79 00 C0    
    rti                              ; $8A42: 40          
    wdm    #$7F                      ; $8A43: 42 7F       
    php                              ; $8A45: 08          
    eor    ($7F)                     ; $8A46: 52 7F       
    bmi    $8A87                     ; $8A48: 30 3D       
    sbc    $907F80,X                 ; $8A4A: FF 80 7F 90 
    adc    $008190                   ; $8A4E: 6F 90 81 00 
    adc    $B8AE50,X                 ; $8A52: 7F 50 AE B8 
    eor    $1CAB,X                   ; $8A56: 5D AB 1C    
    sbc    #$7F                      ; $8A59: E9 7F       
    sec                              ; $8A5B: 38          
    lsr    $BD                       ; $8A5C: 46 BD       
    eor    $BC,S                     ; $8A5E: 43 BC       
    eor    $BC,S                     ; $8A60: 43 BC       
    rti                              ; $8A62: 40          
    lda    [$01]                     ; $8A63: A7 01       
    php                              ; $8A65: 08          
    adc    $B62E18,X                 ; $8A66: 7F 18 2E B6 
    lda    $FB                       ; $8A6A: A5 FB       
    ror    A                         ; $8A6C: 6A          
    and    ($95),Y                   ; $8A6D: 31 95       
    jsr    $CCB6                     ; $8A6F: 20 B6 CC    
    adc    $FDCE18,X                 ; $8A72: 7F 18 CE FD 
    eor    $0100F8                   ; $8A76: 4F F8 00 01 
    eor    $7CCBF8                   ; $8A7A: 4F F8 CB 7C 
    ora    ($FE,X)                   ; $8A7E: 01 FE       
    brk    #$9F                      ; $8A80: 00 9F       
    adc    $6D7408,X                 ; $8A82: 7F 08 74 6D 
    lda    $DF                       ; $8A86: A5 DF       
    lsr    $8C,X                     ; $8A88: 56 8C       
    lda    #$08                      ; $8A8A: A9 08       
    bpl    $8A92                     ; $8A8C: 10 04       
    adc    $7F33                     ; $8A8E: 6D 33 7F    
    clc                              ; $8A91: 18          
    adc    ($BF,S),Y                 ; $8A92: 73 BF       
    sbc    ($1F)                     ; $8A94: F2 1F       
    sbc    ($1F)                     ; $8A96: F2 1F       
    cmp    ($3E,S),Y                 ; $8A98: D3 3E       
    lsr    $F906,X                   ; $8A9A: 5E 06 F9    
    brk    #$C0                      ; $8A9D: 00 C0       
    brk    #$00                      ; $8A9F: 00 00       
    ldx    $92                       ; $8AA1: A6 92       
    iny                              ; $8AA3: C8          
    lda    $AC9DD2                   ; $8AA4: AF D2 9D AC 
    lda    [$0F],Y                   ; $8AA8: B7 0F       
    sbc    ($E6),Y                   ; $8AAA: F1 E6       
    phd                              ; $8AAC: 0B          
    ora    $07                       ; $8AAD: 05 07       
    ora    $000A                     ; $8AAF: 0D 0A 00    
    brk    #$7E                      ; $8AB2: 00 7E       
    sbc    $FF70,Y                   ; $8AB4: F9 70 FF    
    rts                              ; $8AB7: 60          
    sbc    $F940,Y                   ; $8AB8: F9 40 F9    
    brk    #$FF                      ; $8ABB: 00 FF       
    ora    ($EF,X)                   ; $8ABD: 01 EF       
    cop    #$07                      ; $8ABF: 02 07       
    tsb    $0F                       ; $8AC1: 04 0F       
    brk    #$00                      ; $8AC3: 00 00       
    cmp    $1AA481,X                 ; $8AC5: DF 81 A4 1A 
    phy                              ; $8AC9: 5A          
    and    $24FC,X                   ; $8ACA: 3D FC 24    
    ldx    $DBD8,Y                   ; $8ACD: BE D8 DB    
    ldy    $B5                       ; $8AD0: A4 B5       
    asl    A                         ; $8AD2: 0A          
    php                              ; $8AD3: 08          
    brk    #$00                      ; $8AD4: 00 00       
    brk    #$E4                      ; $8AD6: 00 E4       
    txy                              ; $8AD8: 9B          
    rep    #$3D                      ; $8AD9: C2 3D        ; M=16, X=16
    sta    $7C,S                     ; $8ADB: 83 7C       
    tcs                              ; $8ADD: 1B          
    jsr    ($FF3D,X)                 ; $8ADE: FC 3D FF    
    bit    $E7                       ; $8AE1: 24 E7       
    and    $A7                       ; $8AE3: 25 A7       
    clc                              ; $8AE5: 18          
    clc                              ; $8AE6: 18          
    ora    ($04,X)                   ; $8AE7: 01 04       
    and    $1DBF20,X                 ; $8AE9: 3F 20 BF 1D 
    sbc    $45BF2A,X                 ; $8AED: FF 2A BF 45 
    adc    $3F5A0D                   ; $8AF1: 6F 0D 5A 3F 
    clc                              ; $8AF5: 18          
    mvp    $08, $E5                  ; $8AF6: 44 E5 08    
    bit    #$C201                    ; $8AF9: 89 01 C2    
    ora    [$03]                     ; $8AFC: 07 03       
    and    $BCC358,X                 ; $8AFE: 3F 58 C3 BC 
    lda    $3F1A                     ; $8B02: AD 1A 3F    
    sei                              ; $8B05: 78          
    lda    ($F9,X)                   ; $8B06: A1 F9       
    brk    #$F8                      ; $8B08: 00 F8       
    brk    #$F8                      ; $8B0A: 00 F8       
    ora    [$B8]                     ; $8B0C: 07 B8       
    ora    ($00,X)                   ; $8B0E: 01 00       
    bpl    $8B58                     ; $8B10: 10 46       
    jsr    $0000                     ; $8B12: 20 00 00    
    sed                              ; $8B15: F8          
    ora    [$38],Y                   ; $8B16: 17 38       
    php                              ; $8B18: 08          
    brk    #$14                      ; $8B19: 00 14       
    tsb    $1C48                     ; $8B1B: 0C 48 1C    
    brk    #$38                      ; $8B1E: 00 38       
    brk    #$02                      ; $8B20: 00 02       
    php                              ; $8B22: 08          
    ora    ($38,X)                   ; $8B23: 01 38       
    ora    $0D                       ; $8B25: 05 0D       
    bpl    $8B71                     ; $8B27: 10 48       
    and    $1C,S                     ; $8B29: 23 1C       
    ora    [$00]                     ; $8B2B: 07 00       
    ora    ($38,X)                   ; $8B2D: 01 38       
    cop    #$00                      ; $8B2F: 02 00       
    adc    $800000,X                 ; $8B31: 7F 00 00 80 
    ora    ($48,X)                   ; $8B35: 01 48       
    cpy    #$6420                    ; $8B37: C0 20 64    
    cli                              ; $8B3A: 58          
    cpx    #$0C01                    ; $8B3B: E0 01 0C    
    adc    ($20,S),Y                 ; $8B3E: 73 20       
    ora    [$00]                     ; $8B40: 07 00       
    clc                              ; $8B42: 18          
    ora    [$20]                     ; $8B43: 07 20       
    ora    $803F40,X                 ; $8B45: 1F 40 3F 80 
    bmi    $8B4B                     ; $8B49: 30 00       
    ora    $1F0710                   ; $8B4B: 0F 10 07 1F 
    ora    $40203F,X                 ; $8B4F: 1F 3F 20 40 
    and    $FF7F7F,X                 ; $8B53: 3F 7F 7F FF 
    sbc    $182827,X                 ; $8B57: FF 27 28 18 
    cpx    #$F804                    ; $8B5B: E0 04 F8    
    cop    #$FC                      ; $8B5E: 02 FC       
    ora    ($FE,X)                   ; $8B60: 01 FE       
    and    [$20],Y                   ; $8B62: 37 20       
    cpx    #$7FC0                    ; $8B64: E0 C0 7F    
    sed                              ; $8B67: F8          
    sed                              ; $8B68: F8          
    jsr    ($FEFC,X)                 ; $8B69: FC FC FE    
    inc    $281F,X                   ; $8B6C: FE 1F 28    
    eor    $38,S                     ; $8B6F: 43 38       
    ora    $104340                   ; $8B71: 0F 40 43 10 
    rtl                              ; $8B75: 6B          
    pha                              ; $8B76: 48          
    eor    $08,S                     ; $8B77: 43 08       
    tdc                              ; $8B79: 7B          
    rti                              ; $8B7A: 40          
    eor    $10,S                     ; $8B7B: 43 10       
    pea    $0348                     ; $8B7D: F4 48 03    
    dey                              ; $8B80: 88          
    bpl    $8B83                     ; $8B81: 10 00       
    tsb    $03                       ; $8B83: 04 03       
    ora    $070350                   ; $8B85: 0F 50 03 07 
    ora    [$14]                     ; $8B89: 07 14       
    eor    #$00C0                    ; $8B8B: 49 C0 00    
    jsr    $0FC0                     ; $8B8E: 20 C0 0F    
    bvc    $8B53                     ; $8B91: 50 C0       
    cpx    #$00E0                    ; $8B93: E0 E0 00    
    brk    #$0E                      ; $8B96: 00 0E       
    ror    $70B1,X                   ; $8B98: 7E B1 70    
    sbc    $60,S                     ; $8B9B: E3 60       
    sbc    ($70),Y                   ; $8B9D: F1 70       
    sta    $01,S                     ; $8B9F: 83 01       
    ldx    #$C343                    ; $8BA1: A2 43 C3    
    sbc    $A1,S                     ; $8BA4: E3 A1       
    wdm    #$20                      ; $8BA6: 42 20       
    brk    #$01                      ; $8BA8: 00 01       
    brk    #$0F                      ; $8BAA: 00 0F       
    brk    #$1F                      ; $8BAC: 00 1F       
    ora    $00,S                     ; $8BAE: 03 00       
    ror    $7D60,X                   ; $8BB0: 7E 60 7D    
    adc    ($FF),Y                   ; $8BB3: 71 FF       
    sbc    $7D,S                     ; $8BB5: E3 7D       
    adc    ($0F),Y                   ; $8BB7: 71 0F       
    brk    #$00                      ; $8BB9: 00 00       
    brk    #$E0                      ; $8BBB: 00 E0       
    ora    $E03FC0,X                 ; $8BBD: 1F C0 3F E0 
    ora    $623EC1,X                 ; $8BC1: 1F C1 3E 62 
    sta    $BF41,X                   ; $8BC5: 9D 41 BF    
    per    $8B6A                     ; $8BC8: 62 9F FF    
    brk    #$01                      ; $8BCB: 00 01       
    brk    #$01                      ; $8BCD: 00 01       
    jsr    $FF81                     ; $8BCF: 20 81 FF    
    cmp    $FF,S                     ; $8BD2: C3 FF       
    cmp    $FD,S                     ; $8BD4: C3 FD       
    cmp    ($0B,X)                   ; $8BD6: C1 0B       
    ora    #$080B                    ; $8BD8: 09 0B 08    
    phd                              ; $8BDB: 0B          
    ora    $003E1C                   ; $8BDC: 0F 1C 3E 00 
    rti                              ; $8BE0: 40          
    jsr    $5B61                     ; $8BE1: 20 61 5B    
    adc    #$393B                    ; $8BE4: 69 3B 39    
    phd                              ; $8BE7: 0B          
    ora    #$0708                    ; $8BE8: 09 08 07    
    php                              ; $8BEB: 08          
    ora    [$09]                     ; $8BEC: 07 09       
    and    [$38],Y                   ; $8BEE: 37 38       
    ora    ($6F,X)                   ; $8BF0: 01 6F       
    php                              ; $8BF2: 08          
    bra    $8C3D                     ; $8BF3: 80 48       
    and    [$38],Y                   ; $8BF5: 37 38       
    phd                              ; $8BF7: 0B          
    brk    #$D4                      ; $8BF8: 00 D4       
    stx    $BA,Y                     ; $8BFA: 96 BA       
    ror    $FCDC,X                   ; $8BFC: 7E DC FC    
    bpl    $8C11                     ; $8BFF: 10 10       
    bvc    $8B93                     ; $8C01: 50 90       
    bne    $8C06                     ; $8C03: D0 01       
    brk    #$00                      ; $8C05: 00 00       
    inc    A                         ; $8C07: 1A          
    cld                              ; $8C08: D8          
    sty    $10,X                     ; $8C09: 94 10       
    inc    $02                       ; $8C0B: E6 02       
    jsr    ($E09C,X)                 ; $8C0D: FC 9C E0    
    bpl    $8C13                     ; $8C10: 10 01       
    plp                              ; $8C12: 28          
    inc    $004E                     ; $8C13: EE 4E 00    
    adc    ($51,X)                   ; $8C16: 61 51       
    sbc    $8B80FF,X                 ; $8C18: FF FF 80 8B 
    ora    [$00]                     ; $8C1C: 07 00       
    bvc    $8C8E                     ; $8C1E: 50 6E       
    brk    #$01                      ; $8C20: 00 01       
    ora    ($48,X)                   ; $8C22: 01 48       
    sbc    $0001FF,X                 ; $8C24: FF FF 01 00 
    bvc    $8C1E                     ; $8C28: 50 F4       
    bit    #$0830                    ; $8C2A: 89 30 08    
    tsb    $2832                     ; $8C2D: 0C 32 28    
    ora    ($54,X)                   ; $8C30: 01 54       
    brk    #$AB                      ; $8C32: 00 AB       
    brk    #$00                      ; $8C34: 00 00       
    ora    ($55),Y                   ; $8C36: 11 55       
    phd                              ; $8C38: 0B          
    phb                              ; $8C39: 8B          
    asl    $0F,X                     ; $8C3A: 16 0F       
    bit    $591F                     ; $8C3C: 2C 1F 59    
    rol    $0070,X                   ; $8C3F: 3E 70 00    
    sbc    #$DD01                    ; $8C42: E9 01 DD    
    ora    ($10,X)                   ; $8C45: 01 10       
    cop    #$8F                      ; $8C47: 02 8F       
    ora    ($07,X)                   ; $8C49: 01 07       
    ora    $A1,S                     ; $8C4B: 03 A1       
    ora    $0830,Y                   ; $8C4D: 19 30 08    
    cli                              ; $8C50: 58          
    rts                              ; $8C51: 60          
    ora    ($18,X)                   ; $8C52: 01 18       
    eor    $4B63,Y                   ; $8C54: 59 63 4B    
    adc    $49,S                     ; $8C57: 63 49       
    eor    $06,S                     ; $8C59: 43 06       
    brk    #$4F                      ; $8C5B: 00 4F       
    sbc    $200100,X                 ; $8C5D: FF 00 01 20 
    ora    $1F,S                     ; $8C61: 03 1F       
    ora    ($3F,S),Y                 ; $8C63: 13 3F       
    and    ($20,S),Y                 ; $8C65: 33 20       
    bpl    $8C89                     ; $8C67: 10 20       
    bpl    $8C93                     ; $8C69: 10 28       
    bpl    $8C99                     ; $8C6B: 10 2C       
    bpl    $8C6F                     ; $8C6D: 10 00       
    brk    #$26                      ; $8C6F: 00 26       
    bpl    $8C99                     ; $8C71: 10 26       
    bcc    $8C1A                     ; $8C73: 90 A5       
    bcc    $8C97                     ; $8C75: 90 20       
    sta    ($E0,S),Y                 ; $8C77: 93 E0       
    brk    #$E8                      ; $8C79: 00 E8       
    php                              ; $8C7B: 08          
    cpx    $EE0C                     ; $8C7C: EC 0C EE    
    asl    $0000                     ; $8C7F: 0E 00 00    
    sbc    $8FEF0F                   ; $8C82: EF 0F EF 8F 
    sbc    $8CEC8E                   ; $8C86: EF 8E EC 8C 
    bra    $8D0B                     ; $8C8A: 80 7F       
    bra    $8D0D                     ; $8C8C: 80 7F       
    rti                              ; $8C8E: 40          
    and    $0A1F20,X                 ; $8C8F: 3F 20 1F 0A 
    tsb    $18                       ; $8C93: 04 18       
    ror    A                         ; $8C95: 6A          
    and    ($FF,X)                   ; $8C96: 21 FF       
    brk    #$00                      ; $8C98: 00 00       
    adc    $3F3F7F,X                 ; $8C9A: 7F 7F 3F 3F 
    ora    $197B1F,X                 ; $8C9E: 1F 1F 7B 19 
    ora    ($FE,X)                   ; $8CA2: 01 FE       
    ora    ($FE,X)                   ; $8CA4: 01 FE       
    cop    #$60                      ; $8CA6: 02 60       
    jsr    $04FC                     ; $8CA8: 20 FC 04    
    sed                              ; $8CAB: F8          
    clc                              ; $8CAC: 18          
    cpx    #$1A2B                    ; $8CAD: E0 2B 1A    
    ora    $FEFE08,X                 ; $8CB0: 1F 08 FE FE 
    jsr    ($F8FC,X)                 ; $8CB4: FC FC F8    
    sed                              ; $8CB7: F8          
    bpl    $8CD2                     ; $8CB8: 10 18       
    jsr    $101F                     ; $8CBA: 20 1F 10    
    ora    $20,S                     ; $8CBD: 03 20       
    ora    $3D0F30,X                 ; $8CBF: 1F 30 0F 3D 
    plp                              ; $8CC3: 28          
    brk    #$00                      ; $8CC4: 00 00       
    and    $3D1000,X                 ; $8CC6: 3F 00 10 3D 
    plp                              ; $8CCA: 28          
    brk    #$00                      ; $8CCB: 00 00       
    tsb    $F8                       ; $8CCD: 04 F8       
    tsb    $F8                       ; $8CCF: 04 F8       
    cpy    $9D                       ; $8CD1: C4 9D       
    tsb    $3DF0                     ; $8CD3: 0C F0 3D    
    plp                              ; $8CD6: 28          
    brk    #$00                      ; $8CD7: 00 00       
    jsr    ($1000,X)                 ; $8CD9: FC 00 10    
    and    $1F28,X                   ; $8CDC: 3D 28 1F    
    brk    #$03                      ; $8CDF: 00 03       
    sbc    ($51)                     ; $8CE1: F2 51       
    adc    $1002,Y                   ; $8CE3: 79 02 10    
    cli                              ; $8CE6: 58          
    jsr    $F2C0                     ; $8CE7: 20 C0 F2    
    eor    ($23),Y                   ; $8CEA: 51 23       
    brk    #$79                      ; $8CEC: 00 79       
    cop    #$10                      ; $8CEE: 02 10       
    cli                              ; $8CF0: 58          
    rep    #$01                      ; $8CF1: C2 01        ; M=16, X=16
    sbc    ($FF),Y                   ; $8CF3: F1 FF       
    ora    ($E3,X)                   ; $8CF5: 01 E3       
    rts                              ; $8CF7: 60          
    lda    ($70),Y                   ; $8CF8: B1 70       
    adc    ($1F,X)                   ; $8CFA: 61 1F       
    trb    $0043                     ; $8CFC: 1C 43 00    
    rti                              ; $8CFF: 40          
    stz    $3E51                     ; $8D00: 9C 51 3E    
    jsr    $09FF                     ; $8D03: 20 FF 09    
    ora    ($0A,X)                   ; $8D06: 01 0A       
    phb                              ; $8D08: 8B          
    clc                              ; $8D09: 18          
    eor    ($BF,X)                   ; $8D0A: 41 BF       
    sbc    $0A0109,X                 ; $8D0C: FF 09 01 0A 
    cpy    #$3FC0                    ; $8D10: C0 C0 3F    
    cmp    $7E02                     ; $8D13: CD 02 7E    
    sbc    $4E0029,X                 ; $8D16: FF 29 00 4E 
    cmp    $EB3F,X                   ; $8D1A: DD 3F EB    
    bpl    $8D1E                     ; $8D1D: 10 FF       
    sbc    $49FF,Y                   ; $8D1F: F9 FF 49    
    bne    $8CB4                     ; $8D22: D0 90       
    sbc    $5FE061,X                 ; $8D24: FF 61 E0 5F 
    tcd                              ; $8D28: 5B          
    brk    #$FD                      ; $8D29: 00 FD       
    adc    ($3F,X)                   ; $8D2B: 61 3F       
    ora    $FD,S                     ; $8D2D: 03 FD       
    eor    ($00),Y                   ; $8D2F: 51 00       
    sbc    $5F61,X                   ; $8D31: FD 61 5F    
    phd                              ; $8D34: 0B          
    brk    #$E0                      ; $8D35: 00 E0       
    ora    ($00,X)                   ; $8D37: 01 00       
    cop    #$01                      ; $8D39: 02 01       
    ora    ($03,X)                   ; $8D3B: 01 03       
    brk    #$01                      ; $8D3D: 00 01       
    cop    #$00                      ; $8D3F: 02 00       
    ora    $02                       ; $8D41: 05 02       
    asl    A                         ; $8D43: 0A          
    sbc    $000C02                   ; $8D44: EF 02 0C 00 
    sbc    [$02],Y                   ; $8D48: F7 02       
    cop    #$00                      ; $8D4A: 02 00       
    ora    $00,S                     ; $8D4C: 03 00       
    brk    #$07                      ; $8D4E: 00 07       
    ora    [$0F]                     ; $8D50: 07 0F       
    ora    $677CB3                   ; $8D52: 0F B3 7C 67 
    sed                              ; $8D56: F8          
    dec    $F1                       ; $8D57: C6 F1       
    stx    $1AE9                     ; $8D59: 8E E9 1A    
    cmp    ($C0),Y                   ; $8D5C: D1 C0       
    brk    #$76                      ; $8D5E: 00 76       
    lda    $6E                       ; $8D60: A5 6E       
    ora    #$51BE                    ; $8D62: 09 BE 51    
    adc    $280119,X                 ; $8D65: 7F 19 01 28 
    ldx    $88BE,Y                   ; $8D69: BE BE 88    
    brk    #$54                      ; $8D6C: 00 54       
    bra    $8D5B                     ; $8D6E: 80 EB       
    cpy    #$0000                    ; $8D70: C0 00 00    
    sty    $E0,X                     ; $8D73: 94 E0       
    tsc                              ; $8D75: 3B          
    cpy    $70                       ; $8D76: C4 70       
    txa                              ; $8D78: 8A          
    cpx    #$C810                    ; $8D79: E0 10 C8    
    jsr    $F0FF                     ; $8D7C: 20 FF F0    
    sbc    $FCFFF8,X                 ; $8D7F: FF F8 FF FC 
    brk    #$00                      ; $8D83: 00 00       
    sbc    $FBFBFF,X                 ; $8D85: FF FF FB FB 
    sbc    $F5,X                     ; $8D89: F5 F5       
    inc    $DCEE                     ; $8D8B: EE EE DC    
    jml    [$1122]                   ; $8D8E: DC 22 11    
    rti                              ; $8D91: 40          
    and    $82,S                     ; $8D92: 23 82       
    eor    ($00,X)                   ; $8D94: 41 00       
    brk    #$00                      ; $8D96: 00 00       
    sta    $02,S                     ; $8D98: 83 02       
    ora    $05                       ; $8D9A: 05 05       
    cop    #$08                      ; $8D9C: 02 08       
    asl    $10                       ; $8D9E: 06 10       
    tsb    $08EB                     ; $8DA0: 0C EB 08    
    bne    $8DB5                     ; $8DA3: D0 10       
    lda    $20,S                     ; $8DA5: A3 20       
    bra    $8E0B                     ; $8DA7: 80 62       
    rti                              ; $8DA9: 40          
    rti                              ; $8DAA: 40          
    sta    $80,S                     ; $8DAB: 83 80       
    ora    $00                       ; $8DAD: 05 00       
    asl    A                         ; $8DAF: 0A          
    lsr    $0234                     ; $8DB0: 4E 34 02    
    tax                              ; $8DB3: AA          
    ora    ($00),Y                   ; $8DB4: 11 00       
    ora    ($10,X)                   ; $8DB6: 01 10       
    ora    $001028                   ; $8DB8: 0F 28 10 00 
    tsb    $70                       ; $8DBC: 04 70       
    cmp    ($04,X)                   ; $8DBE: C1 04       
    ora    ($01,X)                   ; $8DC0: 01 01       
    bpl    $8DD4                     ; $8DC2: 10 10       
    plp                              ; $8DC4: 28          
    eor    [$04]                     ; $8DC5: 47 04       
    tcs                              ; $8DC7: 1B          
    brk    #$40                      ; $8DC8: 00 40       
    ldx    #$803C                    ; $8DCA: A2 3C 80    
    bra    $8DDF                     ; $8DCD: 80 10       
    bpl    $8E11                     ; $8DCF: 10 40       
    ora    $2AB940                   ; $8DD1: 0F 40 B9 2A 
    ora    $40,S                     ; $8DD5: 03 40       
    cmp    #$DF62                    ; $8DD7: C9 62 DF    
    cop    #$04                      ; $8DDA: 02 04       
    cop    #$08                      ; $8DDC: 02 08       
    tsb    $10                       ; $8DDE: 04 10       
    php                              ; $8DE0: 08          
    jsr    $4010                     ; $8DE1: 20 10 40    
    jsr    $4080                     ; $8DE4: 20 80 40    
    sta    $0004                     ; $8DE7: 8D 04 00    
    brk    #$FC                      ; $8DEA: 00 FC       
    asl    $06                       ; $8DEC: 06 06       
    asl    $1C0E                     ; $8DEE: 0E 0E 1C    
    trb    $3838                     ; $8DF1: 1C 38 38    
    bvs    $8E66                     ; $8DF4: 70 70       
    wai                              ; $8DF6: CB          
    ora    ($3F),Y                   ; $8DF7: 11 3F       
    xce                              ; $8DF9: FB          
    and    $F83FDB,X                 ; $8DFA: 3F DB 3F F8 
    and    $F83FF8,X                 ; $8DFE: 3F F8 3F F8 
    ora    [$00]                     ; $8E02: 07 00       
    and    $F83FF8,X                 ; $8E04: 3F F8 3F F8 
    sbc    $0F1493,X                 ; $8E08: FF 93 14 0F 
    rol    A                         ; $8E0C: 2A          
    ora    $3F50,X                   ; $8E0D: 1D 50 3F    
    tay                              ; $8E10: A8          
    ror    $40,X                     ; $8E11: 76 40       
    bit    $98A0,X                   ; $8E13: 3C A0 98    
    rti                              ; $8E16: 40          
    pha                              ; $8E17: 48          
    brk    #$50                      ; $8E18: 00 50       
    brk    #$00                      ; $8E1A: 00 00       
    adc    [$0D],Y                   ; $8E1C: 77 0D       
    ror    $5F7E,X                   ; $8E1E: 7E 7E 5F    
    phd                              ; $8E21: 0B          
    beq    $8E14                     ; $8E22: F0 F0       
    rts                              ; $8E24: 60          
    rts                              ; $8E25: 60          
    brk    #$00                      ; $8E26: 00 00       
    trb    $08E0                     ; $8E28: 1C E0 08    
    stx    $00                       ; $8E2B: 86 00       
    bcc    $8E26                     ; $8E2D: 90 F7       
    ora    $1B                       ; $8E2F: 05 1B       
    rol    $9E,X                     ; $8E31: 36 9E       
    stz    $0C0C,X                   ; $8E33: 9E 0C 0C    
    plp                              ; $8E36: 28          
    lsr    $4098                     ; $8E37: 4E 98 40    
    sec                              ; $8E3A: 38          
    sta    $75                       ; $8E3B: 85 75       
    asl    A                         ; $8E3D: 0A          
    rts                              ; $8E3E: 60          
    ora    $40380C,X                 ; $8E3F: 1F 0C 38 40 
    jsr    $019D                     ; $8E43: 20 9D 01    
    eor    $BC01,X                   ; $8E46: 5D 01 BC    
    ldy    $7878,X                   ; $8E49: BC 78 78    
    sbc    $F0,X                     ; $8E4C: F5 F0       
    sbc    $25                       ; $8E4E: E5 25       
    ora    $7B,S                     ; $8E50: 03 7B       
    brk    #$9F                      ; $8E52: 00 9F       
    phd                              ; $8E54: 0B          
    cli                              ; $8E55: 58          
    rti                              ; $8E56: 40          
    inc    $77                       ; $8E57: E6 77       
    bcs    $8E93                     ; $8E59: B0 38       
    ora    $4E                       ; $8E5B: 05 4E       
    bit    $5000,X                   ; $8E5D: 3C 00 50    
    dec    $49                       ; $8E60: C6 49       
    sbc    $09,X                     ; $8E62: F5 09       
    sbc    $0E19,X                   ; $8E64: FD 19 0E    
    plp                              ; $8E67: 28          
    ora    $481008                   ; $8E68: 0F 08 10 48 
    bpl    $8E21                     ; $8E6C: 10 B3       
    ora    #$104A                    ; $8E6E: 09 4A 10    
    asl    $1018                     ; $8E71: 0E 18 10    
    sbc    [$FF],Y                   ; $8E74: F7 FF       
    eor    [$08],Y                   ; $8E76: 57 08       
    tcd                              ; $8E78: 5B          
    clc                              ; $8E79: 18          
    and    $0112,Y                   ; $8E7A: 39 12 01    
    cmp    $0A1F39,X                 ; $8E7D: DF 39 1F 0A 
    lda    ($0D,S),Y                 ; $8E81: B3 0D       
    cmp    $08BF29,X                 ; $8E83: DF 29 BF 08 
    pei    $6E                       ; $8E87: D4 6E       
    and    $5738,Y                   ; $8E89: 39 38 57    
    rol    A                         ; $8E8C: 2A          
    and    $D33FFB,X                 ; $8E8D: 3F FB 3F D3 
    and    $F83FF8,X                 ; $8E91: 3F F8 3F F8 
    ora    $F83F00                   ; $8E95: 0F 00 3F F8 
    and    $F83FF8,X                 ; $8E99: 3F F8 3F F8 
    sbc    $7E0E93,X                 ; $8E9D: FF 93 0E 7E 
    ora    $3E077F                   ; $8EA1: 0F 7F 07 3E 
    lsr    $3F                       ; $8EA5: 46 3F       
    wdm    #$1F                      ; $8EA7: 42 1F       
    per    $9ECB                     ; $8EA9: 62 1F 10    
    brk    #$60                      ; $8EAC: 00 60       
    ora    $100F7E                   ; $8EAE: 0F 7E 0F 10 
    asl    $0041                     ; $8EB2: 0E 41 00    
    eor    ($41,X)                   ; $8EB5: 41 41       
    adc    ($41,X)                   ; $8EB7: 61 41       
    adc    ($61,X)                   ; $8EB9: 61 61       
    adc    ($61),Y                   ; $8EBB: 71 61       
    adc    ($00),Y                   ; $8EBD: 71 00       
    sty    $71                       ; $8EBF: 84 71       
    asl    $3C01                     ; $8EC1: 0E 01 3C    
    ora    $0E,S                     ; $8EC4: 03 0E       
    ora    ($9E,X)                   ; $8EC6: 01 9E       
    ora    ($8E,X)                   ; $8EC8: 01 8E       
    ora    ($00,X)                   ; $8ECA: 01 00       
    dec    $01                       ; $8ECC: C6 01       
    sed                              ; $8ECE: F8          
    ora    [$BF]                     ; $8ECF: 07 BF       
    rol    $0A                       ; $8ED1: 26 0A       
    brk    #$01                      ; $8ED3: 00 01       
    ora    ($00,X)                   ; $8ED5: 01 00       
    sta    ($C3,X)                   ; $8ED7: 81 C3       
    asl    $C1                       ; $8ED9: 06 C1       
    bvs    $8E5D                     ; $8EDB: 70 80       
    jmp    ($3080,X)                 ; $8EDD: 7C 80 30    
    cpy    #$00F9                    ; $8EE0: C0 F9 00    
    sed                              ; $8EE3: F8          
    ora    ($F1,X)                   ; $8EE4: 01 F1       
    ldy    #$0101                    ; $8EE6: A0 01 01    
    sbc    $01,S                     ; $8EE9: E3 01       
    sta    $26DF63,X                 ; $8EEB: 9F 63 DF 26 
    bra    $8EF2                     ; $8EEF: 80 01       
    brk    #$1F                      ; $8EF1: 00 1F       
    php                              ; $8EF3: 08          
    sta    $F0,S                     ; $8EF4: 83 F0       
    inc    $3E30,X                   ; $8EF6: FE 30 3E    
    cpx    #$007C                    ; $8EF9: E0 7C 00    
    cop    #$E2                      ; $8EFC: 02 E2       
    inc    $FAC2,X                   ; $8EFE: FE C2 FA    
    dec    $FE                       ; $8F01: C6 FE       
    stx    $F6                       ; $8F03: 86 F6       
    inc    $07BF,X                   ; $8F05: FE BF 07    
    cpy    #$8200                    ; $8F08: C0 00 82    
    brk    #$82                      ; $8F0B: 00 82       
    brl    $9310                     ; $8F0D: 82 00 04    
    stx    $82                       ; $8F10: 86 82       
    stx    $86                       ; $8F12: 86 86       
    stx    $8E86                     ; $8F14: 8E 86 8E    
    stx    $7F0F                     ; $8F17: 8E 0F 7F    
    adc    $033B00,X                 ; $8F1A: 7F 00 3B 03 
    and    $A01D03,X                 ; $8F1E: 3F 03 1D A0 
    bra    $8F47                     ; $8F22: 80 23       
    ora    $0C23,X                   ; $8F24: 1D 23 0C    
    tsc                              ; $8F27: 3B          
    tcd                              ; $8F28: 5B          
    ora    ($04)                     ; $8F29: 12 04       
    xce                              ; $8F2B: FB          
    ora    $26,S                     ; $8F2C: 03 26       
    tsb    $26                       ; $8F2E: 04 26       
    rol    $37                       ; $8F30: 26 37       
    rol    $37                       ; $8F32: 26 37       
    ora    $07,S                     ; $8F34: 03 07       
    brk    #$92                      ; $8F36: 00 92       
    asl    $1C01                     ; $8F38: 0E 01 1C    
    ora    $8A,S                     ; $8F3B: 03 8A       
    sta    $9A                       ; $8F3D: 85 9A       
    sta    $82                       ; $8F3F: 85 82       
    ora    ($00,X)                   ; $8F41: 01 00       
    ply                              ; $8F43: 7A          
    ora    $3F                       ; $8F44: 05 3F       
    ora    $01047F,X                 ; $8F46: 1F 7F 04 01 
    brk    #$20                      ; $8F4A: 00 20       
    brk    #$06                      ; $8F4C: 00 06       
    adc    $06FF06,X                 ; $8F4E: 7F 06 FF 06 
    adc    $7A08,X                   ; $8F52: 7D 08 7A    
    bra    $8F8A                     ; $8F55: 80 33       
    cmp    $77,S                     ; $8F57: C3 77       
    sta    $27,S                     ; $8F59: 83 27       
    cmp    [$6F]                     ; $8F5B: C7 6F       
    sta    [$24]                     ; $8F5D: 87 24       
    brk    #$1E                      ; $8F5F: 00 1E       
    inc    $1F5F                     ; $8F61: EE 5F 1F    
    inc    $0102,X                   ; $8F64: FE 02 01    
    brk    #$06                      ; $8F67: 00 06       
    inc    $FF06,X                   ; $8F69: FE 06 FF    
    asl    $FEF0                     ; $8F6C: 0E F0 FE    
    beq    $8F6F                     ; $8F6F: F0 FE       
    cpx    #$0800                    ; $8F71: E0 00 08    
    pea    $FCE8                     ; $8F74: F4 E8 FC    
    iny                              ; $8F77: C8          
    inx                              ; $8F78: E8          
    cld                              ; $8F79: D8          
    sed                              ; $8F7A: F8          
    tya                              ; $8F7B: 98          
    cld                              ; $8F7C: D8          
    sei                              ; $8F7D: 78          
    sei                              ; $8F7E: 78          
    sbc    $00080E                   ; $8F7F: EF 0E 08 00 
    php                              ; $8F83: 08          
    php                              ; $8F84: 08          
    brk    #$00                      ; $8F85: 00 00       
    clc                              ; $8F87: 18          
    php                              ; $8F88: 08          
    clc                              ; $8F89: 18          
    clc                              ; $8F8A: 18          
    sec                              ; $8F8B: 38          
    clc                              ; $8F8C: 18          
    clv                              ; $8F8D: B8          
    sec                              ; $8F8E: 38          
    ora    $7C0C7F                   ; $8F8F: 0F 7F 0C 7C 
    ora    [$2F]                     ; $8F93: 07 2F       
    ora    [$2F],Y                   ; $8F95: 17 2F       
    bra    $8FA3                     ; $8F97: 80 0A       
    ora    ($0F,S),Y                 ; $8F99: 13 0F       
    ora    ($07,S),Y                 ; $8F9B: 13 07       
    ora    $1A07,Y                   ; $8F9D: 19 07 1A    
    dey                              ; $8FA0: 88          
    tsb    $03                       ; $8FA1: 04 03       
    adc    ($02)                     ; $8FA3: 72 02       
    bpl    $8FA7                     ; $8FA5: 10 00       
    brk    #$18                      ; $8FA7: 00 18       
    bpl    $8FC3                     ; $8FA9: 10 18       
    clc                              ; $8FAB: 18          
    bpl    $8F2E                     ; $8FAC: 10 80       
    ora    $0E18,X                   ; $8FAE: 1D 18 0E    
    ora    ($81,X)                   ; $8FB1: 01 81       
    php                              ; $8FB3: 08          
    sty    $0E93                     ; $8FB4: 8C 93 0E    
    ora    ($8E),Y                   ; $8FB7: 11 8E       
    sta    ($8E),Y                   ; $8FB9: 91 8E       
    sta    ($6C),Y                   ; $8FBB: 91 6C       
    ora    ($7F,S),Y                 ; $8FBD: 13 7F       
    jsr    $0000                     ; $8FBF: 20 00 00    
    bpl    $8FC3                     ; $8FC2: 10 FF       
    bpl    $9045                     ; $8FC4: 10 7F       
    clc                              ; $8FC6: 18          
    adc    $1CFF18,X                 ; $8FC7: 7F 18 FF 1C 
    bmi    $8F8D                     ; $8FCB: 30 C0       
    jmp    ($3880,X)                 ; $8FCD: 7C 80 38    
    cpy    #$007D                    ; $8FD0: C0 7D 00    
    cop    #$89                      ; $8FD3: 02 89       
    sec                              ; $8FD5: 38          
    iny                              ; $8FD6: C8          
    adc    $7999,Y                   ; $8FD7: 79 99 79    
    sta    $F83E,Y                   ; $8FDA: 99 3E F8    
    adc    $FF0820,X                 ; $8FDD: 7F 20 08 FF 
    php                              ; $8FE1: 08          
    inc    $FE18,X                   ; $8FE2: FE 18 FE    
    brk    #$00                      ; $8FE5: 00 00       
    clc                              ; $8FE7: 18          
    sbc    $FEF038,X                 ; $8FE8: FF 38 F0 FE 
    bvs    $906C                     ; $8FEC: 70 7E       
    beq    $8FDC                     ; $8FEE: F0 EC       
    beq    $8FEE                     ; $8FF0: F0 FC       
    beq    $8FCC                     ; $8FF2: F0 D8       
    beq    $8FEE                     ; $8FF4: F0 F8       
    beq    $9010                     ; $8FF6: F0 18       
    brk    #$B0                      ; $8FF8: 00 B0       
    bvs    $906C                     ; $8FFA: 70 70       
    bvs    $9008                     ; $8FFC: 70 0A       
    eor    $103408,X                 ; $8FFE: 5F 08 34 10 
    bmi    $9034                     ; $9002: 30 30       
    sei                              ; $9004: 78          
    bmi    $8FF7                     ; $9005: 30 F0       
    bvs    $9015                     ; $9007: 70 0C       
    jmp    ($000F,X)                 ; $9009: 7C 0F 00    
    jsr    $067F                     ; $900C: 20 7F 06    
    asl    $1F27,X                   ; $900F: 1E 27 1F    
    and    $0F,S                     ; $9012: 23 0F       
    and    ($07,S),Y                 ; $9014: 33 07       
    and    $3E07,Y                   ; $9016: 39 07 3E    
    asl    $8D                       ; $9019: 06 8D       
    asl    $0021                     ; $901B: 0E 21 00    
    brk    #$04                      ; $901E: 00 04       
    jsr    $3020                     ; $9020: 20 20 30    
    jsr    $3038                     ; $9023: 20 38 30    
    sec                              ; $9026: 38          
    sec                              ; $9027: 38          
    and    $FF38,Y                   ; $9028: 39 38 FF    
    php                              ; $902B: 08          
    jmp    $C18E03                   ; $902C: 5C 03 8E C1 
    ldy    $80                       ; $9030: A4 80       
    cop    #$C3                      ; $9032: 02 C3       
    ldx    $C1                       ; $9034: A6 C1       
    ldy    $C3,X                     ; $9036: B4 C3       
    sec                              ; $9038: 38          
    eor    [$FF]                     ; $9039: 47 FF       
    jsr    $0140                     ; $903B: 20 40 01    
    brk    #$60                      ; $903E: 00 60       
    adc    $70FF60,X                 ; $9040: 7F 60 FF 70 
    jmp    ($8000,X)                 ; $9044: 7C 00 80    
    bra    $9059                     ; $9047: 80 10       
    cpx    #$8078                    ; $9049: E0 78 80    
    bvs    $8FEE                     ; $904C: 70 A0       
    adc    $61A1,Y                   ; $904E: 79 A1 61    
    sbc    ($61,X)                   ; $9051: E1 61       
    sbc    ($7E,X)                   ; $9053: E1 7E       
    cpx    #$265D                    ; $9055: E0 5D 26    
    brk    #$02                      ; $9058: 00 02       
    jsr    $20FE                     ; $905A: 20 FE 20    
    inc    $FE60,X                   ; $905D: FE 60 FE    
    rts                              ; $9060: 60          
    sbc    $007D60,X                 ; $9061: FF 60 7D 00 
    inc    $5C60,X                   ; $9065: FE 60 5C    
    cpx    #$E0FC                    ; $9068: E0 FC E0    
    bra    $906F                     ; $906B: 80 02       
    clv                              ; $906D: B8          
    cpx    $F8                       ; $906E: E4 F8       
    cpx    $70                       ; $9070: E4 70       
    jsr    ($94F0,X)                 ; $9072: FC F0 94    
    phd                              ; $9075: 0B          
    ldy    #$005F                    ; $9076: A0 5F 00    
    stz    $20                       ; $9079: 64 20       
    stz    $64                       ; $907B: 64 64       
    cpx    $D064                     ; $907D: EC 64 D0    
    rep    #$EC                      ; $9080: C2 EC        ; M=16, X=16
    cpx    $0170                     ; $9082: EC 70 01    
    ora    ($08,X)                   ; $9085: 01 08       
    bmi    $9102                     ; $9087: 30 79       
    ora    $7B                       ; $9089: 05 7B       
    ora    $0071,X                   ; $908B: 1D 71 00    
    bpl    $90C1                     ; $908E: 10 31       
    and    ($30),Y                   ; $9090: 31 30       
    bmi    $9097                     ; $9092: 30 03       
    ora    #$01AD                    ; $9094: 09 AD 01    
    brl    $922C                     ; $9097: 82 92 01    
    ora    ($38,X)                   ; $909A: 01 38       
    rti                              ; $909C: 40          
    ora    ($41,X)                   ; $909D: 01 41       
    brk    #$C1                      ; $909F: 00 C1       
    brk    #$40                      ; $90A1: 00 40       
    eor    ($00,X)                   ; $90A3: 41 00       
    brk    #$83                      ; $90A5: 00 83       
    ora    $01,S                     ; $90A7: 03 01       
    bmi    $90AD                     ; $90A9: 30 02       
    brl    $9664                     ; $90AB: 82 B6 05    
    rol    A                         ; $90AE: 2A          
    sei                              ; $90AF: 78          
    sta    $00,S                     ; $90B0: 83 00       
    rti                              ; $90B2: 40          
    brl    $90C6                     ; $90B3: 82 10 00    
    stx    $0800                     ; $90B6: 8E 00 08    
    sty    $0C8C                     ; $90B9: 8C 8C 0C    
    tsb    $0008                     ; $90BC: 0C 08 00    
    brk    #$8E                      ; $90BF: 00 8E       
    ora    $0F,S                     ; $90C1: 03 0F       
    bpl    $90D5                     ; $90C3: 10 10       
    rti                              ; $90C5: 40          
    and    ($A2,S),Y                 ; $90C6: 33 A2       
    brk    #$04                      ; $90C8: 00 04       
    ora    ($18,X)                   ; $90CA: 01 18       
    ora    ($00,S),Y                 ; $90CC: 13 00       
    ora    ($AA,S),Y                 ; $90CE: 13 AA       
    ora    ($37)                     ; $90D0: 12 37       
    brk    #$20                      ; $90D2: 00 20       
    and    ($33,S),Y                 ; $90D4: 33 33       
    ora    ($13,S),Y                 ; $90D6: 13 13       
    ora    ($11),Y                   ; $90D8: 11 11       
    ora    ($01,X)                   ; $90DA: 01 01       
    mvp    $02, $AB                  ; $90DC: 44 AB 02    
    tsb    $01                       ; $90DF: 04 01       
    clc                              ; $90E1: 18          
    asl    $00                       ; $90E2: 06 00       
    asl    $25                       ; $90E4: 06 25       
    asl    $02                       ; $90E6: 06 02       
    lda    $0105,X                   ; $90E8: BD 05 01    
    sec                              ; $90EB: 38          
    cop    #$00                      ; $90EC: 02 00       
    brk    #$0E                      ; $90EE: 00 0E       
    brk    #$18                      ; $90F0: 00 18       
    tsb    $0000                     ; $90F2: 0C 00 00    
    eor    [$4D],Y                   ; $90F5: 57 4D       
    adc    ($10,X)                   ; $90F7: 61 10       
    ora    $301020                   ; $90F9: 0F 20 10 30 
    sec                              ; $90FD: 38          
    brk    #$18                      ; $90FE: 00 18       
    bmi    $9102                     ; $9100: 30 00       
    brk    #$20                      ; $9102: 00 20       
    brk    #$00                      ; $9104: 00 00       
    brk    #$0F                      ; $9106: 00 0F       
    jsr    $3010                     ; $9108: 20 10 30    
    trb    $0100                     ; $910B: 1C 00 01    
    clc                              ; $910E: 18          
    tsb    $5CB3                     ; $910F: 0C B3 5C    
    ora    ($00,X)                   ; $9112: 01 00       
    adc    [$02],Y                   ; $9114: 77 02       
    brk    #$1C                      ; $9116: 00 1C       
    brk    #$20                      ; $9118: 00 20       
    bvc    $9124                     ; $911A: 50 08       
    tsb    $00                       ; $911C: 04 00       
    brk    #$0C                      ; $911E: 00 0C       
    bpl    $9123                     ; $9120: 10 01       
    jsr    $A01F                     ; $9122: 20 1F A0    
    eor    $0070E8,X                 ; $9125: 5F E8 70 00 
    clc                              ; $9129: 18          
    rts                              ; $912A: 60          
    adc    $BA,X                     ; $912B: 75 BA       
    sty    $4004                     ; $912D: 8C 04 40    
    brk    #$00                      ; $9130: 00 00       
    brk    #$0F                      ; $9132: 00 0F       
    jsr    $0812                     ; $9134: 20 12 08    
    bpl    $9149                     ; $9137: 10 10       
    sec                              ; $9139: 38          
    brk    #$01                      ; $913A: 00 01       
    clc                              ; $913C: 18          
    clc                              ; $913D: 18          
    ora    ($00,X)                   ; $913E: 01 00       
    sta    [$02],Y                   ; $9140: 97 02       
    and    $001830,X                 ; $9142: 3F 30 18 00 
    brk    #$C9                      ; $9146: 00 C9       
    tdc                              ; $9148: 7B          
    and    ($09)                     ; $9149: 32 09       
    bmi    $918D                     ; $914B: 30 40       
    ora    ($20,X)                   ; $914D: 01 20       
    brk    #$30                      ; $914F: 00 30       
    sta    [$0A],Y                   ; $9151: 97 0A       
    and    $08D030,X                 ; $9153: 3F 30 D0 08 
    lda    $0A                       ; $9157: A5 0A       
    rts                              ; $9159: 60          
    brk    #$38                      ; $915A: 00 38       
    eor    $400F10,X                 ; $915C: 5F 10 0F 40 
    bvs    $9172                     ; $9160: 70 10       
    cpx    $8142                     ; $9162: EC 42 81    
    cpx    #$1001                    ; $9165: E0 01 10    
    cpy    #$C0C8                    ; $9168: C0 C8 C0    
    iny                              ; $916B: C8          
    asl    $EC16                     ; $916C: 0E 16 EC    
    brk    #$20                      ; $916F: 00 20       
    cpy    $C8CC                     ; $9171: CC CC C8    
    iny                              ; $9174: C8          
    dey                              ; $9175: 88          
    dey                              ; $9176: 88          
    eor    [$3D]                     ; $9177: 47 3D       
    brk    #$01                      ; $9179: 00 01       
    bpl    $918D                     ; $917B: 10 10       
    tsb    $0B0C                     ; $917D: 0C 0C 0B    
    ora    $770704                   ; $9180: 0F 04 07 77 
    eor    $0C                       ; $9184: 45 0C       
    tsb    $0F                       ; $9186: 04 0F       
    ora    $07,S                     ; $9188: 03 07       
    and    $000020                   ; $918A: 2F 20 00 00 
    rts                              ; $918E: 60          
    brk    #$2F                      ; $918F: 00 2F       
    ora    $020001,X                 ; $9191: 1F 01 00 02 
    ora    $04,S                     ; $9195: 03 04       
    ora    $02                       ; $9197: 05 02       
    ora    $BC8C                     ; $9199: 0D 8C BC    
    and    $003000,X                 ; $919C: 3F 00 30 00 
    bvc    $9211                     ; $91A0: 50 6F       
    jsr    $823F                     ; $91A2: 20 3F 82    
    asl    $68                       ; $91A5: 06 68       
    ora    $03                       ; $91A7: 05 03       
    ora    $03,S                     ; $91A9: 03 03       
    bra    $91F0                     ; $91AB: 80 43       
    sei                              ; $91AD: 78          
    ora    [$34]                     ; $91AE: 07 34       
    ora    [$38],Y                   ; $91B0: 17 38       
    brk    #$20                      ; $91B2: 00 20       
    tcs                              ; $91B4: 1B          
    bit    $3F5C,X                   ; $91B5: 3C 5C 3F    
    adc    [$1F]                     ; $91B8: 67 1F       
    sec                              ; $91BA: 38          
    ora    [$0F]                     ; $91BB: 07 0F       
    brk    #$1C                      ; $91BD: 00 1C       
    jmp    $161F08                   ; $91BF: 5C 08 1F 16 
    rti                              ; $91C3: 40          
    brk    #$80                      ; $91C4: 00 80       
    brk    #$E0                      ; $91C6: 00 E0       
    brk    #$78                      ; $91C8: 00 78       
    brk    #$3F                      ; $91CA: 00 3F       
    brk    #$F4                      ; $91CC: 00 F4       
    and    ($24),Y                   ; $91CE: 31 24       
    inc    $3E01,X                   ; $91D0: FE 01 3E    
    cmp    ($C3,X)                   ; $91D3: C1 C3       
    inc    $7F01,X                   ; $91D5: FE 01 7F    
    tsb    $27                       ; $91D8: 04 27       
    clc                              ; $91DA: 18          
    trb    $2F99                     ; $91DB: 1C 99 2F    
    ora    $03,S                     ; $91DE: 03 03       
    ora    ($03,X)                   ; $91E0: 01 03       
    bra    $9194                     ; $91E2: 80 B0       
    and    [$7F],Y                   ; $91E4: 37 7F       
    bcs    $91F3                     ; $91E6: B0 0B       
    ora    $2F,S                     ; $91E8: 03 2F       
    and    $30487F,X                 ; $91EA: 3F 7F 48 30 
    ora    $001042                   ; $91EE: 0F 42 10 00 
    adc    $030F20,X                 ; $91F2: 7F 20 0F 03 
    bit    $7F83,X                   ; $91F6: 3C 83 7F    
    pla                              ; $91F9: 68          
    and    $0C3B5C,X                 ; $91FA: 3F 5C 3B 0C 
    and    $3F0077,X                 ; $91FE: 3F 77 00 3F 
    rti                              ; $9202: 40          
    ora    $E0F04C,X                 ; $9203: 1F 4C F0 E0 
    ora    [$80]                     ; $9207: 07 80       
    brk    #$7F                      ; $9209: 00 7F       
    pla                              ; $920B: 68          
    xce                              ; $920C: FB          
    trb    $34C1                     ; $920D: 1C C1 34    
    ora    $FD,S                     ; $9210: 03 FD       
    ora    $7E,S                     ; $9212: 03 7E       
    sta    ($41,X)                   ; $9214: 81 41       
    ora    [$45]                     ; $9216: 07 45       
    ora    $0D3003                   ; $9218: 0F 03 30 0D 
    cli                              ; $921C: 58          
    and    $075F18,X                 ; $921D: 3F 18 5F 07 
    eor    $056D5D,X                 ; $9221: 5F 5D 6D 05 
    eor    ($07,S),Y                 ; $9225: 53 07       
    ora    $48,S                     ; $9227: 03 48       
    per    $9362                     ; $9229: 62 36 01    
    ora    ($0B,X)                   ; $922C: 01 0B       
    tsb    $440F                     ; $922E: 0C 0F 44    
    tcs                              ; $9231: 1B          
    tsb    $80                       ; $9232: 04 80       
    ora    [$18],Y                   ; $9234: 17 18       
    adc    $80280E,X                 ; $9236: 7F 0E 28 80 
    tcs                              ; $923A: 1B          
    tsb    $981F                     ; $923B: 0C 1F 98    
    lsr    $0201                     ; $923E: 4E 01 02    
    ora    $447B10,X                 ; $9241: 1F 10 7B 44 
    adc    ($0E,S),Y                 ; $9245: 73 0E       
    eor    $0030                     ; $9247: 4D 30 00    
    inc    $00                       ; $924A: E6 00       
    brk    #$7D                      ; $924C: 00 7D       
    ora    ($00,X)                   ; $924E: 01 00       
    cpy    #$7806                    ; $9250: C0 06 78    
    rti                              ; $9253: 40          
    sed                              ; $9254: F8          
    tsb    $F8                       ; $9255: 04 F8       
    tsb    $FC                       ; $9257: 04 FC       
    brk    #$FC                      ; $9259: 00 FC       
    inc    A                         ; $925B: 1A          
    jml    [$9C32]                   ; $925C: DC 32 9C    
    per    $9762                     ; $925F: 62 00 05    
    sta    $2F,S                     ; $9262: 83 2F       
    cop    #$F8                      ; $9264: 02 F8       
    ora    ($00,X)                   ; $9266: 01 00       
    jsr    ($E400,X)                 ; $9268: FC 00 E4    
    brk    #$EC                      ; $926B: 00 EC       
    ora    $00                       ; $926D: 05 00       
    adc    $070040,X                 ; $926F: 7F 40 00 07 
    brk    #$0E                      ; $9273: 00 0E       
    ora    $0F                       ; $9275: 05 0F       
    cli                              ; $9277: 58          
    cop    #$00                      ; $9278: 02 00       
    asl    A                         ; $927A: 0A          
    brk    #$07                      ; $927B: 00 07       
    tsb    $1800                     ; $927D: 0C 00 18    
    asl    $30                       ; $9280: 06 30       
    tsb    $1CE8                     ; $9282: 0C E8 1C    
    cld                              ; $9285: D8          
    sec                              ; $9286: 38          
    bmi    $9281                     ; $9287: 30 F8       
    brk    #$F0                      ; $9289: 00 F0       
    phd                              ; $928B: 0B          
    ora    ($0F,X)                   ; $928C: 01 0F       
    bpl    $92DB                     ; $928E: 10 4B       
    cop    #$E0                      ; $9290: 02 E0       
    sty    $27,X                     ; $9292: 94 27       
    asl    $05                       ; $9294: 06 05       
    ora    $02,S                     ; $9296: 03 02       
    wai                              ; $9298: CB          
    ora    ($06,X)                   ; $9299: 01 06       
    ora    [$0F]                     ; $929B: 07 0F       
    tsb    $0F                       ; $929D: 04 0F       
    and    ($C6,X)                   ; $929F: 21 C6       
    rts                              ; $92A1: 60          
    brk    #$87                      ; $92A2: 00 87       
    clv                              ; $92A4: B8          
    ora    $07,S                     ; $92A5: 03 07       
    ora    ($82,X)                   ; $92A7: 01 82       
    tsb    $96                       ; $92A9: 04 96       
    ora    $F8F8,Y                   ; $92AB: 19 F8 F8    
    jmp    ($27FC,X)                 ; $92AE: 7C FC 27    
    cpx    #$803F                    ; $92B1: E0 3F 80    
    cpx    #$9000                    ; $92B4: E0 00 90    
    brk    #$79                      ; $92B7: 00 79       
    sei                              ; $92B9: 78          
    phd                              ; $92BA: 0B          
    sed                              ; $92BB: F8          
    adc    #$2C98                    ; $92BC: 69 98 2C    
    jmp    $3F84                     ; $92BF: 4C 84 3F    
    sta    $000DD9,X                 ; $92C2: 9F D9 0D 00 
    sta    [$6B]                     ; $92C6: 87 6B       
    brk    #$C0                      ; $92C8: 00 C0       
    asl    $0007                     ; $92CA: 0E 07 00    
    sbc    ($F8,S),Y                 ; $92CD: F3 F8       
    sei                              ; $92CF: 78          
    jmp    ($31C0,X)                 ; $92D0: 7C C0 31    
    ror    A                         ; $92D3: 6A          
    and    [$0F]                     ; $92D4: 27 0F       
    tsc                              ; $92D6: 3B          
    jsr    $2F79                     ; $92D7: 20 79 2F    
    sbc    ($08),Y                   ; $92DA: F1 08       
    ora    $3C0F30                   ; $92DC: 0F 30 0F 3C 
    bvs    $9264                     ; $92E0: 70 82       
    ora    [$1F]                     ; $92E2: 07 1F       
    ora    $04,S                     ; $92E4: 03 04       
    phb                              ; $92E6: 8B          
    asl    $3903                     ; $92E7: 0E 03 39    
    ror    $08                       ; $92EA: 66 08       
    ora    ($01,X)                   ; $92EC: 01 01       
    adc    $000388,X                 ; $92EE: 7F 88 03 00 
    asl    $01                       ; $92F2: 06 01       
    ora    $2800FF                   ; $92F4: 0F FF 00 28 
    brk    #$FF                      ; $92F8: 00 FF       
    sed                              ; $92FA: F8          
    adc    $E0707F,X                 ; $92FB: 7F 7F 70 E0 
    bra    $9301                     ; $92FF: 80 00       
    brk    #$FF                      ; $9301: 00 FF       
    sei                              ; $9303: 78          
    sta    [$F8]                     ; $9304: 87 F8       
    ora    [$F8]                     ; $9306: 07 F8       
    ora    [$F4]                     ; $9308: 07 F4       
    xce                              ; $930A: FB          
    ror    $FB38,X                   ; $930B: 7E 38 FB    
    adc    $688070,X                 ; $930E: 7F 70 80 68 
    adc    $11DF48,X                 ; $9312: 7F 48 DF 11 
    ldy    #$1F05                    ; $9316: A0 05 1F    
    asl    A                         ; $9319: 0A          
    ora    $030400,X                 ; $931A: 1F 00 04 03 
    sbc    $FF09,Y                   ; $931E: F9 09 FF    
    sbc    $D9FF,Y                   ; $9321: F9 FF D9    
    and    $30C020,X                 ; $9324: 3F 20 C0 30 
    ora    $080710                   ; $9328: 0F 10 07 08 
    ora    $06                       ; $932C: 05 06       
    sbc    [$A9],Y                   ; $932E: F7 A9       
    ora    $BF0027                   ; $9330: 0F 27 00 BF 
    cpy    #$F913                    ; $9334: C0 13 F9    
    jsl    $775A1B                   ; $9337: 22 1B 5A 77 
    tsb    $30C8                     ; $933B: 0C C8 30    
    adc    $AD7F18                   ; $933E: 6F 18 7F AD 
    cop    #$1D                      ; $9342: 02 1D       
    rol    $0092,X                   ; $9344: 3E 92 00    
    rol    $02,X                     ; $9347: 36 02       
    tdc                              ; $9349: 7B          
    brk    #$77                      ; $934A: 00 77       
    brk    #$0F                      ; $934C: 00 0F       
    brk    #$45                      ; $934E: 00 45       
    and    ($BE),Y                   ; $9350: 31 BE       
    ror    $00                       ; $9352: 66 00       
    bra    $93D2                     ; $9354: 80 7C       
    sty    $F0                       ; $9356: 84 F0       
    jmp    $08F0                     ; $9358: 4C F0 08    
    cpx    #$E018                    ; $935B: E0 18 E0    
    beq    $93A0                     ; $935E: F0 40       
    cpx    #$0000                    ; $9360: E0 00 00    
    cld                              ; $9363: D8          
    sbc    $0E01,X                   ; $9364: FD 01 0E    
    bne    $9319                     ; $9367: D0 B0       
    dec    $01                       ; $9369: C6 01       
    asl    A                         ; $936B: 0A          
    brk    #$64                      ; $936C: 00 64       
    ora    ($0E)                     ; $936E: 12 0E       
    ora    #$031E                    ; $9370: 09 1E 03    
    rol    $3C02,X                   ; $9373: 3E 02 3C    
    asl    $A0                       ; $9376: 06 A0       
    tsb    $18                       ; $9378: 04 18       
    cmp    $04CF11                   ; $937A: CF 11 CF 04 
    asl    $3C00,X                   ; $937E: 1E 00 3C    
    eor    ($04,S),Y                 ; $9381: 53 04       
    dey                              ; $9383: 88          
    and    ($E6)                     ; $9384: 32 E6       
    ora    $B004,Y                   ; $9386: 19 04 B0    
    ora    ($00,X)                   ; $9389: 01 00       
    php                              ; $938B: 08          
    brk    #$00                      ; $938C: 00 00       
    brk    #$00                      ; $938E: 00 00       
    ora    #$170F                    ; $9390: 09 0F 17    
    ora    $60407F,X                 ; $9393: 1F 7F 40 60 
    rti                              ; $9397: 40          
    wdm    #$42                      ; $9398: 42 42       
    rti                              ; $939A: 40          
    eor    $804F47                   ; $939B: 4F 47 4F 80 
    dey                              ; $939F: 88          
    ora    $001000                   ; $93A0: 0F 00 10 00 
    jsr    $3F00                     ; $93A4: 20 00 3F    
    ora    ($00,X)                   ; $93A7: 01 00       
    and    $3000,X                   ; $93A9: 3D 00 30    
    ora    ($00,X)                   ; $93AC: 01 00       
    brk    #$00                      ; $93AE: 00 00       
    sbc    $020000,X                 ; $93B0: FF 00 00 02 
    ror    $079F                     ; $93B4: 6E 9F 07    
    brk    #$02                      ; $93B7: 00 02       
    cop    #$00                      ; $93B9: 02 00       
    sbc    $FFFF2F,X                 ; $93BB: FF 2F FF FF 
    ora    ($00),Y                   ; $93BF: 11 00       
    ora    ($00,S),Y                 ; $93C1: 13 00       
    ora    ($00,X)                   ; $93C3: 01 00       
    sbc    $1009,X                   ; $93C5: FD 09 10    
    ora    $817718,X                 ; $93C8: 1F 18 77 81 
    asl    A                         ; $93CC: 0A          
    and    [$00]                     ; $93CD: 27 00       
    tsb    $000C                     ; $93CF: 0C 0C 00    
    sbc    $1FFE6E,X                 ; $93D2: FF 6E FE 1F 
    sec                              ; $93D6: 38          
    sbc    ($3B,S),Y                 ; $93D7: F3 3B       
    brk    #$01                      ; $93D9: 00 01       
    and    $F09000,X                 ; $93DB: 3F 00 90 F0 
    inx                              ; $93DF: E8          
    sed                              ; $93E0: F8          
    brk    #$00                      ; $93E1: 00 00       
    inc    $0E02,X                   ; $93E3: FE 02 0E    
    cop    #$0A                      ; $93E6: 02 0A       
    cop    #$02                      ; $93E8: 02 02       
    sbc    ($AA)                     ; $93EA: F2 AA       
    sbc    ($F0)                     ; $93EC: F2 F0       
    brk    #$08                      ; $93EE: 00 08       
    brk    #$04                      ; $93F0: 00 04       
    brk    #$7A                      ; $93F2: 00 7A       
    ora    $FC,S                     ; $93F4: 03 FC       
    ora    ($10,X)                   ; $93F6: 01 10       
    tsb    $0001                     ; $93F8: 0C 01 00    
    brk    #$F8                      ; $93FB: 00 F8       
    brk    #$F8                      ; $93FD: 00 F8       
    sta    ($10)                     ; $93FF: 92 10       
    ora    ($00,X)                   ; $9401: 01 00       
    clc                              ; $9403: 18          
    plp                              ; $9404: 28          
    sei                              ; $9405: 78          
    bmi    $9437                     ; $9406: 30 2F       
    adc    ($40),Y                   ; $9408: 71 40       
    sta    $009C,X                   ; $940A: 9D 9C 00    
    cop    #$1D                      ; $940D: 02 1D       
    trb    $1C1D                     ; $940F: 1C 1D 1C    
    ora    #$0108                    ; $9412: 09 08 01    
    brk    #$1F                      ; $9415: 00 1F       
    ora    ($00,X)                   ; $9417: 01 00       
    and    $086300,X                 ; $9419: 3F 00 63 08 
    sbc    $1C,S                     ; $941D: E3 1C       
    pha                              ; $941F: 48          
    php                              ; $9420: 08          
    sbc    $08,S                     ; $9421: E3 08       
    sbc    [$C7],Y                   ; $9423: F7 C7       
    brk    #$3E                      ; $9425: 00 3E       
    rol    A                         ; $9427: 2A          
    ora    ($58,X)                   ; $9428: 01 58       
    pld                              ; $942A: 2B          
    ora    $1C2A,X                   ; $942B: 1D 2A 1C    
    ora    ($48,X)                   ; $942E: 01 48       
    sty    $64,X                     ; $9430: 94 64       
    pha                              ; $9432: 48          
    bmi    $9435                     ; $9433: 30 00       
    brk    #$24                      ; $9435: 00 24       
    clc                              ; $9437: 18          
    eor    ($4C)                     ; $9438: 52 4C       
    jmp    ($7346)                   ; $943A: 6C 46 73    
    lsr    $76,X                     ; $943D: 56 76       
    eor    ($78,S),Y                 ; $943F: 53 78       
    eor    ($FC,S),Y                 ; $9441: 53 FC       
    sed                              ; $9443: F8          
    jsr    ($40FC,X)                 ; $9444: FC FC 40    
    brl    $12C8                     ; $9447: 82 7E 7E    
    ror    $5F3E,X                   ; $944A: 7E 3E 5F    
    and    $570801,X                 ; $944D: 3F 01 08 57 
    and    $033898,X                 ; $9451: 3F 98 38 03 
    ora    $0F,S                     ; $9455: 03 0F       
    tsb    $303F                     ; $9457: 0C 3F 30    
    ora    #$0201                    ; $945A: 09 01 02    
    ora    ($38),Y                   ; $945D: 11 38       
    brk    #$0F                      ; $945F: 00 0F       
    brk    #$0F                      ; $9461: 00 0F       
    clc                              ; $9463: 18          
    ora    #$0818                    ; $9464: 09 18 08    
    ora    ($00,X)                   ; $9467: 01 00       
    pla                              ; $9469: 68          
    sei                              ; $946A: 78          
    dey                              ; $946B: 88          
    tya                              ; $946C: 98          
    cpy    $109C                     ; $946D: CC 9C 10    
    jsr    $8EA6                     ; $9470: 20 A6 8E    
    ora    [$00]                     ; $9473: 07 00       
    ora    ($18,X)                   ; $9475: 01 18       
    adc    [$00]                     ; $9477: 67 00       
    sta    [$60]                     ; $9479: 87 60       
    ora    $60,S                     ; $947B: 03 60       
    ora    ($70,X)                   ; $947D: 01 70       
    cld                              ; $947F: D8          
    sec                              ; $9480: 38          
    ora    $06                       ; $9481: 05 06       
    bcc    $9488                     ; $9483: 90 03       
    and    $403F30                   ; $9485: 2F 30 3F 40 
    inx                              ; $9489: E8          
    tay                              ; $948A: A8          
    eor    $097360,X                 ; $948B: 5F 60 73 09 
    adc    $0C19,X                   ; $948F: 7D 19 0C    
    eor    #$1E0E                    ; $9492: 49 0E 1E    
    ora    ($3E,S),Y                 ; $9495: 13 3E       
    and    $4023,X                   ; $9497: 3D 23 40    
    bpl    $94CE                     ; $949A: 10 32       
    eor    ($60,X)                   ; $949C: 41 60       
    rti                              ; $949E: 40          
    ror    $004E                     ; $949F: 6E 4E 00    
    php                              ; $94A2: 08          
    cop    #$01                      ; $94A3: 02 01       
    tsb    $1E01                     ; $94A5: 0C 01 1E    
    lda    $043111,X                 ; $94A8: BF 11 31 04 
    and    ($00),Y                   ; $94AC: 31 00       
    brk    #$0E                      ; $94AE: 00 0E       
    and    ($04),Y                   ; $94B0: 31 04       
    bcs    $9524                     ; $94B2: B0 70       
    cli                              ; $94B4: 58          
    sec                              ; $94B5: 38          
    ldy    $D71C                     ; $94B6: AC 1C D7    
    sta    $705FF8                   ; $94B9: 8F F8 5F 70 
    bmi    $951F                     ; $94BD: 30 60       
    brk    #$00                      ; $94BF: 00 00       
    jsr    $6060                     ; $94C1: 20 60 60    
    ora    $C00780                   ; $94C4: 0F 80 07 C0 
    ora    $E0,S                     ; $94C8: 03 E0       
    brk    #$70                      ; $94CA: 00 70       
    tya                              ; $94CC: 98          
    jsr    $00F0                     ; $94CD: 20 F0 00    
    cpx    #$0A00                    ; $94D0: E0 00 0A    
    brk    #$A0                      ; $94D3: 00 A0       
    brk    #$44                      ; $94D5: 00 44       
    jmp    $4C44                     ; $94D7: 4C 44 4C    
    mvn    $05, $5C                  ; $94DA: 54 5C 05    
    php                              ; $94DD: 08          
    adc    $01                       ; $94DE: 65 01       
    bpl    $9515                     ; $94E0: 10 33       
    brk    #$33                      ; $94E2: 00 33       
    brk    #$06                      ; $94E4: 00 06       
    brk    #$23                      ; $94E6: 00 23       
    ora    $00,S                     ; $94E8: 03 00       
    ora    ($28,X)                   ; $94EA: 01 28       
    eor    $C959,Y                   ; $94EC: 59 59 C9    
    eor    $59D9,Y                   ; $94EF: 59 D9 59    
    eor    $1B59,Y                   ; $94F2: 59 59 1B    
    tcs                              ; $94F5: 1B          
    asl    A                         ; $94F6: 0A          
    inc    A                         ; $94F7: 1A          
    asl    $0020,X                   ; $94F8: 1E 20 00    
    trb    $184C                     ; $94FB: 1C 4C 18    
    ldx    $00                       ; $94FE: A6 00       
    ora    ($18,X)                   ; $9500: 01 18       
    cpx    $00                       ; $9502: E4 00       
    sbc    $00                       ; $9504: E5 00       
    sbc    $00,S                     ; $9506: E3 00       
    sbc    [$00]                     ; $9508: E7 00       
    asl    $0012                     ; $950A: 0E 12 00    
    brk    #$30                      ; $950D: 00 30       
    jsr    $4060                     ; $950F: 20 60 40    
    cmp    ($91),Y                   ; $9512: D1 91       
    jsl    $074523                   ; $9514: 22 23 45 07 
    phb                              ; $9518: 8B          
    ora    $ED9E96                   ; $9519: 0F 96 9E ED 
    brk    #$00                      ; $951D: 00 00       
    brk    #$DF                      ; $951F: 00 DF       
    brk    #$BF                      ; $9521: 00 BF       
    brk    #$6E                      ; $9523: 00 6E       
    brk    #$DC                      ; $9525: 00 DC       
    brk    #$F8                      ; $9527: 00 F8       
    brk    #$F0                      ; $9529: 00 F0       
    brk    #$61                      ; $952B: 00 61       
    brk    #$2A                      ; $952D: 00 2A       
    and    ($00)                     ; $952F: 32 00       
    brk    #$4A                      ; $9531: 00 4A       
    adc    ($AA)                     ; $9533: 72 AA       
    sbc    ($72)                     ; $9535: F2 72       
    sbc    ($D2)                     ; $9537: F2 D2       
    cmp    ($9A)                     ; $9539: D2 9A       
    sta    ($92)                     ; $953B: 92 92       
    sta    ($D2)                     ; $953D: 92 D2       
    sta    ($CC)                     ; $953F: 92 CC       
    brk    #$E2                      ; $9541: 00 E2       
    rol    A                         ; $9543: 2A          
    sty    $11F7                     ; $9544: 8C F7 11    
    bit    $6C00                     ; $9547: 2C 00 6C    
    ora    ($10,X)                   ; $954A: 01 10       
    ldx    $2B31,Y                   ; $954C: BE 31 2B    
    cop    #$03                      ; $954F: 02 03       
    cpy    $0341                     ; $9551: CC 41 03    
    brk    #$00                      ; $9554: 00 00       
    ora    [$00]                     ; $9556: 07 00       
    brk    #$24                      ; $9558: 00 24       
    and    $08,S                     ; $955A: 23 08       
    cpy    #$000F                    ; $955C: C0 0F 00    
    eor    $9F0165                   ; $955F: 4F 65 01 9F 
    adc    $3F7F9F,X                 ; $9563: 7F 9F 7F 3F 
    sbc    $3F3FC7,X                 ; $9567: FF C7 3F 3F 
    ora    $030A8F,X                 ; $956B: 1F 8F 0A 03 
    sec                              ; $956F: 38          
    ora    $03,S                     ; $9570: 03 03       
    inc    $21,X                     ; $9572: F6 21       
    sbc    $0301,X                   ; $9574: FD 01 03    
    ora    $02,S                     ; $9577: 03 02       
    asl    $02                       ; $9579: 06 02       
    asl    $4B                       ; $957B: 06 4B       
    plp                              ; $957D: 28          
    eor    ($28,S),Y                 ; $957E: 53 28       
    and    [$36],Y                   ; $9580: 37 36       
    ora    ($FF,X)                   ; $9582: 01 FF       
    ora    $03,S                     ; $9584: 03 03       
    brk    #$08                      ; $9586: 00 08       
    inc    $FE02,X                   ; $9588: FE 02 FE    
    inc    $162A,X                   ; $958B: FE 2A 16    
    ora    $03                       ; $958E: 05 03       
    ora    $67C902                   ; $9590: 0F 02 C9 67 
    php                              ; $9594: 08          
    jsr    ($FC02,X)                 ; $9595: FC 02 FC    
    brk    #$21                      ; $9598: 00 21       
    tsb    $BF                       ; $959A: 04 BF       
    cop    #$FD                      ; $959C: 02 FD       
    cop    #$FC                      ; $959E: 02 FC       
    ora    $FF,S                     ; $95A0: 03 FF       
    eor    #$283D                    ; $95A2: 49 3D 28    
    and    ($21)                     ; $95A5: 32 21       
    sbc    $2B39,X                   ; $95A7: FD 39 2B    
    ora    $1F2B,X                   ; $95AA: 1D 2B 1F    
    and    $1F9400                   ; $95AD: 2F 00 94 1F 
    jmp    ($7D57,X)                 ; $95B1: 7C 57 7D    
    lsr    $7E,X                     ; $95B4: 56 7E       
    mvn    $54, $7E                  ; $95B6: 54 7E 54    
    jmp    ($0001,X)                 ; $95B9: 7C 01 00    
    jsr    ($0001,X)                 ; $95BC: FC 01 00    
    eor    [$3B],Y                   ; $95BF: 57 3B       
    ora    ($08,X)                   ; $95C1: 01 08       
    brk    #$00                      ; $95C3: 00 00       
    cmp    [$BB],Y                   ; $95C5: D7 BB       
    dec    $BA,X                     ; $95C7: D6 BA       
    dec    $BA,X                     ; $95C9: D6 BA       
    pei    $B8                       ; $95CB: D4 B8       
    pei    $B8                       ; $95CD: D4 B8       
    sec                              ; $95CF: 38          
    jsr    $4E7E                     ; $95D0: 20 7E 4E    
    ror    $004E                     ; $95D3: 6E 4E 00    
    dey                              ; $95D6: 88          
    stx    $808E                     ; $95D7: 8E 8E 80    
    bra    $95DC                     ; $95DA: 80 00       
    rti                              ; $95DC: 40          
    cop    #$43                      ; $95DD: 02 43       
    php                              ; $95DF: 08          
    rol    $771F                     ; $95E0: 2E 1F 77    
    ora    ($71),Y                   ; $95E3: 11 71       
    tsb    $7F                       ; $95E5: 04 7F       
    eor    $03,S                     ; $95E7: 43 03       
    brk    #$00                      ; $95E9: 00 00       
    bit    $1000,X                   ; $95EB: 3C 00 10    
    ora    ($E3,X)                   ; $95EE: 01 E3       
    eor    [$D5]                     ; $95F0: 47 D5       
    eor    [$66]                     ; $95F2: 47 66       
    and    [$78]                     ; $95F4: 27 78       
    sec                              ; $95F6: 38          
    bmi    $9609                     ; $95F7: 30 10       
    bra    $95DB                     ; $95F9: 80 E0       
    brk    #$08                      ; $95FB: 00 08       
    bpl    $958F                     ; $95FD: 10 90       
    sei                              ; $95FF: 78          
    clc                              ; $9600: 18          
    bra    $963B                     ; $9601: 80 38       
    sty    $38                       ; $9603: 84 38       
    dec    $18                       ; $9605: C6 18       
    cld                              ; $9607: D8          
    tdc                              ; $9608: 7B          
    ora    ($00,X)                   ; $9609: 01 00       
    brk    #$10                      ; $960B: 00 10       
    rts                              ; $960D: 60          
    brk    #$78                      ; $960E: 00 78       
    brk    #$E0                      ; $9610: 00 E0       
    sbc    $403F80,X                 ; $9612: FF 80 3F 40 
    ora    $181720,X                 ; $9616: 1F 20 17 18 
    cop    #$FC                      ; $961A: 02 FC       
    sec                              ; $961C: 38          
    xba                              ; $961D: EB          
    eor    ($F5)                     ; $961E: 52 F5       
    ora    $0B6F,Y                   ; $9620: 19 6F 0B    
    eor    $2B0003                   ; $9623: 4F 03 00 2B 
    wdm    #$0E                      ; $9627: 42 0E       
    tsc                              ; $9629: 3B          
    rti                              ; $962A: 40          
    rti                              ; $962B: 40          
    ora    ($41,X)                   ; $962C: 01 41       
    jsl    $361523                   ; $962E: 22 23 15 36 
    asl    A                         ; $9632: 0A          
    trb    $0607                     ; $9633: 1C 07 06    
    ora    $03,S                     ; $9636: 03 03       
    brk    #$21                      ; $9638: 00 21       
    ora    ($01,X)                   ; $963A: 01 01       
    and    $003E00,X                 ; $963C: 3F 00 3E 00 
    trb    $E800                     ; $9640: 1C 00 E8    
    cop    #$03                      ; $9643: 02 03       
    asl    $01                       ; $9645: 06 01       
    cop    #$BD                      ; $9647: 02 BD       
    ora    $B0,S                     ; $9649: 03 B0       
    beq    $964D                     ; $964B: F0 00       
    bra    $969F                     ; $964D: 80 50       
    bcc    $960B                     ; $964F: 90 BA       
    inc    A                         ; $9651: 1A          
    per    $7491                     ; $9652: 62 3C DE    
    ror    $CE                       ; $9655: 66 CE       
    sty    $0E                       ; $9657: 84 0E       
    asl    $0E                       ; $9659: 06 0E       
    tsb    $30                       ; $965B: 04 30       
    adc    $00,X                     ; $965D: 75 00       
    brk    #$40                      ; $965F: 00 40       
    cop    #$E4                      ; $9661: 02 E4       
    clc                              ; $9663: 18          
    dec    $3A                       ; $9664: C6 3A       
    sty    $78                       ; $9666: 84 78       
    asl    $FA                       ; $9668: 06 FA       
    tsb    $F8                       ; $966A: 04 F8       
    asl    $54                       ; $966C: 06 54       
    jmp    $4509FD                   ; $966E: 5C FD 09 45 
    brk    #$54                      ; $9672: 00 54       
    eor    $4D45                     ; $9674: 4D 45 4D    
    adc    $4E                       ; $9677: 65 4E       
    lsr    $4C                       ; $9679: 46 4C       
    adc    ($49,X)                   ; $967B: 61 49       
    and    $FD,S                     ; $967D: 23 FD       
    ora    ($32),Y                   ; $967F: 11 32       
    ora    ($00,X)                   ; $9681: 01 00       
    and    ($09),Y                   ; $9683: 31 09       
    cop    #$36                      ; $9685: 02 36       
    brk    #$00                      ; $9687: 00 00       
    brk    #$41                      ; $9689: 00 41       
    ora    ($A4),Y                   ; $968B: 11 A4       
    ldy    #$C0E8                    ; $968D: A0 E8 C0    
    cmp    ($81),Y                   ; $9690: D1 81       
    brl    $9B98                     ; $9692: 82 03 05    
    ora    [$2B]                     ; $9695: 07 2B       
    ora    $00D0D6                   ; $9697: 0F D6 D0 00 
    asl    $00EE,X                   ; $969B: 1E EE 00    
    eor    $7E041D,X                 ; $969E: 5F 1D 04 7E 
    cmp    ($03,X)                   ; $96A2: C1 03       
    cmp    $00E109,X                 ; $96A4: DF 09 E1 00 
    bit    $483C                     ; $96A8: 2C 3C 48    
    sei                              ; $96AB: 78          
    tay                              ; $96AC: A8          
    sed                              ; $96AD: F8          
    brk    #$20                      ; $96AE: 00 20       
    adc    #$D9F8                    ; $96B0: 69 F8 D9    
    cld                              ; $96B3: D8          
    txy                              ; $96B4: 9B          
    txs                              ; $96B5: 9A          
    inc    A                         ; $96B6: 1A          
    inc    A                         ; $96B7: 1A          
    phk                              ; $96B8: 4B          
    phy                              ; $96B9: 5A          
    cmp    $00,S                     ; $96BA: C3 00       
    sta    [$E1]                     ; $96BC: 87 E1       
    ora    ($27)                     ; $96BE: 12 27       
    brk    #$02                      ; $96C0: 00 02       
    eor    $65                       ; $96C2: 45 65       
    and    ($02,X)                   ; $96C4: 21 02       
    lda    $00                       ; $96C6: A5 00       
    cmp    ($92)                     ; $96C8: D2 92       
    eor    ($12)                     ; $96CA: 52 12       
    ora    ($08,X)                   ; $96CC: 01 08       
    and    ($00)                     ; $96CE: 32 00       
    jsr    $006C                     ; $96D0: 20 6C 00    
    cpx    $1001                     ; $96D3: EC 01 10    
    cpy    $0101                     ; $96D6: CC 01 01    
    ora    ($20,X)                   ; $96D9: 01 20       
    nop                              ; $96DB: EA          
    sed                              ; $96DC: F8          
    txa                              ; $96DD: 8A          
    tya                              ; $96DE: 98          
    txa                              ; $96DF: 8A          
    tya                              ; $96E0: 98          
    dex                              ; $96E1: CA          
    ora    ($10,X)                   ; $96E2: 01 10       
    cpy    $C69C                     ; $96E4: CC 9C C6    
    stx    $0067                     ; $96E7: 8E 67 00    
    ora    [$46]                     ; $96EA: 07 46       
    brk    #$60                      ; $96EC: 00 60       
    ora    ($28,X)                   ; $96EE: 01 28       
    ora    $2F500B,X                 ; $96F0: 1F 0B 50 2F 
    sbc    $F9042D,X                 ; $96F4: FF 2D 04 F9 
    ora    $FA,S                     ; $96F8: 03 FA       
    ora    $FE0FFB                   ; $96FA: 0F FB 0F FE 
    asl    A                         ; $96FE: 0A          
    jmp    ($D802,X)                 ; $96FF: 7C 02 D8    
    phd                              ; $9702: 0B          
    adc    $FC0C,Y                   ; $9703: 79 0C FC    
    ora    $F8,S                     ; $9706: 03 F8       
    ora    [$F0]                     ; $9708: 07 F0       
    ora    [$F1]                     ; $970A: 07 F1       
    asl    $F0                       ; $970C: 06 F0       
    ora    $00                       ; $970E: 05 00       
    sbc    ($11,S),Y                 ; $9710: F3 11       
    cop    #$F0                      ; $9712: 02 F0       
    and    ($47,X)                   ; $9714: 21 47       
    jsl    $042001                   ; $9716: 22 01 20 04 
    jmp    $051F                     ; $971A: 4C 1F 05    
    rol    $1C0A,X                   ; $971D: 3E 0A 1C    
    trb    $38                       ; $9720: 14 38       
    plp                              ; $9722: 28          
    bmi    $96B5                     ; $9723: 30 90       
    jsr    $BA20                     ; $9725: 20 20 BA    
    tsb    $06F9                     ; $9728: 0C F9 06    
    bra    $96B5                     ; $972B: 80 88       
    sbc    ($0C)                     ; $972D: F2 0C       
    cpx    $18                       ; $972F: E4 18       
    iny                              ; $9731: C8          
    bmi    $9784                     ; $9732: 30 50       
    asl    $0018                     ; $9734: 0E 18 00    
    asl    A                         ; $9737: 0A          
    clc                              ; $9738: 18          
    ora    ($18,X)                   ; $9739: 01 18       
    ror    A                         ; $973B: 6A          
    sei                              ; $973C: 78          
    txa                              ; $973D: 8A          
    sta    $240193,X                 ; $973E: 9F 93 01 24 
    adc    $3801E8,X                 ; $9742: 7F E8 01 38 
    ora    $06070D                   ; $9746: 0F 0D 07 06 
    tsb    $04                       ; $974A: 04 04       
    asl    $7B                       ; $974C: 06 7B       
    cop    #$01                      ; $974E: 02 01       
    ora    $F0,S                     ; $9750: 03 F0       
    tsb    $07                       ; $9752: 04 07       
    tsb    $000C                     ; $9754: 0C 0C 00    
    cop    #$05                      ; $9757: 02 05       
    sbc    $8303,Y                   ; $9759: F9 03 83    
    rol    A                         ; $975C: 2A          
    cpx    $7C                       ; $975D: E4 7C       
    stz    $9EE6,X                   ; $975F: 9E E6 9E    
    asl    $0C                       ; $9762: 06 0C       
    tsb    $0C1C                     ; $9764: 0C 1C 0C    
    clc                              ; $9767: 18          
    clc                              ; $9768: 18          
    brk    #$00                      ; $9769: 00 00       
    sec                              ; $976B: 38          
    clc                              ; $976C: 18          
    bvs    $973F                     ; $976D: 70 D0       
    clc                              ; $976F: 18          
    bra    $97EA                     ; $9770: 80 78       
    tsb    $F8                       ; $9772: 04 F8       
    tsb    $F0                       ; $9774: 04 F0       
    php                              ; $9776: 08          
    beq    $9781                     ; $9777: F0 08       
    cpx    #$1810                    ; $9779: E0 10 18    
    stx    $E0                       ; $977C: 86 E0       
    bpl    $97A0                     ; $977E: 10 20       
    adc    $088730,X                 ; $9780: 7F 30 87 08 
    bit    $763C                     ; $9784: 2C 3C 76    
    ror    $2C1F,X                   ; $9787: 7E 1F 2C    
    and    [$0C]                     ; $978A: 27 0C       
    and    $00,S                     ; $978C: 23 00       
    adc    ($00),Y                   ; $978E: 71 00       
    adc    $0203F0,X                 ; $9790: 7F F0 03 02 
    inc    $2758                     ; $9794: EE 58 27    
    adc    $06,X                     ; $9797: 75 06       
    asl    $86                       ; $9799: 06 86       
    sty    $42                       ; $979B: 84 42       
    dec    $10                       ; $979D: C6 10       
    sta    [$34],Y                   ; $979F: 97 34       
    plx                              ; $97A1: FA          
    tsb    $78                       ; $97A2: 04 78       
    asl    $3A                       ; $97A4: 06 3A       
    tsb    $04                       ; $97A6: 04 04       
    brk    #$08                      ; $97A8: 00 08       
    tsb    $50                       ; $97AA: 04 50       
    and    $4A6A                     ; $97AC: 2D 6A 4A    
    eor    #$4848                    ; $97AF: 49 48 48    
    pha                              ; $97B2: 48          
    eor    [$4F]                     ; $97B3: 47 4F       
    phk                              ; $97B5: 4B          
    rti                              ; $97B6: 40          
    pha                              ; $97B7: 48          
    pha                              ; $97B8: 48          
    rti                              ; $97B9: 40          
    rti                              ; $97BA: 40          
    ora    $40                       ; $97BB: 05 40       
    rti                              ; $97BD: 40          
    adc    $370035,X                 ; $97BE: 7F 35 00 37 
    ora    ($00,X)                   ; $97C2: 01 00       
    bmi    $97C7                     ; $97C4: 30 01       
    asl    $37                       ; $97C6: 06 37       
    ora    $06                       ; $97C8: 05 06       
    brk    #$00                      ; $97CA: 00 00       
    ldy    $4B3C                     ; $97CC: AC 3C 4B    
    brk    #$51                      ; $97CF: 00 51       
    tdc                              ; $97D1: 7B          
    lda    $FF04FF                   ; $97D2: AF FF 04 FF 
    nop                              ; $97D6: EA          
    brk    #$30                      ; $97D7: 00 30       
    tsb    $C316                     ; $97D9: 0C 16 C3    
    brk    #$84                      ; $97DC: 00 84       
    ora    ($26,X)                   ; $97DE: 01 26       
    cmp    $5A148D                   ; $97E0: CF 8D 14 5A 
    brk    #$46                      ; $97E4: 00 46       
    phy                              ; $97E6: 5A          
    lsr    $EF5E                     ; $97E7: 4E 5E EF    
    sbc    $3FFFC2,X                 ; $97EA: FF C2 FF 3F 
    brk    #$01                      ; $97EE: 00 01       
    ora    $2C,S                     ; $97F0: 03 2C       
    asl    $A5                       ; $97F2: 06 A5       
    brk    #$A1                      ; $97F4: 00 A1       
    and    ($26,X)                   ; $97F6: 21 26       
    adc    $AD0001,X                 ; $97F8: 7F 01 00 AD 
    trb    $12                       ; $97FC: 14 12       
    ora    ($F2)                     ; $97FE: 12 F2       
    sbc    ($E2)                     ; $9800: F2 E2       
    sbc    ($42)                     ; $9802: F2 42       
    sbc    ($62)                     ; $9804: F2 62       
    cop    #$C2                      ; $9806: 02 C2       
    rep    #$02                      ; $9808: C2 02        ; M=16, X=16
    cop    #$02                      ; $980A: 02 02       
    mvn    $FE, $18                  ; $980C: 54 18 FE    
    cpx    $15F5                     ; $980F: EC F5 15    
    tsb    $0601                     ; $9812: 0C 01 06    
    bit    $0605,X                   ; $9815: 3C 05 06    
    brk    #$00                      ; $9818: 00 00       
    xce                              ; $981A: FB          
    sbc    $4B1135,X                 ; $981B: FF 35 11 4B 
    rol    $80                       ; $981F: 26 80       
    bra    $981B                     ; $9821: 80 F8       
    ora    ($8C,X)                   ; $9823: 01 8C       
    sbc    #$8055                    ; $9825: E9 55 80    
    brk    #$73                      ; $9828: 00 73       
    tsb    $B8                       ; $982A: 04 B8       
    sta    $C0,S                     ; $982C: 83 C0       
    cpy    #$4E7F                    ; $982E: C0 7F 4E    
    php                              ; $9831: 08          
    adc    $F816,Y                   ; $9832: 79 16 F8    
    ora    $7C,S                     ; $9835: 03 7C       
    sta    [$10],Y                   ; $9837: 97 10       
    sbc    $F80000,X                 ; $9839: FF 00 00 F8 
    brk    #$F8                      ; $983D: 00 F8       
    dex                              ; $983F: CA          
    asl    $EB9F                     ; $9840: 0E 9F EB    
    adc    $E002F8,X                 ; $9843: 7F F8 02 E0 
    lda    $93,X                     ; $9847: B5 93       
    rol    $38,X                     ; $9849: 36 38       
    xba                              ; $984B: EB          
    sbc    [$35]                     ; $984C: E7 35       
    sbc    $DA,S                     ; $984E: E3 DA       
    and    ($2D),Y                   ; $9850: 31 2D       
    clc                              ; $9852: 18          
    brk    #$00                      ; $9853: 00 00       
    ora    $E3E705                   ; $9855: 0F 05 E7 E3 
    inc    $E2                       ; $9859: E6 E2       
    inc    $E6                       ; $985B: E6 E6       
    jsr    $C018                     ; $985D: 20 18 C0    
    trb    $0EE0                     ; $9860: 1C E0 0E    
    beq    $986C                     ; $9863: F0 07       
    brk    #$07                      ; $9865: 00 07       
    sbc    $1F02,Y                   ; $9867: F9 02 1F    
    rti                              ; $986A: 40          
    asl    $1AE0,X                   ; $986B: 1E E0 1A    
    rti                              ; $986E: 40          
    adc    $F800F8,X                 ; $986F: 7F F8 00 F8 
    ora    $C8,S                     ; $9873: 03 C8       
    ora    ($00,X)                   ; $9875: 01 00       
    bpl    $987B                     ; $9877: 10 02       
    brk    #$05                      ; $9879: 00 05       
    brk    #$00                      ; $987B: 00 00       
    cop    #$02                      ; $987D: 02 02       
    ora    ($01,X)                   ; $987F: 01 01       
    ora    $01,S                     ; $9881: 03 01       
    ora    $05                       ; $9883: 05 05       
    tcs                              ; $9885: 1B          
    phd                              ; $9886: 0B          
    rol    A                         ; $9887: 2A          
    rol    A                         ; $9888: 2A          
    ora    $03                       ; $9889: 05 03       
    tsb    $00                       ; $988B: 04 00       
    ora    $03                       ; $988D: 05 03       
    asl    $0000                     ; $988F: 0E 00 00    
    ora    $00,S                     ; $9892: 03 00       
    ora    $03                       ; $9894: 05 03       
    tcs                              ; $9896: 1B          
    asl    $2A                       ; $9897: 06 2A       
    trb    $4040                     ; $9899: 1C 40 40    
    rts                              ; $989C: 60          
    rti                              ; $989D: 40          
    brk    #$00                      ; $989E: 00 00       
    bcs    $9842                     ; $98A0: B0 A0       
    bvc    $98F4                     ; $98A2: 50 50       
    bmi    $98C6                     ; $98A4: 30 20       
    rts                              ; $98A6: 60          
    rti                              ; $98A7: 40          
    bra    $98AA                     ; $98A8: 80 00       
    brk    #$00                      ; $98AA: 00 00       
    rti                              ; $98AC: 40          
    bra    $990F                     ; $98AD: 80 60       
    bra    $98B1                     ; $98AF: 80 00       
    ora    $B0                       ; $98B1: 05 B0       
    cpy    #$E050                    ; $98B3: C0 50 E0    
    bmi    $9878                     ; $98B6: 30 C0       
    rts                              ; $98B8: 60          
    bra    $98CA                     ; $98B9: 80 0F       
    php                              ; $98BB: 08          
    brk    #$27                      ; $98BC: 00 27       
    brk    #$0B                      ; $98BE: 00 0B       
    ora    $14                       ; $98C0: 05 14       
    asl    $002B                     ; $98C2: 0E 2B 00    
    brk    #$1A                      ; $98C5: 00 1A       
    mvn    $09, $31                  ; $98C7: 54 31 09    
    adc    $69                       ; $98CA: 65 69       
    adc    $00                       ; $98CC: 65 00       
    brk    #$07                      ; $98CE: 00 07       
    brk    #$0A                      ; $98D0: 00 0A       
    ora    $13                       ; $98D2: 05 13       
    ora    $1027                     ; $98D4: 0D 27 10    
    brk    #$1D                      ; $98D7: 00 1D       
    eor    $5D3F                     ; $98D9: 4D 3F 5D    
    ora    ($00,X)                   ; $98DC: 01 00       
    brk    #$00                      ; $98DE: 00 00       
    ldy    #$D0C0                    ; $98E0: A0 C0 D0    
    ldy    #$7028                    ; $98E3: A0 28 70    
    pei    $58                       ; $98E6: D4 58       
    rol    A                         ; $98E8: 2A          
    brk    #$00                      ; $98E9: 00 00       
    sty    $A690                     ; $98EB: 8C 90 A6    
    stx    $A6,Y                     ; $98EE: 96 A6       
    brk    #$00                      ; $98F0: 00 00       
    cpx    #$5000                    ; $98F2: E0 00 50    
    ldy    #$B0C8                    ; $98F5: A0 C8 B0    
    cpx    $B8                       ; $98F8: E4 B8       
    lda    ($1C)                     ; $98FA: B2 1C       
    jsr    $BAFC                     ; $98FC: 20 FC BA    
    ora    ($00,X)                   ; $98FF: 01 00       
    wdm    #$10                      ; $9901: 42 10       
    tsb    $80                       ; $9903: 04 80       
    tsb    $060C                     ; $9905: 0C 0C 06    
    asl    $0F                       ; $9908: 06 0F       
    ora    $1F0404                   ; $990A: 0F 04 04 1F 
    clc                              ; $990E: 18          
    ora    ($00,X)                   ; $990F: 01 00       
    plp                              ; $9911: 28          
    brk    #$11                      ; $9912: 00 11       
    brk    #$30                      ; $9914: 00 30       
    sta    ($00,S),Y                 ; $9916: 93 00       
    ora    $81,S                     ; $9918: 03 81       
    brk    #$10                      ; $991A: 00 10       
    bpl    $993D                     ; $991C: 10 1F       
    ora    $111515,X                 ; $991E: 1F 15 15 11 
    ora    ($F0),Y                   ; $9922: 11 F0       
    beq    $9936                     ; $9924: F0 10       
    brk    #$83                      ; $9926: 00 83       
    sta    $07,S                     ; $9928: 83 07       
    cop    #$3F                      ; $992A: 02 3F       
    clc                              ; $992C: 18          
    tsb    $00                       ; $992D: 04 00       
    sbc    ($00,S),Y                 ; $992F: F3 00       
    sec                              ; $9931: 38          
    ora    [$E1]                     ; $9932: 07 E1       
    asl    $1DE7,X                   ; $9934: 1E E7 1D    
    ora    ($00,X)                   ; $9937: 01 00       
    bra    $993C                     ; $9939: 80 01       
    cop    #$02                      ; $993B: 02 02       
    tsb    $04                       ; $993D: 04 04       
    tsb    $FF0C                     ; $993F: 0C 0C FF    
    beq    $99C3                     ; $9942: F0 7F       
    jsr    $A1FF                     ; $9944: 20 FF A1    
    sbc    $185FE2,X                 ; $9947: FF E2 5F 18 
    brk    #$00                      ; $994B: 00 00       
    jsr    $CF00                     ; $994D: 20 00 CF    
    brk    #$1C                      ; $9950: 00 1C       
    cpx    #$7887                    ; $9952: E0 87 78    
    sbc    [$B8]                     ; $9955: E7 B8       
    bra    $98D9                     ; $9957: 80 80       
    rti                              ; $9959: 40          
    rti                              ; $995A: 40          
    jsr    $0020                     ; $995B: 20 20 00    
    brk    #$30                      ; $995E: 00 30       
    bmi    $9961                     ; $9960: 30 FF       
    ora    $FF04FE                   ; $9962: 0F FE 04 FF 
    sta    $FF                       ; $9966: 85 FF       
    eor    [$02]                     ; $9968: 47 02       
    ora    $03,S                     ; $996A: 03 03       
    tsb    $03                       ; $996C: 04 03       
    tsb    $00                       ; $996E: 04 00       
    brk    #$06                      ; $9970: 00 06       
    ora    $190A                     ; $9972: 0D 0A 19    
    ora    [$31],Y                   ; $9975: 17 31       
    phd                              ; $9977: 0B          
    and    $2D                       ; $9978: 25 2D       
    jsr    $0103                     ; $997A: 20 03 01    
    ora    [$00]                     ; $997D: 07 00       
    brk    #$06                      ; $997F: 00 06       
    brk    #$00                      ; $9981: 00 00       
    brk    #$0E                      ; $9983: 00 0E       
    tsb    $1E                       ; $9985: 04 1E       
    tsb    $1D3E                     ; $9987: 0C 3E 1D    
    and    $403F1C,X                 ; $998A: 3F 1C 3F 40 
    cpy    #$20C0                    ; $998E: C0 C0 20    
    cpy    #$0020                    ; $9991: C0 20 00    
    brk    #$60                      ; $9994: 00 60       
    bcs    $99E8                     ; $9996: B0 50       
    tya                              ; $9998: 98          
    inx                              ; $9999: E8          
    sty    $A4D0                     ; $999A: 8C D0 A4    
    ldy    $04,X                     ; $999D: B4 04       
    cpy    #$E080                    ; $999F: C0 80 E0    
    brk    #$00                      ; $99A2: 00 00       
    rts                              ; $99A4: 60          
    brk    #$02                      ; $99A5: 00 02       
    brk    #$70                      ; $99A7: 00 70       
    jsr    $3078                     ; $99A9: 20 78 30    
    jmp    ($FCB8,X)                 ; $99AC: 7C B8 FC    
    sec                              ; $99AF: 38          
    lda    $050310,X                 ; $99B0: BF 10 03 05 
    tsb    $0E                       ; $99B4: 04 0E       
    phd                              ; $99B6: 0B          
    inc    A                         ; $99B7: 1A          
    rti                              ; $99B8: 40          
    brk    #$14                      ; $99B9: 00 14       
    and    ($09),Y                   ; $99BB: 31 09       
    and    $29                       ; $99BD: 25 29       
    and    $12                       ; $99BF: 25 12       
    ora    #$0502                    ; $99C1: 09 02 05    
    ora    $0D,S                     ; $99C4: 03 0D       
    ora    [$1D]                     ; $99C6: 07 1D       
    ora    $1D3F                     ; $99C8: 0D 3F 1D    
    ora    $40,S                     ; $99CB: 03 40       
    ora    ($00,X)                   ; $99CD: 01 00       
    jsl    $A0C009                   ; $99CF: 22 09 C0 A0 
    jsr    $D070                     ; $99D3: 20 70 D0    
    cli                              ; $99D6: 58          
    plp                              ; $99D7: 28          
    sty    $A490                     ; $99D8: 8C 90 A4    
    sty    $A4,X                     ; $99DB: 94 A4       
    and    ($09)                     ; $99DD: 32 09       
    rti                              ; $99DF: 40          
    brk    #$01                      ; $99E0: 00 01       
    ldy    #$B0C0                    ; $99E2: A0 C0 B0    
    cpx    #$B0B8                    ; $99E5: E0 B8 B0    
    jsr    ($01B8,X)                 ; $99E8: FC B8 01    
    brk    #$03                      ; $99EB: 00 03       
    ora    ($00,X)                   ; $99ED: 01 00       
    cop    #$03                      ; $99EF: 02 03       
    asl    $04                       ; $99F1: 06 04       
    bvc    $9A15                     ; $99F3: 50 20       
    ora    $1909                     ; $99F5: 0D 09 19    
    asl    $7F,X                     ; $99F8: 16 7F       
    bpl    $99FE                     ; $99FA: 10 02       
    bit    #$0301                    ; $99FC: 89 01 03    
    ora    $01                       ; $99FF: 05 01       
    ora    $7F1F05                   ; $9A01: 0F 05 1F 7F 
    clc                              ; $9A05: 18          
    cpy    #$0080                    ; $9A06: C0 80 00    
    cop    #$00                      ; $9A09: 02 00       
    rti                              ; $9A0B: 40          
    cpy    #$2060                    ; $9A0C: C0 60 20    
    bcs    $99A1                     ; $9A0F: B0 90       
    tya                              ; $9A11: 98          
    pla                              ; $9A12: 68          
    adc    $804010,X                 ; $9A13: 7F 10 40 80 
    cpy    #$C080                    ; $9A17: C0 80 C0    
    ldy    #$01F0                    ; $9A1A: A0 F0 01    
    bra    $9A0F                     ; $9A1D: 80 F0       
    ldy    #$7FF8                    ; $9A1F: A0 F8 7F    
    sec                              ; $9A22: 38          
    ora    $090309,X                 ; $9A23: 1F 09 03 09 
    bit    $2F01                     ; $9A27: 2C 01 2F    
    ora    ($18,X)                   ; $9A2A: 01 18       
    clc                              ; $9A2C: 18          
    ora    $0D0D0F                   ; $9A2D: 0F 0F 0D 0D 
    tsb    $09                       ; $9A31: 04 09       
    brk    #$00                      ; $9A33: 00 00       
    bpl    $9A43                     ; $9A35: 10 0C       
    tsb    $093B                     ; $9A37: 0C 3B 09    
    ora    #$8106                    ; $9A3A: 09 06 81    
    bpl    $99BF                     ; $9A3D: 10 80       
    adc    ($06,X)                   ; $9A3F: 61 06       
    and    [$16]                     ; $9A41: 27 16       
    and    ($5C),Y                   ; $9A43: 31 5C       
    adc    $02,S                     ; $9A45: 63 02       
    brk    #$01                      ; $9A47: 00 01       
    brk    #$00                      ; $9A49: 00 00       
    ora    $F9F91F,X                 ; $9A4B: 1F 1F F9 F9 
    sbc    ($E1,X)                   ; $9A4F: E1 E1       
    and    ($21,X)                   ; $9A51: 21 21       
    and    $223F21                   ; $9A53: 2F 21 3F 22 
    and    ($12,S),Y                 ; $9A57: 33 12       
    tsb    $88                       ; $9A59: 04 88       
    phd                              ; $9A5B: 0B          
    phd                              ; $9A5C: 0B          
    ora    ($2A,X)                   ; $9A5D: 01 2A       
    asl    $02                       ; $9A5F: 06 02       
    ora    $05                       ; $9A61: 05 05       
    and    ($0C,S),Y                 ; $9A63: 33 0C       
    phd                              ; $9A65: 0B          
    asl    $01                       ; $9A66: 06 01       
    rol    A                         ; $9A68: 2A          
    asl    $01                       ; $9A69: 06 01       
    ora    $70                       ; $9A6B: 05 70       
    ora    ($84,X)                   ; $9A6D: 01 84       
    sty    $80                       ; $9A6F: 84 80       
    brk    #$F3                      ; $9A71: 00 F3       
    brk    #$C0                      ; $9A73: 00 C0       
    bmi    $9A97                     ; $9A75: 30 20       
    jsr    $0201                     ; $9A77: 20 01 02    
    rti                              ; $9A7A: 40          
    rti                              ; $9A7B: 40          
    ora    $E00010                   ; $9A7C: 0F 10 00 E0 
    bra    $9AB2                     ; $9A80: 80 30       
    asl    $01,X                     ; $9A82: 16 01       
    brk    #$00                      ; $9A84: 00 00       
    rts                              ; $9A86: 60          
    bra    $9AC9                     ; $9A87: 80 40       
    bra    $9AFA                     ; $9A89: 80 6F       
    adc    [$01]                     ; $9A8B: 67 01       
    adc    $292355                   ; $9A8D: 6F 55 23 29 
    inc    A                         ; $9A91: 1A          
    trb    $08                       ; $9A92: 14 08       
    ora    #$0107                    ; $9A94: 09 07 01    
    jsr    $082D                     ; $9A97: 20 2D 08    
    eor    $375F3B,X                 ; $9A9A: 5F 3B 5F 37 
    eor    $1D272E,X                 ; $9A9E: 5F 2E 27 1D 
    ora    [$0B],Y                   ; $9AA2: 17 0B       
    php                              ; $9AA4: 08          
    ora    [$49]                     ; $9AA5: 07 49       
    ora    ($00,X)                   ; $9AA7: 01 00       
    inc    $00,X                     ; $9AA9: F6 00       
    brk    #$E6                      ; $9AAB: 00 E6       
    bra    $9AA5                     ; $9AAD: 80 F6       
    tax                              ; $9AAF: AA          
    cpy    $94                       ; $9AB0: C4 94       
    cli                              ; $9AB2: 58          
    plp                              ; $9AB3: 28          
    bpl    $9A46                     ; $9AB4: 10 90       
    cpx    #$C0A0                    ; $9AB6: E0 A0 C0    
    brk    #$00                      ; $9AB9: 00 00       
    plx                              ; $9ABB: FA          
    brk    #$58                      ; $9ABC: 00 58       
    jml    [$ECFA]                   ; $9ABE: DC FA EC    
    plx                              ; $9AC1: FA          
    stz    $E4,X                     ; $9AC2: 74 E4       
    clv                              ; $9AC4: B8          
    inx                              ; $9AC5: E8          
    bne    $9AD8                     ; $9AC6: D0 10       
    cpx    #$0149                    ; $9AC8: E0 49 01    
    lda    $10,X                     ; $9ACB: B5 10       
    php                              ; $9ACD: 08          
    eor    [$02],Y                   ; $9ACE: 57 02       
    php                              ; $9AD0: 08          
    and    ($00,X)                   ; $9AD1: 21 00       
    ora    $00                       ; $9AD3: 05 00       
    asl    $0301,X                   ; $9AD5: 1E 01 03    
    brk    #$B7                      ; $9AD8: 00 B7       
    php                              ; $9ADA: 08          
    sei                              ; $9ADB: 78          
    sei                              ; $9ADC: 78          
    bmi    $9B0F                     ; $9ADD: 30 30       
    clc                              ; $9ADF: 18          
    clc                              ; $9AE0: 18          
    ora    #$3F08                    ; $9AE1: 09 08 3F    
    and    $230000,X                 ; $9AE4: 3F 00 00 23 
    and    ($0E,X)                   ; $9AE8: 21 0E       
    ora    ($1C,X)                   ; $9AEA: 01 1C       
    ora    $3B,S                     ; $9AEC: 03 3B       
    ora    [$71]                     ; $9AEE: 07 71       
    ora    $9F3FCF                   ; $9AF0: 0F CF 3F 9F 
    adc    $00FF0F,X                 ; $9AF4: 7F 0F FF 00 
    brk    #$3F                      ; $9AF8: 00 3F       
    sbc    $3F021F,X                 ; $9AFA: FF 1F 02 3F 
    asl    $7F                       ; $9AFE: 06 7F       
    tsb    $FF                       ; $9B00: 04 FF       
    jmp    ($68FF,X)                 ; $9B02: 7C FF 68    
    sbc    $C7FF67,X                 ; $9B05: FF 67 FF C7 
    brk    #$02                      ; $9B09: 00 02       
    sbc    $FB1F87,X                 ; $9B0B: FF 87 1F FB 
    stp                              ; $9B0F: DB          
    sbc    $FBFFE3,X                 ; $9B10: FF E3 FF FB 
    ora    ($10,X)                   ; $9B14: 01 10       
    sbc    ($FF,X)                   ; $9B16: E1 FF       
    cmp    $FFFF,X                   ; $9B18: DD FF FF    
    and    $C1                       ; $9B1B: 25 C1       
    plp                              ; $9B1D: 28          
    ora    ($00,X)                   ; $9B1E: 01 00       
    sta    $FFCFFF,X                 ; $9B20: 9F FF CF FF 
    cmp    $00002C,X                 ; $9B24: DF 2C 00 00 
    brk    #$F8                      ; $9B28: 00 F8       
    cmp    $0026DB,X                 ; $9B2A: DF DB 26 00 
    cmp    $871001,X                 ; $9B2E: DF 01 10 87 
    sbc    $BB0510,X                 ; $9B32: FF 10 05 BB 
    sbc    $01A4FF,X                 ; $9B36: FF FF A4 01 
    brk    #$F9                      ; $9B3A: 00 F9       
    sbc    $0032F3,X                 ; $9B3C: FF F3 32 00 
    jsr    ($081F,X)                 ; $9B40: FC 1F 08    
    and    [$22]                     ; $9B43: 27 22       
    asl    $1B23                     ; $9B45: 0E 23 1B    
    brk    #$00                      ; $9B48: 00 00       
    bit    $1F                       ; $9B4A: 24 1F       
    rti                              ; $9B4C: 40          
    rol    $5140,X                   ; $9B4D: 3E 40 51    
    and    $20,S                     ; $9B50: 23 20       
    clc                              ; $9B52: 18          
    brk    #$00                      ; $9B53: 00 00       
    inc    A                         ; $9B55: 1A          
    and    $3C11,X                   ; $9B56: 3D 11 3C    
    brk    #$00                      ; $9B59: 00 00       
    brk    #$3B                      ; $9B5B: 00 3B       
    eor    ($17,X)                   ; $9B5D: 41 17       
    adc    ($4F,S),Y                 ; $9B5F: 73 4F       
    bvs    $9BC6                     ; $9B61: 70 63       
    sec                              ; $9B63: 38          
    bmi    $9B66                     ; $9B64: 30 00       
    brk    #$E4                      ; $9B66: 00 E4       
    mvp    $C4, $70                  ; $9B68: 44 70 C4    
    cld                              ; $9B6B: D8          
    brk    #$01                      ; $9B6C: 00 01       
    bit    $F8                       ; $9B6E: 24 F8       
    cop    #$7C                      ; $9B70: 02 7C       
    cop    #$8A                      ; $9B72: 02 8A       
    cpy    $04                       ; $9B74: C4 04       
    ora    $BC5800,X                 ; $9B76: 1F 00 58 BC 
    dey                              ; $9B7A: 88          
    bit    $DC00,X                   ; $9B7B: 3C 00 DC    
    brl    $9BC1                     ; $9B7E: 82 40 00    
    inx                              ; $9B81: E8          
    dec    $0EF2                     ; $9B82: CE F2 0E    
    dec    $1C                       ; $9B85: C6 1C       
    eor    $2F01,X                   ; $9B87: 5D 01 2F    
    and    [$01]                     ; $9B8A: 27 01       
    and    $092315                   ; $9B8C: 2F 15 23 09 
    inc    A                         ; $9B90: 1A          
    tsb    $02                       ; $9B91: 04 02       
    cpy    #$3808                    ; $9B93: C0 08 38    
    asl    A                         ; $9B96: 0A          
    brk    #$00                      ; $9B97: 00 00       
    ora    $371F3B,X                 ; $9B99: 1F 3B 1F 37 
    ora    $1D072E,X                 ; $9B9D: 1F 2E 07 1D 
    ora    [$0B]                     ; $9BA1: 07 0B       
    php                              ; $9BA3: 08          
    ora    $2F,S                     ; $9BA4: 03 2F       
    ora    $00,S                     ; $9BA6: 03 00       
    tsb    $F4                       ; $9BA8: 04 F4       
    cpx    $80                       ; $9BAA: E4 80       
    pea    $C4A8                     ; $9BAC: F4 A8 C4    
    bcc    $9C09                     ; $9BAF: 90 58       
    jsr    $3810                     ; $9BB1: 20 10 38    
    asl    A                         ; $9BB4: 0A          
    brk    #$00                      ; $9BB5: 00 00       
    sed                              ; $9BB7: F8          
    jml    [$80F8]                   ; $9BB8: DC F8 80    
    ora    $EC,S                     ; $9BBB: 03 EC       
    sed                              ; $9BBD: F8          
    stz    $E0,X                     ; $9BBE: 74 E0       
    clv                              ; $9BC0: B8          
    cpx    #$08D0                    ; $9BC1: E0 D0 08    
    ora    $4F,S                     ; $9BC4: 03 4F       
    ora    $7F,S                     ; $9BC6: 03 7F       
    clc                              ; $9BC8: 18          
    and    $681E38,X                 ; $9BC9: 3F 38 1E 68 
    lda    #$101B                    ; $9BCD: A9 1B 10    
    bra    $9C12                     ; $9BD0: 80 40       
    bne    $9BF4                     ; $9BD2: D0 20       
    rti                              ; $9BD4: 40          
    adc    $1F3918,X                 ; $9BD5: 7F 18 39 1F 
    tdc                              ; $9BD9: 7B          
    and    $3073F8,X                 ; $9BDA: 3F F8 73 30 
    cpx    #$4020                    ; $9BDE: E0 20 40    
    adc    $040018,X                 ; $9BE1: 7F 18 00 04 
    jsr    ($781C,X)                 ; $9BE5: FC 1C 78    
    asl    $95,X                     ; $9BE8: 16 95       
    cld                              ; $9BEA: D8          
    cop    #$0B                      ; $9BEB: 02 0B       
    tsb    $02                       ; $9BED: 04 02       
    adc    $F89C18,X                 ; $9BEF: 7F 18 9C F8 
    dec    $1FFC,X                   ; $9BF3: DE FC 1F    
    brk    #$00                      ; $9BF6: 00 00       
    dec    $070C                     ; $9BF8: CE 0C 07    
    tsb    $02                       ; $9BFB: 04 02       
    brk    #$0E                      ; $9BFD: 00 0E       
    phd                              ; $9BFF: 0B          
    ora    ($10,X)                   ; $9C00: 01 10       
    brk    #$13                      ; $9C02: 00 13       
    cop    #$11                      ; $9C04: 02 11       
    brk    #$00                      ; $9C06: 00 00       
    brk    #$40                      ; $9C08: 00 40       
    ora    $260D16                   ; $9C0A: 0F 16 0D 26 
    ora    $0E,X                     ; $9C0E: 15 0E       
    asl    $1A1A                     ; $9C10: 0E 1A 1A    
    ora    $1118,Y                   ; $9C13: 19 18 11    
    bpl    $9C2B                     ; $9C16: 10 13       
    and    $03                       ; $9C18: 25 03       
    tcs                              ; $9C1A: 1B          
    brk    #$40                      ; $9C1B: 00 40       
    clc                              ; $9C1D: 18          
    adc    ($70,S),Y                 ; $9C1E: 73 70       
    bcc    $9BD1                     ; $9C20: 90 AF       
    eor    $3F,S                     ; $9C22: 43 3F       
    sta    $7F,S                     ; $9C24: 83 7F       
    sta    [$7F],Y                   ; $9C26: 97 7F       
    and    ($FF,S),Y                 ; $9C28: 33 FF       
    and    $013D,X                   ; $9C2A: 3D 3D 01    
    adc    $FF0000,X                 ; $9C2D: 7F 00 00 FF 
    adc    $34FF22,X                 ; $9C31: 7F 22 FF 34 
    sbc    $08FF1C,X                 ; $9C35: FF 1C FF 08 
    sbc    $83FF0D,X                 ; $9C39: FF 0D FF 83 
    sbc    $3EFF47,X                 ; $9C3D: FF 47 FF 3E 
    brk    #$0F                      ; $9C41: 00 0F       
    adc    $F800AB,X                 ; $9C43: 7F AB 00 F8 
    brk    #$F8                      ; $9C47: 00 F8       
    brk    #$F8                      ; $9C49: 00 F8       
    tsc                              ; $9C4B: 3B          
    ora    $00,S                     ; $9C4C: 03 00       
    cop    #$01                      ; $9C4E: 02 01       
    ora    $02                       ; $9C50: 05 02       
    rol    $01                       ; $9C52: 26 01       
    bit    $03                       ; $9C54: 24 03       
    and    $00,X                     ; $9C56: 35 00       
    brk    #$03                      ; $9C58: 00 03       
    eor    #$0907                    ; $9C5A: 49 07 09    
    ora    [$43]                     ; $9C5D: 07 43       
    eor    ($47,X)                   ; $9C5F: 41 47       
    rti                              ; $9C61: 40          
    eor    [$41]                     ; $9C62: 47 41       
    and    [$22]                     ; $9C64: 27 22       
    and    $007F24                   ; $9C66: 2F 24 7F 00 
    bpl    $9CE0                     ; $9C6A: 10 74       
    cmp    $828FC6                   ; $9C6C: CF C6 8F 82 
    adc    $FF7EFF,X                 ; $9C70: 7F FF 7E FF 
    lda    $BD7F,X                   ; $9C74: BD 7F BD    
    cmp    $C101,Y                   ; $9C77: D9 01 C1    
    sbc    $BB11FE,X                 ; $9C7A: FF FE 11 BB 
    bne    $9C89                     ; $9C7E: D0 09       
    tyx                              ; $9C80: BB          
    sbc    $01F79B,X                 ; $9C81: FF 9B F7 01 
    eor    $0C2FFF                   ; $9C85: 4F FF 2F 0C 
    cop    #$E1                      ; $9C89: 02 E1       
    ora    ($7F),Y                   ; $9C8B: 11 7F       
    inc    $09                       ; $9C8D: E6 09       
    ora    $10,S                     ; $9C8F: 03 10       
    ora    #$EF20                    ; $9C91: 09 20 EF    
    ora    ($00,X)                   ; $9C94: 01 00       
    ldx    $9F00                     ; $9C96: AE 00 9F    
    trb    $30                       ; $9C99: 14 30       
    and    $18,X                     ; $9C9B: 35 18       
    ora    #$F748                    ; $9C9D: 09 48 F7    
    ora    ($00,X)                   ; $9CA0: 01 00       
    sbc    $2834,Y                   ; $9CA2: F9 34 28    
    pla                              ; $9CA5: 68          
    sbc    $57,S                     ; $9CA6: E3 57       
    phk                              ; $9CA8: 4B          
    and    $592A23                   ; $9CA9: 2F 23 2A 59 
    brk    #$00                      ; $9CAD: 00 00       
    ora    ($8E)                     ; $9CAF: 12 8E       
    and    #$404F                    ; $9CB1: 29 4F 40    
    trb    $48                       ; $9CB4: 14 48       
    rts                              ; $9CB6: 60          
    ora    $7F2FFE,X                 ; $9CB7: 1F FE 2F 7F 
    ora    $7F073F,X                 ; $9CBB: 1F 3F 07 7F 
    brk    #$00                      ; $9CBF: 00 00       
    ror    $F9                       ; $9CC1: 66 F9       
    sbc    ($FC,S),Y                 ; $9CC3: F3 FC       
    inx                              ; $9CC5: E8          
    jsr    ($6808,X)                 ; $9CC6: FC 08 68    
    rol    $9CEF                     ; $9CC9: 2E EF 9C    
    dec    $88                       ; $9CCC: C6 88       
    cpy    $BE34                     ; $9CCE: CC 34 BE    
    brk    #$00                      ; $9CD1: 00 00       
    lsr    A                         ; $9CD3: 4A          
    tdc                              ; $9CD4: 7B          
    sta    ($F5),Y                   ; $9CD5: 91 F5       
    cop    #$22                      ; $9CD7: 02 22       
    bpl    $9CDB                     ; $9CD9: 10 00       
    bne    $9D5C                     ; $9CDB: D0 7F       
    beq    $9CDD                     ; $9CDD: F0 FE       
    beq    $9CDD                     ; $9CDF: F0 FC       
    cpy    #$00FE                    ; $9CE1: C0 FE 00    
    ora    ($64,X)                   ; $9CE4: 01 64       
    sta    $143FCE,X                 ; $9CE6: 9F CE 3F 14 
    rol    $10,X                     ; $9CEA: 36 10       
    bpl    $9CDD                     ; $9CEC: 10 EF       
    tsb    $07                       ; $9CEE: 04 07       
    inc    A                         ; $9CF0: 1A          
    and    $6427,Y                   ; $9CF1: 39 27 64    
    eor    $48,X                     ; $9CF4: 55 48       
    rti                              ; $9CF6: 40          
    rti                              ; $9CF7: 40          
    ror    $7D59,X                   ; $9CF8: 7E 59 7D    
    xce                              ; $9CFB: FB          
    asl    $22FA,X                   ; $9CFC: 1E FA 22    
    ora    $07                       ; $9CFF: 05 07       
    ora    [$3F]                     ; $9D01: 07 3F       
    clc                              ; $9D03: 18          
    adc    $017C3B,X                 ; $9D04: 7F 3B 7C 01 
    brk    #$FC                      ; $9D08: 00 FC       
    tsb    $00                       ; $9D0A: 04 00       
    ply                              ; $9D0C: 7A          
    sbc    $04EF,X                   ; $9D0D: FD EF 04    
    cpx    #$9854                    ; $9D10: E0 54 98    
    plx                              ; $9D13: FA          
    bit    $0EBC,X                   ; $9D14: 3C BC 0E    
    ror    $9E                       ; $9D17: 66 9E       
    lda    $DE,S                     ; $9D19: A3 DE       
    adc    $58                       ; $9D1B: 65 58       
    ora    ($40,X)                   ; $9D1D: 01 40       
    wdm    #$05                      ; $9D1F: 42 05       
    cpx    #$FCE0                    ; $9D21: E0 E0 FC    
    brk    #$FE                      ; $9D24: 00 FE       
    bne    $9D66                     ; $9D26: D0 3E       
    cld                              ; $9D28: D8          
    rol    $3FDC,X                   ; $9D29: 3E DC 3F    
    lsr    $3FBF,X                   ; $9D2C: 5E BF 3F    
    plp                              ; $9D2F: 28          
    mvn    $88, $80                  ; $9D30: 54 80 88    
    phk                              ; $9D33: 4B          
    adc    $7B5F,Y                   ; $9D34: 79 5F 7B    
    sbc    $3FFF1B,X                 ; $9D37: FF 1B FF 3F 
    jsr    $387C                     ; $9D3B: 20 7C 38    
    sei                              ; $9D3E: 78          
    ora    ($00,X)                   ; $9D3F: 01 00       
    sed                              ; $9D41: F8          
    adc    $3FF9,Y                   ; $9D42: 79 F9 3F    
    plp                              ; $9D45: 28          
    brk    #$01                      ; $9D46: 00 01       
    bit    $86CE,X                   ; $9D48: 3C CE 86    
    inc    $FEC3,X                   ; $9D4B: FE C3 FE    
    cmp    $F8                       ; $9D4E: C5 F8       
    and    $103E20,X                 ; $9D50: 3F 20 3E 10 
    asl    $1E18,X                   ; $9D54: 1E 18 1E    
    trb    $481F                     ; $9D57: 1C 1F 48    
    eor    ($9E),Y                   ; $9D5A: 51 9E       
    sta    $20BF69,X                 ; $9D5C: 9F 69 BF 20 
    ora    ($8F,S),Y                 ; $9D60: 13 8F       
    lda    $BF1E18,X                 ; $9D62: BF 18 1E BF 
    jsr    $F961                     ; $9D66: 20 61 F9    
    beq    $9D2A                     ; $9D69: F0 BF       
    bpl    $9D1B                     ; $9D6B: 10 AE       
    lda    $8ACA20,X                 ; $9D6D: BF 20 CA 8A 
    ora    $18BFFB                   ; $9D71: 0F FB BF 18 
    bvc    $9D36                     ; $9D75: 50 BF       
    jsr    $9F84                     ; $9D77: 20 84 9F    
    asl    $20BF                     ; $9D7A: 0E BF 20    
    brk    #$F8                      ; $9D7D: 00 F8       
    brk    #$F8                      ; $9D7F: 00 F8       
    brk    #$F8                      ; $9D81: 00 F8       
    sbc    [$AD]                     ; $9D83: E7 AD       
    ora    #$4907                    ; $9D85: 09 07 49    
    ora    [$60]                     ; $9D88: 07 60       
    brk    #$35                      ; $9D8A: 00 35       
    ora    $24,S                     ; $9D8C: 03 24       
    ora    $26,S                     ; $9D8E: 03 26       
    ora    $02                       ; $9D90: 05 02       
    xce                              ; $9D92: FB          
    tsb    $00                       ; $9D93: 04 00       
    sta    $C6CF82                   ; $9D95: 8F 82 CF C6 
    adc    $242F74,X                 ; $9D99: 7F 74 2F 24 
    pha                              ; $9D9D: 48          
    lda    $27,X                     ; $9D9E: B5 27       
    jsl    $020947                   ; $9DA0: 22 47 09 02 
    eor    $41,S                     ; $9DA4: 43 41       
    lda    $D7C109,X                 ; $9DA6: BF 09 C1 D7 
    ora    $BD,S                     ; $9DAA: 03 BD       
    ora    $02                       ; $9DAC: 05 02       
    ror    $19EB,X                   ; $9DAE: 7E EB 19    
    sbc    [$09],Y                   ; $9DB1: F7 09       
    and    $DE0201                   ; $9DB3: 2F 01 02 DE 
    cmp    $C7                       ; $9DB7: C5 C7       
    ora    #$D002                    ; $9DB9: 09 02 D0    
    ora    $FF,S                     ; $9DBC: 03 FF       
    adc    ($0F),Y                   ; $9DBE: 71 0F       
    inc    A                         ; $9DC0: 1A          
    sta    $FF1207,X                 ; $9DC1: 9F 07 12 FF 
    bit    #$1A2F                    ; $9DC5: 89 2F 1A    
    sbc    $1207,Y                   ; $9DC8: F9 07 12    
    sbc    $790800,X                 ; $9DCB: FF 00 08 79 
    tsb    $80                       ; $9DCF: 04 80       
    tsb    $057D                     ; $9DD1: 0C 7D 05    
    dey                              ; $9DD4: 88          
    rol    $08                       ; $9DD5: 26 08       
    brk    #$00                      ; $9DD7: 00 00       
    bcc    $9DEF                     ; $9DD9: 90 14       
    tya                              ; $9DDB: 98          
    rol    $01E2                     ; $9DDC: 2E E2 01    
    and    $49                       ; $9DDF: 25 49       
    bpl    $9DE3                     ; $9DE1: 10 00       
    brk    #$00                      ; $9DE3: 00 00       
    and    $41,X                     ; $9DE5: 35 41       
    cmp    #$FABD                    ; $9DE7: C9 BD FA    
    stx    $00CF                     ; $9DEA: 8E CF 00    
    bra    $9D8E                     ; $9DED: 80 9F       
    lda    ($9F),Y                   ; $9DEF: B1 9F       
    per    $10F1                     ; $9DF1: 62 FD 72    
    cmp    ($4D,X)                   ; $9DF4: C1 4D       
    jmp    $7E32                     ; $9DF6: 4C 32 7E    
    adc    $7AFF,Y                   ; $9DF9: 79 FF 7A    
    sbc    $0365,X                   ; $9DFC: FD 65 03    
    ora    ($00,X)                   ; $9DFF: 01 00       
    stz    $3312                     ; $9E01: 9C 12 33    
    adc    $8C730D,X                 ; $9E04: 7F 0D 73 8C 
    lda    ($40),Y                   ; $9E08: B1 40       
    adc    ($EC),Y                   ; $9E0A: 71 EC       
    sbc    $8A,X                     ; $9E0C: F5 8A       
    sbc    ($45,S),Y                 ; $9E0E: F3 45       
    tsx                              ; $9E10: BA          
    eor    $0C00                     ; $9E11: 4D 00 0C    
    brl    $D0C7                     ; $9E14: 82 B0 32    
    lsr    A                         ; $9E17: 4A          
    jmp    ($FF9E,X)                 ; $9E18: 7C 9E FF    
    lsr    $FABF,X                   ; $9E1B: 5E BF FA    
    ply                              ; $9E1E: 7A          
    tsb    $01                       ; $9E1F: 04 01       
    php                              ; $9E21: 08          
    cpy    $B0FE                     ; $9E22: CC FE B0    
    dec    $8110                     ; $9E25: CE 10 81    
    wai                              ; $9E28: CB          
    lda    $3F8FF9,X                 ; $9E29: BF F9 8F 3F 
    bvc    $9E28                     ; $9E2D: 50 F9       
    sei                              ; $9E2F: 78          
    sed                              ; $9E30: F8          
    and    $730138,X                 ; $9E31: 3F 38 01 73 
    cpy    $80F1                     ; $9E35: CC F1 80    
    sbc    ($3F),Y                   ; $9E38: F1 3F       
    bvc    $9E04                     ; $9E3A: 50 C8       
    ora    ($9F,X)                   ; $9E3C: 01 9F       
    asl    $3F1F,X                   ; $9E3E: 1E 1F 3F    
    sec                              ; $9E41: 38          
    bra    $9E12                     ; $9E42: 80 CE       
    lda    $D8BFF8,X                 ; $9E44: BF F8 BF D8 
    tsc                              ; $9E48: 3B          
    ora    $020408                   ; $9E49: 0F 08 04 02 
    php                              ; $9E4D: 08          
    ora    $02,X                     ; $9E4E: 15 02       
    tcs                              ; $9E50: 1B          
    jsr    $0C00                     ; $9E51: 20 00 0C    
    jsl    $2E1506                   ; $9E54: 22 06 15 2E 
    jmp    $0C17                     ; $9E58: 4C 17 0C    
    tsb    $0E                       ; $9E5B: 04 0E       
    tsb    $001E                     ; $9E5D: 0C 1E 00    
    ora    $19,S                     ; $9E60: 03 19       
    and    $201113,X                 ; $9E62: 3F 13 11 20 
    lda    $002007,X                 ; $9E66: BF 07 20 00 
    bpl    $9E9C                     ; $9E6A: 10 30       
    ora    [$18]                     ; $9E6C: 07 18       
    bvc    $9E40                     ; $9E6E: 50 D0       
    sec                              ; $9E70: 38          
    jml    [$40E8]                   ; $9E71: DC E8 40    
    stz    $4C,X                     ; $9E74: 74 4C       
    ora    [$30],Y                   ; $9E76: 17 30       
    brk    #$C0                      ; $9E78: 00 C0       
    brk    #$30                      ; $9E7A: 00 30       
    jsr    $0078                     ; $9E7C: 20 78 00    
    bra    $9EB1                     ; $9E7F: 80 30       
    cmp    ($06,X)                   ; $9E81: C1 06       
    adc    ($10,S),Y                 ; $9E83: 73 10       
    brk    #$04                      ; $9E85: 00 04       
    php                              ; $9E87: 08          
    clc                              ; $9E88: 18          
    tsb    $170D                     ; $9E89: 0C 0D 17    
    and    $08,X                     ; $9E8C: 35 08       
    rts                              ; $9E8E: 60          
    tsb    $13                       ; $9E8F: 04 13       
    bit    $1884                     ; $9E91: 2C 84 18    
    brk    #$0C                      ; $9E94: 00 0C       
    brk    #$1C                      ; $9E96: 00 1C       
    php                              ; $9E98: 08          
    ora    $103F1B,X                 ; $9E99: 1F 1B 3F 10 
    sbc    $0F1216,X                 ; $9E9D: FF 16 12 0F 
    ora    ($80,X)                   ; $9EA1: 01 80       
    brk    #$04                      ; $9EA3: 00 04       
    sta    ($E9)                     ; $9EA5: 92 E9       
    jmp    ($CB49,X)                 ; $9EA7: 7C 49 CB    
    ldx    $0F                       ; $9EAA: A6 0F       
    plp                              ; $9EAC: 28          
    cop    #$07                      ; $9EAD: 02 07       
    asl    $FF                       ; $9EAF: 06 FF       
    stx    $E7                       ; $9EB1: 86 E7       
    clc                              ; $9EB3: 18          
    xce                              ; $9EB4: FB          
    ora    #$FB10                    ; $9EB5: 09 10 FB    
    ora    $08                       ; $9EB8: 05 08       
    trb    $02                       ; $9EBA: 14 02       
    brk    #$0F                      ; $9EBC: 00 0F       
    clc                              ; $9EBE: 18          
    ora    ($0E)                     ; $9EBF: 12 0E       
    ora    $0E,X                     ; $9EC1: 15 0E       
    cop    #$1D                      ; $9EC3: 02 1D       
    php                              ; $9EC5: 08          
    asl    $1C08                     ; $9EC6: 0E 08 1C    
    php                              ; $9EC9: 08          
    brl    $BACD                     ; $9ECA: 82 00 1C    
    adc    $1F00,X                   ; $9ECD: 7D 00 1F    
    ora    ($1F,S),Y                 ; $9ED0: 13 1F       
    ora    $1F,S                     ; $9ED2: 03 1F       
    ora    $100408,X                 ; $9ED4: 1F 08 04 10 
    clc                              ; $9ED8: 18          
    trb    $EA                       ; $9ED9: 14 EA       
    trb    $EAD4                     ; $9EDB: 1C D4 EA    
    bpl    $9F18                     ; $9EDE: 10 38       
    adc    ($6C),Y                   ; $9EE0: 71 6C       
    cmp    ($0D)                     ; $9EE2: D2 0D       
    ora    $1CC030,X                 ; $9EE4: 1F 30 C0 1C 
    inc    $FF9E,X                   ; $9EE8: FE 9E FF    
    inc    $285F,X                   ; $9EEB: FE 5F 28    
    brk    #$F8                      ; $9EEE: 00 F8       
    bra    $9E94                     ; $9EF0: 80 A2       
    jmp    $00C4                     ; $9EF2: 4C C4 00    
    brk    #$8D                      ; $9EF5: 00 8D       
    stp                              ; $9EF7: DB          
    sbc    $756CDA,X                 ; $9EF8: FF DA 6C 75 
    cop    #$00                      ; $9EFC: 02 00       
    ora    $0E                       ; $9EFE: 05 0E       
    ora    $2616                     ; $9F00: 0D 16 26    
    and    ($88),Y                   ; $9F03: 31 88       
    cpy    $0100                     ; $9F05: CC 00 01    
    cpx    $6DFF                     ; $9F08: EC FF 6D    
    sbc    $0F7D0A,X                 ; $9F0B: FF 0A 7D 0F 
    brk    #$01                      ; $9F0F: 00 01       
    brk    #$10                      ; $9F11: 00 10       
    asl    $4031                     ; $9F13: 0E 31 40    
    rts                              ; $9F16: 60          
    ldy    #$0062                    ; $9F17: A0 62 00    
    brk    #$62                      ; $9F1A: 00 62       
    sbc    ($2C,X)                   ; $9F1C: E1 2C       
    stp                              ; $9F1E: DB          
    cmp    $22,X                     ; $9F1F: D5 22       
    cli                              ; $9F21: 58          
    and    $A5,X                     ; $9F22: 35 A5       
    ora    $A55D,X                   ; $9F24: 1D 5D A5    
    jsr    $E060                     ; $9F27: 20 60 E0    
    sep    #$00                      ; $9F2A: E2 00        ; M=16, X=16
    brk    #$C2                      ; $9F2C: 00 C2       
    sbc    $07,S                     ; $9F2E: E3 07       
    sbc    $03F701,X                 ; $9F30: FF 01 F7 03 
    adc    $03BF07,X                 ; $9F34: 7F 07 BF 03 
    xce                              ; $9F38: FB          
    jmp    $ADC4                     ; $9F39: 4C C4 AD    
    xce                              ; $9F3C: FB          
    bpl    $9ECF                     ; $9F3D: 10 90       
    sbc    $746EDA,X                 ; $9F3F: FF DA 6E 74 
    tsc                              ; $9F43: 3B          
    php                              ; $9F44: 08          
    adc    ($4B,X)                   ; $9F45: 61 4B       
    asl    $88BF                     ; $9F47: 0E BF 88    
    cpy    $3FCC                     ; $9F4A: CC CC 3F    
    brk    #$0B                      ; $9F4D: 00 0B       
    jmp    ($083B,X)                 ; $9F4F: 7C 3B 08    
    brk    #$00                      ; $9F52: 00 00       
    bit    $7B,X                     ; $9F54: 34 7B       
    adc    $6240FF,X                 ; $9F56: 7F FF 40 62 
    ldx    #$6C61                    ; $9F5A: A2 61 6C    
    xce                              ; $9F5D: FB          
    ora    $E2,X                     ; $9F5E: 15 E2       
    cld                              ; $9F60: D8          
    and    $65,X                     ; $9F61: 35 65       
    sta    $0200,X                   ; $9F63: 9D 00 02    
    lda    $5BC5,X                   ; $9F66: BD C5 5B    
    ror    $20                       ; $9F69: 66 20       
    per    $8350                     ; $9F6B: 62 E2 E3    
    cmp    [$3D]                     ; $9F6E: C7 3D       
    php                              ; $9F70: 08          
    sbc    $03FF07,X                 ; $9F71: FF 07 FF 03 
    xce                              ; $9F75: FB          
    sta    ($06,X)                   ; $9F76: 81 06       
    jsr    $7FFF                     ; $9F78: 20 FF 7F    
    beq    $9FBC                     ; $9F7B: F0 3F       
    bpl    $9FB4                     ; $9F7D: 10 35       
    rep    #$D8                      ; $9F7F: C2 D8        ; M=16, X=16
    and    $45,X                     ; $9F81: 35 45       
    and    $05BD,X                   ; $9F83: 3D BD 05    
    tcd                              ; $9F86: 5B          
    ldx    $3F                       ; $9F87: A6 3F       
    rti                              ; $9F89: 40          
    adc    $000003,X                 ; $9F8A: 7F 03 00 00 
    tyx                              ; $9F8E: BB          
    ora    ($FF,X)                   ; $9F8F: 01 FF       
    sbc    ($93)                     ; $9F91: F2 93       
    sbc    [$6D],Y                   ; $9F93: F7 6D       
    adc    $57B0AB,X                 ; $9F95: 7F AB B0 57 
    tsb    $00                       ; $9F99: 04 00       
    asl    A                         ; $9F9B: 0A          
    trb    $001B                     ; $9F9C: 1C 1B 00    
    jsr    $4C2C                     ; $9F9F: 20 2C 4C    
    adc    $21,S                     ; $9FA2: 63 21       
    sbc    ($B3,S),Y                 ; $9FA4: F3 B3       
    sbc    $28FF76,X                 ; $9FA6: FF 76 FF 28 
    sbc    [$1E],Y                   ; $9FAA: F7 1E       
    brk    #$01                      ; $9FAC: 00 01       
    brk    #$21                      ; $9FAE: 00 21       
    trb    $8004                     ; $9FB0: 1C 04 80    
    adc    $80,S                     ; $9FB3: 63 80       
    brk    #$00                      ; $9FB5: 00 00       
    brk    #$82                      ; $9FB7: 00 82       
    cop    #$01                      ; $9FB9: 02 01       
    bit    $D51B                     ; $9FBB: 2C 1B D5    
    jsl    $E535D8                   ; $9FBE: 22 D8 35 E5 
    ora    $07CE,X                   ; $9FC2: 1D CE 07    
    ora    ($00),Y                   ; $9FC5: 11 00       
    ora    $070308                   ; $9FC7: 0F 08 03 07 
    and    $021883,X                 ; $9FCB: 3F 83 18 02 
    ora    $0A37,X                   ; $9FCF: 1D 37 0A    
    and    ($04),Y                   ; $9FD2: 31 04       
    and    #$6401                    ; $9FD4: 29 01 64    
    and    ($9A,S),Y                 ; $9FD7: 33 9A       
    brk    #$00                      ; $9FD9: 00 00       
    adc    #$34A3                    ; $9FDB: 69 A3 34    
    brl    $C3A1                     ; $9FDE: 82 C0 23    
    and    $0F3E2D,X                 ; $9FE1: 3F 2D 3E 0F 
    rol    $3F36,X                   ; $9FE5: 3E 36 3F    
    pha                              ; $9FE8: 48          
    eor    $0000C0                   ; $9FE9: 4F C0 00 00 
    cmp    $12F5C6                   ; $9FED: CF C6 F5 12 
    cpy    $AE                       ; $9FF1: C4 AE       
    mvn    $7A, $20                  ; $9FF3: 54 20 7A    
    sty    $2CFC                     ; $9FF6: 8C FC 2C    
    bvc    $A05B                     ; $9FF9: 50 60       
    bcc    $9FBF                     ; $9FFB: 90 C2       
    bra    $9FFF                     ; $9FFD: 80 00       
    cop    #$19                      ; $9FFF: 02 19       
    ora    $20,X                     ; $A001: 15 20       
    and    ($B8)                     ; $A003: 32 B8       
    ror    $0177,X                   ; $A005: 7E 77 01    
    ror    $7E92,X                   ; $A008: 7E 92 7E    
    tsb    $3AF0                     ; $A00B: 0C F0 3A    
    cpy    $1D                       ; $A00E: C4 1D       
    brk    #$00                      ; $A010: 00 00       
    jsl    $064132                   ; $A012: 22 32 41 06 
    and    [$16],Y                   ; $A016: 37 16       
    tsc                              ; $A018: 3B          
    rol    $2E13,X                   ; $A019: 3E 13 2E    
    ora    $1D,X                     ; $A01C: 15 1D       
    asl    $22                       ; $A01E: 06 22       
    bit    $002F                     ; $A020: 2C 2F 00    
    brk    #$31                      ; $A023: 00 31       
    bpl    $A040                     ; $A025: 10 19       
    php                              ; $A027: 08          
    and    $003F0C,X                 ; $A028: 3F 0C 3F 00 
    and    $283F08,X                 ; $A02C: 3F 08 3F 28 
    ora    $3B0C33,X                 ; $A030: 1F 33 0C 3B 
    brk    #$00                      ; $A034: 00 00       
    tsb    $19                       ; $A036: 04 19       
    brk    #$92                      ; $A038: 00 92       
    pha                              ; $A03A: 48          
    rol    $5094                     ; $A03B: 2E 94 50    
    bit    $6C                       ; $A03E: 24 6C       
    php                              ; $A040: 08          
    bcc    $A05B                     ; $A041: 90 18       
    iny                              ; $A043: C8          
    bne    $A076                     ; $A044: D0 30       
    brk    #$00                      ; $A046: 00 00       
    rti                              ; $A048: 40          
    jsr    $3C80                     ; $A049: 20 80 3C    
    jsr    ($FE78,X)                 ; $A04C: FC 78 FE    
    sed                              ; $A04F: F8          
    jsr    ($FCF0,X)                 ; $A050: FC F0 FC    
    rts                              ; $A053: 60          
    tya                              ; $A054: 98          
    cpx    #$6018                    ; $A055: E0 18 60    
    bpl    $9FDA                     ; $A058: 10 80       
    bcc    $A03C                     ; $A05A: 90 E0       
    brk    #$17                      ; $A05C: 00 17       
    adc    $9E20,X                   ; $A05E: 7D 20 9E    
    adc    #$30A3                    ; $A061: 69 A3 30    
    brl    $A32B                     ; $A064: 82 C4 02    
    brk    #$0D                      ; $A067: 00 0D       
    asl    $287D,X                   ; $A069: 1E 7D 28    
    brk    #$00                      ; $A06C: 00 00       
    iny                              ; $A06E: C8          
    sbc    [$16],Y                   ; $A06F: F7 16       
    cpy    $12                       ; $A071: C4 12       
    tsb    $13                       ; $A073: 04 13       
    ora    $EDBF                     ; $A075: 0D BF ED    
    cop    #$33                      ; $A078: 02 33       
    rts                              ; $A07A: 60          
    sta    ($9A)                     ; $A07B: 92 9A       
    tsb    $0000                     ; $A07D: 0C 00 00    
    rol    $24,X                     ; $A080: 36 24       
    pha                              ; $A082: 48          
    jmp    ($4800)                   ; $A083: 6C 00 48    
    rol    $DEFF,X                   ; $A086: 3E FF DE    
    and    $0C33DC,X                 ; $A089: 3F DC 33 0C 
    sbc    ($1E)                     ; $A08D: F2 1E       
    ldy    #$00E0                    ; $A08F: A0 E0 00    
    and    [$48],Y                   ; $A092: 37 48       
    adc    $4900                     ; $A094: 6D 00 49    
    cpx    #$02F9                    ; $A097: E0 F9 02    
    cpx    #$09B3                    ; $A09A: E0 B3 09    
    lda    $71BF7F,X                 ; $A09D: BF 7F BF 71 
    ora    ($A0),Y                   ; $A0A1: 11 A0       
    stz    $CC                       ; $A0A3: 64 CC       
    bvc    $A0A7                     ; $A0A5: 50 00       
    ora    $2F1E4D,X                 ; $A0A7: 1F 4D 1E 2F 
    lda    ($09,S),Y                 ; $A0AB: B3 09       
    asl    $0000                     ; $A0AD: 0E 00 00    
    adc    $E13FF3,X                 ; $A0B0: 7F F3 3F E1 
    rol    $1E65,X                   ; $A0B4: 3E 65 1E    
    and    $BB                       ; $A0B7: 25 BB       
    brk    #$00                      ; $A0B9: 00 00       
    dec    $56                       ; $A0BB: C6 56       
    ror    A                         ; $A0BD: 6A          
    lda    $DDAAD9                   ; $A0BE: AF D9 AA DD 
    adc    $5F                       ; $A0C2: 65 5F       
    cmp    ($B7)                     ; $A0C4: D2 B7       
    lda    $DD6B                     ; $A0C6: AD 6B DD    
    bit    $01,X                     ; $A0C9: 34 01       
    brk    #$80                      ; $A0CB: 00 80       
    sbc    $04FF81,X                 ; $A0CD: FF 81 FF 04 
    ora    $931F06,X                 ; $A0D1: 1F 06 1F 93 
    sbc    $68CF30                   ; $A0D5: EF 30 CF 68 
    sta    [$F3],Y                   ; $A0D9: 97 F3       
    ora    $10483B                   ; $A0DB: 0F 3B 48 10 
    brk    #$1B                      ; $A0DF: 00 1B       
    asl    A                         ; $A0E1: 0A          
    ora    $1E                       ; $A0E2: 05 1E       
    tsc                              ; $A0E4: 3B          
    pha                              ; $A0E5: 48          
    inc    A                         ; $A0E6: 1A          
    ora    $0E                       ; $A0E7: 05 0E       
    ora    ($B6),Y                   ; $A0E9: 11 B6       
    dex                              ; $A0EB: CA          
    lda    $5D6AD9                   ; $A0EC: AF D9 6A 5D 
    cmp    $00                       ; $A0F0: C5 00       
    brk    #$9F                      ; $A0F2: 00 9F       
    sta    ($37)                     ; $A0F4: 92 37       
    lda    $5DEB                     ; $A0F6: AD EB 5D    
    ldy    $FA,X                     ; $A0F9: B4 FA       
    ora    #$1F01                    ; $A0FB: 09 01 1F    
    tsb    $1F                       ; $A0FE: 04 1F       
    stx    $FF                       ; $A100: 86 FF       
    ora    ($00,S),Y                 ; $A102: 13 00       
    cop    #$CF                      ; $A104: 02 CF       
    bmi    $A097                     ; $A106: 30 8F       
    pla                              ; $A108: 68          
    sta    [$73],Y                   ; $A109: 97 73       
    sta    $7F9F67                   ; $A10B: 8F 67 9F 7F 
    inx                              ; $A10F: E8          
    ldx    $CA,Y                     ; $A110: B6 CA       
    eor    $DDAA79                   ; $A112: 4F 79 AA DD 
    brk    #$80                      ; $A116: 00 80       
    lda    $CF,X                     ; $A118: B5 CF       
    ror    A                         ; $A11A: 6A          
    eor    [$D0],Y                   ; $A11B: 57 D0       
    lda    ($AA)                     ; $A11D: B2 AA       
    pla                              ; $A11F: 68          
    bne    $A152                     ; $A120: D0 30       
    ora    ($FF,X)                   ; $A122: 01 FF       
    sty    $FF                       ; $A124: 84 FF       
    asl    $17                       ; $A126: 06 17       
    ora    $00,S                     ; $A128: 03 00       
    bpl    $A0BC                     ; $A12A: 10 90       
    sbc    $6FCA35                   ; $A12C: EF 35 CA 6F 
    bcc    $A12F                     ; $A130: 90 FD       
    cop    #$C3                      ; $A132: 02 C3       
    sta    [$1C],Y                   ; $A134: 97 1C       
    ror    $07D5,X                   ; $A136: 7E D5 07    
    sbc    $22,S                     ; $A139: E3 22       
    rti                              ; $A13B: 40          
    bra    $A140                     ; $A13C: 80 02       
    cmp    #$3F99                    ; $A13E: C9 99 3F    
    txs                              ; $A141: 9A          
    and    $685E,X                   ; $A142: 3D 5E 68    
    cmp    ($04,S),Y                 ; $A145: D3 04       
    trb    $0000                     ; $A147: 1C 00 00    
    sbc    $C37EE7,X                 ; $A14A: FF E7 7E C3 
    jmp    ($00CB,X)                 ; $A14E: 7C CB 00    
    brk    #$3C                      ; $A151: 00 3C       
    phk                              ; $A153: 4B          
    eor    $BBA5,X                   ; $A154: 5D A5 BB    
    dec    $76                       ; $A157: C6 76       
    txa                              ; $A159: 8A          
    adc    $9DEA99                   ; $A15A: 6F 99 EA 9D 
    lda    $1F                       ; $A15E: A5 1F       
    eor    ($37)                     ; $A160: 52 37       
    brk    #$00                      ; $A162: 00 00       
    lda    $036B                     ; $A164: AD 6B 03    
    xce                              ; $A167: FB          
    ora    ($FF,X)                   ; $A168: 01 FF       
    ora    ($3F,X)                   ; $A16A: 01 3F       
    tsb    $3F                       ; $A16C: 04 3F       
    asl    $FF                       ; $A16E: 06 FF       
    adc    ($8F,S),Y                 ; $A170: 73 8F       
    beq    $A183                     ; $A172: F0 0F       
    brk    #$00                      ; $A174: 00 00       
    inx                              ; $A176: E8          
    ora    [$51],Y                   ; $A177: 17 51       
    sbc    ($BF),Y                   ; $A179: F1 BF       
    ldy    #$1F40                    ; $A17B: A0 40 1F    
    lda    $DF205F,X                 ; $A17E: BF 5F 20 DF 
    sbc    $3F407F,X                 ; $A182: FF 7F 40 3F 
    jsr    $BF00                     ; $A186: 20 00 BF    
    bra    $A199                     ; $A189: 80 0E       
    sbc    $45455F,X                 ; $A18B: FF 5F 45 45 
    adc    $FC78FF,X                 ; $A18F: 7F FF 78 FC 
    sta    [$84]                     ; $A193: 87 84       
    sei                              ; $A195: 78          
    ora    $84,S                     ; $A196: 03 84       
    tdc                              ; $A198: 7B          
    brk    #$08                      ; $A199: 00 08       
    sta    [$7B]                     ; $A19B: 87 7B       
    xce                              ; $A19D: FB          
    sbc    $EFF70B,X                 ; $A19E: FF 0B F7 EF 
    ora    $7BFF03                   ; $A1A2: 0F 03 FF 7B 
    adc    $45                       ; $A1A6: 65 45       
    sbc    [$FF],Y                   ; $A1A8: F7 FF       
    adc    $0100F8,X                 ; $A1AA: 7F F8 00 01 
    bra    $A14F                     ; $A1AE: 80 9F       
    adc    $60807C,X                 ; $A1B0: 7F 7C 80 60 
    bra    $A22E                     ; $A1B4: 80 78       
    phy                              ; $A1B6: 5A          
    ora    $07FE01                   ; $A1B7: 0F 01 FE 07 
    sed                              ; $A1BB: F8          
    adc    $30FFE0,X                 ; $A1BC: 7F E0 FF 30 
    tsb    $E083                     ; $A1C0: 0C 83 E0    
    sbc    $2F95F8,X                 ; $A1C3: FF F8 95 2F 
    ora    $FF02                     ; $A1C7: 0D 02 FF    
    bvs    $A1CC                     ; $A1CA: 70 00       
    cpy    #$0005                    ; $A1CC: C0 05 00    
    tdc                              ; $A1CF: 7B          
    ora    [$F0]                     ; $A1D0: 07 F0       
    sbc    $E03FC0                   ; $A1D2: EF C0 3F E0 
    ora    $FFC0FF                   ; $A1D6: 0F FF C0 FF 
    sta    $1FBAC0                   ; $A1DA: 8F C0 BA 1F 
    sta    $7F07                     ; $A1DE: 8D 07 7F    
    sed                              ; $A1E1: F8          
    adc    $F87FF8,X                 ; $A1E2: 7F F8 7F F8 
    adc    $09B3B8,X                 ; $A1E6: 7F B8 B3 09 
    ora    $2D0011,X                 ; $A1EA: 1F 11 00 2D 
    brk    #$01                      ; $A1EE: 00 01       
    and    [$2A],Y                   ; $A1F0: 37 2A       
    brk    #$1A                      ; $A1F2: 00 1A       
    rol    $7054                     ; $A1F4: 2E 54 70    
    mvp    $09, $B3                  ; $A1F7: 44 B3 09    
    brk    #$1F                      ; $A1FA: 00 1F       
    asl    $1C3F,X                   ; $A1FC: 1E 3F 1C    
    and    $00003C,X                 ; $A1FF: 3F 3C 00 00 
    rol    $7E38,X                   ; $A203: 3E 38 7E    
    sec                              ; $A206: 38          
    jmp    ($897A,X)                 ; $A207: 7C 7A 89    
    adc    [$97]                     ; $A20A: 67 97       
    dec    $3F,X                     ; $A20C: D6 3F       
    lda    ($4C,S),Y                 ; $A20E: B3 4C       
    tax                              ; $A210: AA          
    ror    $60,X                     ; $A211: 76 60       
    brk    #$00                      ; $A213: 00 00       
    bvc    $A237                     ; $A215: 50 20       
    bpl    $A259                     ; $A217: 10 40       
    bra    $A282                     ; $A219: 80 67       
    sta    $01F909,X                 ; $A21B: 9F 09 F9 01 
    sbc    ($03),Y                   ; $A21F: F1 03       
    sbc    $01,S                     ; $A221: E3 01       
    sbc    [$20],Y                   ; $A223: F7 20       
    brk    #$00                      ; $A225: 00 00       
    bvs    $A289                     ; $A227: 70 60       
    bvs    $A28B                     ; $A229: 70 60       
    cpx    #$010E                    ; $A22B: E0 0E 01    
    ora    [$2A],Y                   ; $A22E: 17 2A       
    ora    ($1A,X)                   ; $A230: 01 1A       
    and    $645054                   ; $A232: 2F 54 50 64 
    jmp    ($0080)                   ; $A236: 6C 80 00    
    iny                              ; $A239: C8          
    bvs    $A234                     ; $A23A: 70 F8       
    tay                              ; $A23C: A8          
    bvs    $A24F                     ; $A23D: 70 10       
    ora    $3F0039,X                 ; $A23F: 1F 39 00 3F 
    sec                              ; $A243: 38          
    adc    $307C38,X                 ; $A244: 7F 38 7C 30 
    jsr    ($4800,X)                 ; $A248: FC 00 48    
    cop    #$F8                      ; $A24B: 02 F8       
    brk    #$F8                      ; $A24D: 00 F8       
    and    $E058,X                   ; $A24F: 3D 58 E0    
    ldy    #$583D                    ; $A252: A0 3D 58    
    rti                              ; $A255: 40          
    cpx    #$E87F                    ; $A256: E0 7F E8    
    bvs    $A1E2                     ; $A259: 70 87       
    adc    $84,X                     ; $A25B: 75 84       
    sta    ($61)                     ; $A25D: 92 61       
    brk    #$00                      ; $A25F: 00 00       
    ldy    $64                       ; $A261: A4 64       
    per    $0A88                     ; $A263: 62 22 68    
    rti                              ; $A266: 40          
    sty    $23                       ; $A267: 84 23       
    per    $1D32                     ; $A269: 62 C6 7A    
    sta    $1B                       ; $A26C: 85 1B       
    sbc    [$0F]                     ; $A26E: E7 0F       
    sbc    [$00],Y                   ; $A270: F7 00       
    brk    #$1B                      ; $A272: 00 1B       
    cpx    $1D                       ; $A274: E4 1D       
    adc    ($1F,S),Y                 ; $A276: 73 1F       
    sei                              ; $A278: 78          
    eor    $E701EF                   ; $A279: 4F EF 01 E7 
    and    [$14],Y                   ; $A27D: 37 14       
    phd                              ; $A27F: 0B          
    bit    $221D,X                   ; $A280: 3C 1D 22    
    rti                              ; $A283: 40          
    pha                              ; $A284: 48          
    ora    $36,X                     ; $A285: 15 36       
    plp                              ; $A287: 28          
    jsl    $012A36                   ; $A288: 22 36 2A 01 
    php                              ; $A28C: 08          
    bit    $0B,X                     ; $A28D: 34 0B       
    trb    $7F23                     ; $A28F: 1C 23 7F    
    phd                              ; $A292: 0B          
    trb    $013E                     ; $A293: 1C 3E 01    
    clc                              ; $A296: 18          
    cmp    $1122,X                   ; $A297: DD 22 11    
    bit    $C1,X                     ; $A29A: 34 C1       
    clc                              ; $A29C: 18          
    and    ($4C,S),Y                 ; $A29D: 33 4C       
    rol    A                         ; $A29F: 2A          
    cmp    ($10,X)                   ; $A2A0: C1 10       
    sbc    ($0F,S),Y                 ; $A2A2: F3 0F       
    cmp    ($20,X)                   ; $A2A4: C1 20       
    adc    $01,S                     ; $A2A6: 63 01       
    adc    [$C1],Y                   ; $A2A8: 77 C1       
    php                              ; $A2AA: 08          
    adc    $0028D0                   ; $A2AB: 6F D0 28 00 
    brk    #$78                      ; $A2AF: 00 78       
    ora    [$3F]                     ; $A2B1: 07 3F       
    bpl    $A2C4                     ; $A2B3: 10 0F       
    asl    $0601                     ; $A2B5: 0E 01 06    
    ora    ($00,X)                   ; $A2B8: 01 00       
    ora    ($01,X)                   ; $A2BA: 01 01       
    brk    #$0F                      ; $A2BC: 00 0F       
    cmp    $040007                   ; $A2BE: CF 07 00 04 
    adc    [$00]                     ; $A2C2: 67 00       
    and    ($00,S),Y                 ; $A2C4: 33 00       
    ora    $0D00,Y                   ; $A2C6: 19 00 0D    
    brk    #$07                      ; $A2C9: 00 07       
    brk    #$11                      ; $A2CB: 00 11       
    brk    #$96                      ; $A2CD: 00 96       
    ora    [$2A],Y                   ; $A2CF: 17 2A       
    bit    $00D5                     ; $A2D1: 2C D5 00    
    brk    #$D9                      ; $A2D4: 00 D9       
    txa                              ; $A2D6: 8A          
    lda    ($65,S),Y                 ; $A2D7: B3 65       
    ora    [$17]                     ; $A2D9: 07 17       
    inc    A                         ; $A2DB: 1A          
    sbc    #$80F0                    ; $A2DC: E9 F0 80    
    bvs    $A2D0                     ; $A2DF: 70 EF       
    sbc    $3EFFDF,X                 ; $A2E1: FF DF FF 3E 
    tsb    $00                       ; $A2E5: 04 00       
    sbc    $015F7C,X                 ; $A2E7: FF 7C 5F 01 
    sbc    ($FF,X)                   ; $A2EB: E1 FF       
    brk    #$F9                      ; $A2ED: 00 F9       
    brk    #$F0                      ; $A2EF: 00 F0       
    bra    $A273                     ; $A2F1: 80 80       
    jmp    ($02FF,X)                 ; $A2F3: 7C FF 02    
    sbc    $0001,X                   ; $A2F6: FD 01 00    
    bpl    $A2FE                     ; $A2F9: 10 03       
    cmp    ($61)                     ; $A2FB: D2 61       
    tdc                              ; $A2FD: 7B          
    cpx    $DD6F                     ; $A2FE: EC 6F DD    
    rol    A                         ; $A301: 2A          
    tcs                              ; $A302: 1B          
    adc    $0100FF,X                 ; $A303: 7F FF 00 01 
    php                              ; $A307: 08          
    ora    $80,S                     ; $A308: 03 80       
    sbc    ($02,S),Y                 ; $A30A: F3 02       
    brk    #$F0                      ; $A30C: 00 F0       
    and    [$00]                     ; $A30E: 27 00       
    tsb    $3F                       ; $A310: 04 3F       
    bpl    $A304                     ; $A312: 10 F0       
    ora    ($1F,S),Y                 ; $A314: 13 1F       
    wai                              ; $A316: CB          
    sbc    [$67],Y                   ; $A317: F7 67       
    ora    $570827,X                 ; $A319: 1F 27 08 57 
    sbc    $900800                   ; $A31D: EF 00 08 90 
    bvs    $A2A3                     ; $A321: 70 80       
    brk    #$EF                      ; $A323: 00 EF       
    sbc    $00FFE0,X                 ; $A325: FF E0 FF 00 
    beq    $A30B                     ; $A329: F0 E0       
    ldy    $1F01,X                   ; $A32B: BC 01 1F    
    sbc    $00FF0F,X                 ; $A32E: FF 0F FF 00 
    bpl    $A334                     ; $A332: 10 00       
    bra    $A34D                     ; $A334: 80 17       
    clv                              ; $A336: B8          
    trb    $1F58                     ; $A337: 1C 58 1F    
    and    $0F1F,X                   ; $A33A: 3D 1F 0F    
    ora    $7F07                     ; $A33D: 0D 07 7F    
    clc                              ; $A340: 18          
    eor    $382FCF                   ; $A341: 4F CF 2F 38 
    bpl    $A3B6                     ; $A345: 10 6F       
    asl    $37                       ; $A347: 06 37       
    adc    $F87FF8,X                 ; $A349: 7F F8 7F F8 
    adc    $1C1528,X                 ; $A34D: 7F 28 15 1C 
    cmp    [$FF]                     ; $A351: C7 FF       
    rtl                              ; $A353: 6B          
    clc                              ; $A354: 18          
    adc    $FFE338,X                 ; $A355: 7F 38 E3 FF 
    ora    $04,S                     ; $A359: 03 04       
    sty    $F3                       ; $A35B: 84 F3       
    sbc    [$7F]                     ; $A35D: E7 7F       
    bmi    $A3AD                     ; $A35F: 30 4C       
    pha                              ; $A361: 48          
    bmi    $A3DC                     ; $A362: 30 78       
    pha                              ; $A364: 48          
    bmi    $A397                     ; $A365: 30 30       
    ora    $7C3034,X                 ; $A367: 1F 34 30 7C 
    brk    #$78                      ; $A36B: 00 78       
    ora    ($00,X)                   ; $A36D: 01 00       
    ora    ($14,X)                   ; $A36F: 01 14       
    bpl    $A3A3                     ; $A371: 10 30       
    cpx    #$00A0                    ; $A373: E0 A0 00    
    jsr    $4040                     ; $A376: 20 40 40    
    bra    $A33B                     ; $A379: 80 C0       
    rti                              ; $A37B: 40          
    and    [$05],Y                   ; $A37C: 37 05       
    bra    $A37C                     ; $A37E: 80 FC       
    asl    $40                       ; $A380: 06 40       
    cpx    #$28C0                    ; $A382: E0 C0 28    
    txy                              ; $A385: 9B          
    cpx    #$C080                    ; $A386: E0 80 C0    
    cmp    $49C002                   ; $A389: CF 02 C0 49 
    ora    $00,X                     ; $A38D: 15 00       
    rti                              ; $A38F: 40          
    dec    A                         ; $A390: 3A          
    sec                              ; $A391: 38          
    adc    $1C,S                     ; $A392: 63 1C       
    bvs    $A400                     ; $A394: 70 6A       
    stz    $3D                       ; $A396: 64 3D       
    bvc    $A39A                     ; $A398: 50 00       
    brk    #$3D                      ; $A39A: 00 3D       
    cli                              ; $A39C: 58          
    sbc    $01,S                     ; $A39D: E3 01       
    adc    $E07F06,X                 ; $A39F: 7F 06 7F E0 
    bra    $A365                     ; $A3A3: 80 C0       
    cpy    #$303B                    ; $A3A5: C0 3B 30    
    rti                              ; $A3A8: 40          
    clc                              ; $A3A9: 18          
    tsc                              ; $A3AA: 3B          
    sec                              ; $A3AB: 38          
    ldx    $220F,Y                   ; $A3AC: BE 0F 22    
    rol    A                         ; $A3AF: 2A          
    trb    $2A36                     ; $A3B0: 1C 36 2A    
    trb    $0314                     ; $A3B3: 1C 14 03    
    jmp    ($0746,X)                 ; $A3B6: 7C 46 07    
    sep    #$1C                      ; $A3B9: E2 1C        ; M=16, X=8
    trb    $083E                     ; $A3BB: 1C 3E 08    
    rol    $3E00,X                   ; $A3BE: 3E 00 3E    
    brk    #$1C                      ; $A3C1: 00 1C       
    beq    $A3F1                     ; $A3C3: F0 2C       
    adc    ($0A,S),Y                 ; $A3C5: 73 0A       
    cmp    ($48,X)                   ; $A3C7: C1 48       
    adc    ($0A,S),Y                 ; $A3C9: 73 0A       
    cmp    ($48,X)                   ; $A3CB: C1 48       
    ora    ($00,X)                   ; $A3CD: 01 00       
    php                              ; $A3CF: 08          
    cop    #$86                      ; $A3D0: 02 86       
    brk    #$00                      ; $A3D2: 00 00       
    plp                              ; $A3D4: 28          
    php                              ; $A3D5: 08          
    ora    $06                       ; $A3D6: 05 06       
    cop    #$07                      ; $A3D8: 02 07       
    ora    $03                       ; $A3DA: 05 03       
    ora    $001830                   ; $A3DC: 0F 30 18 00 
    cop    #$02                      ; $A3E0: 02 02       
    ora    ($01,X)                   ; $A3E2: 01 01       
    ora    $008030,X                 ; $A3E4: 1F 30 80 00 
    bpl    $A38A                     ; $A3E8: 10 A0       
    rts                              ; $A3EA: 60          
    rti                              ; $A3EB: 40          
    cpx    #$A0                      ; $A3EC: E0 A0       
    cpy    #$1F                      ; $A3EE: C0 1F       
    pha                              ; $A3F0: 48          
    rti                              ; $A3F1: 40          
    rti                              ; $A3F2: 40          
    bra    $A375                     ; $A3F3: 80 80       
    eor    $9FAF5F                   ; $A3F5: 4F 5F AF 9F 
    brk    #$00                      ; $A3F9: 00 00       
    cmp    $67C7,Y                   ; $A3FB: D9 C7 67    
    sbc    ($33,X)                   ; $A3FE: E1 33       
    bvs    $A3AE                     ; $A400: 70 AC       
    sta    $69CB,X                   ; $A402: 9D CB 69    
    and    $43                       ; $A405: 25 43       
    and    $077F03,X                 ; $A407: 3F 03 7F 07 
    brk    #$20                      ; $A40B: 00 20       
    and    $001F01,X                 ; $A40D: 3F 01 1F 00 
    ora    $006300                   ; $A411: 0F 00 63 00 
    sbc    [$00],Y                   ; $A415: F7 00       
    sbc    $00FF01,X                 ; $A417: FF 01 FF 00 
    brk    #$7D                      ; $A41B: 00 7D       
    sbc    $00,S                     ; $A41D: E3 00       
    tsb    $83                       ; $A41F: 04 83       
    adc    ($FC,X)                   ; $A421: 61 FC       
    ora    $5E43,X                   ; $A423: 1D 43 5E    
    ldy    $4122,X                   ; $A426: BC 22 41    
    sta    $0F,S                     ; $A429: 83 0F       
    brk    #$01                      ; $A42B: 00 01       
    sbc    $1CFF1C,X                 ; $A42D: FF 1C FF 1C 
    brk    #$08                      ; $A431: 00 08       
    sbc    $1C,S                     ; $A433: E3 1C       
    lda    ($1C,X)                   ; $A435: A1 1C       
    cmp    ($1C,X)                   ; $A437: C1 1C       
    cpx    #$1C                      ; $A439: E0 1C       
    brk    #$00                      ; $A43B: 00 00       
    jsr    $005B                     ; $A43D: 20 5B 00    
    ora    #$060C                    ; $A440: 09 0C 06    
    ora    $0040                     ; $A443: 0D 40 00    
    ora    [$03]                     ; $A446: 07 03       
    phd                              ; $A448: 0B          
    ora    [$AF]                     ; $A449: 07 AF       
    sta    $01088F,X                 ; $A44B: 9F 8F 08 01 
    ora    ($03,X)                   ; $A44F: 01 03       
    ora    $07,S                     ; $A451: 03 07       
    ora    [$0F]                     ; $A453: 07 0F       
    ora    $00001F                   ; $A455: 0F 1F 00 00 
    ora    $80FF7F,X                 ; $A459: 1F 7F FF 80 
    bra    $A45F                     ; $A45D: 80 00       
    brk    #$82                      ; $A45F: 00 82       
    brk    #$00                      ; $A461: 00 00       
    sty    $C8                       ; $A463: 84 C8       
    tya                              ; $A465: 98          
    bcs    $A440                     ; $A466: B0 D8       
    beq    $A48A                     ; $A468: F0 20       
    brk    #$E0                      ; $A46A: 00 E0       
    inx                              ; $A46C: E8          
    beq    $A46F                     ; $A46D: F0 00       
    bra    $A471                     ; $A46F: 80 00       
    php                              ; $A471: 08          
    cpy    #$C0                      ; $A472: C0 C0       
    cpx    #$E0                      ; $A474: E0 E0       
    beq    $A468                     ; $A476: F0 F0       
    sed                              ; $A478: F8          
    sed                              ; $A479: F8          
    jsr    ($0EFC,X)                 ; $A47A: FC FC 0E    
    bvc    $A486                     ; $A47D: 50 07       
    rol    $8900                     ; $A47F: 2E 00 89    
    brk    #$01                      ; $A482: 00 01       
    brk    #$80                      ; $A484: 00 80       
    rti                              ; $A486: 40          
    lda    ($61,X)                   ; $A487: A1 61       
    lda    $07077F,X                 ; $A489: BF 7F 07 07 
    lda    ($08,S),Y                 ; $A48D: B3 08       
    rti                              ; $A48F: 40          
    brk    #$00                      ; $A490: 00 00       
    cpy    #$00                      ; $A492: C0 00       
    brk    #$C0                      ; $A494: 00 C0       
    sbc    ($E1,X)                   ; $A496: E1 E1       
    sbc    $00C0FF,X                 ; $A498: FF FF C0 00 
    bvs    $A41E                     ; $A49C: 70 80       
    tya                              ; $A49E: 98          
    cpx    #$EC                      ; $A49F: E0 EC       
    beq    $A489                     ; $A4A1: F0 E6       
    sed                              ; $A4A3: F8          
    inc    $69,X                     ; $A4A4: F6 69       
    trb    $01                       ; $A4A6: 14 01       
    bpl    $A48A                     ; $A4A8: 10 E0       
    cpx    #$35                      ; $A4AA: E0 35       
    php                              ; $A4AC: 08          
    inc    $0000,X                   ; $A4AD: FE 00 00    
    sta    $FF08,Y                   ; $A4B0: 99 08 FF    
    sbc    $007E20,X                 ; $A4B3: FF 20 7E 00 
    jsr    $0883                     ; $A4B7: 20 83 08    
    jsr    $7050                     ; $A4BA: 20 50 70    
    rti                              ; $A4BD: 40          
    sta    ($20,X)                   ; $A4BE: 81 20       
    jsr    $A8F8                     ; $A4C0: 20 F8 A8    
    brk    #$20                      ; $A4C3: 00 20       
    brk    #$30                      ; $A4C5: 00 30       
    bvs    $A4C9                     ; $A4C7: 70 00       
    brk    #$F8                      ; $A4C9: 00 F8       
    tsb    $04                       ; $A4CB: 04 04       
    brk    #$00                      ; $A4CD: 00 00       
    tsb    $01                       ; $A4CF: 04 01       
    brk    #$00                      ; $A4D1: 00 00       
    pei    $00                       ; $A4D3: D4 00       
    tsb    $0A                       ; $A4D5: 04 0A       
    asl    $0404                     ; $A4D7: 0E 04 04    
    ora    $040015,X                 ; $A4DA: 1F 15 00 04 
    brk    #$30                      ; $A4DE: 00 30       
    asl    $0000                     ; $A4E0: 0E 00 00    
    ora    $0B492F,X                 ; $A4E3: 1F 2F 49 0B 
    dey                              ; $A4E7: 88          
    brk    #$00                      ; $A4E8: 00 00       
    pld                              ; $A4EA: 2B          
    ora    $192B,Y                   ; $A4EB: 19 2B 19    
    and    $0C,X                     ; $A4EE: 35 0C       
    cop    #$0C                      ; $A4F0: 02 0C       
    ora    $02,S                     ; $A4F2: 03 02       
    phd                              ; $A4F4: 0B          
    cop    #$1A                      ; $A4F5: 02 1A       
    ora    $1F0B,Y                   ; $A4F7: 19 0B 1F    
    brk    #$00                      ; $A4FA: 00 00       
    and    $3907,Y                   ; $A4FC: 39 07 39    
    ora    [$3C]                     ; $A4FF: 07 3C       
    ora    $0F,S                     ; $A501: 03 0F       
    brk    #$03                      ; $A503: 00 03       
    tsb    $0C03                     ; $A505: 0C 03 0C    
    phd                              ; $A508: 0B          
    tsb    $080F                     ; $A509: 0C 0F 08    
    brk    #$00                      ; $A50C: 00 00       
    sbc    [$87]                     ; $A50E: E7 87       
    sbc    [$87]                     ; $A510: E7 87       
    tya                              ; $A512: 98          
    ora    $020300,X                 ; $A513: 1F 00 03 02 
    brk    #$DF                      ; $A517: 00 DF       
    cop    #$43                      ; $A519: 02 43       
    ldx    $DA57,Y                   ; $A51B: BE 57 DA    
    brk    #$08                      ; $A51E: 00 08       
    sta    [$F8]                     ; $A520: 87 F8       
    sta    [$F8]                     ; $A522: 87 F8       
    ora    $00FFE0,X                 ; $A524: 1F E0 FF 00 
    jsr    ($FE03,X)                 ; $A528: FC 03 FE    
    ora    ($00,X)                   ; $A52B: 01 00       
    dec    $3023,X                   ; $A52D: DE 23 30    
    cpy    #$00                      ; $A530: C0 00       
    brk    #$30                      ; $A532: 00 30       
    cpy    #$E0                      ; $A534: C0 E0       
    brk    #$C0                      ; $A536: 00 C0       
    brk    #$90                      ; $A538: 00 90       
    cpx    #$F0                      ; $A53A: E0 F0       
    bra    $A52E                     ; $A53C: 80 F0       
    cpx    #$D0                      ; $A53E: E0 D0       
    cpx    #$FC                      ; $A540: E0 FC       
    brk    #$51                      ; $A542: 00 51       
    tcs                              ; $A544: 1B          
    ora    ($08,X)                   ; $A545: 01 08       
    sed                              ; $A547: F8          
    brk    #$F0                      ; $A548: 00 F0       
    ora    ($00,X)                   ; $A54A: 01 00       
    bcc    $A54F                     ; $A54C: 90 01       
    brk    #$01                      ; $A54E: 00 01       
    inc    $B408,X                   ; $A550: FE 08 B4    
    eor    ($03,X)                   ; $A553: 41 03       
    ora    ($10,X)                   ; $A555: 01 10       
    cmp    $39                       ; $A557: C5 39       
    adc    [$E1]                     ; $A559: 67 E1       
    adc    [$10]                     ; $A55B: 67 10       
    brk    #$E1                      ; $A55D: 00 E1       
    lda    ($70,S),Y                 ; $A55F: B3 70       
    bvc    $A530                     ; $A561: 50 CD       
    brk    #$66                      ; $A563: 00 66       
    bvc    $A54C                     ; $A565: 50 E5       
    sbc    ($E2)                     ; $A567: F2 E2       
    sbc    [$E1],Y                   ; $A569: F7 E1       
    ora    $F01FE1,X                 ; $A56B: 1F E1 1F F0 
    brk    #$89                      ; $A56F: 00 89       
    ora    $7F007F                   ; $A571: 0F 7F 00 7F 
    brk    #$5F                      ; $A575: 00 5F       
    jsr    $017F                     ; $A577: 20 7F 01    
    brk    #$05                      ; $A57A: 00 05       
    ora    $F5,S                     ; $A57C: 03 F5       
    ora    ($06,X)                   ; $A57E: 01 06       
    brk    #$08                      ; $A580: 00 08       
    ora    [$2A]                     ; $A582: 07 2A       
    bcc    $A58E                     ; $A584: 90 08       
    ora    ($01,X)                   ; $A586: 01 01       
    cop    #$02                      ; $A588: 02 02       
    ora    $4A,S                     ; $A58A: 03 4A       
    ldy    #$C0                      ; $A58C: A0 C0       
    sbc    $01,X                     ; $A58E: F5 01       
    rts                              ; $A590: 60          
    brk    #$10                      ; $A591: 00 10       
    and    [$2A]                     ; $A593: 27 2A       
    bra    $A517                     ; $A595: 80 80       
    rti                              ; $A597: 40          
    rti                              ; $A598: 40          
    ora    ($00,X)                   ; $A599: 01 00       
    and    $4A,S                     ; $A59B: 23 4A       
    sta    ($94),Y                   ; $A59D: 91 94       
    adc    $19F4,Y                   ; $A59F: 79 F4 19    
    adc    $2C                       ; $A5A2: 65 2C       
    adc    $91,X                     ; $A5A4: 75 91       
    stz    $2B86                     ; $A5A6: 9C 86 2B    
    cmp    $5B                       ; $A5A9: C5 5B       
    pla                              ; $A5AB: 68          
    brk    #$00                      ; $A5AC: 00 00       
    and    ($6F),Y                   ; $A5AE: 31 6F       
    ora    $03,S                     ; $A5B0: 03 03       
    ora    $033E03                   ; $A5B2: 0F 03 3E 03 
    sei                              ; $A5B6: 78          
    per    $57B2                     ; $A5B7: 62 F8 B1    
    sbc    $FC90,X                   ; $A5BA: FD 90 FC    
    rti                              ; $A5BD: 40          
    brk    #$00                      ; $A5BE: 00 00       
    sei                              ; $A5C0: 78          
    ora    $53,X                     ; $A5C1: 15 53       
    pld                              ; $A5C3: 2B          
    cli                              ; $A5C4: 58          
    rol    $4E                       ; $A5C5: 26 4E       
    bne    $A618                     ; $A5C7: D0 4F       
    ora    $4C,X                     ; $A5C9: 15 4C       
    bcc    $A58C                     ; $A5CB: 90 BF       
    rol    $1BE1                     ; $A5CD: 2E E1 1B    
    brk    #$0C                      ; $A5D0: 00 0C       
    and    [$EF],Y                   ; $A5D2: 37 EF       
    bra    $A55D                     ; $A5D4: 80 87       
    cpx    #$81                      ; $A5D6: E0 81       
    beq    $A55A                     ; $A5D8: F0 80       
    sec                              ; $A5DA: 38          
    sta    $39,S                     ; $A5DB: 83 39       
    ora    ($25,X)                   ; $A5DD: 01 25       
    asl    A                         ; $A5DF: 0A          
    ora    [$0F],Y                   ; $A5E0: 17 0F       
    ora    $108007                   ; $A5E2: 0F 07 80 10 
    ora    $131B                     ; $A5E6: 0D 1B 13    
    ora    $2100,Y                   ; $A5E9: 19 00 21    
    eor    ($F9,X)                   ; $A5EC: 41 F9       
    ora    ($3F),Y                   ; $A5EE: 11 3F       
    and    $121F1F,X                 ; $A5F0: 3F 1F 1F 12 
    brk    #$07                      ; $A5F4: 00 07       
    ora    $03,S                     ; $A5F6: 03 03       
    cop    #$00                      ; $A5F8: 02 00       
    ora    ($00,X)                   ; $A5FA: 01 00       
    brk    #$00                      ; $A5FC: 00 00       
    ora    ($F5,X)                   ; $A5FE: 01 F5       
    sbc    $E0D0,Y                   ; $A600: F9 D0 E0    
    cpx    #$C0                      ; $A603: E0 C0       
    rts                              ; $A605: 60          
    bcs    $A598                     ; $A606: B0 90       
    bmi    $A60A                     ; $A608: 30 00       
    php                              ; $A60A: 08          
    ora    ($05,X)                   ; $A60B: 01 05       
    txa                              ; $A60D: 8A          
    ora    ($00,X)                   ; $A60E: 01 00       
    inc    $F8FF,X                   ; $A610: FE FF F8    
    sed                              ; $A613: F8          
    beq    $A606                     ; $A614: F0 F0       
    ora    ($00)                     ; $A616: 12 00       
    cpy    #$19                      ; $A618: C0 19       
    asl    A                         ; $A61A: 0A          
    brk    #$00                      ; $A61B: 00 00       
    lda    $009F7F,X                 ; $A61D: BF 7F 9F 00 
    jmp    ($5F7F)                   ; $A621: 6C 7F 5F    
    and    $203F47,X                 ; $A624: 3F 47 3F 20 
    ora    $0F0718,X                 ; $A628: 1F 18 07 0F 
    cpy    $D502                     ; $A62C: CC 02 D5    
    ora    $007F,Y                   ; $A62F: 19 7F 00    
    brk    #$49                      ; $A632: 00 49       
    php                              ; $A634: 08          
    ora    [$00]                     ; $A635: 07 00       
    cpy    #$07                      ; $A637: C0 07       
    inc    $F8                       ; $A639: E6 F8       
    inc    $F8                       ; $A63B: E6 F8       
    dec    $F8                       ; $A63D: C6 F8       
    tsb    $1CF0                     ; $A63F: 0C F0 1C    
    cpx    #$F8                      ; $A642: E0 F8       
    brk    #$E0                      ; $A644: 00 E0       
    ora    $09FF30,X                 ; $A646: 1F 30 FF 09 
    dey                              ; $A64A: 88          
    ldy    #$FC                      ; $A64B: A0 FC       
    jsr    ($0DF8,X)                 ; $A64D: FC F8 0D    
    cop    #$20                      ; $A650: 02 20       
    bvs    $A64C                     ; $A652: 70 F8       
    sbc    $01                       ; $A654: E5 01       
    sed                              ; $A656: F8          
    sed                              ; $A657: F8          
    bvs    $A652                     ; $A658: 70 F8       
    tay                              ; $A65A: A8          
    and    $09                       ; $A65B: 25 09       
    brk    #$0A                      ; $A65D: 00 0A       
    brk    #$41                      ; $A65F: 00 41       
    cpy    #$02                      ; $A661: C0 02       
    rti                              ; $A663: 40          
    bvs    $A6D6                     ; $A664: 70 70       
    tsb    $0E                       ; $A666: 04 0E       
    ora    $1F01E5,X                 ; $A668: 1F E5 01 1F 
    ora    $151F0E,X                 ; $A66C: 1F 0E 1F 15 
    asl    $0C0A                     ; $A670: 0E 0A 0C    
    cop    #$0A                      ; $A673: 02 0A       
    brk    #$09                      ; $A675: 00 09       
    tsb    $02                       ; $A677: 04 02       
    rti                              ; $A679: 40          
    asl    $2F0E                     ; $A67A: 0E 0E 2F    
    tsc                              ; $A67D: 3B          
    ora    $0C1000                   ; $A67E: 0F 00 10 0C 
    trb    $0F38                     ; $A682: 1C 38 0F    
    pha                              ; $A685: 48          
    ora    $033F00,X                 ; $A686: 1F 00 3F 03 
    ora    $0000,X                   ; $A68A: 1D 00 00    
    ora    $02                       ; $A68D: 05 02       
    ora    #$0A0D                    ; $A68F: 09 0D 0A    
    ora    $0A0A                     ; $A692: 0D 0A 0A    
    php                              ; $A695: 08          
    cmp    $4100,Y                   ; $A696: D9 00 41    
    and    $057DBC,X                 ; $A699: 3F BC 7D 05 
    jsr    $0A00                     ; $A69D: 20 00 0A    
    ora    #$0A06                    ; $A6A0: 09 06 0A    
    ora    $01                       ; $A6A3: 05 01       
    php                              ; $A6A5: 08          
    sbc    $00FF00,X                 ; $A6A6: FF 00 FF 00 
    sbc    $AF02,X                   ; $A6AA: FD 02 AF    
    and    ($97)                     ; $A6AD: 32 97       
    rol    A                         ; $A6AF: 2A          
    brk    #$00                      ; $A6B0: 00 00       
    lsr    $1F70                     ; $A6B2: 4E 70 1F    
    adc    $A0,S                     ; $A6B5: 63 A0       
    cpy    #$AF                      ; $A6B7: C0 AF       
    brk    #$C0                      ; $A6B9: 00 C0       
    trb    $389C                     ; $A6BB: 1C 9C 38    
    rol    $3EC3,X                   ; $A6BE: 3E C3 3E    
    cmp    $30,S                     ; $A6C1: C3 30       
    rti                              ; $A6C3: 40          
    jmp    ($7F83,X)                 ; $A6C4: 7C 83 7F    
    bra    $A6E6                     ; $A6C7: 80 1D       
    php                              ; $A6C9: 08          
    and    ($00,X)                   ; $A6CA: 21 00       
    ora    $B0,S                     ; $A6CC: 03 B0       
    cpy    #$F0                      ; $A6CE: C0 F0       
    bra    $A662                     ; $A6D0: 80 90       
    cpx    #$30                      ; $A6D2: E0 30       
    adc    [$03],Y                   ; $A6D4: 77 03       
    jsr    ($2540,X)                 ; $A6D6: FC 40 25    
    brk    #$02                      ; $A6D9: 00 02       
    trb    $3456                     ; $A6DB: 1C 56 34    
    bcc    $A6D9                     ; $A6DE: 90 F9       
    ora    ($F0),Y                   ; $A6E0: 11 F0       
    ora    ($02),Y                   ; $A6E2: 11 02       
    inc    $003F,X                   ; $A6E4: FE 3F 00    
    sbc    [$88],Y                   ; $A6E7: F7 88       
    lda    $001F3B                   ; $A6E9: AF 3B 1F 00 
    trb    $2000                     ; $A6ED: 1C 00 20    
    trb    $487F                     ; $A6F0: 1C 7F 48    
    adc    $7F00,X                   ; $A6F3: 7D 00 7F    
    brk    #$67                      ; $A6F6: 00 67       
    sbc    $67,X                     ; $A6F8: F5 67       
    eor    $06,X                     ; $A6FA: 55 06       
    eor    $74,X                     ; $A6FC: 55 74       
    and    $03                       ; $A6FE: 25 03       
    asl    $EC                       ; $A700: 06 EC       
    brk    #$F1                      ; $A702: 00 F1       
    brk    #$00                      ; $A704: 00 00       
    and    $7D2F77                   ; $A706: 2F 77 2F 7D 
    jsl    $00015D                   ; $A70A: 22 5D 01 00 
    adc    $0702,X                   ; $A70E: 7D 02 07    
    eor    $114318,X                 ; $A711: 5F 18 43 11 
    brk    #$F8                      ; $A715: 00 F8       
    sta    ($0B,S),Y                 ; $A717: 93 0B       
    bmi    $A6EB                     ; $A719: 30 D0       
    asl    $06                       ; $A71B: 06 06       
    asl    $0D1E,X                   ; $A71D: 1E 1E 0D    
    phd                              ; $A720: 0B          
    plp                              ; $A721: 28          
    rol    A                         ; $A722: 2A          
    brk    #$06                      ; $A723: 00 06       
    brk    #$1E                      ; $A725: 00 1E       
    sei                              ; $A727: 78          
    jmp    ($09A5,X)                 ; $A728: 7C A5 09    
    cop    #$00                      ; $A72B: 02 00       
    brk    #$28                      ; $A72D: 00 28       
    tsb    $F0                       ; $A72F: 04 F0       
    ora    [$01]                     ; $A731: 07 01       
    cop    #$01                      ; $A733: 02 01       
    ora    $8E,S                     ; $A735: 03 8E       
    asl    A                         ; $A737: 0A          
    ldx    $C003,Y                   ; $A738: BE 03 C0    
    ora    $01,S                     ; $A73B: 03 01       
    jsr    $0BAE                     ; $A73D: 20 AE 0B    
    sta    $C60B                     ; $A740: 8D 0B C6    
    ora    $80,S                     ; $A743: 03 80       
    rti                              ; $A745: 40          
    bra    $A708                     ; $A746: 80 C0       
    bra    $A760                     ; $A748: 80 16       
    pla                              ; $A74A: 68          
    brk    #$01                      ; $A74B: 00 01       
    brk    #$06                      ; $A74D: 00 06       
    brk    #$C0                      ; $A74F: 00 C0       
    brk    #$28                      ; $A751: 00 28       
    ora    $03                       ; $A753: 05 03       
    ora    [$0F],Y                   ; $A755: 17 0F       
    ora    $01AC3F,X                 ; $A757: 1F 3F AC 01 
    adc    $2C01B4,X                 ; $A75B: 7F B4 01 2C 
    tsb    $07                       ; $A75F: 04 07       
    sec                              ; $A761: 38          
    bne    $A76B                     ; $A762: D0 07       
    ora    $000C1F,X                 ; $A764: 1F 1F 0C 00 
    cpy    #$01                      ; $A768: C0 01       
    sta    $C0A01B,X                 ; $A76A: 9F 1B A0 C0 
    inx                              ; $A76E: E8          
    beq    $A769                     ; $A76F: F0 F8       
    jsr    ($01AC,X)                 ; $A771: FC AC 01    
    inc    $01B4,X                   ; $A774: FE B4 01    
    jmp    $0304                     ; $A777: 4C 04 03    
    bra    $A73B                     ; $A77A: 80 BF       
    rtl                              ; $A77C: 6B          
    adc    $1010EB,X                 ; $A77D: 7F EB 10 10 
    php                              ; $A781: 08          
    php                              ; $A782: 08          
    trb    $04                       ; $A783: 14 04       
    asl    A                         ; $A785: 0A          
    cop    #$08                      ; $A786: 02 08       
    brk    #$09                      ; $A788: 00 09       
    ora    ($08,X)                   ; $A78A: 01 08       
    inc    $02                       ; $A78C: E6 02       
    bra    $A7CE                     ; $A78E: 80 3E       
    rts                              ; $A790: 60          
    bvs    $A7A3                     ; $A791: 70 10       
    clc                              ; $A793: 18          
    clc                              ; $A794: 18          
    trb    $BB0C                     ; $A795: 1C 0C BB    
    phd                              ; $A798: 0B          
    ora    $F90800                   ; $A799: 0F 00 08 F9 
    sed                              ; $A79D: F8          
    ora    [$2B],Y                   ; $A79E: 17 2B       
    bpl    $A813                     ; $A7A0: 10 71       
    ora    ($10,X)                   ; $A7A2: 01 10       
    eor    [$48]                     ; $A7A4: 47 48       
    brk    #$00                      ; $A7A6: 00 00       
    lda    ($9E),Y                   ; $A7A8: B1 9E       
    sbc    $CCA67E,X                 ; $A7AA: FF 7E A6 CC 
    ldx    #$C4                      ; $A7AE: A2 C4       
    lsr    $3820,X                   ; $A7B0: 5E 20 38    
    ora    ($43,X)                   ; $A7B3: 01 43       
    adc    ($4F,X)                   ; $A7B5: 61 4F       
    rol    $00,X                     ; $A7B7: 36 00       
    brk    #$9F                      ; $A7B9: 00 9F       
    ror    $FE7F                     ; $A7BB: 6E 7F FE    
    sbc    ($80),Y                   ; $A7BE: F1 80       
    sbc    $3F80,Y                   ; $A7C0: F9 80 3F    
    cpy    #$03                      ; $A7C3: C0 03       
    jmp    ($037F,X)                 ; $A7C5: 7C 7F 03    
    brl    $A84E                     ; $A7C8: 82 83 00    
    brk    #$FA                      ; $A7CB: 00 FA       
    tdc                              ; $A7CD: 7B          
    ldx    $4E87,Y                   ; $A7CE: BE 87 4E    
    and    [$A4],Y                   ; $A7D1: 37 A4       
    eor    $8967                     ; $A7D3: 4D 67 89    
    lda    $CB,S                     ; $A7D6: A3 CB       
    asl    $CA                       ; $A7D8: 06 CA       
    sta    $7C,S                     ; $A7DA: 83 7C       
    brk    #$00                      ; $A7DC: 00 00       
    tdc                              ; $A7DE: 7B          
    jsr    ($CCB7,X)                 ; $A7DF: FC B7 CC    
    adc    $36CD84,X                 ; $A7E2: 7F 84 CD 36 
    bit    #$CB76                    ; $A7E6: 89 76 CB    
    inc    $CE,X                     ; $A7E9: F6 CE       
    sbc    ($A7,S),Y                 ; $A7EB: F3 A7       
    pla                              ; $A7ED: 68          
    brk    #$00                      ; $A7EE: 00 00       
    eor    ($DF),Y                   ; $A7F0: 51 DF       
    adc    $27923F,X                 ; $A7F2: 7F 3F 92 27 
    sta    $6022,Y                   ; $A7F6: 99 22 60    
    sta    $A0905E,X                 ; $A7F9: 9F 5E 90 A0 
    cpy    #$EF                      ; $A7FD: C0 EF       
    ora    [$20],Y                   ; $A7FF: 17 20       
    brk    #$DF                      ; $A801: 00 DF       
    rol    $FF3F                     ; $A803: 2E 3F FF    
    sed                              ; $A806: F8          
    sbc    $03                       ; $A807: E5 03       
    sbc    $0FF000,X                 ; $A809: FF 00 F0 0F 
    sbc    $8C0A00,X                 ; $A80D: FF 00 0A 8C 
    stx    $18,Y                     ; $A811: 96 18       
    brk    #$00                      ; $A813: 00 00       
    dec    $9C90                     ; $A815: CE 90 9C    
    brk    #$9A                      ; $A818: 00 9A       
    brk    #$36                      ; $A81A: 00 36       
    ldy    #$46                      ; $A81C: A0 46       
    rts                              ; $A81E: 60          
    txa                              ; $A81F: 8A          
    cpy    $8F                       ; $A820: C4 8F       
    bvs    $A843                     ; $A822: 70 1F       
    cpx    #$00                      ; $A824: E0 00       
    brk    #$9F                      ; $A826: 00 9F       
    cpx    #$5E                      ; $A828: E0 5E       
    jsr    $205E                     ; $A82A: 20 5E 20    
    ldx    $7640,Y                   ; $A82D: BE 40 76    
    bra    $A800                     ; $A830: 80 CE       
    brk    #$27                      ; $A832: 00 27       
    pla                              ; $A834: 68          
    cli                              ; $A835: 58          
    eor    $3F0000                   ; $A836: 4F 00 00 3F 
    ora    $522355,X                 ; $A83A: 1F 55 23 52 
    adc    ($6F,X)                   ; $A83E: 61 6F       
    bmi    $A8A1                     ; $A840: 30 5F       
    rti                              ; $A842: 40          
    bit    $30,X                     ; $A843: 34 30       
    adc    $374F17                   ; $A845: 6F 17 4F 37 
    brk    #$00                      ; $A849: 00 00       
    ora    $40387F,X                 ; $A84B: 1F 7F 38 40 
    jmp    ($3F40,X)                 ; $A84F: 7C 40 3F    
    rti                              ; $A852: 40          
    rti                              ; $A853: 40          
    and    $7B003C,X                 ; $A854: 3F 3C 00 7B 
    inx                              ; $A858: E8          
    sbc    [$B3]                     ; $A859: E7 B3       
    brk    #$00                      ; $A85B: 00 00       
    cpy    $9B94                     ; $A85D: CC 94 9B    
    cld                              ; $A860: D8          
    eor    $FA9B,X                   ; $A861: 5D 9B FA    
    asl    $0FAA,X                   ; $A864: 1E AA 0F    
    asl    A                         ; $A867: 0A          
    and    $07F8                     ; $A868: 2D F8 07    
    lda    ($4F,S),Y                 ; $A86B: B3 4F       
    brk    #$10                      ; $A86D: 00 10       
    sta    [$EC],Y                   ; $A86F: 97 EC       
    and    $083F08,X                 ; $A871: 3F 08 3F 08 
    inc    $2F09,X                   ; $A875: FE 09 2F    
    cmp    $1B2F,Y                   ; $A878: D9 2F 1B    
    rol    $020D,X                   ; $A87B: 3E 0D 02    
    ora    ($05,X)                   ; $A87E: 01 05       
    sta    ($01,X)                   ; $A880: 81 01       
    tdc                              ; $A882: 7B          
    ora    $17                       ; $A883: 05 17       
    ora    $5D1F2E                   ; $A885: 0F 2E 1F 5D 
    rol    $4D7D,X                   ; $A889: 3E 7D 4D    
    sta    [$09]                     ; $A88C: 87 09       
    pea    $9004                     ; $A88E: F4 04 90    
    rts                              ; $A891: 60          
    bpl    $A874                     ; $A892: 10 E0       
    bcs    $A88C                     ; $A894: B0 F6       
    adc    $0407C0,X                 ; $A896: 7F C0 07 04 
    bvs    $A8AF                     ; $A89A: 70 13       
    sed                              ; $A89C: F8          
    and    $03,X                     ; $A89D: 35 03       
    sta    ($4B,X)                   ; $A89F: 81 4B       
    xba                              ; $A8A1: EB          
    ora    #$4803                    ; $A8A2: 09 03 48    
    brk    #$68                      ; $A8A5: 00 68       
    xba                              ; $A8A7: EB          
    ora    #$4803                    ; $A8A8: 09 03 48    
    brk    #$68                      ; $A8AB: 00 68       
    plb                              ; $A8AD: AB          
    ora    $AE,S                     ; $A8AE: 03 AE       
    ora    $F0,S                     ; $A8B0: 03 F0       
    ora    ($3F,X)                   ; $A8B2: 01 3F       
    cpy    #$03                      ; $A8B4: C0 03       
    ora    $0F173F,X                 ; $A8B6: 1F 3F 17 0F 
    ora    $03                       ; $A8BA: 05 03       
    lda    $03AB6B,X                 ; $A8BC: BF 6B AB 03 
    ldx    $B003                     ; $A8C0: AE 03 B0    
    ora    $FC                       ; $A8C3: 05 FC       
    sed                              ; $A8C5: F8          
    jsr    ($F0E8,X)                 ; $A8C6: FC E8 F0    
    ldy    #$07                      ; $A8C9: A0 07       
    bra    $A8FC                     ; $A8CB: 80 2F       
    brk    #$BF                      ; $A8CD: 00 BF       
    tcd                              ; $A8CF: 5B          
    lda    $80C00E,X                 ; $A8D0: BF 0E C0 80 
    bmi    $A8D6                     ; $A8D4: 30 00       
    eor    $202740,X                 ; $A8D6: 5F 40 27 20 
    bpl    $A8EC                     ; $A8DA: 10 10       
    tsb    $04                       ; $A8DC: 04 04       
    adc    $000012                   ; $A8DE: 6F 12 00 00 
    cpy    #$70                      ; $A8E2: C0 70       
    bvs    $A925                     ; $A8E4: 70 3F       
    adc    $0F3F1F,X                 ; $A8E6: 7F 1F 3F 0F 
    ora    $180703,X                 ; $A8EA: 1F 03 07 18 
    brk    #$19                      ; $A8EE: 00 19       
    ora    ($31,X)                   ; $A8F0: 01 31       
    brk    #$00                      ; $A8F2: 00 00       
    ora    ($F2,X)                   ; $A8F4: 01 F2       
    cop    #$E2                      ; $A8F6: 02 E2       
    cop    #$04                      ; $A8F8: 02 04       
    tsb    $18                       ; $A8FA: 04 18       
    clc                              ; $A8FC: 18          
    rts                              ; $A8FD: 60          
    rts                              ; $A8FE: 60          
    ora    $1F1E1F,X                 ; $A8FF: 1F 1F 1E 1F 
    rol    $8302,X                   ; $A903: 3E 02 83    
    and    $FE0250,X                 ; $A906: 3F 50 02 FE 
    sed                              ; $A90A: F8          
    jsr    ($F8E0,X)                 ; $A90B: FC E0 F8    
    bra    $A94F                     ; $A90E: 80 3F       
    bpl    $A8DD                     ; $A910: 10 CB       
    asl    $2020,X                   ; $A912: 1E 20 20    
    clc                              ; $A915: 18          
    clc                              ; $A916: 18          
    ora    [$4E]                     ; $A917: 07 4E       
    asl    $C1                       ; $A919: 06 C1       
    ora    ($DC,S),Y                 ; $A91B: 13 DC       
    rol    $3010                     ; $A91D: 2E 10 30    
    ora    [$1F]                     ; $A920: 07 1F       
    brk    #$5E                      ; $A922: 00 5E       
    asl    $0C87                     ; $A924: 0E 87 0C    
    phd                              ; $A927: 0B          
    ora    [$3F]                     ; $A928: 07 3F       
    php                              ; $A92A: 08          
    cpx    #$E0                      ; $A92B: E0 E0       
    ora    $020305,X                 ; $A92D: 1F 05 03 02 
    ora    $40,S                     ; $A931: 03 40       
    brk    #$06                      ; $A933: 00 06       
    asl    $0C                       ; $A935: 06 0C       
    asl    $3C38                     ; $A937: 0E 38 3C    
    eor    ($0C)                     ; $A93A: 52 0C       
    ror    $23                       ; $A93C: 66 23       
    ror    $5F,X                     ; $A93E: 76 5F       
    and    $34353C                   ; $A940: 2F 3C 35 34 
    ora    $20,X                     ; $A944: 15 20       
    brk    #$03                      ; $A946: 00 03       
    cop    #$01                      ; $A948: 02 01       
    tsb    $6218                     ; $A94A: 0C 18 62    
    ora    $47,S                     ; $A94D: 03 47       
    eor    $4F3D67,X                 ; $A94F: 5F 67 3D 4F 
    and    $0A17,X                   ; $A953: 3D 17 0A    
    ora    $0A,X                     ; $A956: 15 0A       
    tsb    $80                       ; $A958: 04 80       
    ora    $1E,X                     ; $A95A: 15 1E       
    jmp    $985707                   ; $A95C: 5C 07 57 98 
    sbc    $9131                     ; $A960: ED 31 91    
    and    ($63,X)                   ; $A963: 21 63       
    eor    ($07,X)                   ; $A965: 41 07       
    rep    #$3E                      ; $A967: C2 3E        ; M=16, X=16
    ldy    $0F6B                     ; $A969: AC 6B 0F    
    brk    #$08                      ; $A96C: 00 08       
    jml    [$FDE3]                   ; $A96E: DC E3 FD    
    cmp    $FD,S                     ; $A971: C3 FD       
    cmp    $BD,S                     ; $A973: C3 BD       
    cmp    $3A,S                     ; $A975: C3 3A       
    cmp    [$2C]                     ; $A977: C7 2C       
    xba                              ; $A979: EB          
    asl    $B0,X                     ; $A97A: 16 B0       
    cpy    #$6010                    ; $A97C: C0 10 60    
    asl    $5005                     ; $A97F: 0E 05 50    
    ora    ($00,X)                   ; $A982: 01 00       
    eor    $0F8B09,X                 ; $A984: 5F 09 8B 0F 
    sed                              ; $A988: F8          
    brk    #$78                      ; $A989: 00 78       
    bra    $A98E                     ; $A98B: 80 01       
    php                              ; $A98D: 08          
    beq    $A93D                     ; $A98E: F0 AD       
    trb    $00                       ; $A990: 14 00       
    brk    #$92                      ; $A992: 00 92       
    tsb    $20F4                     ; $A994: 0C F4 20    
    bpl    $A929                     ; $A997: 10 90       
    rts                              ; $A999: 60          
    pha                              ; $A99A: 48          
    rts                              ; $A99B: 60          
    bvs    $A945                     ; $A99C: 70 A7       
    and    $B4C01E                   ; $A99E: 2F 1E C0 B4 
    iny                              ; $A9A2: C8          
    pha                              ; $A9A3: 48          
    beq    $A9B4                     ; $A9A4: F0 0E       
    bmi    $A9A8                     ; $A9A6: 30 00       
    trb    $10                       ; $A9A8: 14 10       
    rts                              ; $A9AA: 60          
    rti                              ; $A9AB: 40          
    bit    $00                       ; $A9AC: 24 00       
    bit    $2820,X                   ; $A9AE: 3C 20 28    
    mvp    $C9, $07                  ; $A9B1: 44 07 C9    
    ora    $0C201C,X                 ; $A9B4: 1F 1C 20 0C 
    bmi    $A9E6                     ; $A9B8: 30 2C       
    bmi    $A9E4                     ; $A9BA: 30 28       
    lda    $000F35                   ; $A9BC: AF 35 0F 00 
    php                              ; $A9C0: 08          
    and    #$290B                    ; $A9C1: 29 0B 29    
    tsc                              ; $A9C4: 3B          
    ora    ($2A),Y                   ; $A9C5: 11 2A       
    ora    ($12)                     ; $A9C7: 12 12       
    php                              ; $A9C9: 08          
    asl    $2902                     ; $A9CA: 0E 02 29    
    ora    $2F1B2F                   ; $A9CD: 0F 2F 1B 2F 
    tcs                              ; $A9D1: 1B          
    bra    $A9D4                     ; $A9D2: 80 00       
    and    $0B,X                     ; $A9D4: 35 0B       
    and    [$0A],Y                   ; $A9D6: 37 0A       
    ora    $0F02,X                   ; $A9D8: 1D 02 0F    
    and    $0116,Y                   ; $A9DB: 39 16 01    
    brk    #$40                      ; $A9DE: 00 40       
    inc    $00FF,X                   ; $A9E0: FE FF 00    
    brk    #$F8                      ; $A9E3: 00 F8       
    brk    #$F8                      ; $A9E5: 00 F8       
    brk    #$F8                      ; $A9E7: 00 F8       
    brk    #$F8                      ; $A9E9: 00 F8       
    brk    #$F8                      ; $A9EB: 00 F8       
    brk    #$F8                      ; $A9ED: 00 F8       
    brk    #$F8                      ; $A9EF: 00 F8       
    brk    #$F8                      ; $A9F1: 00 F8       
    brk    #$F8                      ; $A9F3: 00 F8       
    brk    #$F8                      ; $A9F5: 00 F8       
    brk    #$F8                      ; $A9F7: 00 F8       
    brk    #$F8                      ; $A9F9: 00 F8       
    brk    #$F8                      ; $A9FB: 00 F8       
    brk    #$F8                      ; $A9FD: 00 F8       
    brk    #$F8                      ; $A9FF: 00 F8       
    ora    $F80010,X                 ; $AA01: 1F 10 00 F8 
    brk    #$F8                      ; $AA05: 00 F8       
    brk    #$F8                      ; $AA07: 00 F8       
    brk    #$F8                      ; $AA09: 00 F8       
    brk    #$F8                      ; $AA0B: 00 F8       
    brk    #$02                      ; $AA0D: 00 02       
    brk    #$0A                      ; $AA0F: 00 0A       
    ora    ($28,X)                   ; $AA11: 01 28       
    tsb    $27                       ; $AA13: 04 27       
    sec                              ; $AA15: 38          
    ora    $00,S                     ; $AA16: 03 00       
    ora    $000408                   ; $AA18: 0F 08 04 00 
    rol    $3702,X                   ; $AA1C: 3E 02 37    
    plp                              ; $AA1F: 28          
    pla                              ; $AA20: 68          
    tya                              ; $AA21: 98          
    ldy    #$8060                    ; $AA22: A0 60 80    
    bra    $AA6C                     ; $AA25: 80 45       
    sec                              ; $AA27: 38          
    pea    $D00C                     ; $AA28: F4 0C D0    
    bmi    $AA6D                     ; $AA2B: 30 40       
    ror    $10                       ; $AA2D: 66 10       
    cpy    #$F855                    ; $AA2F: C0 55 F8    
    ora    ($58,S),Y                 ; $AA32: 13 58       
    ora    ($01,X)                   ; $AA34: 01 01       
    adc    ($68,S),Y                 ; $AA36: 73 68       
    and    ($38,S),Y                 ; $AA38: 33 38       
    trb    $9002                     ; $AA3A: 1C 02 90    
    php                              ; $AA3D: 08          
    jsr    $4042                     ; $AA3E: 20 42 40    
    ora    $38FC01,X                 ; $AA41: 1F 01 FC 38 
    asl    $04                       ; $AA45: 06 04       
    beq    $AA59                     ; $AA47: F0 10       
    eor    ($F8,S),Y                 ; $AA49: 53 F8       
    brk    #$F8                      ; $AA4B: 00 F8       
    sbc    ($30,X)                   ; $AA4D: E1 30       
    ora    $08,S                     ; $AA4F: 03 08       
    asl    $608F                     ; $AA51: 0E 8F 60    
    bit    $30,X                     ; $AA54: 34 30       
    asl    $0801                     ; $AA56: 0E 01 08    
    tsb    $80                       ; $AA59: 04 80       
    tsb    $FD                       ; $AA5B: 04 FD       
    ldy    #$E100                    ; $AA5D: A0 00 E1    
    bmi    $AA71                     ; $AA60: 30 0F       
    brk    #$7C                      ; $AA62: 00 7C       
    brk    #$60                      ; $AA64: 00 60       
    asl    $0038                     ; $AA66: 0E 38 00    
    asl    A                         ; $AA69: 0A          
    pha                              ; $AA6A: 48          
    asl    $0080                     ; $AA6B: 0E 80 00    
    sed                              ; $AA6E: F8          
    brk    #$F8                      ; $AA6F: 00 F8       
    brk    #$F8                      ; $AA71: 00 F8       
    brk    #$F8                      ; $AA73: 00 F8       
    ora    ($10,X)                   ; $AA75: 01 10       
    adc    $99,X                     ; $AA77: 75 99       
    brk    #$03                      ; $AA79: 00 03       
    ora    ($02,X)                   ; $AA7B: 01 02       
    ora    [$01]                     ; $AA7D: 07 01       
    php                              ; $AA7F: 08          
    asl    $1A                       ; $AA80: 06 1A       
    brk    #$38                      ; $AA82: 00 38       
    sbc    $18,X                     ; $AA84: F5 18       
    cop    #$00                      ; $AA86: 02 00       
    tsb    $01                       ; $AA88: 04 01       
    bra    $AA69                     ; $AA8A: 80 DD       
    ora    ($1D,X)                   ; $AA8C: 01 1D       
    ora    $3C,S                     ; $AA8E: 03 3C       
    tsb    $22                       ; $AA90: 04 22       
    and    $6D                       ; $AA92: 25 6D       
    adc    $DC,S                     ; $AA94: 63 DC       
    rep    #$5A                      ; $AA96: C2 5A        ; M=16, X=16
    dec    $A8                       ; $AA98: C6 A8       
    tya                              ; $AA9A: 98          
    cmp    $0019,X                   ; $AA9B: DD 19 00    
    bit    $5F,X                     ; $AA9E: 34 5F       
    php                              ; $AAA0: 08          
    stz    $3F01,X                   ; $AAA1: 9E 01 3F    
    ora    ($3D,X)                   ; $AAA4: 01 3D       
    ora    $74,S                     ; $AAA6: 03 74       
    tsb    $09DD                     ; $AAA8: 0C DD 09    
    bra    $AAAD                     ; $AAAB: 80 00       
    brk    #$5F                      ; $AAAD: 00 5F       
    cli                              ; $AAAF: 58          
    rti                              ; $AAB0: 40          
    cpy    #$0183                    ; $AAB1: C0 83 01    
    ora    ($68),Y                   ; $AAB4: 11 68       
    cmp    $0229,Y                   ; $AAB6: D9 29 02    
    ora    $05,S                     ; $AAB9: 03 05       
    ora    [$0A]                     ; $AABB: 07 0A       
    eor    $087121,X                 ; $AABD: 5F 21 71 08 
    asl    $02                       ; $AAC1: 06 02       
    tsb    $1904                     ; $AAC3: 0C 04 19    
    php                              ; $AAC6: 08          
    asl    $00                       ; $AAC7: 06 00       
    brk    #$06                      ; $AAC9: 00 06       
    ora    $1A18,Y                   ; $AACB: 19 18 1A    
    sec                              ; $AACE: 38          
    bcs    $AAC5                     ; $AACF: B0 F4       
    bvc    $AA93                     ; $AAD1: 50 C0       
    ldy    #$0080                    ; $AAD3: A0 80 00    
    rti                              ; $AAD6: 40          
    brk    #$00                      ; $AAD7: 00 00       
    ora    #$E000                    ; $AAD9: 09 00 E0    
    brk    #$27                      ; $AADC: 00 27       
    brk    #$C7                      ; $AADE: 00 C7       
    ora    ($0E,X)                   ; $AAE0: 01 0E       
    cop    #$38                      ; $AAE2: 02 38       
    php                              ; $AAE4: 08          
    bvs    $AAF7                     ; $AAE5: 70 10       
    cpx    #$5F20                    ; $AAE7: E0 20 5F    
    brk    #$13                      ; $AAEA: 00 13       
    brk    #$C1                      ; $AAEC: 00 C1       
    pha                              ; $AAEE: 48          
    ora    $081380,X                 ; $AAEF: 1F 80 13 08 
    cmp    ($F8),Y                   ; $AAF3: D1 F8       
    sep    #$80                      ; $AAF5: E2 80        ; M=16, X=16
    lsr    A                         ; $AAF7: 4A          
    lsr    A                         ; $AAF8: 4A          
    asl    $3C40                     ; $AAF9: 0E 40 3C    
    inc    A                         ; $AAFC: 1A          
    eor    ($08,S),Y                 ; $AAFD: 53 08       
    asl    $C4                       ; $AAFF: 06 C4       
    php                              ; $AB01: 08          
    php                              ; $AB02: 08          
    brk    #$30                      ; $AB03: 00 30       
    adc    $0008,X                   ; $AB05: 7D 08 00    
    sep    #$00                      ; $AB08: E2 00        ; M=16, X=16
    brk    #$26                      ; $AB0A: 00 26       
    brk    #$7B                      ; $AB0C: 00 7B       
    brk    #$CA                      ; $AB0E: 00 CA       
    brk    #$10                      ; $AB10: 00 10       
    asl    $0028                     ; $AB12: 0E 28 00    
    brk    #$F0                      ; $AB15: 00 F0       
    cmp    $0E59,Y                   ; $AB17: D9 59 0E    
    rts                              ; $AB1A: 60          
    brk    #$F8                      ; $AB1B: 00 F8       
    ora    $F80010                   ; $AB1D: 0F 10 00 F8 
    brk    #$F8                      ; $AB21: 00 F8       
    brk    #$F8                      ; $AB23: 00 F8       
    sbc    $04F0,X                   ; $AB25: FD F0 04    
    ora    ($0A,X)                   ; $AB28: 01 0A       
    brk    #$06                      ; $AB2A: 00 06       
    cop    #$1A                      ; $AB2C: 02 1A       
    asl    $EF,X                     ; $AB2E: 16 EF       
    and    ($00,X)                   ; $AB30: 21 00       
    ora    [$00]                     ; $AB32: 07 00       
    brk    #$00                      ; $AB34: 00 00       
    ora    $031D01                   ; $AB36: 0F 01 1D 03 
    and    #$2107                    ; $AB3A: 29 07 21    
    bvc    $AB82                     ; $AB3D: 50 43       
    ldx    #$4080                    ; $AB3F: A2 80 40    
    ora    ($83,X)                   ; $AB42: 01 83       
    asl    $05                       ; $AB44: 06 05       
    brk    #$00                      ; $AB46: 00 00       
    tsb    $0803                     ; $AB48: 0C 03 08    
    ora    [$78]                     ; $AB4B: 07 78       
    lsr    $78                       ; $AB4D: 46 78       
    ora    #$12F0                    ; $AB4F: 09 F0 12    
    cpx    #$C021                    ; $AB52: E0 21 C0    
    wdm    #$83                      ; $AB55: 42 83       
    sty    $40                       ; $AB57: 84 40       
    trb    $07                       ; $AB59: 14 07       
    php                              ; $AB5B: 08          
    ora    $C1BF10                   ; $AB5C: 0F 10 BF C1 
    cmp    $03,S                     ; $AB60: C3 03       
    rti                              ; $AB62: 40          
    rti                              ; $AB63: 40          
    cpy    #$0198                    ; $AB64: C0 98 01    
    cpy    #$22FB                    ; $AB67: C0 FB 22    
    cpy    #$E020                    ; $AB6A: C0 20 E0    
    pha                              ; $AB6D: 48          
    bra    $AB70                     ; $AB6E: 80 00       
    cpy    #$0EC0                    ; $AB70: C0 C0 0E    
    brk    #$C0                      ; $AB73: 00 C0       
    rti                              ; $AB75: 40          
    sbc    $01014B                   ; $AB76: EF 4B 01 01 
    ora    ($03,X)                   ; $AB7A: 01 03       
    ora    $03,S                     ; $AB7C: 03 03       
    cop    #$03                      ; $AB7E: 02 03       
    wai                              ; $AB80: CB          
    phk                              ; $AB81: 4B          
    brk    #$00                      ; $AB82: 00 00       
    ora    [$07]                     ; $AB84: 07 07       
    asl    $06                       ; $AB86: 06 06       
    cop    #$18                      ; $AB88: 02 18       
    bmi    $ABBC                     ; $AB8A: 30 30       
    mvp    $14, $42                  ; $AB8C: 44 42 14    
    ora    ($B4)                     ; $AB8F: 12 B4       
    sbc    ($34)                     ; $AB91: F2 34       
    sta    ($00)                     ; $AB93: 92 00       
    brk    #$90                      ; $AB95: 00 90       
    eor    $D8,X                     ; $AB97: 55 D8       
    eor    ($27,S),Y                 ; $AB99: 53 27       
    ora    ($4C,X)                   ; $AB9B: 01 4C       
    tsb    $BF                       ; $AB9D: 04 BF       
    ora    #$01EF                    ; $AB9F: 09 EF 01    
    stx    $2E80                     ; $ABA2: 8E 80 2E    
    brk    #$78                      ; $ABA5: 00 78       
    rti                              ; $ABA7: 40          
    sta    $CB00                     ; $ABA8: 8D 00 CB    
    tyx                              ; $ABAB: BB          
    sed                              ; $ABAC: F8          
    brk    #$F8                      ; $ABAD: 00 F8       
    eor    $0028FC                   ; $ABAF: 4F FC 28 00 
    rts                              ; $ABB3: 60          
    rts                              ; $ABB4: 60          
    ldy    #$0060                    ; $ABB5: A0 60 00    
    cpy    $09                       ; $ABB8: C4 09       
    and    ($20)                     ; $ABBA: 32 20       
    jsr    $3F80                     ; $ABBC: 20 80 3F    
    jsr    $2040                     ; $ABBF: 20 40 20    
    brk    #$E0                      ; $ABC2: 00 E0       
    tsb    $C0                       ; $ABC4: 04 C0       
    ora    $F80028                   ; $ABC6: 0F 28 00 F8 
    brk    #$F8                      ; $ABCA: 00 F8       
    brk    #$F8                      ; $ABCC: 00 F8       
    brk    #$F8                      ; $ABCE: 00 F8       
    brk    #$F8                      ; $ABD0: 00 F8       
    tcd                              ; $ABD2: 5B          
    plb                              ; $ABD3: AB          
    asl    $04                       ; $ABD4: 06 04       
    rti                              ; $ABD6: 40          
    brk    #$05                      ; $ABD7: 00 05       
    brk    #$0E                      ; $ABD9: 00 0E       
    ora    $3B                       ; $ABDB: 05 3B       
    and    #$43D3                    ; $ABDD: 29 D3 43    
    php                              ; $ABE0: 08          
    ora    $10,S                     ; $ABE1: 03 10       
    rol    $00                       ; $ABE3: 26 00       
    ora    [$2F]                     ; $ABE5: 07 2F       
    ora    [$4E],Y                   ; $ABE7: 17 4E       
    brk    #$00                      ; $ABE9: 00 00       
    plp                              ; $ABEB: 28          
    bcc    $AC44                     ; $ABEC: 90 56       
    rol    $7CAC,X                   ; $ABEE: 3E AC 7C    
    eor    $B2F8,Y                   ; $ABF1: 59 F8 B2    
    sbc    ($64),Y                   ; $ABF4: F1 64       
    sep    #$50                      ; $ABF6: E2 50        ; M=16, X=8
    ora    $800EB1                   ; $ABF8: 0F B1 0E 80 
    brk    #$6F                      ; $ABFC: 00 6F       
    bpl    $ABE1                     ; $ABFE: 10 E1       
    brk    #$C3                      ; $AC00: 00 C3       
    brk    #$87                      ; $AC02: 00 87       
    lda    $011F05,X                 ; $AC04: BF 05 1F 01 
    bne    $AB96                     ; $AC08: D0 8C       
    bit    $0C,X                     ; $AC0A: 34 0C       
    rts                              ; $AC0C: 60          
    clc                              ; $AC0D: 18          
    bpl    $AC10                     ; $AC0E: 10 00       
    rti                              ; $AC10: 40          
    bmi    $ABB3                     ; $AC11: 30 A0       
    rts                              ; $AC13: 60          
    lda    $4015                     ; $AC14: AD 15 40    
    ror    $F882,X                   ; $AC17: 7E 82 F8    
    tsb    $F0                       ; $AC1A: 04 F0       
    php                              ; $AC1C: 08          
    cpx    #$10                      ; $AC1D: E0 10       
    cpy    #$20                      ; $AC1F: C0 20       
    cpy    #$2A                      ; $AC21: C0 2A       
    bcc    $AC75                     ; $AC23: 90 50       
    cpx    #$E0                      ; $AC25: E0 E0       
    cpx    #$A0                      ; $AC27: E0 A0       
    and    ($FD,S),Y                 ; $AC29: 33 FD       
    ora    ($08,X)                   ; $AC2B: 01 08       
    ora    ($01,X)                   ; $AC2D: 01 01       
    bmi    $AC37                     ; $AC2F: 30 06       
    brk    #$10                      ; $AC31: 00 10       
    tsb    $00                       ; $AC33: 04 00       
    bmi    $AC6D                     ; $AC35: 30 36       
    and    ($00,S),Y                 ; $AC37: 33 00       
    brk    #$2E                      ; $AC39: 00 2E       
    cpx    $F8                       ; $AC3B: E4 F8       
    nop                              ; $AC3D: EA          
    jmp    $50E058                   ; $AC3E: 5C 58 E0 50 
    cli                              ; $AC42: 58          
    bmi    $AC45                     ; $AC43: 30 00       
    jsr    $6030                     ; $AC45: 20 30 60    
    sta    $00                       ; $AC48: 85 00       
    brk    #$E0                      ; $AC4A: 00 E0       
    ora    $081E05,X                 ; $AC4C: 1F 05 1E 08 
    ldx    $12,Y                     ; $AC50: B6 12       
    ldy    $C804                     ; $AC52: AC 04 C8    
    bra    $AC2F                     ; $AC55: 80 D8       
    iny                              ; $AC57: C8          
    bcc    $ACA6                     ; $AC58: 90 4C       
    xce                              ; $AC5A: FB          
    cop    #$E0                      ; $AC5B: 02 E0       
    stz    $02,X                     ; $AC5D: 74 02       
    brk    #$00                      ; $AC5F: 00 00       
    ora    $04,S                     ; $AC61: 03 04       
    cop    #$02                      ; $AC63: 02 02       
    asl    $00                       ; $AC65: 06 00       
    brk    #$0C                      ; $AC67: 00 0C       
    tsb    $0C1D                     ; $AC69: 0C 1D 0C    
    tsb    $0214                     ; $AC6C: 0C 14 02    
    ora    ($02,X)                   ; $AC6F: 01 02       
    bpl    $AC73                     ; $AC71: 10 00       
    ora    ($00,X)                   ; $AC73: 01 00       
    asl    $00                       ; $AC75: 06 00       
    sta    ($00,X)                   ; $AC77: 81 00       
    php                              ; $AC79: 08          
    tsb    $09                       ; $AC7A: 04 09       
    trb    $01                       ; $AC7C: 14 01       
    trb    $0811                     ; $AC7E: 1C 11 08    
    and    ($00),Y                   ; $AC81: 31 00       
    eor    ($13,X)                   ; $AC83: 41 13       
    pea    $0625                     ; $AC85: F4 25 06    
    iny                              ; $AC88: C8          
    brk    #$20                      ; $AC89: 00 20       
    rti                              ; $AC8B: 40          
    rts                              ; $AC8C: 60          
    tsb    $1B                       ; $AC8D: 04 1B       
    brk    #$33                      ; $AC8F: 00 33       
    brk    #$71                      ; $AC91: 00 71       
    lda    $E005,Y                   ; $AC93: B9 05 E0    
    ora    ($00,X)                   ; $AC96: 01 00       
    cmp    $0A                       ; $AC98: C5 0A       
    brk    #$F8                      ; $AC9A: 00 F8       
    brk    #$F8                      ; $AC9C: 00 F8       
    ora    $F80000                   ; $AC9E: 0F 00 00 F8 
    brk    #$F8                      ; $ACA2: 00 F8       
    brk    #$F8                      ; $ACA4: 00 F8       
    phd                              ; $ACA6: 0B          
    tya                              ; $ACA7: 98          
    rol    $13,X                     ; $ACA8: 36 13       
    ora    [$24]                     ; $ACAA: 07 24       
    and    $032E,Y                   ; $ACAC: 39 2E 03    
    trb    $1C13                     ; $ACAF: 1C 13 1C    
    ora    $000002                   ; $ACB2: 0F 02 00 00 
    ora    $06060E                   ; $ACB6: 0F 0E 06 06 
    trb    $0820                     ; $ACBA: 1C 20 08    
    bmi    $ACBF                     ; $ACBD: 30 00       
    bmi    $ACE2                     ; $ACBF: 30 21       
    bmi    $ACC4                     ; $ACC1: 30 01       
    bpl    $ACD6                     ; $ACC3: 10 11       
    bpl    $ACC9                     ; $ACC5: 10 02       
    tsb    $01                       ; $ACC7: 04 01       
    eor    $D105                     ; $ACC9: 4D 05 D1    
    ora    #$80A1                    ; $ACCC: 09 A1 80    
    sta    ($60,X)                   ; $ACCF: 81 60       
    brk    #$C1                      ; $ACD1: 00 C1       
    ora    ($08,X)                   ; $ACD3: 01 08       
    ora    ($81,X)                   ; $ACD5: 01 81       
    ora    ($81,X)                   ; $ACD7: 01 81       
    bit    $E200,X                   ; $ACD9: 3C 00 E2    
    ora    $72                       ; $ACDC: 05 72       
    ora    ($E2)                     ; $ACDE: 12 E2       
    cop    #$E2                      ; $ACE0: 02 E2       
    jsl    $0102C2                   ; $ACE2: 22 C2 02 01 
    brk    #$42                      ; $ACE6: 00 42       
    brl    $7DED                     ; $ACE8: 82 02 D1    
    asl    $B9                       ; $ACEB: 06 B9       
    lsr    $EC,X                     ; $ACED: 56 EC       
    phd                              ; $ACEF: 0B          
    adc    $0DD500,X                 ; $ACF0: 7F 00 D5 0D 
    ora    $28,S                     ; $ACF4: 03 28       
    tdc                              ; $ACF6: 7B          
    sbc    ($FB)                     ; $ACF7: F2 FB       
    eor    ($01,X)                   ; $ACF9: 41 01       
    tsb    $39F9                     ; $ACFB: 0C F9 39    
    ora    $1A,S                     ; $ACFE: 03 1A       
    jsr    $0060                     ; $AD00: 20 60 00    
    rti                              ; $AD03: 40          
    jsr    $4040                     ; $AD04: 20 40 40    
    rts                              ; $AD07: 60          
    wdm    #$00                      ; $AD08: 42 00       
    brk    #$42                      ; $AD0A: 00 42       
    cop    #$02                      ; $AD0C: 02 02       
    lsr    $06                       ; $AD0E: 46 06       
    brk    #$44                      ; $AD10: 00 44       
    bpl    $AD24                     ; $AD12: 10 10       
    jsr    INIDISP ; ($2100)         ; $AD14: 20 00 21    
    ora    ($23,X)                   ; $AD17: 01 23       
    ora    $21,S                     ; $AD19: 03 21       
    cpy    #$01                      ; $AD1B: C0 01       
    and    $44,S                     ; $AD1D: 23 44       
    asl    $40                       ; $AD1F: 06 40       
    asl    $42                       ; $AD21: 06 42       
    lda    [$01],Y                   ; $AD23: B7 01       
    brk    #$F8                      ; $AD25: 00 F8       
    xce                              ; $AD27: FB          
    cmp    ($09)                     ; $AD28: D2 09       
    ora    ($11)                     ; $AD2A: 12 11       
    clc                              ; $AD2C: 18          
    ora    #$1B02                    ; $AD2D: 09 02 1B    
    brk    #$00                      ; $AD30: 00 00       
    php                              ; $AD32: 08          
    phd                              ; $AD33: 0B          
    bpl    $AD49                     ; $AD34: 10 13       
    inc    A                         ; $AD36: 1A          
    tcs                              ; $AD37: 1B          
    inc    A                         ; $AD38: 1A          
    ora    $00,S                     ; $AD39: 03 00       
    php                              ; $AD3B: 08          
    inc    A                         ; $AD3C: 1A          
    php                              ; $AD3D: 08          
    cop    #$18                      ; $AD3E: 02 18       
    brk    #$18                      ; $AD40: 00 18       
    brk    #$03                      ; $AD42: 00 03       
    brk    #$08                      ; $AD44: 00 08       
    clc                              ; $AD46: 18          
    php                              ; $AD47: 08          
    ora    ($0A)                     ; $AD48: 12 0A       
    cop    #$1A                      ; $AD4A: 02 1A       
    eor    ($06,S),Y                 ; $AD4C: 53 06       
    eor    ($16,X)                   ; $AD4E: 41 16       
    bpl    $ADBA                     ; $AD50: 10 68       
    rts                              ; $AD52: 60          
    bmi    $ACD5                     ; $AD53: 30 80       
    cpx    #$06                      ; $AD55: E0 06       
    jsr    ($B980,X)                 ; $AD57: FC 80 B9    
    trb    $F2                       ; $AD5A: 14 F2       
    php                              ; $AD5C: 08          
    sed                              ; $AD5D: F8          
    brk    #$D0                      ; $AD5E: 00 D0       
    brk    #$20                      ; $AD60: 00 20       
    brk    #$C0                      ; $AD62: 00 C0       
    adc    $F800FA,X                 ; $AD64: 7F FA 00 F8 
    brk    #$F8                      ; $AD68: 00 F8       
    brk    #$F8                      ; $AD6A: 00 F8       
    brk    #$F8                      ; $AD6C: 00 F8       
    asl    A                         ; $AD6E: 0A          
    ldy    #$80                      ; $AD6F: A0 80       
    ora    ($09,X)                   ; $AD71: 01 09       
    ora    $02,S                     ; $AD73: 03 02       
    asl    $06                       ; $AD75: 06 06       
    ora    [$04]                     ; $AD77: 07 04       
    sbc    $02,X                     ; $AD79: F5 02       
    nop                              ; $AD7B: EA          
    trb    $030C                     ; $AD7C: 1C 0C 03    
    ora    #$0808                    ; $AD7F: 09 08 08    
    ora    #$2106                    ; $AD82: 09 06 21    
    brk    #$0F                      ; $AD85: 00 0F       
    bmi    $AD09                     ; $AD87: 30 80       
    bra    $AD0C                     ; $AD89: 80 81       
    bra    $AD97                     ; $AD8B: 80 0A       
    plp                              ; $AD8D: 28          
    rti                              ; $AD8E: 40          
    rti                              ; $AD8F: 40          
    jsr    $4360                     ; $AD90: 20 60 43    
    rep    #$43                      ; $AD93: C2 43        ; M=16, X=8
    rep    #$90                      ; $AD95: C2 90        ; M=16, X=16
    sta    ($00),Y                   ; $AD97: 91 00       
    trb    $9191                     ; $AD99: 1C 91 91    
    bcs    $AD4E                     ; $AD9C: B0 B0       
    bvs    $AD90                     ; $AD9E: 70 F0       
    bmi    $AE12                     ; $ADA0: 30 70       
    bpl    $AE14                     ; $ADA2: 10 70       
    jsl    $0FC608                   ; $ADA4: 22 08 C6 0F 
    ply                              ; $ADA8: 7A          
    ora    [$40]                     ; $ADA9: 07 40       
    bmi    $ADBD                     ; $ADAB: 30 10       
    asl    $20                       ; $ADAD: 06 20       
    bpl    $AD82                     ; $ADAF: 10 D1       
    ora    $4005D9                   ; $ADB1: 0F D9 05 40 
    cpy    #$A0E0                    ; $ADB5: C0 E0 A0    
    bvs    $ADEA                     ; $ADB8: 70 30       
    pha                              ; $ADBA: 48          
    sei                              ; $ADBB: 78          
    pha                              ; $ADBC: 48          
    sei                              ; $ADBD: 78          
    adc    $0303FB,X                 ; $ADBE: 7F FB 03 03 
    lda    [$08]                     ; $ADC2: A7 08       
    xce                              ; $ADC4: FB          
    ora    $00                       ; $ADC5: 05 00       
    tsb    $02                       ; $ADC7: 04 02       
    php                              ; $ADC9: 08          
    brk    #$00                      ; $ADCA: 00 00       
    sbc    $060B,Y                   ; $ADCC: F9 0B 06    
    ora    ($10,X)                   ; $ADCF: 01 10       
    cop    #$00                      ; $ADD1: 02 00       
    cop    #$8A                      ; $ADD3: 02 8A       
    ora    $08,S                     ; $ADD5: 03 08       
    tsb    $8C00                     ; $ADD7: 0C 00 8C    
    brk    #$00                      ; $ADDA: 00 00       
    dey                              ; $ADDC: 88          
    tsb    $80                       ; $ADDD: 04 80       
    tsb    $08                       ; $ADDF: 04 08       
    tsb    $080C                     ; $ADE1: 0C 0C 08    
    tsb    $8C08                     ; $ADE4: 0C 08 8C    
    iny                              ; $ADE7: C8          
    rep    #$CE                      ; $ADE8: C2 CE        ; M=16, X=16
    brl    $AEFB                     ; $ADEA: 82 0E 01    
    ora    $01,S                     ; $ADED: 03 01       
    php                              ; $ADEF: 08          
    txa                              ; $ADF0: 8A          
    asl    $8A                       ; $ADF1: 06 8A       
    asl    $CA                       ; $ADF3: 06 CA       
    lsr    $4A                       ; $ADF5: 46 4A       
    sbc    $E002F9,X                 ; $ADF7: FF F9 02 E0 
    phd                              ; $ADFB: 0B          
    ora    ($0A,S),Y                 ; $ADFC: 13 0A       
    ora    $10,S                     ; $ADFE: 03 10       
    ora    ($40)                     ; $AE00: 12 40       
    bra    $AE20                     ; $AE02: 80 1C       
    tsb    $0C                       ; $AE04: 04 0C       
    trb    $04                       ; $AE06: 14 04       
    tsb    $087D                     ; $AE08: 0C 7D 08    
    ora    $1B,S                     ; $AE0B: 03 1B       
    ora    $0A,S                     ; $AE0D: 03 0A       
    inc    A                         ; $AE0F: 1A          
    php                              ; $AE10: 08          
    brk    #$1C                      ; $AE11: 00 1C       
    ora    ($00,X)                   ; $AE13: 01 00       
    rep    #$60                      ; $AE15: C2 60        ; M=16, X=16
    tsb    $0089                     ; $AE17: 0C 89 00    
    cop    #$60                      ; $AE1A: 02 60       
    cpy    #$A6C0                    ; $AE1C: C0 C0 A6    
    asl    $A8                       ; $AE1F: 06 A8       
    asl    $1010,X                   ; $AE21: 1E 10 10    
    bmi    $AE56                     ; $AE24: 30 30       
    ldy    #$020E                    ; $AE26: A0 0E 02    
    sbc    ($0A)                     ; $AE29: F2 0A       
    tsb    $C0                       ; $AE2B: 04 C0       
    adc    $181804,X                 ; $AE2D: 7F 04 18 18 
    plp                              ; $AE31: 28          
    sec                              ; $AE32: 38          
    rti                              ; $AE33: 40          
    sbc    $F80008,X                 ; $AE34: FF 08 00 F8 
    brk    #$F8                      ; $AE38: 00 F8       
    brk    #$F8                      ; $AE3A: 00 F8       
    brk    #$F8                      ; $AE3C: 00 F8       
    brk    #$F8                      ; $AE3E: 00 F8       
    brk    #$F8                      ; $AE40: 00 F8       
    bpl    $AEB4                     ; $AE42: 10 70       
    adc    $006003,X                 ; $AE44: 7F 03 60 00 
    brk    #$50                      ; $AE48: 00 50       
    bvs    $AE7C                     ; $AE4A: 70 30       
    bpl    $AE4E                     ; $AE4C: 10 00       
    bpl    $AE80                     ; $AE4E: 10 30       
    brk    #$08                      ; $AE50: 00 08       
    plp                              ; $AE52: 28          
    bpl    $AE6D                     ; $AE53: 10 18       
    bpl    $AEC7                     ; $AE55: 10 70       
    clc                              ; $AE57: 18          
    sei                              ; $AE58: 78          
    cop    #$D0                      ; $AE59: 02 D0       
    php                              ; $AE5B: 08          
    cmp    [$01],Y                   ; $AE5C: D7 01       
    php                              ; $AE5E: 08          
    sec                              ; $AE5F: 38          
    php                              ; $AE60: 08          
    sec                              ; $AE61: 38          
    tsb    $3C                       ; $AE62: 04 3C       
    bit    $2C,X                     ; $AE64: 34 2C       
    bmi    $AE98                     ; $AE66: 30 30       
    rol    $2004                     ; $AE68: 2E 04 20    
    asl    $1D00,X                   ; $AE6B: 1E 00 1D    
    ora    ($01,X)                   ; $AE6E: 01 01       
    cpx    $084D                     ; $AE70: EC 4D 08    
    sec                              ; $AE73: 38          
    php                              ; $AE74: 08          
    php                              ; $AE75: 08          
    plp                              ; $AE76: 28          
    php                              ; $AE77: 08          
    plp                              ; $AE78: 28          
    plp                              ; $AE79: 28          
    plp                              ; $AE7A: 28          
    php                              ; $AE7B: 08          
    and    $034203,X                 ; $AE7C: 3F 03 42 03 
    clc                              ; $AE80: 18          
    tdc                              ; $AE81: 7B          
    inc    $02,X                     ; $AE82: F6 02       
    bpl    $AE95                     ; $AE84: 10 0F       
    pha                              ; $AE86: 48          
    ora    $00,S                     ; $AE87: 03 00       
    ora    ($00,X)                   ; $AE89: 01 00       
    ora    ($40),Y                   ; $AE8B: 11 40       
    cpy    $80                       ; $AE8D: C4 80       
    dey                              ; $AE8F: 88          
    bra    $AE94                     ; $AE90: 80 02       
    asl    A                         ; $AE92: 0A          
    dex                              ; $AE93: CA          
    ror    A                         ; $AE94: 6A          
    stz    $C2                       ; $AE95: 64 C2       
    jsl    $144604                   ; $AE97: 22 04 46 14 
    brk    #$00                      ; $AE9B: 00 00       
    and    ($41,S),Y                 ; $AE9D: 33 41       
    wdm    #$0E                      ; $AE9F: 42 0E       
    wdm    #$0E                      ; $AEA1: 42 0E       
    cpx    #$A02E                    ; $AEA3: E0 2E A0    
    asl    $07A1                     ; $AEA6: 0E A1 07    
    sbc    ($97),Y                   ; $AEA9: F1 97       
    adc    ($07),Y                   ; $AEAB: 71 07       
    bit    $740B                     ; $AEAD: 2C 0B 74    
    ora    [$C1]                     ; $AEB0: 07 C1       
    sed                              ; $AEB2: F8          
    ora    $D8,S                     ; $AEB3: 03 D8       
    asl    $FB                       ; $AEB5: 06 FB       
    ora    $02                       ; $AEB7: 05 02       
    cop    #$10                      ; $AEB9: 02 10       
    pha                              ; $AEBB: 48          
    sbc    $0205,X                   ; $AEBC: FD 05 02    
    ora    ($38),Y                   ; $AEBF: 11 38       
    rts                              ; $AEC1: 60          
    rts                              ; $AEC2: 60          
    jsr    $1660                     ; $AEC3: 20 60 16    
    php                              ; $AEC6: 08          
    bra    $AEBD                     ; $AEC7: 80 F4       
    ora    $E0,S                     ; $AEC9: 03 E0       
    cop    #$40                      ; $AECB: 02 40       
    sbc    $8003,X                   ; $AECD: FD 03 80    
    bcc    $AEC2                     ; $AED0: 90 F0       
    bra    $AEB4                     ; $AED2: 80 E0       
    jsr    $2001                     ; $AED4: 20 01 20    
    ldy    #$A060                    ; $AED7: A0 60 A0    
    rts                              ; $AEDA: 60          
    adc    $F86122,X                 ; $AEDB: 7F 22 61 F8 
    brk    #$F8                      ; $AEDF: 00 F8       
    brk    #$F8                      ; $AEE1: 00 F8       
    brk    #$F8                      ; $AEE3: 00 F8       
    brk    #$F8                      ; $AEE5: 00 F8       
    brk    #$F8                      ; $AEE7: 00 F8       
    ora    $1088                     ; $AEE9: 0D 88 10    
    bpl    $AF66                     ; $AEEC: 10 78       
    ora    $14,S                     ; $AEEE: 03 14       
    php                              ; $AEF0: 08          
    php                              ; $AEF1: 08          
    sta    ($07,S),Y                 ; $AEF2: 93 07       
    asl    A                         ; $AEF4: 0A          
    ora    $10                       ; $AEF5: 05 10       
    brk    #$05                      ; $AEF7: 00 05       
    asl    $01                       ; $AEF9: 06 01       
    trb    $0D                       ; $AEFB: 14 0D       
    brk    #$02                      ; $AEFD: 00 02       
    asl    $1A,X                     ; $AEFF: 16 1A       
    asl    $05,X                     ; $AF01: 16 05       
    phd                              ; $AF03: 0B          
    ora    ($0B,X)                   ; $AF04: 01 0B       
    tsb    $080B                     ; $AF06: 0C 0B 08    
    inc    $0D30,X                   ; $AF09: FE 30 0D    
    inc    A                         ; $AF0C: 1A          
    ora    [$FA]                     ; $AF0D: 07 FA       
    ora    #$11FB                    ; $AF0F: 09 FB 11    
    eor    $F308                     ; $AF12: 4D 08 F3    
    ora    #$01F5                    ; $AF15: 09 F5 01    
    ora    ($10),Y                   ; $AF18: 11 10       
    bra    $AE9C                     ; $AF1A: 80 80       
    beq    $AF0E                     ; $AF1C: F0 F0       
    adc    ($F8,X)                   ; $AF1E: 61 F8       
    ora    $D8,S                     ; $AF20: 03 D8       
    ora    [$21],Y                   ; $AF22: 17 21       
    rti                              ; $AF24: 40          
    cop    #$08                      ; $AF25: 02 08       
    ora    ($0C),Y                   ; $AF27: 11 0C       
    ora    $0F                       ; $AF29: 05 0F       
    asl    A                         ; $AF2B: 0A          
    ora    ($04,S),Y                 ; $AF2C: 13 04       
    brk    #$06                      ; $AF2E: 00 06       
    lda    $07                       ; $AF30: A5 07       
    sei                              ; $AF32: 78          
    eor    $142F30                   ; $AF33: 4F 30 2F 14 
    tcs                              ; $AF37: 1B          
    brk    #$6E                      ; $AF38: 00 6E       
    cop    #$09                      ; $AF3A: 02 09       
    tsb    $0009                     ; $AF3C: 0C 09 00    
    ora    $02                       ; $AF3F: 05 02       
    ora    $04                       ; $AF41: 05 04       
    sbc    $166921,X                 ; $AF43: FF 21 69 16 
    jmp    ($C206)                   ; $AF47: 6C 06 C2    
    tdc                              ; $AF4A: 7B          
    rol    $AB                       ; $AF4B: 26 AB       
    tsb    $C0                       ; $AF4D: 04 C0       
    cpy    #$4003                    ; $AF4F: C0 03 40    
    cpy    #$C242                    ; $AF52: C0 42 C2    
    rol    $E4                       ; $AF55: 26 E4       
    adc    ($F8,X)                   ; $AF57: 61 F8       
    sta    $0954                     ; $AF59: 8D 54 09    
    lsr    A                         ; $AF5C: 4A          
    rol    $0200                     ; $AF5D: 2E 00 02    
    cop    #$80                      ; $AF60: 02 80       
    bra    $AF44                     ; $AF62: 80 E0       
    cpx    #$0000                    ; $AF64: E0 00 00    
    cpx    #$40A0                    ; $AF67: E0 A0 40    
    jsr    $50F0                     ; $AF6A: 20 F0 50    
    jsr    $8490                     ; $AF6D: 20 90 84    
    sbc    ($B0)                     ; $AF70: F2 B0       
    inx                              ; $AF72: E8          
    ldy    #$C060                    ; $AF73: A0 60 C0    
    jsr    $F800                     ; $AF76: 20 00 F8    
    bcc    $AFAB                     ; $AF79: 90 30       
    bpl    $AF2D                     ; $AF7B: 10 B0       
    pha                              ; $AF7D: 48          
    clv                              ; $AF7E: B8          
    php                              ; $AF7F: 08          
    sed                              ; $AF80: F8          
    asl    $9880                     ; $AF81: 0E 80 98    
    sbc    $F800FD,X                 ; $AF84: FF FD 00 F8 
    brk    #$F8                      ; $AF88: 00 F8       
    brk    #$F8                      ; $AF8A: 00 F8       
    brk    #$F8                      ; $AF8C: 00 F8       
    ora    $20,S                     ; $AF8E: 03 20       
    brk    #$F8                      ; $AF90: 00 F8       
    sta    $0D059D,X                 ; $AF92: 9F 9D 05 0D 
    asl    $0B                       ; $AF96: 06 0B       
    ora    $0602                     ; $AF98: 0D 02 06    
    tsb    $0304                     ; $AF9B: 0C 04 03    
    phd                              ; $AF9E: 0B          
    lda    $0107                     ; $AF9F: AD 07 01    
    ora    ($C4,X)                   ; $AFA2: 01 C4       
    tsb    $04                       ; $AFA4: 04 04       
    php                              ; $AFA6: 08          
    and    $0E,X                     ; $AFA7: 35 0E       
    brk    #$0B                      ; $AFA9: 00 0B       
    brk    #$2E                      ; $AFAB: 00 2E       
    ora    $BE                       ; $AFAD: 05 BE       
    ora    [$80]                     ; $AFAF: 07 80       
    ldy    #$0306                    ; $AFB1: A0 06 03    
    jsr    $30D0                     ; $AFB4: 20 D0 30    
    inx                              ; $AFB7: E8          
    clc                              ; $AFB8: 18          
    brk    #$04                      ; $AFB9: 00 04       
    bit    $0C,X                     ; $AFBB: 34 0C       
    adc    ($EE)                     ; $AFBD: 72 EE       
    sbc    [$87],Y                   ; $AFBF: F7 87       
    bvs    $AF93                     ; $AFC1: 70 D0       
    bvc    $AFF5                     ; $AFC3: 50 30       
    ora    $F408                     ; $AFC5: 0D 08 F4    
    tsb    $06FA                     ; $AFC8: 0C FA 06    
    adc    $0038                     ; $AFCB: 6D 38 00    
    sta    ($80,S),Y                 ; $AFCE: 93 80       
    ora    $2CD861                   ; $AFD0: 0F 61 D8 2C 
    asl    $82                       ; $AFD4: 06 82       
    cpx    #$0F07                    ; $AFD6: E0 07 0F    
    asl    $0D1F                     ; $AFD9: 0E 1F 0D    
    trb    $1C15                     ; $AFDC: 1C 15 1C    
    ora    $040C,X                   ; $AFDF: 1D 0C 04    
    rti                              ; $AFE2: 40          
    asl    A                         ; $AFE3: 0A          
    ora    ($7F)                     ; $AFE4: 12 7F       
    php                              ; $AFE6: 08          
    tsb    $04                       ; $AFE7: 04 04       
    asl    $0B0E                     ; $AFE9: 0E 0E 0B    
    php                              ; $AFEC: 08          
    ora    $00,S                     ; $AFED: 03 00       
    ora    ($00,S),Y                 ; $AFEF: 13 00       
    ora    $142E,X                   ; $AFF1: 1D 2E 14    
    jsl    $A20000                   ; $AFF4: 22 00 00 A2 
    mvp    $04, $04                  ; $AFF8: 44 04 04    
    sty    $00                       ; $AFFB: 84 00       
    bra    $B003                     ; $AFFD: 80 04       
    bra    $B061                     ; $AFFF: 80 60       
    bpl    $AFEB                     ; $B001: 10 E8       
    sty    $EC,X                     ; $B003: 94 EC       
    ldx    $54                       ; $B005: A6 54       
    brk    #$80                      ; $B007: 00 80       
    bmi    $AFED                     ; $B009: 30 E2       
    jsl    $C440C0                   ; $B00B: 22 C0 40 C4 
    rti                              ; $B00F: 40          
    pea    $F870                     ; $B010: F4 70 F8    
    php                              ; $B013: 08          
    tsb    $A2F0                     ; $B014: 0C F0 A2    
    trb    $F67F                     ; $B017: 1C 7F F6    
    ror    $01D2,X                   ; $B01A: 7E D2 01    
    sta    ($0E,X)                   ; $B01D: 81 0E       
    asl    $00                       ; $B01F: 06 00       
    adc    ($24,S),Y                 ; $B021: 73 24       
    bit    #$8A06                    ; $B023: 89 06 8A    
    asl    $10                       ; $B026: 06 10       
    bit    $4080,X                   ; $B028: 3C 80 40    
    ora    ($18,X)                   ; $B02B: 01 18       
    rti                              ; $B02D: 40          
    ldy    #$108D                    ; $B02E: A0 8D 10    
    cop    #$0A                      ; $B031: 02 0A       
    tsb    $01                       ; $B033: 04 01       
    bpl    $B048                     ; $B035: 10 11       
    sbc    ($F8)                     ; $B037: F2 F8       
    ora    ($03,S),Y                 ; $B039: 13 03       
    cop    #$04                      ; $B03B: 02 04       
    eor    ($49,X)                   ; $B03D: 41 49       
    rti                              ; $B03F: 40          
    cpy    #$B090                    ; $B040: C0 90 B0    
    tsc                              ; $B043: 3B          
    eor    $E0,X                     ; $B044: 55 E0       
    dey                              ; $B046: 88          
    sbc    $F800F6,X                 ; $B047: FF F6 00 F8 
    brk    #$F8                      ; $B04B: 00 F8       
    brk    #$F8                      ; $B04D: 00 F8       
    ora    $F80000,X                 ; $B04F: 1F 00 00 F8 
    sta    $559DB5,X                 ; $B053: 9F B5 9D 55 
    bcs    $B076                     ; $B057: B0 1D       
    and    $48,X                     ; $B059: 35 48       
    sbc    $AFFF02                   ; $B05B: EF 02 FF AF 
    and    [$30]                     ; $B05F: 27 30       
    eor    $093F78,X                 ; $B061: 5F 78 3F 09 
    jmp    $0000                     ; $B065: 4C 00 00    
    lsr    $79,X                     ; $B068: 56 79       
    ply                              ; $B06A: 7A          
    jsl    $970037                   ; $B06B: 22 37 00 97 
    and    $00D2                     ; $B06F: 2D D2 00    
    dec    A                         ; $B072: 3A          
    brk    #$7A                      ; $B073: 00 7A       
    ora    #$4442                    ; $B075: 09 42 44    
    cpx    #$331F                    ; $B078: E0 1F 33    
    php                              ; $B07B: 08          
    adc    [$00],Y                   ; $B07C: 77 00       
    and    $A22398,X                 ; $B07E: 3F 98 23 A2 
    ora    ($AA,S),Y                 ; $B082: 13 AA       
    tcs                              ; $B084: 1B          
    pea    TIMEUP ; ($4211)          ; $B085: F4 11 42    
    ora    $7F2811                   ; $B088: 0F 11 28 7F 
    sed                              ; $B08C: F8          
    adc    $06E2C0,X                 ; $B08D: 7F C0 E2 06 
    jsr    ($0000,X)                 ; $B091: FC 00 00    
    tax                              ; $B094: AA          
    rol    $30                       ; $B095: 26 30       
    lsr    $3E78,X                   ; $B097: 5E 78 3E    
    php                              ; $B09A: 08          
    lsr    $3C54                     ; $B09B: 4E 54 3C    
    dec    A                         ; $B09E: 3A          
    ply                              ; $B09F: 7A          
    mvn    $9E, $00                  ; $B0A0: 54 00 9E    
    and    #$6000                    ; $B0A3: 29 00 60    
    cmp    [$01],Y                   ; $B0A6: D7 01       
    tsc                              ; $B0A8: 3B          
    ora    ($7B,X)                   ; $B0A9: 01 7B       
    ora    #$4543                    ; $B0AB: 09 43 45    
    and    ($09,S),Y                 ; $B0AE: 33 09       
    and    [$11],Y                   ; $B0B0: 37 11       
    adc    $7FF861                   ; $B0B2: 6F 61 F8 7F 
    sep    #$05                      ; $B0B6: E2 05        ; M=16, X=16
    stz    $68                       ; $B0B8: 64 68       
    ora    $02,S                     ; $B0BA: 03 02       
    ora    $010302                   ; $B0BC: 0F 02 03 01 
    trb    $06                       ; $B0C0: 14 06       
    ora    $010A,Y                   ; $B0C2: 19 0A 01    
    asl    $00                       ; $B0C5: 06 00       
    ora    $A2,S                     ; $B0C7: 03 A2       
    asl    $03                       ; $B0C9: 06 03       
    and    $06,S                     ; $B0CB: 23 06       
    ora    $08                       ; $B0CD: 05 08       
    ora    ($00,X)                   ; $B0CF: 01 00       
    brk    #$7C                      ; $B0D1: 00 7C       
    bit    $64,X                     ; $B0D3: 34 64       
    cmp    ($7D),Y                   ; $B0D5: D1 7D       
    sty    $FC                       ; $B0D7: 84 FC       
    cmp    $F8                       ; $B0D9: C5 F8       
    eor    ($78,X)                   ; $B0DB: 41 78       
    cmp    ($B8,X)                   ; $B0DD: C1 B8       
    lda    ($A1,X)                   ; $B0DF: A1 A1       
    jmp    $220000                   ; $B0E1: 5C 00 00 22 
    stz    $9E43,X                   ; $B0E5: 9E 43 9E    
    ora    [$D2]                     ; $B0E8: 07 D2       
    ora    [$D2]                     ; $B0EA: 07 D2       
    eor    $16,S                     ; $B0EC: 43 16       
    eor    $96,S                     ; $B0EE: 43 96       
    and    $DE,S                     ; $B0F0: 23 DE       
    ora    $FE,S                     ; $B0F2: 03 FE       
    sbc    $8AE69C,X                 ; $B0F4: FF 9C E6 8A 
    jsr    ($0510,X)                 ; $B0F8: FC 10 05    
    jsr    $F800                     ; $B0FB: 20 00 F8    
    brk    #$F8                      ; $B0FE: 00 F8       
    brk    #$F8                      ; $B100: 00 F8       
    brk    #$F8                      ; $B102: 00 F8       
    brk    #$F8                      ; $B104: 00 F8       
    ora    ($03,X)                   ; $B106: 01 03       
    and    [$07]                     ; $B108: 27 07       
    sta    $0937,Y                   ; $B10A: 99 37 09    
    tsb    $02                       ; $B10D: 04 02       
    ora    ($38,X)                   ; $B10F: 01 38       
    ora    [$00]                     ; $B111: 07 00       
    brk    #$7E                      ; $B113: 00 7E       
    mvn    $18, $70                  ; $B115: 54 70 18    
    ror    $380C,X                   ; $B118: 7E 0C 38    
    pla                              ; $B11B: 68          
    jmp    ($F858)                   ; $B11C: 6C 58 F8    
    bpl    $B151                     ; $B11F: 10 30       
    cpx    #$C060                    ; $B121: E0 60 C0    
    brk    #$80                      ; $B124: 00 80       
    ora    ($6F),Y                   ; $B126: 11 6F       
    ora    ($4F,S),Y                 ; $B128: 13 4F       
    phd                              ; $B12A: 0B          
    eor    $26,X                     ; $B12B: 55 26       
    lsr    A                         ; $B12D: 4A          
    cpy    $90                       ; $B12E: C4 90       
    tsb    $1824                     ; $B130: 0C 24 18    
    php                              ; $B133: 08          
    bmi    $B14D                     ; $B134: 30 17       
    rol    $23,X                     ; $B136: 36 23       
    stx    $00                       ; $B138: 86 00       
    sed                              ; $B13A: F8          
    ora    $CA,S                     ; $B13B: 03 CA       
    ora    $00,S                     ; $B13D: 03 00       
    ora    $93                       ; $B13F: 05 93       
    ora    $05,S                     ; $B141: 03 05       
    asl    $03                       ; $B143: 06 03       
    ora    ($06,X)                   ; $B145: 01 06       
    brl    $B35C                     ; $B147: 82 12 02    
    ora    $02                       ; $B14A: 05 02       
    tsb    $B5                       ; $B14C: 04 B5       
    ora    $00,S                     ; $B14E: 03 00       
    brk    #$00                      ; $B150: 00 00       
    ora    $7C,S                     ; $B152: 03 7C       
    asl    $38,X                     ; $B154: 16 38       
    bit    $74                       ; $B156: 24 74       
    jmp    $5868                     ; $B158: 4C 68 58    
    bne    $B191                     ; $B15B: D0 34       
    cpx    #$A0A8                    ; $B15D: E0 A8 A0    
    bpl    $B162                     ; $B160: 10 00       
    brk    #$80                      ; $B162: 00 80       
    ldy    #$4B15                    ; $B164: A0 15 4B    
    jsl    $EC8056                   ; $B167: 22 56 80 EC 
    mvp    $0C, $9C                  ; $B16B: 44 9C 0C    
    sec                              ; $B16E: 38          
    stz    $7874                     ; $B16F: 9C 74 78    
    iny                              ; $B172: C8          
    trb    $7060                     ; $B173: 1C 60 70    
    bcc    $B1D5                     ; $B176: 90 5D       
    sed                              ; $B178: F8          
    adc    $FFF8,X                   ; $B179: 7D F8 FF    
    ora    #$0505                    ; $B17C: 09 05 05    
    ora    $0A0E0C                   ; $B17F: 0F 0C 0E 0A 
    asl    $1017                     ; $B183: 0E 17 10    
    phd                              ; $B186: 0B          
    and    $06                       ; $B187: 25 06       
    ora    $00,S                     ; $B189: 03 00       
    brk    #$0A                      ; $B18B: 00 0A       
    ora    $020804                   ; $B18D: 0F 04 08 02 
    ora    $0606                     ; $B191: 0D 06 06    
    cpy    #$A230                    ; $B194: C0 30 A2    
    clc                              ; $B197: 18          
    bcs    $B1AB                     ; $B198: B0 11       
    stz    $32,X                     ; $B19A: 74 32       
    brk    #$00                      ; $B19C: 00 00       
    iny                              ; $B19E: C8          
    stz    $90                       ; $B19F: 64 90       
    iny                              ; $B1A1: C8          
    cpy    #$0030                    ; $B1A2: C0 30 00    
    rts                              ; $B1A5: 60          
    ora    [$7E]                     ; $B1A6: 07 7E       
    ora    [$7C]                     ; $B1A8: 07 7C       
    ora    $D82E6C,X                 ; $B1AA: 1F 6C 2E D8 
    bra    $B22F                     ; $B1AE: 80 7F       
    jmp    $60B830                   ; $B1B0: 5C 30 B8 60 
    bvs    $B136                     ; $B1B4: 70 80       
    cpx    #$0AEF                    ; $B1B6: E0 EF 0A    
    xce                              ; $B1B9: FB          
    adc    ($00,X)                   ; $B1BA: 61 00       
    sed                              ; $B1BC: F8          
    brk    #$F8                      ; $B1BD: 00 F8       
    brk    #$F8                      ; $B1BF: 00 F8       
    brk    #$F8                      ; $B1C1: 00 F8       
    brk    #$F8                      ; $B1C3: 00 F8       
    ora    $0508,X                   ; $B1C5: 1D 08 05    
    sbc    $20,S                     ; $B1C8: E3 20       
    adc    ($07,X)                   ; $B1CA: 61 07       
    sbc    ($53)                     ; $B1CC: F2 53       
    tsb    $07                       ; $B1CE: 04 07       
    tsb    $11                       ; $B1D0: 04 11       
    phd                              ; $B1D2: 0B          
    sbc    ($34,S),Y                 ; $B1D3: F3 34       
    adc    ($17),Y                   ; $B1D5: 71 17       
    brk    #$00                      ; $B1D7: 00 00       
    bvs    $B1EB                     ; $B1D9: 70 10       
    asl    $1E,X                     ; $B1DB: 16 1E       
    cop    #$00                      ; $B1DD: 02 00       
    brk    #$04                      ; $B1DF: 00 04       
    sty    $A0                       ; $B1E1: 84 A0       
    rts                              ; $B1E3: 60          
    adc    $C00F,Y                   ; $B1E4: 79 0F C0    
    cpy    #$98E8                    ; $B1E7: C0 E8 98    
    and    $0723,X                   ; $B1EA: 3D 23 07    
    ora    $0055,X                   ; $B1ED: 1D 55 00    
    brk    #$C0                      ; $B1F0: 00 C0       
    rti                              ; $B1F2: 40          
    adc    $A80658                   ; $B1F3: 6F 58 06 A8 
    ldy    #$1544                    ; $B1F7: A0 44 15    
    ora    $D8,S                     ; $B1FA: 03 D8       
    tsb    $07                       ; $B1FC: 04 07       
    cop    #$06                      ; $B1FE: 02 06       
    tsb    $05                       ; $B200: 04 05       
    tsb    $00                       ; $B202: 04 00       
    adc    #$0305                    ; $B204: 69 05 03    
    ror    $0410,X                   ; $B207: 7E 10 04    
    jmp    ($580B,X)                 ; $B20A: 7C 0B 58    
    cpy    #$0107                    ; $B20D: C0 07 01    
    ora    [$13]                     ; $B210: 07 13       
    cop    #$5A                      ; $B212: 02 5A       
    ora    ($C0,S),Y                 ; $B214: 13 C0       
    eor    ($39)                     ; $B216: 52 39       
    php                              ; $B218: 08          
    mvp    $11, $0A                  ; $B219: 44 0A 11    
    rts                              ; $B21C: 60          
    jsr    $91C0                     ; $B21D: 20 C0 91    
    brk    #$74                      ; $B220: 00 74       
    tcs                              ; $B222: 1B          
    clc                              ; $B223: 18          
    bmi    $B2A2                     ; $B224: 30 7C       
    brk    #$1F                      ; $B226: 00 1F       
    rts                              ; $B228: 60          
    sed                              ; $B229: F8          
    cop    #$E0                      ; $B22A: 02 E0       
    ora    $2A2C,Y                   ; $B22C: 19 2C 2A    
    and    $1D36,Y                   ; $B22F: 39 36 1D    
    ora    [$F4]                     ; $B232: 07 F4       
    asl    $102C                     ; $B234: 0E 2C 10    
    phd                              ; $B237: 0B          
    php                              ; $B238: 08          
    beq    $B2BA                     ; $B239: F0 7F       
    ora    [$00]                     ; $B23B: 07 00       
    and    $00,S                     ; $B23D: 23 00       
    dec    $46,X                     ; $B23F: D6 46       
    cmp    $2C,X                     ; $B241: D5 2C       
    asl    $0098                     ; $B243: 0E 98 00    
    sed                              ; $B246: F8          
    brk    #$F8                      ; $B247: 00 F8       
    brk    #$F8                      ; $B249: 00 F8       
    brk    #$F8                      ; $B24B: 00 F8       
    brk    #$F8                      ; $B24D: 00 F8       
    brk    #$F8                      ; $B24F: 00 F8       
    brk    #$F8                      ; $B251: 00 F8       
    asl    $1080                     ; $B253: 0E 80 10    
    clc                              ; $B256: 18          
    brk    #$10                      ; $B257: 00 10       
    php                              ; $B259: 08          
    php                              ; $B25A: 08          
    lda    $3803,Y                   ; $B25B: B9 03 38    
    tsb    $07                       ; $B25E: 04 07       
    php                              ; $B260: 08          
    ora    $2A2C                     ; $B261: 0D 2C 2A    
    ldx    $08                       ; $B264: A6 08       
    brk    #$04                      ; $B266: 00 04       
    brk    #$0E                      ; $B268: 00 0E       
    ora    ($7F,X)                   ; $B26A: 01 7F       
    eor    $01,S                     ; $B26C: 43 01       
    ora    [$04]                     ; $B26E: 07 04       
    ora    $003300                   ; $B270: 0F 00 33 00 
    cmp    $025D,Y                   ; $B274: D9 5D 02    
    brk    #$F8                      ; $B277: 00 F8       
    ora    $3199D2,X                 ; $B279: 1F D2 99 31 
    pld                              ; $B27D: 2B          
    clc                              ; $B27E: 18          
    sta    $7A41,Y                   ; $B27F: 99 41 7A    
    ora    $0C58,X                   ; $B282: 1D 58 0C    
    jsr    $0408                     ; $B285: 20 08 04    
    and    $00,S                     ; $B288: 23 00       
    lda    $0605                     ; $B28A: AD 05 06    
    ora    #$2112                    ; $B28D: 09 12 21    
    jmp    $D882                     ; $B290: 4C 82 D8    
    brk    #$0C                      ; $B293: 00 0C       
    ora    ($00,X)                   ; $B295: 01 00       
    asl    $00                       ; $B297: 06 00       
    sbc    ($18)                     ; $B299: F2 18       
    ora    [$C3]                     ; $B29B: 07 C3       
    ora    ($3F,X)                   ; $B29D: 01 3F       
    brk    #$9E                      ; $B29F: 00 9E       
    ora    $F800,X                   ; $B2A1: 1D 00 F8    
    brk    #$F8                      ; $B2A4: 00 F8       
    php                              ; $B2A6: 08          
    bcs    $B2B5                     ; $B2A7: B0 0C       
    tsb    $02                       ; $B2A9: 04 02       
    tyx                              ; $B2AB: BB          
    cop    #$35                      ; $B2AC: 02 35       
    tsb    $0D04                     ; $B2AE: 0C 04 0D    
    trb    $1C                       ; $B2B1: 14 1C       
    sbc    $7B5136,X                 ; $B2B3: FF 36 51 7B 
    php                              ; $B2B7: 08          
    wdm    #$0E                      ; $B2B8: 42 0E       
    cmp    $02,S                     ; $B2BA: C3 02       
    brk    #$1B                      ; $B2BC: 00 1B       
    brk    #$9E                      ; $B2BE: 00 9E       
    lsr    $0E                       ; $B2C0: 46 0E       
    ror    $1D                       ; $B2C2: 66 1D       
    inc    $F800,X                   ; $B2C4: FE 00 F8    
    brk    #$F8                      ; $B2C7: 00 F8       
    brk    #$F8                      ; $B2C9: 00 F8       
    tdc                              ; $B2CB: 7B          
    adc    [$74]                     ; $B2CC: 67 74       
    tcs                              ; $B2CE: 1B          
    ora    $60,S                     ; $B2CF: 03 60       
    txa                              ; $B2D1: 8A          
    and    [$03],Y                   ; $B2D2: 37 03       
    ora    [$02]                     ; $B2D4: 07 02       
    ora    [$00]                     ; $B2D6: 07 00       
    ora    $3413                     ; $B2D8: 0D 13 34    
    tsb    $3050                     ; $B2DB: 0C 50 30    
    bra    $B320                     ; $B2DE: 80 40       
    bcs    $B2EA                     ; $B2E0: B0 08       
    cmp    [$08],Y                   ; $B2E2: D7 08       
    trb    $C210                     ; $B2E4: 1C 10 C2    
    ora    $30,S                     ; $B2E7: 03 30       
    tsb    $0F40                     ; $B2E9: 0C 40 0F    
    jsr    $98A8                     ; $B2EC: 20 A8 98    
    rti                              ; $B2EF: 40          
    cpy    #$4858                    ; $B2F0: C0 58 48    
    stz    $1C                       ; $B2F3: 64 1C       
    jsr    $0EE0                     ; $B2F5: 20 E0 0E    
    adc    [$00]                     ; $B2F8: 67 00       
    sed                              ; $B2FA: F8          
    ora    [$60],Y                   ; $B2FB: 17 60       
    stz    $3E,X                     ; $B2FD: 74 3E       
    per    $410E                     ; $B2FF: 62 0C 8E    
    bvc    $B305                     ; $B302: 50 01       
    clc                              ; $B304: 18          
    tsb    $0B                       ; $B305: 04 0B       
    bpl    $B325                     ; $B307: 10 1C       
    jsl    $604830                   ; $B309: 22 30 48 60 
    bcc    $B290                     ; $B30D: 90 81       
    php                              ; $B30F: 08          
    eor    [$09],Y                   ; $B310: 57 09       
    ora    $001080,X                 ; $B312: 1F 80 10 00 
    rol    $7800,X                   ; $B316: 3E 00 78    
    brk    #$F0                      ; $B319: 00 F0       
    brk    #$1A                      ; $B31B: 00 1A       
    tsb    $0830                     ; $B31D: 0C 30 08    
    cpy    #$4820                    ; $B320: C0 20 48    
    eor    #$00F8                    ; $B323: 49 F8 00    
    cpx    #$0007                    ; $B326: E0 07 00    
    eor    [$F9],Y                   ; $B329: 57 F9       
    ora    ($C9,X)                   ; $B32B: 01 C9       
    asl    $0168                     ; $B32D: 0E 68 01    
    ora    $01,S                     ; $B330: 03 01       
    ora    [$0A]                     ; $B332: 07 0A       
    asl    A                         ; $B334: 0A          
    ora    ($18),Y                   ; $B335: 11 18       
    bit    $30                       ; $B337: 24 30       
    pha                              ; $B339: 48          
    rti                              ; $B33A: 40          
    ldy    #$C2A4                    ; $B33B: A0 A4 C2    
    bra    $B380                     ; $B33E: 80 40       
    ora    ($01,S),Y                 ; $B340: 13 01       
    brk    #$0D                      ; $B342: 00 0D       
    adc    [$04],Y                   ; $B344: 77 04       
    bit    $0081,X                   ; $B346: 3C 81 00    
    cpx    #$0081                    ; $B349: E0 81 00    
    cld                              ; $B34C: D8          
    mvp    $10, $60                  ; $B34D: 44 60 10    
    ora    $5901,Y                   ; $B350: 19 01 59    
    bmi    $B353                     ; $B353: 30 FE       
    bra    $B313                     ; $B355: 80 BC       
    sta    [$10],Y                   ; $B357: 97 10       
    brk    #$F8                      ; $B359: 00 F8       
    brk    #$F8                      ; $B35B: 00 F8       
    brk    #$F8                      ; $B35D: 00 F8       
    brk    #$F8                      ; $B35F: 00 F8       
    brk    #$F8                      ; $B361: 00 F8       
    adc    $0C05,X                   ; $B363: 7D 05 0C    
    clc                              ; $B366: 18          
    clc                              ; $B367: 18          
    bpl    $B37A                     ; $B368: 10 10       
    jsr    $EB20                     ; $B36A: 20 20 EB    
    ora    $1E85                     ; $B36D: 0D 85 1E    
    and    $400600                   ; $B370: 2F 00 06 40 
    ora    $18,S                     ; $B374: 03 18       
    brk    #$10                      ; $B376: 00 10       
    brk    #$0F                      ; $B378: 00 0F       
    brk    #$00                      ; $B37A: 00 00       
    cmp    $F80065                   ; $B37C: CF 65 00 F8 
    brk    #$F8                      ; $B380: 00 F8       
    adc    $000570,X                 ; $B382: 7F 70 05 00 
    asl    $FDBF                     ; $B386: 0E BF FD    
    adc    ($40),Y                   ; $B389: 71 40       
    lda    [$03],Y                   ; $B38B: B7 03       
    asl    $0050                     ; $B38D: 0E 50 00    
    sed                              ; $B390: F8          
    brk    #$F8                      ; $B391: 00 F8       
    adc    ($DA)                     ; $B393: 72 DA       
    cop    #$2A                      ; $B395: 02 2A       
    tsb    $F3                       ; $B397: 04 F3       
    php                              ; $B399: 08          
    php                              ; $B39A: 08          
    sbc    ($00,S),Y                 ; $B39B: F3 00       
    rol    $B700                     ; $B39D: 2E 00 B7    
    phd                              ; $B3A0: 0B          
    asl    $EA40                     ; $B3A1: 0E 40 EA    
    adc    $5B,X                     ; $B3A4: 75 5B       
    plx                              ; $B3A6: FA          
    sbc    $F800FF,X                 ; $B3A7: FF FF 00 F8 
    brk    #$F8                      ; $B3AB: 00 F8       
    brk    #$F8                      ; $B3AD: 00 F8       
    brk    #$F8                      ; $B3AF: 00 F8       
    brk    #$F8                      ; $B3B1: 00 F8       
    brk    #$F8                      ; $B3B3: 00 F8       
    brk    #$F8                      ; $B3B5: 00 F8       
    brk    #$F8                      ; $B3B7: 00 F8       
    brk    #$F8                      ; $B3B9: 00 F8       
    brk    #$F8                      ; $B3BB: 00 F8       
    brk    #$F8                      ; $B3BD: 00 F8       
    brk    #$F8                      ; $B3BF: 00 F8       
    brk    #$F8                      ; $B3C1: 00 F8       
    brk    #$F8                      ; $B3C3: 00 F8       
    brk    #$F8                      ; $B3C5: 00 F8       
    brk    #$F8                      ; $B3C7: 00 F8       
    ora    $F80082,X                 ; $B3C9: 1F 82 00 F8 
    brk    #$F8                      ; $B3CD: 00 F8       
    brk    #$F8                      ; $B3CF: 00 F8       
    brk    #$F8                      ; $B3D1: 00 F8       
    iny                              ; $B3D3: C8          
    ror    $2838,X                   ; $B3D4: 7E 38 28    
    cpx    #$D6E0                    ; $B3D7: E0 E0 D6    
    rol    $0C,X                     ; $B3DA: 36 0C       
    brk    #$1C                      ; $B3DC: 00 1C       
    jsr    $4C18                     ; $B3DE: 20 18 4C    
    ora    $0F                       ; $B3E1: 05 0F       
    eor    $00,X                     ; $B3E3: 55 00       
    sed                              ; $B3E5: F8          
    brk    #$F8                      ; $B3E6: 00 F8       
    brk    #$F8                      ; $B3E8: 00 F8       
    trb    $0A10                     ; $B3EA: 1C 10 0A    
    ora    ($28,X)                   ; $B3ED: 01 28       
    tsb    $25                       ; $B3EF: 04 25       
    sec                              ; $B3F1: 38          
    ora    $C1,S                     ; $B3F2: 03 C1       
    ora    [$3C]                     ; $B3F4: 07 3C       
    adc    $704B,Y                   ; $B3F6: 79 4B 70    
    jmp    ($F05B,X)                 ; $B3F9: 7C 5B F0    
    sbc    [$07],Y                   ; $B3FC: F7 07       
    phb                              ; $B3FE: 8B          
    xce                              ; $B3FF: FB          
    brk    #$F8                      ; $B400: 00 F8       
    ora    ($68),Y                   ; $B402: 11 68       
    clc                              ; $B404: 18          
    asl    $00D0                     ; $B405: 0E D0 00    
    sed                              ; $B408: F8          
    brk    #$F8                      ; $B409: 00 F8       
    brk    #$F8                      ; $B40B: 00 F8       
    brk    #$F8                      ; $B40D: 00 F8       
    brk    #$F8                      ; $B40F: 00 F8       
    eor    ($4F)                     ; $B411: 52 4F       
    cop    #$05                      ; $B413: 02 05       
    ora    $1B                       ; $B415: 05 1B       
    asl    $0100                     ; $B417: 0E 00 01    
    ora    ($24,X)                   ; $B41A: 01 24       
    rtl                              ; $B41C: 6B          
    pha                              ; $B41D: 48          
    asl    $9E51,X                   ; $B41E: 1E 51 9E    
    brl    $C378                     ; $B421: 82 54 0F    
    ora    #$020E                    ; $B424: 09 0E 02    
    trb    $3E08                     ; $B427: 1C 08 3E    
    trb    $0000                     ; $B42A: 1C 00 00    
    lsr    $30,X                     ; $B42D: 56 30       
    stz    $02                       ; $B42F: 64 02       
    sbc    ($40,X)                   ; $B431: E1 40       
    rti                              ; $B433: 40          
    cpy    #$C0C0                    ; $B434: C0 C0 C0    
    rti                              ; $B437: 40          
    pei    $4C                       ; $B438: D4 4C       
    php                              ; $B43A: 08          
    tya                              ; $B43B: 98          
    bmi    $B3BE                     ; $B43C: 30 80       
    brk    #$90                      ; $B43E: 00 90       
    bvc    $B432                     ; $B440: 50 F0       
    ldy    #$2060                    ; $B442: A0 60 20    
    cpx    #$0003                    ; $B445: E0 03 00    
    rts                              ; $B448: 60          
    jsl    $3C441E                   ; $B449: 22 1E 44 3C 
    pha                              ; $B44D: 48          
    sec                              ; $B44E: 38          
    brk    #$18                      ; $B44F: 00 18       
    brk    #$30                      ; $B451: 00 30       
    bpl    $B445                     ; $B453: 10 F0       
    adc    ($F8,X)                   ; $B455: 61 F8       
    sep    #$FD                      ; $B457: E2 FD        ; M=8, X=8
    ora    $00                       ; $B459: 05 00       
    php                              ; $B45B: 08          
    cop    #$10                      ; $B45C: 02 10       
    tsb    $20                       ; $B45E: 04 20       
    php                              ; $B460: 08          
    rti                              ; $B461: 40          
    ora    ($80),Y                   ; $B462: 11 80       
    ora    $00,S                     ; $B464: 03 00       
    adc    $06                       ; $B466: 65 06       
    adc    ($0D,X)                   ; $B468: 61 0D       
    asl    $1C00                     ; $B46A: 0E 00 1C    
    brk    #$39                      ; $B46D: 00 39       
    brk    #$70                      ; $B46F: 00 70       
    brk    #$E1                      ; $B471: 00 E1       
    brk    #$A1                      ; $B473: 00 A1       
    ora    ($8D)                     ; $B475: 12 8D       
    mvp    $60, $0C                  ; $B477: 44 0C 60    
    bit    $6F0A                     ; $B47A: 2C 0A 6F    
    asl    $6B                       ; $B47D: 06 6B       
    asl    $80                       ; $B47F: 06 80       
    cpy    #$80                      ; $B481: C0 80       
    brk    #$F3                      ; $B483: 00 F3       
    brk    #$CB                      ; $B485: 00 CB       
    brk    #$36                      ; $B487: 00 36       
    ora    $4300,Y                   ; $B489: 19 00 43    
    ora    $203740                   ; $B48C: 0F 40 37 20 
    cld                              ; $B490: D8          
    ora    [$5B]                     ; $B491: 07 5B       
    ora    [$E6]                     ; $B493: 07 E6       
    eor    ($C0),Y                   ; $B495: 51 C0       
    sbc    $91,X                     ; $B497: F5 91       
    sbc    $00,S                     ; $B499: E3 00       
    tsb    $08                       ; $B49B: 04 08       
    ora    #$12                      ; $B49D: 09 12       
    ora    ($2C),Y                   ; $B49F: 11 2C       
    rol    A                         ; $B4A1: 2A          
    lda    $1F,X                     ; $B4A2: B5 1F       
    ora    $01                       ; $B4A4: 05 01       
    brk    #$00                      ; $B4A6: 00 00       
    asl    A                         ; $B4A8: 0A          
    cop    #$17                      ; $B4A9: 02 17       
    tsb    $2F                       ; $B4AB: 04 2F       
    php                              ; $B4AD: 08          
    lsr    $10,X                     ; $B4AE: 56 10       
    asl    $300E                     ; $B4B0: 0E 0E 30    
    sec                              ; $B4B3: 38          
    bra    $B437                     ; $B4B4: 80 81       
    sta    $04,S                     ; $B4B6: 83 04       
    brk    #$00                      ; $B4B8: 00 00       
    lsr    A                         ; $B4BA: 4A          
    lda    ($14,X)                   ; $B4BB: A1 14       
    brl    $B8E8                     ; $B4BD: 82 28 04    
    bvc    $B4CA                     ; $B4C0: 50 08       
    ora    ($00),Y                   ; $B4C2: 11 00       
    jmp    $4104                     ; $B4C4: 4C 04 41    
    rti                              ; $B4C7: 40          
    sbc    [$00]                     ; $B4C8: E7 00       
    php                              ; $B4CA: 08          
    sbc    ($6F),Y                   ; $B4CB: F1 6F       
    brk    #$9E                      ; $B4CD: 00 9E       
    cmp    $17,S                     ; $B4CF: C3 17       
    brk    #$B0                      ; $B4D1: 00 B0       
    brk    #$60                      ; $B4D3: 00 60       
    adc    $48,S                     ; $B4D5: 63 48       
    beq    $B519                     ; $B4D7: F0 40       
    rts                              ; $B4D9: 60          
    adc    $A0,S                     ; $B4DA: 63 A0       
    brk    #$F8                      ; $B4DC: 00 F8       
    brk    #$F8                      ; $B4DE: 00 F8       
    brk    #$F8                      ; $B4E0: 00 F8       
    ora    $80,S                     ; $B4E2: 03 80       
    brk    #$F8                      ; $B4E4: 00 F8       
    cmp    $040371,X                 ; $B4E6: DF 71 03 04 
    asl    $09                       ; $B4EA: 06 09       
    tsb    $0803                     ; $B4EC: 0C 03 08    
    ora    [$15],Y                   ; $B4EF: 17 15       
    asl    $2F18                     ; $B4F1: 0E 18 2F    
    jsl    $0109DF                   ; $B4F4: 22 DF 09 01 
    brk    #$44                      ; $B4F8: 00 44       
    ora    $081805,X                 ; $B4FA: 1F 05 18 08 
    ora    ($03),Y                   ; $B4FE: 11 03       
    bmi    $B57C                     ; $B500: 30 7A       
    iny                              ; $B502: C8          
    sei                              ; $B503: 78          
    bpl    $B4F9                     ; $B504: 10 F3       
    lda    $EA,S                     ; $B506: A3 EA       
    lsr    $00EC                     ; $B508: 4E EC 00    
    brk    #$B4                      ; $B50B: 00 B4       
    bcs    $B557                     ; $B50D: B0 48       
    tya                              ; $B50F: 98          
    php                              ; $B510: 08          
    rts                              ; $B511: 60          
    bne    $B55D                     ; $B512: D0 49       
    sta    [$16]                     ; $B514: 87 16       
    stx    $1FAC                     ; $B516: 8E AC 1F    
    eor    ($3F),Y                   ; $B519: 51 3F       
    brl    $027E                     ; $B51B: 82 60 4D    
    ror    $FC04,X                   ; $B51E: 7E 04 FC    
    bra    $B59B                     ; $B521: 80 78       
    sbc    $01,S                     ; $B523: E3 01       
    per    $7588                     ; $B525: 62 60 C0    
    sei                              ; $B528: 78          
    ora    ($80,X)                   ; $B529: 01 80       
    inc    $3FF8,X                   ; $B52B: FE F8 3F    
    and    $520200,X                 ; $B52E: 3F 00 02 52 
    cop    #$04                      ; $B532: 02 04       
    brk    #$56                      ; $B534: 00 56       
    ora    ($0B,X)                   ; $B536: 01 0B       
    brk    #$07                      ; $B538: 00 07       
    ora    ($16,X)                   ; $B53A: 01 16       
    cop    #$27                      ; $B53C: 02 27       
    asl    $7E                       ; $B53E: 06 7E       
    php                              ; $B540: 08          
    eor    $0F,S                     ; $B541: 43 0F       
    ora    $1D07D6                   ; $B543: 0F D6 07 1D 
    sbc    $01,S                     ; $B547: E3 01       
    brk    #$00                      ; $B549: 00 00       
    tay                              ; $B54B: A8          
    pha                              ; $B54C: 48          
    bpl    $B4EF                     ; $B54D: 10 A0       
    jsr    $80D0                     ; $B54F: 20 D0 80    
    jsr    $A0C0                     ; $B552: 20 C0 A0    
    bra    $B597                     ; $B555: 80 40       
    adc    [$09]                     ; $B557: 67 09       
    iny                              ; $B559: C8          
    bvs    $B55D                     ; $B55A: 70 01       
    beq    $B5B4                     ; $B55C: F0 56       
    tsb    $0F                       ; $B55E: 04 0F       
    clv                              ; $B560: B8          
    adc    $09                       ; $B561: 65 09       
    adc    [$F9]                     ; $B563: 67 F9       
    cmp    $2A,S                     ; $B565: C3 2A       
    ora    ($00,X)                   ; $B567: 01 00       
    ora    $00,S                     ; $B569: 03 00       
    cop    #$03                      ; $B56B: 02 03       
    asl    $0C                       ; $B56D: 06 0C       
    ora    $DD                       ; $B56F: 05 DD       
    ora    #$52                      ; $B571: 09 52       
    cop    #$34                      ; $B573: 02 34       
    brk    #$05                      ; $B575: 00 05       
    dex                              ; $B577: CA          
    cop    #$00                      ; $B578: 02 00       
    brk    #$0B                      ; $B57A: 00 0B       
    brk    #$40                      ; $B57C: 00 40       
    mvp    $98, $91                  ; $B57E: 44 91 98    
    brl    $B604                     ; $B581: 82 80 00    
    trb    $05                       ; $B584: 14 05       
    brk    #$4C                      ; $B586: 00 4C       
    ora    $1A                       ; $B588: 05 1A       
    pha                              ; $B58A: 48          
    brk    #$80                      ; $B58B: 00 80       
    bpl    $B5A1                     ; $B58D: 10 12       
    ldy    $4920,X                   ; $B58F: BC 20 49    
    brk    #$53                      ; $B592: 00 53       
    rti                              ; $B594: 40          
    sta    [$00],Y                   ; $B595: 97 00       
    cmp    [$80]                     ; $B597: C7 80       
    phk                              ; $B599: 4B          
    brk    #$56                      ; $B59A: 00 56       
    adc    [$02]                     ; $B59C: 67 02       
    beq    $B5AF                     ; $B59E: F0 0F       
    ldy    #$10                      ; $B5A0: A0 10       
    rti                              ; $B5A2: 40          
    jsr    $51DF                     ; $B5A3: 20 DF 51    
    cmp    ($04)                     ; $B5A6: D2 04       
    adc    [$F8],Y                   ; $B5A8: 77 F8       
    brk    #$F8                      ; $B5AA: 00 F8       
    brk    #$F8                      ; $B5AC: 00 F8       
    brk    #$F8                      ; $B5AE: 00 F8       
    brk    #$F8                      ; $B5B0: 00 F8       
    brk    #$F8                      ; $B5B2: 00 F8       
    ora    $405935,X                 ; $B5B4: 1F 35 59 40 
    brk    #$00                      ; $B5B8: 00 00       
    and    $136A,X                   ; $B5BA: 3D 6A 13    
    jsr    $F4D8                     ; $B5BD: 20 D8 F4    
    and    [$C3]                     ; $B5C0: 27 C3       
    rol    $6C,X                     ; $B5C2: 36 6C       
    sta    $2016C4,X                 ; $B5C4: 9F C4 16 20 
    cop    #$64                      ; $B5C8: 02 64       
    brk    #$00                      ; $B5CA: 00 00       
    bit    $0440                     ; $B5CC: 2C 40 04    
    eor    #$58                      ; $B5CF: 49 58       
    sta    $0B,S                     ; $B5D1: 83 0B       
    bcc    $B5F9                     ; $B5D3: 90 24       
    sta    ($84),Y                   ; $B5D5: 91 84       
    and    ($B0),Y                   ; $B5D7: 31 B0       
    bpl    $B59B                     ; $B5D9: 10 C0       
    ldy    #$1C                      ; $B5DB: A0 1C       
    ldy    #$E0                      ; $B5DD: A0 E0       
    rts                              ; $B5DF: 60          
    rtl                              ; $B5E0: 6B          
    ora    ($3A),Y                   ; $B5E1: 11 3A       
    ora    $D9,S                     ; $B5E3: 03 D9       
    ora    ($70,X)                   ; $B5E5: 01 70       
    bcc    $B659                     ; $B5E7: 90 70       
    brk    #$E0                      ; $B5E9: 00 E0       
    jsr    $00E0                     ; $B5EB: 20 E0 00    
    sta    $4001                     ; $B5EE: 8D 01 40    
    php                              ; $B5F1: 08          
    sbc    $001F,Y                   ; $B5F2: F9 1F 00    
    sbc    #$51                      ; $B5F5: E9 51       
    sta    ($05,S),Y                 ; $B5F7: 93 05       
    jmp    ($F909,X)                 ; $B5F9: 7C 09 F9    
    and    ($FB),Y                   ; $B5FC: 31 FB       
    ora    #$0D                      ; $B5FE: 09 0D       
    tsb    $195A                     ; $B600: 0C 5A 19    
    and    ($31)                     ; $B603: 32 31       
    lda    $31                       ; $B605: A5 31       
    phd                              ; $B607: 0B          
    and    $17,S                     ; $B608: 23 17       
    brk    #$40                      ; $B60A: 00 40       
    eor    $5ADE8E                   ; $B60C: 4F 8E DE 5A 
    sbc    $0033,Y                   ; $B610: F9 33 00    
    adc    [$00]                     ; $B613: 67 00       
    eor    $00CE00                   ; $B615: 4F 00 CE 00 
    jml    [$0358]                   ; $B619: DC 58 03    
    and    ($F3,X)                   ; $B61C: 21 F3       
    ora    [$E9]                     ; $B61E: 07 E9       
    ora    $B0,S                     ; $B620: 03 B0       
    ora    $A0,S                     ; $B622: 03 A0       
    cpy    #$01                      ; $B624: C0 01       
    jsr    $0367                     ; $B626: 20 67 03    
    lda    $09FB03,X                 ; $B629: BF 03 FB 09 
    ora    ($18,X)                   ; $B62D: 01 18       
    sbc    $0B,S                     ; $B62F: E3 0B       
    sta    $FE,X                     ; $B631: 95 FE       
    asl    A                         ; $B633: 0A          
    brk    #$14                      ; $B634: 00 14       
    cop    #$18                      ; $B636: 02 18       
    php                              ; $B638: 08          
    brk    #$1C                      ; $B639: 00 1C       
    php                              ; $B63B: 08          
    trb    $0003                     ; $B63C: 1C 03 00    
    ora    $0011                     ; $B63F: 0D 11 00    
    phd                              ; $B642: 0B          
    ora    ($0E,X)                   ; $B643: 01 0E       
    brk    #$1E                      ; $B645: 00 1E       
    brk    #$16                      ; $B647: 00 16       
    cop    #$04                      ; $B649: 02 04       
    brk    #$00                      ; $B64B: 00 00       
    brk    #$04                      ; $B64D: 00 04       
    brk    #$15                      ; $B64F: 00 15       
    brk    #$1D                      ; $B651: 00 1D       
    tsb    $34                       ; $B653: 04 34       
    bpl    $B677                     ; $B655: 10 20       
    bit    $68                       ; $B657: 24 68       
    jsr    $4850                     ; $B659: 20 50 48    
    cpy    #$00                      ; $B65C: C0 00       
    sbc    ($50),Y                   ; $B65E: F1 50       
    ldy    #$80                      ; $B660: A0 80       
    bra    $B604                     ; $B662: 80 A0       
    rti                              ; $B664: 40          
    brk    #$2C                      ; $B665: 00 2C       
    eor    $5804,Y                   ; $B667: 59 04 58    
    brk    #$38                      ; $B66A: 00 38       
    dec    $0B,X                     ; $B66C: D6 0B       
    adc    ($F8,X)                   ; $B66E: 61 F8       
    brk    #$F8                      ; $B670: 00 F8       
    brk    #$F8                      ; $B672: 00 F8       
    ora    $F80000,X                 ; $B674: 1F 00 00 F8 
    brk    #$F8                      ; $B678: 00 F8       
    brk    #$F8                      ; $B67A: 00 F8       
    ora    $20047B                   ; $B67C: 0F 7B 04 20 
    xba                              ; $B680: EB          
    cpy    #$9D                      ; $B681: C0 9D       
    lda    ($3E,S),Y                 ; $B683: B3 3E       
    per    $D6A4                     ; $B685: 62 1C 20    
    dec    $FCE0,X                   ; $B688: DE E0 FC    
    brk    #$00                      ; $B68B: 00 00       
    dec    $38                       ; $B68D: C6 38       
    bra    $B6CD                     ; $B68F: 80 3C       
    bra    $B693                     ; $B691: 80 00       
    and    $10,X                     ; $B693: 35 10       
    adc    [$83]                     ; $B695: 67 83       
    eor    ($80,X)                   ; $B697: 41 80       
    wdm    #$00                      ; $B699: 42 00       
    cop    #$04                      ; $B69B: 02 04       
    beq    $B6C1                     ; $B69D: F0 22       
    cop    #$42                      ; $B69F: 02 42       
    asl    $40                       ; $B6A1: 06 40       
    eor    $274547                   ; $B6A3: 4F 47 45 27 
    sbc    ($F9),Y                   ; $B6A7: F1 F9       
    eor    $D20674,X                 ; $B6A9: 5F 74 06 D2 
    ora    $04,S                     ; $B6AD: 03 04       
    ora    $01                       ; $B6AF: 05 01       
    ora    ($00,X)                   ; $B6B1: 01 00       
    cop    #$06                      ; $B6B3: 02 06       
    and    ($10),Y                   ; $B6B5: 31 10       
    adc    $040B,Y                   ; $B6B7: 79 0B 04    
    brk    #$06                      ; $B6BA: 00 06       
    cld                              ; $B6BC: D8          
    ora    $064C,X                   ; $B6BD: 1D 4C 06    
    plp                              ; $B6C0: 28          
    ldy    $B0                       ; $B6C1: A4 B0       
    inx                              ; $B6C3: E8          
    rts                              ; $B6C4: 60          
    bvc    $B6AA                     ; $B6C5: 50 E3       
    ora    ($80,X)                   ; $B6C7: 01 80       
    bra    $B68F                     ; $B6C9: 80 C4       
    ora    $0A60,Y                   ; $B6CB: 19 60 0A    
    tsb    $81                       ; $B6CE: 04 81       
    jmp    $7B0742                   ; $B6D0: 5C 42 07 7B 
    ora    #$40                      ; $B6D4: 09 40       
    brk    #$40                      ; $B6D6: 00 40       
    tsb    $84                       ; $B6D8: 04 84       
    asl    $90                       ; $B6DA: 06 90       
    ora    ($61,S),Y                 ; $B6DC: 13 61       
    sed                              ; $B6DE: F8          
    ora    $D8,S                     ; $B6DF: 03 D8       
    bpl    $B6E3                     ; $B6E1: 10 00       
    brk    #$00                      ; $B6E3: 00 00       
    brk    #$12                      ; $B6E5: 00 12       
    php                              ; $B6E7: 08          
    ora    ($00,X)                   ; $B6E8: 01 00       
    tsb    $0A00                     ; $B6EA: 0C 00 0A    
    ora    #$08                      ; $B6ED: 09 08       
    ora    #$09                      ; $B6EF: 09 09       
    ora    ($09,X)                   ; $B6F1: 01 09       
    ora    $0454,Y                   ; $B6F3: 19 54 04    
    brk    #$1B                      ; $B6F6: 00 1B       
    sbc    $03,X                     ; $B6F8: F5 03       
    asl    $0641                     ; $B6FA: 0E 41 06    
    ora    $0014                     ; $B6FD: 0D 14 00    
    tsb    $00                       ; $B700: 04 00       
    dey                              ; $B702: 88          
    tdc                              ; $B703: 7B          
    brk    #$40                      ; $B704: 00 40       
    bpl    $B6E8                     ; $B706: 10 E0       
    rti                              ; $B708: 40          
    bra    $B71E                     ; $B709: 80 13       
    sbc    $D30081,X                 ; $B70B: FF 81 00 D3 
    cop    #$00                      ; $B70F: 02 00       
    cld                              ; $B711: D8          
    bne    $B719                     ; $B712: D0 05       
    bvs    $B716                     ; $B714: 70 00       
    ldy    #$81                      ; $B716: A0 81       
    bpl    $B6F8                     ; $B718: 10 DE       
    plx                              ; $B71A: FA          
    brk    #$F8                      ; $B71B: 00 F8       
    brk    #$F8                      ; $B71D: 00 F8       
    brk    #$F8                      ; $B71F: 00 F8       
    brk    #$F8                      ; $B721: 00 F8       
    brk    #$F8                      ; $B723: 00 F8       
    xce                              ; $B725: FB          
    adc    $4001,Y                   ; $B726: 79 01 40    
    pld                              ; $B729: 2B          
    clc                              ; $B72A: 18          
    ldy    $B00C,X                   ; $B72B: BC 0C B0    
    brk    #$B8                      ; $B72E: 00 B8       
    bpl    $B71A                     ; $B730: 10 E8       
    pha                              ; $B732: 48          
    bcs    $B795                     ; $B733: B0 60       
    bcc    $B787                     ; $B735: 90 50       
    cpy    #$C9                      ; $B737: C0 C9       
    asl    $48                       ; $B739: 06 48       
    brk    #$80                      ; $B73B: 00 80       
    tsb    $44                       ; $B73D: 04 44       
    tsb    $0A52                     ; $B73F: 0C 52 0A    
    cop    #$1A                      ; $B742: 02 1A       
    rol    A                         ; $B744: 2A          
    inc    A                         ; $B745: 1A          
    cop    #$32                      ; $B746: 02 32       
    eor    ($32)                     ; $B748: 52 32       
    rol    $66                       ; $B74A: 26 66       
    eor    ($F8),Y                   ; $B74C: 51 F8       
    sta    $17                       ; $B74E: 85 17       
    cop    #$E0                      ; $B750: 02 E0       
    ora    $EC                       ; $B752: 05 EC       
    ora    ($06,X)                   ; $B754: 01 06       
    tsb    $06                       ; $B756: 04 06       
    tsb    $57                       ; $B758: 04 57       
    asl    $0C01                     ; $B75A: 0E 01 0C    
    sbc    $080105                   ; $B75D: EF 05 01 08 
    ora    [$0E]                     ; $B761: 07 0E       
    clc                              ; $B763: 18          
    brk    #$21                      ; $B764: 00 21       
    and    $00,S                     ; $B766: 23 00       
    brk    #$20                      ; $B768: 00 20       
    brk    #$11                      ; $B76A: 00 11       
    ora    ($6A),Y                   ; $B76C: 11 6A       
    jmp    ($9CF8)                   ; $B76E: 6C F8 9C    
    sed                              ; $B771: F8          
    tay                              ; $B772: A8          
    bvs    $B745                     ; $B773: 70 D0       
    rts                              ; $B775: 60          
    jsr    $3211                     ; $B776: 20 11 32    
    brk    #$E0                      ; $B779: 00 E0       
    inc    A                         ; $B77B: 1A          
    tsc                              ; $B77C: 3B          
    php                              ; $B77D: 08          
    and    $5F21,Y                   ; $B77E: 39 21 5F    
    inc    A                         ; $B781: 1A          
    stx    $A4                       ; $B782: 86 A4       
    trb    $B848                     ; $B784: 1C 48 B8    
    clc                              ; $B787: 18          
    rts                              ; $B788: 60          
    ora    [$00]                     ; $B789: 07 00       
    sed                              ; $B78B: F8          
    adc    $7D02DA,X                 ; $B78C: 7F DA 02 7D 
    ora    #$E5                      ; $B790: 09 E5       
    cop    #$02                      ; $B792: 02 02       
    cop    #$05                      ; $B794: 02 05       
    tsb    $02                       ; $B796: 04 02       
    ora    $F6                       ; $B798: 05 F6       
    ora    $F50C                     ; $B79A: 0D 0C F5    
    ora    ($E4),Y                   ; $B79D: 11 E4       
    asl    $0E05,X                   ; $B79F: 1E 05 0E    
    sbc    ($01,X)                   ; $B7A2: E1 01       
    cpx    $01                       ; $B7A4: E4 01       
    jsr    $000D                     ; $B7A6: 20 0D 00    
    brk    #$00                      ; $B7A9: 00 00       
    rts                              ; $B7AB: 60          
    sbc    [$0D]                     ; $B7AC: E7 0D       
    ora    ($02,X)                   ; $B7AE: 01 02       
    bcc    $B7C2                     ; $B7B0: 90 10       
    bmi    $B7E4                     ; $B7B2: 30 30       
    bvc    $B826                     ; $B7B4: 50 70       
    bcc    $B7A8                     ; $B7B6: 90 F0       
    bpl    $B7AA                     ; $B7B8: 10 F0       
    jsr    $FCE0                     ; $B7BA: 20 E0 FC    
    ora    ($20,X)                   ; $B7BD: 01 20       
    rts                              ; $B7BF: 60          
    adc    ($F8,X)                   ; $B7C0: 61 F8       
    brk    #$F8                      ; $B7C2: 00 F8       
    brk    #$F8                      ; $B7C4: 00 F8       
    brk    #$F8                      ; $B7C6: 00 F8       
    brk    #$F8                      ; $B7C8: 00 F8       
    brk    #$F8                      ; $B7CA: 00 F8       
    ora    $CC88                     ; $B7CC: 0D 88 CC    
    ldy    $7C74                     ; $B7CF: AC 74 7C    
    php                              ; $B7D2: 08          
    bit    $30                       ; $B7D3: 24 30       
    brk    #$00                      ; $B7D5: 00 00       
    bit    $1E,X                     ; $B7D7: 34 1E       
    inc    A                         ; $B7D9: 1A          
    inc    A                         ; $B7DA: 1A          
    ora    ($0C)                     ; $B7DB: 12 0C       
    asl    $0F                       ; $B7DD: 06 0F       
    ora    $02,X                     ; $B7DF: 15 02       
    ldx    $DEA2                     ; $B7E1: AE A2 DE    
    eor    $7F,S                     ; $B7E4: 43 7F       
    ora    ($00,S),Y                 ; $B7E6: 13 00       
    ora    $27392F                   ; $B7E8: 0F 2F 39 27 
    ora    ($07),Y                   ; $B7EC: 11 07       
    ora    $13                       ; $B7EE: 05 13       
    tsb    $7F                       ; $B7F0: 04 7F       
    cmp    ($0E,S),Y                 ; $B7F2: D3 0E       
    asl    $20                       ; $B7F4: 06 20       
    xce                              ; $B7F6: FB          
    cop    #$E0                      ; $B7F7: 02 E0       
    bmi    $B86B                     ; $B7F9: 30 70       
    jsr    $0030                     ; $B7FB: 20 30 00    
    brk    #$10                      ; $B7FE: 00 10       
    jsr    $2000                     ; $B800: 20 00 20    
    clc                              ; $B803: 18          
    sec                              ; $B804: 38          
    bmi    $B83F                     ; $B805: 30 38       
    clc                              ; $B807: 18          
    bpl    $B80E                     ; $B808: 10 04       
    tsb    $08                       ; $B80A: 04 08       
    sei                              ; $B80C: 78          
    php                              ; $B80D: 08          
    sec                              ; $B80E: 38          
    ora    ($FE,X)                   ; $B80F: 01 FE       
    ora    ($08,X)                   ; $B811: 01 08       
    trb    $2C                       ; $B813: 14 2C       
    trb    $2C                       ; $B815: 14 2C       
    bit    $2C,X                     ; $B817: 34 2C       
    cop    #$1E                      ; $B819: 02 1E       
    eor    ($F8,X)                   ; $B81B: 41 F8       
    ora    ($FA,X)                   ; $B81D: 01 FA       
    cop    #$10                      ; $B81F: 02 10       
    adc    $168416                   ; $B821: 6F 16 84 16 
    tsb    $1428                     ; $B825: 0C 28 14    
    clc                              ; $B828: 18          
    asl    $0C                       ; $B829: 06 0C       
    cpy    #$F5                      ; $B82B: C0 F5       
    ora    #$CD                      ; $B82D: 09 CD       
    asl    $C0                       ; $B82F: 06 C0       
    bra    $B7F3                     ; $B831: 80 C0       
    cpx    #$A0                      ; $B833: E0 A0       
    cpx    #$20                      ; $B835: E0 20       
    sbc    ($01,S),Y                 ; $B837: F3 01       
    ora    ($10,X)                   ; $B839: 01 10       
    ldy    #$60                      ; $B83B: A0 60       
    ldy    #$60                      ; $B83D: A0 60       
    beq    $B848                     ; $B83F: F0 07       
    bra    $B8A3                     ; $B841: 80 60       
    bpl    $B8B5                     ; $B843: 10 70       
    eor    $F800F8,X                 ; $B845: 5F F8 00 F8 
    brk    #$F8                      ; $B849: 00 F8       
    brk    #$F8                      ; $B84B: 00 F8       
    brk    #$F8                      ; $B84D: 00 F8       
    brk    #$F8                      ; $B84F: 00 F8       
    ora    $1D88                     ; $B851: 0D 88 1D    
    ora    ($0E),Y                   ; $B854: 11 0E       
    phd                              ; $B856: 0B          
    ora    [$00]                     ; $B857: 07 00       
    brk    #$02                      ; $B859: 00 02       
    asl    $0F00                     ; $B85B: 0E 00 0F    
    ora    #$07                      ; $B85E: 09 07       
    ora    $03                       ; $B860: 05 03       
    brk    #$14                      ; $B862: 00 14       
    ora    [$00],Y                   ; $B864: 17 00       
    ora    ($1A,S),Y                 ; $B866: 13 1A       
    ora    ($02),Y                   ; $B868: 11 02       
    brk    #$08                      ; $B86A: 00 08       
    ora    #$00                      ; $B86C: 09 00       
    ora    #$01                      ; $B86E: 09 01       
    php                              ; $B870: 08          
    ora    $0808                     ; $B871: 0D 08 08    
    tsb    $1708                     ; $B874: 0C 08 17    
    sbc    $35,X                     ; $B877: F5 35       
    bra    $B83B                     ; $B879: 80 C0       
    rti                              ; $B87B: 40          
    cpx    #$88                      ; $B87C: E0 88       
    cpx    #$A0                      ; $B87E: E0 A0       
    lda    $33,X                     ; $B880: B5 33       
    sbc    ($09,S),Y                 ; $B882: F3 09       
    cpy    #$C0                      ; $B884: C0 C0       
    rti                              ; $B886: 40          
    ora    ($00,X)                   ; $B887: 01 00       
    jsr    $9FE0                     ; $B889: 20 E0 9F    
    adc    $07A0C8,X                 ; $B88C: 7F C8 A0 07 
    and    ($DA,X)                   ; $B890: 21 DA       
    sta    ($E8,X)                   ; $B892: 81 E8       
    brk    #$00                      ; $B894: 00 00       
    clc                              ; $B896: 18          
    tsb    $1A0A                     ; $B897: 0C 0A 1A    
    trb    $16                       ; $B89A: 14 16       
    ora    $0601                     ; $B89C: 0D 01 06    
    ora    $060A0B                   ; $B89F: 0F 0B 0A 06 
    brk    #$04                      ; $B8A3: 00 04       
    ora    ($20,X)                   ; $B8A5: 01 20       
    rti                              ; $B8A7: 40          
    asl    A                         ; $B8A8: 0A          
    asl    $09,X                     ; $B8A9: 16 09       
    ora    [$05],Y                   ; $B8AB: 17 05       
    ldx    #$05                      ; $B8AD: A2 05       
    asl    $09                       ; $B8AF: 06 09       
    cop    #$0C                      ; $B8B1: 02 0C       
    brk    #$05                      ; $B8B3: 00 05       
    php                              ; $B8B5: 08          
    phd                              ; $B8B6: 0B          
    and    $0406                     ; $B8B7: 2D 06 04    
    bra    $B8C0                     ; $B8BA: 80 04       
    php                              ; $B8BC: 08          
    php                              ; $B8BD: 08          
    brk    #$10                      ; $B8BE: 00 10       
    bra    $B8E2                     ; $B8C0: 80 20       
    bra    $B852                     ; $B8C2: 80 8E       
    ora    $30                       ; $B8C4: 05 30       
    plp                              ; $B8C6: 28          
    wai                              ; $B8C7: CB          
    ora    $06,S                     ; $B8C8: 03 06       
    trb    $1C                       ; $B8CA: 14 1C       
    dey                              ; $B8CC: 88          
    clv                              ; $B8CD: B8          
    bra    $B857                     ; $B8CE: 80 87       
    bpl    $B8C2                     ; $B8D0: 10 F0       
    ldy    #$60                      ; $B8D2: A0 60       
    rti                              ; $B8D4: 40          
    cpy    #$D8                      ; $B8D5: C0 D8       
    adc    $2CE7F2,X                 ; $B8D7: 7F F2 E7 2C 
    jsr    ($A14E,X)                 ; $B8DB: FC 4E A1    
    bvc    $B900                     ; $B8DE: 50 20       
    cpy    #$60                      ; $B8E0: C0 60       
    beq    $B8D0                     ; $B8E2: F0 EC       
    ora    $00,S                     ; $B8E4: 03 00       
    brk    #$40                      ; $B8E6: 00 40       
    bne    $B922                     ; $B8E8: D0 38       
    plp                              ; $B8EA: 28          
    pha                              ; $B8EB: 48          
    clc                              ; $B8EC: 18          
    plp                              ; $B8ED: 28          
    stz    $10                       ; $B8EE: 64 10       
    bvs    $B942                     ; $B8F0: 70 50       
    bmi    $B874                     ; $B8F2: 30 80       
    bmi    $B8FE                     ; $B8F4: 30 08       
    clv                              ; $B8F6: B8          
    bra    $B938                     ; $B8F7: 80 3F       
    pha                              ; $B8F9: 48          
    clv                              ; $B8FA: B8          
    ldy    #$D8                      ; $B8FB: A0 D8       
    tsb    $7C                       ; $B8FD: 04 7C       
    stz    $F940                     ; $B8FF: 9C 40 F9    
    brk    #$F8                      ; $B902: 00 F8       
    brk    #$F8                      ; $B904: 00 F8       
    brk    #$F8                      ; $B906: 00 F8       
    brk    #$F8                      ; $B908: 00 F8       
    brk    #$F8                      ; $B90A: 00 F8       
    tsb    $3990                     ; $B90C: 0C 90 39    
    rol    $0000,X                   ; $B90F: 3E 00 00    
    ora    $001F30                   ; $B912: 0F 30 1F 00 
    and    $203F20,X                 ; $B916: 3F 20 3F 20 
    ora    $3F04,X                   ; $B91A: 1D 04 3F    
    jsr    $100F                     ; $B91D: 20 0F 10    
    ora    ($2E,X)                   ; $B920: 01 2E       
    ora    $00,S                     ; $B922: 03 00       
    sty    $3603                     ; $B924: 8C 03 36    
    bpl    $B94D                     ; $B927: 10 24       
    ora    $00,S                     ; $B929: 03 00       
    bmi    $B92D                     ; $B92B: 30 00       
    bpl    $B989                     ; $B92D: 10 5A       
    ror    $FE                       ; $B92F: 66 FE       
    ora    $F9,S                     ; $B931: 03 F9       
    ora    $FA                       ; $B933: 05 FA       
    tsb    $00                       ; $B935: 04 00       
    cop    #$9C                      ; $B937: 02 9C       
    ldx    $58                       ; $B939: A6 58       
    rep    #$98                      ; $B93B: C2 98        ; M=8, X=16
    ldx    #$12E8                    ; $B93D: A2 E8 12    
    sta    ($42,X)                   ; $B940: 81 42       
    asl    $02                       ; $B942: 06 02       
    ora    ($02,X)                   ; $B944: 01 02       
    brk    #$80                      ; $B946: 00 80       
    per    $BA2B                     ; $B948: 62 E0 00    
    bit    $E2                       ; $B94B: 24 E2       
    sty    $62                       ; $B94D: 84 62       
    tsb    $CE                       ; $B94F: 04 CE       
    ora    $06F800                   ; $B951: 0F 00 F8 06 
    cpy    #$0208                    ; $B955: C0 08 02    
    ora    $0207,Y                   ; $B958: 19 07 02    
    asl    $1C15,X                   ; $B95B: 1E 15 1C    
    ldy    #$0D95                    ; $B95E: A0 95 0D    
    tsb    $0C1C                     ; $B961: 0C 1C 0C    
    ora    [$6D]                     ; $B964: 07 6D       
    cop    #$11                      ; $B966: 02 11       
    adc    ($02),Y                   ; $B968: 71 02       
    sta    $130D,X                   ; $B96A: 9D 0D 13    
    ora    ($00,X)                   ; $B96D: 01 00       
    clc                              ; $B96F: 18          
    rol    $C000,X                   ; $B970: 3E 00 C0    
    ldy    #$0595                    ; $B973: A0 95 05    
    ora    $05                       ; $B976: 05 05       
    adc    $8002,X                   ; $B978: 7D 02 80    
    bvs    $B97F                     ; $B97B: 70 02       
    bmi    $B987                     ; $B97D: 30 08       
    bit    $4A,X                     ; $B97F: 34 4A       
    rts                              ; $B981: 60          
    sta    $17,X                     ; $B982: 95 17       
    bra    $B921                     ; $B984: 80 9B       
    ora    [$E0]                     ; $B986: 07 E0       
    brk    #$F8                      ; $B988: 00 F8       
    brk    #$06                      ; $B98A: 00 06       
    ora    $04,S                     ; $B98C: 03 04       
    ora    $E002FE,X                 ; $B98E: 1F FE 02 E0 
    ldx    $637E,Y                   ; $B992: BE 7E 63    
    jsr    $3214                     ; $B995: 20 14 32    
    tsb    $9012                     ; $B998: 0C 12 90    
    asl    $0207,X                   ; $B99B: 1E 07 02    
    sta    ($00,X)                   ; $B99E: 81 00       
    eor    $000630,X                 ; $B9A0: 5F 30 06 00 
    rol    $1E00                     ; $B9A4: 2E 00 1E    
    sta    $00E406,X                 ; $B9A7: 9F 06 E4 00 
    ora    $02,S                     ; $B9AB: 03 02       
    tsb    $7D                       ; $B9AD: 04 7D       
    bpl    $B9F7                     ; $B9AF: 10 46       
    clc                              ; $B9B1: 18          
    cpy    #$7080                    ; $B9B2: C0 80 70    
    bra    $B973                     ; $B9B5: 80 BC       
    cmp    $0F,S                     ; $B9B7: C3 0F       
    adc    $0E08,X                   ; $B9B9: 7D 08 0E    
    jsr    $7000                     ; $B9BC: 20 00 70    
    bra    $B95D                     ; $B9BF: 80 9C       
    ora    $F800FE,X                 ; $B9C1: 1F FE 00 F8 
    brk    #$F8                      ; $B9C5: 00 F8       
    brk    #$F8                      ; $B9C7: 00 F8       
    brk    #$F8                      ; $B9C9: 00 F8       
    asl    A                         ; $B9CB: 0A          
    ldy    #$110F                    ; $B9CC: A0 0F 11    
    ora    $0004,X                   ; $B9CF: 1D 04 00    
    brk    #$1F                      ; $B9D2: 00 1F       
    ora    [$0F]                     ; $B9D4: 07 0F       
    brk    #$0F                      ; $B9D6: 00 0F       
    php                              ; $B9D8: 08          
    ora    [$02]                     ; $B9D9: 07 02       
    ora    $00020F                   ; $B9DB: 0F 0F 02 00 
    ora    ($10,X)                   ; $B9DF: 01 10       
    tsb    $13                       ; $B9E1: 04 13       
    brk    #$00                      ; $B9E3: 00 00       
    ora    [$10]                     ; $B9E5: 07 10       
    bpl    $B9F9                     ; $B9E7: 10 10       
    php                              ; $B9E9: 08          
    brk    #$02                      ; $B9EA: 00 02       
    php                              ; $B9EC: 08          
    ora    [$08]                     ; $B9ED: 07 08       
    brk    #$05                      ; $B9EF: 00 05       
    jmp    $8226                     ; $B9F1: 4C 26 82    
    jmp    ($0000,X)                 ; $B9F4: 7C 00 00    
    ldy    #$D394                    ; $B9F7: A0 94 D3    
    phk                              ; $B9FA: 4B          
    dec    $4B,X                     ; $B9FB: D6 4B       
    cmp    $4C,X                     ; $B9FD: D5 4C       
    stx    $8C,Y                     ; $B9FF: 96 8C       
    bit    $0C,X                     ; $BA01: 34 0C       
    bpl    $B9E7                     ; $BA03: 10 E2       
    cop    #$F0                      ; $BA05: 02 F0       
    brk    #$F0                      ; $BA07: 00 F0       
    phb                              ; $BA09: 8B          
    adc    ($44),Y                   ; $BA0A: 71 44       
    and    $3944,Y                   ; $BA0C: 39 44 39    
    eor    $3C,S                     ; $BA0F: 43 3C       
    sta    $7C,S                     ; $BA11: 83 7C       
    ora    $FE,S                     ; $BA13: 03 FE       
    sbc    $0C35CB                   ; $BA15: EF CB 35 0C 
    sta    ($F8,X)                   ; $BA19: 81 F8       
    ora    $D8,S                     ; $BA1B: 03 D8       
    brk    #$00                      ; $BA1D: 00 00       
    plx                              ; $BA1F: FA          
    cmp    $F7,S                     ; $BA20: C3 F7       
    sta    ($7F,X)                   ; $BA22: 81 7F       
    eor    [$13],Y                   ; $BA24: 57 13       
    clc                              ; $BA26: 18          
    and    $041F3C                   ; $BA27: 2F 3C 1F 04 
    rol    $2B                       ; $BA2B: 26 2B       
    bit    $003D,X                   ; $BA2D: 3C 3D 00    
    brk    #$41                      ; $BA30: 00 41       
    stx    $00                       ; $BA32: 86 00       
    wai                              ; $BA34: CB          
    asl    $69,X                     ; $BA35: 16 69       
    brk    #$1D                      ; $BA37: 00 1D       
    brk    #$3D                      ; $BA39: 00 3D       
    tsb    $21                       ; $BA3B: 04 21       
    jsl    $3B0419                   ; $BA3D: 22 19 04 3B 
    sbc    $C0                       ; $BA41: E5 C0       
    stx    $2E                       ; $BA43: 86 2E       
    rti                              ; $BA45: 40          
    cmp    ($05,X)                   ; $BA46: C1 05       
    cpy    #$6EC0                    ; $BA48: C0 C0 6E    
    php                              ; $BA4B: 08          
    cmp    ($17),Y                   ; $BA4C: D1 17       
    jsr    $8002                     ; $BA4E: 20 02 80    
    rti                              ; $BA51: 40          
    bra    $BA94                     ; $BA52: 80 40       
    rti                              ; $BA54: 40          
    cpy    #$E861                    ; $BA55: C0 61 E8    
    sbc    $04,X                     ; $BA58: F5 04       
    cop    #$9A                      ; $BA5A: 02 9A       
    cop    #$53                      ; $BA5C: 02 53       
    tsb    $03                       ; $BA5E: 04 03       
    ora    ($00,X)                   ; $BA60: 01 00       
    cop    #$02                      ; $BA62: 02 02       
    ora    $03,S                     ; $BA64: 03 03       
    trb    $0604                     ; $BA66: 1C 04 06    
    ora    [$02]                     ; $BA69: 07 02       
    bra    $BA77                     ; $BA6B: 80 0A       
    cop    #$02                      ; $BA6D: 02 02       
    stx    $0A                       ; $BA6F: 86 0A       
    brk    #$00                      ; $BA71: 00 00       
    ora    ($78,X)                   ; $BA73: 01 78       
    and    [$6E],Y                   ; $BA75: 37 6E       
    cmp    ($7E)                     ; $BA77: D2 7E       
    brl    $7D7A                     ; $BA79: 82 FE C2    
    plx                              ; $BA7C: FA          
    lsr    $CC7C                     ; $BA7D: 4E 7C CC    
    ldy    $A4A4,X                   ; $BA80: BC A4 A4    
    brk    #$00                      ; $BA83: 00 00       
    jmp    $419827                   ; $BA85: 5C 27 98 41 
    sta    [$01],Y                   ; $BA89: 97 01       
    cmp    [$01],Y                   ; $BA8B: D7 01       
    cmp    [$48],Y                   ; $BA8D: D7 48       
    asl    $4A,X                     ; $BA8F: 16 4A       
    stx    $20,Y                     ; $BA91: 96 20       
    jml    [$7E00]                   ; $BA93: DC 00 7E    
    bmi    $BA94                     ; $BA96: 30 FC       
    cmp    ($F8,X)                   ; $BA98: C1 F8       
    brk    #$F8                      ; $BA9A: 00 F8       
    brk    #$F8                      ; $BA9C: 00 F8       
    brk    #$F8                      ; $BA9E: 00 F8       
    brk    #$F8                      ; $BAA0: 00 F8       
    phd                              ; $BAA2: 0B          
    tya                              ; $BAA3: 98          
    asl    $06                       ; $BAA4: 06 06       
    ora    ($01,X)                   ; $BAA6: 01 01       
    ora    $F9,S                     ; $BAA8: 03 F9       
    cop    #$15                      ; $BAAA: 02 15       
    and    $0502                     ; $BAAC: 2D 02 05    
    ora    [$00]                     ; $BAAF: 07 00       
    dec    $2C13,X                   ; $BAB1: DE 13 2C    
    ora    [$3D],Y                   ; $BAB4: 17 3D       
    php                              ; $BAB6: 08          
    cpx    $CD1C                     ; $BAB7: EC 1C CD    
    bit    $7C8C,X                   ; $BABA: 3C 8C 7C    
    clc                              ; $BABD: 18          
    sei                              ; $BABE: 78          
    sed                              ; $BABF: F8          
    sed                              ; $BAC0: F8          
    bmi    $BAF3                     ; $BAC1: 30 30       
    sbc    ($00),Y                   ; $BAC3: F1 00       
    brk    #$F3                      ; $BAC5: 00 F3       
    eor    ($41,X)                   ; $BAC7: 41 41       
    ora    ($FC,X)                   ; $BAC9: 01 FC       
    ora    ($FC,X)                   ; $BACB: 01 FC       
    cop    #$FE                      ; $BACD: 02 FE       
    asl    $FE                       ; $BACF: 06 FE       
    stx    $7E                       ; $BAD1: 86 7E       
    asl    $70FE                     ; $BAD3: 0E FE 70    
    sed                              ; $BAD6: F8          
    ora    $3E7F8F                   ; $BAD7: 0F 8F 7F 3E 
    cpx    $19                       ; $BADB: E4 19       
    ora    $20,S                     ; $BADD: 03 20       
    inc    $0F0D                     ; $BADF: EE 0D 0F    
    rti                              ; $BAE2: 40          
    tsb    $18                       ; $BAE3: 04 18       
    brk    #$F8                      ; $BAE5: 00 F8       
    tax                              ; $BAE7: AA          
    and    $250186,X                 ; $BAE8: 3F 86 01 25 
    rti                              ; $BAEC: 40          
    cop    #$03                      ; $BAED: 02 03       
    cop    #$00                      ; $BAEF: 02 00       
    brk    #$00                      ; $BAF1: 00 00       
    ora    ($1B),Y                   ; $BAF3: 11 1B       
    ora    $0C180A,X                 ; $BAF5: 1F 0A 18 0C 
    rol    $1B26,X                   ; $BAF9: 3E 26 1B    
    rol    $35,X                     ; $BAFC: 36 35       
    bit    $89F2                     ; $BAFE: 2C F2 89    
    trb    $F2                       ; $BB01: 14 F2       
    brk    #$80                      ; $BB03: 00 80       
    brk    #$1F                      ; $BB05: 00 1F       
    php                              ; $BB07: 08          
    ora    [$29],Y                   ; $BB08: 17 29       
    and    [$05]                     ; $BB0A: 27 05       
    pld                              ; $BB0C: 2B          
    ora    ($26),Y                   ; $BB0D: 11 26       
    sbc    $CC,S                     ; $BB0F: E3 CC       
    sta    [$18]                     ; $BB11: 87 18       
    asl    $31EE                     ; $BB13: 0E EE 31    
    ora    $33A560,X                 ; $BB16: 1F 60 A5 33 
    ora    $7812                     ; $BB1A: 0D 12 78    
    sed                              ; $BB1D: F8          
    bpl    $BB76                     ; $BB1E: 10 56       
    sbc    $030301,X                 ; $BB20: FF 01 03 03 
    ora    $0E01                     ; $BB24: 0D 01 0E    
    tsb    $07                       ; $BB27: 04 07       
    bpl    $BB5B                     ; $BB29: 10 30       
    asl    $0076                     ; $BB2B: 0E 76 00    
    ora    $01,S                     ; $BB2E: 03 01       
    brk    #$FB                      ; $BB30: 00 FB       
    ora    $03,S                     ; $BB32: 03 03       
    ora    $11                       ; $BB34: 05 11       
    brk    #$1A                      ; $BB36: 00 1A       
    cpy    #$A838                    ; $BB38: C0 38 A8    
    clc                              ; $BB3B: 18          
    ldy    #$5010                    ; $BB3C: A0 10 50    
    bmi    $BAE2                     ; $BB3F: 30 A1       
    adc    ($00,X)                   ; $BB41: 61 00       
    brk    #$C1                      ; $BB43: 00 C1       
    cmp    [$0E]                     ; $BB45: C7 0E       
    cop    #$30                      ; $BB47: 02 30       
    trb    $04                       ; $BB49: 14 04       
    jmp    ($7C04,X)                 ; $BB4B: 7C 04 7C    
    php                              ; $BB4E: 08          
    sei                              ; $BB4F: 78          
    ora    ($F1,X)                   ; $BB50: 01 F1       
    ora    ($F3)                     ; $BB52: 12 F3       
    cpy    #$20FE                    ; $BB54: C0 FE 20    
    sbc    [$C1]                     ; $BB57: E7 C1       
    cmp    $5F2E12                   ; $BB59: CF 12 2E 5F 
    tya                              ; $BB5D: 98          
    txa                              ; $BB5E: 8A          
    cop    #$C0                      ; $BB5F: 02 C0       
    xce                              ; $BB61: FB          
    inc    $F800,X                   ; $BB62: FE 00 F8    
    brk    #$F8                      ; $BB65: 00 F8       
    brk    #$F8                      ; $BB67: 00 F8       
    brk    #$F8                      ; $BB69: 00 F8       
    cpx    $1301                     ; $BB6B: EC 01 13    
    and    [$47],Y                   ; $BB6E: 37 47       
    ora    ($1D,X)                   ; $BB70: 01 1D       
    ora    [$01]                     ; $BB72: 07 01       
    clc                              ; $BB74: 18          
    rol    $20,X                     ; $BB75: 36 20       
    adc    $F5FD40,X                 ; $BB77: 7F 40 FD F5 
    ora    $A0,S                     ; $BB7B: 03 A0       
    sbc    [$34]                     ; $BB7D: E7 34       
    rti                              ; $BB7F: 40          
    bra    $BB0E                     ; $BB80: 80 8C       
    ora    $02,S                     ; $BB82: 03 02       
    inc    $3ED0,X                   ; $BB84: FE D0 3E    
    sbc    $F130,X                   ; $BB87: FD 30 F1    
    tsc                              ; $BB8A: 3B          
    inc    $48                       ; $BB8B: E6 48       
    lda    #$07                      ; $BB8D: A9 07       
    bit    #$03                      ; $BB8F: 89 03       
    ora    $0438                     ; $BB91: 0D 38 04    
    tsb    $F87D                     ; $BB94: 0C 7D F8    
    cop    #$6F                      ; $BB97: 02 6F       
    phd                              ; $BB99: 0B          
    adc    ($0A),Y                   ; $BB9A: 71 0A       
    rol    A                         ; $BB9C: 2A          
    bpl    $BB23                     ; $BB9D: 10 84       
    ora    $0C                       ; $BB9F: 05 0C       
    brk    #$82                      ; $BBA1: 00 82       
    phd                              ; $BBA3: 0B          
    lda    ($10,X)                   ; $BBA4: A1 10       
    and    $7818,Y                   ; $BBA6: 39 18 78    
    tsb    $60                       ; $BBA9: 04 60       
    bne    $BBB0                     ; $BBAB: D0 03       
    asl    $C0                       ; $BBAD: 06 C0       
    cpx    #$A003                    ; $BBAF: E0 03 A0    
    brk    #$71                      ; $BBB2: 00 71       
    tsb    $70                       ; $BBB4: 04 70       
    ora    $30,S                     ; $BBB6: 03 30       
    brk    #$60                      ; $BBB8: 00 60       
    bit    $1B,X                     ; $BBBA: 34 1B       
    brk    #$40                      ; $BBBC: 00 40       
    sbc    $A57115,X                 ; $BBBE: FF 15 71 A5 
    ora    $5F                       ; $BBC2: 05 5F       
    pha                              ; $BBC4: 48          
    ldy    #$2B10                    ; $BBC5: A0 10 2B    
    asl    $70                       ; $BBC8: 06 70       
    rti                              ; $BBCA: 40          
    beq    $BBF2                     ; $BBCB: F0 25       
    asl    $7F                       ; $BBCD: 06 7F       
    inx                              ; $BBCF: E8          
    ora    $003F3A,X                 ; $BBD0: 1F 3A 3F 00 
    brk    #$3D                      ; $BBD4: 00 3D       
    ora    [$17],Y                   ; $BBD6: 17 17       
    ora    $030430,X                 ; $BBD8: 1F 30 04 03 
    asl    $0B19                     ; $BBDC: 0E 19 0B    
    brk    #$05                      ; $BBDF: 00 05       
    php                              ; $BBE1: 08          
    cop    #$0D                      ; $BBE2: 02 0D       
    ora    ($00,X)                   ; $BBE4: 01 00       
    cop    #$06                      ; $BBE6: 02 06       
    plp                              ; $BBE8: 28          
    ora    $2F,S                     ; $BBE9: 03 2F       
    brk    #$1F                      ; $BBEB: 00 1F       
    brk    #$17                      ; $BBED: 00 17       
    brk    #$15                      ; $BBEF: 00 15       
    ora    $00                       ; $BBF1: 05 00       
    tya                              ; $BBF3: 98          
    php                              ; $BBF4: 08          
    rts                              ; $BBF5: 60          
    bit    $0620                     ; $BBF6: 2C 20 06    
    sbc    $260310,X                 ; $BBF9: FF 10 03 26 
    sta    $06                       ; $BBFD: 85 06       
    tsb    $FC                       ; $BBFF: 04 FC       
    trb    $F0F0                     ; $BC01: 1C F0 F0    
    adc    [$14]                     ; $BC04: 67 14       
    ror    $0C                       ; $BC06: 66 0C       
    eor    $F800F8,X                 ; $BC08: 5F F8 00 F8 
    brk    #$F8                      ; $BC0C: 00 F8       
    brk    #$F8                      ; $BC0E: 00 F8       
    brk    #$F8                      ; $BC10: 00 F8       
    brk    #$F8                      ; $BC12: 00 F8       
    phd                              ; $BC14: 0B          
    brk    #$00                      ; $BC15: 00 00       
    sed                              ; $BC17: F8          
    ora    $0204,X                   ; $BC18: 1D 04 02    
    and    $045B,Y                   ; $BC1B: 39 5B 04    
    ora    [$0C]                     ; $BC1E: 07 0C       
    tsb    $00                       ; $BC20: 04 00       
    tsb    $0A0E                     ; $BC22: 0C 0E 0A    
    brk    #$06                      ; $BC25: 00 06       
    tsb    $06                       ; $BC27: 04 06       
    brk    #$00                      ; $BC29: 00 00       
    and    $35                       ; $BC2B: 25 35       
    rol    A                         ; $BC2D: 2A          
    ldx    $A8                       ; $BC2E: A6 A8       
    tya                              ; $BC30: 98          
    brk    #$0C                      ; $BC31: 00 0C       
    cop    #$0E                      ; $BC33: 02 0E       
    brk    #$0E                      ; $BC35: 00 0E       
    brk    #$06                      ; $BC37: 00 06       
    ora    ($07,X)                   ; $BC39: 01 07       
    cpy    #$445E                    ; $BC3B: C0 5E 44    
    tdc                              ; $BC3E: 7B          
    and    ($DF,X)                   ; $BC3F: 21 DF       
    sty    $7C                       ; $BC41: 84 7C       
    eor    ($F8,S),Y                 ; $BC43: 53 F8       
    ora    $05E2,X                   ; $BC45: 1D E2 05    
    tcs                              ; $BC48: 1B          
    cop    #$AF                      ; $BC49: 02 AF       
    eor    $580E                     ; $BC4B: 4D 0E 58    
    stz    $12                       ; $BC4E: 64 12       
    tsb    $98                       ; $BC50: 04 98       
    php                              ; $BC52: 08          
    ora    ($00,X)                   ; $BC53: 01 00       
    jsr    $0906                     ; $BC55: 20 06 09    
    ora    ($21)                     ; $BC58: 12 21       
    jmp    $0882                     ; $BC5A: 4C 82 08    
    brk    #$0C                      ; $BC5D: 00 0C       
    brk    #$04                      ; $BC5F: 00 04       
    brk    #$06                      ; $BC61: 00 06       
    lda    $000F07,X                 ; $BC63: BF 07 0F 00 
    jml    [$3F07]                   ; $BC67: DC 07 3F    
    brk    #$9E                      ; $BC6A: 00 9E       
    ror    $00                       ; $BC6C: 66 00       
    stx    $0E,Y                     ; $BC6E: 96 0E       
    bne    $BC72                     ; $BC70: D0 00       
    ror    $02                       ; $BC72: 66 02       
    asl    $40C8                     ; $BC74: 0E C8 40    
    ora    $3E                       ; $BC77: 05 3E       
    asl    $1345                     ; $BC79: 0E 45 13    
    cop    #$04                      ; $BC7C: 02 04       
    php                              ; $BC7E: 08          
    ora    ($20,S),Y                 ; $BC7F: 13 20       
    sbc    $0E3E7F,X                 ; $BC81: FF 7F 3E 0E 
    rti                              ; $BC85: 40          
    asl    $0E42                     ; $BC86: 0E 42 0E    
    sta    ($08,X)                   ; $BC89: 81 08       
    asl    A                         ; $BC8B: 0A          
    and    [$8D],Y                   ; $BC8C: 37 8D       
    asl    $9D                       ; $BC8E: 06 9D       
    cop    #$13                      ; $BC90: 02 13       
    bit    $39                       ; $BC92: 24 39       
    asl    A                         ; $BC94: 0A          
    ora    ($08,X)                   ; $BC95: 01 08       
    jsl    $F800FC                   ; $BC97: 22 FC 00 F8 
    brk    #$F8                      ; $BC9B: 00 F8       
    brk    #$F8                      ; $BC9D: 00 F8       
    rtl                              ; $BC9F: 6B          
    ora    $1805                     ; $BCA0: 0D 05 18    
    brk    #$07                      ; $BCA3: 00 07       
    cop    #$06                      ; $BCA5: 02 06       
    lda    $24050B,X                 ; $BCA7: BF 0B 05 24 
    ora    $00,S                     ; $BCAB: 03 00       
    ora    [$09]                     ; $BCAD: 07 09       
    ora    $021C14                   ; $BCAF: 0F 14 1C 02 
    asl    A                         ; $BCB3: 0A          
    and    $23,X                     ; $BCB4: 35 23       
    bpl    $BC38                     ; $BCB6: 10 80       
    plp                              ; $BCB8: 28          
    cli                              ; $BCB9: 58          
    rts                              ; $BCBA: 60          
    ldy    #$2F49                    ; $BCBB: A0 49 2F    
    ora    ($1D)                     ; $BCBE: 12 1D       
    brk    #$3F                      ; $BCC0: 00 3F       
    sty    $FC                       ; $BCC2: 84 FC       
    bpl    $BCB6                     ; $BCC4: 10 F0       
    jsr    $DFE0                     ; $BCC6: 20 E0 DF    
    trb    $00F3                     ; $BCC9: 1C F3 00    
    ora    $633C,Y                   ; $BCCC: 19 3C 63    
    clc                              ; $BCCF: 18          
    bpl    $BCC2                     ; $BCD0: 10 F0       
    sbc    [$FC],Y                   ; $BCD2: F7 FC       
    txa                              ; $BCD4: 8A          
    cmp    $5F                       ; $BCD5: C5 5F       
    phy                              ; $BCD7: 5A          
    txa                              ; $BCD8: 8A          
    ora    $000402                   ; $BCD9: 0F 02 04 00 
    phd                              ; $BCDD: 0B          
    bpl    $BCFC                     ; $BCDE: 10 1C       
    jsl    $023830                   ; $BCE0: 22 30 38 02 
    pha                              ; $BCE4: 48          
    rts                              ; $BCE5: 60          
    bcc    $BD27                     ; $BCE6: 90 3F       
    ora    #$96                      ; $BCE8: 09 96       
    brk    #$9B                      ; $BCEA: 00 9B       
    ora    $3E,S                     ; $BCEC: 03 3E       
    brk    #$78                      ; $BCEE: 00 78       
    cmp    $8013,X                   ; $BCF0: DD 13 80    
    brk    #$30                      ; $BCF3: 00 30       
    php                              ; $BCF5: 08          
    cpy    #$3D20                    ; $BCF6: C0 20 3D    
    brk    #$46                      ; $BCF9: 00 46       
    eor    #$F8                      ; $BCFB: 49 F8       
    ora    [$04],Y                   ; $BCFD: 17 04       
    bra    $BCF9                     ; $BCFF: 80 F8       
    brk    #$F8                      ; $BD01: 00 F8       
    ora    $024D,X                   ; $BD03: 1D 4D 02    
    tsb    $07                       ; $BD06: 04 07       
    php                              ; $BD08: 08          
    tsb    $1812                     ; $BD09: 0C 12 18    
    bit    $20                       ; $BD0C: 24 20       
    bvc    $BD17                     ; $BD0E: 50 07       
    sbc    #$83                      ; $BD10: E9 83       
    tsb    $1A                       ; $BD12: 04 1A       
    ora    [$5B]                     ; $BD14: 07 5B       
    asl    A                         ; $BD16: 0A          
    asl    $3C00,X                   ; $BD17: 1E 00 3C    
    brk    #$70                      ; $BD1A: 00 70       
    sta    $04,S                     ; $BD1C: 83 04       
    jmp    $8182                     ; $BD1E: 4C 82 81    
    cli                              ; $BD21: 58          
    inc    $F881,X                   ; $BD22: FE 81 F8    
    brk    #$F8                      ; $BD25: 00 F8       
    brk    #$F8                      ; $BD27: 00 F8       
    ora    [$BE],Y                   ; $BD29: 17 BE       
    brk    #$F8                      ; $BD2B: 00 F8       
    brk    #$F8                      ; $BD2D: 00 F8       
    lda    $231019                   ; $BD2F: AF 19 10 23 
    cli                              ; $BD33: 58          
    plp                              ; $BD34: 28          
    sec                              ; $BD35: 38          
    jsr    $C120                     ; $BD36: 20 20 C1    
    ora    $F9C5                     ; $BD39: 0D C5 F9    
    brk    #$F8                      ; $BD3C: 00 F8       
    brk    #$F8                      ; $BD3E: 00 F8       
    cmp    $B20E13,X                 ; $BD40: DF 13 0E B2 
    ora    $E0,S                     ; $BD44: 03 E0       
    adc    [$18],Y                   ; $BD46: 77 18       
    brk    #$10                      ; $BD48: 00 10       
    brk    #$20                      ; $BD4A: 00 20       
    cmp    $500E1B,X                 ; $BD4C: DF 1B 0E 50 
    brk    #$F8                      ; $BD50: 00 F8       
    brk    #$F8                      ; $BD52: 00 F8       
    jsr    ($B0EE,X)                 ; $BD54: FC EE B0    
    phd                              ; $BD57: 0B          
    asl    $34                       ; $BD58: 06 34       
    tsb    $FB                       ; $BD5A: 04 FB       
    ora    ($0E)                     ; $BD5C: 12 0E       
    rts                              ; $BD5E: 60          
    brk    #$FF                      ; $BD5F: 00 FF       
    brk    #$B3                      ; $BD61: 00 B3       
    tsc                              ; $BD63: 3B          
    cmp    $DB27,Y                   ; $BD64: D9 27 DB    
    sbc    $F800,Y                   ; $BD67: F9 00 F8    
    brk    #$F8                      ; $BD6A: 00 F8       
    brk    #$F8                      ; $BD6C: 00 F8       
    brk    #$F8                      ; $BD6E: 00 F8       
    brk    #$10                      ; $BD70: 00 10       
    cop    #$00                      ; $BD72: 02 00       
    cop    #$12                      ; $BD74: 02 12       
    sbc    $D9FE,X                   ; $BD76: FD FE D9    
    inc    $FEC9,X                   ; $BD79: FE C9 FE    
    wai                              ; $BD7C: CB          
    jsr    ($F8C7,X)                 ; $BD7D: FC C7 F8    
    cmp    [$E8],Y                   ; $BD80: D7 E8       
    cmp    $E1DEE0,X                 ; $BD82: DF E0 DE E1 
    eor    $0CF3                     ; $BD86: 4D F3 0C    
    sbc    ($98,S),Y                 ; $BD89: F3 98       
    adc    [$F6]                     ; $BD8B: 67 F6       
    ora    #$FE                      ; $BD8D: 09 FE       
    ora    ($FA,X)                   ; $BD8F: 01 FA       
    ora    $F7                       ; $BD91: 05 F7       
    php                              ; $BD93: 08          
    rol    $C9,X                     ; $BD94: 36 C9       
    and    $FF,S                     ; $BD96: 23 FF       
    ora    [$FF]                     ; $BD98: 07 FF       
    ora    $FF40FF,X                 ; $BD9A: 1F FF 40 FF 
    sbc    $FFBF07,X                 ; $BD9E: FF 07 BF FF 
    adc    $FF3FFF,X                 ; $BDA2: 7F FF 3F FF 
    and    ($FE),Y                   ; $BDA6: 31 FE       
    sed                              ; $BDA8: F8          
    sbc    $ECFFC8,X                 ; $BDA9: FF C8 FF EC 
    sbc    $40FFE4,X                 ; $BDAD: FF E4 FF 40 
    beq    $BDB2                     ; $BDB1: F0 FF       
    ora    $FF00,Y                   ; $BDB3: 19 00 FF    
    stz    $EF61,X                   ; $BDB6: 9E 61 EF    
    bpl    $BE07                     ; $BDB9: 10 4C       
    lda    ($79,S),Y                 ; $BDBB: B3 79       
    stx    $7F                       ; $BDBD: 86 7F       
    bra    $BDDF                     ; $BDBF: 80 1E       
    sbc    ($3B,X)                   ; $BDC1: E1 3B       
    cpy    $3F                       ; $BDC3: C4 3F       
    cpy    #$A05F                    ; $BDC5: C0 5F A0    
    ldx    $D551                     ; $BDC8: AE 51 D5    
    rol    A                         ; $BDCB: 2A          
    cpx    $E713                     ; $BDCC: EC 13 E7    
    clc                              ; $BDCF: 18          
    adc    ($8C,S),Y                 ; $BDD0: 73 8C       
    php                              ; $BDD2: 08          
    sbc    [$28],Y                   ; $BDD3: F7 28       
    cmp    [$1E],Y                   ; $BDD5: D7 1E       
    sbc    $7CFF0E,X                 ; $BDD7: FF 0E FF 7C 
    sta    $870DF3,X                 ; $BDDB: 9F F3 0D 87 
    tdc                              ; $BDDF: 7B          
    sta    $A477                     ; $BDE0: 8D 77 A4    
    eor    $BF1FE2,X                 ; $BDE3: 5F E2 1F BF 
    sbc    $FFFF45,X                 ; $BDE7: FF 45 FF FF 
    cop    #$F3                      ; $BDEB: 02 F3       
    jsr    ($F8E7,X)                 ; $BDED: FC E7 F8    
    sbc    [$F8],Y                   ; $BDF0: F7 F8       
    eor    ($F4,X)                   ; $BDF2: 41 F4       
    xce                              ; $BDF4: FB          
    and    ($FC)                     ; $BDF5: 32 FC       
    xce                              ; $BDF7: FB          
    sed                              ; $BDF8: F8          
    sbc    $10FF0D,X                 ; $BDF9: FF 0D FF 10 
    sbc    $847D82,X                 ; $BDFD: FF 82 7D 84 
    tdc                              ; $BE01: 7B          
    dec    $39                       ; $BE02: C6 39       
    tsb    $08F3                     ; $BE04: 0C F3 08    
    sbc    [$19],Y                   ; $BE07: F7 19       
    sbc    [$F3]                     ; $BE09: E7 F3       
    sbc    $DCFFF9,X                 ; $BE0B: FF F9 FF DC 
    sbc    $0EFF1C,X                 ; $BE0F: FF 1C FF 0E 
    sbc    $10FF00,X                 ; $BE13: FF 00 FF 10 
    sbc    $A3FF08,X                 ; $BE17: FF 08 FF A3 
    jsr    ($FD82,X)                 ; $BE1B: FC 82 FD    
    dec    $F9                       ; $BE1E: C6 F9       
    asl    A                         ; $BE20: 0A          
    sbc    $31,X                     ; $BE21: F5 31       
    dec    $9768                     ; $BE23: CE 68 97    
    cop    #$FD                      ; $BE26: 02 FD       
    ora    $FC,S                     ; $BE28: 03 FC       
    adc    [$98]                     ; $BE2A: 67 98       
    sbc    ($0C,S),Y                 ; $BE2C: F3 0C       
    sbc    $D706,Y                   ; $BE2E: F9 06 D7    
    plp                              ; $BE31: 28          
    adc    $CC3390                   ; $BE32: 6F 90 33 CC 
    sbc    $A006,Y                   ; $BE36: F9 06 A0    
    eor    $9640BF,X                 ; $BE39: 5F BF 40 96 
    adc    #$A6                      ; $BE3D: 69 A6       
    eor    $837C,Y                   ; $BE3F: 59 7C 83    
    jml    [$0E23]                   ; $BE42: DC 23 0E    
    sbc    ($3F),Y                   ; $BE45: F1 3F       
    cpy    #$04FB                    ; $BE47: C0 FB 04    
    rti                              ; $BE4A: 40          
    sbc    $D6FF48,X                 ; $BE4B: FF 48 FF D6 
    sbc    $AEEA95                   ; $BE4F: EF 95 EA AE 
    cmp    ($38),Y                   ; $BE53: D1 38       
    cmp    [$78]                     ; $BE55: C7 78       
    sta    [$F4]                     ; $BE57: 87 F4       
    phd                              ; $BE59: 0B          
    ora    $8F40FF                   ; $BE5A: 0F FF 40 8F 
    adc    $FF0F02,X                 ; $BE5E: 7F 02 0F FF 
    eor    $FF31BF,X                 ; $BE62: 5F BF 31 FF 
    rti                              ; $BE66: 40          
    ora    $FF,S                     ; $BE67: 03 FF       
    ora    $ECF1EE                   ; $BE69: 0F EE F1 EC 
    sbc    ($C4,S),Y                 ; $BE6D: F3 C4       
    xce                              ; $BE6F: FB          
    trb    $FB                       ; $BE70: 14 FB       
    sbc    ($FD)                     ; $BE72: F2 FD       
    plx                              ; $BE74: FA          
    sbc    $FFFC,X                   ; $BE75: FD FC FF    
    plx                              ; $BE78: FA          
    sbc    $E31C,X                   ; $BE79: FD 1C E3    
    asl    A                         ; $BE7C: 0A          
    sbc    $40,X                     ; $BE7D: F5 40       
    sbc    $EFFFE3,X                 ; $BE7F: FF E3 FF EF 
    sbc    $77FF47,X                 ; $BE83: FF 47 FF 77 
    sbc    $40FF2B,X                 ; $BE87: FF 2B FF 40 
    adc    $FF42FF,X                 ; $BE8B: 7F FF 42 FF 
    sbc    $FFF740,X                 ; $BE8F: FF 40 F7 FF 
    tsb    $00                       ; $BE93: 04 00       
    sbc    $88FF80,X                 ; $BE95: FF 80 FF 88 
    sbc    $A2FF46,X                 ; $BE99: FF 46 FF A2 
    sbc    $FE8140,X                 ; $BE9D: FF 40 81 FE 
    ora    $41,X                     ; $BEA1: 15 41       
    inc    $A05F,X                   ; $BEA3: FE 5F A0    
    txa                              ; $BEA6: 8A          
    adc    $93,X                     ; $BEA7: 75 93       
    jmp    ($E01F)                   ; $BEA9: 6C 1F E0    
    rol    $3FC1,X                   ; $BEAC: 3E C1 3F    
    cpy    #$847B                    ; $BEAF: C0 7B 84    
    adc    [$88],Y                   ; $BEB2: 77 88       
    bcs    $BF05                     ; $BEB4: B0 4F       
    sbc    $4EB110                   ; $BEB6: EF 10 B1 4E 
    sed                              ; $BEBA: F8          
    ora    [$B8]                     ; $BEBB: 07 B8       
    eor    [$A0]                     ; $BEBD: 47 A0       
    eor    $6CF708,X                 ; $BEBF: 5F 08 F7 6C 
    sta    ($C3,S),Y                 ; $BEC3: 93 C3       
    and    $C2BF40,X                 ; $BEC5: 3F 40 BF C2 
    and    $04FF00,X                 ; $BEC9: 3F 00 FF 04 
    sbc    $FF0C40,X                 ; $BECD: FF 40 0C FF 
    ora    #$02                      ; $BED1: 09 02       
    sbc    $3FFF7F,X                 ; $BED3: FF 7F FF 3F 
    sbc    $60FF0F,X                 ; $BED7: FF 0F FF 60 
    sbc    $1FFF30,X                 ; $BEDB: FF 30 FF 1F 
    sbc    $1FFF3F,X                 ; $BEDF: FF 3F FF 1F 
    sbc    $44FEFF,X                 ; $BEE3: FF FF FE 44 
    sbc    $FE00FF,X                 ; $BEE7: FF FF 00 FE 
    sbc    $E75B40,X                 ; $BEEB: FF 40 5B E7 
    ora    ($E3,X)                   ; $BEEF: 01 E3       
    sbc    $40FFE7,X                 ; $BEF1: FF E7 FF 40 
    sbc    ($FF),Y                   ; $BEF5: F1 FF       
    rti                              ; $BEF7: 40          
    cpx    #$01FF                    ; $BEF8: E0 FF 01    
    tya                              ; $BEFB: 98          
    sbc    $43FFBD,X                 ; $BEFC: FF BD FF 43 
    sbc    $7903FF,X                 ; $BF00: FF FF 03 79 
    sbc    $39FE01,X                 ; $BF04: FF 01 FE 39 
    inc    $FFF0,X                   ; $BF08: FE F0 FF    
    rti                              ; $BF0B: 40          
    sbc    ($FC,S),Y                 ; $BF0C: F3 FC       
    php                              ; $BF0E: 08          
    inc    $E6FB                     ; $BF0F: EE FB E6    
    sbc    $FCF3,Y                   ; $BF12: F9 F3 FC    
    and    $DE,S                     ; $BF15: 23 DE       
    ror    $EE95                     ; $BF17: 6E 95 EE    
    ora    $1BEC,Y                   ; $BF1A: 19 EC 1B    
    sty    $7B                       ; $BF1D: 84 7B       
    asl    $40F1                     ; $BF1F: 0E F1 40    
    ora    $4700E0,X                 ; $BF22: 1F E0 00 47 
    clv                              ; $BF26: B8          
    rti                              ; $BF27: 40          
    ora    $2F00F0                   ; $BF28: 0F F0 00 2F 
    bne    $BF6E                     ; $BF2C: D0 40       
    lda    $1F11C0,X                 ; $BF2E: BF C0 11 1F 
    cpx    #$B04F                    ; $BF32: E0 4F B0    
    bit    $1DC3,X                   ; $BF35: 3C C3 1D    
    sep    #$8F                      ; $BF38: E2 8F        ; M=8, X=16
    bvs    $BF3B                     ; $BF3A: 70 FF       
    clc                              ; $BF3C: 18          
    cpy    $E033                     ; $BF3D: CC 33 E0    
    ora    $FF1FF8,X                 ; $BF40: 1F F8 1F FF 
    ora    $877F8F,X                 ; $BF44: 1F 8F 7F 87 
    adc    $087F91,X                 ; $BF48: 7F 91 7F 08 
    sbc    $47FF0B,X                 ; $BF4C: FF 0B FF 47 
    sbc    $FFFFA7,X                 ; $BF50: FF A7 FF FF 
    sbc    $080001,X                 ; $BF54: FF 01 00 08 
    plx                              ; $BF58: FA          
    brk    #$00                      ; $BF59: 00 00       
    brk    #$10                      ; $BF5B: 00 10       
    ora    ($01,X)                   ; $BF5D: 01 01       
    clc                              ; $BF5F: 18          
    brk    #$00                      ; $BF60: 00 00       
    ora    $201518                   ; $BF62: 0F 18 15 20 
    ora    $7FE130                   ; $BF66: 0F 30 E1 7F 
    jsr    ($DF1F,X)                 ; $BF6A: FC 1F DF    
    adc    $047DA0,X                 ; $BF6D: 7F A0 7D 04 
    jsr    $63A0                     ; $BF71: 20 A0 63    
    and    $606018                   ; $BF74: 2F 18 60 60 
    trb    $401C                     ; $BF78: 1C 1C 40    
    rti                              ; $BF7B: 40          
    asl    $021C,X                   ; $BF7C: 1E 1C 02    
    cop    #$2F                      ; $BF7F: 02 2F       
    plp                              ; $BF81: 28          
    bra    $BF04                     ; $BF82: 80 80       
    stx    $01                       ; $BF84: 86 01       
    cpy    #$1000                    ; $BF86: C0 00 10    
    ora    $0020                     ; $BF89: 0D 20 00    
    rti                              ; $BF8C: 40          
    brk    #$20                      ; $BF8D: 00 20       
    ora    ($10,X)                   ; $BF8F: 01 10       
    eor    $2C3C18,X                 ; $BF91: 5F 18 3C 2C 
    inc    A                         ; $BF95: 1A          
    rol    $0E37                     ; $BF96: 2E 37 0E    
    ror    $4008,X                   ; $BF99: 7E 08 40    
    lsr    $5725,X                   ; $BF9C: 5E 25 57    
    adc    $080A18                   ; $BF9F: 6F 18 0A 08 
    php                              ; $BFA3: 08          
    php                              ; $BFA4: 08          
    eor    $04                       ; $BFA5: 45 04       
    ora    $14,X                     ; $BFA7: 15 14       
    tsb    $7F04                     ; $BFA9: 0C 04 7F    
    clc                              ; $BFAC: 18          
    ora    $C8,S                     ; $BFAD: 03 C8       
    asl    $01                       ; $BFAF: 06 01       
    ora    $00,S                     ; $BFB1: 03 00       
    ora    ($00,X)                   ; $BFB3: 01 00       
    cop    #$03                      ; $BFB5: 02 03       
    eor    $188720                   ; $BFB7: 4F 20 87 18 
    cop    #$00                      ; $BFBB: 02 00       
    brk    #$9F                      ; $BFBD: 00 9F       
    clc                              ; $BFBF: 18          
    eor    ($E1,X)                   ; $BFC0: 41 E1       
    rts                              ; $BFC2: 60          
    cmp    ($C0,X)                   ; $BFC3: C1 C0       
    jsr    $D180                     ; $BFC5: 20 80 D1    
    lda    ($61),Y                   ; $BFC8: B1 61       
    sbc    ($E9,X)                   ; $BFCA: E1 E9       
    lda    $012118                   ; $BFCC: AF 18 21 01 
    jsr    $B000                     ; $BFD0: 20 00 B0    
    bra    $BFE5                     ; $BFD3: 80 10       
    brk    #$D8                      ; $BFD5: 00 D8       
    adc    $111020                   ; $BFD7: 6F 20 10 11 
    cmp    $C0,S                     ; $BFDB: C3 C0       
    lda    $80,S                     ; $BFDD: A3 80       
    ora    ($00,X)                   ; $BFDF: 01 00       
    brl    $4387                     ; $BFE1: 82 A3 83    
    cmp    $80A018                   ; $BFE4: CF 18 A0 80 
    cpx    #$0001                    ; $BFE8: E0 01 00    
    sep    #$82                      ; $BFEB: E2 82        ; M=8, X=16
    sbc    $01,S                     ; $BFED: E3 01       
    php                              ; $BFEF: 08          
    ora    $F1B220                   ; $BFF0: 0F 20 B2 F1 
    sep    #$7E                      ; $BFF4: E2 7E        ; M=8, X=8
    and    $8283,X                   ; $BFF6: 3D 83 82    
    lda    $8781,X                   ; $BFF9: BD 81 87    
    sbc    $808F18                   ; $BFFC: EF 18 8F 80 
    adc    ($60,X)                   ; $C000: 61 60       
    rts                              ; $C002: 60          
    jsr    $007C                     ; $C003: 20 7C 00    
    ror    $4638,X                   ; $C006: 7E 38 46    
    adc    $08B120,X                 ; $C009: 7F 20 B1 08 
    brk    #$40                      ; $C00D: 00 40       
    cpy    #$A0                      ; $C00F: C0 A0       
    brk    #$A0                      ; $C011: 00 A0       
    ora    $00C038                   ; $C013: 0F 38 C0 00 
    asl    $20                       ; $C017: 06 20       
    rts                              ; $C019: 60          
    ora    ($00,X)                   ; $C01A: 01 00       
    ora    $1C1619,X                 ; $C01C: 1F 19 16 1C 
    rol    $103C,X                   ; $C020: 3E 3C 10    
    adc    $3461,X                   ; $C023: 7D 61 34    
    tdc                              ; $C026: 7B          
    ror    $2F,X                     ; $C027: 76 2F       
    ora    $1032,Y                   ; $C029: 19 32 10    
    bra    $C08C                     ; $C02C: 80 5E       
    inc    A                         ; $C02E: 1A          
    clc                              ; $C02F: 18          
    eor    ($10,S),Y                 ; $C030: 53 10       
    rtl                              ; $C032: 6B          
    jsr    $E029                     ; $C033: 20 29 E0    
    jsr    $0003                     ; $C036: 20 03 00    
    jsr    $00C6                     ; $C039: 20 C6 00    
    ora    $294F58                   ; $C03C: 0F 58 4F 29 
    cpy    #$01                      ; $C040: C0 01       
    php                              ; $C042: 08          
    bra    $C060                     ; $C043: 80 1B       
    adc    $6F0001                   ; $C045: 6F 01 00 6F 
    ora    $0140,Y                   ; $C049: 19 40 01    
    bmi    $C0BD                     ; $C04C: 30 6F       
    eor    #$03                      ; $C04E: 49 03       
    ora    $04,S                     ; $C050: 03 04       
    and    $211520,X                 ; $C052: 3F 20 15 21 
    eor    [$00],Y                   ; $C056: 57 00       
    sta    $948049                   ; $C058: 8F 49 80 94 
    php                              ; $C05C: 08          
    ora    $FC4048                   ; $C05D: 0F 48 40 FC 
    brk    #$C0                      ; $C061: 00 C0       
    cpx    #$40                      ; $C063: E0 40       
    bvc    $C067                     ; $C065: 50 00       
    sed                              ; $C067: F8          
    bpl    $C0DA                     ; $C068: 10 70       
    sbc    ($11,S),Y                 ; $C06A: F3 11       
    ora    ($40,X)                   ; $C06C: 01 40       
    ora    $6A,S                     ; $C06E: 03 6A       
    lda    ($61,X)                   ; $C070: A1 61       
    lda    ($61,X)                   ; $C072: A1 61       
    ldy    #$E1                      ; $C074: A0 E1       
    lda    $00EF                     ; $C076: AD EF 00    
    ora    ($A6,X)                   ; $C079: 01 A6       
    inc    $E3A1                     ; $C07B: EE A1 E3    
    ldy    #$ED                      ; $C07E: A0 ED       
    ldy    #$E3                      ; $C080: A0 E3       
    and    $0A,S                     ; $C082: 23 0A       
    brl    $4D07                     ; $C084: 82 80 8C    
    sty    $8081                     ; $C087: 8C 81 80    
    sty    $0020                     ; $C08A: 8C 20 00    
    bra    $C01D                     ; $C08D: 80 8E       
    sty    $8282                     ; $C08F: 8C 82 82    
    sbc    $09,X                     ; $C092: F5 09       
    cpx    #$C0                      ; $C094: E0 C0       
    cpy    #$A0                      ; $C096: C0 A0       
    sta    ($41,X)                   ; $C098: 81 41       
    cpy    #$81                      ; $C09A: C0 81       
    sbc    ($C1,X)                   ; $C09C: E1 C1       
    tsb    $00                       ; $C09E: 04 00       
    cmp    $C3,S                     ; $C0A0: C3 C3       
    sbc    $19,X                     ; $C0A2: F5 19       
    adc    ($20,X)                   ; $C0A4: 61 20       
    cpy    #$40                      ; $C0A6: C0 40       
    rti                              ; $C0A8: 40          
    brk    #$23                      ; $C0A9: 00 23       
    ora    ($21,X)                   ; $C0AB: 01 21       
    ora    ($6B,X)                   ; $C0AD: 01 6B       
    adc    [$F7],Y                   ; $C0AF: 77 F7       
    brk    #$00                      ; $C0B1: 00 00       
    sbc    $D5E342,X                 ; $C0B3: FF 42 E3 D5 
    sbc    $E3,S                     ; $C0B7: E3 E3       
    sbc    [$81],Y                   ; $C0B9: F7 81       
    cmp    ($A2,X)                   ; $C0BB: C1 A2       
    cmp    ($C1,X)                   ; $C0BD: C1 C1       
    sbc    $EA,S                     ; $C0BF: E3 EA       
    per    $C12E                     ; $C0C1: 62 6A 00    
    rti                              ; $C0C4: 40          
    ror    A                         ; $C0C5: 6A          
    lsr    $42,X                     ; $C0C6: 56 42       
    cmp    $C1,X                     ; $C0C8: D5 C1       
    cmp    $D5,X                     ; $C0CA: D5 D5       
    lda    $81,S                     ; $C0CC: A3 81       
    ldx    #$80                      ; $C0CE: A2 80       
    ldx    #$A2                      ; $C0D0: A2 A2       
    sta    $F3,S                     ; $C0D2: 83 F3       
    ora    ($83,X)                   ; $C0D4: 01 83       
    brk    #$00                      ; $C0D6: 00 00       
    sta    $C1,S                     ; $C0D8: 83 C1       
    sta    $81,S                     ; $C0DA: 83 81       
    sta    $01,S                     ; $C0DC: 83 01       
    sta    $E0,S                     ; $C0DE: 83 E0       
    cmp    $C0,S                     ; $C0E0: C3 C0       
    cmp    $82,S                     ; $C0E2: C3 82       
    cop    #$82                      ; $C0E4: 02 82       
    cop    #$03                      ; $C0E6: 02 03       
    php                              ; $C0E8: 08          
    brk    #$03                      ; $C0E9: 00 03       
    eor    ($01,X)                   ; $C0EB: 41 01       
    ora    ($08,X)                   ; $C0ED: 01 08       
    ldy    #$80                      ; $C0EF: A0 80       
    ldy    #$80                      ; $C0F1: A0 80       
    eor    #$E1                      ; $C0F3: 49 E1       
    adc    ($F5),Y                   ; $C0F5: 71 F5       
    ora    $B1                       ; $C0F7: 05 B1       
    and    #$BB                      ; $C0F9: 29 BB       
    brk    #$00                      ; $C0FB: 00 00       
    lda    $99,S                     ; $C0FD: A3 99       
    sta    $BD,X                     ; $C0FF: 95 BD       
    sta    ($AD),Y                   ; $C101: 91 AD       
    phb                              ; $C103: 8B          
    sta    $2C4058,X                 ; $C104: 9F 58 40 2C 
    jsr    $004C                     ; $C108: 20 4C 00    
    lsr    $00                       ; $C10B: 46 00       
    brk    #$54                      ; $C10D: 00 54       
    ror    $00                       ; $C10F: 66 00       
    per    $3314                     ; $C111: 62 00 72    
    jsr    $0050                     ; $C114: 20 50 00    
    and    ($83,X)                   ; $C117: 21 83       
    ora    ($08,X)                   ; $C119: 01 08       
    lda    ($01,X)                   ; $C11B: A1 01       
    brk    #$A2                      ; $C11D: 00 A2       
    ora    ($00,X)                   ; $C11F: 01 00       
    lda    $18,S                     ; $C121: A3 18       
    iny                              ; $C123: C8          
    sta    $61,S                     ; $C124: 83 61       
    ora    ($01,X)                   ; $C126: 01 01       
    plp                              ; $C128: 28          
    lda    $6009,X                   ; $C129: BD 09 60    
    brk    #$C1                      ; $C12C: 00 C1       
    sta    $C1,S                     ; $C12E: 83 C1       
    sta    ($01,X)                   ; $C130: 81 01       
    pha                              ; $C132: 48          
    wdm    #$02                      ; $C133: 42 02       
    tdc                              ; $C135: 7B          
    and    $0985,Y                   ; $C136: 39 85 09    
    tsb    $50                       ; $C139: 04 50       
    jsr    $0180                     ; $C13B: 20 80 01    
    php                              ; $C13E: 08          
    ldy    #$81                      ; $C13F: A0 81       
    lda    ($80,X)                   ; $C141: A1 80       
    lda    ($81,X)                   ; $C143: A1 81       
    jsr    $2303                     ; $C145: 20 03 23    
    and    $20,X                     ; $C148: 35 20       
    adc    ($01,X)                   ; $C14A: 61 01       
    brk    #$60                      ; $C14C: 00 60       
    brk    #$00                      ; $C14E: 00 00       
    brk    #$E2                      ; $C150: 00 E2       
    brk    #$E3                      ; $C152: 00 E3       
    ora    ($00,X)                   ; $C154: 01 00       
    inc    $6AC0                     ; $C156: EE C0 6A    
    sbc    $E3,X                     ; $C159: F5 E3       
    brk    #$D7                      ; $C15B: 00 D7       
    bra    $C134                     ; $C15D: 80 D5       
    sep    #$00                      ; $C15F: E2 00        ; M=8, X=8
    brk    #$C1                      ; $C161: 00 C1       
    brk    #$A3                      ; $C163: 00 A3       
    brk    #$A2                      ; $C165: 00 A2       
    sta    $DD00,Y                   ; $C167: 99 00 DD    
    pha                              ; $C16A: 48          
    mvn    $34, $40                  ; $C16B: 54 40 34    
    brk    #$B6                      ; $C16E: 00 B6       
    sty    $A2,X                     ; $C170: 94 A2       
    brk    #$00                      ; $C172: 00 00       
    bra    $C1D8                     ; $C174: 80 62       
    brk    #$63                      ; $C176: 00 63       
    jsl    $808301                   ; $C178: 22 01 83 80 
    ora    $82,S                     ; $C17C: 03 82       
    ora    $02,S                     ; $C17E: 03 02       
    eor    $42,S                     ; $C180: 43 42       
    ora    $C3,S                     ; $C182: 03 C3       
    brk    #$85                      ; $C184: 00 85       
    sta    $01,S                     ; $C186: 83 01       
    lda    ($61,X)                   ; $C188: A1 61       
    cmp    ($81,X)                   ; $C18A: C1 81       
    ora    ($80,X)                   ; $C18C: 01 80       
    tsc                              ; $C18E: 3B          
    ora    ($C0)                     ; $C18F: 12 C0       
    ora    ($03,X)                   ; $C191: 01 03       
    per    $E396                     ; $C193: 62 00 22    
    brk    #$F1                      ; $C196: 00 F1       
    ora    ($1D,X)                   ; $C198: 01 1D       
    brk    #$70                      ; $C19A: 00 70       
    rti                              ; $C19C: 40          
    bra    $C1B4                     ; $C19D: 80 15       
    ora    ($0A,X)                   ; $C19F: 01 0A       
    ora    ($05)                     ; $C1A1: 12 05       
    bmi    $C1AE                     ; $C1A3: 30 09       
    tsb    $0A                       ; $C1A5: 04 0A       
    ora    #$0A                      ; $C1A7: 09 0A       
    phd                              ; $C1A9: 0B          
    ora    #$0B                      ; $C1AA: 09 0B       
    brk    #$09                      ; $C1AC: 00 09       
    ora    ($02,X)                   ; $C1AE: 01 02       
    bra    $C1B6                     ; $C1B0: 80 04       
    cop    #$03                      ; $C1B2: 02 03       
    brk    #$04                      ; $C1B4: 00 04       
    tsb    $09                       ; $C1B6: 04 09       
    ora    ($0A,X)                   ; $C1B8: 01 0A       
    ora    ($0B,X)                   ; $C1BA: 01 0B       
    cop    #$09                      ; $C1BC: 02 09       
    ora    $0704                     ; $C1BE: 0D 04 07    
    sbc    $4009,X                   ; $C1C1: FD 09 40    
    sty    $90                       ; $C1C4: 84 90       
    ldy    #$10                      ; $C1C6: A0 10       
    bra    $C1CA                     ; $C1C8: 80 00       
    bpl    $C1CD                     ; $C1CA: 10 01       
    brk    #$B0                      ; $C1CC: 00 B0       
    bra    $C230                     ; $C1CE: 80 60       
    sbc    $A009,X                   ; $C1D0: FD 09 A0    
    bmi    $C155                     ; $C1D3: 30 80       
    bcc    $C1E6                     ; $C1D5: 90 0F       
    brk    #$F0                      ; $C1D7: 00 F0       
    ora    $B09090                   ; $C1D9: 0F 90 90 B0 
    jsr    $0176                     ; $C1DD: 20 76 01    
    cmp    $FA00F9,X                 ; $C1E0: DF F9 00 FA 
    brk    #$18                      ; $C1E4: 00 18       
    asl    $24                       ; $C1E6: 06 24       
    xce                              ; $C1E8: FB          
    tsc                              ; $C1E9: 3B          
    ora    $041914                   ; $C1EA: 0F 14 19 04 
    cmp    ($41,X)                   ; $C1EE: C1 41       
    cmp    ($40,X)                   ; $C1F0: C1 40       
    rts                              ; $C1F2: 60          
    sbc    ($C1,X)                   ; $C1F3: E1 C1       
    sbc    $FFFF                     ; $C1F5: ED FF FF    
    sbc    $030429,X                 ; $C1F8: FF 29 04 03 
    brk    #$21                      ; $C1FC: 00 21       
    cmp    ($01,S),Y                 ; $C1FE: D3 01       
    jsl    $0C0C00                   ; $C200: 22 00 0C 0C 
    tsb    $1308                     ; $C204: 0C 08 13    
    php                              ; $C207: 08          
    sbc    ($01)                     ; $C208: F2 01       
    brk    #$04                      ; $C20A: 00 04       
    cmp    $C7,S                     ; $C20C: C3 C7       
    cmp    [$E2]                     ; $C20E: C7 E2       
    cmp    [$C1]                     ; $C210: C7 C1       
    lda    [$86]                     ; $C212: A7 86       
    lsr    $00                       ; $C214: 46 00       
    eor    $2103,X                   ; $C216: 5D 03 21    
    ora    ($27,X)                   ; $C219: 01 27       
    ora    $23,S                     ; $C21B: 03 23       
    brk    #$01                      ; $C21D: 00 01       
    ora    $22,S                     ; $C21F: 03 22       
    cop    #$60                      ; $C221: 02 60       
    jsr    $40C1                     ; $C223: 20 C1 40    
    sta    [$6D]                     ; $C226: 87 6D       
    phd                              ; $C228: 0B          
    bra    $C26C                     ; $C229: 80 41       
    bra    $C1ED                     ; $C22B: 80 C0       
    sta    ($C4,X)                   ; $C22D: 81 C4       
    jsr    ($1434,X)                 ; $C22F: FC 34 14    
    beq    $C224                     ; $C232: F0 F0       
    adc    #$04                      ; $C234: 69 04       
    inc    $03C9,X                   ; $C236: FE C9 03    
    ora    ($08,X)                   ; $C239: 01 08       
    ora    ($02,X)                   ; $C23B: 01 02       
    brk    #$0E                      ; $C23D: 00 0E       
    tsb    $FE00                     ; $C23F: 0C 00 FE    
    ora    $C3C200                   ; $C242: 0F 00 C2 C3 
    and    ($00)                     ; $C246: 32 00       
    clc                              ; $C248: 18          
    sbc    $A3,S                     ; $C249: E3 A3       
    sbc    $21,S                     ; $C24B: E3 21       
    adc    ($E0,X)                   ; $C24D: 61 E0       
    rts                              ; $C24F: 60          
    brl    $C253                     ; $C250: 82 00 00    
    sbc    ($B9,S),Y                 ; $C253: F3 B9       
    phd                              ; $C255: 0B          
    cpx    $9208                     ; $C256: EC 08 92    
    brk    #$93                      ; $C259: 00 93       
    ora    $00                       ; $C25B: 05 00       
    tsb    $F300                     ; $C25D: 0C 00 F3    
    ora    $978900                   ; $C260: 0F 00 89 97 
    sta    $8F                       ; $C264: 85 8F       
    ora    $0B                       ; $C266: 05 0B       
    eor    $07,S                     ; $C268: 43 07       
    eor    $05,S                     ; $C26A: 43 05       
    cpy    #$02                      ; $C26C: C0 02       
    brk    #$00                      ; $C26E: 00 00       
    brk    #$C3                      ; $C270: 00 C3       
    brk    #$00                      ; $C272: 00 00       
    cli                              ; $C274: 58          
    bpl    $C2BF                     ; $C275: 10 48       
    brk    #$CC                      ; $C277: 00 CC       
    php                              ; $C279: 08          
    cpy    $00                       ; $C27A: C4 00       
    dec    $04                       ; $C27C: C6 04       
    cmp    $00,S                     ; $C27E: C3 00       
    cmp    $0D,S                     ; $C280: C3 0D       
    and    $000F,X                   ; $C282: 3D 0F 00    
    and    $6D,S                     ; $C285: 23 6D       
    brk    #$0D                      ; $C287: 00 0D       
    tsb    $0020                     ; $C289: 0C 20 00    
    sbc    $00,S                     ; $C28C: E3 00       
    cop    #$08                      ; $C28E: 02 08       
    cpx    #$01                      ; $C290: E0 01       
    brk    #$B7                      ; $C292: 00 B7       
    ora    ($01,X)                   ; $C294: 01 01       
    clc                              ; $C296: 18          
    ora    ($00)                     ; $C297: 12 00       
    rti                              ; $C299: 40          
    ora    ($40,X)                   ; $C29A: 01 40       
    cmp    ($42,X)                   ; $C29C: C1 42       
    ora    ($44,X)                   ; $C29E: 01 44       
    cop    #$30                      ; $C2A0: 02 30       
    bit    $007C,X                   ; $C2A2: 3C 7C 00    
    ora    ($BF,X)                   ; $C2A5: 01 BF       
    php                              ; $C2A7: 08          
    cpy    #$00                      ; $C2A8: C0 00       
    rep    #$00                      ; $C2AA: C2 00        ; M=8, X=8
    cmp    $48                       ; $C2AC: C5 48       
    brk    #$BD                      ; $C2AE: 00 BD       
    brk    #$01                      ; $C2B0: 00 01       
    plp                              ; $C2B2: 28          
    lda    $032310,X                 ; $C2B3: BF 10 23 03 
    brk    #$27                      ; $C2B7: 00 27       
    eor    $23                       ; $C2B9: 45 23       
    ora    $67                       ; $C2BB: 05 67       
    stx    $46                       ; $C2BD: 86 46       
    clv                              ; $C2BF: B8          
    ora    ($07,X)                   ; $C2C0: 01 07       
    sbc    #$04                      ; $C2C2: E9 04       
    ora    ($E4,X)                   ; $C2C4: 01 E4       
    bcc    $C2C8                     ; $C2C6: 90 00       
    brk    #$E4                      ; $C2C8: 00 E4       
    brk    #$E0                      ; $C2CA: 00 E0       
    lda    $8008,X                   ; $C2CC: BD 08 80    
    ora    [$0F]                     ; $C2CF: 07 0F       
    brk    #$C1                      ; $C2D1: 00 C1       
    bra    $C2D5                     ; $C2D3: 80 00       
    eor    ($80,X)                   ; $C2D5: 41 80       
    eor    ($FA,X)                   ; $C2D7: 41 FA       
    sed                              ; $C2D9: F8          
    stx    $01                       ; $C2DA: 86 01       
    asl    $BC                       ; $C2DC: 06 BC       
    php                              ; $C2DE: 08          
    lda    $00C110,X                 ; $C2DF: BF 10 C1 00 
    cmp    ($01,X)                   ; $C2E3: C1 01       
    ora    $BF08                     ; $C2E5: 0D 08 BF    
    clc                              ; $C2E8: 18          
    rts                              ; $C2E9: 60          
    cpy    #$02                      ; $C2EA: C0 02       
    bcc    $C270                     ; $C2EC: 90 82       
    bcc    $C2F3                     ; $C2EE: 90 03       
    jsr    $10AE                     ; $C2F0: 20 AE 10    
    lda    $10,S                     ; $C2F3: A3 10       
    sep    #$11                      ; $C2F5: E2 11        ; M=8, X=8
    lda    $002308,X                 ; $C2F7: BF 08 23 00 
    adc    ($01,S),Y                 ; $C2FB: 73 01       
    brk    #$BB                      ; $C2FD: 00 BB       
    brk    #$BF                      ; $C2FF: 00 BF       
    jsr    $F380                     ; $C301: 20 80 F3    
    ora    ($80,X)                   ; $C304: 01 80       
    pea    $F339                     ; $C306: F4 39 F3    
    ora    ($FD),Y                   ; $C309: 11 FD       
    eor    $61BF,Y                   ; $C30B: 59 BF 61    
    adc    ($20,X)                   ; $C30E: 61 20       
    cpx    #$00                      ; $C310: E0 00       
    bra    $C359                     ; $C312: 80 45       
    and    $4005,X                   ; $C314: 3D 05 40    
    and    $15A6                     ; $C317: 2D A6 15    
    cmp    ($40,X)                   ; $C31A: C1 40       
    and    ($EF,S),Y                 ; $C31C: 33 EF       
    eor    ($40,S),Y                 ; $C31E: 53 40       
    jsr    $A2E0                     ; $C320: 20 E0 A2    
    cld                              ; $C323: D8          
    bne    $C2D5                     ; $C324: D0 AF       
    eor    $40C3                     ; $C326: 4D C3 40    
    and    ($1F)                     ; $C329: 32 1F       
    pla                              ; $C32B: 68          
    cmp    ($CF),Y                   ; $C32C: D1 CF       
    eor    $90A0                     ; $C32E: 4D A0 90    
    brk    #$85                      ; $C331: 00 85       
    ora    #$4F                      ; $C333: 09 4F       
    bit    $9570,X                   ; $C335: 3C 70 95    
    ora    ($00),Y                   ; $C338: 11 00       
    sed                              ; $C33A: F8          
    sbc    $F80007,X                 ; $C33B: FF 07 00 F8 
    brk    #$F8                      ; $C33F: 00 F8       
    brk    #$F8                      ; $C341: 00 F8       
    brk    #$F8                      ; $C343: 00 F8       
    brk    #$F8                      ; $C345: 00 F8       
    brk    #$F8                      ; $C347: 00 F8       
    brk    #$F8                      ; $C349: 00 F8       
    brk    #$F8                      ; $C34B: 00 F8       
    brk    #$F8                      ; $C34D: 00 F8       
    brk    #$F8                      ; $C34F: 00 F8       
    pla                              ; $C351: 68          
    and    [$43]                     ; $C352: 27 43       
    sta    ($43,X)                   ; $C354: 81 43       
    eor    $60,S                     ; $C356: 43 60       
    brk    #$00                      ; $C358: 00 00       
    wdm    #$60                      ; $C35A: 42 60       
    eor    ($22,X)                   ; $C35C: 41 22       
    cop    #$A1                      ; $C35E: 02 A1       
    sta    ($00)                     ; $C360: 92 00       
    sbc    ($00),Y                   ; $C362: F1 00       
    brk    #$81                      ; $C364: 00 81       
    ldy    #$43                      ; $C366: A0 43       
    jsr    $0042                     ; $C368: 20 42 00    
    ora    ($23,X)                   ; $C36B: 01 23       
    eor    ($21,X)                   ; $C36D: 41 21       
    cop    #$61                      ; $C36F: 02 61       
    brl    $B4E7                     ; $C371: 82 73 F1    
    ora    $213300                   ; $C374: 0F 00 33 21 
    and    ($23,S),Y                 ; $C378: 33 23       
    bne    $C33E                     ; $C37A: D0 C2       
    brk    #$80                      ; $C37C: 00 80       
    brk    #$D1                      ; $C37E: 00 D1       
    jsl    $32C112                   ; $C380: 22 12 C1 32 
    brk    #$E1                      ; $C384: 00 E1       
    sbc    $1006,Y                   ; $C386: F9 06 10    
    and    $10,S                     ; $C389: 23 10       
    rep    #$33                      ; $C38B: C2 33        ; M=16, X=16
    cmp    ($F1,X)                   ; $C38D: C1 F1       
    cop    #$90                      ; $C38F: 02 90       
    php                              ; $C391: 08          
    and    ($12),Y                   ; $C392: 31 12       
    sbc    ($E1,S),Y                 ; $C394: F3 E1       
    ora    $203200                   ; $C396: 0F 00 32 20 
    ora    $00C300,X                 ; $C39A: 1F 00 C3 00 
    cmp    ($1F,S),Y                 ; $C39E: D3 1F       
    plp                              ; $C3A0: 28          
    jsr    $2311                     ; $C3A1: 20 11 23    
    bpl    $C3D6                     ; $C3A4: 10 30       
    bra    $C368                     ; $C3A6: 80 C0       
    and    ($C3,S),Y                 ; $C3A8: 33 C3       
    sbc    ($1F,S),Y                 ; $C3AA: F3 1F       
    plp                              ; $C3AC: 28          
    ply                              ; $C3AD: 7A          
    asl    $C0                       ; $C3AE: 06 C0       
    jsr    $20E0                     ; $C3B0: 20 E0 20    
    bmi    $C3D5                     ; $C3B3: 30 20       
    bpl    $C377                     ; $C3B5: 10 C0       
    bmi    $C3D5                     ; $C3B7: 30 1C       
    ora    $03,S                     ; $C3B9: 03 03       
    cop    #$8A                      ; $C3BB: 02 8A       
    asl    $0235                     ; $C3BD: 0E 35 02    
    jsr    $0010                     ; $C3C0: 20 10 00    
    bmi    $C3D5                     ; $C3C3: 30 10       
    beq    $C3A7                     ; $C3C5: F0 E0       
    and    $0206,X                   ; $C3C7: 3D 06 02    
    brk    #$08                      ; $C3CA: 00 08       
    adc    $7F0810,X                 ; $C3CC: 7F 10 08 7F 
    bpl    $C3DA                     ; $C3D0: 10 08       
    adc    $10                       ; $C3D2: 65 10       
    php                              ; $C3D4: 08          
    stx    $0801                     ; $C3D5: 8E 01 08    
    lsr    $0810                     ; $C3D8: 4E 10 08    
    brk    #$11                      ; $C3DB: 00 11       
    php                              ; $C3DD: 08          
    sta    $12,S                     ; $C3DE: 83 12       
    tsb    $1782                     ; $C3E0: 0C 82 17    
    trb    $83                       ; $C3E3: 14 83       
    tcs                              ; $C3E5: 1B          
    trb    $104E                     ; $C3E6: 1C 4E 10    
    php                              ; $C3E9: 08          
    bra    $C40C                     ; $C3EA: 80 20       
    php                              ; $C3EC: 08          
    sta    $22,S                     ; $C3ED: 83 22       
    tsb    $2782                     ; $C3EF: 0C 82 27    
    trb    $83                       ; $C3F2: 14 83       
    pld                              ; $C3F4: 2B          
    trb    $104E                     ; $C3F5: 1C 4E 10    
    php                              ; $C3F8: 08          
    bra    $C42B                     ; $C3F9: 80 30       
    php                              ; $C3FB: 08          
    brl    $D031                     ; $C3FC: 82 32 0C    
    sta    ($36,X)                   ; $C3FF: 81 36       
    trb    $00                       ; $C401: 14 00       
    and    $840C,Y                   ; $C403: 39 0C 84    
    dec    A                         ; $C406: 3A          
    trb    $104E                     ; $C407: 1C 4E 10    
    php                              ; $C40A: 08          
    bra    $C44D                     ; $C40B: 80 40       
    php                              ; $C40D: 08          
    brl    $D053                     ; $C40E: 82 42 0C    
    sta    ($46,X)                   ; $C411: 81 46       
    trb    $00                       ; $C413: 14 00       
    eor    #$840C                    ; $C415: 49 0C 84    
    lsr    A                         ; $C418: 4A          
    trb    $104E                     ; $C419: 1C 4E 10    
    php                              ; $C41C: 08          
    bra    $C46F                     ; $C41D: 80 50       
    php                              ; $C41F: 08          
    brl    $D075                     ; $C420: 82 52 0C    
    sta    ($56,X)                   ; $C423: 81 56       
    trb    $00                       ; $C425: 14 00       
    eor    $840C,Y                   ; $C427: 59 0C 84    
    phy                              ; $C42A: 5A          
    trb    $104E                     ; $C42B: 1C 4E 10    
    php                              ; $C42E: 08          
    bra    $C491                     ; $C42F: 80 60       
    php                              ; $C431: 08          
    brl    $D097                     ; $C432: 82 62 0C    
    sta    ($66,X)                   ; $C435: 81 66       
    trb    $00                       ; $C437: 14 00       
    adc    #$840C                    ; $C439: 69 0C 84    
    ror    A                         ; $C43C: 6A          
    trb    $104E                     ; $C43D: 1C 4E 10    
    php                              ; $C440: 08          
    bra    $C4B3                     ; $C441: 80 70       
    php                              ; $C443: 08          
    brl    $D0B9                     ; $C444: 82 72 0C    
    sta    ($76,X)                   ; $C447: 81 76       
    trb    $00                       ; $C449: 14 00       
    adc    $840C,Y                   ; $C44B: 79 0C 84    
    ply                              ; $C44E: 7A          
    trb    $104E                     ; $C44F: 1C 4E 10    
    php                              ; $C452: 08          
    bra    $C3D5                     ; $C453: 80 80       
    php                              ; $C455: 08          
    brl    $D0DB                     ; $C456: 82 82 0C    
    sta    ($86,X)                   ; $C459: 81 86       
    trb    $00                       ; $C45B: 14 00       
    bit    #$840C                    ; $C45D: 89 0C 84    
    txa                              ; $C460: 8A          
    trb    $104E                     ; $C461: 1C 4E 10    
    php                              ; $C464: 08          
    bra    $C3F7                     ; $C465: 80 90       
    php                              ; $C467: 08          
    sta    $92,S                     ; $C468: 83 92       
    tsb    $9781                     ; $C46A: 0C 81 97    
    trb    $84                       ; $C46D: 14 84       
    txs                              ; $C46F: 9A          
    trb    $104E                     ; $C470: 1C 4E 10    
    php                              ; $C473: 08          
    bra    $C416                     ; $C474: 80 A0       
    php                              ; $C476: 08          
    sta    $A2,S                     ; $C477: 83 A2       
    tsb    $A782                     ; $C479: 0C 82 A7    
    trb    $83                       ; $C47C: 14 83       
    plb                              ; $C47E: AB          
    trb    $104E                     ; $C47F: 1C 4E 10    
    php                              ; $C482: 08          
    bra    $C435                     ; $C483: 80 B0       
    php                              ; $C485: 08          
    sta    $B2,S                     ; $C486: 83 B2       
    tsb    $B782                     ; $C488: 0C 82 B7    
    trb    $83                       ; $C48B: 14 83       
    tyx                              ; $C48D: BB          
    trb    $104E                     ; $C48E: 1C 4E 10    
    php                              ; $C491: 08          
    bra    $C454                     ; $C492: 80 C0       
    php                              ; $C494: 08          
    sta    $C2,S                     ; $C495: 83 C2       
    tsb    $C782                     ; $C497: 0C 82 C7    
    trb    $83                       ; $C49A: 14 83       
    wai                              ; $C49C: CB          
    trb    $104E                     ; $C49D: 1C 4E 10    
    php                              ; $C4A0: 08          
    bra    $C473                     ; $C4A1: 80 D0       
    php                              ; $C4A3: 08          
    sta    $D2,S                     ; $C4A4: 83 D2       
    tsb    $D782                     ; $C4A6: 0C 82 D7    
    trb    $83                       ; $C4A9: 14 83       
    stp                              ; $C4AB: DB          
    trb    $104E                     ; $C4AC: 1C 4E 10    
    php                              ; $C4AF: 08          
    bra    $C492                     ; $C4B0: 80 E0       
    php                              ; $C4B2: 08          
    sta    $E2,S                     ; $C4B3: 83 E2       
    tsb    $E782                     ; $C4B5: 0C 82 E7    
    trb    $83                       ; $C4B8: 14 83       
    xba                              ; $C4BA: EB          
    trb    $104E                     ; $C4BB: 1C 4E 10    
    php                              ; $C4BE: 08          
    bra    $C4B1                     ; $C4BF: 80 F0       
    php                              ; $C4C1: 08          
    sta    $F2,S                     ; $C4C2: 83 F2       
    tsb    $F782                     ; $C4C4: 0C 82 F7    
    trb    $83                       ; $C4C7: 14 83       
    xce                              ; $C4C9: FB          
    trb    $107F                     ; $C4CA: 1C 7F 10    
    php                              ; $C4CD: 08          
    adc    $7F0810,X                 ; $C4CE: 7F 10 08 7F 
    bpl    $C4DC                     ; $C4D2: 10 08       
    adc    $7F0810,X                 ; $C4D4: 7F 10 08 7F 
    bpl    $C4E2                     ; $C4D8: 10 08       
    adc    ($10,X)                   ; $C4DA: 61 10       
    php                              ; $C4DC: 08          
    cop    #$00                      ; $C4DD: 02 00       
    php                              ; $C4DF: 08          
    adc    $7F0810,X                 ; $C4E0: 7F 10 08 7F 
    bpl    $C4EE                     ; $C4E4: 10 08       
    stz    $10                       ; $C4E6: 64 10       
    php                              ; $C4E8: 08          
    brl    $CDEC                     ; $C4E9: 82 00 09    
    txa                              ; $C4EC: 8A          
    tsb    $0D                       ; $C4ED: 04 0D       
    lsr    $0810                     ; $C4EF: 4E 10 08    
    brl    $CE05                     ; $C4F2: 82 10 09    
    sta    $14,S                     ; $C4F5: 83 14       
    ora    ($82),Y                   ; $C4F7: 11 82       
    ora    $8119,Y                   ; $C4F9: 19 19 81    
    ora    $4E0D,X                   ; $C4FC: 1D 0D 4E    
    bpl    $C509                     ; $C4FF: 10 08       
    brl    $CE24                     ; $C501: 82 20 09    
    sta    $24,S                     ; $C504: 83 24       
    ora    ($82),Y                   ; $C506: 11 82       
    and    #$8119                    ; $C508: 29 19 81    
    and    $4E0D                     ; $C50B: 2D 0D 4E    
    bpl    $C518                     ; $C50E: 10 08       
    brl    $CE43                     ; $C510: 82 30 09    
    brl    $D64A                     ; $C513: 82 34 11    
    sta    $38,S                     ; $C516: 83 38       
    ora    $3D81,Y                   ; $C518: 19 81 3D    
    ora    $104E                     ; $C51B: 0D 4E 10    
    php                              ; $C51E: 08          
    brl    $CE62                     ; $C51F: 82 40 09    
    brl    $D669                     ; $C522: 82 44 11    
    sta    $48,S                     ; $C525: 83 48       
    ora    $4D81,Y                   ; $C527: 19 81 4D    
    ora    $104E                     ; $C52A: 0D 4E 10    
    php                              ; $C52D: 08          
    brl    $CE81                     ; $C52E: 82 50 09    
    brl    $D688                     ; $C531: 82 54 11    
    sta    $58,S                     ; $C534: 83 58       
    ora    $5D81,Y                   ; $C536: 19 81 5D    
    ora    $104E                     ; $C539: 0D 4E 10    
    php                              ; $C53C: 08          
    brl    $CEA0                     ; $C53D: 82 60 09    
    brl    $D6A7                     ; $C540: 82 64 11    
    sta    $68,S                     ; $C543: 83 68       
    ora    $6D81,Y                   ; $C545: 19 81 6D    
    ora    $104E                     ; $C548: 0D 4E 10    
    php                              ; $C54B: 08          
    brl    $CEBF                     ; $C54C: 82 70 09    
    brl    $D6C6                     ; $C54F: 82 74 11    
    sta    $78,S                     ; $C552: 83 78       
    ora    $7D81,Y                   ; $C554: 19 81 7D    
    ora    $104E                     ; $C557: 0D 4E 10    
    php                              ; $C55A: 08          
    brl    $CEDE                     ; $C55B: 82 80 09    
    brl    $D6E5                     ; $C55E: 82 84 11    
    sta    $88,S                     ; $C561: 83 88       
    ora    $8D81,Y                   ; $C563: 19 81 8D    
    ora    $104E                     ; $C566: 0D 4E 10    
    php                              ; $C569: 08          
    brl    $CEFD                     ; $C56A: 82 90 09    
    brl    $D704                     ; $C56D: 82 94 11    
    sta    $98,S                     ; $C570: 83 98       
    ora    $9D81,Y                   ; $C572: 19 81 9D    
    ora    $104E                     ; $C575: 0D 4E 10    
    php                              ; $C578: 08          
    brl    $CF1C                     ; $C579: 82 A0 09    
    brl    $D723                     ; $C57C: 82 A4 11    
    sta    $A8,S                     ; $C57F: 83 A8       
    ora    $AD81,Y                   ; $C581: 19 81 AD    
    ora    $104E                     ; $C584: 0D 4E 10    
    php                              ; $C587: 08          
    brl    $CF3B                     ; $C588: 82 B0 09    
    brl    $D742                     ; $C58B: 82 B4 11    
    sta    $B8,S                     ; $C58E: 83 B8       
    ora    $BD81,Y                   ; $C590: 19 81 BD    
    ora    $104E                     ; $C593: 0D 4E 10    
    php                              ; $C596: 08          
    brl    $CF5A                     ; $C597: 82 C0 09    
    brl    $D761                     ; $C59A: 82 C4 11    
    sta    $C8,S                     ; $C59D: 83 C8       
    ora    $CD81,Y                   ; $C59F: 19 81 CD    
    ora    $104E                     ; $C5A2: 0D 4E 10    
    php                              ; $C5A5: 08          
    sta    $D0,S                     ; $C5A6: 83 D0       
    ora    #$D581                    ; $C5A8: 09 81 D5    
    ora    ($00),Y                   ; $C5AB: 11 00       
    cld                              ; $C5AD: D8          
    ora    #$D982                    ; $C5AE: 09 82 D9    
    ora    $DD81,Y                   ; $C5B1: 19 81 DD    
    ora    $104E                     ; $C5B4: 0D 4E 10    
    php                              ; $C5B7: 08          
    sta    $E0,S                     ; $C5B8: 83 E0       
    ora    #$E581                    ; $C5BA: 09 81 E5    
    ora    ($00),Y                   ; $C5BD: 11 00       
    inx                              ; $C5BF: E8          
    ora    #$E982                    ; $C5C0: 09 82 E9    
    ora    $ED81,Y                   ; $C5C3: 19 81 ED    
    ora    $104E                     ; $C5C6: 0D 4E 10    
    php                              ; $C5C9: 08          
    sta    $F0,S                     ; $C5CA: 83 F0       
    ora    #$F581                    ; $C5CC: 09 81 F5    
    ora    ($00),Y                   ; $C5CF: 11 00       
    sed                              ; $C5D1: F8          
    ora    #$F982                    ; $C5D2: 09 82 F9    
    ora    $FD81,Y                   ; $C5D5: 19 81 FD    
    ora    $107F                     ; $C5D8: 0D 7F 10    
    php                              ; $C5DB: 08          
    adc    $7F0810,X                 ; $C5DC: 7F 10 08 7F 
    bpl    $C5EA                     ; $C5E0: 10 08       
    adc    $7F0810,X                 ; $C5E2: 7F 10 08 7F 
    bpl    $C5F0                     ; $C5E6: 10 08       
    adc    ($10,X)                   ; $C5E8: 61 10       
    php                              ; $C5EA: 08          
    ora    ($00,X)                   ; $C5EB: 01 00       
    php                              ; $C5ED: 08          
    brk    #$00                      ; $C5EE: 00 00       
    brk    #$01                      ; $C5F0: 00 01       
    ora    ($01,X)                   ; $C5F2: 01 01       
    cop    #$01                      ; $C5F4: 02 01       
    ora    $01,S                     ; $C5F6: 03 01       
    tsb    $01                       ; $C5F8: 04 01       
    ora    $01                       ; $C5FA: 05 01       
    asl    $01                       ; $C5FC: 06 01       
    ora    [$01]                     ; $C5FE: 07 01       
    ora    $00,S                     ; $C600: 03 00       
    ora    $581FF8                   ; $C602: 0F F8 1F 58 
    bpl    $C609                     ; $C606: 10 01       
    ora    ($01),Y                   ; $C608: 11 01       
    ora    ($01)                     ; $C60A: 12 01       
    ora    ($01,S),Y                 ; $C60C: 13 01       
    trb    $01                       ; $C60E: 14 01       
    ora    $01,X                     ; $C610: 15 01       
    asl    $01,X                     ; $C612: 16 01       
    asl    $00                       ; $C614: 06 00       
    ora    [$0F],Y                   ; $C616: 17 0F       
    sed                              ; $C618: F8          
    ora    $010860,X                 ; $C619: 1F 60 08 01 
    ora    #$0A01                    ; $C61D: 09 01 0A    
    ora    ($0B,X)                   ; $C620: 01 0B       
    ora    ($0C,X)                   ; $C622: 01 0C       
    ora    ($0D,X)                   ; $C624: 01 0D       
    ora    ($0E,X)                   ; $C626: 01 0E       
    tsb    $0100                     ; $C628: 0C 00 01    
    ora    $1FF80F                   ; $C62B: 0F 0F F8 1F 
    rts                              ; $C62F: 60          
    clc                              ; $C630: 18          
    ora    ($19,X)                   ; $C631: 01 19       
    ora    ($1A,X)                   ; $C633: 01 1A       
    ora    ($1B,X)                   ; $C635: 01 1B       
    ora    ($1C,X)                   ; $C637: 01 1C       
    ora    ($1D,X)                   ; $C639: 01 1D       
    ora    ($F8,X)                   ; $C63B: 01 F8       
    sbc    $1F011E,X                 ; $C63D: FF 1E 01 1F 
    ora    $601FF8                   ; $C641: 0F F8 1F 60 
    sbc    ($F8,X)                   ; $C645: E1 F8       
    ora    $F8E1D8                   ; $C647: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C64B: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C64F: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C653: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C657: 0F D8 E1 F8 
    sbc    $D80FFF,X                 ; $C65B: FF FF 0F D8 
    sbc    ($F8,X)                   ; $C65F: E1 F8       
    ora    $F8E1D8                   ; $C661: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C665: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C669: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C66D: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C671: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C675: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C679: 0F D8 E1 F8 
    sbc    $D80FFF,X                 ; $C67D: FF FF 0F D8 
    sbc    ($F8,X)                   ; $C681: E1 F8       
    ora    $F8E1D8                   ; $C683: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C687: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C68B: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C68F: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C693: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C697: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C69B: 0F D8 E1 F8 
    sbc    $D80F1F,X                 ; $C69F: FF 1F 0F D8 
    sbc    ($F8,X)                   ; $C6A3: E1 F8       
    ora    $F8E1D8                   ; $C6A5: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C6A9: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C6AD: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C6B1: 0F D8 E1 F8 
    ora    $F8E1D8                   ; $C6B5: 0F D8 E1 F8 
    ora    $0001D8                   ; $C6B9: 0F D8 01 00 
    sec                              ; $C6BD: 38          
    cop    #$30                      ; $C6BE: 02 30       
    brk    #$00                      ; $C6C0: 00 00       
    cpx    #$0304                    ; $C6C2: E0 04 03    
    ora    [$0F],Y                   ; $C6C5: 17 0F       
    ora    $1F0F1F                   ; $C6C7: 0F 1F 0F 1F 
    and    $00021F,X                 ; $C6CB: 3F 1F 02 00 
    ora    ($00,X)                   ; $C6CF: 01 00       
    brk    #$0F                      ; $C6D1: 00 0F       
    rti                              ; $C6D3: 40          
    rti                              ; $C6D4: 40          
    brk    #$1F                      ; $C6D5: 00 1F       
    ora    [$3F]                     ; $C6D7: 07 3F       
    and    $100C0F,X                 ; $C6D9: 3F 0F 0C 10 
    clc                              ; $C6DD: 18          
    and    $C7281C,X                 ; $C6DE: 3F 1C 28 C7 
    sbc    $1800FF                   ; $C6E2: EF FF 00 18 
    cmp    $BF0200                   ; $C6E6: CF 00 02 BF 
    and    [$8F],Y                   ; $C6EA: 37 8F       
    lda    [$CF]                     ; $C6EC: A7 CF       
    brk    #$FF                      ; $C6EE: 00 FF       
    brk    #$FF                      ; $C6F0: 00 FF       
    ora    ($10),Y                   ; $C6F2: 11 10       
    sta    $8F778F                   ; $C6F4: 8F 8F 77 8F 
    bvs    $C6DA                     ; $C6F8: 70 E0       
    brk    #$01                      ; $C6FA: 00 01       
    ora    $1F1FA0,X                 ; $C6FC: 1F A0 1F 1F 
    lda    $9FBFBF,X                 ; $C700: BF BF BF 9F 
    ora    ($10,X)                   ; $C704: 01 10       
    rol    $0E9F                     ; $C706: 2E 9F 0E    
    sta    $00BF00,X                 ; $C709: 9F 00 BF 00 
    brk    #$00                      ; $C70D: 00 00       
    lda    $BFBF0F,X                 ; $C70F: BF 0F BF BF 
    ora    $9F1EBF,X                 ; $C713: 1F BF 1E 9F 
    rol    $2C9F                     ; $C717: 2E 9F 2C    
    ora    $FE018C,X                 ; $C71A: 1F 8C 01 FE 
    inc    $0081,X                   ; $C71E: FE 81 00    
    and    $7F9F20,X                 ; $C721: 3F 20 9F 7F 
    inc    $0E1F                     ; $C725: EE 1F 0E    
    ora    $FC083F,X                 ; $C728: 1F 3F 08 FC 
    sbc    $FFFEFF,X                 ; $C72C: FF FF FE FF 
    asl    $EE1F                     ; $C730: 0E 1F EE    
    brk    #$04                      ; $C733: 00 04       
    ora    $1F00E0,X                 ; $C735: 1F E0 00 1F 
    eor    ($3E,X)                   ; $C739: 41 3E       
    rol    $7F7F,X                   ; $C73B: 3E 7F 7F    
    adc    $3E0003,X                 ; $C73E: 7F 03 00 3E 
    trb    $5D7F                     ; $C742: 1C 7F 5D    
    rol    $4020,X                   ; $C745: 3E 20 40    
    trb    $003E                     ; $C748: 1C 3E 00    
    adc    $100D00,X                 ; $C74B: 7F 00 0D 10 
    adc    $5D3E3E,X                 ; $C74F: 7F 3E 3E 5D 
    rol    $3E59,X                   ; $C753: 3E 59 3E    
    clc                              ; $C756: 18          
    lda    $1480E8,X                 ; $C757: BF E8 80 14 
    plp                              ; $C75B: 28          
    adc    $009F7F,X                 ; $C75C: 7F 7F 9F 00 
    adc    $7E0001,X                 ; $C760: 7F 01 00 7E 
    sbc    $7CBB,X                   ; $C764: FD BB 7C    
    sec                              ; $C767: 38          
    jmp    ($089F,X)                 ; $C768: 7C 9F 08    
    and    $780810,X                 ; $C76B: 3F 10 08 78 
    jmp    ($0200,X)                 ; $C76F: 7C 00 02    
    tyx                              ; $C772: BB          
    jmp    ($7CB3,X)                 ; $C773: 7C B3 7C    
    bmi    $C77C                     ; $C776: 30 04       
    sed                              ; $C778: F8          
    sed                              ; $C779: F8          
    jsr    ($0800,X)                 ; $C77A: FC 00 08    
    sbc    $7CFC,X                   ; $C77D: FD FC 7C    
    sbc    $7DB8,X                   ; $C780: FD B8 7D    
    brk    #$00                      ; $C783: 00 00       
    sec                              ; $C785: 38          
    adc    $FC00,X                   ; $C786: 7D 00 FC    
    brk    #$FC                      ; $C789: 00 FC       
    beq    $C78A                     ; $C78B: F0 FD       
    sbc    $FDF8,X                   ; $C78D: FD F8 FD    
    sec                              ; $C790: 38          
    adc    $7DB8,X                   ; $C791: 7D B8 7D    
    bra    $C7F6                     ; $C794: 80 60       
    rts                              ; $C796: 60          
    ora    ($7C,X)                   ; $C797: 01 7C       
    and    ($1E,X)                   ; $C799: 21 1E       
    lda    $430041,X                 ; $C79B: BF 41 00 43 
    php                              ; $C79F: 08          
    beq    $C799                     ; $C7A0: F0 F7       
    sbc    [$F8]                     ; $C7A2: E7 F8       
    inx                              ; $C7A4: E8          
    beq    $C826                     ; $C7A5: F0 7F       
    brk    #$3F                      ; $C7A7: 00 3F       
    clc                              ; $C7A9: 18          
    sed                              ; $C7AA: F8          
    brk    #$04                      ; $C7AB: 00 04       
    sed                              ; $C7AD: F8          
    sbc    [$F0]                     ; $C7AE: E7 F0       
    cmp    $45C8F0                   ; $C7B0: CF F0 C8 45 
    sec                              ; $C7B4: 38          
    sei                              ; $C7B5: 78          
    sbc    $1800,X                   ; $C7B6: FD 00 18    
    adc    $387D,X                   ; $C7B9: 7D 7D 38    
    sbc    $A0C5,X                   ; $C7BC: FD C5 A0    
    rti                              ; $C7BF: 40          
    sec                              ; $C7C0: 38          
    brk    #$FD                      ; $C7C1: 00 FD       
    brk    #$FD                      ; $C7C3: 00 FD       
    ora    ($00),Y                   ; $C7C5: 11 00       
    sed                              ; $C7C7: F8          
    tsb    $00                       ; $C7C8: 04 00       
    sec                              ; $C7CA: 38          
    adc    $7D80,X                   ; $C7CB: 7D 80 7D    
    bra    $C7D0                     ; $C7CE: 80 00       
    ora    $FF21,X                   ; $C7D0: 1D 21 FF    
    and    ($40),Y                   ; $C7D3: 31 40       
    ora    $01,X                     ; $C7D5: 15 01       
    cmp    [$EF],Y                   ; $C7D7: D7 EF       
    and    [$1F]                     ; $C7D9: 27 1F       
    ora    ($91),Y                   ; $C7DB: 11 91       
    php                              ; $C7DD: 08          
    sbc    $D7EFEF,X                 ; $C7DE: FF EF EF D7 
    sbc    $06EF16                   ; $C7E2: EF 16 EF 06 
    adc    $80FC28,X                 ; $C7E6: 7F 28 FC 80 
    brk    #$FC                      ; $C7EA: 00 FC       
    ldy    $58FC,X                   ; $C7EC: BC FC 58    
    ldy    $9824,X                   ; $C7EF: BC 24 98    
    adc    $FCFC10,X                 ; $C7F2: 7F 10 FC FC 
    sed                              ; $C7F6: F8          
    jsr    ($BCB8,X)                 ; $C7F7: FC B8 BC    
    cli                              ; $C7FA: 58          
    ldy    $0224,X                   ; $C7FB: BC 24 02    
    rti                              ; $C7FE: 40          
    ldy    $40BF,X                   ; $C7FF: BC BF 40    
    jmp    ($BFFF,X)                 ; $C802: 7C FF BF    
    dey                              ; $C805: 88          
    bpl    $C7E8                     ; $C806: 10 E0       
    pea    $00C1                     ; $C808: F4 C1 00    
    plx                              ; $C80B: FA          
    jsr    ($FEFC,X)                 ; $C80C: FC FC FE    
    ror    $40BE,X                   ; $C80F: 7E BE 40    
    brk    #$DE                      ; $C812: 00 DE       
    rol    $3E7C,X                   ; $C814: 3E 7C 3E    
    brk    #$F8                      ; $C817: 00 F8       
    lda    $FEFE00,X                 ; $C819: BF 00 FE FE 
    sed                              ; $C81D: F8          
    inc    $7E3C,X                   ; $C81E: FE 3C 7E    
    stz    $D03E                     ; $C821: 9C 3E D0    
    bit    $7E00,X                   ; $C824: 3C 00 7E    
    bpl    $C7B8                     ; $C827: 10 8F       
    ora    #$5003                    ; $C829: 09 03 50    
    brk    #$F8                      ; $C82C: 00 F8       
    ora    ($52)                     ; $C82E: 12 52       
    and    $2F171F                   ; $C830: 2F 1F 17 2F 
    and    $13                       ; $C834: 25 13       
    ora    ($0C),Y                   ; $C836: 11 0C       
    tsb    $0003                     ; $C838: 0C 03 00    
    brk    #$03                      ; $C83B: 00 03       
    trb    $223E                     ; $C83D: 1C 3E 22    
    sec                              ; $C840: 38          
    jsr    $0F3F                     ; $C841: 20 3F 0F    
    ora    $300F23,X                 ; $C844: 1F 23 0F 30 
    ora    $1C,S                     ; $C848: 03 1C       
    brk    #$0F                      ; $C84A: 00 0F       
    brk    #$00                      ; $C84C: 00 00       
    rol    $1C01,X                   ; $C84E: 3E 01 1C    
    ora    ($1F,X)                   ; $C851: 01 1F       
    brk    #$EC                      ; $C853: 00 EC       
    sbc    ($E4,S),Y                 ; $C855: F3 E4       
    sed                              ; $C857: F8          
    sbc    ($FC)                     ; $C858: F2 FC       
    adc    ($FE),Y                   ; $C85A: 71 FE       
    eor    ($3E),Y                   ; $C85C: 51 3E       
    brk    #$10                      ; $C85E: 00 10       
    ora    $DC,S                     ; $C860: 03 DC       
    jsr    ($3820,X)                 ; $C862: FC 20 38    
    brk    #$F8                      ; $C865: 00 F8       
    ora    [$FE]                     ; $C867: 07 FE       
    bra    $C86A                     ; $C869: 80 FF       
    bra    $C8E1                     ; $C86B: 80 74       
    php                              ; $C86D: 08          
    and    $001FC0,X                 ; $C86E: 3F C0 1F 00 
    brk    #$C0                      ; $C872: 00 C0       
    sbc    $1F8F00,X                 ; $C874: FF 00 8F 1F 
    asl    $1C0F,X                   ; $C878: 1E 0F 1C    
    ora    $020E1D                   ; $C87B: 0F 1D 0E 02 
    tsb    $0C02                     ; $C87F: 0C 02 0C    
    sta    $1400,X                   ; $C882: 9D 00 14    
    sta    ($BC),Y                   ; $C885: 91 BC       
    ldy    #$8C1F                    ; $C887: A0 1F 8C    
    ora    $001F00,X                 ; $C88A: 1F 00 1F 00 
    sta    $0E1001,X                 ; $C88E: 9F 01 10 0E 
    ora    #$B100                    ; $C892: 09 00 B1    
    dec    $0020                     ; $C895: CE 20 00    
    cpy    #$20C0                    ; $C898: C0 C0 20    
    cpy    #$00C0                    ; $C89B: C0 C0 00    
    bra    $C900                     ; $C89E: 80 60       
    inc    $1100                     ; $C8A0: EE 00 11    
    ora    ($01),Y                   ; $C8A3: 11 01       
    ora    ($E0,X)                   ; $C8A5: 01 E0       
    pea    $0101                     ; $C8A7: F4 01 01    
    php                              ; $C8AA: 08          
    cop    #$04                      ; $C8AB: 02 04       
    brk    #$08                      ; $C8AD: 00 08       
    brk    #$0E                      ; $C8AF: 00 0E       
    brk    #$FE                      ; $C8B1: 00 FE       
    brk    #$1C                      ; $C8B3: 00 1C       
    rol    $1C3A,X                   ; $C8B5: 3E 3A 1C    
    ora    ($08,X)                   ; $C8B8: 01 08       
    tsb    $18                       ; $C8BA: 04 18       
    tsb    $18                       ; $C8BC: 04 18       
    dec    A                         ; $C8BE: 3A          
    bra    $C849                     ; $C8BF: 80 88       
    jsl    $3E4078                   ; $C8C1: 22 78 40 3E 
    clc                              ; $C8C5: 18          
    rol    $0100,X                   ; $C8C6: 3E 00 01    
    plp                              ; $C8C9: 28          
    trb    $3F00                     ; $C8CA: 1C 00 3F    
    ldx    $2222,Y                   ; $C8CD: BE 22 22    
    trb    $0D1C                     ; $C8D0: 1C 1C 0D    
    brk    #$30                      ; $C8D3: 00 30       
    brk    #$22                      ; $C8D5: 00 22       
    jsl    $CF0202                   ; $C8D7: 22 02 02 CF 
    inc    A                         ; $C8DB: 1A          
    ora    $00FC28,X                 ; $C8DC: 1F 28 FC 00 
    rol    $787F,X                   ; $C8E0: 3E 7F 78    
    and    $773F70,X                 ; $C8E3: 3F 70 3F 77 
    sec                              ; $C8E7: 38          
    brk    #$0C                      ; $C8E8: 00 0C       
    asl    A                         ; $C8EA: 0A          
    and    ($0B),Y                   ; $C8EB: 31 0B       
    bmi    $C963                     ; $C8ED: 30 74       
    mvp    $80, $F0                  ; $C8EF: 44 F0 80    
    adc    $024030,X                 ; $C8F2: 7F 30 40 02 
    mvp    $7C, $02                  ; $C8F6: 44 02 7C    
    ora    $7C,S                     ; $C8F9: 03 7C       
    ora    $02,S                     ; $C8FB: 03 02       
    cop    #$38                      ; $C8FD: 02 38       
    jmp    $C402                     ; $C8FF: 4C 02 C4    
    and    $0081,Y                   ; $C902: 39 81 00    
    sta    ($00,X)                   ; $C905: 81 00       
    ora    ($28,X)                   ; $C907: 01 28       
    cop    #$B8                      ; $C909: 02 B8       
    brk    #$45                      ; $C90B: 00 45       
    eor    $05                       ; $C90D: 45 05       
    ora    $3C                       ; $C90F: 05 3C       
    clc                              ; $C911: 18          
    sta    ($7C,X)                   ; $C912: 81 7C       
    ora    $001108                   ; $C914: 0F 08 11 00 
    tyx                              ; $C918: BB          
    ora    ($CD,X)                   ; $C919: 01 CD       
    brk    #$00                      ; $C91B: 00 00       
    cpx    #$D0F0                    ; $C91D: E0 F0 D0    
    cpx    #$0801                    ; $C920: E0 01 08    
    lda    $08                       ; $C923: A5 08       
    iny                              ; $C925: C8          
    php                              ; $C926: 08          
    cpy    #$1020                    ; $C927: C0 20 10    
    brk    #$F0                      ; $C92A: 00 F0       
    cpy    #$00F0                    ; $C92C: C0 F0 00    
    ora    ($38,X)                   ; $C92F: 01 38       
    sbc    $7D3800,X                 ; $C931: FF 00 38 7D 
    eor    $38                       ; $C935: 45 38       
    eor    $0B,S                     ; $C937: 43 0B       
    mvp    $38, $44                  ; $C939: 44 44 38    
    bra    $C97F                     ; $C93C: 80 41       
    brk    #$84                      ; $C93E: 00 84       
    sty    $04                       ; $C940: 84 04       
    tsb    $00                       ; $C942: 04 00       
    adc    $0001,X                   ; $C944: 7D 01 00    
    mvn    $38, $03                  ; $C947: 54 03 38    
    brk    #$7C                      ; $C94A: 00 7C       
    brk    #$78                      ; $C94C: 00 78       
    sty    $C701                     ; $C94E: 8C 01 C7    
    brk    #$00                      ; $C951: 00 00       
    sbc    $0EC72E                   ; $C953: EF 2E C7 0E 
    ora    [$0E]                     ; $C957: 07 0E       
    ora    [$01]                     ; $C959: 07 01       
    asl    $01                       ; $C95B: 06 01       
    asl    $0E                       ; $C95D: 06 0E       
    php                              ; $C95F: 08          
    bit    $0F20,X                   ; $C960: 3C 20 0F    
    bcs    $C8E5                     ; $C963: B0 80       
    inc    $0F                       ; $C965: E6 0F       
    cpx    #$440F                    ; $C967: E0 0F 44    
    ora    $03,S                     ; $C96A: 03 03       
    php                              ; $C96C: 08          
    ora    [$09]                     ; $C96D: 07 09       
    ora    ($18,X)                   ; $C96F: 01 18       
    ldy    $18A4,X                   ; $C971: BC A4 18    
    bra    $C976                     ; $C974: 80 00       
    bra    $C923                     ; $C976: 80 AB       
    inc    A                         ; $C978: 1A          
    cpx    #$8020                    ; $C979: E0 20 80    
    jsr    $8020                     ; $C97C: 20 20 80    
    bit    $0001,X                   ; $C97F: 3C 01 00    
    ora    $181300                   ; $C982: 0F 00 13 18 
    cpy    #$3F00                    ; $C986: C0 00 3F    
    adc    $10BF70,X                 ; $C989: 7F 70 BF 10 
    phd                              ; $C98D: 0B          
    and    ($40,S),Y                 ; $C98E: 33 40       
    eor    ($08,X)                   ; $C990: 41 08       
    and    ($30,S),Y                 ; $C992: 33 30       
    brk    #$F1                      ; $C994: 00 F1       
    sta    ($BF,X)                   ; $C996: 81 BF       
    plp                              ; $C998: 28          
    adc    $00BF,X                   ; $C999: 7D BF 00    
    jmp    ($7E00,X)                 ; $C99C: 7C 00 7E    
    brk    #$FE                      ; $C99F: 00 FE       
    lda    $800602                   ; $C9A1: AF 02 06 80 
    cop    #$F8                      ; $C9A5: 02 F8       
    inc    $00,X                     ; $C9A7: F6 00       
    pea    $C8F8                     ; $C9A9: F4 F8 C8    
    beq    $C979                     ; $C9AC: F0 CB       
    phd                              ; $C9AE: 0B          
    inc    $0133,X                   ; $C9AF: FE 33 01    
    jsr    ($F802,X)                 ; $C9B2: FC 02 F8    
    asl    $E0                       ; $C9B5: 06 E0       
    jsr    ($0DF3,X)                 ; $C9B7: FC F3 0D    
    ora    #$DC02                    ; $C9BA: 09 02 DC    
    ora    ($E0,S),Y                 ; $C9BD: 13 E0       
    cpy    #$0801                    ; $C9BF: C0 01 08    
    adc    ($01,X)                   ; $C9C2: 61 01       
    eor    ($28,S),Y                 ; $C9C4: 53 28       
    brk    #$10                      ; $C9C6: 00 10       
    sbc    [$CB],Y                   ; $C9C8: F7 CB       
    ror    $00                       ; $C9CA: 66 00       
    jsr    $0C1B                     ; $C9CC: 20 1B 0C    
    ora    $23,S                     ; $C9CF: 03 23       
    asl    $27                       ; $C9D1: 06 27       
    brk    #$89                      ; $C9D3: 00 89       
    bpl    $CA16                     ; $C9D5: 10 3F       
    brk    #$3E                      ; $C9D7: 00 3E       
    ora    $1E2F3F,X                 ; $C9D9: 1F 3F 2F 1E 
    pld                              ; $C9DD: 2B          
    tsb    $001C                     ; $C9DE: 0C 1C 00    
    adc    ($13)                     ; $C9E1: 72 13       
    ora    ($0E,X)                   ; $C9E3: 01 0E       
    and    $D1197C,X                 ; $C9E5: 3F 7C 19 D1 
    clc                              ; $C9E9: 18          
    tax                              ; $C9EA: AA          
    phd                              ; $C9EB: 0B          
    brk    #$FF                      ; $C9EC: 00 FF       
    ora    ($81,X)                   ; $C9EE: 01 81       
    cop    #$74                      ; $C9F0: 02 74       
    adc    $145120                   ; $C9F2: 6F 20 51 14 
    ora    $70,S                     ; $C9F6: 03 70       
    sbc    $5C01BC,X                 ; $C9F8: FF BC 01 5C 
    tsb    $07                       ; $C9FC: 04 07       
    lda    [$07]                     ; $C9FE: A7 07       
    sta    ($54,S),Y                 ; $CA00: 93 54       
    and    $043B08,X                 ; $CA02: 3F 08 3B 04 
    and    $0C6B1F                   ; $CA06: 2F 1F 6B 0C 
    clc                              ; $CA0A: 18          
    brk    #$EE                      ; $CA0B: 00 EE       
    bpl    $C98F                     ; $CA0D: 10 80       
    ora    $FE203F                   ; $CA0F: 0F 3F 20 FE 
    and    $F00010,X                 ; $CA13: 3F 10 00 F0 
    ora    $FD,S                     ; $CA17: 03 FD       
    plb                              ; $CA19: AB          
    pla                              ; $CA1A: 68          
    and    $2C8F10                   ; $CA1B: 2F 10 8F 2C 
    jsr    ($22AB,X)                 ; $CA1F: FC AB 22    
    eor    $200000                   ; $CA22: 4F 00 00 20 
    sbc    ($03,S),Y                 ; $CA26: F3 03       
    and    $EC5F7F,X                 ; $CA28: 3F 7F 5F EC 
    ora    ($30),Y                   ; $CA2C: 11 30       
    ora    ($00,X)                   ; $CA2E: 01 00       
    lda    ($0C,S),Y                 ; $CA30: B3 0C       
    ora    $C60D0F,X                 ; $CA32: 1F 0F 0D C6 
    ora    #$08EF                    ; $CA36: 09 EF 08    
    brk    #$00                      ; $CA39: 00 00       
    pea    $FC08                     ; $CA3B: F4 08 FC    
    inc    $FCFA,X                   ; $CA3E: FE FA FC    
    wai                              ; $CA41: CB          
    jmp    $08F8                     ; $CA42: 4C F8 08    
    ora    #$0827                    ; $CA45: 09 27 08    
    sta    $409F1F,X                 ; $CA48: 9F 1F 9F 40 
    lda    $A8,X                     ; $CA4C: B5 A8       
    adc    ($13,S),Y                 ; $CA4E: 73 13       
    lda    $60102F,X                 ; $CA50: BF 2F 10 60 
    ora    ($00,X)                   ; $CA54: 01 00       
    sbc    ($0C,S),Y                 ; $CA56: F3 0C       
    and    $F8230B,X                 ; $CA58: 3F 0B 23 F8 
    sbc    $F1F8,X                   ; $CA5C: FD F8 F1    
    ora    $00,S                     ; $CA5F: 03 00       
    bvs    $CA66                     ; $CA61: 70 03       
    pea    $28BF                     ; $CA63: F4 BF 28    
    inc    A                         ; $CA66: 1A          
    rti                              ; $CA67: 40          
    ora    ($01,X)                   ; $CA68: 01 01       
    php                              ; $CA6A: 08          
    beq    $CA82                     ; $CA6B: F0 15       
    php                              ; $CA6D: 08          
    trb    $0F05                     ; $CA6E: 1C 05 0F    
    ora    $388303                   ; $CA71: 0F 03 83 38 
    adc    $5F3F80,X                 ; $CA75: 7F 80 3F 5F 
    lda    $23F020,X                 ; $CA79: BF 20 F0 23 
    ldy    #$01D7                    ; $CA7D: A0 D7 01    
    ldx    $C001                     ; $CA80: AE 01 C0    
    ora    $187FFF                   ; $CA83: 0F FF 7F 18 
    sed                              ; $CA87: F8          
    jsr    ($F8F0,X)                 ; $CA88: FC F0 F8    
    brk    #$F8                      ; $CA8B: 00 F8       
    php                              ; $CA8D: 08          
    and    $02,S                     ; $CA8E: 23 02       
    ldy    #$2953                    ; $CA90: A0 53 29    
    per    $CF75                     ; $CA93: 62 DF 04    
    ora    ($00,X)                   ; $CA96: 01 00       
    trb    $F880                     ; $CA98: 1C 80 F8    
    rol    $02                       ; $CA9B: 26 02       
    sbc    $FF2708,X                 ; $CA9D: FF 08 27 FF 
    bvs    $CB15                     ; $CAA1: 70 72       
    ora    $FF,X                     ; $CAA3: 15 FF       
    plp                              ; $CAA5: 28          
    stz    $F009                     ; $CAA6: 9C 09 F0    
    asl    A                         ; $CAA9: 0A          
    cpy    #$383F                    ; $CAAA: C0 3F 38    
    lda    [$1C],Y                   ; $CAAD: B7 1C       
    eor    ($E8,X)                   ; $CAAF: 41 E8       
    tsb    $13                       ; $CAB1: 04 13       
    brk    #$00                      ; $CAB3: 00 00       
    asl    $1E9F,X                   ; $CAB5: 1E 9F 1E    
    lda    $FF7E10,X                 ; $CAB8: BF 10 7E FF 
    lda    $BF7E,X                   ; $CABC: BD 7E BF    
    pha                              ; $CABF: 48          
    bit    $FBCB,X                   ; $CAC0: 3C CB FB    
    phx                              ; $CAC3: DA          
    ora    $E3FF,X                   ; $CAC4: 1D FF E3    
    brk    #$00                      ; $CAC7: 00 00       
    beq    $CAC7                     ; $CAC9: F0 FC       
    ora    $C6E2,Y                   ; $CACB: 19 E2 C6    
    ora    [$72]                     ; $CACE: 07 72       
    adc    $0507FA,X                 ; $CAD0: 7F FA 07 05 
    inc    $FCFF,X                   ; $CAD4: FE FF FC    
    ora    [$FF]                     ; $CAD7: 07 FF       
    and    ($00),Y                   ; $CAD9: 31 00       
    rol    $FB0C                     ; $CADB: 2E 0C FB    
    brk    #$83                      ; $CADE: 00 83       
    ora    $00,S                     ; $CAE0: 03 00       
    ora    ($08,X)                   ; $CAE2: 01 08       
    jsr    ($4000,X)                 ; $CAE4: FC 00 40    
    ldy    #$1040                    ; $CAE7: A0 40 10    
    bra    $CA74                     ; $CAEA: 80 88       
    bmi    $CAEA                     ; $CAEC: 30 FC       
    brk    #$5A                      ; $CAEE: 00 5A       
    sei                              ; $CAF0: 78          
    brl    $C478                     ; $CAF1: 82 84 F9    
    xce                              ; $CAF4: FB          
    sbc    $FCFE,X                   ; $CAF5: FD FE FC    
    cpy    #$039D                    ; $CAF8: C0 9D 03    
    bvs    $CB31                     ; $CAFB: 70 34       
    asl    $7B                       ; $CAFD: 06 7B       
    asl    A                         ; $CAFF: 0A          
    ror    $05EC,X                   ; $CB00: 7E EC 05    
    cpy    #$8D11                    ; $CB03: C0 11 8D    
    eor    ($01),Y                   ; $CB06: 51 01       
    ldy    #$2000                    ; $CB08: A0 00 20    
    ora    ($30,X)                   ; $CB0B: 01 30       
    cpy    #$E0C0                    ; $CB0D: C0 C0 E0    
    brk    #$00                      ; $CB10: 00 00       
    rts                              ; $CB12: 60          
    brk    #$30                      ; $CB13: 00 30       
    ldy    #$0CF8                    ; $CB15: A0 F8 0C    
    tsb    $001C                     ; $CB18: 0C 1C 00    
    brk    #$78                      ; $CB1B: 00 78       
    ldy    #$1C0C                    ; $CB1D: A0 0C 1C    
    tsb    $1000                     ; $CB20: 0C 00 10    
    ora    $200030                   ; $CB23: 0F 30 00 20 
    adc    #$7C00                    ; $CB27: 69 00 7C    
    ror    $637E,X                   ; $CB2A: 7E 7E 63    
    adc    $100063,X                 ; $CB2D: 7F 63 00 10 
    ror    $0103,X                   ; $CB31: 7E 03 01    
    ora    $100F98,X                 ; $CB34: 1F 98 0F 10 
    brk    #$20                      ; $CB38: 00 20       
    ora    $0E2008                   ; $CB3A: 0F 08 20 0E 
    ora    $630308,X                 ; $CB3E: 1F 08 03 63 
    ora    [$07]                     ; $CB42: 07 07       
    asl    $0F0F                     ; $CB44: 0E 0F 0F    
    jsr    $002E                     ; $CB47: 20 2E 00    
    ora    $03,S                     ; $CB4A: 03 03       
    ora    $107E00                   ; $CB4C: 0F 00 7E 10 
    asl    $603F                     ; $CB50: 0E 3F 60    
    and    ($02,S),Y                 ; $CB53: 33 02       
    and    $594668,X                 ; $CB55: 3F 68 46 59 
    cpy    $130E                     ; $CB59: CC 0E 13    
    eor    $E40010                   ; $CB5C: 4F 10 00 E4 
    brk    #$1A                      ; $CB60: 00 1A       
    cmp    ($01)                     ; $CB62: D2 01       
    ora    $00                       ; $CB64: 05 00       
    cop    #$05                      ; $CB66: 02 05       
    tsb    $1001                     ; $CB68: 0C 01 10    
    beq    $CB09                     ; $CB6B: F0 9C       
    ora    $1E                       ; $CB6D: 05 1E       
    asl    $0606,X                   ; $CB6F: 1E 06 06    
    ora    [$07]                     ; $CB72: 07 07       
    ora    $00,S                     ; $CB74: 03 00       
    bpl    $CB7A                     ; $CB76: 10 02       
    phd                              ; $CB78: 0B          
    lda    $7F5FFF,X                 ; $CB79: BF FF 5F 7F 
    bra    $CBDF                     ; $CB7D: 80 60       
    tya                              ; $CB7F: 98          
    sec                              ; $CB80: 38          
    eor    $FFB878,X                 ; $CB81: 5F 78 B8 FF 
    sec                              ; $CB85: 38          
    adc    ($23,S),Y                 ; $CB86: 73 23       
    bra    $CB8A                     ; $CB88: 80 00       
    cmp    [$00]                     ; $CB8A: C7 00       
    sta    [$FD]                     ; $CB8C: 87 FD       
    asl    A                         ; $CB8E: 0A          
    and    ($12)                     ; $CB8F: 32 12       
    beq    $CB94                     ; $CB91: F0 01       
    ora    [$63]                     ; $CB93: 07 63       
    asl    $0C                       ; $CB95: 06 0C       
    asl    $0EFC                     ; $CB97: 0E FC 0E    
    tsb    $0CFE                     ; $CB9A: 0C FE 0C    
    sta    $217700                   ; $CB9D: 8F 00 77 21 
    asl    $F012,X                   ; $CBA1: 1E 12 F0    
    brk    #$54                      ; $CBA4: 00 54       
    dec    $00                       ; $CBA6: C6 00       
    iny                              ; $CBA8: C8          
    stp                              ; $CBA9: DB          
    jmp    ($C654,X)                 ; $CBAA: 7C 54 C6    
    ora    ($08,X)                   ; $CBAD: 01 08       
    plp                              ; $CBAF: 28          
    inc    $000B                     ; $CBB0: EE 0B 00    
    and    [$04],Y                   ; $CBB3: 37 04       
    tsc                              ; $CBB5: 3B          
    tsb    $0801                     ; $CBB6: 0C 01 08    
    bpl    $CBC6                     ; $CBB9: 10 0B       
    bpl    $CB4B                     ; $CBBB: 10 8E       
    asl    A                         ; $CBBD: 0A          
    ora    $29,S                     ; $CBBE: 03 29       
    tsb    $76                       ; $CBC0: 04 76       
    ora    [$0F]                     ; $CBC2: 07 0F       
    and    ($ED,X)                   ; $CBC4: 21 ED       
    tsb    $F2                       ; $CBC6: 04 F2       
    cop    #$0E                      ; $CBC8: 02 0E       
    cli                              ; $CBCA: 58          
    ora    $02,S                     ; $CBCB: 03 02       
    inc    $FF6C,X                   ; $CBCD: FE 6C FF    
    inc    $0772                     ; $CBD0: EE 72 07    
    adc    $6CFF                     ; $CBD3: 6D FF 6C    
    inc    $0001,X                   ; $CBD6: FE 01 00    
    brk    #$00                      ; $CBD9: 00 00       
    brk    #$4E                      ; $CBDB: 00 4E       
    jmp    ($EE6C)                   ; $CBDD: 6C 6C EE    
    inc    $EFEF                     ; $CBE0: EE EF EF    
    adc    $6C6D                     ; $CBE3: 6D 6D 6C    
    brk    #$10                      ; $CBE6: 00 10       
    ror    $A536,X                   ; $CBE8: 7E 36 A5    
    ora    [$AA],Y                   ; $CBEB: 17 AA       
    tax                              ; $CBED: AA          
    and    $00555A                   ; $CBEE: 2F 5A 55 00 
    brk    #$00                      ; $CBF2: 00 00       
    xce                              ; $CBF4: FB          
    sbc    [$FB],Y                   ; $CBF5: F7 FB       
    sbc    [$07],Y                   ; $CBF7: F7 07       
    sbc    $0FFFF7,X                 ; $CBF9: FF F7 FF 0F 
    beq    $CBF6                     ; $CBFD: F0 F7       
    brk    #$08                      ; $CBFF: 00 08       
    php                              ; $CC01: 08          
    sbc    [$01],Y                   ; $CC02: F7 01       
    tsb    $FF                       ; $CC04: 04 FF       
    ora    ($F0),Y                   ; $CC06: 11 F0       
    ora    $07FF00                   ; $CC08: 0F 00 FF 07 
    sed                              ; $CC0C: F8          
    sbc    $5CF700,X                 ; $CC0D: FF 00 F7 5C 
    cop    #$02                      ; $CC11: 02 02       
    jsr    ($FC02,X)                 ; $CC13: FC 02 FC    
    inc    $8600,X                   ; $CC16: FE 00 86    
    adc    $FD7FFE,X                 ; $CC19: 7F FE 7F FD 
    ora    ($F9,X)                   ; $CC1D: 01 F9       
    ora    ($02,X)                   ; $CC1F: 01 02       
    ora    $99,S                     ; $CC21: 03 99       
    ora    [$C0]                     ; $CC23: 07 C0       
    asl    $40                       ; $CC25: 06 40       
    sbc    $67FF40,X                 ; $CC27: FF 40 FF 67 
    trb    $01                       ; $CC2B: 14 01       
    ora    $7C,S                     ; $CC2D: 03 7C       
    cop    #$50                      ; $CC2F: 02 50       
    brk    #$28                      ; $CC31: 00 28       
    brk    #$14                      ; $CC33: 00 14       
    brk    #$0A                      ; $CC35: 00 0A       
    ora    $054511,X                 ; $CC37: 1F 11 45 05 
    brk    #$70                      ; $CC3B: 00 70       
    bvs    $CC77                     ; $CC3D: 70 38       
    sec                              ; $CC3F: 38          
    trb    $0568                     ; $CC40: 1C 68 05    
    trb    $0E0E                     ; $CC43: 1C 0E 0E    
    ora    $100109,X                 ; $CC46: 1F 09 01 10 
    php                              ; $CC4A: 08          
    ldy    #$FE32                    ; $CC4B: A0 32 FE    
    cmp    [$00]                     ; $CC4E: C7 00       
    ora    $0F                       ; $CC50: 05 0F       
    pha                              ; $CC52: 48          
    inc    $FFFF,X                   ; $CC53: FE FF FF    
    ora    [$07]                     ; $CC56: 07 07       
    sta    ($20),Y                   ; $CC58: 91 20       
    sbc    [$29]                     ; $CC5A: E7 29       
    tsb    $1E0C                     ; $CC5C: 0C 0C 1E    
    brk    #$00                      ; $CC5F: 00 00       
    brk    #$1E                      ; $CC61: 00 1E       
    ora    $7C0060                   ; $CC63: 0F 60 00 7C 
    adc    $7E60,X                   ; $CC67: 7D 60 7E    
    eor    $6042                     ; $CC6A: 4D 42 60    
    jmp    ($4006,X)                 ; $CC6D: 7C 06 40    
    jmp    ($3A5B,X)                 ; $CC70: 7C 5B 3A    
    eor    $1C0A,X                   ; $CC73: 5D 0A 1C    
    asl    $3C38,X                   ; $CC76: 1E 38 3C    
    bvs    $CCF3                     ; $CC79: 70 78       
    rts                              ; $CC7B: 60          
    bvs    $CCDE                     ; $CC7C: 70 60       
    rts                              ; $CC7E: 60          
    adc    $000000,X                 ; $CC7F: 7F 00 00 00 
    cpy    #$7F18                    ; $CC83: C0 18 7F    
    trb    $381C                     ; $CC86: 1C 1C 38    
    sec                              ; $CC89: 38          
    bvs    $CC99                     ; $CC8A: 70 0D       
    brk    #$0F                      ; $CC8C: 00 0F       
    jsr    $7C00                     ; $CC8E: 20 00 7C    
    adc    $3FD83F,X                 ; $CC91: 7F 3F D8 3F 
    ora    $7D,S                     ; $CC95: 03 7D       
    eor    $50FF,X                   ; $CC97: 5D FF 50    
    pea    $A220                     ; $CC9A: F4 20 A2    
    eor    $0382,X                   ; $CC9D: 5D 82 03    
    brk    #$FF                      ; $CCA0: 00 FF       
    tyx                              ; $CCA2: BB          
    ora    $0000,X                   ; $CCA3: 1D 00 00    
    eor    $05C6,X                   ; $CCA6: 5D C6 05    
    eor    $135A,X                   ; $CCA9: 5D 5A 13    
    sbc    $19,X                     ; $CCAC: F5 19       
    ora    $38                       ; $CCAE: 05 38       
    sbc    $19,X                     ; $CCB0: F5 19       
    ora    ($20,X)                   ; $CCB2: 01 20       
    ora    $38                       ; $CCB4: 05 38       
    ora    $6F08D8,X                 ; $CCB6: 1F D8 08 6F 
    ora    [$37]                     ; $CCBA: 07 37       
    ora    $1B,S                     ; $CCBC: 03 1B       
    ora    ($0D,X)                   ; $CCBE: 01 0D       
    brk    #$06                      ; $CCC0: 00 06       
    tay                              ; $CCC2: A8          
    ora    ($01,X)                   ; $CCC3: 01 01       
    and    [$BD]                     ; $CCC5: 27 BD       
    jsr    ($0231,X)                 ; $CCC7: FC 31 02    
    php                              ; $CCCA: 08          
    brk    #$04                      ; $CCCB: 00 04       
    ora    $C719                     ; $CCCD: 0D 19 C7    
    tsb    $F5                       ; $CCD0: 04 F5       
    ora    ($FC,X)                   ; $CCD2: 01 FC       
    ora    ($10,X)                   ; $CCD4: 01 10       
    cpy    $FE                       ; $CCD6: C4 FE       
    sbc    ($09,X)                   ; $CCD8: E1 09       
    ldy    $15                       ; $CCDA: A4 15       
    tcd                              ; $CCDC: 5B          
    and    ($3A)                     ; $CCDD: 32 3A       
    asl    $D9DF                     ; $CCDF: 0E DF D9    
    ldx    $9177,Y                   ; $CCE2: BE 77 91    
    and    ($10,X)                   ; $CCE5: 21 10       
    sei                              ; $CCE7: 78          
    jmp    ($ECFF)                   ; $CCE8: 6C FF EC    
    sbc    $F76301,X                 ; $CCEB: FF 01 63 F7 
    ora    ($10,X)                   ; $CCEF: 01 10       
    sbc    $ECEC09,X                 ; $CCF1: FF 09 EC EC 
    sbc    $2B21EF                   ; $CCF5: EF EF 21 2B 
    eor    $55,X                     ; $CCF9: 55 55       
    sbc    $51                       ; $CCFB: E5 51       
    sbc    $0EAA59                   ; $CCFD: EF 59 AA 0E 
    stz    $03,X                     ; $CD01: 74 03       
    ora    ($01,X)                   ; $CD03: 01 01       
    pha                              ; $CD05: 48          
    phx                              ; $CD06: DA          
    ora    $00                       ; $CD07: 05 00       
    bvc    $CCEC                     ; $CD09: 50 E1       
    ora    $FB                       ; $CD0B: 05 FB       
    sbc    $00019B,X                 ; $CD0D: FF 9B 01 00 
    sbc    ($05,S),Y                 ; $CD11: F3 05       
    bpl    $CCB0                     ; $CD13: 10 9B       
    jsr    $006D                     ; $CD15: 20 6D 00    
    brk    #$FB                      ; $CD18: 00 FB       
    xce                              ; $CD1A: FB          
    txy                              ; $CD1B: 9B          
    brk    #$00                      ; $CD1C: 00 00       
    sbc    ($F3,S),Y                 ; $CD1E: F3 F3       
    ora    $08                       ; $CD20: 05 08       
    txy                              ; $CD22: 9B          
    ora    $023C00                   ; $CD23: 0F 00 3C 02 
    rol    $01,X                     ; $CD27: 36 01       
    bmi    $CD5D                     ; $CD29: 30 32       
    cop    #$F7                      ; $CD2B: 02 F7       
    bit    $20,X                     ; $CD2D: 34 20       
    sbc    [$36],Y                   ; $CD2F: F7 36       
    brk    #$30                      ; $CD31: 00 30       
    sbc    [$42],Y                   ; $CD33: F7 42       
    cop    #$9D                      ; $CD35: 02 9D       
    brk    #$6C                      ; $CD37: 00 6C       
    adc    $0F1F0C,X                 ; $CD39: 7F 0C 1F 0F 
    adc    $08A90C,X                 ; $CD3D: 7F 0C A9 08 
    brk    #$00                      ; $CD41: 00 00       
    brk    #$2C                      ; $CD43: 00 2C       
    cpx    $6CEC                     ; $CD45: EC EC 6C    
    jmp    ($0C0C)                   ; $CD48: 6C 0C 0C    
    ora    $0C0C0F                   ; $CD4B: 0F 0F 0C 0C 
    lda    #$4108                    ; $CD4F: A9 08 41    
    asl    $D9                       ; $CD52: 06 D9       
    ora    ($00,X)                   ; $CD54: 01 00       
    cmp    $D988DF,X                 ; $CD56: DF DF 88 D9 
    stx    $EF                       ; $CD5A: 86 EF       
    dec    $01                       ; $CD5C: C6 01       
    php                              ; $CD5E: 08          
    brk    #$00                      ; $CD5F: 00 00       
    cmp    $0000,Y                   ; $CD61: D9 00 00    
    asl    $8600                     ; $CD64: 0E 00 86    
    dec    $00                       ; $CD67: C6 00       
    bpl    $CD8C                     ; $CD69: 10 21       
    ora    $80                       ; $CD6B: 05 80       
    ora    ($08,X)                   ; $CD6D: 01 08       
    and    ($1F,X)                   ; $CD6F: 21 1F       
    ora    [$94]                     ; $CD71: 07 94       
    and    $1F                       ; $CD73: 25 1F       
    ora    ($08,X)                   ; $CD75: 01 08       
    cpx    #$7E44                    ; $CD77: E0 44 7E    
    sbc    $66FF66,X                 ; $CD7A: FF 66 FF 66 
    inc    $057C,X                   ; $CD7E: FE 7C 05    
    php                              ; $CD81: 08          
    sbc    $7E0523,X                 ; $CD82: FF 23 05 7E 
    ror    $0EBF,X                   ; $CD86: 7E BF 0E    
    cpx    $7C24                     ; $CD89: EC 24 7C    
    jmp    ($0EC5,X)                 ; $CD8C: 7C C5 0E    
    cmp    $19F613,X                 ; $CD8F: DF 13 F6 19 
    bpl    $CD98                     ; $CD93: 10 03       
    clc                              ; $CD95: 18          
    cmp    ($02)                     ; $CD96: D2 02       
    inc    $F6,X                     ; $CD98: F6 F6       
    cmp    $66662E,X                 ; $CD9A: DF 2E 66 66 
    sta    $183D08,X                 ; $CD9E: 9F 08 3D 18 
    sta    $25                       ; $CDA2: 85 25       
    ora    ($08,X)                   ; $CDA4: 01 08       
    bit    $0001,X                   ; $CDA6: 3C 01 00    
    sbc    $DFFF18,X                 ; $CDA9: FF 18 FF DF 
    lda    ($06,X)                   ; $CDAD: A1 06       
    brk    #$40                      ; $CDAF: 00 40       
    cmp    $FE000F,X                 ; $CDB1: DF 0F 00 FE 
    cpy    $0001                     ; $CDB5: CC 01 00    
    jsr    ($D4FC,X)                 ; $CDB8: FC FC D4    
    ora    [$30]                     ; $CDBB: 07 30       
    sei                              ; $CDBD: 78          
    ora    ($00,X)                   ; $CDBE: 01 00       
    sed                              ; $CDC0: F8          
    jmp    ($CC06,X)                 ; $CDC1: 7C 06 CC    
    brk    #$00                      ; $CDC4: 00 00       
    asl    $0000                     ; $CDC6: 0E 00 00    
    jsr    $0701                     ; $CDC9: 20 01 07    
    adc    $FF03,Y                   ; $CDCC: 79 03 FF    
    jmp    ($78FD)                   ; $CDCF: 6C FD 78    
    sbc    $6022,X                   ; $CDD2: FD 22 60    
    pla                              ; $CDD5: 68          
    bit    #$6D01                    ; $CDD6: 89 01 6D    
    brk    #$00                      ; $CDD9: 00 00       
    adc    $781B,Y                   ; $CDDB: 79 1B 78    
    sei                              ; $CDDE: 78          
    pla                              ; $CDDF: 68          
    pla                              ; $CDE0: 68          
    jmp    ($6D6C)                   ; $CDE1: 6C 6C 6D    
    ora    $0BBF00                   ; $CDE4: 0F 00 BF 0B 
    asl    $C0                       ; $CDE8: 06 C0       
    lda    $000F01,X                 ; $CDEA: BF 01 0F 00 
    clc                              ; $CDEE: 18          
    ora    [$33]                     ; $CDEF: 07 33       
    sta    $DF04,X                   ; $CDF1: 9D 04 DF    
    sta    $09E7,Y                   ; $CDF4: 99 E7 09    
    ply                              ; $CDF7: 7A          
    tsb    $8DAF                     ; $CDF8: 0C AF 8D    
    stz    $1903                     ; $CDFB: 9C 03 19    
    ora    ($1F),Y                   ; $CDFE: 11 1F       
    ora    ($C7),Y                   ; $CE00: 11 C7       
    eor    $0C0B09,X                 ; $CE02: 5F 09 0B 0C 
    ora    $1F19,Y                   ; $CE06: 19 19 1F    
    ora    #$0FC7                    ; $CE09: 09 C7 0F    
    brk    #$FE                      ; $CE0C: 00 FE       
    cpx    $6EFF                     ; $CE0E: EC FF 6E    
    sbc    $23FF6F,X                 ; $CE11: FF 6F FF 23 
    eor    $6E6E11,X                 ; $CE15: 5F 11 6E 6E 
    adc    $DAC96F                   ; $CE19: 6F 6F C9 DA 
    sbc    $ECEC1B,X                 ; $CE1D: FF 1B EC EC 
    sbc    $55AA59                   ; $CE21: EF 59 AA 55 
    asl    $3D7E                     ; $CE25: 0E 7E 3D    
    cop    #$CF                      ; $CE28: 02 CF       
    ora    ($00,X)                   ; $CE2A: 01 00       
    cpy    $1001                     ; $CE2C: CC 01 10    
    sta    $00CF11,X                 ; $CE2F: 9F 11 CF 00 
    brk    #$E5                      ; $CE33: 00 E5       
    php                              ; $CE35: 08          
    mvp    $CC, $23                  ; $CE36: 44 23 CC    
    cpy    $119F                     ; $CE39: CC 9F 11    
    cmp    $01DBFF,X                 ; $CE3C: DF FF DB 01 
    brk    #$DE                      ; $CE40: 00 DE       
    ora    $10                       ; $CE42: 05 10       
    ora    $DFDF01,X                 ; $CE44: 1F 01 DF DF 
    stp                              ; $CE48: DB          
    brk    #$00                      ; $CE49: 00 00       
    dec    $C3DE,X                   ; $CE4B: DE DE C3    
    bvs    $CE55                     ; $CE4E: 70 05       
    php                              ; $CE50: 08          
    ora    $7BFF09,X                 ; $CE51: 1F 09 FF 7B 
    sbc    $000163,X                 ; $CE55: FF 63 01 00 
    ora    $20                       ; $CE59: 05 20       
    brk    #$00                      ; $CE5B: 00 00       
    tdc                              ; $CE5D: 7B          
    tdc                              ; $CE5E: 7B          
    plb                              ; $CE5F: AB          
    ora    $2805                     ; $CE60: 0D 05 28    
    sbc    $88FF19,X                 ; $CE63: FF 19 FF 88 
    bne    $CED5                     ; $CE67: D0 6C       
    inc    $A7CC                     ; $CE69: EE CC A7    
    tsb    $6C                       ; $CE6C: 04 6C       
    sbc    $19FF6F,X                 ; $CE6E: FF 6F FF 19 
    jmp    ($CC6C)                   ; $CE72: 6C 6C CC    
    cpy    $0C9F                     ; $CE75: CC 9F 0C    
    adc    $5F000F                   ; $CE78: 6F 0F 00 5F 
    and    $A850,Y                   ; $CE7C: 39 50 A8    
    sed                              ; $CE7F: F8          
    bmi    $CE7A                     ; $CE80: 30 F8       
    bcs    $CEE3                     ; $CE82: B0 5F       
    eor    $0FB0,Y                   ; $CE84: 59 B0 0F    
    brk    #$3F                      ; $CE87: 00 3F       
    asl    $337F,X                   ; $CE89: 1E 7F 33    
    ora    ($00,X)                   ; $CE8C: 01 00       
    and    $331005,X                 ; $CE8E: 3F 05 10 33 
    ora    ($07),Y                   ; $CE92: 11 07       
    ldy    $BE                       ; $CE94: A4 BE       
    asl    $0033,X                   ; $CE96: 1E 33 00    
    brk    #$3F                      ; $CE99: 00 3F       
    and    $330805,X                 ; $CE9B: 3F 05 08 33 
    ora    $F9FF00                   ; $CE9F: 0F 00 FF F9 
    ora    $19E3,Y                   ; $CEA3: 19 E3 19    
    stz    $F907                     ; $CEA6: 9C 07 F9    
    ora    $19E3,Y                   ; $CEA9: 19 E3 19    
    jmp    ($07AC,X)                 ; $CEAC: 7C AC 07    
    bvc    $CED1                     ; $CEAF: 50 20       
    sbc    $CDFF79,X                 ; $CEB1: FF 79 FF CD 
    ora    ($00,X)                   ; $CEB5: 01 00       
    sbc    $1005,X                   ; $CEB7: FD 05 10    
    cmp    $0000                     ; $CEBA: CD 00 00    
    adc    $CD79,Y                   ; $CEBD: 79 79 CD    
    brk    #$00                      ; $CEC0: 00 00       
    sbc    $85FD,X                   ; $CEC2: FD FD 85    
    brl    $D6CD                     ; $CEC5: 82 05 08    
    cmp    $000F                     ; $CEC8: CD 0F 00    
    jsr    ($FC98,X)                 ; $CECB: FC 98 FC    
    sed                              ; $CECE: F8          
    ora    ($00,X)                   ; $CECF: 01 00       
    tya                              ; $CED1: 98          
    ora    ($18,X)                   ; $CED2: 01 18       
    brk    #$00                      ; $CED4: 00 00       
    tya                              ; $CED6: 98          
    tya                              ; $CED7: 98          
    sed                              ; $CED8: F8          
    brk    #$00                      ; $CED9: 00 00       
    lsr    $987F,X                   ; $CEDB: 5E 7F 98    
    brk    #$20                      ; $CEDE: 00 20       
    sta    ($1D,X)                   ; $CEE0: 81 1D       
    ora    ($38,X)                   ; $CEE2: 01 38       
    rts                              ; $CEE4: 60          
    sta    [$79]                     ; $CEE5: 87 79       
    tsc                              ; $CEE7: 3B          
    ora    ($FC),Y                   ; $CEE8: 11 FC       
    eor    ($11,X)                   ; $CEEA: 41 11       
    eor    $1A2110,X                 ; $CEEC: 5F 10 21 1A 
    and    [$0A]                     ; $CEF0: 27 0A       
    eor    $059B08,X                 ; $CEF2: 5F 08 9B 05 
    tcd                              ; $CEF6: 5B          
    ora    #$00CF                    ; $CEF7: 09 CF 00    
    mvp    $C1, $EF                  ; $CEFA: 44 EF C1    
    sbc    $EFFFC1                   ; $CEFD: EF C1 FF EF 
    brk    #$00                      ; $CF01: 00 00       
    sbc    $0A41EF                   ; $CF03: EF EF 41 0A 
    cmp    $00C1CF                   ; $CF07: CF CF C1 00 
    brk    #$EF                      ; $CF0B: 00 EF       
    lda    ($21,X)                   ; $CF0D: A1 21       
    ora    $B3FF00                   ; $CF0F: 0F 00 FF B3 
    sbc    $000133,X                 ; $CF13: FF 33 01 00 
    lda    $010007,X                 ; $CF17: BF 07 00 01 
    brk    #$00                      ; $CF1B: 00 00       
    brk    #$B3                      ; $CF1D: 00 B3       
    lda    ($DF,S),Y                 ; $CF1F: B3 DF       
    php                              ; $CF21: 08          
    lda    $BF6EBF,X                 ; $CF22: BF BF 6E BF 
    lda    ($00,S),Y                 ; $CF26: B3 00       
    bpl    $CF09                     ; $CF28: 10 DF       
    rol    A                         ; $CF2A: 2A          
    ora    $20                       ; $CF2B: 05 20       
    ror    $DF                       ; $CF2D: 66 DF       
    rol    A                         ; $CF2F: 2A          
    sbc    $1A                       ; $CF30: E5 1A       
    ror    $0F                       ; $CF32: 66 0F       
    brk    #$88                      ; $CF34: 00 88       
    asl    $9F                       ; $CF36: 06 9F       
    bvc    $CECD                     ; $CF38: 50 93       
    asl    $E1,X                     ; $CF3A: 16 E1       
    and    $53F0,X                   ; $CF3C: 3D F0 53    
    eor    $4F,X                     ; $CF3F: 55 4F       
    stz    $23,X                     ; $CF41: 74 23       
    bpl    $CF64                     ; $CF43: 10 1F       
    lsr    $E002,X                   ; $CF45: 5E 02 E0    
    inc    $FDFE,X                   ; $CF48: FE FE FD    
    bit    $88                       ; $CF4B: 24 88       
    xce                              ; $CF4D: FB          
    sbc    [$E8],Y                   ; $CF4E: F7 E8       
    cmp    $4E9FE0,X                 ; $CF50: DF E0 9F 4E 
    sec                              ; $CF54: 38          
    xce                              ; $CF55: FB          
    sed                              ; $CF56: F8          
    sbc    $E78020                   ; $CF57: EF 20 80 E7 
    sbc    $7F7FDF,X                 ; $CF5B: FF DF 7F 7F 
    ror    $2E,X                     ; $CF5F: 76 2E       
    cmp    $F71FFF,X                 ; $CF61: DF FF 1F F7 
    ora    $FE03F9                   ; $CF65: 0F F9 03 FE 
    ora    ($6E,X)                   ; $CF69: 01 6E       
    jsr    $8874                     ; $CF6B: 20 74 88    
    cmp    $06AF1F,X                 ; $CF6E: DF 1F AF 06 
    sbc    ($31,S),Y                 ; $CF72: F3 31       
    ora    ($01,X)                   ; $CF74: 01 01       
    asl    $9F                       ; $CF76: 06 9F       
    lsr    $7F                       ; $CF78: 46 7F       
    sbc    $AEBF3F,X                 ; $CF7A: FF 3F BF AE 
    lsr    $BF7F,X                   ; $CF7E: 5E 7F BF    
    and    $83F894,X                 ; $CF81: 3F 94 F8 83 
    cmp    $F800                     ; $CF85: CD 00 F8    
    tyx                              ; $CF88: BB          
    clc                              ; $CF89: 18          
    jsr    ($F8FF,X)                 ; $CF8A: FC FF F8    
    sbc    $40CBF0,X                 ; $CF8D: FF F0 CB 40 
    ora    ($02),Y                   ; $CF91: 11 02       
    xce                              ; $CF93: FB          
    sed                              ; $CF94: F8          
    asl    $19                       ; $CF95: 06 19       
    ora    [$FC]                     ; $CF97: 07 FC       
    sbc    ($BD,S),Y                 ; $CF99: F3 BD       
    plp                              ; $CF9B: 28          
    asl    $0821                     ; $CF9C: 0E 21 08    
    tsb    $F0                       ; $CF9F: 04 F0       
    sbc    $48798F,X                 ; $CFA1: FF 8F 79 48 
    adc    $E71F9F,X                 ; $CFA5: 7F 9F 1F E7 
    ora    $FC,S                     ; $CFA9: 03 FC       
    rol    $1F41                     ; $CFAB: 2E 41 1F    
    sbc    $E0FFC7,X                 ; $CFAE: FF C7 FF E0 
    stp                              ; $CFB2: DB          
    clc                              ; $CFB3: 18          
    lda    $BF60,X                   ; $CFB4: BD 60 BF    
    brk    #$7F                      ; $CFB7: 00 7F       
    bcs    $CFBB                     ; $CFB9: B0 00       
    cmp    $D57F50                   ; $CFBB: CF 50 7F D5 
    ora    ($99,X)                   ; $CFBF: 01 99       
    cpx    #$3E41                    ; $CFC1: E0 41 3E    
    rol    $06B8,X                   ; $CFC4: 3E B8 06    
    ora    $00,S                     ; $CFC7: 03 00       
    rol    $7F1C,X                   ; $CFC9: 3E 1C 7F    
    bmi    $CF8E                     ; $CFCC: 30 C0       
    eor    $1C3E,X                   ; $CFCE: 5D 3E 1C    
    rol    $0602,X                   ; $CFD1: 3E 02 06    
    ora    $7F10                     ; $CFD4: 0D 10 7F    
    rol    $5D3E,X                   ; $CFD7: 3E 3E 5D    
    rol    $3E59,X                   ; $CFDA: 3E 59 3E    
    clc                              ; $CFDD: 18          
    bvs    $CF62                     ; $CFDE: 70 82       
    brk    #$F8                      ; $CFE0: 00 F8       
    sbc    $00                       ; $CFE2: E5 00       
    lda    $42                       ; $CFE4: A5 42       
    tax                              ; $CFE6: AA          
    eor    ($51),Y                   ; $CFE7: 51 51       
    tax                              ; $CFE9: AA          
    tax                              ; $CFEA: AA          
    lsr    $0F5C,X                   ; $CFEB: 5E 5C 0F    
    tsb    $F2                       ; $CFEE: 04 F2       
    sbc    #$F8FB                    ; $CFF0: E9 FB F8    
    sbc    $F0F7FC,X                 ; $CFF3: FF FC F7 F0 
    sbc    $0800F8,X                 ; $CFF7: FF F8 00 08 
    sbc    $E3FEE1                   ; $CFFB: EF E1 FE E3 
    sbc    $FFF2,X                   ; $CFFF: FD F2 FF    
    sbc    $FBFBFD,X                 ; $D002: FF FD FB FB 
    beq    $D009                     ; $D006: F0 01       
    sbc    [$FF],Y                   ; $D008: F7 FF       
    sbc    [$EE],Y                   ; $D00A: F7 EE       
    clc                              ; $D00C: 18          
    bpl    $CFFD                     ; $D00D: 10 EE       
    sbc    $CFEC                     ; $D00F: ED EC CF    
    ora    $AF                       ; $D012: 05 AF       
    bit    $3E                       ; $D014: 24 3E       
    cmp    ($FB,X)                   ; $D016: C1 FB       
    sbc    ($11),Y                   ; $D018: F1 11       
    inc    $AFC0                     ; $D01A: EE C0 AF    
    and    ($C1),Y                   ; $D01D: 31 C1       
    cmp    ($31,X)                   ; $D01F: C1 31       
    bpl    $D02B                     ; $D021: 10 08       
    asl    $00F1                     ; $D023: 0E F1 00    
    cpy    #$46AF                    ; $D026: C0 AF 46    
    cpx    #$3E9F                    ; $D029: E0 9F 3E    
    sta    $D129,Y                   ; $D02C: 99 29 D1    
    cpx    #$1F39                    ; $D02F: E0 39 1F    
    ora    $206181,X                 ; $D032: 1F 81 61 20 
    brk    #$37                      ; $D036: 00 37       
    php                              ; $D038: 08          
    adc    $1D2FDF,X                 ; $D039: 7F DF 2F 1D 
    cop    #$07                      ; $D03D: 02 07       
    sbc    $0BFB0F,X                 ; $D03F: FF 0F FB 0B 
    sbc    $83FF03,X                 ; $D043: FF 03 FF 83 
    sbc    $FFE040,X                 ; $D047: FF 40 E0 FF 
    lda    $FFCFEF,X                 ; $D04B: BF EF CF FF 
    sbc    $FB085F                   ; $D04F: EF 5F 08 FB 
    sbc    ($FB,S),Y                 ; $D053: F3 FB       
    xce                              ; $D055: FB          
    tdc                              ; $D056: 7B          
    tdc                              ; $D057: 7B          
    cld                              ; $D058: D8          
    sbc    $4A9F,Y                   ; $D059: F9 9F 4A    
    eor    ($62),Y                   ; $D05C: 51 62       
    ora    ($AC,X)                   ; $D05E: 01 AC       
    ora    $FFE000                   ; $D060: 0F 00 E0 FF 
    cpx    #$C0DF                    ; $D064: E0 DF C0    
    lda    $80FF80,X                 ; $D067: BF 80 FF 80 
    phk                              ; $D06B: 4B          
    ora    [$EE]                     ; $D06C: 07 EE       
    ora    ($EF)                     ; $D06E: 12 EF       
    cmp    $6DBF04                   ; $D070: CF 04 BF 6D 
    ora    $07,S                     ; $D074: 03 07       
    cop    #$9D                      ; $D076: 02 9D       
    ora    #$0D71                    ; $D078: 09 71 0D    
    adc    $FB0435                   ; $D07B: 6F 35 04 FB 
    asl    $ED,X                     ; $D07F: 16 ED       
    rol    $DB                       ; $D081: 26 DB       
    cmp    ($32,S),Y                 ; $D083: D3 32       
    xce                              ; $D085: FB          
    sbc    ($E1,X)                   ; $D086: E1 E1       
    sta    ($85,X)                   ; $D088: 81 85       
    ora    $42                       ; $D08A: 05 42       
    eor    ($07,X)                   ; $D08C: 41 07       
    sta    $404D                     ; $D08E: 8D 4D 40    
    lda    $DDBB44,X                 ; $D091: BF 44 BB DD 
    and    #$00BF                    ; $D095: 29 BF 00    
    brk    #$91                      ; $D098: 00 91       
    sta    ($03),Y                   ; $D09A: 91 03       
    ora    $3F,S                     ; $D09C: 03 3F       
    cpy    $1F02                     ; $D09E: CC 02 1F    
    rti                              ; $D0A1: 40          
    tax                              ; $D0A2: AA          
    sbc    $0FFF0F                   ; $D0A3: EF 0F FF 0F 
    sbc    [$0F],Y                   ; $D0A7: F7 0F       
    cmp    $00                       ; $D0A9: C5 00       
    ora    [$FB]                     ; $D0AB: 07 FB       
    and    $DF05                     ; $D0AD: 2D 05 DF    
    sta    $EF07                     ; $D0B0: 8D 07 EF    
    ora    ($03,X)                   ; $D0B3: 01 03       
    sbc    [$25],Y                   ; $D0B5: F7 25       
    ora    ($42,X)                   ; $D0B7: 01 42       
    brk    #$FB                      ; $D0B9: 00 FB       
    ldy    $E8,X                     ; $D0BB: B4 E8       
    trb    $3A3E                     ; $D0BD: 1C 3E 3A    
    trb    $0801                     ; $D0C0: 1C 01 08    
    tsb    $18                       ; $D0C3: 04 18       
    tsb    $18                       ; $D0C5: 04 18       
    dec    A                         ; $D0C7: 3A          
    jsl    $3E4078                   ; $D0C8: 22 78 40 3E 
    pla                              ; $D0CC: 68          
    sty    $18                       ; $D0CD: 84 18       
    rol    $0100,X                   ; $D0CF: 3E 00 01    
    plp                              ; $D0D2: 28          
    trb    $0622                     ; $D0D3: 1C 22 06    
    bvs    $D0F4                     ; $D0D6: 70 1C       
    jsl    $0D1C1C                   ; $D0D8: 22 1C 1C 0D 
    brk    #$22                      ; $D0DC: 00 22       
    jsl    $800202                   ; $D0DE: 22 02 02 80 
    trb    $FFE5                     ; $D0E2: 1C E5 FF    
    ora    $00FC28,X                 ; $D0E5: 1F 28 FC 00 
    sbc    ($55)                     ; $D0E9: F2 55       
    eor    $0D,X                     ; $D0EB: 55 0D       
    mvn    $64, $0F                  ; $D0ED: 54 0F 64    
    adc    ($16,S),Y                 ; $D0F0: 73 16       
    ror    $1E,X                     ; $D0F2: 76 1E       
    ora    [$30]                     ; $D0F4: 07 30       
    lda    $201A,X                   ; $D0F6: BD 1A 20    
    mvp    $C0, $1D                  ; $D0F9: 44 1D C0    
    eor    ($26,X)                   ; $D0FC: 41 26       
    eor    $48,S                     ; $D0FE: 43 48       
    ora    $FFD8,X                   ; $D100: 1D D8 FF    
    sbc    $082EF0,X                 ; $D103: FF F0 2E 08 
    sec                              ; $D107: 38          
    adc    $601D60,X                 ; $D108: 7F 60 1D 60 
    ora    $611F,Y                   ; $D10C: 19 1F 61    
    bvc    $D12E                     ; $D10F: 50 1D       
    bvc    $D192                     ; $D111: 50 7F       
    bvs    $D132                     ; $D113: 70 1D       
    cli                              ; $D115: 58          
    sta    $58E115,X                 ; $D116: 9F 15 E1 58 
    ora    $17D8,X                   ; $D11A: 1D D8 17    
    eor    [$3E]                     ; $D11D: 47 3E       
    sec                              ; $D11F: 38          
    sta    $1D40,X                   ; $D120: 9D 40 1D    
    pla                              ; $D123: 68          
    sbc    $50FF0F,X                 ; $D124: FF 0F FF 50 
    ldx    $1F28,Y                   ; $D128: BE 28 1F    
    ror    $1D                       ; $D12B: 66 1D       
    rti                              ; $D12D: 40          
    lda    $B81D18                   ; $D12E: AF 18 1D B8 
    lsr    $1D8E,X                   ; $D132: 5E 8E 1D    
    bne    $D1A4                     ; $D135: D0 6D       
    bvs    $D139                     ; $D137: 70 00       
    sed                              ; $D139: F8          
    sta    $5668,X                   ; $D13A: 9D 68 56    
    stp                              ; $D13D: DB          
    sbc    ($FA),Y                   ; $D13E: F1 FA       
    sbc    $00E3,Y                   ; $D140: F9 E3 00    
    brk    #$FA                      ; $D143: 00 FA       
    cmp    $FB,S                     ; $D145: C3 FB       
    phx                              ; $D147: DA          
    cmp    $E1E4,Y                   ; $D148: D9 E4 E1    
    cpy    $C0                       ; $D14B: C4 C0       
    cpx    $E7C0                     ; $D14D: EC C0 E7    
    xce                              ; $D150: FB          
    cpx    $E4F3                     ; $D151: EC F3 E4    
    brk    #$00                      ; $D154: 00 00       
    sbc    ($E5),Y                   ; $D156: F1 E5       
    sed                              ; $D158: F8          
    cpx    $C6                       ; $D159: E4 C6       
    cld                              ; $D15B: D8          
    inc    $C8,X                     ; $D15C: F6 C8       
    cpx    $F7D3                     ; $D15E: EC D3 F7    
    iny                              ; $D161: C8          
    cmp    $E7E030                   ; $D162: CF 30 E0 E7 
    brk    #$00                      ; $D166: 00 00       
    tsb    $88F8                     ; $D168: 0C F8 88    
    bvs    $D171                     ; $D16B: 70 04       
    jsr    ($679C,X)                 ; $D16D: FC 9C 67    
    tdc                              ; $D170: 7B          
    sei                              ; $D171: 78          
    phd                              ; $D172: 0B          
    brk    #$CF                      ; $D173: 00 CF       
    brk    #$E7                      ; $D175: 00 E7       
    clc                              ; $D177: 18          
    brk    #$00                      ; $D178: 00 00       
    beq    $D173                     ; $D17A: F0 F7       
    adc    [$70],Y                   ; $D17C: 77 70       
    xce                              ; $D17E: FB          
    sed                              ; $D17F: F8          
    adc    $60,S                     ; $D180: 63 60       
    sta    [$00]                     ; $D182: 87 00       
    adc    ($8C,S),Y                 ; $D184: 73 8C       
    cmp    $1930                     ; $D186: CD 30 19    
    cpx    $00                       ; $D189: E4 00       
    brk    #$3D                      ; $D18B: 00 3D       
    jsl    $C17F40                   ; $D18D: 22 40 7F C1 
    ldx    $1E61,Y                   ; $D191: BE 61 1E    
    sbc    $1CDD70,X                 ; $D194: FF 70 DD 1C 
    cpy    $FC03                     ; $D198: CC 03 FC    
    ora    $00,S                     ; $D19B: 03 00       
    rti                              ; $D19D: 40          
    wdm    #$82                      ; $D19E: 42 82       
    lda    $3E3E3F,X                 ; $D1A0: BF 3F 3E 3E 
    stz    $001E,X                   ; $D1A4: 9E 1E 00    
    bra    $D1CB                     ; $D1A7: 80 22       
    cmp    ($E7,X)                   ; $D1A9: C1 E7       
    ora    $5B1001,X                 ; $D1AB: 1F 01 10 5B 
    brk    #$04                      ; $D1AF: 00 04       
    sbc    $87F353                   ; $D1B1: EF 53 F3 87 
    tdc                              ; $D1B5: 7B          
    and    $1737F3                   ; $D1B6: 2F F3 37 17 
    cmp    [$01],Y                   ; $D1BA: D7 01       
    bpl    $D1D5                     ; $D1BC: 10 17       
    ora    $430B17,X                 ; $D1BE: 1F 17 0B 43 
    beq    $D1C4                     ; $D1C2: F0 00       
    lda    $43,S                     ; $D1C4: A3 43       
    pld                              ; $D1C6: 2B          
    cmp    $92,S                     ; $D1C7: C3 92       
    inc    $1001,X                   ; $D1C9: FE 01 10    
    php                              ; $D1CC: 08          
    stz    $5B,X                     ; $D1CD: 74 5B       
    rol    $29D2                     ; $D1CF: 2E D2 29    
    cmp    ($28),Y                   ; $D1D2: D1 28       
    cmp    $9F20,X                   ; $D1D4: DD 20 9F    
    adc    $00,X                     ; $D1D7: 75 00       
    brk    #$BB                      ; $D1D9: 00 BB       
    eor    ($BE)                     ; $D1DB: 52 BE       
    bne    $D1DA                     ; $D1DD: D0 FB       
    ora    ($FB),Y                   ; $D1DF: 11 FB       
    bpl    $D1E7                     ; $D1E1: 10 04       
    tsb    $07                       ; $D1E3: 04 07       
    ora    [$02]                     ; $D1E5: 07 02       
    ora    $08,S                     ; $D1E7: 03 08       
    ora    $0000,X                   ; $D1E9: 1D 00 00    
    tsb    $0F1E                     ; $D1EC: 0C 1E 0F    
    sta    $0C9E8D,X                 ; $D1EF: 9F 8D 9E 0C 
    sta    $F1EF12,X                 ; $D1F3: 9F 12 EF F1 
    rol    $2D77                     ; $D1F7: 2E 77 2D    
    sbc    $0000D1                   ; $D1FA: EF D1 00 00 
    xce                              ; $D1FE: FB          
    ora    ($2B),Y                   ; $D1FF: 11 2B       
    cmp    ($C3,X)                   ; $D201: C1 C3       
    cmp    [$BF]                     ; $D203: C7 BF       
    adc    #$0300                    ; $D205: 69 00 03    
    brk    #$23                      ; $D208: 00 23       
    cmp    ($E6,X)                   ; $D20A: C1 E6       
    ora    $C6                       ; $D20C: 05 C6       
    brk    #$00                      ; $D20E: 00 00       
    ora    $1D1E                     ; $D210: 0D 1E 1D    
    inc    $3CFB,X                   ; $D213: FE FB 3C    
    ora    $EE                       ; $D216: 05 EE       
    ora    ($FE,X)                   ; $D218: 01 FE       
    rts                              ; $D21A: 60          
    sta    $79A07F,X                 ; $D21B: 9F 7F A0 79 
    bmi    $D221                     ; $D21F: 30 00       
    brk    #$76                      ; $D221: 00 76       
    cpy    #$27FF                    ; $D223: C0 FF 27    
    cmp    $18FD38,X                 ; $D226: DF 38 FD 18 
    clc                              ; $D22A: 18          
    clc                              ; $D22B: 18          
    tsb    $000C                     ; $D22C: 0C 0C 00    
    jsr    $BF0F                     ; $D22F: 20 0F BF    
    brk    #$00                      ; $D232: 00 00       
    ora    $40DF,Y                   ; $D234: 19 DF 40    
    sbc    [$00]                     ; $D237: E7 00       
    sed                              ; $D239: F8          
    tcd                              ; $D23A: 5B          
    sbc    [$8F]                     ; $D23B: E7 8F       
    adc    [$8F],Y                   ; $D23D: 77 8F       
    adc    $AF6F8F,X                 ; $D23F: 7F 8F 6F AF 
    adc    [$00]                     ; $D243: 67 00       
    brk    #$FF                      ; $D245: 00 FF       
    lda    [$EF],Y                   ; $D247: B7 EF       
    eor    $FF0FDF,X                 ; $D249: 5F DF 0F FF 
    adc    $3F373F,X                 ; $D24D: 7F 3F 37 3F 
    and    $9F1F0F                   ; $D251: 2F 0F 1F 9F 
    lda    [$80],Y                   ; $D255: B7 80       
    brk    #$0F                      ; $D257: 00 0F       
    lda    [$2F],Y                   ; $D259: B7 2F       
    adc    $9FEFFF,X                 ; $D25B: 7F FF EF 9F 
    lda    ($F4,S),Y                 ; $D25F: B3 F4       
    tsb    $03                       ; $D261: 04 03       
    ora    $07,S                     ; $D263: 03 07       
    ora    [$07]                     ; $D265: 07 07       
    ora    $A0000F                   ; $D267: 0F 0F 00 A0 
    ora    $0F0607                   ; $D26B: 0F 07 06 0F 
    trb    $1C1E                     ; $D26F: 1C 1E 1C    
    ora    $000700                   ; $D272: 0F 00 07 00 
    ora    [$01]                     ; $D276: 07 01       
    ora    ($08),Y                   ; $D278: 11 08       
    asl    $01                       ; $D27A: 06 01       
    brk    #$00                      ; $D27C: 00 00       
    bpl    $D284                     ; $D27E: 10 04       
    asl    $100D,X                   ; $D280: 1E 0D 10    
    cpx    #$F0E0                    ; $D283: E0 E0 F0    
    beq    $D278                     ; $D286: F0 F0       
    sed                              ; $D288: F8          
    sed                              ; $D289: F8          
    sed                              ; $D28A: F8          
    tsb    $00                       ; $D28B: 04 00       
    jmp    ($7CFC,X)                 ; $D28D: 7C FC 7C    
    cpy    #$F8D8                    ; $D290: C0 D8 F8    
    brk    #$F0                      ; $D293: 00 F0       
    brk    #$F0                      ; $D295: 00 F0       
    cpy    #$0811                    ; $D297: C0 11 08    
    ora    ($08,X)                   ; $D29A: 01 08       
    rts                              ; $D29C: 60          
    jsr    ($FF60,X)                 ; $D29D: FC 60 FF    
    sbc    ($EF,S),Y                 ; $D2A0: F3 EF       
    eor    ($55,S),Y                 ; $D2A2: 53 55       
    inc    $EF5D,X                   ; $D2A4: FE 5D EF    
    rol    $0001                     ; $D2A7: 2E 01 00    
    eor    $C3C5,Y                   ; $D2AA: 59 C5 C3    
    cpx    $E1                       ; $D2AD: E4 E1       
    dec    $F1C0                     ; $D2AF: CE C0 F1    
    cpx    $F6D0                     ; $D2B2: EC D0 F6    
    cpx    #$F0E6                    ; $D2B5: E0 E6 F0    
    sbc    ($E8,S),Y                 ; $D2B8: F3 E8       
    xce                              ; $D2BA: FB          
    brk    #$00                      ; $D2BB: 00 00       
    pea    $C8F7                     ; $D2BD: F4 F7 C8    
    sbc    $CED1D0                   ; $D2C0: EF D0 D1 CE 
    beq    $D2B5                     ; $D2C4: F0 EF       
    beq    $D2B7                     ; $D2C6: F0 EF       
    cpx    #$F0EF                    ; $D2C8: E0 EF F0    
    sbc    [$FC],Y                   ; $D2CB: F7 FC       
    brk    #$00                      ; $D2CD: 00 00       
    xce                              ; $D2CF: FB          
    brk    #$9F                      ; $D2D0: 00 9F       
    bpl    $D2C3                     ; $D2D2: 10 EF       
    bit    $D3                       ; $D2D4: 24 D3       
    bit    $DB                       ; $D2D6: 24 DB       
    ora    $E4,S                     ; $D2D8: 03 E4       
    tsb    $0F68                     ; $D2DA: 0C 68 0F    
    sei                              ; $D2DD: 78          
    ora    [$00],Y                   ; $D2DE: 17 00       
    ora    ($6B,X)                   ; $D2E0: 01 6B       
    stz    $FC60                     ; $D2E2: 9C 60 FC    
    brk    #$F4                      ; $D2E5: 00 F4       
    php                              ; $D2E7: 08          
    jsr    ($0205,X)                 ; $D2E8: FC 05 02    
    adc    $90,S                     ; $D2EB: 63 90       
    sei                              ; $D2ED: 78          
    bra    $D368                     ; $D2EE: 80 78       
    sty    $5C                       ; $D2F0: 84 5C       
    brk    #$00                      ; $D2F2: 00 00       
    ora    ($40,X)                   ; $D2F4: 01 40       
    ora    [$40],Y                   ; $D2F6: 17 40       
    sta    $419E40,X                 ; $D2F8: 9F 40 9E 41 
    asl    $58E1,X                   ; $D2FC: 1E E1 58    
    sep    #$00                      ; $D2FF: E2 00        ; M=16, X=16
    cmp    $81,S                     ; $D301: C3 81       
    ora    ($00,X)                   ; $D303: 01 00       
    brk    #$FE                      ; $D305: 00 FE       
    ora    [$E8],Y                   ; $D307: 17 E8       
    sta    $619E60,X                 ; $D309: 9F 60 9E 61 
    asl    $18E1,X                   ; $D30D: 1E E1 18    
    and    [$01]                     ; $D310: 27 01       
    rol    $7E00,X                   ; $D312: 3E 00 7E    
    and    $330000,X                 ; $D315: 3F 00 00 33 
    adc    [$13],Y                   ; $D319: 77 13       
    adc    [$0F]                     ; $D31B: 67 0F       
    sbc    $47DF07                   ; $D31D: EF 07 DF 47 
    sbc    $CFFFDF                   ; $D321: EF DF FF CF 
    sbc    $00079F,X                 ; $D325: FF 9F 07 00 
    cpy    #$07CF                    ; $D329: C0 CF 07    
    sbc    $1FF70F                   ; $D32C: EF 0F F7 1F 
    sbc    [$2F]                     ; $D330: E7 2F       
    sta    $1F2F1F,X                 ; $D332: 9F 1F 2F 1F 
    and    $15A33F,X                 ; $D336: 3F 3F A3 15 
    brk    #$F8                      ; $D33A: 00 F8       
    ora    ($00,X)                   ; $D33C: 01 00       
    lda    $FC99C6,X                 ; $D33E: BF C6 99 FC 
    iny                              ; $D342: C8          
    stz    $DDA8                     ; $D343: 9C A8 DD    
    inx                              ; $D346: E8          
    cmp    $CFED,X                   ; $D347: DD ED CF    
    pea    $A6CE                     ; $D34A: F4 CE A6    
    ora    [$EA]                     ; $D34D: 07 EA       
    brk    #$00                      ; $D34F: 00 00       
    sty    $1F                       ; $D351: 84 1F       
    sta    [$CF]                     ; $D353: 87 CF       
    sta    [$CF]                     ; $D355: 87 CF       
    dec    $8F                       ; $D357: C6 8F       
    cmp    $CE,S                     ; $D359: C3 CE       
    rep    #$C7                      ; $D35B: C2 C7        ; M=16, X=16
    cmp    ($87),Y                   ; $D35D: D1 87       
    cmp    ($43),Y                   ; $D35F: D1 43       
    brk    #$00                      ; $D361: 00 00       
    and    [$E8],Y                   ; $D363: 37 E8       
    ora    $231F4A                   ; $D365: 0F 4A 1F 23 
    xce                              ; $D369: FB          
    mvp    $5C, $BF                  ; $D36A: 44 BF 5C    
    sbc    $26BF5F,X                 ; $D36D: FF 5F BF 26 
    tsx                              ; $D371: BA          
    eor    $00                       ; $D372: 45 00       
    brk    #$00                      ; $D374: 00 00       
    cpx    #$FBB1                    ; $D376: E0 B1 FB    
    cmp    $FC,S                     ; $D379: C3 FC       
    clv                              ; $D37B: B8          
    sbc    $0F9F83,X                 ; $D37C: FF 83 9F 0F 
    dec    $46,X                     ; $D380: D6 46       
    sbc    #$FF38                    ; $D382: E9 38 FF    
    brk    #$00                      ; $D385: 00 00       
    stx    $A534                     ; $D387: 8E 34 A5    
    pha                              ; $D38A: 48          
    xba                              ; $D38B: EB          
    tsb    $E3                       ; $D38C: 04 E3       
    ora    ($97),Y                   ; $D38E: 11 97       
    sta    ($A7,X)                   ; $D390: 81 A7       
    cmp    ($E7,X)                   ; $D392: C1 E7       
    lda    ($F7)                     ; $D394: B2 F7       
    sta    $00,S                     ; $D396: 83 00       
    brk    #$45                      ; $D398: 00 45       
    tdc                              ; $D39A: 7B          
    sta    ($FF,S),Y                 ; $D39B: 93 FF       
    tcs                              ; $D39D: 1B          
    sbc    $6EFF0E,X                 ; $D39E: FF 0E FF 6E 
    sbc    $0D9F1E,X                 ; $D3A2: FF 1E 9F 0D 
    lda    $44FE4D,X                 ; $D3A6: BF 4D FE 44 
    inx                              ; $D3AA: E8          
    sbc    $0E0A5F,X                 ; $D3AB: FF 5F 0A 0E 
    sbc    $4F7F3F,X                 ; $D3AF: FF 3F 7F 4F 
    rol    $BF                       ; $D3B3: 26 BF       
    cmp    $04FF7F,X                 ; $D3B5: DF 7F FF 04 
    ora    [$BF]                     ; $D3B9: 07 BF       
    cpx    $06                       ; $D3BB: E4 06       
    tyx                              ; $D3BD: BB          
    sed                              ; $D3BE: F8          
    ora    #$0007                    ; $D3BF: 09 07 00    
    brk    #$0D                      ; $D3C2: 00 0D       
    asl    $3C2E,X                   ; $D3C4: 1E 2E 3C    
    clc                              ; $D3C7: 18          
    ora    $571F38,X                 ; $D3C8: 1F 38 1F 57 
    sei                              ; $D3CC: 78          
    php                              ; $D3CD: 08          
    bmi    $D444                     ; $D3CE: 30 74       
    eor    $A7,S                     ; $D3D0: 43 A7       
    sty    $18                       ; $D3D2: 84 18       
    brk    #$1E                      ; $D3D4: 00 1E       
    ora    $F51F                     ; $D3D6: 0D 1F F5    
    ora    $01                       ; $D3D9: 05 01       
    php                              ; $D3DB: 08          
    adc    $073800,X                 ; $D3DC: 7F 00 38 07 
    sei                              ; $D3E0: 78          
    ora    $78,S                     ; $D3E1: 03 78       
    jsr    ($7EF2,X)                 ; $D3E3: FC F2 7E    
    bmi    $D3E8                     ; $D3E6: 30 00       
    bvc    $D3E6                     ; $D3E8: 50 FC       
    and    ($FC)                     ; $D3EA: 32 FC       
    sbc    [$19]                     ; $D3EC: E7 19       
    asl    $18                       ; $D3EE: 06 18       
    sei                              ; $D3F0: 78          
    ldy    #$8080                    ; $D3F1: A0 80 80    
    jsr    ($05F3,X)                 ; $D3F4: FC F3 05    
    inc    $1001,X                   ; $D3F7: FE 01 10    
    sbc    $000550,X                 ; $D3FA: FF 50 05 00 
    ora    $E07FC0,X                 ; $D3FE: 1F C0 7F E0 
    sbc    ($AA,S),Y                 ; $D402: F3 AA       
    ror    $AA56                     ; $D404: 6E 56 AA    
    sbc    $5565,X                   ; $D407: FD 65 55    
    ldy    #$FBF0                    ; $D40A: A0 F0 FB    
    pea    $F8FF                     ; $D40D: F4 FF F8    
    xce                              ; $D410: FB          
    lsr    A                         ; $D411: 4A          
    ora    ($FC,X)                   ; $D412: 01 FC       
    ora    ($08,X)                   ; $D414: 01 08       
    plx                              ; $D416: FA          
    ora    ($00,X)                   ; $D417: 01 00       
    sed                              ; $D419: F8          
    jsr    ($080A,X)                 ; $D41A: FC 0A 08    
    sed                              ; $D41D: F8          
    ora    ($10,X)                   ; $D41E: 01 10       
    sbc    $F9FA,Y                   ; $D420: F9 FA F9    
    plx                              ; $D423: FA          
    xce                              ; $D424: FB          
    sed                              ; $D425: F8          
    clc                              ; $D426: 18          
    brk    #$00                      ; $D427: 00 00       
    stz    $10                       ; $D429: 64 10       
    pld                              ; $D42B: 2B          
    sta    $20FF08,X                 ; $D42C: 9F 08 FF 20 
    clv                              ; $D430: B8          
    sec                              ; $D431: 38          
    ora    $787F0C                   ; $D432: 0F 0C 7F 78 
    tdc                              ; $D436: 7B          
    sei                              ; $D437: 78          
    jmp    ($0008,X)                 ; $D438: 7C 08 00    
    sta    $3B,S                     ; $D43B: 83 3B       
    cpy    $A3                       ; $D43D: C4 A3       
    cop    #$C0                      ; $D43F: 02 C0       
    pha                              ; $D441: 48          
    sta    [$F0]                     ; $D442: 87 F0       
    brk    #$80                      ; $D444: 00 80       
    brk    #$84                      ; $D446: 00 84       
    ora    $05,S                     ; $D448: 03 05       
    ora    ($0F,X)                   ; $D44A: 01 0F       
    brk    #$00                      ; $D44C: 00 00       
    adc    $9B,S                     ; $D44E: 63 9B       
    ora    $FB,S                     ; $D450: 03 FB       
    ora    ($7B,S),Y                 ; $D452: 13 7B       
    tcd                              ; $D454: 5B          
    cmp    $DFDFCF                   ; $D455: CF CF DF DF 
    adc    $FC027B,X                 ; $D459: 7F 7B 02 FC 
    rts                              ; $D45D: 60          
    brk    #$80                      ; $D45E: 00 80       
    stz    $3844                     ; $D460: 9C 44 38    
    tsb    $08                       ; $D463: 04 08       
    sty    $00                       ; $D465: 84 00       
    and    ($00),Y                   ; $D467: 31 00       
    and    ($00,X)                   ; $D469: 21 00       
    sta    ($00,X)                   ; $D46B: 81 00       
    lda    $012ADF,X                 ; $D46D: BF DF 2A 01 
    dec    $0B                       ; $D471: C6 0B       
    lda    $04178C,X                 ; $D473: BF 8C 17 04 
    clc                              ; $D477: 18          
    and    $9B3FBF,X                 ; $D478: 3F BF 3F 9B 
    ora    $00014F                   ; $D47C: 0F 4F 01 00 
    sed                              ; $D480: F8          
    brk    #$1C                      ; $D481: 00 1C       
    sbc    $0091,X                   ; $D483: FD 91 00    
    sbc    [$F0],Y                   ; $D486: F7 F0       
    sbc    $0A02C0                   ; $D488: EF C0 02 0A 
    and    $FE16CF,X                 ; $D48C: 3F CF 16 FE 
    sbc    $F9FFFD,X                 ; $D490: FF FD FF F9 
    xce                              ; $D494: FB          
    sbc    ($83,S),Y                 ; $D495: F3 83       
    ora    [$1F]                     ; $D497: 07 1F       
    eor    $08,S                     ; $D499: 43 08       
    ora    $E5,S                     ; $D49B: 03 E5       
    ora    $E1,S                     ; $D49D: 03 E1       
    bpl    $D4A1                     ; $D49F: 10 00       
    ora    ($E2,X)                   ; $D4A1: 01 E2       
    brk    #$F1                      ; $D4A3: 00 F1       
    and    [$0B],Y                   ; $D4A5: 37 0B       
    brk    #$F8                      ; $D4A7: 00 F8       
    brk    #$F8                      ; $D4A9: 00 F8       
    cld                              ; $D4AB: D8          
    cmp    ($DC,X)                   ; $D4AC: C1 DC       
    cmp    ($DC,X)                   ; $D4AE: C1 DC       
    cpy    #$02EE                    ; $D4B0: C0 EE 02    
    brk    #$E0                      ; $D4B3: 00 E0       
    ldx    $E002,Y                   ; $D4B5: BE 02 E0    
    sbc    [$E0]                     ; $D4B8: E7 E0       
    sbc    [$F0],Y                   ; $D4BA: F7 F0       
    ora    $47C8                     ; $D4BC: 0D C8 47    
    bmi    $D445                     ; $D4BF: 30 84       
    tdc                              ; $D4C1: 7B          
    sta    $00DFA6,X                 ; $D4C2: 9F A6 DF 00 
    brk    #$0F                      ; $D4C6: 00 0F       
    adc    $913FD0                   ; $D4C8: 6F D0 3F 91 
    asl    $3791                     ; $D4CC: 0E 91 37    
    sbc    $80FF8F,X                 ; $D4CF: FF 8F FF 80 
    sbc    $6FF946,X                 ; $D4D3: FF 46 F9 6F 
    brk    #$00                      ; $D4D7: 00 00       
    bvs    $D4FB                     ; $D4D9: 70 20       
    adc    $601F4E,X                 ; $D4DB: 7F 4E 1F 60 
    brk    #$AF                      ; $D4DF: 00 AF       
    ora    ($7F)                     ; $D4E1: 12 7F       
    ora    $DB2FDF                   ; $D4E3: 0F DF 2F DB 
    ora    $B9,X                     ; $D4E7: 15 B9       
    brk    #$00                      ; $D4E9: 00 00       
    ror    $58                       ; $D4EB: 66 58       
    lda    $785FB8                   ; $D4ED: AF B8 5F 78 
    and    [$C9]                     ; $D4F1: 27 C9       
    plx                              ; $D4F3: FA          
    sta    ($FD,S),Y                 ; $D4F4: 93 FD       
    ora    ($FD,S),Y                 ; $D4F6: 13 FD       
    and    $F1,S                     ; $D4F8: 23 F1       
    ora    $80,S                     ; $D4FA: 03 80       
    eor    [$E2]                     ; $D4FC: 47 E2       
    wdm    #$CA                      ; $D4FE: 42 CA       
    ora    [$1F]                     ; $D500: 07 1F       
    sta    [$37],Y                   ; $D502: 97 37       
    cmp    $B457                     ; $D504: CD 57 B4    
    pla                              ; $D507: 68          
    ora    ($22,S),Y                 ; $D508: 13 22       
    cpy    $C8                       ; $D50A: C4 C8       
    php                              ; $D50C: 08          
    sty    $3218                     ; $D50D: 8C 18 32    
    phd                              ; $D510: 0B          
    jsr    ($DE90,X)                 ; $D511: FC 90 DE    
    sei                              ; $D514: 78          
    jsr    ($78B4,X)                 ; $D515: FC B4 78    
    dec    $700D,X                   ; $D518: DE 0D 70    
    brk    #$D2                      ; $D51B: 00 D2       
    tcs                              ; $D51D: 1B          
    bmi    $D508                     ; $D51E: 30 E8       
    ora    #$05EF                    ; $D520: 09 EF 05    
    ora    $9409,Y                   ; $D523: 19 09 94    
    asl    $247F                     ; $D526: 0E 7F 24    
    ora    ($FE,X)                   ; $D529: 01 FE       
    eor    $0076                     ; $D52B: 4D 76 00    
    and    $FF7E68,X                 ; $D52E: 3F 68 7E FF 
    txy                              ; $D532: 9B          
    eor    $0D,X                     ; $D533: 55 0D       
    mvn    $62, $0F                  ; $D535: 54 0F 62    
    and    $33                       ; $D538: 25 33       
    sbc    $F1FD,X                   ; $D53A: FD FD F1    
    cmp    ($A1),Y                   ; $D53D: D1 A1       
    sta    ($01,X)                   ; $D53F: 81 01       
    ora    ($01,X)                   ; $D541: 01 01       
    ora    ($00,X)                   ; $D543: 01 00       
    lsr    $35,X                     ; $D545: 56 35       
    plx                              ; $D547: FA          
    dec    $FECE,X                   ; $D548: DE CE FE    
    ror    $FEFE,X                   ; $D54B: 7E FE FE    
    sed                              ; $D54E: F8          
    pea    $E8F0                     ; $D54F: F4 F0 E8    
    dey                              ; $D552: 88          
    bvs    $D54D                     ; $D553: 70 F8       
    cpy    #$0004                    ; $D555: C0 04 00    
    bra    $D55A                     ; $D558: 80 00       
    dec    $C001                     ; $D55A: CE 01 C0    
    brk    #$C0                      ; $D55D: 00 C0       
    xce                              ; $D55F: FB          
    sed                              ; $D560: F8          
    sbc    ($F4,S),Y                 ; $D561: F3 F4       
    sta    [$88],Y                   ; $D563: 97 88       
    cmp    [$38]                     ; $D565: C7 38       
    ora    [$F8]                     ; $D567: 07 F8       
    brk    #$00                      ; $D569: 00 00       
    sta    [$78]                     ; $D56B: 87 78       
    cmp    $3C,S                     ; $D56D: C3 3C       
    cmp    $3C,S                     ; $D56F: C3 3C       
    iny                              ; $D571: C8          
    rep    #$D8                      ; $D572: C2 D8        ; M=16, X=16
    cpy    #$E0E0                    ; $D574: C0 E0 E0    
    adc    $607F6F,X                 ; $D577: 7F 6F 7F 60 
    brk    #$18                      ; $D57B: 00 18       
    adc    $383F70,X                 ; $D57D: 7F 70 3F 38 
    ora    $0D321F,X                 ; $D581: 1F 1F 32 0D 
    jsr    $1F1F                     ; $D585: 20 1F 1F    
    sbc    $0101,Y                   ; $D588: F9 01 01    
    php                              ; $D58B: 08          
    cpy    #$E000                    ; $D58C: C0 00 E0    
    brk    #$00                      ; $D58F: 00 00       
    brk    #$3F                      ; $D591: 00 3F       
    tsc                              ; $D593: 3B          
    eor    $2F3F17,X                 ; $D594: 5F 17 3F 2F 
    sbc    $1BFB8F,X                 ; $D598: FF 8F FB 1B 
    sbc    ($33,S),Y                 ; $D59C: F3 33       
    sbc    $63,S                     ; $D59E: E3 63       
    cmp    [$40]                     ; $D5A0: C7 40       
    rti                              ; $D5A2: 40          
    cmp    [$41]                     ; $D5A3: C7 41       
    bra    $D5C8                     ; $D5A5: 80 21       
    cpy    #$C7C1                    ; $D5A7: C0 C1 C7    
    asl    $04                       ; $D5AA: 06 04       
    brk    #$0C                      ; $D5AC: 00 0C       
    brk    #$1C                      ; $D5AE: 00 1C       
    brk    #$38                      ; $D5B0: 00 38       
    adc    $007F0E,X                 ; $D5B2: 7F 0E 7F 00 
    asl    $7F                       ; $D5B6: 06 7F       
    lda    $6357EF,X                 ; $D5B8: BF EF 57 63 
    and    $2061                     ; $D5BC: 2D 61 20    
    rts                              ; $D5BF: 60          
    ora    ($00,X)                   ; $D5C0: 01 00       
    eor    [$19]                     ; $D5C2: 47 19       
    eor    $539BAF                   ; $D5C4: 4F AF 9B 53 
    sta    $5C1C20,X                 ; $D5C8: 9F 20 1C 5C 
    sta    $5F9F5F,X                 ; $D5CC: 9F 5F 9F 5F 
    eor    $3F49,X                   ; $D5D0: 5D 49 3F    
    adc    $3D1F3F,X                 ; $D5D3: 7F 3F 1F 3D 
    phk                              ; $D5D7: 4B          
    sei                              ; $D5D8: 78          
    phd                              ; $D5D9: 0B          
    cmp    $F900EC                   ; $D5DA: CF EC 00 F9 
    brk    #$00                      ; $D5DE: 00 00       
    rti                              ; $D5E0: 40          
    sbc    $07F807,X                 ; $D5E1: FF 07 F8 07 
    sed                              ; $D5E5: F8          
    ora    $F20FF0                   ; $D5E6: 0F F0 0F F2 
    ora    $F40FF7                   ; $D5EA: 0F F7 0F F4 
    inc    $4D,X                     ; $D5EE: F6 4D       
    ora    $F0                       ; $D5F0: 05 F0       
    tsb    $40                       ; $D5F2: 04 40       
    beq    $D5D6                     ; $D5F4: F0 E0       
    brk    #$08                      ; $D5F6: 00 08       
    sep    #$E0                      ; $D5F8: E2 E0        ; M=8, X=16
    sbc    [$F3]                     ; $D5FA: E7 F3       
    sbc    [$80],Y                   ; $D5FC: F7 80       
    rti                              ; $D5FE: 40          
    sbc    ($12,X)                   ; $D5FF: E1 12       
    sbc    $03D003,X                 ; $D601: FF 03 D0 03 
    trb    $0080                     ; $D605: 1C 80 00    
    inc    $FC38,X                   ; $D608: FE 38 FC    
    bmi    $D609                     ; $D60B: 30 FC       
    bcs    $D64E                     ; $D60D: B0 3F       
    sta    [$00],Y                   ; $D60F: 97 00       
    brk    #$03                      ; $D611: 00 03       
    ora    ($0F,X)                   ; $D613: 01 0F       
    ora    $1F,S                     ; $D615: 03 1F       
    ora    [$3F]                     ; $D617: 07 3F       
    brk    #$00                      ; $D619: 00 00       
    ora    $BF0F3F                   ; $D61B: 0F 3F 0F BF 
    sei                              ; $D61F: 78          
    cmp    [$D0]                     ; $D620: C7 D0       
    sta    $B01FB0                   ; $D622: 8F B0 1F B0 
    ora    $701F30,X                 ; $D626: 1F 30 1F 70 
    ora    $600A00                   ; $D62A: 0F 00 0A 60 
    ora    $373F60,X                 ; $D62E: 1F 60 3F 37 
    adc    [$77],Y                   ; $D632: 77 77       
    sbc    [$E7],Y                   ; $D634: F7 E7       
    ora    ($10,X)                   ; $D636: 01 10       
    sbc    $DF0000                   ; $D638: EF 00 00 DF 
    sbc    $02BF7F,X                 ; $D63C: FF 7F BF 02 
    trb    $7F                       ; $D640: 14 7F       
    bcs    $D646                     ; $D642: B0 02       
    and    $EF1FDF,X                 ; $D644: 3F DF 1F EF 
    ora    [$FB]                     ; $D648: 07 FB       
    ora    $FD,S                     ; $D64A: 03 FD       
    wai                              ; $D64C: CB          
    ora    [$3F]                     ; $D64D: 07 3F       
    xce                              ; $D64F: FB          
    ora    $BF,S                     ; $D650: 03 BF       
    sbc    $051DDF,X                 ; $D652: FF DF 1D 05 
    adc    $89F302,X                 ; $D656: 7F 02 F3 89 
    cop    #$98                      ; $D65A: 02 98       
    ror    $72CF                     ; $D65C: 6E CF 72    
    sta    ($7E,X)                   ; $D65F: 81 7E       
    ror    $0409,X                   ; $D661: 7E 09 04    
    ror    $0001,X                   ; $D664: 7E 01 00    
    sbc    $7E1E7E,X                 ; $D667: FF 7E 1E 7E 
    adc    $1E600A,X                 ; $D66B: 7F 0A 60 1E 
    sta    ($0D,S),Y                 ; $D66F: 93 0D       
    bit    $1010,X                   ; $D671: 3C 10 10    
    ror    $3FBD,X                   ; $D674: 7E BD 3F    
    jmp    $414C3F                   ; $D677: 5C 3F 4C 41 
    rol    $0B3E,X                   ; $D67B: 3E 3E 0B    
    ora    $F9,S                     ; $D67E: 03 F9       
    brk    #$7F                      ; $D680: 00 7F       
    rti                              ; $D682: 40          
    brk    #$7C                      ; $D683: 00 7C       
    and    $7A3C3F,X                 ; $D685: 3F 3F 3C 7A 
    bit    $0416,X                   ; $D689: 3C 16 04    
    adc    $7F7F1C,X                 ; $D68C: 7F 1C 7F 7F 
    rol    $3E7F,X                   ; $D690: 3E 7F 3E    
    rol    $B051,X                   ; $D693: 3E 51 B0    
    and    $7E,S                     ; $D696: 23 7E       
    ora    ($7C,X)                   ; $D698: 01 7C       
    jsl    $EEF3FF                   ; $D69A: 22 FF F3 EE 
    eor    $AA,X                     ; $D69E: 55 AA       
    beq    $D69D                     ; $D6A0: F0 FB       
    brk    #$F8                      ; $D6A2: 00 F8       
    adc    $7D,S                     ; $D6A4: 63 7D       
    sbc    $0FF9F0,X                 ; $D6A6: FF F0 F9 0F 
    asl    $DF                       ; $D6AA: 06 DF       
    cpy    #$0504                    ; $D6AC: C0 04 05    
    lda    $13B580,X                 ; $D6AF: BF 80 B5 13 
    inc    $F9FF,X                   ; $D6B3: FE FF F9    
    sbc    [$EF],Y                   ; $D6B6: F7 EF       
    cop    #$01                      ; $D6B8: 02 01       
    lda    $2F22FE,X                 ; $D6BA: BF FE 22 2F 
    ora    $01F70F,X                 ; $D6BE: 1F 0F F7 01 
    tsb    $FBF8                     ; $D6C2: 0C F8 FB    
    brk    #$1D                      ; $D6C5: 00 1D       
    ora    ($9F,X)                   ; $D6C7: 01 9F       
    ora    $EF1F,Y                   ; $D6C9: 19 1F EF    
    sbc    [$EF]                     ; $D6CC: E7 EF       
    xce                              ; $D6CE: FB          
    sbc    $B6FD,X                   ; $D6CF: FD FD B6    
    adc    [$39],Y                   ; $D6D2: 77 39       
    ora    $4F,X                     ; $D6D4: 15 4F       
    tcd                              ; $D6D6: 5B          
    bpl    $D739                     ; $D6D7: 10 60       
    brk    #$F8                      ; $D6D9: 00 F8       
    ora    ($31,X)                   ; $D6DB: 01 31       
    php                              ; $D6DD: 08          
    bcs    $D6DC                     ; $D6DE: B0 FC       
    inc    $F1,X                     ; $D6E0: F6 F1       
    inx                              ; $D6E2: E8          
    sbc    [$F0]                     ; $D6E3: E7 F0       
    sbc    $FB42F2                   ; $D6E5: EF F2 42 FB 
    sbc    $01A5F7,X                 ; $D6E9: FF F7 A5 01 
    sta    [$05]                     ; $D6ED: 87 05       
    sbc    $10FC,X                   ; $D6EF: FD FC 10    
    dex                              ; $D6F2: CA          
    rol    $FC21                     ; $D6F3: 2E 21 FC    
    ora    $0F,S                     ; $D6F6: 03 0F       
    eor    $3BF9FE                   ; $D6F8: 4F FE F9 3B 
    cmp    [$A7]                     ; $D6FC: C7 A7       
    eor    $07                       ; $D6FE: 45 07       
    stp                              ; $D700: DB          
    ora    ($FE),Y                   ; $D701: 11 FE       
    ora    ($74,X)                   ; $D703: 01 74       
    ora    $B6                       ; $D705: 05 B6       
    ora    $7A,X                     ; $D707: 15 7A       
    brk    #$0F                      ; $D709: 00 0F       
    tsc                              ; $D70B: 3B          
    brk    #$FD                      ; $D70C: 00 FD       
    inx                              ; $D70E: E8          
    bpl    $D788                     ; $D70F: 10 77       
    pla                              ; $D711: 68          
    lda    $6C,X                     ; $D712: B5 6C       
    cmp    $F4                       ; $D714: C5 F4       
    and    $071F1F                   ; $D716: 2F 1F 1F 07 
    phd                              ; $D71A: 0B          
    ora    $060303                   ; $D71B: 0F 03 03 06 
    brk    #$00                      ; $D71F: 00 00       
    ora    ($02,X)                   ; $D721: 01 02       
    ora    ($03,X)                   ; $D723: 01 03       
    brk    #$4F                      ; $D725: 00 4F       
    pha                              ; $D727: 48          
    ora    $100F2C,X                 ; $D728: 1F 2C 0F 10 
    ora    [$10]                     ; $D72C: 07 10       
    ora    [$08]                     ; $D72E: 07 08       
    ora    $02,S                     ; $D730: 03 02       
    brk    #$04                      ; $D732: 00 04       
    ora    ($00,X)                   ; $D734: 01 00       
    brk    #$87                      ; $D736: 00 87       
    brk    #$EC                      ; $D738: 00 EC       
    bvs    $D724                     ; $D73A: 70 E8       
    sed                              ; $D73C: F8          
    cpy    #$90E0                    ; $D73D: C0 E0 90    
    cpx    #$8040                    ; $D740: E0 40 80    
    rti                              ; $D743: 40          
    brk    #$60                      ; $D744: 00 60       
    bra    $D708                     ; $D746: 80 C0       
    brk    #$88                      ; $D748: 00 88       
    php                              ; $D74A: 08          
    sed                              ; $D74B: F8          
    bit    $F0                       ; $D74C: 24 F0       
    mvp    $08, $F0                  ; $D74E: 44 F0 08    
    cpx    #$0110                    ; $D751: E0 10 01    
    brk    #$5D                      ; $D754: 00 5D       
    ora    $F0,S                     ; $D756: 03 F0       
    sta    $FBFF24                   ; $D758: 8F 24 FF FB 
    sbc    ($55),Y                   ; $D75C: F1 55       
    inc    $DBF9,X                   ; $D75E: FE F9 DB    
    adc    $FFFC,Y                   ; $D761: 79 FC FF    
    jsr    ($0561,X)                 ; $D764: FC 61 05    
    beq    $D768                     ; $D767: F0 FF       
    adc    $05,S                     ; $D769: 63 05       
    sbc    [$E0],Y                   ; $D76B: F7 E0       
    bne    $D779                     ; $D76D: D0 0A       
    sbc    $40FD,X                   ; $D76F: FD FD 40    
    wdm    #$FF                      ; $D772: 42 FF       
    xce                              ; $D774: FB          
    sbc    $F7F3FB,X                 ; $D775: FF FB F3 F7 
    rol    $FF01,X                   ; $D779: 3E 01 FF    
    sbc    $FBCB7F                   ; $D77C: EF 7F CB FB 
    xce                              ; $D780: FB          
    sbc    ($F3,S),Y                 ; $D781: F3 F3       
    sta    $40EFCB,X                 ; $D783: 9F CB EF 40 
    brk    #$EF                      ; $D787: 00 EF       
    cmp    $BF1FCF                   ; $D789: CF CF 1F BF 
    ora    $FF0B3B,X                 ; $D78D: 1F 3B 0B FF 
    ora    [$F7]                     ; $D791: 07 F7       
    ora    $F7,S                     ; $D793: 03 F7       
    ora    [$FB]                     ; $D795: 07 FB       
    ora    ($FB,X)                   ; $D797: 01 FB       
    tsb    $19                       ; $D799: 04 19       
    lda    $0B3ADF,X                 ; $D79B: BF DF 3A 0B 
    sbc    $FFFFE7                   ; $D79F: EF E7 FF FF 
    sbc    [$62],Y                   ; $D7A3: F7 62       
    brk    #$F3                      ; $D7A5: 00 F3       
    sbc    $A1,X                     ; $D7A7: F5 A1       
    sed                              ; $D7A9: F8          
    ora    $D8,S                     ; $D7AA: 03 D8       
    bne    $D77D                     ; $D7AC: D0 CF       
    cpx    #$07E0                    ; $D7AE: E0 E0 07    
    cmp    $C09FA0,X                 ; $D7B1: DF A0 9F C0 
    lda    $002801,X                 ; $D7B5: BF 01 28 00 
    cop    #$61                      ; $D7B9: 02 61       
    brk    #$A3                      ; $D7BB: 00 A3       
    ora    ($B6,S),Y                 ; $D7BD: 13 B6       
    ora    [$3F]                     ; $D7BF: 07 3F       
    jmp    $FF3F                     ; $D7C1: 4C 3F FF    
    asl    $20D1                     ; $D7C4: 0E D1 20    
    brl    $984B                     ; $D7C7: 82 81 C0    
    sta    $CE3F,X                   ; $D7CA: 9D 3F CE    
    cpy    #$8EEE                    ; $D7CD: C0 EE 8E    
    lda    $611653,X                 ; $D7D0: BF 53 16 61 
    trb    $FF80                     ; $D7D4: 1C 80 FF    
    brk    #$7F                      ; $D7D7: 00 7F       
    rts                              ; $D7D9: 60          
    ora    [$EC],Y                   ; $D7DA: 17 EC       
    eor    $08,X                     ; $D7DC: 55 08       
    beq    $D7EF                     ; $D7DE: F0 0F       
    sbc    $0CBDE3                   ; $D7E0: EF E3 BD 0C 
    eor    $DF3F9F,X                 ; $D7E4: 5F 9F 3F DF 
    and    $EF1FCF                   ; $D7E8: 2F CF 1F EF 
    ora    ($08,X)                   ; $D7EC: 01 08       
    cmp    ($02,X)                   ; $D7EE: C1 02       
    sta    $04,X                     ; $D7F0: 95 04       
    sbc    $400703,X                 ; $D7F2: FF 03 07 40 
    dec    $10                       ; $D7F6: C6 10       
    eor    $D3FF1A,X                 ; $D7F8: 5F 1A FF D3 
    cmp    #$81                      ; $D7FC: C9 81       
    cmp    #$04                      ; $D7FE: C9 04       
    cmp    $87CF00                   ; $D800: CF 00 CF 87 
    cmp    $BE874B                   ; $D804: CF 4B 87 BE 
    ora    $D51B06                   ; $D808: 0F 06 1B D5 
    ora    ($00,X)                   ; $D80C: 01 00       
    dec    $0F                       ; $D80E: C6 0F       
    ora    $13,S                     ; $D810: 03 13       
    brk    #$CE                      ; $D812: 00 CE       
    ora    $F0F8F0                   ; $D814: 0F F0 F8 F0 
    lda    $06,X                     ; $D818: B5 06       
    brk    #$05                      ; $D81A: 00 05       
    brk    #$E8                      ; $D81C: 00 E8       
    cpx    $E051                     ; $D81E: EC 51 E0    
    ora    $08,X                     ; $D821: 15 08       
    brk    #$F8                      ; $D823: 00 F8       
    sta    $A5EF6D                   ; $D825: 8F 6D EF A5 
    brk    #$F8                      ; $D829: 00 F8       
    ldy    #$D72E                    ; $D82B: A0 2E D7    
    ora    $EF,S                     ; $D82E: 03 EF       
    cpy    #$DBFF                    ; $D830: C0 FF DB    
    ora    $01,S                     ; $D833: 03 01       
    brk    #$80                      ; $D835: 00 80       
    ora    $D407,Y                   ; $D837: 19 07 D4    
    bpl    $D80B                     ; $D83A: 10 CF       
    eor    ($01,X)                   ; $D83C: 41 01       
    sep    #$08                      ; $D83E: E2 08        ; M=8, X=16
    sta    $BF0000,X                 ; $D840: 9F 00 00 BF 
    sbc    $0CFB04,X                 ; $D844: FF 04 FB 0C 
    sbc    ($0F,S),Y                 ; $D848: F3 0F       
    beq    $D86B                     ; $D84A: F0 1F       
    cpx    #$E31D                    ; $D84C: E0 1D E3    
    ora    $01F2                     ; $D84F: 0D F2 01    
    inc    $0300,X                   ; $D852: FE 00 03    
    eor    ($BE,X)                   ; $D855: 41 BE       
    sbc    ($F1),Y                   ; $D857: F1 F1       
    sbc    ($E1,X)                   ; $D859: E1 E1       
    cpx    #$03E0                    ; $D85B: E0 E0 03    
    brk    #$01                      ; $D85E: 00 01       
    brk    #$F4                      ; $D860: 00 F4       
    sbc    $1C,X                     ; $D862: F5 1C       
    ora    $CF30,X                   ; $D864: 1D 30 CF    
    ora    ($00),Y                   ; $D867: 11 00       
    jmp    ($1705,X)                 ; $D869: 7C 05 17    
    sed                              ; $D86C: F8          
    sta    [$3D]                     ; $D86D: 87 3D       
    ora    $5F                       ; $D86F: 05 5F       
    per    $3AD1                     ; $D871: 62 5D 62    
    eor    $8787,X                   ; $D874: 5D 87 87    
    eor    ($53,S),Y                 ; $D877: 53 53       
    cmp    $D3,S                     ; $D879: C3 D3       
    brk    #$00                      ; $D87B: 00 00       
    eor    ($D3,S),Y                 ; $D87D: 53 D3       
    cmp    [$C7]                     ; $D87F: C7 C7       
    lda    $EDADEF                   ; $D881: AF EF AD ED 
    sta    $01DD,X                   ; $D885: 9D DD 01    
    xce                              ; $D888: FB          
    ora    $F9                       ; $D889: 05 F9       
    tsb    $F9                       ; $D88B: 04 F9       
    ora    $40,S                     ; $D88D: 03 40       
    eor    $0103,Y                   ; $D88F: 59 03 01    
    clc                              ; $D892: 18          
    sbc    $F3F7F1,X                 ; $D893: FF F1 F7 F3 
    sbc    ($F9,S),Y                 ; $D897: F3 F9       
    plx                              ; $D899: FA          
    sed                              ; $D89A: F8          
    sbc    $F9F9,Y                   ; $D89B: F9 F9 F9    
    sed                              ; $D89E: F8          
    ora    ($08,X)                   ; $D89F: 01 08       
    sed                              ; $D8A1: F8          
    ora    $00,S                     ; $D8A2: 03 00       
    lsr    $5FD7                     ; $D8A4: 4E D7 5F    
    sbc    $BFC3FF,X                 ; $D8A7: FF FF C3 BF 
    cpy    $BD                       ; $D8AB: C4 BD       
    rep    #$BD                      ; $D8AD: C2 BD        ; M=16, X=16
    cmp    #$C8B4                    ; $D8AF: C9 B4 C8    
    ldy    $AE,X                     ; $D8B2: B4 AE       
    tya                              ; $D8B4: 98          
    sbc    $D80000                   ; $D8B5: EF 00 00 D8 
    sbc    $D9                       ; $D8B9: E5 D9       
    jsr    ($FBBC,X)                 ; $D8BB: FC BC FB    
    clv                              ; $D8BE: B8          
    inc    $F3BA,X                   ; $D8BF: FE BA F3    
    tyx                              ; $D8C2: BB          
    sbc    ($BB,S),Y                 ; $D8C3: F3 BB       
    cmp    [$F7],Y                   ; $D8C5: D7 F7       
    sbc    [$60],Y                   ; $D8C7: F7 60       
    php                              ; $D8C9: 08          
    cmp    [$FE],Y                   ; $D8CA: D7 FE       
    cmp    [$40],Y                   ; $D8CC: D7 40       
    bra    $D8A9                     ; $D8CE: 80 D9       
    asl    $37                       ; $D8D0: 06 37       
    and    $F0                       ; $D8D2: 25 F0       
    beq    $D8CE                     ; $D8D4: F0 F8       
    sed                              ; $D8D6: F8          
    rep    #$4F                      ; $D8D7: C2 4F        ; M=16, X=16
    ora    $FF07FF                   ; $D8D9: 0F FF 07 FF 
    rti                              ; $D8DD: 40          
    bra    $D8E8                     ; $D8DE: 80 08       
    ora    [$04]                     ; $D8E0: 07 04       
    ora    ($00,X)                   ; $D8E2: 01 00       
    cop    #$9B                      ; $D8E4: 02 9B       
    phd                              ; $D8E6: 0B          
    ora    $00,S                     ; $D8E7: 03 00       
    adc    ($71)                     ; $D8E9: 72 71       
    plx                              ; $D8EB: FA          
    sbc    $F9FB,Y                   ; $D8EC: F9 FB F9    
    asl    BG12NBA ; ($210B)         ; $D8EF: 0E 0B 21    
    brk    #$B9                      ; $D8F2: 00 B9       
    trb    $FE8E                     ; $D8F4: 1C 8E FE    
    asl    $FE                       ; $D8F7: 06 FE       
    sbc    $19,X                     ; $D8F9: F5 19       
    ora    $EF9FEF,X                 ; $D8FB: 1F EF 9F EF 
    ora    $2F5F6F,X                 ; $D8FF: 1F 6F 5F 2F 
    eor    $8C06EF,X                 ; $D903: 5F EF 06 8C 
    sbc    [$BA],Y                   ; $D907: F7 BA       
    cop    #$01                      ; $D909: 02 01       
    brk    #$7F                      ; $D90B: 00 7F       
    sbc    [$6F],Y                   ; $D90D: F7 6F       
    sbc    $6FBF6F,X                 ; $D90F: FF 6F BF 6F 
    sbc    $6206,Y                   ; $D913: F9 06 62    
    sbc    ($40,X)                   ; $D916: E1 40       
    and    $25DF3F,X                 ; $D918: 3F 3F DF 25 
    rti                              ; $D91C: 40          
    ora    ($3F,X)                   ; $D91D: 01 3F       
    ror    $3E5D,X                   ; $D91F: 7E 5D 3E    
    trb    $DF3E                     ; $D922: 1C 3E DF    
    ora    $F01F                     ; $D925: 0D 1F F0    
    ora    $3E3C                     ; $D928: 0D 3C 3E    
    eor    $593E,X                   ; $D92B: 5D 3E 59    
    rol    $8C18,X                   ; $D92E: 3E 18 8C    
    ora    ($02,X)                   ; $D931: 01 02       
    jsr    ($006C,X)                 ; $D933: FC 6C 00    
    ora    ($10,X)                   ; $D936: 01 10       
    rol    $DCFE,X                   ; $D938: 3E FE DC    
    ora    $012908,X                 ; $D93B: 1F 08 29 01 
    sed                              ; $D93F: F8          
    inc    $FCFE,X                   ; $D940: FE FE FC    
    inc    $3E1C,X                   ; $D943: FE 1C 3E    
    rti                              ; $D946: 40          
    lda    ($DC,X)                   ; $D947: A1 DC       
    rol    $00C0,X                   ; $D949: 3E C0 00    
    rol    $004F,X                   ; $D94C: 3E 4F 00    
    brk    #$20                      ; $D94F: 00 20       
    ora    ($06,S),Y                 ; $D951: 13 06       
    and    $3F5F7F,X                 ; $D953: 3F 7F 5F 3F 
    inc    $300D,X                   ; $D957: FE 0D 30    
    ora    ($00,X)                   ; $D95A: 01 00       
    and    $0674,X                   ; $D95C: 3D 74 06    
    asl    $271F                     ; $D95F: 0E 1F 27    
    asl    $0E                       ; $D962: 06 0E       
    asl    $083C                     ; $D964: 0E 3C 08    
    tcd                              ; $D967: 5B          
    ora    #$FEFC                    ; $D968: 09 FC FE    
    plx                              ; $D96B: FA          
    jsr    ($4E1E,X)                 ; $D96C: FC 1E 4E    
    sed                              ; $D96F: F8          
    adc    ($09),Y                   ; $D970: 71 09       
    and    $EA0106                   ; $D972: 2F 06 01 EA 
    cpy    #$0000                    ; $D976: C0 00 00    
    lda    $83BEC1,X                 ; $D979: BF C1 BE 83 
    ldy    $BE82,X                   ; $D97D: BC 82 BE    
    cop    #$FF                      ; $D980: 02 FF       
    brl    $ED84                     ; $D982: 82 FF 13    
    inc    $6E93                     ; $D985: EE 93 6E    
    lda    $FF0000,X                 ; $D988: BF 00 00 FF 
    ldy    $FDFC,X                   ; $D98C: BC FC FD    
    sbc    $FFBD,X                   ; $D98F: FD BD FF    
    tay                              ; $D992: A8          
    pld                              ; $D993: 2B          
    iny                              ; $D994: C8          
    phk                              ; $D995: 4B          
    pha                              ; $D996: 48          
    wai                              ; $D997: CB          
    rti                              ; $D998: 40          
    cmp    $F0,S                     ; $D999: C3 F0       
    brk    #$10                      ; $D99B: 00 10       
    asl    $7C82                     ; $D99D: 0E 82 7C    
    brl    $80FF                     ; $D9A0: 82 5C A7    
    cmp    $3A,X                     ; $D9A3: D5 3A       
    lda    ($C3)                     ; $D9A5: B2 C3       
    jsr    ($01FB,X)                 ; $D9A7: FC FB 01    
    brk    #$0D                      ; $D9AA: 00 0D       
    ora    $003D                     ; $D9AC: 0D 3D 00    
    cop    #$3D                      ; $D9AF: 02 3D       
    eor    $0079,Y                   ; $D9B1: 59 79 00    
    sta    $FF45                     ; $D9B4: 8D 45 FF    
    cpy    #$763F                    ; $D9B7: C0 3F 76    
    ora    [$77]                     ; $D9BA: 07 77       
    plp                              ; $D9BC: 28          
    sta    [$D8],Y                   ; $D9BD: 97 D8       
    cmp    [$B0]                     ; $D9BF: C7 B0       
    brk    #$00                      ; $D9C1: 00 00       
    cmp    $D8CF90                   ; $D9C3: CF 90 CF D8 
    cmp    [$E7],Y                   ; $D9C7: D7 E7       
    dec    $D1                       ; $D9C9: C6 D1       
    cpx    #$FF53                    ; $D9CB: E0 53 FF    
    adc    [$E7]                     ; $D9CE: 67 E7       
    sbc    ($21,X)                   ; $D9D0: E1 21       
    cmp    [$00],Y                   ; $D9D2: D7 00       
    php                              ; $D9D4: 08          
    and    [$E7],Y                   ; $D9D5: 37 E7       
    and    [$E0]                     ; $D9D7: 27 E0       
    bmi    $D9B4                     ; $D9D9: 30 D9       
    and    $D33FCE,X                 ; $D9DB: 3F CE 3F D3 
    bit    $2FBD                     ; $D9DF: 2C BD 2F    
    cpy    #$E03F                    ; $D9E2: C0 3F E0    
    sta    $200010,X                 ; $D9E5: 9F 10 00 20 
    sta    $F8FFA0,X                 ; $D9E9: 9F A0 FF F8 
    ora    ($F9,X)                   ; $D9ED: 01 F9       
    adc    $3D7D,X                   ; $D9EF: 7D 7D 3D    
    and    $1D1D,X                   ; $D9F2: 3D 1D 1D    
    eor    $7DDD,X                   ; $D9F5: 5D DD 7D    
    sbc    $39BE,X                   ; $D9F8: FD BE 39    
    sta    $0001E1,X                 ; $D9FB: 9F E1 01 00 
    php                              ; $D9FF: 08          
    sbc    $075806,X                 ; $DA00: FF 06 58 07 
    adc    #$BF07                    ; $DA04: 69 07 BF    
    ora    ($0A,X)                   ; $DA07: 01 0A       
    inc    $01,X                     ; $DA09: F6 01       
    lda    $01377F,X                 ; $DA0B: BF 7F 37 01 
    adc    [$03]                     ; $DA0F: 67 03       
    brk    #$F0                      ; $DA11: 00 F0       
    cpx    #$00D8                    ; $DA13: E0 D8 00    
    brk    #$CA                      ; $DA16: 00 CA       
    beq    $D9F6                     ; $DA18: F0 DC       
    sbc    ($8A,X)                   ; $DA1A: E1 8A       
    sbc    [$B1],Y                   ; $DA1C: F7 B1       
    lda    $9298,X                   ; $DA1E: BD 98 92    
    lda    $B8D0,Y                   ; $DA21: B9 D0 B8    
    bne    $DA25                     ; $DA24: D0 FF       
    cmp    [$00],Y                   ; $DA26: D7 00       
    brk    #$C7                      ; $DA28: 00 C7       
    dec    $C7,X                     ; $DA2A: D6 C7       
    pei    $93                       ; $DA2C: D4 93       
    bra    $DA00                     ; $DA2E: 80 D0       
    brl    $6730                     ; $DA30: 82 FD 8C    
    lda    $AFBFAF,X                 ; $DA33: BF AF BF AF 
    bit    $0000,X                   ; $DA37: 3C 00 00    
    jsr    $37F0                     ; $DA3A: 20 F0 37    
    sei                              ; $DA3D: 78          
    sed                              ; $DA3E: F8          
    tdc                              ; $DA3F: 7B          
    xce                              ; $DA40: FB          
    txy                              ; $DA41: 9B          
    sed                              ; $DA42: F8          
    clc                              ; $DA43: 18          
    jsr    ($F00C,X)                 ; $DA44: FC 0C F0    
    bvs    $DA09                     ; $DA47: 70 C0       
    ora    [$38]                     ; $DA49: 07 38       
    brk    #$00                      ; $DA4B: 00 00       
    tsb    $83                       ; $DA4D: 04 83       
    tsb    $83                       ; $DA4F: 04 83       
    tsb    $63                       ; $DA51: 04 63       
    adc    [$FB]                     ; $DA53: 67 FB       
    ora    $0F,S                     ; $DA55: 03 0F       
    ora    $700CE0                   ; $DA57: 0F E0 0C 70 
    inc    $7878,X                   ; $DA5B: FE 78 78    
    ror    $0300,X                   ; $DA5E: 7E 00 03    
    ror    $FBE7                     ; $DA61: 6E E7 FB    
    ora    ($9E,X)                   ; $DA64: 01 9E       
    rep    #$3C                      ; $DA66: C2 3C        ; M=16, X=16
    sed                              ; $DA68: F8          
    ora    $015600,X                 ; $DA69: 1F 00 56 01 
    sta    [$00]                     ; $DA6D: 87 00       
    sta    ($81),Y                   ; $DA6F: 91 81       
    trb    $0079                     ; $DA71: 1C 79 00    
    brk    #$01                      ; $DA74: 00 01       
    cmp    $C3,S                     ; $DA76: C3 C3       
    sbc    $6F9FFF,X                 ; $DA78: FF FF 9F 6F 
    ora    $5727EF                   ; $DA7C: 0F EF 27 57 
    ora    [$27]                     ; $DA80: 07 27       
    ora    [$BF],Y                   ; $DA82: 17 BF       
    sta    [$00]                     ; $DA84: 87 00       
    brk    #$67                      ; $DA86: 00 67       
    ora    [$77],Y                   ; $DA88: 17 77       
    sta    [$27]                     ; $DA8A: 87 27       
    sbc    $3F5FAF,X                 ; $DA8C: FF AF 5F 3F 
    cmp    $17EF2F                   ; $DA90: CF 2F EF 17 
    adc    [$07],Y                   ; $DA94: 77 07       
    lda    $8F0020,X                 ; $DA96: BF 20 00 8F 
    lda    $8FFF8F,X                 ; $DA9A: BF 8F FF 8F 
    lda    ($E8,X)                   ; $DA9E: A1 E8       
    ora    $1F3C3F,X                 ; $DAA0: 1F 3F 3C 1F 
    sec                              ; $DAA4: 38          
    ora    $051C3B,X                 ; $DAA5: 1F 3B 1C 05 
    clc                              ; $DAA9: 18          
    brk    #$04                      ; $DAAA: 00 04       
    ora    $18                       ; $DAAC: 05 18       
    dec    A                         ; $DAAE: 3A          
    jsl    $3F4078                   ; $DAAF: 22 78 40 3F 
    clc                              ; $DAB3: 18          
    and    $080100,X                 ; $DAB4: 3F 00 01 08 
    rol    $3E01,X                   ; $DAB8: 3E 01 3E    
    ora    ($1C,X)                   ; $DABB: 01 1C       
    ora    $0960,Y                   ; $DABD: 19 60 09    
    brk    #$62                      ; $DAC0: 00 62       
    stz    $0DF9                     ; $DAC2: 9C F9 0D    
    lda    $02,S                     ; $DAC5: A3 02       
    cpy    #$00DC                    ; $DAC7: C0 DC 00    
    jsl    $020222                   ; $DACA: 22 22 02 02 
    cpy    #$01F4                    ; $DACE: C0 F4 01    
    ora    ($08,X)                   ; $DAD1: 01 08       
    brk    #$F9                      ; $DAD3: 00 F9       
    ora    $1C0008,X                 ; $DAD5: 1F 08 00 1C 
    brk    #$D2                      ; $DAD9: 00 D2       
    eor    ($00),Y                   ; $DADB: 51 00       
    sed                              ; $DADD: F8          
    ora    $1FAF86,X                 ; $DADE: 1F 86 AF 1F 
    dey                              ; $DAE2: 88          
    ora    $911005                   ; $DAE3: 0F 05 10 91 
    ora    $9C0810,X                 ; $DAE7: 1F 10 08 9C 
    ora    [$17]                     ; $DAEB: 07 17       
    php                              ; $DAED: 08          
    inc    A                         ; $DAEE: 1A          
    ror    $0A                       ; $DAEF: 66 0A       
    rts                              ; $DAF1: 60          
    brk    #$74                      ; $DAF2: 00 74       
    ora    $7D,S                     ; $DAF4: 03 7D       
    ora    $7C,S                     ; $DAF6: 03 7C       
    ora    ($08,X)                   ; $DAF8: 01 08       
    sta    ($00)                     ; $DAFA: 92 00       
    rol    $8705,X                   ; $DAFC: 3E 05 87    
    and    [$A7]                     ; $DAFF: 27 A7       
    rol    $A7                       ; $DB01: 26 A7       
    and    $B5,X                     ; $DB03: 35 B5       
    brk    #$00                      ; $DB05: 00 00       
    bit    $1CBC,X                   ; $DB07: 3C BC 1C    
    stz    $DC1C                     ; $DB0A: 9C 1C DC    
    tsb    $F9CC                     ; $DB0D: 0C CC F9    
    jsr    ($F97C,X)                 ; $DB10: FC 7C F9    
    ror    $FF,X                     ; $DB13: 76 FF       
    lda    [$79],Y                   ; $DB15: B7 79       
    brk    #$00                      ; $DB17: 00 00       
    tcs                              ; $DB19: 1B          
    ply                              ; $DB1A: 7A          
    bra    $DB1B                     ; $DB1B: 80 FE       
    dec    $FFAE                     ; $DB1D: CE AE FF    
    brk    #$FA                      ; $DB20: 00 FA       
    and    [$7A],Y                   ; $DB22: 37 7A       
    sta    [$70]                     ; $DB24: 87 70       
    sta    $00CD34                   ; $DB26: 8F 34 CD 00 
    cop    #$9C                      ; $DB2A: 02 9C       
    inc    $01                       ; $DB2C: E6 01       
    sbc    $97FB11,X                 ; $DB2E: FF 11 FB 97 
    sbc    [$5F],Y                   ; $DB32: F7 5F       
    php                              ; $DB34: 08          
    ora    $CF                       ; $DB35: 05 CF       
    sbc    $FE5F4F,X                 ; $DB37: FF 4F 5F FE 
    eor    $FC0000,X                 ; $DB3B: 5F 00 00 FC 
    adc    $E23E41,X                 ; $DB3F: 7F 41 3E E2 
    bit    $23DF                     ; $DB43: 2C DF 23    
    cmp    $B2CFAF,X                 ; $DB46: DF AF CF B2 
    lda    $E19E70                   ; $DB4A: AF 70 9E E1 
    brk    #$4A                      ; $DB4E: 00 4A       
    jmp    ($8083,X)                 ; $DB50: 7C 83 80    
    sbc    $A0CFD1,X                 ; $DB53: FF D1 CF A0 
    sbc    $059FA0,X                 ; $DB57: FF A0 9F 05 
    rti                              ; $DB5B: 40          
    and    $4002                     ; $DB5C: 2D 02 40    
    and    $7F045F,X                 ; $DB5F: 3F 5F 04 7F 
    brk    #$5A                      ; $DB63: 00 5A       
    sta    $5F9F7F,X                 ; $DB65: 9F 7F 9F 5F 
    cmp    $DF1F5F,X                 ; $DB69: DF 5F 1F DF 
    adc    $3F059E,X                 ; $DB6D: 7F 9E 05 3F 
    pha                              ; $DB71: 48          
    ora    $1F                       ; $DB72: 05 1F       
    asl    $BF                       ; $DB74: 06 BF       
    xce                              ; $DB76: FB          
    ora    ($DF,X)                   ; $DB77: 01 DF       
    brk    #$34                      ; $DB79: 00 34       
    and    $DF1FDF,X                 ; $DB7B: 3F DF 1F DF 
    ora    $FF0FDF                   ; $DB7F: 0F DF 0F FF 
    lda    $0001DF,X                 ; $DB83: BF DF 01 00 
    sta    $620D5E,X                 ; $DB87: 9F 5E 0D 62 
    ora    $EF                       ; $DB8B: 05 EF       
    cmp    $CF0002,X                 ; $DB8D: DF 02 00 CF 
    ora    ($EA,X)                   ; $DB91: 01 EA       
    ldy    $88                       ; $DB93: A4 88       
    dec    $F0                       ; $DB95: C6 F0       
    cmp    $E4,S                     ; $DB97: C3 E4       
    sbc    $D8,S                     ; $DB99: E3 D8       
    sbc    #$F0F2                    ; $DB9B: E9 F2 F0    
    sbc    $F5F0,Y                   ; $DB9E: F9 F0 F5    
    brk    #$00                      ; $DBA1: 00 00       
    plx                              ; $DBA3: FA          
    inc    $A7F7,X                   ; $DBA4: FE F7 A7    
    cmp    $D3DBC7                   ; $DBA7: CF C7 DB D3 
    sbc    [$E3]                     ; $DBAB: E7 E3       
    sbc    $F6E9                     ; $DBAD: ED E9 F6    
    beq    $DBAC                     ; $DBB0: F0 FA       
    sed                              ; $DBB2: F8          
    brk    #$00                      ; $DBB3: 00 00       
    xce                              ; $DBB5: FB          
    sed                              ; $DBB6: F8          
    ora    ($01,X)                   ; $DBB7: 01 01       
    phd                              ; $DBB9: 0B          
    ora    $1B,S                     ; $DBBA: 03 1B       
    ora    $BA,S                     ; $DBBC: 03 BA       
    brk    #$F0                      ; $DBBE: 00 F0       
    asl    $07F7                     ; $DBC0: 0E F7 07    
    inc    A                         ; $DBC3: 1A          
    inc    $0C                       ; $DBC4: E6 0C       
    brk    #$23                      ; $DBC6: 00 23       
    cpy    #$16EF                    ; $DBC8: C0 EF 16    
    plx                              ; $DBCB: FA          
    asl    $F6                       ; $DBCC: 06 F6       
    sbc    ($F8),Y                   ; $DBCE: F1 F8       
    beq    $DBEC                     ; $DBD0: F0 1A       
    ora    $3F3F,Y                   ; $DBD2: 19 3F 3F    
    eor    $6A0C                     ; $DBD5: 4D 0C 6A    
    ora    #$8000                    ; $DBD8: 09 00 80    
    per    $CFDE                     ; $DBDB: 62 00 F4    
    cop    #$BD                      ; $DBDE: 02 BD       
    cmp    $BD,S                     ; $DBE0: C3 BD       
    cmp    ($79,X)                   ; $DBE2: C1 79       
    ora    $B1                       ; $DBE4: 05 B1       
    ora    $FFF3                     ; $DBE6: 0D F3 FF    
    inc    $2E,X                     ; $DBE9: F6 2E       
    ora    ($00,X)                   ; $DBEB: 01 00       
    bpl    $DBEC                     ; $DBED: 10 FD       
    jsr    ($3C7D,X)                 ; $DBEF: FC 7D 3C    
    adc    $78FB3C,X                 ; $DBF2: 7F 3C FB 78 
    sbc    ($F0,S),Y                 ; $DBF6: F3 F0       
    eor    $0001CF,X                 ; $DBF8: 5F CF 01 00 
    eor    $44AF8F                   ; $DBFC: 4F 8F AF 44 
    dec    A                         ; $DC00: 3A          
    ora    $00941F,X                 ; $DC01: 1F 1F 94 00 
    lda    $BCBFBF,X                 ; $DC05: BF BF BF BC 
    ora    $1F,S                     ; $DC09: 03 1F       
    sbc    $7F06D2,X                 ; $DC0B: FF D2 06 7F 
    ldx    $9F00,Y                   ; $DC0F: BE 00 9F    
    jsr    ($0463,X)                 ; $DC12: FC 63 04    
    eor    $87FD0F                   ; $DC15: 4F 0F FD 87 
    lda    $B9FCD3,X                 ; $DC19: BF D3 FC B9 
    ora    $BF,S                     ; $DC1D: 03 BF       
    wai                              ; $DC1F: CB          
    brk    #$F8                      ; $DC20: 00 F8       
    sbc    $09E9E1,X                 ; $DC22: FF E1 E9 09 
    nop                              ; $DC26: EA          
    ora    $1009,Y                   ; $DC27: 19 09 10    
    phd                              ; $DC2A: 0B          
    dec    A                         ; $DC2B: 3A          
    ora    $1A,X                     ; $DC2C: 15 1A       
    ora    ($1E,X)                   ; $DC2E: 01 1E       
    brk    #$1F                      ; $DC30: 00 1F       
    ora    ($00,X)                   ; $DC32: 01 00       
    cop    #$10                      ; $DC34: 02 10       
    eor    $0C2801,X                 ; $DC36: 5F 01 28 0C 
    cpx    $EC0C                     ; $DC3A: EC 0C EC    
    asl    $0EEE                     ; $DC3D: 0E EE 0E    
    ldx    $AB0B                     ; $DC40: AE 0B AB    
    ora    ($18,X)                   ; $DC43: 01 18       
    phx                              ; $DC45: DA          
    and    ($FC,S),Y                 ; $DC46: 33 FC       
    brk    #$00                      ; $DC48: 00 00       
    eor    ($CF),Y                   ; $DC4A: 51 CF       
    ora    ($E7,X)                   ; $DC4C: 01 E7       
    bit    $64                       ; $DC4E: 24 64       
    tay                              ; $DC50: A8          
    adc    $CF27AF,X                 ; $DC51: 7F AF 27 CF 
    ora    ($F7,S),Y                 ; $DC55: 13 F7       
    sta    $000EFC                   ; $DC57: 8F FC 0E 00 
    brk    #$7F                      ; $DC5B: 00 7F       
    ror    $5B7F,X                   ; $DC5D: 7E 7F 5B    
    tdc                              ; $DC60: 7B          
    eor    ($7F,S),Y                 ; $DC61: 53 7F       
    ora    $9B9730                   ; $DC63: 0F 30 97 9B 
    wai                              ; $DC67: CB          
    jml    [$8533]                   ; $DC68: DC 33 85    
    lda    $0000                     ; $DC6B: AD 00 00    
    jsr    $92CB                     ; $DC6E: 20 CB 92    
    ldx    $05,Y                     ; $DC71: B6 05       
    ror    $AC0D                     ; $DC73: 6E 0D AC    
    wai                              ; $DC76: CB          
    ldx    $9AC1                     ; $DC77: AE C1 9A    
    cmp    #$57D8                    ; $DC7A: C9 D8 57    
    eor    ($00,S),Y                 ; $DC7D: 53 00       
    bra    $DC80                     ; $DC7F: 80 FF       
    stz    $FE                       ; $DC81: 64 FE       
    dex                              ; $DC83: CA          
    inc    $FD91,X                   ; $DC84: FE 91 FD    
    sta    $7D,X                     ; $DC87: 95 7D       
    sta    $B57D,X                   ; $DC89: 9D 7D B5    
    adc    $7F80,X                   ; $DC8C: 7D 80 7F    
    adc    ($3F,X)                   ; $DC8F: 61 3F       
    eor    [$80],Y                   ; $DC91: 57 80       
    ora    [$0C]                     ; $DC93: 07 0C       
    inc    $1F0B                     ; $DC95: EE 0B 1F    
    eor    ($FF,S),Y                 ; $DC98: 53 FF       
    eor    [$0F],Y                   ; $DC9A: 57 0F       
    ora    $070001                   ; $DC9C: 0F 01 00 07 
    sbc    $0FFF07                   ; $DCA0: EF 07 FF 0F 
    sbc    [$FF],Y                   ; $DCA4: F7 FF       
    sbc    $211F54                   ; $DCA6: EF 54 1F 21 
    brk    #$5A                      ; $DCAA: 00 5A       
    ora    [$F7]                     ; $DCAC: 07 F7       
    sbc    [$FF],Y                   ; $DCAE: F7 FF       
    sbc    [$00],Y                   ; $DCB0: F7 00       
    pea    $FBFE                     ; $DCB2: F4 FE FB    
    plx                              ; $DCB5: FA          
    xce                              ; $DCB6: FB          
    plx                              ; $DCB7: FA          
    plx                              ; $DCB8: FA          
    sbc    $FDFD,X                   ; $DCB9: FD FD FD    
    sbc    $020131,X                 ; $DCBC: FF 31 01 02 
    ora    $FC                       ; $DCC0: 05 FC       
    sed                              ; $DCC2: F8          
    xce                              ; $DCC3: FB          
    ora    $08                       ; $DCC4: 05 08       
    sep    #$09                      ; $DCC6: E2 09        ; M=16, X=16
    sbc    $F6FC,X                   ; $DCC8: FD FC F6    
    asl    A                         ; $DCCB: 0A          
    jsr    ($3AFC,X)                 ; $DCCC: FC FC 3A    
    rep    #$1F                      ; $DCCF: C2 1F        ; M=16, X=16
    sbc    $000038,X                 ; $DCD1: FF 38 00 00 
    inc    $2323,X                   ; $DCD5: FE 23 23    
    sei                              ; $DCD8: 78          
    sei                              ; $DCD9: 78          
    sbc    [$E8]                     ; $DCDA: E7 E8       
    cpy    $87D0                     ; $DCDC: CC D0 87    
    dey                              ; $DCDF: 88          
    and    $001038,X                 ; $DCE0: 3F 38 10 00 
    rol    $00                       ; $DCE4: 26 00       
    brk    #$01                      ; $DCE6: 00 01       
    cpx    #$F81C                    ; $DCE8: E0 1C F8    
    ora    [$F7]                     ; $DCEB: 07 F7       
    ora    [$EF]                     ; $DCED: 07 EF       
    ora    $C16797                   ; $DCEF: 0F 97 67 C1 
    sbc    $D1D1,Y                   ; $DCF3: F9 D1 D1    
    and    #$0000                    ; $DCF6: 29 00 00    
    and    #$BFBF                    ; $DCF9: 29 BF BF    
    eor    $C85D,X                   ; $DCFC: 5D 5D C8    
    plp                              ; $DCFF: 28          
    wdm    #$22                      ; $DD00: 42 22       
    tya                              ; $DD02: 98          
    cli                              ; $DD03: 58          
    cmp    [$00]                     ; $DD04: C7 00       
    ora    $000F20,X                 ; $DD06: 1F 20 0F 00 
    sed                              ; $DD0A: F8          
    bne    $DD4C                     ; $DD0B: D0 3F       
    rti                              ; $DD0D: 40          
    adc    $D982,X                   ; $DD0E: 7D 82 D9    
    dec    $D3                       ; $DD11: C6 D3       
    cpy    $84B3                     ; $DD13: CC B3 84    
    ldx    $A310                     ; $DD16: AE 10 A3    
    trb    $B9                       ; $DD19: 14 B9       
    jsr    $60BF                     ; $DD1B: 20 BF 60    
    ora    ($E8,X)                   ; $DD1E: 01 E8       
    asl    $0A                       ; $DD20: 06 0A       
    bra    $DD58                     ; $DD22: 80 34       
    clc                              ; $DD24: 18          
    rol    A                         ; $DD25: 2A          
    cop    #$7C                      ; $DD26: 02 7C       
    sbc    $387CBB,X                 ; $DD28: FF BB 7C 38 
    jmp    ($0D0B,X)                 ; $DD2C: 7C 0B 0D    
    and    $780ED9,X                 ; $DD2F: 3F D9 0E 78 
    jmp    ($7CBB,X)                 ; $DD33: 7C BB 7C    
    brk    #$04                      ; $DD36: 00 04       
    lda    ($7C,S),Y                 ; $DD38: B3 7C       
    bmi    $DD4C                     ; $DD3A: 30 10       
    cpx    #$F8F4                    ; $DD3C: E0 F4 F8    
    sed                              ; $DD3F: F8          
    jsr    ($05FA,X)                 ; $DD40: FC FA 05    
    asl    $7E                       ; $DD43: 06 7E       
    ldx    $3EDE,Y                   ; $DD45: BE DE 3E    
    jmp    ($8080,X)                 ; $DD48: 7C 80 80    
    rol    $F800,X                   ; $DD4B: 3E 00 F8    
    brk    #$FC                      ; $DD4E: 00 FC       
    beq    $DD50                     ; $DD50: F0 FE       
    cop    #$06                      ; $DD52: 02 06       
    bit    $9C7E,X                   ; $DD54: 3C 7E 9C    
    rol    $7ED0,X                   ; $DD57: 3E D0 7E    
    bpl    $DD3D                     ; $DD5A: 10 E1       
    sbc    $0F07,Y                   ; $DD5C: F9 07 0F    
    sbc    $0917EB,X                 ; $DD5F: FF EB 17 09 
    bne    $DD67                     ; $DD63: D0 02       
    sbc    $F9FC,X                   ; $DD65: FD FC F9    
    beq    $DD4D                     ; $DD68: F0 E3       
    asl    $1802                     ; $DD6A: 0E 02 18    
    ora    ($01,X)                   ; $DD6D: 01 01       
    ora    $2F,S                     ; $DD6F: 03 2F       
    asl    $F8                       ; $DD71: 06 F8       
    inc    $DCE0,X                   ; $DD73: FE E0 DC    
    ldy    $0002                     ; $DD76: AC 02 00    
    bra    $DD74                     ; $DD79: 80 F9       
    ora    ($FF,X)                   ; $DD7B: 01 FF       
    ora    #$01BF                    ; $DD7D: 09 BF 01    
    jsr    $F7FF                     ; $DD80: 20 FF F7    
    ora    ($EB,X)                   ; $DD83: 01 EB       
    ora    ($00,X)                   ; $DD85: 01 00       
    phk                              ; $DD87: 4B          
    ora    $5F1F4F                   ; $DD88: 0F 4F 1F 5F 
    sta    $DF0000,X                 ; $DD8C: 9F 00 00 DF 
    sta    $EB189F,X                 ; $DD90: 9F 9F 18 EB 
    ora    $FE01F3                   ; $DD94: 0F F3 01 FE 
    ora    $E61EF0                   ; $DD98: 0F F0 1E E6 
    trb    $18E4                     ; $DD9C: 1C E4 18    
    brk    #$04                      ; $DD9F: 00 04       
    inx                              ; $DDA1: E8          
    sec                              ; $DDA2: 38          
    iny                              ; $DDA3: C8          
    cpy    $CF                       ; $DDA4: C4 CF       
    cpx    $E7                       ; $DDA6: E4 E7       
    beq    $DD9A                     ; $DDA8: F0 F0       
    sbc    ($00,X)                   ; $DDAA: E1 00       
    brk    #$CB                      ; $DDAC: 00 CB       
    iny                              ; $DDAE: C8          
    cmp    [$C4]                     ; $DDAF: C7 C4       
    cmp    [$00],Y                   ; $DDB1: D7 00       
    brk    #$D4                      ; $DDB3: 00 D4       
    bmi    $DD4A                     ; $DDB5: 30 93       
    cpy    $1F                       ; $DDB7: C4 1F       
    sty    $33                       ; $DDB9: 84 33       
    mvp    $08, $33                  ; $DDBB: 44 33 08    
    sbc    $18E708                   ; $DDBE: EF 08 E7 18 
    ora    [$18],Y                   ; $DDC2: 17 18       
    brk    #$00                      ; $DDC4: 00 00       
    ora    [$6D],Y                   ; $DDC6: 17 6D       
    sbc    $E3,X                     ; $DDC8: F5 E3       
    xce                              ; $DDCA: FB          
    cmp    $F38BF7                   ; $DDCB: CF F7 8B F3 
    ora    ($E3,S),Y                 ; $DDCF: 13 E3       
    tcs                              ; $DDD1: 1B          
    xba                              ; $DDD2: EB          
    sbc    [$07]                     ; $DDD3: E7 07       
    sbc    [$06]                     ; $DDD5: E7 06       
    php                              ; $DDD7: 08          
    ora    [$FD]                     ; $DDD8: 07 FD       
    eor    $7E8E,Y                   ; $DDDA: 59 8E 7E    
    ora    [$F7]                     ; $DDDD: 07 F7       
    ora    $FF,S                     ; $DDDF: 03 FF       
    ora    $FD,S                     ; $DDE1: 03 FD       
    ora    ($FE,X)                   ; $DDE3: 01 FE       
    and    ($2A,X)                   ; $DDE5: 21 2A       
    sbc    [$FF],Y                   ; $DDE7: F7 FF       
    xce                              ; $DDE9: FB          
    sbc    $CB8403,X                 ; $DDEA: FF 03 84 CB 
    ora    ($E6,X)                   ; $DDEE: 01 E6       
    adc    ($FA),Y                   ; $DDF0: 71 FA       
    sbc    $F3FC,Y                   ; $DDF2: F9 FC F3    
    bne    $DDC6                     ; $DDF5: D0 CF       
    cpx    #$F59F                    ; $DDF7: E0 9F F5    
    and    ($FE,X)                   ; $DDFA: 21 FE       
    sbc    $F3FF,X                   ; $DDFC: FD FF F3    
    pld                              ; $DDFF: 2B          
    cop    #$00                      ; $DE00: 02 00       
    brk    #$9F                      ; $DE02: 00 9F       
    lda    $DEF3F4,X                 ; $DE04: BF F4 F3 DE 
    cmp    ($66,X)                   ; $DE08: C1 66       
    ora    $7986,Y                   ; $DE0A: 19 86 79    
    cop    #$FD                      ; $DE0D: 02 FD       
    brk    #$FD                      ; $DE0F: 00 FD       
    cop    #$FC                      ; $DE11: 02 FC       
    brk    #$24                      ; $DE13: 00 24       
    brk    #$FF                      ; $DE15: 00 FF       
    jsr    ($E6F8,X)                 ; $DE17: FC F8 E6    
    nop                              ; $DE1A: EA          
    dec    $7EBA,X                   ; $DE1B: DE BA 7E    
    plx                              ; $DE1E: FA          
    mvn    $FC, $07                  ; $DE1F: 54 07 FC    
    sbc    $04ED,X                   ; $DE22: FD ED 04    
    bmi    $DE57                     ; $DE25: 30 30       
    brk    #$01                      ; $DE27: 00 01       
    ora    $A7279F,X                 ; $DE29: 1F 9F 27 A7 
    sec                              ; $DE2D: 38          
    sec                              ; $DE2E: 38          
    php                              ; $DE2F: 08          
    php                              ; $DE30: 08          
    lsr    $05,X                     ; $DE31: 56 05       
    sbc    $8047B8,X                 ; $DE33: FF B8 47 80 
    eor    $142040                   ; $DE37: 4F 40 20 14 
    brk    #$60                      ; $DE3B: 00 60       
    clc                              ; $DE3D: 18          
    lda    $0706,Y                   ; $DE3E: B9 06 07    
    lsr    $B80F                     ; $DE41: 4E 0F B8    
    clv                              ; $DE44: B8          
    bvs    $DEB7                     ; $DE45: 70 70       
    sbc    ($E1,X)                   ; $DE47: E1 E1       
    brl    $00CE                     ; $DE49: 82 82 22    
    jsl    $000062                   ; $DE4C: 22 62 00 00 
    per    $F754                     ; $DE50: 62 01 19    
    ora    $FA,S                     ; $DE53: 03 FA       
    cop    #$FF                      ; $DE55: 02 FF       
    ora    [$88]                     ; $DE57: 07 88       
    ora    $611E10                   ; $DE59: 0F 10 1E 61 
    rol    $7EC1,X                   ; $DE5D: 3E C1 7E    
    bra    $DE62                     ; $DE60: 80 00       
    sta    ($E6,X)                   ; $DE62: 81 E6       
    brk    #$06                      ; $DE64: 00 06       
    ora    ($01,X)                   ; $DE66: 01 01       
    ora    ($FC,X)                   ; $DE68: 01 FC       
    ora    #$3FBF                    ; $DE6A: 09 BF 3F    
    lda    $E7174F                   ; $DE6D: AF 4F 17 E7 
    ora    $3C03F3                   ; $DE71: 0F F3 03 3C 
    eor    $167508,X                 ; $DE75: 5F 08 75 16 
    adc    $EFDF7F,X                 ; $DE79: 7F 7F DF EF 
    sbc    $FDFBF1,X                 ; $DE7D: FF F1 FB FD 
    inc    $CA71,X                   ; $DE81: FE 71 CA    
    tsb    $12                       ; $DE84: 04 12       
    phy                              ; $DE86: 5A          
    lda    [$07],Y                   ; $DE87: B7 07       
    bvs    $DECA                     ; $DE89: 70 3F       
    brk    #$40                      ; $DE8B: 00 40       
    bvs    $DECE                     ; $DE8D: 70 3F       
    adc    [$38],Y                   ; $DE8F: 77 38       
    ora    #$0B33                    ; $DE91: 09 33 0B    
    bmi    $DEC6                     ; $DE94: 30 30       
    brk    #$F2                      ; $DE96: 00 F2       
    brl    $0F1A                     ; $DE98: 82 7F 30    
    clv                              ; $DE9B: B8          
    ora    $00487F                   ; $DE9C: 0F 7F 48 00 
    brk    #$7C                      ; $DEA0: 00 7C       
    cop    #$72                      ; $DEA2: 02 72       
    ora    $00                       ; $DEA4: 05 00       
    jmp    ($07B8,X)                 ; $DEA6: 7C B8 07    
    brk    #$FC                      ; $DEA9: 00 FC       
    cpx    $FA                       ; $DEAB: E4 FA       
    ror    $88F0                     ; $DEAD: 6E F0 88    
    bvs    $DEC0                     ; $DEB0: 70 0E       
    jsr    $72EC                     ; $DEB2: 20 EC 72    
    sbc    ($82)                     ; $DEB5: F2 82       
    sbc    ($82)                     ; $DEB7: F2 82       
    ldx    $0F,Y                     ; $DEB9: B6 0F       
    jsr    ($F802,X)                 ; $DEBB: FC 02 F8    
    asl    $16                       ; $DEBE: 06 16       
    brk    #$1D                      ; $DEC0: 00 1D       
    brk    #$7C                      ; $DEC2: 00 7C       
    cpx    #$FFF9                    ; $DEC4: E0 F9 FF    
    sbc    $F800,X                   ; $DEC7: FD 00 F8    
    eor    ($83,X)                   ; $DECA: 41 83       
    eor    ($11),Y                   ; $DECC: 51 11       
    jsr    ($F8FF,X)                 ; $DECE: FC FF F8    
    sbc    $475BF0,X                 ; $DED1: FF F0 5B 47 
    sbc    $0189,X                   ; $DED5: FD 89 01    
    adc    $E7E01B,X                 ; $DED8: 7F 1B E0 E7 
    bra    $DE9D                     ; $DEDC: 80 BF       
    rti                              ; $DEDE: 40          
    tcs                              ; $DEDF: 1B          
    cop    #$1D                      ; $DEE0: 02 1D       
    and    $BF,S                     ; $DEE2: 23 BF       
    and    #$9DF8                    ; $DEE4: 29 F8 9D    
    ora    $BB                       ; $DEE7: 05 BB       
    ora    $33C3                     ; $DEE9: 0D C3 33    
    cmp    $C3FB03,X                 ; $DEEC: DF 03 FB C3 
    tsb    $DF                       ; $DEF0: 04 DF       
    and    ($3F),Y                   ; $DEF2: 31 3F       
    sbc    $81C3E7,X                 ; $DEF4: FF E7 C3 81 
    adc    $17D07F,X                 ; $DEF8: 7F 7F D0 17 
    and    $DF1FBF,X                 ; $DEFC: 3F BF 1F DF 
    trb    $FF51                     ; $DF00: 1C 51 FF    
    mvp    $00, $40                  ; $DF03: 44 40 00    
    sed                              ; $DF06: F8          
    cmp    $F8,S                     ; $DF07: C3 F8       
    cmp    $0E15,Y                   ; $DF09: D9 15 0E    
    bvc    $DF07                     ; $DF0C: 50 F9       
    sta    [$09],Y                   ; $DF0E: 97 09       
    jsr    ($F0FB,X)                 ; $DF10: FC FB F0    
    tsb    $23                       ; $DF13: 04 23       
    sbc    $38BFC0                   ; $DF15: EF C0 BF 38 
    sed                              ; $DF19: F8          
    xce                              ; $DF1A: FB          
    pea    $C7FF                     ; $DF1B: F4 FF C7    
    sty    $03                       ; $DF1E: 84 03       
    sta    [$3C]                     ; $DF20: 87 3C       
    ora    $9FFD03                   ; $DF22: 0F 03 FD 9F 
    wdm    #$0F                      ; $DF26: 42 0F       
    adc    $810D66,X                 ; $DF28: 7F 66 0D 81 
    jsl    $78BE06                   ; $DF2C: 22 06 BE 78 
    lda    $069F3F,X                 ; $DF30: BF 3F 9F 06 
    inc    $3F31                     ; $DF34: EE 31 3F    
    ora    $06                       ; $DF37: 05 06       
    sbc    $9600E8                   ; $DF39: EF E8 00 96 
    cpx    #$9E1C                    ; $DF3D: E0 1C 9E    
    trb    $A29E                     ; $DF40: 1C 9E A2    
    eor    $40                       ; $DF43: 45 40       
    cmp    $FE7C05,X                 ; $DF45: DF 05 7C FE 
    tsx                              ; $DF49: BA          
    cpy    $6011                     ; $DF4A: CC 11 60    
    ora    ($00,X)                   ; $DF4D: 01 00       
    lda    [$0F]                     ; $DF4F: A7 0F       
    sec                              ; $DF51: 38          
    cmp    $8F0E25,X                 ; $DF52: DF 25 0E 8F 
    ror    $151F,X                   ; $DF56: 7E 1F 15    
    ror    $07A8,X                   ; $DF59: 7E A8 07    
    sbc    $BF7EBD,X                 ; $DF5C: FF BD 7E BF 
    ora    $27C470                   ; $DF60: 0F 70 C4 27 
    bit    $0D35,X                   ; $DF64: 3C 35 0D    
    brk    #$F8                      ; $DF67: 00 F8       
    sbc    $E136F9,X                 ; $DF69: FF F9 36 E1 
    cpx    #$C0EF                    ; $DF6D: E0 EF C0    
    cmp    $0ED8C0,X                 ; $DF70: DF C0 D8 0E 
    sbc    $9BFFC0,X                 ; $DF74: FF C0 FF 9B 
    ora    [$03]                     ; $DF78: 07 03       
    brk    #$00                      ; $DF7A: 00 00       
    txy                              ; $DF7C: 9B          
    ora    $7D,X                     ; $DF7D: 15 7D       
    ora    $2001BF                   ; $DF7F: 0F BF 01 20 
    lda    $2DD9EB,X                 ; $DF83: BF EB D9 2D 
    cop    #$FD                      ; $DF87: 02 FD       
    ora    $FC,S                     ; $DF89: 03 FC       
    bpl    $DF9D                     ; $DF8B: 10 10       
    php                              ; $DF8D: 08          
    sbc    [$05],Y                   ; $DF8E: F7 05       
    plx                              ; $DF90: FA          
    and    $FD32,X                   ; $DF91: 3D 32 FD    
    jsr    ($F6FC,X)                 ; $DF94: FC FC F6    
    inc    $F2,X                     ; $DF97: F6 F2       
    sbc    ($D7)                     ; $DF99: F2 D7       
    ora    $F7                       ; $DF9B: 05 F7       
    ora    $FB,S                     ; $DF9D: 03 FB       
    brk    #$0A                      ; $DF9F: 00 0A       
    ora    $FF,S                     ; $DFA1: 03 FF       
    ora    ($FD,X)                   ; $DFA3: 01 FD       
    ora    ($FF,X)                   ; $DFA5: 01 FF       
    bra    $E027                     ; $DFA7: 80 7E       
    brk    #$D7                      ; $DFA9: 00 D7       
    ora    [$EF]                     ; $DFAB: 07 EF       
    sbc    $13,S                     ; $DFAD: E3 13       
    xce                              ; $DFAF: FB          
    sbc    $18FFF5,X                 ; $DFB0: FF F5 FF 18 
    php                              ; $DFB4: 08          
    tdc                              ; $DFB5: 7B          
    adc    $FD4B7A,X                 ; $DFB6: 7F 7A 4B FD 
    cop    #$E0                      ; $DFBA: 02 E0       
    jsr    ($F8FB,X)                 ; $DFBC: FC FB F8    
    sbc    $01F7F8,X                 ; $DFBF: FF F8 F7 01 
    php                              ; $DFC3: 08          
    beq    $DFC5                     ; $DFC4: F0 FF       
    sbc    ($FF),Y                   ; $DFC6: F1 FF       
    rti                              ; $DFC8: 40          
    wdm    #$F2                      ; $DFC9: 42 F2       
    inc    $F7FB                     ; $DFCB: EE FB F7    
    sbc    $027EF3,X                 ; $DFCE: FF F3 7E 02 
    sbc    [$F7]                     ; $DFD2: E7 F7       
    lsr    $06                       ; $DFD4: 46 06       
    inc    $FDEE,X                   ; $DFD6: FE EE FD    
    cmp    $1E79                     ; $DFD9: CD 79 1E    
    ora    ($60,X)                   ; $DFDC: 01 60       
    brk    #$FF                      ; $DFDE: 00 FF       
    bit    $B1F0                     ; $DFE0: 2C F0 B1    
    sta    ($5A,X)                   ; $DFE3: 81 5A       
    ora    $80                       ; $DFE5: 05 80       
    bit    $FE                       ; $DFE7: 24 FE       
    inc    $C3C3,X                   ; $DFE9: FE C3 C3    
    lsr    $7F51,X                   ; $DFEC: 5E 51 7F    
    sei                              ; $DFEF: 78          
    sbc    $311003,X                 ; $DFF0: FF 03 10 31 
    tsb    $95                       ; $DFF4: 04 95       
    asl    $FFE0                     ; $DFF6: 0E E0 FF    
    sbc    ($03)                     ; $DFF9: F2 03       
    inc    $F0,X                     ; $DFFB: F6 F0       
    sbc    $FE,S                     ; $DFFD: E3 FE       
    bvs    $E07F                     ; $DFFF: 70 7E       
    sta    $26,X                     ; $E001: 95 26       
    ora    $006D6D,X                 ; $E003: 1F 6D 6D 00 
    sta    [$0F]                     ; $E007: 87 0F       
    sbc    [$01],Y                   ; $E009: F7 01       
    sbc    $077E81,X                 ; $E00B: FF 81 7E 07 
    sbc    $A1049F,X                 ; $E00F: FF 9F 04 A1 
    tsb    $01                       ; $E013: 04 01       
    php                              ; $E015: 08          
    sta    $FD,S                     ; $E016: 83 FD       
    ora    $7D,S                     ; $E018: 03 7D       
    eor    $8A00,X                   ; $E01A: 5D 00 8A    
    ora    ($FB,S),Y                 ; $E01D: 13 FB       
    eor    $02,X                     ; $E01F: 55 02       
    sbc    $04A4,X                   ; $E021: FD A4 04    
    sbc    $7D7F,Y                   ; $E024: F9 7F 7D    
    ora    ($7C,X)                   ; $E027: 01 7C       
    brk    #$F8                      ; $E029: 00 F8       
    ora    ($58,S),Y                 ; $E02B: 13 58       
    sbc    $F8                       ; $E02D: E5 F8       
    ora    ($18,X)                   ; $E02F: 01 18       
    cpx    $F9                       ; $E031: E4 F9       
    pea    $8080                     ; $E033: F4 80 80    
    sbc    $FCF4,X                   ; $E036: FD F4 FC    
    pea    $F9F9                     ; $E039: F4 F9 F9    
    plx                              ; $E03C: FA          
    ora    ($28,X)                   ; $E03D: 01 28       
    sbc    #$ECEA                    ; $E03F: E9 EA EC    
    xba                              ; $E042: EB          
    sbc    $00EE,Y                   ; $E043: F9 EE 00    
    eor    ($06,X)                   ; $E046: 41 06       
    bpl    $E05E                     ; $E048: 10 14       
    cmp    [$38]                     ; $E04A: C7 38       
    sbc    $3B06,Y                   ; $E04C: F9 06 3B    
    ora    $C7827D                   ; $E04F: 0F 7D 82 C7 
    sec                              ; $E053: 38          
    brk    #$B2                      ; $E054: 00 B2       
    ora    $C7                       ; $E056: 05 C7       
    lsr    $C737                     ; $E058: 4E 37 C7    
    brk    #$08                      ; $E05B: 00 08       
    brk    #$00                      ; $E05D: 00 00       
    sbc    [$0E],Y                   ; $E05F: F7 0E       
    sbc    ($7C),Y                   ; $E061: F1 7C       
    sta    $B8,S                     ; $E063: 83 B8       
    eor    [$00]                     ; $E065: 47 00       
    inc    $FE01,X                   ; $E067: FE 01 FE    
    sbc    ($1C,X)                   ; $E06A: E1 1C       
    and    $0FC4,Y                   ; $E06C: 39 C4 0F    
    trb    $7C                       ; $E06F: 14 7C       
    brk    #$0F                      ; $E071: 00 0F       
    eor    $0EFF04,X                 ; $E073: 5F 04 FF 0E 
    php                              ; $E077: 08          
    ora    ($FC,X)                   ; $E078: 01 FC       
    ora    $3C,S                     ; $E07A: 03 3C       
    ora    $2F,S                     ; $E07C: 03 2F       
    and    $2801                     ; $E07E: 2D 01 28    
    lda    $0C8E71,X                 ; $E081: BF 71 8E 0C 
    and    ($09,X)                   ; $E085: 21 09       
    inc    $0040,X                   ; $E087: FE 40 00    
    ora    $FC,S                     ; $E08A: 03 FC       
    asl    $18F0                     ; $E08C: 0E F0 18    
    inc    $97                       ; $E08F: E6 97       
    tcs                              ; $E091: 1B          
    adc    $FE7EFF,X                 ; $E092: 7F FF 7E FE 
    jmp    ($71FC,X)                 ; $E096: 7C FC 71    
    beq    $E0FC                     ; $E099: F0 61       
    cop    #$40                      ; $E09B: 02 40       
    cpx    #$0FB3                    ; $E09D: E0 B3 0F    
    sta    $7A                       ; $E0A0: 85 7A       
    cmp    $2B32                     ; $E0A2: CD 32 2B    
    pei    $16                       ; $E0A5: D4 16       
    and    $1EB8FE                   ; $E0A7: 2F FE B8 1E 
    bpl    $E094                     ; $E0AB: 10 E7       
    tsb    $007A                     ; $E0AD: 0C 7A 00    
    jsr    $327A                     ; $E0B0: 20 7A 32    
    and    ($10)                     ; $E0B3: 32 10       
    bpl    $E07D                     ; $E0B5: 10 C6       
    brk    #$B8                      ; $E0B7: 00 B8       
    eor    [$F0]                     ; $E0B9: 47 F0       
    ora    $F9F906                   ; $E0BB: 0F 06 F9 F9 
    ora    #$3CC3                    ; $E0BF: 09 C3 3C    
    brk    #$84                      ; $E0C2: 00 84       
    rol    $58                       ; $E0C4: 26 58       
    cmp    $C3,S                     ; $E0C6: C3 C3       
    sta    ($00,X)                   ; $E0C8: 81 00       
    bvs    $E0DE                     ; $E0CA: 70 12       
    sbc    $F9F9,Y                   ; $E0CC: F9 F9 F9    
    ora    #$3C3C                    ; $E0CF: 09 3C 3C    
    sta    $BE18,Y                   ; $E0D2: 99 18 BE    
    cop    #$00                      ; $E0D5: 02 00       
    brk    #$FF                      ; $E0D7: 00 FF       
    ora    $C0E0,X                   ; $E0D9: 1D E0 C0    
    and    $20FD00,X                 ; $E0DC: 3F 00 FD 20 
    cmp    $9D60,X                   ; $E0E0: DD 60 9D    
    jsr    $005F                     ; $E0E3: 20 5F 00    
    rol    $0081,X                   ; $E0E6: 3E 81 00    
    brk    #$3D                      ; $E0E9: 00 3D       
    sta    $3F,S                     ; $E0EB: 83 3F       
    sec                              ; $E0ED: 38          
    and    $9ABFBA,X                 ; $E0EE: 3F BA BF 9A 
    sta    $981F1A,X                 ; $E0F2: 9F 1A 1F 98 
    ora    $5B1FD9,X                 ; $E0F6: 1F D9 1F 5B 
    trb    $9F88                     ; $E0FA: 1C 88 9F    
    tcd                              ; $E0FD: 5B          
    cmp    $F80025                   ; $E0FE: CF 25 00 F8 
    ora    #$F3A8                    ; $E102: 09 A8 F3    
    inc    $FEE1                     ; $E105: EE E1 FE    
    sbc    ($FC,X)                   ; $E108: E1 FC       
    ora    ($08,X)                   ; $E10A: 01 08       
    cpx    #$E2FE                    ; $E10C: E0 FE E2    
    adc    [$04],Y                   ; $E10F: 77 04       
    rti                              ; $E111: 40          
    ldy    #$DCEC                    ; $E112: A0 EC DC    
    jsr    ($FECC,X)                 ; $E115: FC CC FE    
    dec    $0801                     ; $E118: CE 01 08    
    sbc    $FCCD,X                   ; $E11B: FD CD FC    
    cpy    $C8F8                     ; $E11E: CC F8 C8    
    cli                              ; $E121: 58          
    asl    $54FE                     ; $E122: 0E FE 54    
    ora    $E60201                   ; $E125: 0F 01 02 E6 
    asl    $73                       ; $E129: 06 73       
    sed                              ; $E12B: F8          
    clc                              ; $E12C: 18          
    sbc    $1F3E3F,X                 ; $E12D: FF 3F 3E 1F 
    ora    $180003,X                 ; $E131: 1F 03 00 18 
    ora    $E7E70C                   ; $E135: 0F 0C E7 E7 
    tsb    $00                       ; $E139: 04 00       
    brk    #$04                      ; $E13B: 00 04       
    cpx    #$19E0                    ; $E13D: E0 E0 19    
    ora    $190F09,X                 ; $E140: 1F 09 0F 19 
    ora    $313F39,X                 ; $E144: 1F 39 3F 31 
    and    $F90333,X                 ; $E148: 3F 33 03 F9 
    brk    #$00                      ; $E14C: 00 00       
    ora    ($65,X)                   ; $E14E: 01 65       
    sbc    ($E0),Y                   ; $E150: F1 E0       
    ora    $E00FF0,X                 ; $E152: 1F F0 0F E0 
    ora    $C03FC0,X                 ; $E156: 1F C0 3F C0 
    and    $FE33FC,X                 ; $E15A: 3F FC 33 FE 
    bra    $E160                     ; $E15E: 80 00       
    sbc    $090A,Y                   ; $E160: F9 0A 09    
    cmp    $7D,S                     ; $E163: C3 7D       
    cmp    ($7F,X)                   ; $E165: C1 7F       
    ora    ($28,X)                   ; $E167: 01 28       
    sta    $3D,S                     ; $E169: 83 3D       
    ora    $3D,S                     ; $E16B: 03 3D       
    and    $BF3E,X                   ; $E16D: 3D 3E BF    
    ldy    $0141,X                   ; $E170: BC 41 01    
    ora    ($00,X)                   ; $E173: 01 00       
    ldx    $3E3F,Y                   ; $E175: BE 3F 3E    
    and    $06A83C,X                 ; $E178: 3F 3C A8 06 
    adc    $E8A1,X                   ; $E17C: 7D A1 E8    
    eor    $7F,S                     ; $E17F: 43 7F       
    eor    $3F,S                     ; $E181: 43 3F       
    eor    $3F,S                     ; $E183: 43 3F       
    cmp    $00,S                     ; $E185: C3 00       
    brk    #$7F                      ; $E187: 00 7F       
    cmp    [$7B]                     ; $E189: C7 7B       
    cmp    $7FCF3B                   ; $E18B: CF 3B CF 7F 
    lda    $BB7B1F                   ; $E18F: AF 1F 7B BB 
    tsc                              ; $E193: 3B          
    xce                              ; $E194: FB          
    tsc                              ; $E195: 3B          
    xce                              ; $E196: FB          
    tdc                              ; $E197: 7B          
    brk    #$3E                      ; $E198: 00 3E       
    tyx                              ; $E19A: BB          
    and    $B73FBF,X                 ; $E19B: 3F BF 3F B7 
    and    $975FB7,X                 ; $E19F: 3F B7 5F 97 
    cmp    ($FC,S),Y                 ; $E1A3: D3 FC       
    ora    ($40,X)                   ; $E1A5: 01 40       
    tsb    $0E50                     ; $E1A7: 0C 50 0E    
    clc                              ; $E1AA: 18          
    tcd                              ; $E1AB: 5B          
    eor    $00F807                   ; $E1AC: 4F 07 F8 00 
    cpy    $ED16                     ; $E1B0: CC 16 ED    
    sbc    $FBF9,Y                   ; $E1B3: F9 F9 FB    
    xce                              ; $E1B6: FB          
    sbc    ($F2)                     ; $E1B7: F2 F2       
    inc    $F6,X                     ; $E1B9: F6 F6       
    lda    $05,X                     ; $E1BB: B5 05       
    brk    #$00                      ; $E1BD: 00 00       
    rts                              ; $E1BF: 60          
    stz    $F9                       ; $E1C0: 64 F9       
    and    $99FF,Y                   ; $E1C2: 39 FF 99    
    brk    #$00                      ; $E1C5: 00 00       
    ora    $08EA,Y                   ; $E1C7: 19 EA 08    
    beq    $E1D8                     ; $E1CA: F0 0C       
    sbc    $0C,X                     ; $E1CC: F5 0C       
    sbc    [$0C],Y                   ; $E1CE: F7 0C       
    sbc    [$08]                     ; $E1D0: E7 08       
    cmp    ($09,X)                   ; $E1D2: C1 09       
    sbc    ($0E,X)                   ; $E1D4: E1 0E       
    cpx    #$0000                    ; $E1D6: E0 00 00    
    jmp    ($67E0)                   ; $E1D9: 6C E0 67    
    inx                              ; $E1DC: E8          
    ror    $E8                       ; $E1DD: 66 E8       
    adc    $E9                       ; $E1DF: 65 E9       
    eor    $C9,X                     ; $E1E1: 55 C9       
    adc    ($CC)                     ; $E1E3: 72 CC       
    eor    ($CE),Y                   ; $E1E5: 51 CE       
    lsr    $C9,X                     ; $E1E7: 56 C9       
    brk    #$00                      ; $E1E9: 00 00       
    ora    [$FE]                     ; $E1EB: 07 FE       
    phk                              ; $E1ED: 4B          
    lda    [$20],Y                   ; $E1EE: B7 20       
    jml    [$ED11]                   ; $E1F0: DC 11 ED    
    phb                              ; $E1F3: 8B          
    ror    $62,X                     ; $E1F4: 76 62       
    tya                              ; $E1F6: 98          
    ora    $9378                     ; $E1F7: 0D 78 93    
    sta    ($00),Y                   ; $E1FA: 91 00       
    brk    #$F6                      ; $E1FC: 00 F6       
    sbc    ($33),Y                   ; $E1FE: F1 33       
    bmi    $E205                     ; $E200: 30 03       
    brk    #$E3                      ; $E202: 00 E3       
    cpx    #$7172                    ; $E204: E0 72 71    
    tsb    $03                       ; $E207: 04 03       
    bit    #$F206                    ; $E209: 89 06 F2    
    tsb    $0000                     ; $E20C: 0C 00 00    
    sbc    ($3E,X)                   ; $E20F: E1 3E       
    pei    $CA                       ; $E211: D4 CA       
    php                              ; $E213: 08          
    and    [$90],Y                   ; $E214: 37 90       
    lda    $4DBF80                   ; $E216: AF 80 BF 4D 
    eor    ($E0)                     ; $E21A: 52 E0       
    asl    $0081                     ; $E21C: 0E 81 00    
    brk    #$00                      ; $E21F: 00 00       
    rol    $E9CE                     ; $E221: 2E CE E9    
    php                              ; $E224: 08          
    cpy    #$CF00                    ; $E225: C0 00 CF    
    ora    $601FDF                   ; $E228: 0F DF 1F 60 
    bra    $E1BF                     ; $E22C: 80 91       
    rts                              ; $E22E: 60          
    stx    $0071                     ; $E22F: 8E 71 00    
    brk    #$03                      ; $E232: 00 03       
    cmp    $13CF13,X                 ; $E234: DF 13 CF 13 
    cmp    $236FB3                   ; $E238: CF B3 6F 23 
    lda    $E3F763,X                 ; $E23C: BF 63 F7 E3 
    lda    [$23],Y                   ; $E240: B7 23       
    and    [$00],Y                   ; $E242: 37 00       
    brk    #$3B                      ; $E244: 00 3B       
    ora    $2B0F2B,X                 ; $E246: 1F 2B 0F 2B 
    ora    $E30723                   ; $E24A: 0F 23 07 E3 
    sta    [$6B]                     ; $E24E: 87 6B       
    ora    [$AB]                     ; $E250: 07 AB       
    eor    [$2B]                     ; $E252: 47 2B       
    cmp    [$03]                     ; $E254: C7 03       
    jsr    $F9E1                     ; $E256: 20 E1 F9    
    ora    $D8,S                     ; $E259: 03 D8       
    sbc    $EF,X                     ; $E25B: F5 EF       
    sbc    $ED,X                     ; $E25D: F5 ED       
    jsr    ($ECFD,X)                 ; $E25F: FC FD EC    
    inc    $ECE5,X                   ; $E262: FE E5 EC    
    xba                              ; $E265: EB          
    ora    ($00,X)                   ; $E266: 01 00       
    sbc    ($EC,S),Y                 ; $E268: F3 EC       
    brk    #$00                      ; $E26A: 00 00       
    sed                              ; $E26C: F8          
    inx                              ; $E26D: E8          
    nop                              ; $E26E: EA          
    plx                              ; $E26F: FA          
    sep    #$C2                      ; $E270: E2 C2        ; M=16, X=16
    sbc    ($C1,X)                   ; $E272: E1 C1       
    sbc    ($D2)                     ; $E274: F2 D2       
    beq    $E248                     ; $E276: F0 D0       
    beq    $E24A                     ; $E278: F0 D0       
    cpx    #$00C0                    ; $E27A: E0 C0 00    
    brk    #$04                      ; $E27D: 00 04       
    sbc    $C5FC02,X                 ; $E27F: FF 02 FC C5 
    sed                              ; $E283: F8          
    asl    $7A,X                     ; $E284: 16 7A       
    sbc    $03                       ; $E286: E5 03       
    sbc    #$E803                    ; $E288: E9 03 E8    
    ora    $CD,S                     ; $E28B: 03 CD       
    ora    ($00,X)                   ; $E28D: 01 00       
    brk    #$F8                      ; $E28F: 00 F8       
    sed                              ; $E291: F8          
    sbc    $3BF9,Y                   ; $E292: F9 F9 3B    
    and    $8685,Y                   ; $E295: 39 85 86    
    trb    $D41F                     ; $E298: 1C 1F D4    
    cmp    ($54,S),Y                 ; $E29B: D3 54       
    eor    ($36,S),Y                 ; $E29D: 53 36       
    and    $00,X                     ; $E29F: 35 00       
    brk    #$06                      ; $E2A1: 00 06       
    jsr    ($FE04,X)                 ; $E2A3: FC 04 FE    
    sta    $8EFE                     ; $E2A6: 8D FE 8E    
    rts                              ; $E2A9: 60          
    adc    $87F407,X                 ; $E2AA: 7F 07 F4 87 
    adc    ($03)                     ; $E2AE: 72 03       
    sbc    ($81),Y                   ; $E2B0: F1 81       
    brk    #$00                      ; $E2B2: 00 00       
    sbc    $F9F8,Y                   ; $E2B4: F9 F8 F9    
    sed                              ; $E2B7: F8          
    adc    ($71),Y                   ; $E2B8: 71 71       
    ora    [$16],Y                   ; $E2BA: 17 16       
    cld                              ; $E2BC: D8          
    eor    $FCF778,X                 ; $E2BD: 5F 78 F7 FC 
    adc    ($7E,S),Y                 ; $E2C1: 73 7E       
    sbc    ($00),Y                   ; $E2C3: F1 00       
    brk    #$43                      ; $E2C5: 00 43       
    and    $3D43,X                   ; $E2C7: 3D 43 3D    
    sta    $B5,S                     ; $E2CA: 83 B5       
    lda    $99A3                     ; $E2CC: AD A3 99    
    sta    [$BD]                     ; $E2CF: 87 BD       
    sta    $99,S                     ; $E2D1: 83 99       
    sta    $59,S                     ; $E2D3: 83 59       
    ora    $00,S                     ; $E2D5: 03 00       
    brk    #$BF                      ; $E2D7: 00 BF       
    and    $79FF,X                   ; $E2D9: 3D FF 79    
    tdc                              ; $E2DC: 7B          
    lda    $9051,Y                   ; $E2DD: B9 51 90    
    adc    #$61A8                    ; $E2E0: 69 A8 61    
    ldy    #$8065                    ; $E2E3: A0 65 80    
    sbc    $50,X                     ; $E2E6: F5 50       
    ora    ($08,X)                   ; $E2E8: 01 08       
    lda    ($E8,X)                   ; $E2EA: A1 E8       
    ror    $FAC3,X                   ; $E2EC: 7E C3 FA    
    eor    [$E7],Y                   ; $E2EF: 57 E7       
    cop    #$33                      ; $E2F1: 02 33       
    inc    $1F,X                     ; $E2F3: F6 1F       
    sbc    $051D45                   ; $E2F5: EF 45 1D 05 
    eor    [$08]                     ; $E2F9: 47 08       
    lsr    $0000,X                   ; $E2FB: 5E 00 00    
    sec                              ; $E2FE: 38          
    rol    $3E08,X                   ; $E2FF: 3E 08 3E    
    cpy    #$7ECF                    ; $E302: C0 CF 7E    
    ror    $0707,X                   ; $E305: 7E 07 07    
    sbc    ($F3,S),Y                 ; $E308: F3 F3       
    ror    $99                       ; $E30A: 66 99       
    ldx    $0091                     ; $E30C: AE 91 00    
    ora    ($EE,X)                   ; $E30F: 01 EE       
    ora    $FF,X                     ; $E311: 15 FF       
    plp                              ; $E313: 28          
    and    $15EF3A                   ; $E314: 2F 3A EF 15 
    sta    $0E                       ; $E318: 85 0E       
    rti                              ; $E31A: 40          
    rti                              ; $E31B: 40          
    rti                              ; $E31C: 40          
    cpy    #$C480                    ; $E31D: C0 80 C4    
    sty    $00                       ; $E320: 84 00       
    asl    $EC                       ; $E322: 06 EC       
    cpy    $EE                       ; $E324: C4 EE       
    cop    #$07                      ; $E326: 02 07       
    beq    $E31B                     ; $E328: F0 F1       
    sta    $147D8F                   ; $E32A: 8F 8F 7D 14 
    ora    $20,S                     ; $E32E: 03 20       
    ora    [$FB]                     ; $E330: 07 FB       
    ora    [$FF]                     ; $E332: 07 FF       
    sbc    $FB0F48,X                 ; $E334: FF 48 0F FB 
    adc    $0D3E7B,X                 ; $E338: 7F 7B 3E 0D 
    adc    $10017B,X                 ; $E33C: 7F 7B 01 10 
    adc    [$D7],Y                   ; $E340: 77 D7       
    sbc    $9349FC,X                 ; $E342: FF FC 49 93 
    eor    $1A0A4E,X                 ; $E346: 5F 4E 0A 1A 
    cld                              ; $E34A: D8          
    clc                              ; $E34B: 18          
    iny                              ; $E34C: C8          
    brk    #$00                      ; $E34D: 00 00       
    asl    $36E8                     ; $E34F: 0E E8 36    
    cpy    #$D026                    ; $E352: C0 26 D0    
    ora    [$EC],Y                   ; $E355: 17 EC       
    ora    $F30BE6,X                 ; $E357: 1F E6 0B F3 
    ply                              ; $E35B: 7A          
    cmp    $68                       ; $E35C: C5 68       
    cmp    [$02],Y                   ; $E35E: D7 02       
    brk    #$48                      ; $E360: 00 48       
    ora    ($00,X)                   ; $E362: 01 00       
    iny                              ; $E364: C8          
    cmp    [$E4]                     ; $E365: C7 E4       
    sbc    $E6,S                     ; $E367: E3 E6       
    sbc    ($F7,X)                   ; $E369: E1 F7       
    beq    $E388                     ; $E36B: F0 1B       
    ora    ($FB,X)                   ; $E36D: 01 FB       
    adc    ($F7),Y                   ; $E36F: 71 F7       
    adc    $00,S                     ; $E371: 63 00       
    brk    #$E7                      ; $E373: 00 E7       
    eor    [$D8]                     ; $E375: 47 D8       
    bpl    $E399                     ; $E377: 10 20       
    asl    $FA                       ; $E379: 06 FA       
    ora    $C5E4                     ; $E37B: 0D E4 C5    
    inc    A                         ; $E37E: 1A          
    cpx    $8A                       ; $E37F: E4 8A       
    tsb    $95                       ; $E381: 04 95       
    ora    #$0000                    ; $E383: 09 00 00    
    lda    ($19,X)                   ; $E386: A1 19       
    bne    $E3B9                     ; $E388: D0 2F       
    ora    $08E0,Y                   ; $E38A: 19 E0 08    
    beq    $E355                     ; $E38D: F0 C6       
    sec                              ; $E38F: 38          
    sty    $00                       ; $E390: 84 00       
    lda    $86EF87                   ; $E392: AF 87 EF 86 
    brk    #$00                      ; $E396: 00 00       
    dec    $90,X                     ; $E398: D6 90       
    adc    $0F10,Y                   ; $E39A: 79 10 0F    
    rts                              ; $E39D: 60          
    eor    [$A3],Y                   ; $E39E: 57 A3       
    and    $7F80A7,X                 ; $E3A0: 3F A7 80 7F 
    php                              ; $E3A4: 08          
    bvs    $E370                     ; $E3A5: 70 C9       
    bcs    $E3A9                     ; $E3A7: B0 00       
    brk    #$D6                      ; $E3A9: 00 D6       
    lda    #$EF10                    ; $E3AB: A9 10 EF    
    bcc    $E3BF                     ; $E3AE: 90 0F       
    ora    $1C,S                     ; $E3B0: 03 1C       
    adc    [$18]                     ; $E3B2: 67 18       
    and    $37,S                     ; $E3B4: 23 37       
    adc    $7F,S                     ; $E3B6: 63 7F       
    cmp    ($4D),Y                   ; $E3B8: D1 4D       
    brk    #$80                      ; $E3BA: 00 80       
    cmp    $D145,Y                   ; $E3BC: D9 45 D1    
    cmp    $90EED0                   ; $E3BF: CF D0 EE 90 
    lda    $2B1F20                   ; $E3C3: AF 20 1F 2B 
    cmp    [$63]                     ; $E3C7: C7 63       
    sta    [$67]                     ; $E3C9: 87 67       
    ora    ($00,X)                   ; $E3CB: 01 00       
    brk    #$03                      ; $E3CD: 00 03       
    sbc    $CD0F                     ; $E3CF: ED 0F CD    
    ora    $DC0FCC                   ; $E3D2: 0F CC 0F DC 
    ora    $1CF9E1,X                 ; $E3D6: 1F E1 F9 1C 
    cmp    ($FF,S),Y                 ; $E3DA: D3 FF       
    sbc    ($E4)                     ; $E3DC: F2 E4       
    sed                              ; $E3DE: F8          
    beq    $E3D5                     ; $E3DF: F0 F4       
    brk    #$00                      ; $E3E1: 00 00       
    sbc    $FC,X                     ; $E3E3: F5 FC       
    sbc    $80CFF0                   ; $E3E5: EF F0 CF 80 
    sbc    $E27F82,X                 ; $E3E9: FF 82 7F E2 
    sta    $E7D9F9,X                 ; $E3ED: 9F F9 D9 E7 
    sbc    [$FA],Y                   ; $E3F1: F7 FA       
    php                              ; $E3F3: 08          
    brk    #$EA                      ; $E3F4: 00 EA       
    beq    $E3B8                     ; $E3F6: F0 C0       
    ora    [$04]                     ; $E3F8: 07 04       
    trb    $FC7C                     ; $E3FA: 1C 7C FC    
    jml    [$093C]                   ; $E3FD: DC 3C 09    
    rol    $5F06,X                   ; $E400: 3E 06 5F    
    and    $628E                     ; $E403: 2D 8E 62    
    brk    #$00                      ; $E406: 00 00       
    brk    #$03                      ; $E408: 00 03       
    trb    $7E38                     ; $E40A: 1C 38 7E    
    and    [$71],Y                   ; $E40D: 37 71       
    php                              ; $E40F: 08          
    adc    $A8C0C0,X                 ; $E410: 7F C0 C0 A8 
    tay                              ; $E414: A8          
    bvc    $E467                     ; $E415: 50 50       
    sta    $0400,X                   ; $E417: 9D 00 04    
    stz    $E0E0                     ; $E41A: 9C E0 E0    
    sta    ($81,X)                   ; $E41D: 81 81       
    txa                              ; $E41F: 8A          
    phb                              ; $E420: 8B          
    bra    $E3A3                     ; $E421: 80 80       
    sed                              ; $E423: F8          
    ora    $3E04,X                   ; $E424: 1D 04 3E    
    brk    #$9E                      ; $E427: 00 9E       
    bra    $E3AD                     ; $E429: 80 82       
    bpl    $E42D                     ; $E42B: 10 00       
    brk    #$23                      ; $E42D: 00 23       
    cpy    #$88B7                    ; $E42F: C0 B7 88    
    ora    [$9F]                     ; $E432: 07 9F       
    tya                              ; $E434: 98          
    eor    $2EEF4E                   ; $E435: 4F 4E EF 2E 
    adc    $82FF9E,X                 ; $E439: 7F 9E FF 82 
    ora    $030000,X                 ; $E43D: 1F 00 00 03 
    cmp    $1F1FD7,X                 ; $E441: DF D7 1F 1F 
    eor    $1303                     ; $E445: 4D 03 13    
    ora    ($DB),Y                   ; $E448: 11 DB       
    ora    [$A7],Y                   ; $E44A: 17 A7       
    phk                              ; $E44C: 4B          
    cmp    $00DF37                   ; $E44D: CF 37 DF 00 
    brk    #$0F                      ; $E451: 00 0F       
    cmp    $3F5F3F,X                 ; $E453: DF 3F 5F 3F 
    sbc    $EF48,Y                   ; $E457: F9 48 EF    
    trb    $EB                       ; $E45A: 14 EB       
    cmp    $8397,Y                   ; $E45C: D9 97 83    
    sta    $E0BF83                   ; $E45F: 8F 83 BF E0 
    ora    ($A7,S),Y                 ; $E463: 13 A7       
    lda    $0FBF8F,X                 ; $E465: BF 8F BF 0F 
    ldy    $E8                       ; $E469: A4 E8       
    lda    ($FF,X)                   ; $E46B: A1 FF       
    brk    #$F8                      ; $E46D: 00 F8       
    brk    #$F8                      ; $E46F: 00 F8       
    ora    [$B8]                     ; $E471: 07 B8       
    jsr    ($01FD,X)                 ; $E473: FC FD 01    
    brk    #$FF                      ; $E476: 00 FF       
    sed                              ; $E478: F8          
    xce                              ; $E479: FB          
    inx                              ; $E47A: E8          
    ora    ($F8,X)                   ; $E47B: 01 F8       
    xce                              ; $E47D: FB          
    beq    $E4A1                     ; $E47E: F0 21       
    ora    [$E0]                     ; $E480: 07 E0       
    ora    ($12,X)                   ; $E482: 01 12       
    ldy    $480E,X                   ; $E484: BC 0E 48    
    cop    #$87                      ; $E487: 02 87       
    ora    [$EF]                     ; $E489: 07 EF       
    sbc    $09F30B,X                 ; $E48B: FF 0B F3 09 
    sbc    $0C,X                     ; $E48F: F5 0C       
    brk    #$40                      ; $E491: 00 40       
    beq    $E4A1                     ; $E493: F0 0C       
    sbc    ($0E)                     ; $E495: F2 0E       
    sbc    ($1B),Y                   ; $E497: F1 1B       
    cpx    $11                       ; $E499: E4 11       
    inc    $EB10                     ; $E49B: EE 10 EB    
    sbc    [$F0],Y                   ; $E49E: F7 F0       
    sbc    ($01,S),Y                 ; $E4A0: F3 01       
    brk    #$F1                      ; $E4A2: 00 F1       
    php                              ; $E4A4: 08          
    brk    #$F0                      ; $E4A5: 00 F0       
    beq    $E499                     ; $E4A7: F0 F0       
    and    $E0E40C,X                 ; $E4A9: 3F 0C E4 E0 
    sbc    ($E1),Y                   ; $E4AD: F1 E1       
    cmp    $06D0,X                   ; $E4AF: DD D0 06    
    and    $2E11,Y                   ; $E4B2: 39 11 2E    
    bpl    $E4C7                     ; $E4B5: 10 10       
    brk    #$20                      ; $E4B7: 00 20       
    bmi    $E472                     ; $E4B9: 30 B7       
    ora    ($D6),Y                   ; $E4BB: 11 D6       
    bra    $E51F                     ; $E4BD: 80 60       
    sbc    ($1E,X)                   ; $E4BF: E1 1E       
    sbc    ($0D)                     ; $E4C1: F2 0D       
    cpy    #$C000                    ; $E4C3: C0 00 C0    
    stx    $7806                     ; $E4C6: 8E 06 78    
    brk    #$02                      ; $E4C9: 00 02       
    brk    #$38                      ; $E4CB: 00 38       
    eor    ($05,S),Y                 ; $E4CD: 53 05       
    sbc    $B5B18F,X                 ; $E4CF: FF 8F B1 B5 
    sei                              ; $E4D3: 78          
    sty    $80                       ; $E4D4: 84 80       
    jmp    ($3100,X)                 ; $E4D6: 7C 00 31    
    ora    ($E2,X)                   ; $E4D9: 01 E2       
    bra    $E524                     ; $E4DB: 80 47       
    bra    $E4DF                     ; $E4DD: 80 00       
    cop    #$05                      ; $E4DF: 02 05       
    sta    $00FB70                   ; $E4E1: 8F 70 FB 00 
    ora    $01,S                     ; $E4E5: 03 01       
    brk    #$CE                      ; $E4E7: 00 CE       
    brk    #$1C                      ; $E4E9: 00 1C       
    brk    #$39                      ; $E4EB: 00 39       
    ora    ($F9,X)                   ; $E4ED: 01 F9       
    ora    ($31,X)                   ; $E4EF: 01 31       
    brk    #$F7                      ; $E4F1: 00 F7       
    ora    $7F                       ; $E4F3: 05 7F       
    rti                              ; $E4F5: 40          
    and    $A90EC5,X                 ; $E4F6: 3F C5 0E A9 
    trb    $1F9C                     ; $E4FA: 1C 9C 1F    
    ldy    $BC3F,X                   ; $E4FD: BC 3F BC    
    and    $7E7F7E,X                 ; $E500: 3F 7E 7F 7E 
    adc    $8D001D,X                 ; $E504: 7F 1D 00 8D 
    inc    A                         ; $E508: 1A          
    adc    $F46000,X                 ; $E509: 7F 00 60 F4 
    sbc    $5813,Y                   ; $E50D: F9 13 58    
    cmp    ($BF,X)                   ; $E510: C1 BF       
    sta    ($EF),Y                   ; $E512: 91 EF       
    beq    $E4C5                     ; $E514: F0 AF       
    cpx    #$E4FF                    ; $E516: E0 FF E4    
    xce                              ; $E519: FB          
    jsr    ($0000,X)                 ; $E51A: FC 00 00    
    sbc    $FC,S                     ; $E51D: E3 FC       
    sbc    ($FC,S),Y                 ; $E51F: F3 FC       
    xce                              ; $E521: FB          
    ldx    $FE5E,Y                   ; $E522: BE 5E FE    
    asl    $5FAF                     ; $E525: 0E AF 5F    
    sbc    $C1FF89,X                 ; $E528: FF 89 FF C1 
    sbc    [$00]                     ; $E52C: E7 00       
    brk    #$DB                      ; $E52E: 00 DB       
    xce                              ; $E530: FB          
    sbc    [$FB]                     ; $E531: E7 FB       
    sbc    [$1A],Y                   ; $E533: F7 1A       
    adc    $077803,X                 ; $E535: 7F 03 78 07 
    bra    $E4BE                     ; $E539: 80 83       
    iny                              ; $E53B: C8          
    eor    ($FE,X)                   ; $E53C: 41 FE       
    rol    $0040,X                   ; $E53E: 3E 40 00    
    sbc    $23FF01,X                 ; $E541: FF 01 FF 23 
    sbc    $000084,X                 ; $E545: FF 84 00 00 
    tdc                              ; $E549: 7B          
    tdc                              ; $E54A: 7B          
    and    $35,X                     ; $E54B: 35 35       
    bra    $E4CF                     ; $E54D: 80 80       
    cpy    #$FEC0                    ; $E54F: C0 C0 FE    
    brk    #$80                      ; $E552: 00 80       
    inc    $DCDC,X                   ; $E554: FE DC DC    
    adc    $00BF80,X                 ; $E557: 7F 80 BF 00 
    xce                              ; $E55B: FB          
    tsb    $33                       ; $E55C: 04 33       
    tsb    $1CE3                     ; $E55E: 0C E3 1C    
    ora    [$F8],Y                   ; $E561: 17 F8       
    mvp    $00, $02                  ; $E563: 44 02 00    
    bpl    $E558                     ; $E566: 10 F0       
    ora    $490D                     ; $E568: 0D 0D 49    
    eor    #$C1C1                    ; $E56B: 49 C1 C1    
    sbc    ($21,X)                   ; $E56E: E1 21       
    cmp    ($C1,X)                   ; $E570: C1 C1       
    ora    ($00,X)                   ; $E572: 01 00       
    bpl    $E5D5                     ; $E574: 10 5F       
    and    $0004FF,X                 ; $E576: 3F FF 04 00 
    sta    $0001BF,X                 ; $E57A: 9F BF 01 00 
    cmp    $CFF7FF                   ; $E57E: CF FF F7 CF 
    tdc                              ; $E582: 7B          
    adc    [$5F]                     ; $E583: 67 5F       
    lsr    $BF                       ; $E585: 46 BF       
    ora    $7FCF7F                   ; $E587: 0F 7F CF 7F 
    brk    #$08                      ; $E58B: 00 08       
    sta    $0F9F7F,X                 ; $E58D: 9F 7F 9F 0F 
    sbc    $8BFF37,X                 ; $E591: FF 37 FF 8B 
    ror    $4EA9                     ; $E595: 6E A9 4E    
    cpx    $7F4B                     ; $E598: EC 4B 7F    
    sbc    $F9BF5F,X                 ; $E59B: FF 5F BF F9 
    ora    ($0F,X)                   ; $E59F: 01 0F       
    cli                              ; $E5A1: 58          
    cmp    $F9A13F,X                 ; $E5A2: DF 3F A1 F9 
    brk    #$F8                      ; $E5A6: 00 F8       
    brk    #$F8                      ; $E5A8: 00 F8       
    ora    [$B8]                     ; $E5AA: 07 B8       
    dec    $2100,X                   ; $E5AC: DE 00 21    
    rol    $01                       ; $E5AF: 26 01       
    inc    $FD02,X                   ; $E5B1: FE 02 FD    
    cop    #$FD                      ; $E5B4: 02 FD       
    cmp    $DD000B,X                 ; $E5B6: DF 0B 00 DD 
    ora    [$19]                     ; $E5BA: 07 19       
    bit    $00FC                     ; $E5BC: 2C FC 00    
    brk    #$20                      ; $E5BF: 00 20       
    cmp    $D120,Y                   ; $E5C1: D9 20 D1    
    brk    #$F0                      ; $E5C4: 00 F0       
    rti                              ; $E5C6: 40          
    ldy    #$6080                    ; $E5C7: A0 80 60    
    tsb    $00CC                     ; $E5CA: 0C CC 00    
    brk    #$1E                      ; $E5CD: 00 1E       
    stz    $7F7F,X                   ; $E5CF: 9E 7F 7F    
    dec    $C0                       ; $E5D2: C6 C0       
    dec    $CFC0                     ; $E5D4: CE C0 CF    
    cpy    #$809F                    ; $E5D7: C0 9F 80    
    ora    $003F00,X                 ; $E5DA: 1F 00 3F 00 
    ora    ($00,X)                   ; $E5DE: 01 00       
    lda    ($09)                     ; $E5E0: B2 09       
    eor    [$A7]                     ; $E5E2: 47 A7       
    and    [$D7]                     ; $E5E4: 27 D7       
    bpl    $E5D0                     ; $E5E6: 10 E8       
    trb    $0F63                     ; $E5E8: 1C 63 0F    
    bmi    $E5F4                     ; $E5EB: 30 07       
    sec                              ; $E5ED: 38          
    ora    $1C,S                     ; $E5EE: 03 1C       
    brk    #$00                      ; $E5F0: 00 00       
    ora    ($0F,X)                   ; $E5F2: 01 0F       
    ora    $000F00,X                 ; $E5F4: 1F 00 0F 00 
    ora    [$00]                     ; $E5F8: 07 00       
    bra    $E5FD                     ; $E5FA: 80 01       
    cop    #$C0                      ; $E5FC: 02 C0       
    brk    #$E0                      ; $E5FE: 00 E0       
    brk    #$F0                      ; $E600: 00 F0       
    brk    #$E4                      ; $E602: 00 E4       
    brk    #$00                      ; $E604: 00 00       
    rtl                              ; $E606: 6B          
    iny                              ; $E607: C8          
    cmp    [$10],Y                   ; $E608: D7 10       
    and    $80BF40                   ; $E60A: 2F 40 BF 80 
    adc    $DC0FF0,X                 ; $E60E: 7F F0 0F DC 
    and    $0E,S                     ; $E612: 23 0E       
    sbc    ($73),Y                   ; $E614: F1 73       
    brk    #$80                      ; $E616: 00 80       
    sta    $E7,S                     ; $E618: 83 E7       
    ora    [$CF]                     ; $E61A: 07 CF       
    ora    $7F3F3F                   ; $E61C: 0F 3F 3F 7F 
    adc    $030F0F,X                 ; $E620: 7F 0F 0F 03 
    ora    $01,S                     ; $E624: 03 01       
    ora    ($9F,X)                   ; $E626: 01 9F       
    lsr    $1807                     ; $E628: 4E 07 18    
    lda    $0E,S                     ; $E62B: A3 0E       
    cmp    ($69),Y                   ; $E62D: D1 69       
    pea    $3F19                     ; $E62F: F4 19 3F    
    lda    $0FDF1F,X                 ; $E632: BF 1F DF 0F 
    sbc    $DFF707                   ; $E636: EF 07 F7 DF 
    tsb    $47                       ; $E63A: 04 47       
    ora    ($7F),Y                   ; $E63C: 11 7F       
    sbc    $0854BF,X                 ; $E63E: FF BF 54 08 
    sbc    $029DDF,X                 ; $E642: FF DF 9D 02 
    sbc    [$00],Y                   ; $E646: F7 00       
    per    $F747                     ; $E648: 62 FC 10    
    per    $E54B                     ; $E64B: 62 FD FE    
    inc    $01FD,X                   ; $E64E: FE FD 01    
    php                              ; $E651: 08          
    sed                              ; $E652: F8          
    sbc    [$F0],Y                   ; $E653: F7 F0       
    sbc    $808012                   ; $E655: EF 12 80 80 
    adc    $12,S                     ; $E659: 63 12       
    sbc    $DBFB,X                   ; $E65B: FD FB DB    
    cop    #$F9                      ; $E65E: 02 F9       
    sbc    $CFFFF3,X                 ; $E660: FF F3 FF CF 
    lda    $3FFFDF,X                 ; $E664: BF DF FF 3F 
    sbc    $750002,X                 ; $E668: FF 02 00 75 
    brk    #$01                      ; $E66C: 00 01       
    clc                              ; $E66E: 18          
    ora    $C02001,X                 ; $E66F: 1F 01 20 C0 
    brk    #$20                      ; $E673: 00 20       
    ora    $210F,X                   ; $E675: 1D 0F 21    
    ora    $07F887                   ; $E678: 0F 87 F8 07 
    sed                              ; $E67C: F8          
    ora    $FC,S                     ; $E67D: 03 FC       
    ora    ($FE,X)                   ; $E67F: 01 FE       
    ora    ($40,X)                   ; $E681: 01 40       
    brk    #$FE                      ; $E683: 00 FE       
    bra    $E686                     ; $E685: 80 FF       
    sta    ($FF,X)                   ; $E687: 81 FF       
    sta    $AF                       ; $E689: 85 AF       
    adc    $02,S                     ; $E68B: 63 02       
    cop    #$8A                      ; $E68D: 02 8A       
    ora    ($BE,X)                   ; $E68F: 01 BE       
    ora    $D8,S                     ; $E691: 03 D8       
    ora    [$D8]                     ; $E693: 07 D8       
    brk    #$00                      ; $E695: 00 00       
    ora    [$F0]                     ; $E697: 07 F0       
    eor    $A0DFB0                   ; $E699: 4F B0 DF A0 
    lda    $FDFF40,X                 ; $E69D: BF 40 FF FD 
    sta    $8DCD,Y                   ; $E6A1: 99 CD 8D    
    rtl                              ; $E6A4: 6B          
    rtl                              ; $E6A5: 6B          
    and    [$04],Y                   ; $E6A6: 37 04       
    jsl    $000F37                   ; $E6A8: 22 37 0F 00 
    brk    #$5F                      ; $E6AC: 00 5F       
    eor    $0B3F3F,X                 ; $E6AE: 5F 3F 3F 0B 
    sbc    [$B5],Y                   ; $E6B2: F7 B5       
    ora    $FF00                     ; $E6B4: 0D 00 FF    
    tsb    $87                       ; $E6B7: 04 87       
    ora    [$04],Y                   ; $E6B9: 17 04       
    sbc    $FB0F90,X                 ; $E6BB: FF 90 0F FB 
    sbc    [$FF]                     ; $E6BF: E7 FF       
    sed                              ; $E6C1: F8          
    ror    $0D                       ; $E6C2: 66 0D       
    xce                              ; $E6C4: FB          
    plx                              ; $E6C5: FA          
    ora    $18                       ; $E6C6: 05 18       
    lda    ($F9,X)                   ; $E6C8: A1 F9       
    brk    #$F8                      ; $E6CA: 00 F8       
    brk    #$F8                      ; $E6CC: 00 F8       
    ora    [$B8]                     ; $E6CE: 07 B8       
    cop    #$00                      ; $E6D0: 02 00       
    php                              ; $E6D2: 08          
    lsr    $0000,X                   ; $E6D3: 5E 00 00    
    cop    #$00                      ; $E6D6: 02 00       
    rti                              ; $E6D8: 40          
    and    ($44)                     ; $E6D9: 32 44       
    sec                              ; $E6DB: 38          
    mvp    $38, $59                  ; $E6DC: 44 59 38    
    tsb    $01                       ; $E6DF: 04 01       
    and    ($04)                     ; $E6E1: 32 04       
    brk    #$00                      ; $E6E3: 00 00       
    cpy    #$4443                    ; $E6E5: C0 43 44    
    brk    #$00                      ; $E6E8: 00 00       
    brk    #$8A                      ; $E6EA: 00 8A       
    ora    ($04,X)                   ; $E6EC: 01 04       
    rti                              ; $E6EE: 40          
    brk    #$00                      ; $E6EF: 00 00       
    bra    $E700                     ; $E6F1: 80 0D       
    tsb    $80                       ; $E6F3: 04 80       
    jmp    ($8004,X)                 ; $E6F5: 7C 04 80    
    ldy    $8004                     ; $E6F8: AC 04 80    
    jml    [$8004]                   ; $E6FB: DC 04 80    
    tsb    $8005                     ; $E6FE: 0C 05 80    
    bit    $0005,X                   ; $E701: 3C 05 00    
    brk    #$00                      ; $E704: 00 00       
    bra    $E74A                     ; $E706: 80 42       
    tsb    $00                       ; $E708: 04 00       
    eor    #$4044                    ; $E70A: 49 44 40    
    jsr    $8A04                     ; $E70D: 20 04 8A    
    ora    ($04),Y                   ; $E710: 11 04       
    rti                              ; $E712: 40          
    brk    #$00                      ; $E713: 00 00       
    bra    $E734                     ; $E715: 80 1D       
    tsb    $80                       ; $E717: 04 80       
    sty    $8004                     ; $E719: 8C 04 80    
    ldy    $8004,X                   ; $E71C: BC 04 80    
    cpx    $8004                     ; $E71F: EC 04 80    
    trb    $8005                     ; $E722: 1C 05 80    
    jmp    $4005                     ; $E725: 4C 05 40    
    jsr    $0104                     ; $E728: 20 04 01    
    eor    #$4904                    ; $E72B: 49 04 49    
    mvp    $00, $40                  ; $E72E: 44 40 00    
    brk    #$8A                      ; $E731: 00 8A       
    and    ($04,X)                   ; $E733: 21 04       
    rti                              ; $E735: 40          
    brk    #$00                      ; $E736: 00 00       
    bra    $E767                     ; $E738: 80 2D       
    tsb    $80                       ; $E73A: 04 80       
    asl    $8005                     ; $E73C: 0E 05 80    
    cpy    $8004                     ; $E73F: CC 04 80    
    jsr    ($8004,X)                 ; $E742: FC 04 80    
    bit    $8005                     ; $E745: 2C 05 80    
    jmp    $004005                   ; $E748: 5C 05 40 00 
    brk    #$01                      ; $E74C: 00 01       
    eor    #$4904                    ; $E74E: 49 04 49    
    mvp    $00, $5C                  ; $E751: 44 5C 00    
    brk    #$01                      ; $E754: 00 01       
    eor    #$4904                    ; $E756: 49 04 49    
    mvp    $76, $84                  ; $E759: 44 84 76    
    trb    $40                       ; $E75C: 14 40       
    brk    #$00                      ; $E75E: 00 00       
    sty    $56                       ; $E760: 84 56       
    ora    $0040,Y                   ; $E762: 19 40 00    
    brk    #$84                      ; $E765: 00 84       
    bvs    $E771                     ; $E767: 70 08       
    rti                              ; $E769: 40          
    brk    #$00                      ; $E76A: 00 00       
    sty    $E0                       ; $E76C: 84 E0       
    bpl    $E771                     ; $E76E: 10 01       
    eor    #$4904                    ; $E770: 49 04 49    
    mvp    $86, $84                  ; $E773: 44 84 86    
    trb    $40                       ; $E776: 14 40       
    brk    #$00                      ; $E778: 00 00       
    sty    $66                       ; $E77A: 84 66       
    ora    $0040,Y                   ; $E77C: 19 40 00    
    brk    #$84                      ; $E77F: 00 84       
    bra    $E78B                     ; $E781: 80 08       
    rti                              ; $E783: 40          
    brk    #$00                      ; $E784: 00 00       
    sty    $F0                       ; $E786: 84 F0       
    bpl    $E78D                     ; $E788: 10 03       
    eor    #$4904                    ; $E78A: 49 04 49    
    mvp    $09, $7E                  ; $E78D: 44 7E 09    
    adc    $8C8215,X                 ; $E790: 7F 15 82 8C 
    ora    $40,X                     ; $E794: 15 40       
    brk    #$00                      ; $E796: 00 00       
    sty    $76                       ; $E798: 84 76       
    ora    $0040,Y                   ; $E79A: 19 40 00    
    brk    #$82                      ; $E79D: 00 82       
    jmp    ($8009)                   ; $E79F: 6C 09 80    
    jmp    ($4009,X)                 ; $E7A2: 7C 09 40    
    brk    #$00                      ; $E7A5: 00 00       
    sty    $00                       ; $E7A7: 84 00       
    ora    ($01),Y                   ; $E7A9: 11 01       
    eor    #$4904                    ; $E7AB: 49 04 49    
    mvp    $A6, $84                  ; $E7AE: 44 84 A6    
    trb    $40                       ; $E7B1: 14 40       
    brk    #$00                      ; $E7B3: 00 00       
    sty    $86                       ; $E7B5: 84 86       
    ora    $0040,Y                   ; $E7B7: 19 40 00    
    brk    #$84                      ; $E7BA: 00 84       
    ldy    #$4008                    ; $E7BC: A0 08 40    
    brk    #$00                      ; $E7BF: 00 00       
    sty    $10                       ; $E7C1: 84 10       
    ora    ($01),Y                   ; $E7C3: 11 01       
    eor    #$4904                    ; $E7C5: 49 04 49    
    mvp    $B6, $84                  ; $E7C8: 44 84 B6    
    trb    $40                       ; $E7CB: 14 40       
    brk    #$00                      ; $E7CD: 00 00       
    sty    $96                       ; $E7CF: 84 96       
    ora    $0040,Y                   ; $E7D1: 19 40 00    
    brk    #$84                      ; $E7D4: 00 84       
    bcs    $E7E0                     ; $E7D6: B0 08       
    rti                              ; $E7D8: 40          
    brk    #$00                      ; $E7D9: 00 00       
    sty    $20                       ; $E7DB: 84 20       
    ora    ($01),Y                   ; $E7DD: 11 01       
    eor    #$4904                    ; $E7DF: 49 04 49    
    mvp    $C6, $84                  ; $E7E2: 44 84 C6    
    trb    $40                       ; $E7E5: 14 40       
    brk    #$00                      ; $E7E7: 00 00       
    sty    $A6                       ; $E7E9: 84 A6       
    ora    $0040,Y                   ; $E7EB: 19 40 00    
    brk    #$84                      ; $E7EE: 00 84       
    cpy    #$4008                    ; $E7F0: C0 08 40    
    brk    #$00                      ; $E7F3: 00 00       
    sty    $30                       ; $E7F5: 84 30       
    ora    ($01),Y                   ; $E7F7: 11 01       
    eor    #$4904                    ; $E7F9: 49 04 49    
    mvp    $D6, $84                  ; $E7FC: 44 84 D6    
    trb    $40                       ; $E7FF: 14 40       
    brk    #$00                      ; $E801: 00 00       
    sty    $B6                       ; $E803: 84 B6       
    ora    $0040,Y                   ; $E805: 19 40 00    
    brk    #$84                      ; $E808: 00 84       
    bne    $E814                     ; $E80A: D0 08       
    rti                              ; $E80C: 40          
    brk    #$00                      ; $E80D: 00 00       
    sty    $40                       ; $E80F: 84 40       
    ora    ($02),Y                   ; $E811: 11 02       
    eor    #$4904                    ; $E813: 49 04 49    
    mvp    $00, $00                  ; $E816: 44 00 00    
    brl    $0C72                     ; $E819: 82 56 24    
    eor    ($00,X)                   ; $E81C: 41 00       
    brk    #$00                      ; $E81E: 00 00       
    ror    $8024                     ; $E820: 6E 24 80    
    eor    $0224,X                   ; $E823: 5D 24 02    
    rol    $4E24,X                   ; $E826: 3E 24 4E    
    bit    $1F                       ; $E829: 24 1F       
    bit    $40                       ; $E82B: 24 40       
    brk    #$00                      ; $E82D: 00 00       
    sty    $50                       ; $E82F: 84 50       
    bit    $40                       ; $E831: 24 40       
    brk    #$00                      ; $E833: 00 00       
    brk    #$5A                      ; $E835: 00 5A       
    bit    $83                       ; $E837: 24 83       
    rts                              ; $E839: 60          
    bit    $01                       ; $E83A: 24 01       
    eor    #$4904                    ; $E83C: 49 04 49    
    mvp    $00, $56                  ; $E83F: 44 56 00    
    brk    #$44                      ; $E842: 00 44       
    and    ($04,S),Y                 ; $E844: 33 04       
    ora    ($49,X)                   ; $E846: 01 49       
    tsb    $49                       ; $E848: 04 49       
    mvp    $50, $84                  ; $E84A: 44 84 50    
    ora    $0050                     ; $E84D: 0D 50 00    
    brk    #$84                      ; $E850: 00 84       
    inc    $1C                       ; $E852: E6 1C       
    ora    ($49,X)                   ; $E854: 01 49       
    tsb    $49                       ; $E856: 04 49       
    mvp    $60, $84                  ; $E858: 44 84 60    
    ora    $0050                     ; $E85B: 0D 50 00    
    brk    #$84                      ; $E85E: 00 84       
    inc    $1C,X                     ; $E860: F6 1C       
    ora    ($49,X)                   ; $E862: 01 49       
    tsb    $49                       ; $E864: 04 49       
    mvp    $70, $84                  ; $E866: 44 84 70    
    ora    $0050                     ; $E869: 0D 50 00    
    brk    #$84                      ; $E86C: 00 84       
    asl    $1D                       ; $E86E: 06 1D       
    ora    ($49,X)                   ; $E870: 01 49       
    tsb    $49                       ; $E872: 04 49       
    mvp    $80, $84                  ; $E874: 44 84 80    
    ora    $0050                     ; $E877: 0D 50 00    
    brk    #$84                      ; $E87A: 00 84       
    asl    $1D,X                     ; $E87C: 16 1D       
    ora    ($49,X)                   ; $E87E: 01 49       
    tsb    $49                       ; $E880: 04 49       
    mvp    $90, $84                  ; $E882: 44 84 90    
    ora    $0050                     ; $E885: 0D 50 00    
    brk    #$84                      ; $E888: 00 84       
    rol    $1D                       ; $E88A: 26 1D       
    ora    ($49,X)                   ; $E88C: 01 49       
    tsb    $49                       ; $E88E: 04 49       
    mvp    $A0, $84                  ; $E890: 44 84 A0    
    ora    $0050                     ; $E893: 0D 50 00    
    brk    #$84                      ; $E896: 00 84       
    rol    $1D,X                     ; $E898: 36 1D       
    ora    ($49,X)                   ; $E89A: 01 49       
    tsb    $49                       ; $E89C: 04 49       
    mvp    $B0, $84                  ; $E89E: 44 84 B0    
    ora    $0050                     ; $E8A1: 0D 50 00    
    brk    #$84                      ; $E8A4: 00 84       
    lsr    $1D                       ; $E8A6: 46 1D       
    cop    #$49                      ; $E8A8: 02 49       
    tsb    $49                       ; $E8AA: 04 49       
    mvp    $00, $00                  ; $E8AC: 44 00 00    
    brl    $0D1C                     ; $E8AF: 82 6A 24    
    eor    ($00)                     ; $E8B2: 52 00       
    brk    #$82                      ; $E8B4: 00 82       
    adc    $24                       ; $E8B6: 65 24       
    cop    #$00                      ; $E8B8: 02 00       
    brk    #$49                      ; $E8BA: 00 49       
    tsb    $49                       ; $E8BC: 04 49       
    mvp    $00, $45                  ; $E8BE: 44 45 00    
    brk    #$00                      ; $E8C1: 00 00       
    and    $4C04,X                   ; $E8C3: 3D 04 4C    
    eor    $0004                     ; $E8C6: 4D 04 00    
    and    $4544,X                   ; $E8C9: 3D 44 45    
    brk    #$00                      ; $E8CC: 00 00       
    ora    ($49,X)                   ; $E8CE: 01 49       
    tsb    $49                       ; $E8D0: 04 49       
    cpy    $44                       ; $E8D2: C4 44       
    brk    #$00                      ; $E8D4: 00 00       
    bra    $E924                     ; $E8D6: 80 4C       
    tsb    $4C                       ; $E8D8: 04 4C       
    eor    $C004                     ; $E8DA: 4D 04 C0    
    eor    $4444                     ; $E8DD: 4D 44 44    
    brk    #$00                      ; $E8E0: 00 00       
    brk    #$49                      ; $E8E2: 00 49       
    sty    $C0                       ; $E8E4: 84 C0       
    eor    $C4,S                     ; $E8E6: 43 C4       
    brk    #$00                      ; $E8E8: 00 00       
    brk    #$40                      ; $E8EA: 00 40       
    jsr    $0004                     ; $E8EC: 20 04 00    
    brk    #$00                      ; $E8EF: 00 00       
    bra    $E94E                     ; $E8F1: 80 5B       
    tsb    $4E                       ; $E8F3: 04 4E       
    jmp    $5CC004                   ; $E8F5: 5C 04 C0 5C 
    mvp    $00, $00                  ; $E8F9: 44 00 00    
    brk    #$40                      ; $E8FC: 00 40       
    jsr    $0004                     ; $E8FE: 20 04 00    
    brk    #$00                      ; $E901: 00 00       
    bra    $E947                     ; $E903: 80 42       
    sty    $02                       ; $E905: 84 02       
    brk    #$C0                      ; $E907: 00 C0       
    and    ($C4)                     ; $E909: 32 C4       
    sec                              ; $E90B: 38          
    cpy    $41                       ; $E90C: C4 41       
    sec                              ; $E90E: 38          
    sty    $C0                       ; $E90F: 84 C0       
    and    ($44),Y                   ; $E911: 31 44       
    bra    $E945                     ; $E913: 80 30       
    tsb    $4A                       ; $E915: 04 4A       
    sec                              ; $E917: 38          
    sty    $C0                       ; $E918: 84 C0       
    and    ($44),Y                   ; $E91A: 31 44       
    bra    $E94E                     ; $E91C: 80 30       
    tsb    $42                       ; $E91E: 04 42       
    sec                              ; $E920: 38          
    sty    $01                       ; $E921: 84 01       
    and    ($84)                     ; $E923: 32 84       
    brk    #$80                      ; $E925: 00 80       
    mvp    $00, $00                  ; $E927: 44 00 00    
    cpy    #$4441                    ; $E92A: C0 41 44    
    bra    $E96F                     ; $E92D: 80 40       
    tsb    $4A                       ; $E92F: 04 4A       
    brk    #$00                      ; $E931: 00 00       
    cpy    #$4441                    ; $E933: C0 41 44    
    bra    $E978                     ; $E936: 80 40       
    tsb    $7F                       ; $E938: 04 7F       
    brk    #$00                      ; $E93A: 00 00       
    adc    $420000,X                 ; $E93C: 7F 00 00 42 
    brk    #$00                      ; $E940: 00 00       
    cop    #$00                      ; $E942: 02 00       
    php                              ; $E944: 08          
    tsb    $733F                     ; $E945: 0C 3F 73    
    lsr    $FB                       ; $E948: 46 FB       
    ldx    $E3                       ; $E94A: A6 E3       
    sta    [$C0]                     ; $E94C: 87 C0       
    cmp    [$A0]                     ; $E94E: C7 A0       
    cmp    [$20]                     ; $E950: C7 20       
    cmp    $20                       ; $E952: C5 20       
    eor    $20                       ; $E954: 45 20       
    adc    $42C633,X                 ; $E956: 7F 33 C6 42 
    stz    $BF82,X                   ; $E95A: 9E 82 BF    
    bra    $E93C                     ; $E95D: 80 DD       
    bra    $E9A2                     ; $E95F: 80 41       
    eor    $2F00,X                   ; $E961: 5D 00 2F    
    jsr    ($0280,X)                 ; $E964: FC 80 02    
    jsr    ($0201,X)                 ; $E967: FC 01 02    
    ora    $8C,X                     ; $E96A: 15 8C       
    ora    ($84),Y                   ; $E96C: 11 84       
    ora    $8C                       ; $E96E: 05 8C       
    ora    #$0298                    ; $E970: 09 98 02    
    bra    $E973                     ; $E973: 80 FE       
    bra    $E97A                     ; $E975: 80 03       
    brk    #$FD                      ; $E977: 00 FD       
    brk    #$73                      ; $E979: 00 73       
    brk    #$7B                      ; $E97B: 00 7B       
    brk    #$73                      ; $E97D: 00 73       
    brk    #$67                      ; $E97F: 00 67       
    brk    #$7F                      ; $E981: 00 7F       
    brk    #$3F                      ; $E983: 00 3F       
    adc    $FF41,Y                   ; $E985: 79 41 FF    
    ldy    #$88E1                    ; $E988: A0 E1 88    
    cpy    $9C                       ; $E98B: C4 9C       
    rep    #$FC                      ; $E98D: C2 FC        ; M=16, X=16
    cop    #$FA                      ; $E98F: 02 FA       
    asl    $F5                       ; $E991: 06 F5       
    trb    $397F                     ; $E993: 1C 7F 39    
    cmp    ($41,X)                   ; $E996: C1 41       
    stz    $BB80,X                   ; $E998: 9E 80 BB    
    bra    $E95A                     ; $E99B: 80 BD       
    bra    $E994                     ; $E99D: 80 F5       
    brk    #$09                      ; $E99F: 00 09       
    brk    #$13                      ; $E9A1: 00 13       
    bpl    $E9A1                     ; $E9A3: 10 FC       
    cpy    #$FC02                    ; $E9A5: C0 02 FC    
    ora    ($82,X)                   ; $E9A8: 01 82       
    sta    $4C,X                     ; $E9AA: 95 4C       
    sta    ($44),Y                   ; $E9AC: 91 44       
    sta    $4C                       ; $E9AE: 85 4C       
    bit    #$8258                    ; $E9B0: 89 58 82    
    rti                              ; $E9B3: 40          
    inc    $03C0,X                   ; $E9B4: FE C0 03    
    brk    #$7D                      ; $E9B7: 00 7D       
    brk    #$B3                      ; $E9B9: 00 B3       
    brk    #$BB                      ; $E9BB: 00 BB       
    brk    #$B3                      ; $E9BD: 00 B3       
    brk    #$A7                      ; $E9BF: 00 A7       
    brk    #$BF                      ; $E9C1: 00 BF       
    brk    #$7F                      ; $E9C3: 00 7F       
    brk    #$00                      ; $E9C5: 00 00       
    adc    $7C0000,X                 ; $E9C7: 7F 00 00 7C 
    brk    #$00                      ; $E9CB: 00 00       
    rti                              ; $E9CD: 40          
    eor    $20                       ; $E9CE: 45 20       
    cop    #$C7                      ; $E9D0: 02 C7       
    ldy    #$E5A2                    ; $E9D2: A0 A2 E5    
    brl    $2B99                     ; $E9D5: 82 C1 41    
    sbc    $5D4000,X                 ; $E9D8: FF 00 40 5D 
    brk    #$03                      ; $E9DC: 00 03       
    cmp    $809A80,X                 ; $E9DE: DF 80 9A 80 
    ldx    $FF80,Y                   ; $E9E2: BE 80 FF    
    brk    #$40                      ; $E9E5: 00 40       
    brk    #$00                      ; $E9E7: 00 00       
    brk    #$1D                      ; $E9E9: 00 1D       
    bra    $E9AD                     ; $E9EB: 80 C0       
    ora    $880180,X                 ; $E9ED: 1F 80 01 88 
    bcc    $E9FB                     ; $E9F1: 90 08       
    brk    #$41                      ; $E9F3: 00 41       
    sed                              ; $E9F5: F8          
    brk    #$03                      ; $E9F6: 00 03       
    ror    $7000,X                   ; $E9F8: 7E 00 70    
    brk    #$78                      ; $E9FB: 00 78       
    brk    #$68                      ; $E9FD: 00 68       
    brk    #$40                      ; $E9FF: 00 40       
    sed                              ; $EA01: F8          
    brk    #$40                      ; $EA02: 00 40       
    brk    #$00                      ; $EA04: 00 00       
    tsb    $2A                       ; $EA06: 04 2A       
    sec                              ; $EA08: 38          
    eor    [$70],Y                   ; $EA09: 57 70       
    ldy    $82E3                     ; $EA0B: AC E3 82    
    dec    $C080                     ; $EA0E: CE 80 C0    
    eor    ($FF,X)                   ; $EA11: 41 FF       
    brk    #$05                      ; $EA13: 00 05       
    and    [$20]                     ; $EA15: 27 20       
    eor    $809C40                   ; $EA17: 4F 40 9C 80 
    lda    ($80),Y                   ; $EA1B: B1 80       
    lda    $00FF80,X                 ; $EA1D: BF 80 FF 00 
    rti                              ; $EA21: 40          
    brk    #$00                      ; $EA22: 00 00       
    brk    #$9D                      ; $EA24: 00 9D       
    rti                              ; $EA26: 40          
    cpy    #$409F                    ; $EA27: C0 9F 40    
    ora    ($08,X)                   ; $EA2A: 01 08       
    bne    $EA36                     ; $EA2C: D0 08       
    brk    #$41                      ; $EA2E: 00 41       
    sed                              ; $EA30: F8          
    brk    #$03                      ; $EA31: 00 03       
    ldx    $B000,Y                   ; $EA33: BE 00 B0    
    brk    #$B8                      ; $EA36: 00 B8       
    brk    #$28                      ; $EA38: 00 28       
    brk    #$40                      ; $EA3A: 00 40       
    sed                              ; $EA3C: F8          
    brk    #$7F                      ; $EA3D: 00 7F       
    brk    #$00                      ; $EA3F: 00 00       
    adc    $7F0000,X                 ; $EA41: 7F 00 00 7F 
    brk    #$00                      ; $EA45: 00 00       
    asl    $2F1F,X                   ; $EA47: 1E 1F 2F    
    sec                              ; $EA4A: 38          
    bvc    $EABE                     ; $EA4B: 50 71       
    lda    $FF7CEC,X                 ; $EA4D: BF EC 7C FF 
    adc    $FF00FC,X                 ; $EA51: 7F FC 00 FF 
    brk    #$00                      ; $EA55: 00 00       
    brk    #$1F                      ; $EA57: 00 1F       
    and    $707F3F,X                 ; $EA59: 3F 3F 7F 70 
    beq    $EAC2                     ; $EA5D: F0 63       
    ldy    #$807F                    ; $EA5F: A0 7F 80    
    adc    $FF00FF,X                 ; $EA62: 7F FF 00 FF 
    brk    #$00                      ; $EA66: 00 00       
    inc    $32FE,X                   ; $EA68: FE FE 32    
    rol    $9E92,X                   ; $EA6B: 3E 92 9E    
    inc    $F60E                     ; $EA6E: EE 0E F6    
    inc    $B2                       ; $EA71: E6 B2       
    sep    #$FA                      ; $EA73: E2 FA        ; M=8, X=8
    ror    A                         ; $EA75: 6A          
    brk    #$00                      ; $EA76: 00 00       
    inc    $C2FE,X                   ; $EA78: FE FE C2    
    inc    $0662,X                   ; $EA7B: FE 62 06    
    sbc    ($06)                     ; $EA7E: F2 06       
    plx                              ; $EA80: FA          
    asl    $3E                       ; $EA81: 06 3E       
    dec    $36                       ; $EA83: C6 36       
    dec    $7F                       ; $EA85: C6 7F       
    brk    #$00                      ; $EA87: 00 00       
    adc    $7F0000,X                 ; $EA89: 7F 00 00 7F 
    brk    #$00                      ; $EA8D: 00 00       
    rtl                              ; $EA8F: 6B          
    brk    #$00                      ; $EA90: 00 00       
    ora    [$AA]                     ; $EA92: 07 AA       
    rol    A                         ; $EA94: 2A          
    ldx    #$2A                      ; $EA95: A2 2A       
    sbc    ($3A)                     ; $EA97: F2 3A       
    inc    $3A,X                     ; $EA99: F6 3A       
    inc    $FC3C                     ; $EA9B: EE 3C FC    
    dec    A                         ; $EA9E: 3A          
    sed                              ; $EA9F: F8          
    tsb    $F0                       ; $EAA0: 04 F0       
    php                              ; $EAA2: 08          
    rti                              ; $EAA3: 40          
    ror    $C6,X                     ; $EAA4: 76 C6       
    rti                              ; $EAA6: 40          
    ror    $C6                       ; $EAA7: 66 C6       
    ora    $6E,S                     ; $EAA9: 03 6E       
    dec    $7C                       ; $EAAB: C6 7C       
    dec    $FC78                     ; $EAAD: CE 78 FC    
    brk    #$F8                      ; $EAB0: 00 F8       
    adc    $7F0000,X                 ; $EAB2: 7F 00 00 7F 
    brk    #$00                      ; $EAB6: 00 00       
    adc    $5B0000,X                 ; $EAB8: 7F 00 00 5B 
    brk    #$00                      ; $EABC: 00 00       
    ora    ($00,X)                   ; $EABE: 01 00       
    bit    $3E,X                     ; $EAC0: 34 3E       
    ora    $0000                     ; $EAC2: 0D 00 00    
    sed                              ; $EAC5: F8          
    brk    #$F8                      ; $EAC6: 00 F8       
    brk    #$F8                      ; $EAC8: 00 F8       
    brk    #$F8                      ; $EACA: 00 F8       
    asl    A                         ; $EACC: 0A          
    ldy    #$0E                      ; $EACD: A0 0E       
    ora    ($01,X)                   ; $EACF: 01 01       
    brk    #$11                      ; $EAD1: 00 11       
    ora    $10                       ; $EAD3: 05 10       
    ora    $10,S                     ; $EAD5: 03 10       
    ora    $001F00,X                 ; $EAD7: 1F 00 1F 00 
    cop    #$00                      ; $EADB: 02 00       
    ora    $044001                   ; $EADD: 0F 01 40 04 
    sed                              ; $EAE1: F8          
    asl    $FC                       ; $EAE2: 06 FC       
    tsb    $DE                       ; $EAE4: 04 DE       
    tsb    $3E                       ; $EAE6: 04 3E       
    asl    $1C                       ; $EAE8: 06 1C       
    tsb    $FA                       ; $EAEA: 04 FA       
    php                              ; $EAEC: 08          
    pea    $0200                     ; $EAED: F4 00 02    
    brk    #$FC                      ; $EAF0: 00 FC       
    jsr    ($FE00,X)                 ; $EAF2: FC 00 FE    
    brk    #$3E                      ; $EAF5: 00 3E       
    brk    #$1E                      ; $EAF7: 00 1E       
    ora    $00,S                     ; $EAF9: 03 00       
    jsr    ($F800,X)                 ; $EAFB: FC 00 F8    
    brk    #$3C                      ; $EAFE: 00 3C       
    brk    #$22                      ; $EB00: 00 22       
    ldy    #$30                      ; $EB02: A0 30       
    brk    #$00                      ; $EB04: 00 00       
    bpl    $EB39                     ; $EB06: 10 31       
    bpl    $EB0A                     ; $EB08: 10 00       
    plp                              ; $EB0A: 28          
    ora    ($30),Y                   ; $EB0B: 11 30       
    ora    $100F30                   ; $EB0D: 0F 30 0F 10 
    asl    $1001                     ; $EB11: 0E 01 10    
    ora    $B40001                   ; $EB14: 0F 01 00 B4 
    asl    A                         ; $EB18: 0A          
    asl    $000C                     ; $EB19: 0E 0C 00    
    php                              ; $EB1C: 08          
    cpy    $0805                     ; $EB1D: CC 05 08    
    bit    $0000                     ; $EB20: 2C 00 00    
    ora    #$00                      ; $EB23: 09 00       
    beq    $EB28                     ; $EB25: F0 01       
    brk    #$30                      ; $EB27: 00 30       
    ora    ($08,X)                   ; $EB29: 01 08       
    brk    #$C0                      ; $EB2B: 00 C0       
    brk    #$C0                      ; $EB2D: 00 C0       
    brk    #$C4                      ; $EB2F: 00 C4       
    tsb    $6030                     ; $EB31: 0C 30 60    
    adc    $207F60,X                 ; $EB34: 7F 60 7F 20 
    adc    $013C20,X                 ; $EB38: 7F 20 3C 01 
    plp                              ; $EB3C: 28          
    adc    $557F00,X                 ; $EB3D: 7F 00 7F 55 
    brk    #$01                      ; $EB41: 00 01       
    sec                              ; $EB43: 38          
    brk    #$44                      ; $EB44: 00 44       
    cpy    #$00                      ; $EB46: C0 00       
    rts                              ; $EB48: 60          
    bra    $EBC3                     ; $EB49: 80 78       
    php                              ; $EB4B: 08          
    bvs    $EACE                     ; $EB4C: 70 80       
    bvs    $EB50                     ; $EB4E: 70 00       
    ora    ($18,X)                   ; $EB50: 01 18       
    cpx    #$00                      ; $EB52: E0 00       
    beq    $EB57                     ; $EB54: F0 01       
    brk    #$78                      ; $EB56: 00 78       
    sbc    $3001FF,X                 ; $EB58: FF FF 01 30 
    brk    #$F8                      ; $EB5C: 00 F8       
    brk    #$F8                      ; $EB5E: 00 F8       
    brk    #$F8                      ; $EB60: 00 F8       
    brk    #$F8                      ; $EB62: 00 F8       
    brk    #$F8                      ; $EB64: 00 F8       
    brk    #$F8                      ; $EB66: 00 F8       
    brk    #$F8                      ; $EB68: 00 F8       
    brk    #$F8                      ; $EB6A: 00 F8       
    brk    #$F8                      ; $EB6C: 00 F8       
    sbc    $020381,X                 ; $EB6E: FF 81 03 02 
    inc    $01,X                     ; $EB72: F6 01       
    bit    $FB10                     ; $EB74: 2C 10 FB    
    ora    #$03                      ; $EB77: 09 03       
    asl    A                         ; $EB79: 0A          
    ora    ($E8,X)                   ; $EB7A: 01 E8       
    and    $0628,Y                   ; $EB7C: 39 28 06    
    bit    $1E04,X                   ; $EB7F: 3C 04 1E    
    ora    [$9E]                     ; $EB82: 07 9E       
    asl    $9F                       ; $EB84: 06 9F       
    brk    #$9F                      ; $EB86: 00 9F       
    phk                              ; $EB88: 4B          
    clc                              ; $EB89: 18          
    asl    $01FB,X                   ; $EB8A: 1E FB 01    
    tsb    $5E30                     ; $EB8D: 0C 30 5E    
    brk    #$F3                      ; $EB90: 00 F3       
    xce                              ; $EB92: FB          
    sbc    $0309,Y                   ; $EB93: F9 09 03    
    asl    A                         ; $EB96: 0A          
    brk    #$3F                      ; $EB97: 00 3F       
    ora    $01FB20                   ; $EB99: 0F 20 FB 01 
    ora    $0A,S                     ; $EB9D: 03 0A       
    adc    $FF28,Y                   ; $EB9F: 79 28 FF    
    ora    ($FD),Y                   ; $EBA2: 11 FD       
    ora    #$FC                      ; $EBA4: 09 FC       
    ora    $09FB20                   ; $EBA6: 0F 20 FB 09 
    ora    $02,S                     ; $EBAA: 03 02       
    sta    $F928,Y                   ; $EBAC: 99 28 F9    
    ora    #$3F                      ; $EBAF: 09 3F       
    cpy    #$03                      ; $EBB1: C0 03       
    asl    A                         ; $EBB3: 0A          
    inc    $01,X                     ; $EBB4: F6 01       
    ldy    $FB10                     ; $EBB6: AC 10 FB    
    ora    #$0C                      ; $EBB9: 09 0C       
    bmi    $EB7B                     ; $EBBB: 30 BE       
    brk    #$70                      ; $EBBD: 00 70       
    brk    #$F8                      ; $EBBF: 00 F8       
    php                              ; $EBC1: 08          
    rts                              ; $EBC2: 60          
    dey                              ; $EBC3: 88          
    cpy    #$10                      ; $EBC4: C0 10       
    sed                              ; $EBC6: F8          
    ora    ($CC,X)                   ; $EBC7: 01 CC       
    bpl    $EBC9                     ; $EBC9: 10 FE       
    ora    [$78],Y                   ; $EBCB: 17 78       
    sbc    $200C11,X                 ; $EBCD: FF 11 0C 20 
    brk    #$F8                      ; $EBD1: 00 F8       
    brk    #$F8                      ; $EBD3: 00 F8       
    brk    #$F8                      ; $EBD5: 00 F8       
    brk    #$F8                      ; $EBD7: 00 F8       
    brk    #$F8                      ; $EBD9: 00 F8       
    brk    #$F8                      ; $EBDB: 00 F8       
    brk    #$F8                      ; $EBDD: 00 F8       
    php                              ; $EBDF: 08          
    bcs    $EBF1                     ; $EBE0: B0 0F       
    adc    $0F01                     ; $EBE2: 6D 01 0F    
    brk    #$08                      ; $EBE5: 00 08       
    dec    $00                       ; $EBE7: C6 00       
    ora    [$00]                     ; $EBE9: 07 00       
    php                              ; $EBEB: 08          
    bpl    $EC0E                     ; $EBEC: 10 20       
    ora    $0E0F07                   ; $EBEE: 0F 07 0F 0E 
    bpl    $EC03                     ; $EBF2: 10 0F       
    bpl    $EBF2                     ; $EBF4: 10 FC       
    inc    $0100,X                   ; $EBF6: FE 00 01    
    inc    $7110,X                   ; $EBF9: FE 10 71    
    stx    $0010                     ; $EBFC: 8E 10 00    
    stx    $FD8E                     ; $EBFF: 8E 8E FD    
    inc    $104D,X                   ; $EC02: FE 4D 10    
    inc    $FFFE,X                   ; $EC05: FE FE FF    
    sta    $9F8FFF                   ; $EC08: 8F FF 8F 9F 
    sta    $FFFE9F,X                 ; $EC0C: 9F 9F FE FF 
    ora    ($20,X)                   ; $EC10: 01 20       
    eor    $0708,X                   ; $EC12: 5D 08 07    
    ora    $0F1000                   ; $EC15: 0F 00 10 0F 
    brk    #$11                      ; $EC19: 00 11       
    asl    $1E0E                     ; $EC1B: 0E 0E 1E    
    asl    $501E,X                   ; $EC1E: 1E 1E 50    
    jsr    $1E1F                     ; $EC21: 20 1F 1E    
    rol    $30                       ; $EC24: 26 30       
    ora    $0F000C,X                 ; $EC26: 1F 0C 00 0F 
    jsr    $F8F0                     ; $EC2A: 20 F0 F8    
    asl    $04                       ; $EC2D: 06 04       
    brk    #$C4                      ; $EC2F: 00 C4       
    sec                              ; $EC31: 38          
    sec                              ; $EC32: 38          
    bit    $C33C,X                   ; $EC33: 3C 3C C3    
    ora    $8F,S                     ; $EC36: 03 8F       
    brk    #$F8                      ; $EC38: 00 F8       
    sed                              ; $EC3A: F8          
    clc                              ; $EC3B: 18          
    brk    #$FC                      ; $EC3C: 00 FC       
    bit    $0CFC,X                   ; $EC3E: 3C FC 0C    
    brk    #$0F                      ; $EC41: 00 0F       
    jsr    $3F1E                     ; $EC43: 20 1E 3F    
    brk    #$40                      ; $EC46: 00 40       
    and    $384701,X                 ; $EC48: 3F 01 47 38 
    and    $7878,X                   ; $EC4C: 3D 78 78    
    ora    ($13,X)                   ; $EC4F: 01 13       
    bcc    $EC6E                     ; $EC51: 90 1B       
    and    $7C7F3F,X                 ; $EC53: 3F 3F 7F 7C 
    adc    $0E7D78,X                 ; $EC57: 7F 78 7D 0E 
    brk    #$A0                      ; $EC5B: 00 A0       
    ora    ($F1,S),Y                 ; $EC5D: 13 F1       
    sbc    ($03),Y                   ; $EC5F: F1 03       
    brk    #$00                      ; $EC61: 00 00       
    ora    ($F0,X)                   ; $EC63: 01 F0       
    sta    $09,S                     ; $EC65: 83 09       
    brk    #$00                      ; $EC67: 00 00       
    cpy    $F118                     ; $EC69: CC 18 F1    
    sbc    ($F1),Y                   ; $EC6C: F1 F1       
    beq    $EC61                     ; $EC6E: F0 F1       
    asl    $0710                     ; $EC70: 0E 10 07    
    ora    ($F9)                     ; $EC73: 12 F9       
    sbc    $0003,Y                   ; $EC75: F9 03 00    
    ora    ($08,X)                   ; $EC78: 01 08       
    sbc    ($F3),Y                   ; $EC7A: F1 F3       
    tsb    $F707                     ; $EC7C: 0C 07 F7    
    sbc    [$8F],Y                   ; $EC7F: F7 8F       
    bpl    $EC93                     ; $EC81: 10 10       
    brk    #$F9                      ; $EC83: 00 F9       
    beq    $EC80                     ; $EC85: F0 F9       
    sbc    ($0E,S),Y                 ; $EC87: F3 0E       
    php                              ; $EC89: 08          
    sta    $183F10,X                 ; $EC8A: 9F 10 3F 18 
    and    ($C0),Y                   ; $EC8E: 31 C0       
    cpx    #$80                      ; $EC90: E0 80       
    cpy    #$52                      ; $EC92: C0 52       
    cop    #$C0                      ; $EC94: 02 C0       
    and    $F1E028,X                 ; $EC96: 3F 28 E0 F1 
    asl    $8008                     ; $EC9A: 0E 08 80    
    ora    $FBFB10                   ; $EC9D: 0F 10 FB FB 
    ora    $00,S                     ; $ECA1: 03 00       
    brk    #$00                      ; $ECA3: 00 00       
    tdc                              ; $ECA5: 7B          
    xce                              ; $ECA6: FB          
    tsc                              ; $ECA7: 3B          
    dec    $8A21,X                   ; $ECA8: DE 21 8A    
    sta    $1A                       ; $ECAB: 85 1A       
    xce                              ; $ECAD: FB          
    xce                              ; $ECAE: FB          
    xce                              ; $ECAF: FB          
    sbc    ($03),Y                   ; $ECB0: F1 03       
    brk    #$7B                      ; $ECB2: 00 7B       
    xce                              ; $ECB4: FB          
    and    $E01255,X                 ; $ECB5: 3F 55 12 E0 
    tsc                              ; $ECB9: 3B          
    cop    #$E0                      ; $ECBA: 02 E0       
    brk    #$20                      ; $ECBC: 00 20       
    bit    $4300                     ; $ECBE: 2C 00 43    
    sbc    $10183E,X                 ; $ECC1: FF 3E 18 10 
    brk    #$E0                      ; $ECC5: 00 E0       
    cpy    #$E0                      ; $ECC7: C0 E0       
    cpy    #$3D                      ; $ECC9: C0 3D       
    php                              ; $ECCB: 08          
    bra    $ED2B                     ; $ECCC: 80 5D       
    sbc    $F800,Y                   ; $ECCE: F9 00 F8    
    brk    #$F8                      ; $ECD1: 00 F8       
    brk    #$F8                      ; $ECD3: 00 F8       
    brk    #$F8                      ; $ECD5: 00 F8       
    asl    A                         ; $ECD7: 0A          
    ldy    #$F3                      ; $ECD8: A0 F3       
    and    ($02,X)                   ; $ECDA: 21 02       
    asl    A                         ; $ECDC: 0A          
    cmp    #$00                      ; $ECDD: C9 00       
    lda    [$0D],Y                   ; $ECDF: B7 0D       
    brk    #$07                      ; $ECE1: 00 07       
    ora    ($08),Y                   ; $ECE3: 11 08       
    ora    [$07]                     ; $ECE5: 07 07       
    cop    #$02                      ; $ECE7: 02 02       
    asl    $0310                     ; $ECE9: 0E 10 03    
    jsr    ($9EFE,X)                 ; $ECEC: FC FE 9E    
    bvs    $ECF2                     ; $ECEF: 70 01       
    bpl    $ECF3                     ; $ECF1: 10 00       
    jsr    $CFC0                     ; $ECF3: 20 C0 CF    
    brk    #$00                      ; $ECF6: 00 00       
    cmp    $0805CF                   ; $ECF8: CF CF 05 08 
    inc    $FE00,X                   ; $ECFC: FE 00 FE    
    stx    $8F9F                     ; $ECFF: 8E 9F 8F    
    sta    $0000CF                   ; $ED02: 8F CF 00 00 
    trb    $08                       ; $ED06: 14 08       
    cop    #$46                      ; $ED08: 02 46       
    brk    #$F3                      ; $ED0A: 00 F3       
    and    ($97,X)                   ; $ED0C: 21 97       
    brk    #$18                      ; $ED0E: 00 18       
    sta    $8F,S                     ; $ED10: 83 8F       
    brk    #$87                      ; $ED12: 00 87       
    cpx    #$13                      ; $ED14: E0 13       
    sbc    $8F09,Y                   ; $ED16: F9 09 8F    
    sta    $100E87,X                 ; $ED19: 9F 87 0E 10 
    brk    #$C1                      ; $ED1D: 00 C1       
    and    $21F3,Y                   ; $ED1F: 39 F3 21    
    pea    $0C00                     ; $ED22: F4 00 0C    
    cpx    #$F8                      ; $ED25: E0 F8       
    ldx    $9C09                     ; $ED27: AE 09 9C    
    ora    $F9                       ; $ED2A: 05 F9       
    ora    #$F8                      ; $ED2C: 09 F8       
    jsr    ($0215,X)                 ; $ED2E: FC 15 02    
    cmp    $0B                       ; $ED31: C5 0B       
    sbc    ($21,S),Y                 ; $ED33: F3 21       
    eor    $701800,X                 ; $ED35: 5F 00 18 70 
    rts                              ; $ED39: 60          
    ora    $0C443F                   ; $ED3A: 0F 3F 44 0C 
    txs                              ; $ED3E: 9A          
    ora    $78                       ; $ED3F: 05 78       
    sei                              ; $ED41: 78          
    adc    $3F7D,X                   ; $ED42: 7D 7D 3F    
    adc    $100E1F,X                 ; $ED45: 7F 1F 0E 10 
    lda    $EB05                     ; $ED49: AD 05 EB    
    ora    ($E1,S),Y                 ; $ED4C: 13 E1       
    bvs    $ED54                     ; $ED4E: 70 04       
    brk    #$10                      ; $ED50: 00 10       
    cmp    ($F1,X)                   ; $ED52: C1 F1       
    ora    $00                       ; $ED54: 05 00       
    lsr    $080A                     ; $ED56: 4E 0A 08    
    asl    A                         ; $ED59: 0A          
    sbc    ($F1),Y                   ; $ED5A: F1 F1       
    sbc    ($0E,X)                   ; $ED5C: E1 0E       
    clc                              ; $ED5E: 18          
    sbc    $06FDFF,X                 ; $ED5F: FF FF FD 06 
    ora    ($14,X)                   ; $ED63: 01 14       
    clc                              ; $ED65: 18          
    ora    $0200                     ; $ED66: 0D 00 02    
    asl    A                         ; $ED69: 0A          
    sbc    $0805,Y                   ; $ED6A: F9 05 08    
    sbc    $F8FF00,X                 ; $ED6D: FF 00 FF F8 
    sbc    $01F0,X                   ; $ED71: FD F0 01    
    cop    #$0E                      ; $ED74: 02 0E       
    clc                              ; $ED76: 18          
    brk    #$C0                      ; $ED77: 00 C0       
    cpy    #$C0                      ; $ED79: C0 C0       
    adc    $E0,S                     ; $ED7B: 63 E0       
    jsr    $1020                     ; $ED7D: 20 20 10    
    bpl    $ED7A                     ; $ED80: 10 F8       
    adc    $0A,X                     ; $ED82: 75 0A       
    adc    ($06),Y                   ; $ED84: 71 06       
    and    $06,X                     ; $ED86: 35 06       
    tyx                              ; $ED88: BB          
    ora    ($E0,X)                   ; $ED89: 01 E0       
    beq    $ED85                     ; $ED8B: F0 F8       
    brk    #$00                      ; $ED8D: 00 00       
    asl    $4008                     ; $ED8F: 0E 08 40    
    bvs    $ED8E                     ; $ED92: 70 FA       
    and    $211E3F,X                 ; $ED94: 3F 3F 1E 21 
    adc    ($0A)                     ; $ED98: 72 0A       
    adc    $0A,X                     ; $ED9A: 75 0A       
    ora    $10                       ; $ED9C: 05 10       
    brk    #$3F                      ; $ED9E: 00 3F       
    lda    $3F0A,Y                   ; $EDA0: B9 0A 3F    
    brk    #$00                      ; $EDA3: 00 00       
    sta    ($0C,S),Y                 ; $EDA5: 93 0C       
    cpx    #$F9                      ; $EDA7: E0 F9       
    brk    #$F8                      ; $EDA9: 00 F8       
    brk    #$F8                      ; $EDAB: 00 F8       
    eor    $F8001F,X                 ; $EDAD: 5F 1F 00 F8 
    brk    #$F8                      ; $EDB1: 00 F8       
    brk    #$F8                      ; $EDB3: 00 F8       
    brk    #$F8                      ; $EDB5: 00 F8       
    ora    $010378                   ; $EDB7: 0F 78 03 01 
    php                              ; $EDBB: 08          
    php                              ; $EDBC: 08          
    ora    $10                       ; $EDBD: 05 10       
    phd                              ; $EDBF: 0B          
    bpl    $ED9D                     ; $EDC0: 10 DB       
    ora    $030222                   ; $EDC2: 0F 22 02 03 
    bmi    $ED8A                     ; $EDC6: 30 C2       
    bit    $00C1,X                   ; $EDC8: 3C C1 00    
    rti                              ; $EDCB: 40          
    rol    $6E91,X                   ; $EDCC: 3E 91 6E    
    sta    ($1E,X)                   ; $EDCF: 81 1E       
    sta    ($0D)                     ; $EDD1: 92 0D       
    cpy    $3A                       ; $EDD3: C4 3A       
    rep    #$3C                      ; $EDD5: C2 3C        ; M=16, X=16
    sta    ($6E),Y                   ; $EDD7: 91 6E       
    inc    $0180,X                   ; $EDD9: FE 80 01    
    sta    $00F950,X                 ; $EDDC: 9F 50 F9 00 
    sta    $B09E00                   ; $EDE0: 8F 00 9E B0 
    ora    $FE                       ; $EDE4: 05 FE       
    pea    $1F05                     ; $EDE6: F4 05 1F    
    brk    #$00                      ; $EDE9: 00 00       
    ora    $0A4D1F                   ; $EDEB: 0F 1F 4D 0A 
    ora    $18,S                     ; $EDEF: 03 18       
    tcs                              ; $EDF1: 1B          
    asl    $0843                     ; $EDF2: 0E 43 08    
    ora    $28,S                     ; $EDF5: 03 28       
    lsr    $80C2,X                   ; $EDF7: 5E C2 80    
    brk    #$00                      ; $EDFA: 00 00       
    stz    $49                       ; $EDFC: 64 49       
    tsb    $CE50                     ; $EDFE: 0C 50 CE    
    ora    $02                       ; $EE01: 05 02       
    brk    #$00                      ; $EE03: 00 00       
    brk    #$42                      ; $EE05: 00 42       
    lda    [$38]                     ; $EE07: A7 38       
    cop    #$7C                      ; $EE09: 02 7C       
    cop    #$7C                      ; $EE0B: 02 7C       
    jml    [$0737]                   ; $EE0D: DC 37 07    
    brk    #$B1                      ; $EE10: 00 B1       
    bmi    $EDDB                     ; $EE12: 30 C7       
    ora    #$F870                    ; $EE14: 09 70 F8    
    bvs    $EE19                     ; $EE17: 70 00       
    bmi    $EDFE                     ; $EE19: 30 E3       
    ora    #$0170                    ; $EE1B: 09 70 01    
    rti                              ; $EE1E: 40          
    ora    $FC,S                     ; $EE1F: 03 FC       
    ora    $FC,S                     ; $EE21: 03 FC       
    ora    ($02,S),Y                 ; $EE23: 13 02       
    eor    $02,X                     ; $EE25: 55 02       
    ora    $7C,S                     ; $EE27: 03 7C       
    beq    $EE19                     ; $EE29: F0 EE       
    ora    $7C,S                     ; $EE2B: 03 7C       
    brk    #$7F                      ; $EE2D: 00 7F       
    asl    $6202,X                   ; $EE2F: 1E 02 62    
    asl    A                         ; $EE32: 0A          
    ora    [$06]                     ; $EE33: 07 06       
    and    ($0E)                     ; $EE35: 32 0E       
    sei                              ; $EE37: 78          
    cmp    ($03),Y                   ; $EE38: D1 03       
    ora    ($28,X)                   ; $EE3A: 01 28       
    phk                              ; $EE3C: 4B          
    tsb    $1DC0                     ; $EE3D: 0C C0 1D    
    asl    $03,X                     ; $EE40: 16 03       
    clc                              ; $EE42: 18          
    lda    $FF14,Y                   ; $EE43: B9 14 FF    
    and    $00F920,X                 ; $EE46: 3F 20 F9 00 
    sed                              ; $EE4A: F8          
    brk    #$F8                      ; $EE4B: 00 F8       
    brk    #$F8                      ; $EE4D: 00 F8       
    brk    #$F8                      ; $EE4F: 00 F8       
    brk    #$F8                      ; $EE51: 00 F8       
    brk    #$F8                      ; $EE53: 00 F8       
    sbc    $0205A9,X                 ; $EE55: FF A9 05 02 
    jsr    $EB0C                     ; $EE59: 20 0C EB    
    ora    $20,X                     ; $EE5C: 15 20       
    tsb    $27                       ; $EE5E: 04 27       
    trb    $3A                       ; $EE60: 14 3A       
    jsr    $1E81                     ; $EE62: 20 81 1E    
    cpy    #$91DA                    ; $EE65: C0 DA 91    
    asl    $3EC1                     ; $EE68: 0E C1 3E    
    rep    #$3D                      ; $EE6B: C2 3D        ; M=16, X=16
    ora    [$04],Y                   ; $EE6D: 17 04       
    jmp    $8F10                     ; $EE6F: 4C 10 8F    
    stp                              ; $EE72: DB          
    ora    [$FF]                     ; $EE73: 07 FF       
    tsb    $4A28                     ; $EE75: 0C 28 4A    
    asl    $030F,X                   ; $EE78: 1E 0F 03    
    asl    A                         ; $EE7B: 0A          
    wai                              ; $EE7C: CB          
    phd                              ; $EE7D: 0B          
    cmp    $670D,X                   ; $EE7E: DD 0D 67    
    trb    $D60F                     ; $EE81: 1C 0F D6    
    ora    $0C,S                     ; $EE84: 03 0C       
    jsr    $207E                     ; $EE86: 20 7E 20    
    cpy    #$0000                    ; $EE89: C0 00 00    
    rol    $C002                     ; $EE8C: 2E 02 C0    
    and    [$C0],Y                   ; $EE8F: 37 C0       
    ora    ($00,X)                   ; $EE91: 01 00       
    sta    $2028,Y                   ; $EE93: 99 28 20    
    jsl    $182303                   ; $EE96: 22 03 23 18 
    php                              ; $EE9A: 08          
    ora    $33,S                     ; $EE9B: 03 33       
    ora    [$34]                     ; $EE9D: 07 34       
    asl    A                         ; $EE9F: 0A          
    ldy    $2210                     ; $EEA0: AC 10 22    
    trb    $1C23                     ; $EEA3: 1C 23 1C    
    ora    ($0C,S),Y                 ; $EEA6: 13 0C       
    adc    $70E038,X                 ; $EEA8: 7F 38 E0 70 
    beq    $EE8E                     ; $EEAC: F0 E0       
    beq    $EEAF                     ; $EEAE: F0 FF       
    cpx    #$40D0                    ; $EEB0: E0 D0 40    
    ldy    #$2D9A                    ; $EEB3: A0 9A 2D    
    cmp    $A71F,X                   ; $EEB6: DD 1F A7    
    and    $DE                       ; $EEB9: 25 DE       
    php                              ; $EEBB: 08          
    sbc    $0309,Y                   ; $EEBC: F9 09 03    
    inc    A                         ; $EEBF: 1A          
    asl    $2228                     ; $EEC0: 0E 28 22    
    tsb    $387B                     ; $EEC3: 0C 7B 38    
    sbc    $3F41,X                   ; $EEC6: FD 41 3F    
    plp                              ; $EEC9: 28          
    sbc    $FF29,X                   ; $EECA: FD 29 FF    
    sep    #$00                      ; $EECD: E2 00        ; M=16, X=16
    sed                              ; $EECF: F8          
    brk    #$F8                      ; $EED0: 00 F8       
    brk    #$F8                      ; $EED2: 00 F8       
    brk    #$F8                      ; $EED4: 00 F8       
    brk    #$F8                      ; $EED6: 00 F8       
    brk    #$F8                      ; $EED8: 00 F8       
    brk    #$F8                      ; $EEDA: 00 F8       
    ora    [$B8]                     ; $EEDC: 07 B8       
    adc    $7F0705,X                 ; $EEDE: 7F 05 07 7F 
    brk    #$43                      ; $EEE2: 00 43       
    lda    $2207,X                   ; $EEE4: BD 07 22    
    ora    $10                       ; $EEE7: 05 10       
    clc                              ; $EEE9: 18          
    clc                              ; $EEEA: 18          
    brk    #$7F                      ; $EEEB: 00 7F       
    bit    $BF7F,X                   ; $EEED: 3C 7F BF    
    ora    $E0180F                   ; $EEF0: 0F 0F 18 E0 
    beq    $EEF6                     ; $EEF4: F0 00       
    php                              ; $EEF6: 08          
    beq    $EE79                     ; $EEF7: F0 80       
    bra    $EF6B                     ; $EEF9: 80 70       
    pla                              ; $EEFB: 68          
    bvs    $EED6                     ; $EEFC: 70 D8       
    sta    ($C5,S),Y                 ; $EEFE: 93 C5       
    and    #$A107                    ; $EF00: 29 07 A1    
    ora    $F8,X                     ; $EF03: 15 F8       
    sei                              ; $EF05: 78          
    ora    ($00,X)                   ; $EF06: 01 00       
    beq    $EF02                     ; $EF08: F0 F8       
    ora    $5E00,Y                   ; $EF0A: 19 00 5E    
    brk    #$FC                      ; $EF0D: 00 FC       
    stp                              ; $EF0F: DB          
    ora    ($FC,X)                   ; $EF10: 01 FC       
    brk    #$84                      ; $EF12: 00 84       
    dec    $CF0F                     ; $EF14: CE 0F CF    
    ora    [$31],Y                   ; $EF17: 17 31       
    ora    $0010,Y                   ; $EF19: 19 10 00    
    jsr    ($FC78,X)                 ; $EF1C: FC 78 FC    
    asl    $FB10                     ; $EF1F: 0E 10 FB    
    ora    $7E,X                     ; $EF22: 15 7E       
    ror    $0003,X                   ; $EF24: 7E 03 00    
    brk    #$42                      ; $EF27: 00 42       
    ora    [$16],Y                   ; $EF29: 17 16       
    sta    $7E10                     ; $EF2B: 8D 10 7E    
    ror    $CC7E,X                   ; $EF2E: 7E 7E CC    
    lda    $7E3C,X                   ; $EF31: BD 3C 7E    
    rol    $16                       ; $EF34: 26 16       
    tsc                              ; $EF36: 3B          
    asl    $01,X                     ; $EF37: 16 01       
    ora    ($03,X)                   ; $EF39: 01 03       
    brk    #$01                      ; $EF3B: 00 01       
    brk    #$A9                      ; $EF3D: 00 A9       
    bmi    $EF42                     ; $EF3F: 30 01       
    ora    ($00),Y                   ; $EF41: 11 00       
    asl    $D840                     ; $EF43: 0E 40 D8    
    ora    $D9                       ; $EF46: 05 D9       
    ora    $08                       ; $EF48: 05 08       
    ora    [$16],Y                   ; $EF4A: 17 16       
    and    $2010F8,X                 ; $EF4C: 3F F8 10 20 
    tdc                              ; $EF50: 7B          
    brk    #$26                      ; $EF51: 00 26       
    asl    $C8,X                     ; $EF53: 16 C8       
    ora    ($7D),Y                   ; $EF55: 11 7D       
    cop    #$4A                      ; $EF57: 02 4A       
    asl    $10                       ; $EF59: 06 10       
    ora    [$0F]                     ; $EF5B: 07 0F       
    ora    $0D,S                     ; $EF5D: 03 0D       
    iny                              ; $EF5F: C8          
    cop    #$10                      ; $EF60: 02 10       
    bpl    $EEF7                     ; $EF62: 10 93       
    trb    $10                       ; $EF64: 14 10       
    brk    #$FB                      ; $EF66: 00 FB       
    asl    $04,X                     ; $EF68: 16 04       
    cop    #$BE                      ; $EF6A: 02 BE       
    ldx    $0003,Y                   ; $EF6C: BE 03 00    
    brk    #$02                      ; $EF6F: 00 02       
    clv                              ; $EF71: B8          
    ldy    $ECB0,X                   ; $EF72: BC B0 EC    
    sed                              ; $EF75: F8          
    ora    $BEBE,Y                   ; $EF76: 19 BE BE    
    ldx    $BE1C,Y                   ; $EF79: BE 1C BE    
    ldy    $8FF8,X                   ; $EF7C: BC F8 8F    
    ldy    $BCB8,X                   ; $EF7F: BC B8 BC    
    lda    $06,S                     ; $EF82: A3 06       
    brk    #$F8                      ; $EF84: 00 F8       
    brk    #$F8                      ; $EF86: 00 F8       
    brk    #$F8                      ; $EF88: 00 F8       
    brk    #$F8                      ; $EF8A: 00 F8       
    brk    #$F8                      ; $EF8C: 00 F8       
    brk    #$F8                      ; $EF8E: 00 F8       
    brk    #$F8                      ; $EF90: 00 F8       
    ora    $3F3F78                   ; $EF92: 0F 78 3F 3F 
    bit    $0934,X                   ; $EF96: 3C 34 09    
    and    $0A0200,X                 ; $EF99: 3F 00 02 0A 
    and    ($0D),Y                   ; $EF9D: 31 0D       
    ora    $0FC00F,X                 ; $EF9F: 1F 0F C0 0F 
    cop    #$02                      ; $EFA3: 02 02       
    asl    $0010                     ; $EFA5: 0E 10 00    
    beq    $F01A                     ; $EFA8: F0 70       
    sed                              ; $EFAA: F8          
    dey                              ; $EFAB: 88          
    php                              ; $EFAC: 08          
    bra    $EF2F                     ; $EFAD: 80 80       
    sed                              ; $EFAF: F8          
    php                              ; $EFB0: 08          
    cpx    $F7                       ; $EFB1: E4 F7       
    php                              ; $EFB3: 08          
    cpx    #$17D0                    ; $EFB4: E0 D0 17    
    beq    $EFB9                     ; $EFB7: F0 00       
    sta    $09FB05                   ; $EFB9: 8F 05 FB 09 
    tsc                              ; $EFBD: 3B          
    ora    ($FD,X)                   ; $EFBE: 01 FD       
    ora    #$21F3                    ; $EFC0: 09 F3 21    
    cop    #$0A                      ; $EFC3: 02 0A       
    jsr    ($0BE4,X)                 ; $EFC5: FC E4 0B    
    sta    $09F903                   ; $EFC8: 8F 03 F9 09 
    cop    #$02                      ; $EFCC: 02 02       
    sbc    $0EBA,X                   ; $EFCE: FD BA 0E    
    bpl    $EFD3                     ; $EFD1: 10 00       
    sbc    $21,S                     ; $EFD3: E3 21       
    eor    $05DB30,X                 ; $EFD5: 5F 30 DB 05 
    eor    $024C50,X                 ; $EFD9: 5F 50 4C 02 
    ldy    $08                       ; $EFDD: A4 08       
    sbc    ($02),Y                   ; $EFDF: F1 02       
    brk    #$F1                      ; $EFE1: 00 F1       
    ora    $08                       ; $EFE3: 05 08       
    eor    $DA0A,X                   ; $EFE5: 5D 0A DA    
    ora    ($F1,X)                   ; $EFE8: 01 F1       
    brk    #$00                      ; $EFEA: 00 00       
    lda    ($68),Y                   ; $EFEC: B1 68       
    asl    $F010                     ; $EFEE: 0E 10 F0    
    sbc    ($F3,S),Y                 ; $EFF1: F3 F3       
    cpy    $08                       ; $EFF3: C4 08       
    dec    $FF03,X                   ; $EFF5: DE 03 FF    
    cmp    [$13],Y                   ; $EFF8: D7 13       
    beq    $EFFC                     ; $EFFA: F0 00       
    sbc    ($00,S),Y                 ; $EFFC: F3 00       
    php                              ; $EFFE: 08          
    sbc    $F30000,X                 ; $EFFF: FF 00 00 F3 
    phd                              ; $F003: 0B          
    tsb    $50                       ; $F004: 04 50       
    lda    ($03,X)                   ; $F006: A1 03       
    cmp    $C1,S                     ; $F008: C3 C1       
    cop    #$E5                      ; $F00A: 02 E5       
    brk    #$C3                      ; $F00C: 00 C3       
    cop    #$00                      ; $F00E: 02 00       
    cmp    $05,S                     ; $F010: C3 05       
    php                              ; $F012: 08          
    ora    $00,S                     ; $F013: 03 00       
    cmp    $C1,S                     ; $F015: C3 C1       
    brk    #$00                      ; $F017: 00 00       
    cmp    $00,S                     ; $F019: C3 00       
    brk    #$F3                      ; $F01B: 00 F3       
    jsr    ($0814,X)                 ; $F01D: FC 14 08    
    and    $02,X                     ; $F020: 35 02       
    cpx    #$E910                    ; $F022: E0 10 E9    
    ora    $022C,X                   ; $F025: 1D 2C 02    
    lda    $045010,X                 ; $F028: BF 10 50 04 
    cpx    #$4BE0                    ; $F02C: E0 E0 4B    
    ora    ($06)                     ; $F02F: 12 06       
    jsr    ($F800,X)                 ; $F031: FC 00 F8    
    brk    #$F8                      ; $F034: 00 F8       
    brk    #$F8                      ; $F036: 00 F8       
    brk    #$F8                      ; $F038: 00 F8       
    adc    $F80000,X                 ; $F03A: 7F 00 00 F8 
    brk    #$F8                      ; $F03E: 00 F8       
    ora    [$B8]                     ; $F040: 07 B8       
    rti                              ; $F042: 40          
    ora    #$460F                    ; $F043: 09 0F 46    
    phb                              ; $F046: 8B          
    phd                              ; $F047: 0B          
    ora    $28,S                     ; $F048: 03 28       
    sbc    ($0E),Y                   ; $F04A: F1 0E       
    beq    $F05D                     ; $F04C: F0 0F       
    cpx    $1B                       ; $F04E: E4 1B       
    cpx    #$E407                    ; $F050: E0 07 E4    
    bra    $F06D                     ; $F053: 80 18       
    ora    $F0,S                     ; $F055: 03 F0       
    ora    $E00EF1                   ; $F057: 0F F1 0E E0 
    ora    $E70F5F,X                 ; $F05B: 1F 5F 0F E7 
    brk    #$E3                      ; $F05F: 00 E3       
    ora    $00,S                     ; $F061: 03 00       
    adc    #$E00F                    ; $F063: 69 0F E0    
    brk    #$07                      ; $F066: 00 07       
    brk    #$00                      ; $F068: 00 00       
    ora    $430F87                   ; $F06A: 0F 87 0F 43 
    sta    $438743                   ; $F06E: 8F 43 87 43 
    sta    [$83]                     ; $F072: 87 83       
    eor    [$03]                     ; $F074: 47 03       
    sta    [$03]                     ; $F076: 87 03       
    ora    [$0F]                     ; $F078: 07 0F       
    and    $02,X                     ; $F07A: 35 02       
    and    ($06,X)                   ; $F07C: 21 06       
    cmp    [$01]                     ; $F07E: C7 01       
    bpl    $F009                     ; $F080: 10 87       
    phk                              ; $F082: 4B          
    asl    $FB,X                     ; $F083: 16 FB       
    ora    $C480                     ; $F085: 0D 80 C4    
    bra    $F08A                     ; $F088: 80 00       
    bmi    $F04C                     ; $F08A: 30 C0       
    ora    [$C0]                     ; $F08C: 07 C0       
    ora    [$80]                     ; $F08E: 07 80       
    ora    $01,S                     ; $F090: 03 01       
    brk    #$01                      ; $F092: 00 01       
    sec                              ; $F094: 38          
    and    $03,S                     ; $F095: 23 03       
    and    $23,S                     ; $F097: 23 23       
    ora    $0B,S                     ; $F099: 03 0B       
    ora    ($03,S),Y                 ; $F09B: 13 03       
    eor    ($53,S),Y                 ; $F09D: 53 53       
    eor    $03,S                     ; $F09F: 43 03       
    phd                              ; $F0A1: 0B          
    eor    $2B,S                     ; $F0A2: 43 2B       
    brk    #$00                      ; $F0A4: 00 00       
    pld                              ; $F0A6: 2B          
    and    $CC,S                     ; $F0A7: 23 CC       
    and    $CC,S                     ; $F0A9: 23 CC       
    ora    $E4,S                     ; $F0AB: 03 E4       
    ora    ($E4,S),Y                 ; $F0AD: 13 E4       
    eor    ($A4,S),Y                 ; $F0AF: 53 A4       
    eor    $B4,S                     ; $F0B1: 43 B4       
    phd                              ; $F0B3: 0B          
    ldy    $2B,X                     ; $F0B4: B4 2B       
    brk    #$3A                      ; $F0B6: 00 3A       
    sty    $8C,X                     ; $F0B8: 94 8C       
    sta    $048F8C                   ; $F0BA: 8F 8C 8F 04 
    sta    $010704                   ; $F0BE: 8F 04 07 01 
    plp                              ; $F0C2: 28          
    sta    $A30681                   ; $F0C3: 8F 81 06 A3 
    asl    $2803                     ; $F0C7: 0E 03 28    
    ora    $0000C0                   ; $F0CA: 0F C0 00 00 
    ora    $C00EC0                   ; $F0CE: 0F C0 0E C0 
    trb    $2C81                     ; $F0D2: 1C 81 2C    
    sta    ($4E)                     ; $F0D5: 92 4E       
    lda    ($1C)                     ; $F0D7: B2 1C       
    cpx    #$D127                    ; $F0D9: E0 27 D1    
    cmp    $EA2200                   ; $F0DC: CF 00 22 EA 
    cmp    $9E06A3                   ; $F0E0: CF A3 06 9E 
    brk    #$BC                      ; $F0E4: 00 BC       
    sta    ($04),Y                   ; $F0E6: 91 04       
    inc    $EE00,X                   ; $F0E8: FE 00 EE    
    xce                              ; $F0EB: FB          
    clc                              ; $F0EC: 18          
    bra    $F0F1                     ; $F0ED: 80 02       
    and    $0C80,Y                   ; $F0EF: 39 80 0C    
    pha                              ; $F0F2: 48          
    brk    #$F8                      ; $F0F3: 00 F8       
    brk    #$F8                      ; $F0F5: 00 F8       
    sbc    $F8003F,X                 ; $F0F7: FF 3F 00 F8 
    brk    #$F8                      ; $F0FB: 00 F8       
    brk    #$F8                      ; $F0FD: 00 F8       
    brk    #$F8                      ; $F0FF: 00 F8       
    brk    #$F8                      ; $F101: 00 F8       
    ora    $D8,S                     ; $F103: 03 D8       
    and    $871D,Y                   ; $F105: 39 1D 87    
    ora    $03,X                     ; $F108: 15 03       
    asl    A                         ; $F10A: 0A          
    adc    $076D37,X                 ; $F10B: 7F 37 6D 07 
    and    [$23],Y                   ; $F10F: 37 23       
    ora    $2A2F58                   ; $F111: 0F 58 2F 2A 
    ora    [$03]                     ; $F115: 07 03       
    jsr    ($073F,X)                 ; $F117: FC 3F 07    
    ora    [$69]                     ; $F11A: 07 69       
    ora    $BF                       ; $F11C: 05 BF       
    and    $CC1193                   ; $F11E: 2F 93 11 CC 
    and    $F3096F                   ; $F122: 2F 6F 09 F3 
    ora    #$0203                    ; $F126: 09 03 02    
    trb    $02                       ; $F129: 14 02       
    adc    $01FB19,X                 ; $F12B: 7F 19 FB 01 
    ora    $0A,S                     ; $F12F: 03 0A       
    bcc    $F15B                     ; $F131: 90 28       
    and    $03,S                     ; $F133: 23 03       
    brk    #$01                      ; $F135: 00 01       
    ora    $23,S                     ; $F137: 03 23       
    ora    ($13,S),Y                 ; $F139: 13 13       
    ora    ($03,S),Y                 ; $F13B: 13 03       
    brk    #$DF                      ; $F13D: 00 DF       
    ora    $039C20                   ; $F13F: 0F 20 9C 03 
    stz    $CC13                     ; $F143: 9C 13 CC    
    ora    ($CC,S),Y                 ; $F146: 13 CC       
    and    $FC,S                     ; $F148: 23 FC       
    bcs    $F174                     ; $F14A: B0 28       
    sbc    $0C09,Y                   ; $F14C: F9 09 0C    
    ora    $B05F0C                   ; $F14F: 0F 0C 5F B0 
    lsr    $07A8                     ; $F153: 4E A8 07    
    iny                              ; $F156: C8          
    ora    $0A,S                     ; $F157: 03 0A       
    inc    $01,X                     ; $F159: F6 01       
    sbc    $10,S                     ; $F15B: E3 10       
    adc    [$0A],Y                   ; $F15D: 77 0A       
    ora    $0A,S                     ; $F15F: 03 0A       
    sbc    ($41),Y                   ; $F161: F1 41       
    sbc    $C7,X                     ; $F163: F5 C7       
    sbc    $C019,X                   ; $F165: FD 19 C0    
    cop    #$39                      ; $F168: 02 39       
    cpy    #$480C                    ; $F16A: C0 0C 48    
    brk    #$F8                      ; $F16D: 00 F8       
    brk    #$F8                      ; $F16F: 00 F8       
    brk    #$F8                      ; $F171: 00 F8       
    brk    #$F8                      ; $F173: 00 F8       
    asl    $C0                       ; $F175: 06 C0       
    eor    $7B792F,X                 ; $F177: 5F 2F 79 7B 
    tdc                              ; $F17B: 7B          
    and    ($15),Y                   ; $F17C: 31 15       
    eor    $2C0E1F,X                 ; $F17E: 5F 1F 0E 2C 
    adc    $080E,Y                   ; $F182: 79 0E 08    
    eor    ($15,X)                   ; $F185: 41 15       
    ora    $188017,X                 ; $F187: 1F 17 80 18 
    cpx    #$C0F0                    ; $F18B: E0 F0 C0    
    cpx    #$1F9F                    ; $F18E: E0 9F 1F    
    ora    $9B7007,X                 ; $F191: 1F 07 70 9B 
    ora    [$C0]                     ; $F195: 07 C0       
    cpx    #$1026                    ; $F197: E0 26 10    
    cpy    #$17AF                    ; $F19A: C0 AF 17    
    adc    $3F3FEF,X                 ; $F19D: 7F EF 3F 3F 
    inc    $0D,X                     ; $F1A1: F6 0D       
    jsr    $1F1F                     ; $F1A3: 20 1F 1F    
    tcs                              ; $F1A6: 1B          
    ora    $26131B,X                 ; $F1A7: 1F 1B 13 26 
    and    $173F1F,X                 ; $F1AB: 3F 1F 3F 17 
    ora    ($0E,X)                   ; $F1AF: 01 0E       
    bpl    $F1C2                     ; $F1B1: 10 0F       
    bpl    $F214                     ; $F1B3: 10 5F       
    ora    [$A0],Y                   ; $F1B5: 17 A0       
    eor    $07,X                     ; $F1B7: 55 07       
    lda    [$FF],Y                   ; $F1B9: B7 FF       
    sbc    [$5F],Y                   ; $F1BB: F7 5F       
    and    $BFBF1F                   ; $F1BD: 2F 1F BF BF 
    lda    $B7BFB7,X                 ; $F1C1: BF B7 BF B7 
    bit    #$0FC1                    ; $F1C5: 89 C1 0F    
    bpl    $F159                     ; $F1C8: 10 8F       
    sta    $000003                   ; $F1CA: 8F 03 00 00 
    dey                              ; $F1CE: 88          
    ora    [$00]                     ; $F1CF: 07 00       
    php                              ; $F1D1: 08          
    cmp    $8F10                     ; $F1D2: CD 10 8F    
    sta    $8F078F                   ; $F1D5: 8F 8F 07 8F 
    asl    $7F10                     ; $F1D9: 0E 10 7F    
    ora    [$00],Y                   ; $F1DC: 17 00       
    php                              ; $F1DE: 08          
    jsr    ($00FE,X)                 ; $F1DF: FC FE 00    
    ora    ($FE,X)                   ; $F1E2: 01 FE       
    bpl    $F256                     ; $F1E4: 10 70       
    stx    $8E8D                     ; $F1E6: 8E 8D 8E    
    xce                              ; $F1E9: FB          
    ora    ($0E),Y                   ; $F1EA: 11 0E       
    brk    #$00                      ; $F1EC: 00 00       
    inc    $80FE,X                   ; $F1EE: FE FE 80    
    eor    $8FFF,X                   ; $F1F1: 5D FF 8F    
    sbc    $9E9F8F,X                 ; $F1F4: FF 8F 9F 9E 
    sta    $BF0019,X                 ; $F1F8: 9F 19 00 BF 
    and    $08000F,X                 ; $F1FC: 3F 0F 00 08 
    lda    $280F4F,X                 ; $F200: BF 4F 0F 28 
    inc    $0025,X                   ; $F204: FE 25 00    
    inc    $9040,X                   ; $F207: FE 40 90    
    brk    #$E0                      ; $F20A: 00 E0       
    asl    $1E1E,X                   ; $F20C: 1E 1E 1E    
    inc    $18DF,X                   ; $F20F: FE DF 18    
    inc    $FEFE,X                   ; $F212: FE FE FE    
    asl    $0EFE,X                   ; $F215: 1E FE 0E    
    brk    #$1E                      ; $F218: 00 1E       
    cpx    #$103F                    ; $F21A: E0 3F 10    
    sta    $BF03,X                   ; $F21D: 9D 03 BF    
    clc                              ; $F220: 18          
    and    ($1F,X)                   ; $F221: 21 1F       
    brk    #$A9                      ; $F223: 00 A9       
    php                              ; $F225: 08          
    lda    $3F1E18,X                 ; $F226: BF 18 1E 3F 
    ora    $180F08,X                 ; $F22A: 1F 08 0F 18 
    lda    #$0406                    ; $F22E: A9 06 04    
    sed                              ; $F231: F8          
    rti                              ; $F232: 40          
    cpy    $38                       ; $F233: C4 38       
    sec                              ; $F235: 38          
    tsb    $3830                     ; $F236: 0C 30 38    
    pea    $0129                     ; $F239: F4 29 01    
    ora    $3CFC11,X                 ; $F23C: 1F 11 FC 3C 
    jsr    ($7C3C,X)                 ; $F240: FC 3C 7C    
    jmp    ($F87C,X)                 ; $F243: 7C 7C F8    
    sta    $383F10                   ; $F246: 8F 10 3F 38 
    asl    $EB1E,X                   ; $F24A: 1E 1E EB    
    ldy    #$583F                    ; $F24D: A0 3F 58    
    ora    $200318                   ; $F250: 0F 18 03 20 
    ora    [$03]                     ; $F254: 07 03       
    bit    $05                       ; $F256: 24 05       
    ora    [$0D],Y                   ; $F258: 17 0D       
    bit    $1D                       ; $F25A: 24 1D       
    ora    $03,S                     ; $F25C: 03 03       
    ora    ($03,X)                   ; $F25E: 01 03       
    ora    ($0E,X)                   ; $F260: 01 0E       
    bmi    $F25B                     ; $F262: 30 F7       
    ora    $01,X                     ; $F264: 15 01       
    and    ($71),Y                   ; $F266: 31 71       
    cop    #$08                      ; $F268: 02 08       
    sbc    [$76],Y                   ; $F26A: F7 76       
    lda    $0169,X                   ; $F26C: BD 69 01    
    bpl    $F281                     ; $F26F: 10 10       
    sbc    [$E3],Y                   ; $F271: F7 E3       
    ora    $00,S                     ; $F273: 03 00       
    sbc    [$F7],Y                   ; $F275: F7 F7       
    ror    $06B6,X                   ; $F277: 7E B6 06    
    ply                              ; $F27A: 7A          
    cop    #$7B                      ; $F27B: 02 7B       
    cop    #$C0                      ; $F27D: 02 C0       
    cpx    $0030                     ; $F27F: EC 30 00    
    rti                              ; $F282: 40          
    tdc                              ; $F283: 7B          
    bit    $0D13,X                   ; $F284: 3C 13 0D    
    cpy    #$0297                    ; $F287: C0 97 02    
    txa                              ; $F28A: 8A          
    jsr    ($0F95,X)                 ; $F28B: FC 95 0F    
    ror    $0003,X                   ; $F28E: 7E 03 00    
    asl    $5F                       ; $F291: 06 5F       
    and    $7C07A4,X                 ; $F293: 3F A4 07 7C 
    ror    $BB0C,X                   ; $F297: 7E 0C BB    
    sei                              ; $F29A: 78          
    jmp    ($375F,X)                 ; $F29B: 7C 5F 37    
    dex                              ; $F29E: CA          
    asl    $10                       ; $F29F: 06 10       
    bcc    $F22B                     ; $F2A1: 90 88       
    php                              ; $F2A3: 08          
    adc    $03AE37,X                 ; $F2A4: 7F 37 AE 03 
    rts                              ; $F2A8: 60          
    lda    ($07,S),Y                 ; $F2A9: B3 07       
    adc    $0A026F,X                 ; $F2AB: 7F 6F 02 0A 
    ror    $0805,X                   ; $F2AF: 7E 05 08    
    sta    [$30]                     ; $F2B2: 87 30       
    adc    $020227,X                 ; $F2B4: 7F 27 02 02 
    asl    $0010                     ; $F2B8: 0E 10 00    
    tcs                              ; $F2BB: 1B          
    tcs                              ; $F2BC: 1B          
    ora    $00D9,Y                   ; $F2BD: 19 D9 00    
    ora    ($3D,X)                   ; $F2C0: 01 3D       
    brk    #$01                      ; $F2C2: 00 01       
    trb    $1E02                     ; $F2C4: 1C 02 1E    
    cop    #$1B                      ; $F2C7: 02 1B       
    brk    #$80                      ; $F2C9: 00 80       
    ora    ($1B,X)                   ; $F2CB: 01 1B       
    ora    $1819,Y                   ; $F2CD: 19 19 18    
    ora    $3D3C,Y                   ; $F2D0: 19 3C 3D    
    asl    $DC18                     ; $F2D3: 0E 18 DC    
    brk    #$E7                      ; $F2D6: 00 E7       
    bpl    $F2DA                     ; $F2D8: 10 00       
    jsr    $EF20                     ; $F2DA: 20 20 EF    
    brk    #$04                      ; $F2DD: 00 04       
    bne    $F301                     ; $F2DF: D0 20       
    cmp    $F71357                   ; $F2E1: CF 57 13 F7 
    brk    #$F7                      ; $F2E5: 00 F7       
    sbc    [$E7]                     ; $F2E7: E7 E7       
    cmp    [$E7]                     ; $F2E9: C7 E7       
    cmp    $180EEF                   ; $F2EB: CF EF 0E 18 
    brk    #$F3                      ; $F2EF: 00 F3       
    and    ($02,X)                   ; $F2F1: 21 02       
    asl    A                         ; $F2F3: 0A          
    ora    $0D9B00,X                 ; $F2F4: 1F 00 9B 0D 
    pea    $080D                     ; $F2F8: F4 0D 08    
    asl    A                         ; $F2FB: 0A          
    cop    #$02                      ; $F2FC: 02 02       
    asl    $0010                     ; $F2FE: 0E 10 00    
    inc    $9FEE,X                   ; $F301: FE EE 9F    
    adc    ($01),Y                   ; $F304: 71 01       
    bpl    $F318                     ; $F306: 10 10       
    sbc    $0C0101,X                 ; $F308: FF 01 01 0C 
    bne    $F30A                     ; $F30C: D0 FC       
    sbc    $940591,X                 ; $F30E: FF 91 05 94 
    ora    $FF                       ; $F312: 05 FF       
    stx    $8F9F                     ; $F314: 8E 9F 8F    
    sta    $FEFFFE,X                 ; $F317: 9F FE FF FE 
    asl    $0010                     ; $F31B: 0E 10 00    
    sbc    ($21,S),Y                 ; $F31E: F3 21       
    per    $712D                     ; $F320: 62 0A 7E    
    wai                              ; $F323: CB          
    ora    $490805,X                 ; $F324: 1F 05 08 49 
    tsb    $F9                       ; $F328: 04 F9       
    ora    #$0A62                    ; $F32A: 09 62 0A    
    trb    $08                       ; $F32D: 14 08       
    sep    #$01                      ; $F32F: E2 01        ; M=16, X=16
    asl    $0AD4,X                   ; $F331: 1E D4 0A    
    cop    #$0A                      ; $F334: 02 0A       
    inc    $083F,X                   ; $F336: FE 3F 08    
    cpx    #$F900                    ; $F339: E0 00 F9    
    ora    ($02),Y                   ; $F33C: 11 02       
    cop    #$DB                      ; $F33E: 02 DB       
    ora    [$0E]                     ; $F340: 07 0E       
    bpl    $F2E0                     ; $F342: 10 9C       
    cop    #$1E                      ; $F344: 02 1E       
    sta    $09,X                     ; $F346: 95 09       
    rep    #$0A                      ; $F348: C2 0A        ; M=16, X=16
    and    $440805,X                 ; $F34A: 3F 05 08 44 
    brk    #$19                      ; $F34E: 00 19       
    asl    A                         ; $F350: 0A          
    rep    #$02                      ; $F351: C2 02        ; M=16, X=16
    asl    $0C10                     ; $F353: 0E 10 0C    
    beq    $F350                     ; $F356: F0 F8       
    sei                              ; $F358: 78          
    cpy    #$0100                    ; $F359: C0 00 01    
    tsb    $40                       ; $F35C: 04 40       
    brk    #$3E                      ; $F35E: 00 3E       
    brk    #$00                      ; $F360: 00 00       
    rol    $053E,X                   ; $F362: 3E 3E 05    
    php                              ; $F365: 08          
    sed                              ; $F366: F8          
    brk    #$F8                      ; $F367: 00 F8       
    sec                              ; $F369: 38          
    jmp    ($3C3C,X)                 ; $F36A: 7C 3C 3C    
    ldx    $E1,Y                     ; $F36D: B6 E1       
    rol    $0000,X                   ; $F36F: 3E 00 00    
    trb    $08                       ; $F372: 14 08       
    brk    #$F3                      ; $F374: 00 F3       
    and    ($3F,X)                   ; $F376: 21 3F       
    bmi    $F398                     ; $F378: 30 1E       
    ora    ($08),Y                   ; $F37A: 11 08       
    and    $000038,X                 ; $F37C: 3F 38 00 00 
    sei                              ; $F380: 78          
    sei                              ; $F381: 78          
    eor    ($13)                     ; $F382: 52 13       
    ror    $13                       ; $F384: 66 13       
    rol    $AE12,X                   ; $F386: 3E 12 AE    
    lda    $080078,X                 ; $F389: BF 78 00 08 
    per    $0193                     ; $F38D: 62 03 0E    
    bpl    $F313                     ; $F390: 10 81       
    lsr    A                         ; $F392: 4A          
    ora    $42,S                     ; $F393: 03 42       
    eor    $016449,X                 ; $F395: 5F 49 64 01 
    eor    $F80051,X                 ; $F399: 5F 51 00 F8 
    brk    #$F8                      ; $F39D: 00 F8       
    brk    #$F8                      ; $F39F: 00 F8       
    ora    $D8,S                     ; $F3A1: 03 D8       
    php                              ; $F3A3: 08          
    jsl    $300738                   ; $F3A4: 22 38 07 30 
    tay                              ; $F3A8: A8          
    ora    $4F3F                     ; $F3A9: 0D 3F 4F    
    and    $0F                       ; $F3AC: 25 0F       
    stx    $8E60                     ; $F3AE: 8E 60 8E    
    bpl    $F33F                     ; $F3B1: 10 8C       
    ora    ($F8,X)                   ; $F3B3: 01 F8       
    cop    #$FC                      ; $F3B5: 02 FC       
    ora    #$9E00                    ; $F3B7: 09 00 9E    
    ora    ($00,X)                   ; $F3BA: 01 00       
    sta    $41FC0B,X                 ; $F3BC: 9F 0B FC 41 
    ora    [$3F],Y                   ; $F3C0: 17 3F       
    ora    $03959F                   ; $F3C2: 0F 9F 95 03 
    bpl    $F3D7                     ; $F3C6: 10 0F       
    php                              ; $F3C8: 08          
    ora    [$08],Y                   ; $F3C9: 17 08       
    ora    [$01]                     ; $F3CB: 07 01       
    plp                              ; $F3CD: 28          
    lda    $09,S                     ; $F3CE: A3 09       
    cpx    $030D                     ; $F3D0: EC 0D 03    
    plp                              ; $F3D3: 28          
    cmp    $5F0F,Y                   ; $F3D4: D9 0F 5F    
    and    $3C4014,X                 ; $F3D7: 3F 14 40 3C 
    bit    $5AD4,X                   ; $F3DB: 3C D4 5A    
    bit    $007A,X                   ; $F3DE: 3C 7A 00    
    php                              ; $F3E1: 08          
    php                              ; $F3E2: 08          
    bpl    $F3E5                     ; $F3E3: 10 00       
    bpl    $F3F9                     ; $F3E5: 10 12       
    brk    #$00                      ; $F3E7: 00 00       
    jsr    $0245                     ; $F3E9: 20 45 02    
    jsr    $0006                     ; $F3EC: 20 06 00    
    jsr    $0849                     ; $F3EF: 20 49 08    
    eor    ($00,S),Y                 ; $F3F2: 53 00       
    ora    $1D00                     ; $F3F4: 0D 00 1D    
    jsr    $201D                     ; $F3F7: 20 1D 20    
    ora    $401F20,X                 ; $F3FA: 1F 20 1F 40 
    brk    #$40                      ; $F3FE: 00 40       
    rti                              ; $F400: 40          
    ora    #$1900                    ; $F401: 09 00 19    
    php                              ; $F404: 08          
    brk    #$00                      ; $F405: 00 00       
    and    $00                       ; $F407: 25 00       
    bpl    $F40B                     ; $F409: 10 00       
    brk    #$40                      ; $F40B: 00 40       
    bra    $F44F                     ; $F40D: 80 40       
    bra    $F431                     ; $F40F: 80 20       
    cpy    #$C020                    ; $F411: C0 20 C0    
    brk    #$04                      ; $F414: 00 04       
    brk    #$E0                      ; $F416: 00 E0       
    bpl    $F41B                     ; $F418: 10 01       
    brk    #$00                      ; $F41A: 00 00       
    beq    $F448                     ; $F41C: F0 2A       
    ora    $3F7F,X                   ; $F41E: 1D 7F 3F    
    sbc    ($7D,S),Y                 ; $F421: F3 7D       
    adc    ($FB),Y                   ; $F423: 71 FB       
    sbc    ($F1),Y                   ; $F425: F1 F1       
    beq    $F469                     ; $F427: F0 40       
    tsb    $F0F1                     ; $F429: 0C F1 F0    
    beq    $F41F                     ; $F42C: F0 F1       
    sbc    ($3F),Y                   ; $F42E: F1 3F       
    brk    #$03                      ; $F430: 00 03       
    xce                              ; $F432: FB          
    brk    #$F1                      ; $F433: 00 F1       
    ora    ($00,X)                   ; $F435: 01 00       
    sta    $0E,X                     ; $F437: 95 0E       
    sbc    ($00),Y                   ; $F439: F1 00       
    brk    #$E3                      ; $F43B: 00 E3       
    cmp    $04                       ; $F43D: C5 04       
    ora    ($10,X)                   ; $F43F: 01 10       
    sbc    ($01,X)                   ; $F441: E1 01       
    bpl    $F446                     ; $F443: 10 01       
    brk    #$E1                      ; $F445: 00 E1       
    tsb    $0E48                     ; $F447: 0C 48 0E    
    brk    #$00                      ; $F44A: 00 00       
    sbc    ($01,S),Y                 ; $F44C: F3 01       
    brk    #$E3                      ; $F44E: 00 E3       
    bpl    $F435                     ; $F450: 10 E3       
    brk    #$E6                      ; $F452: 00 E6       
    bit    $6D                       ; $F454: 24 6D       
    brk    #$EF                      ; $F456: 00 EF       
    cmp    $F100,Y                   ; $F458: D9 00 F1    
    tsb    $0F                       ; $F45B: 04 0F       
    bpl    $F45F                     ; $F45D: 10 00       
    sbc    [$0D]                     ; $F45F: E7 0D       
    bpl    $F462                     ; $F461: 10 FF       
    eor    #$3C00                    ; $F463: 49 00 3C    
    ora    ($20),Y                   ; $F466: 11 20       
    stz    $270B                     ; $F468: 9C 0B 27    
    asl    $FA40                     ; $F46B: 0E 40 FA    
    eor    [$40]                     ; $F46E: 47 40       
    sbc    $C3C00E                   ; $F470: EF 0E C0 C3 
    jsr    $FBA0                     ; $F474: 20 A0 FB    
    brk    #$F8                      ; $F477: 00 F8       
    brk    #$F8                      ; $F479: 00 F8       
    brk    #$F8                      ; $F47B: 00 F8       
    brk    #$F8                      ; $F47D: 00 F8       
    brk    #$F8                      ; $F47F: 00 F8       
    sta    $108EAF,X                 ; $F481: 9F AF 8E 10 
    stx    $055B                     ; $F485: 8E 5B 05    
    jsr    ($9EF6,X)                 ; $F488: FC F6 9E    
    ora    ($8B,X)                   ; $F48B: 01 8B       
    ora    ($C7,S),Y                 ; $F48D: 13 C7       
    ora    ($9F,S),Y                 ; $F48F: 13 9F       
    ora    ($02,X)                   ; $F491: 01 02       
    tsb    $3A20                     ; $F493: 0C 20 3A    
    asl    A                         ; $F496: 0A          
    lda    $A00F19                   ; $F497: AF 19 0F A0 
    phd                              ; $F49B: 0B          
    and    $13A72A,X                 ; $F49C: 3F 2A A7 13 
    sbc    ($31),Y                   ; $F4A0: F1 31       
    bit    $6B3C,X                   ; $F4A2: 3C 3C 6B    
    bit    $1D,X                     ; $F4A5: 34 1D       
    trb    $11F1                     ; $F4A7: 1C F1 11    
    bit    $0485,X                   ; $F4AA: 3C 85 04    
    tsb    $9520                     ; $F4AD: 0C 20 95    
    brk    #$60                      ; $F4B0: 00 60       
    and    [$60]                     ; $F4B2: 27 60       
    pla                              ; $F4B4: 68          
    cpx    #$0000                    ; $F4B5: E0 00 00    
    dec    A                         ; $F4B8: 3A          
    tcs                              ; $F4B9: 1B          
    ora    $601800                   ; $F4BA: 0F 00 18 60 
    bpl    $F4D0                     ; $F4BE: 10 10       
    ora    $E0,S                     ; $F4C0: 03 E0       
    clc                              ; $F4C2: 18          
    cpx    #$9A18                    ; $F4C3: E0 18 9A    
    dec    A                         ; $F4C6: 3A          
    php                              ; $F4C7: 08          
    dey                              ; $F4C8: 88          
    tsb    $00                       ; $F4C9: 04 00       
    brk    #$3F                      ; $F4CB: 00 3F       
    plp                              ; $F4CD: 28          
    php                              ; $F4CE: 08          
    beq    $F4D9                     ; $F4CF: F0 08       
    bvs    $F4D7                     ; $F4D1: 70 04       
    sed                              ; $F4D3: F8          
    cop    #$50                      ; $F4D4: 02 50       
    tsb    $2D                       ; $F4D6: 04 2D       
    jsr    $0000                     ; $F4D8: 20 00 00    
    adc    ($F1),Y                   ; $F4DB: 71 F1       
    sbc    ($79,S),Y                 ; $F4DD: F3 79       
    adc    $5F2EBF,X                 ; $F4DF: 7F BF 2E 5F 
    phb                              ; $F4E3: 8B          
    tcs                              ; $F4E4: 1B          
    brk    #$F9                      ; $F4E5: 00 F9       
    ora    ($FB,X)                   ; $F4E7: 01 FB       
    ora    [$B0]                     ; $F4E9: 07 B0       
    cop    #$05                      ; $F4EB: 02 05       
    tsb    $F520                     ; $F4ED: 0C 20 F5    
    php                              ; $F4F0: 08          
    sbc    ($20,X)                   ; $F4F1: E1 20       
    cmp    ($40,X)                   ; $F4F3: C1 40       
    sta    $80,S                     ; $F4F5: 83 80       
    and    $00,S                     ; $F4F7: 23 00       
    cmp    $0E,S                     ; $F4F9: C3 0E       
    jsr    $020A                     ; $F4FB: 20 0A 02    
    sbc    $0C,S                     ; $F4FE: E3 0C       
    plp                              ; $F500: 28          
    sbc    ($FF,X)                   ; $F501: E1 FF       
    ora    $01,X                     ; $F503: 15 01       
    sbc    $0A,S                     ; $F505: E3 0A       
    sbc    ($12,X)                   ; $F507: E1 12       
    ora    $0A,S                     ; $F509: 03 0A       
    cop    #$08                      ; $F50B: 02 08       
    and    $1A1318,X                 ; $F50D: 3F 18 13 1A 
    bmi    $F54C                     ; $F511: 30 39       
    tdc                              ; $F513: 7B          
    asl    A                         ; $F514: 0A          
    bit    $0E                       ; $F515: 24 0E       
    txs                              ; $F517: 9A          
    and    $FD                       ; $F518: 25 FD       
    ora    ($59,X)                   ; $F51A: 01 59       
    asl    A                         ; $F51C: 0A          
    brk    #$F8                      ; $F51D: 00 F8       
    and    $F80000,X                 ; $F51F: 3F 00 00 F8 
    brk    #$F8                      ; $F523: 00 F8       
    brk    #$F8                      ; $F525: 00 F8       
    brk    #$F8                      ; $F527: 00 F8       
    brk    #$F8                      ; $F529: 00 F8       
    inc    A                         ; $F52B: 1A          
    sbc    ($0F)                     ; $F52C: F2 0F       
    brk    #$10                      ; $F52E: 00 10       
    ora    $0D1210,X                 ; $F530: 1F 10 12 0D 
    and    $063D3D                   ; $F534: 2F 3D 3D 06 
    cop    #$1D                      ; $F538: 02 1D       
    bpl    $F55C                     ; $F53A: 10 20       
    adc    $1F1D07,X                 ; $F53C: 7F 07 1D 1F 
    ora    $3D3D,X                   ; $F540: 1D 3D 3D    
    and    $26BF,X                   ; $F543: 3D BF 26    
    jsr    $20E0                     ; $F546: 20 E0 20    
    jsr    $C0C0                     ; $F549: 20 C0 C0    
    sty    $A4                       ; $F54C: 84 A4       
    beq    $F540                     ; $F54E: F0 F0       
    adc    $C0C01F,X                 ; $F550: 7F 1F C0 C0 
    cpx    #$D4C0                    ; $F554: E0 C0 D4    
    ora    #$F0F0                    ; $F557: 09 F0 F0    
    and    $11,X                     ; $F55A: 35 11       
    adc    $0E967F,X                 ; $F55C: 7F 7F 96 0E 
    eor    $57,S                     ; $F560: 43 57       
    asl    $31,X                     ; $F562: 16 31       
    sbc    ($B3,X)                   ; $F564: E1 B3       
    rol    $7F                       ; $F566: 26 7F       
    bit    $667F,X                   ; $F568: 3C 7F 66    
    asl    $7B,X                     ; $F56B: 16 7B       
    asl    $E0,X                     ; $F56D: 16 E0       
    beq    $F547                     ; $F56F: F0 D6       
    ora    ($80,X)                   ; $F571: 01 80       
    bra    $F5E5                     ; $F573: 80 70       
    beq    $F5B0                     ; $F575: F0 39       
    ora    $6B                       ; $F577: 05 6B       
    ora    $0594,Y                   ; $F579: 19 94 05    
    ora    $0801C0,X                 ; $F57C: 1F C0 01 08 
    ora    $F87F20                   ; $F580: 0F 20 7F F8 
    adc    $06D8D8,X                 ; $F584: 7F D8 D8 06 
    brk    #$7E                      ; $F588: 00 7E       
    ora    ($40,X)                   ; $F58A: 01 40       
    rol    $373E,X                   ; $F58C: 3E 3E 37    
    and    $10ED37,X                 ; $F58F: 3F 37 ED 10 
    stp                              ; $F593: DB          
    asl    $70                       ; $F594: 06 70       
    brk    #$3E                      ; $F596: 00 3E       
    adc    $0E3F3F,X                 ; $F598: 7F 3F 3F 0E 
    brk    #$0F                      ; $F59C: 00 0F       
    bpl    $F5B8                     ; $F59E: 10 18       
    asl    $00                       ; $F5A0: 06 00       
    and    $3E0140,X                 ; $F5A2: 3F 40 01 3E 
    rol    $FE6E,X                   ; $F5A6: 3E 6E FE    
    inc    $FE03                     ; $F5A9: EE 03 FE    
    ora    $1B11                     ; $F5AC: 0D 11 1B    
    asl    $3E                       ; $F5AF: 06 3E       
    adc    $6E7E7E,X                 ; $F5B1: 7F 7E 7E 6E 
    ror    $0F6E,X                   ; $F5B5: 7E 6E 0F    
    clc                              ; $F5B8: 18          
    brk    #$F8                      ; $F5B9: 00 F8       
    brk    #$F8                      ; $F5BB: 00 F8       
    brk    #$F8                      ; $F5BD: 00 F8       
    brk    #$F8                      ; $F5BF: 00 F8       
    brk    #$F8                      ; $F5C1: 00 F8       
    brk    #$F8                      ; $F5C3: 00 F8       
    ora    $63,S                     ; $F5C5: 03 63       
    brk    #$F8                      ; $F5C7: 00 F8       
    ora    ($58,S),Y                 ; $F5C9: 13 58       
    and    $477F3F,X                 ; $F5CB: 3F 3F 7F 47 
    rti                              ; $F5CF: 40          
    ora    $603EDF                   ; $F5D0: 0F DF 3E 60 
    ora    $38                       ; $F5D4: 05 38       
    adc    $36DF70,X                 ; $F5D6: 7F 70 DF 36 
    plb                              ; $F5DA: AB          
    ora    #$8C08                    ; $F5DB: 09 08 8C    
    sbc    [$08],Y                   ; $F5DE: F7 08       
    bra    $F5C0                     ; $F5E0: 80 DE       
    phd                              ; $F5E2: 0B          
    cpx    $1B                       ; $F5E3: E4 1B       
    beq    $F5E7                     ; $F5E5: F0 00       
    sed                              ; $F5E7: F8          
    lda    $F309,X                   ; $F5E8: BD 09 F3    
    and    ($F3,S),Y                 ; $F5EB: 33 F3       
    and    ($02,X)                   ; $F5ED: 21 02       
    asl    A                         ; $F5EF: 0A          
    adc    $000805,X                 ; $F5F0: 7F 05 08 00 
    tsb    $FF                       ; $F5F4: 04 FF       
    asl    $0202                     ; $F5F6: 0E 02 02    
    sta    [$76],Y                   ; $F5F9: 97 76       
    asl    $2D10                     ; $F5FB: 0E 10 2D    
    ora    $800549                   ; $F5FE: 0F 49 05 80 
    mvp    $E0, $00                  ; $F602: 44 00 E0    
    sed                              ; $F605: F8          
    stz    $0B                       ; $F606: 64 0B       
    sei                              ; $F608: 78          
    and    $004317,X                 ; $F609: 3F 17 43 00 
    beq    $F61D                     ; $F60D: F0 0E       
    bpl    $F690                     ; $F60F: 10 7F       
    sed                              ; $F611: F8          
    adc    $0037E0,X                 ; $F612: 7F E0 37 00 
    jsr    $3337                     ; $F616: 20 37 33    
    tsb    $00                       ; $F619: 04 00       
    cop    #$02                      ; $F61B: 02 02       
    tdc                              ; $F61D: 7B          
    brk    #$02                      ; $F61E: 00 02       
    adc    $0079,Y                   ; $F620: 79 79 00    
    adc    $000F,Y                   ; $F623: 79 0F 00    
    brk    #$37                      ; $F626: 00 37       
    rti                              ; $F628: 40          
    php                              ; $F629: 08          
    and    ($33,S),Y                 ; $F62A: 33 33       
    and    ($33),Y                   ; $F62C: 31 33       
    adc    $0E7B,Y                   ; $F62E: 79 7B 0E    
    clc                              ; $F631: 18          
    brk    #$EE                      ; $F632: 00 EE       
    inc    $DECE                     ; $F634: EE CE DE    
    ora    $40                       ; $F637: 05 40       
    cmp    $044000,X                 ; $F639: DF 00 40 04 
    cpx    #$9F9F                    ; $F63D: E0 9F 9F    
    cmp    $0006,Y                   ; $F640: D9 06 00    
    inc    $EE00                     ; $F643: EE 00 EE    
    dec    $8ECE                     ; $F646: CE CE 8E    
    dec    $DF9F                     ; $F649: CE 9F DF    
    asl    $0018                     ; $F64C: 0E 18 00    
    sed                              ; $F64F: F8          
    brk    #$F8                      ; $F650: 00 F8       
    ora    $F800B6                   ; $F652: 0F B6 00 F8 
    brk    #$F8                      ; $F656: 00 F8       
    brk    #$F8                      ; $F658: 00 F8       
    asl    $C0                       ; $F65A: 06 C0       
    tsb    $02                       ; $F65C: 04 02       
    cop    #$00                      ; $F65E: 02 00       
    cop    #$FD                      ; $F660: 02 FD       
    asl    $DF                       ; $F662: 06 DF       
    and    $03                       ; $F664: 25 03       
    xce                              ; $F666: FB          
    asl    $36,X                     ; $F667: 16 36       
    clc                              ; $F669: 18          
    and    $000001                   ; $F66A: 2F 01 00 00 
    ldy    #$2806                    ; $F66E: A0 06 28    
    ora    [$01]                     ; $F671: 07 01       
    rol    $3803                     ; $F673: 2E 03 38    
    cop    #$BC                      ; $F676: 02 BC       
    sty    $38                       ; $F678: 84 38       
    sty    $EF                       ; $F67A: 84 EF       
    sbc    $C706,Y                   ; $F67C: F9 06 C7    
    tsb    $01                       ; $F67F: 04 01       
    asl    $D0                       ; $F681: 06 D0       
    cpx    $05B0                     ; $F683: EC B0 05    
    txa                              ; $F686: 8A          
    ora    ($00,X)                   ; $F687: 01 00       
    dey                              ; $F689: 88          
    ora    [$88]                     ; $F68A: 07 88       
    ora    [$04]                     ; $F68C: 07 04       
    phb                              ; $F68E: 8B          
    tsb    $03                       ; $F68F: 04 03       
    ora    ($28,X)                   ; $F691: 01 28       
    sta    $430601                   ; $F693: 8F 01 06 43 
    php                              ; $F697: 08          
    bit    #$0358                    ; $F698: 89 58 03    
    plp                              ; $F69B: 28          
    ora    $1001FF                   ; $F69C: 0F FF 01 10 
    sta    $3E8F0F                   ; $F6A0: 8F 0F 8F 3E 
    ora    [$F0]                     ; $F6A4: 07 F0       
    ora    $0F35FF                   ; $F6A6: 0F FF 35 0F 
    and    $08,S                     ; $F6AA: 23 08       
    sta    $8F177F                   ; $F6AC: 8F 7F 17 8F 
    jsr    ($00AF,X)                 ; $F6B0: FC AF 00    
    ora    $AD0000,X                 ; $F6B3: 1F 00 00 AD 
    ora    $00,S                     ; $F6B7: 03 00       
    bmi    $F6D6                     ; $F6B9: 30 1B       
    asl    $0E23                     ; $F6BB: 0E 23 0E    
    ora    $28,S                     ; $F6BE: 03 28       
    pha                              ; $F6C0: 48          
    and    [$C3]                     ; $F6C1: 27 C3       
    sec                              ; $F6C3: 38          
    mvn    $2F, $5F                  ; $F6C4: 54 5F 2F    
    trb    $E242                     ; $F6C7: 1C 42 E2    
    rti                              ; $F6CA: 40          
    ror    $0001,X                   ; $F6CB: 7E 01 00    
    and    $0E4403                   ; $F6CE: 2F 03 44 0E 
    ora    $28,S                     ; $F6D2: 03 28       
    sbc    $D800,X                   ; $F6D4: FD 00 D8    
    brk    #$01                      ; $F6D7: 00 01       
    brk    #$18                      ; $F6D9: 00 18       
    sbc    ($F1,X)                   ; $F6DB: E1 F1       
    ora    $280118                   ; $F6DD: 0F 18 01 28 
    sbc    ($00),Y                   ; $F6E1: F1 00       
    eor    ($3C)                     ; $F6E3: 52 3C       
    bvs    $F6E6                     ; $F6E5: 70 FF       
    rti                              ; $F6E7: 40          
    eor    $FBE4                     ; $F6E8: 4D E4 FB    
    cpx    #$E0F7                    ; $F6EB: E0 F7 E0    
    sbc    $01,S                     ; $F6EE: E3 01       
    clc                              ; $F6F0: 18          
    adc    $F700A6,X                 ; $F6F1: 7F A6 00 F7 
    ora    ($06,X)                   ; $F6F5: 01 06       
    ora    ($28,X)                   ; $F6F7: 01 28       
    ora    $0C,S                     ; $F6F9: 03 0C       
    ora    ($00,X)                   ; $F6FB: 01 00       
    sty    $A800                     ; $F6FD: 8C 00 A8    
    eor    [$80]                     ; $F700: 47 80       
    ora    $C0,S                     ; $F702: 03 C0       
    ora    $C4,S                     ; $F704: 03 C4       
    ora    $C0,S                     ; $F706: 03 C0       
    ora    ($C0,X)                   ; $F708: 01 C0       
    ora    $C706E1                   ; $F70A: 0F E1 06 C7 
    ora    ($10,X)                   ; $F70E: 01 10       
    cmp    $01,S                     ; $F710: C3 01       
    bpl    $F696                     ; $F712: 10 82       
    brk    #$BC                      ; $F714: 00 BC       
    ora    ($00,X)                   ; $F716: 01 00       
    trb    $1CA2                     ; $F718: 1C A2 1C    
    brk    #$BE                      ; $F71B: 00 BE       
    ora    $00,S                     ; $F71D: 03 00       
    ldy    $FD00                     ; $F71F: AC 00 FD    
    eor    ($BE),Y                   ; $F722: 51 BE       
    brk    #$BE                      ; $F724: 00 BE       
    brk    #$16                      ; $F726: 00 16       
    cli                              ; $F728: 58          
    trb    $1001                     ; $F729: 1C 01 10    
    ora    #$AE08                    ; $F72C: 09 08 AE    
    tdc                              ; $F72F: 7B          
    ora    $0090,Y                   ; $F730: 19 90 00    
    brk    #$A0                      ; $F733: 00 A0       
    ldy    #$2700                    ; $F735: A0 00 27    
    asl    $F5,X                     ; $F738: 16 F5       
    php                              ; $F73A: 08          
    rts                              ; $F73B: 60          
    ora    ($00,X)                   ; $F73C: 01 00       
    rti                              ; $F73E: 40          
    adc    $293F,X                   ; $F73F: 7D 3F 29    
    asl    $C0,X                     ; $F742: 16 C0       
    txy                              ; $F744: 9B          
    sbc    $F800,Y                   ; $F745: F9 00 F8    
    brk    #$F8                      ; $F748: 00 F8       
    brk    #$F8                      ; $F74A: 00 F8       
    php                              ; $F74C: 08          
    bcs    $F787                     ; $F74D: B0 38       
    ora    ($00,X)                   ; $F74F: 01 00       
    lsr    $11                       ; $F751: 46 11       
    sta    $09F327,X                 ; $F753: 9F 27 F3 09 
    sta    $09F94F,X                 ; $F757: 9F 4F F9 09 
    php                              ; $F75B: 08          
    ora    [$FE]                     ; $F75C: 07 FE       
    sbc    $01E808,X                 ; $F75E: FF 08 E8 01 
    phk                              ; $F762: 4B          
    clc                              ; $F763: 18          
    sbc    ($11,S),Y                 ; $F764: F3 11       
    lda    [$29],Y                   ; $F766: B7 29       
    txa                              ; $F768: 8A          
    ora    $01F9                     ; $F769: 0D F9 01    
    ora    $0A,S                     ; $F76C: 03 0A       
    sbc    $6C01,X                   ; $F76E: FD 01 6C    
    bpl    $F76C                     ; $F771: 10 F9       
    ora    #$300C                    ; $F773: 09 0C 30    
    tax                              ; $F776: AA          
    ora    $AC,X                     ; $F777: 15 AC       
    ora    $04                       ; $F779: 05 04       
    cop    #$F6                      ; $F77B: 02 F6       
    ora    ($FF,X)                   ; $F77D: 01 FF       
    ora    $FD1DBA                   ; $F77F: 0F BA 1D FD 
    ora    ($0C,X)                   ; $F783: 01 0C       
    bmi    $F725                     ; $F785: 30 9E       
    pha                              ; $F787: 48          
    adc    ($28)                     ; $F788: 72 28       
    stp                              ; $F78A: DB          
    ora    #$4880                    ; $F78B: 09 80 48    
    rep    #$28                      ; $F78E: C2 28        ; M=16, X=16
    pld                              ; $F790: 2B          
    tsb    $281F                     ; $F791: 0C 1F 28    
    and    $DC1C,Y                   ; $F794: 39 1C DC    
    bpl    $F779                     ; $F797: 10 E0       
    sbc    ($E1),Y                   ; $F799: F1 E1       
    beq    $F809                     ; $F79B: F0 6C       
    bra    $F77F                     ; $F79D: 80 E0       
    sbc    ($41),Y                   ; $F79F: F1 41       
    asl    $9F                       ; $F7A1: 06 9F       
    and    [$F1]                     ; $F7A3: 27 F1       
    cmp    ($07,X)                   ; $F7A5: C1 07       
    sta    $E3E04F,X                 ; $F7A7: 9F 4F E0 E3 
    cpx    $F3                       ; $F7AB: E4 F3       
    beq    $F82E                     ; $F7AD: F0 7F       
    eor    ($BC)                     ; $F7AF: 52 BC       
    and    $A00A28,X                 ; $F7B1: 3F 28 0A A0 
    sbc    $FD,S                     ; $F7B5: E3 FD       
    ora    ($FF,X)                   ; $F7B7: 01 FF       
    rol    $0038,X                   ; $F7B9: 3E 38 00    
    eor    $82,S                     ; $F7BC: 43 82       
    ora    ($82,X)                   ; $F7BE: 01 82       
    brk    #$40                      ; $F7C0: 00 40       
    ora    ($81,X)                   ; $F7C2: 01 81       
    bpl    $F7F1                     ; $F7C4: 10 2B       
    cmp    ($01,X)                   ; $F7C6: C1 01       
    brk    #$02                      ; $F7C8: 00 02       
    trb    $3681                     ; $F7CA: 1C 81 36    
    eor    ($84,X)                   ; $F7CD: 41 84       
    bpl    $F7BD                     ; $F7CF: 10 EC       
    plp                              ; $F7D1: 28          
    bra    $F7FC                     ; $F7D2: 80 28       
    cpy    $44                       ; $F7D4: C4 44       
    trb    $03                       ; $F7D6: 14 03       
    jmp    $1D11                     ; $F7D8: 4C 11 1D    
    phd                              ; $F7DB: 0B          
    cmp    [$00]                     ; $F7DC: C7 00       
    sta    $F9,S                     ; $F7DE: 83 F9       
    sbc    $403158,X                 ; $F7E0: FF 58 31 40 
    rti                              ; $F7E4: 40          
    nop                              ; $F7E5: EA          
    ora    ($BF,X)                   ; $F7E6: 01 BF       
    tsb    $C3                       ; $F7E8: 04 C3       
    rol    A                         ; $F7EA: 2A          
    ldx    $CE0A,Y                   ; $F7EB: BE 0A CE    
    lsr    A                         ; $F7EE: 4A          
    brk    #$F8                      ; $F7EF: 00 F8       
    brk    #$F8                      ; $F7F1: 00 F8       
    brk    #$F8                      ; $F7F3: 00 F8       
    brk    #$F8                      ; $F7F5: 00 F8       
    brk    #$F8                      ; $F7F7: 00 F8       
    mvp    $10, $13                  ; $F7F9: 44 13 10    
    bcc    $F83D                     ; $F7FC: 90 3F       
    ora    [$00]                     ; $F7FE: 07 00       
    brl    $F784                     ; $F800: 82 81 FF    
    sta    ($91,X)                   ; $F803: 81 91       
    ror    $EF7E                     ; $F805: 6E 7E EF    
    sbc    $273FEF                   ; $F808: EF EF 3F 27 
    sbc    $EFFF7E,X                 ; $F80C: FF 7E FF EF 
    sbc    $09000E,X                 ; $F810: FF 0E 00 09 
    tsb    $0F                       ; $F814: 04 0F       
    bpl    $F81B                     ; $F816: 10 03       
    ora    $03,S                     ; $F818: 03 03       
    brk    #$00                      ; $F81A: 00 00       
    cop    #$01                      ; $F81C: 02 01       
    ora    ($81,X)                   ; $F81E: 01 81       
    sta    ($56,X)                   ; $F820: 81 56       
    trb    $0303                     ; $F822: 1C 03 03    
    ora    $01,S                     ; $F825: 03 01       
    ora    $19,S                     ; $F827: 03 19       
    asl    A                         ; $F829: 0A          
    sta    ($03)                     ; $F82A: 92 03       
    sta    ($81,X)                   ; $F82C: 81 81       
    lsr    A                         ; $F82E: 4A          
    ora    ($85),Y                   ; $F82F: 11 85       
    ora    [$01]                     ; $F831: 07 01       
    beq    $F835                     ; $F833: F0 00       
    ora    ($90),Y                   ; $F835: 11 90       
    ora    [$E1]                     ; $F837: 07 E1       
    sta    $F0F01F,X                 ; $F839: 9F 1F F0 F0 
    sbc    ($E1),Y                   ; $F83D: F1 E1       
    ldy    $00                       ; $F83F: A4 00       
    sbc    ($E1),Y                   ; $F841: F1 E1       
    brk    #$00                      ; $F843: 00 00       
    cpx    #$95E1                    ; $F845: E0 E1 95    
    php                              ; $F848: 08          
    tdc                              ; $F849: 7B          
    tsc                              ; $F84A: 3B          
    cop    #$FD                      ; $F84B: 02 FD       
    brk    #$0E                      ; $F84D: 00 0E       
    sbc    ($FF),Y                   ; $F84F: F1 FF       
    pea    $7DFF                     ; $F851: F4 FF 7D    
    ora    ($28,X)                   ; $F854: 01 28       
    lda    $10                       ; $F856: A5 10       
    sbc    $FBFFFF,X                 ; $F858: FF FF FF FB 
    sbc    $F8FBF1,X                 ; $F85C: FF F1 FB F8 
    sbc    $55FE,X                   ; $F860: FD FE 55    
    ora    ($C7)                     ; $F863: 12 C7       
    tdc                              ; $F865: 7B          
    ora    ($C7,X)                   ; $F866: 01 C7       
    brk    #$20                      ; $F868: 00 20       
    iny                              ; $F86A: C8          
    tsb    $C3                       ; $F86B: 04 C3       
    cmp    $03,S                     ; $F86D: C3 03       
    eor    $78,S                     ; $F86F: 43 78       
    ora    $C7C7,Y                   ; $F871: 19 C7 C7    
    cmp    [$C3]                     ; $F874: C7 C3       
    cmp    [$0E]                     ; $F876: C7 0E       
    brk    #$C3                      ; $F878: 00 C3       
    ora    $88,S                     ; $F87A: 03 88       
    ora    ($95),Y                   ; $F87C: 11 95       
    php                              ; $F87E: 08          
    sec                              ; $F87F: 38          
    lsr    $00EF                     ; $F880: 4E EF 00    
    plp                              ; $F883: 28          
    ora    $00,X                     ; $F884: 15 00       
    ror    $1004,X                   ; $F886: 7E 04 10    
    clc                              ; $F889: 18          
    sbc    $24EFC7                   ; $F88A: EF C7 EF 24 
    brk    #$0F                      ; $F88E: 00 0F       
    jsr    $019D                     ; $F890: 20 9D 01    
    ora    ($81,X)                   ; $F893: 01 81       
    sep    #$01                      ; $F895: E2 01        ; M=16, X=16
    cop    #$C3                      ; $F897: 02 C3       
    ora    ($96,X)                   ; $F899: 01 96       
    brk    #$63                      ; $F89B: 00 63       
    trb    $8180                     ; $F89D: 1C 80 81    
    brk    #$81                      ; $F8A0: 00 81       
    and    ($04)                     ; $F8A2: 32 04       
    lda    [$00]                     ; $F8A4: A7 00       
    ply                              ; $F8A6: 7A          
    ora    ($FC)                     ; $F8A7: 12 FC       
    brk    #$02                      ; $F8A9: 00 02       
    inc    $2202,X                   ; $F8AB: FE 02 22    
    jml    [$8010]                   ; $F8AE: DC 10 80    
    jsr    ($DFDF,X)                 ; $F8B1: FC DF DF    
    dec    $1A8B,X                   ; $F8B4: DE 8B 1A    
    jsr    ($FCFE,X)                 ; $F8B7: FC FE FC    
    inc    $FEDE,X                   ; $F8BA: FE DE FE    
    dec    $DFDF,X                   ; $F8BD: DE DF DF    
    cmp    $BFF935,X                 ; $F8C0: DF 35 F9 BF 
    and    $F800,Y                   ; $F8C4: 39 00 F8    
    brk    #$F8                      ; $F8C7: 00 F8       
    brk    #$F8                      ; $F8C9: 00 F8       
    brk    #$F8                      ; $F8CB: 00 F8       
    brk    #$F8                      ; $F8CD: 00 F8       
    pea    $03A1                     ; $F8CF: F4 A1 03    
    ora    $CB06,X                   ; $F8D2: 1D 06 CB    
    ora    $00                       ; $F8D5: 05 00       
    ora    [$1B]                     ; $F8D7: 07 1B       
    asl    $0536                     ; $F8D9: 0E 36 05    
    tyx                              ; $F8DC: BB          
    ora    ($03,X)                   ; $F8DD: 01 03       
    ora    $8E,S                     ; $F8DF: 03 8E       
    cmp    [$07]                     ; $F8E1: C7 07       
    brk    #$00                      ; $F8E3: 00 00       
    trb    $08                       ; $F8E5: 14 08       
    phb                              ; $F8E7: 8B          
    ora    #$0038                    ; $F8E8: 09 38 00    
    jmp    ($0AFE,X)                 ; $F8EB: 7C FE 0A    
    stx    $01                       ; $F8EE: 86 01       
    tsb    $03                       ; $F8F0: 04 03       
    cpx    #$C705                    ; $F8F2: E0 05 C7    
    sbc    $095C83,X                 ; $F8F5: FF 83 5C 09 
    asl    $3010                     ; $F8F9: 0E 10 30    
    ora    $00,S                     ; $F8FC: 03 00       
    sta    ($81,X)                   ; $F8FE: 81 81       
    cmp    ($03,X)                   ; $F900: C1 03       
    ora    $49,S                     ; $F902: 03 49       
    ora    $00                       ; $F904: 05 00       
    sbc    $55,S                     ; $F906: E3 55       
    ora    $033C                     ; $F908: 0D 3C 03    
    cmp    ($81,X)                   ; $F90B: C1 81       
    cmp    ($C1,X)                   ; $F90D: C1 C1       
    cmp    ($E3,X)                   ; $F90F: C1 E3       
    txy                              ; $F911: 9B          
    bne    $F914                     ; $F912: D0 00       
    brk    #$14                      ; $F914: 00 14       
    php                              ; $F916: 08          
    ora    ($F5,X)                   ; $F917: 01 F5       
    ora    ($97,X)                   ; $F919: 01 97       
    tcs                              ; $F91B: 1B          
    brk    #$F1                      ; $F91C: 00 F1       
    txy                              ; $F91E: 9B          
    phd                              ; $F91F: 0B          
    brk    #$E0                      ; $F920: 00 E0       
    brk    #$E0                      ; $F922: 00 E0       
    sbc    $F109,Y                   ; $F924: F9 09 F1    
    brk    #$00                      ; $F927: 00 00       
    trb    $08                       ; $F929: 14 08       
    brk    #$38                      ; $F92B: 00 38       
    bra    $F9AE                     ; $F92D: 80 7F       
    sbc    $00381F,X                 ; $F92F: FF 1F 38 00 
    bmi    $F95D                     ; $F933: 30 28       
    sbc    $EC0100,X                 ; $F935: FF 00 01 EC 
    ora    ($44,X)                   ; $F939: 01 44       
    tsb    $9C                       ; $F93B: 04 9C       
    ora    $C7,S                     ; $F93D: 03 C7       
    cmp    $C7C118,X                 ; $F93F: DF 18 C1 C7 
    sbc    $025FFF                   ; $F943: EF FF 5F 02 
    eor    ($14,S),Y                 ; $F947: 53 14       
    cmp    $C3,S                     ; $F949: C3 C3       
    cmp    $65,S                     ; $F94B: C3 65       
    phd                              ; $F94D: 0B          
    cmp    [$00]                     ; $F94E: C7 00       
    cpy    #$8707                    ; $F950: C0 07 87    
    lda    $08                       ; $F953: A5 08       
    stx    $05,Y                     ; $F955: 96 05       
    cpy    #$C3FC                    ; $F957: C0 FC C3    
    cmp    $83,S                     ; $F95A: C3 83       
    cmp    $87,S                     ; $F95C: C3 87       
    cmp    [$0E]                     ; $F95E: C7 0E       
    clc                              ; $F960: 18          
    pld                              ; $F961: 2B          
    cop    #$C7                      ; $F962: 02 C7       
    sec                              ; $F964: 38          
    sta    [$13],Y                   ; $F965: 97 13       
    asl    $0A                       ; $F967: 06 0A       
    stz    $9F02,X                   ; $F969: 9E 02 9F    
    php                              ; $F96C: 08          
    ora    $129B02,X                 ; $F96D: 1F 02 9B 12 
    sta    ($75,S),Y                 ; $F971: 93 75       
    lda    $CA0A                     ; $F973: AD 0A CA    
    brk    #$04                      ; $F976: 00 04       
    tsb    $97                       ; $F978: 04 97       
    tsb    $8F00                     ; $F97A: 0C 00 8F    
    sta    $0E,X                     ; $F97D: 95 0E       
    jsr    ($0706,X)                 ; $F97F: FC 06 07    
    jml    [$8F08]                   ; $F982: DC 08 8F    
    brk    #$00                      ; $F985: 00 00       
    trb    $08                       ; $F987: 14 08       
    rtl                              ; $F989: 6B          
    asl    A                         ; $F98A: 0A          
    bvs    $F959                     ; $F98B: 70 CC       
    and    [$00],Y                   ; $F98D: 37 00       
    sed                              ; $F98F: F8          
    ora    $06C038,X                 ; $F990: 1F 38 C0 06 
    sta    $101EFF                   ; $F994: 8F FF 1E 10 
    ora    $0A2D18,X                 ; $F998: 1F 18 2D 0A 
    sta    $05C906,X                 ; $F99C: 9F 06 C9 05 
    cpy    #$25CF                    ; $F9A0: C0 CF 25    
    lda    ($06,X)                   ; $F9A3: A1 06       
    bra    $F927                     ; $F9A5: 80 80       
    inc    $C06F,X                   ; $F9A7: FE 6F C0    
    brk    #$00                      ; $F9AA: 00 00       
    dec    $00FD,X                   ; $F9AC: DE FD 00    
    sed                              ; $F9AF: F8          
    brk    #$F8                      ; $F9B0: 00 F8       
    brk    #$F8                      ; $F9B2: 00 F8       
    brk    #$F8                      ; $F9B4: 00 F8       
    cop    #$E0                      ; $F9B6: 02 E0       
    ora    $020301,X                 ; $F9B8: 1F 01 03 02 
    ora    $02                       ; $F9BC: 05 02       
    cmp    $CD031D,X                 ; $F9BE: DF 1D 03 CD 
    ora    $43,S                     ; $F9C2: 03 43       
    and    $00005C                   ; $F9C4: 2F 5C 00 00 
    ora    $5C,S                     ; $F9C8: 03 5C       
    ora    $0C,S                     ; $F9CA: 03 0C       
    eor    ($0C,S),Y                 ; $F9CC: 53 0C       
    cop    #$5C                      ; $F9CE: 02 5C       
    eor    ($0D)                     ; $F9D0: 52 0D       
    cop    #$54                      ; $F9D2: 02 54       
    ora    $7C,S                     ; $F9D4: 03 7C       
    pld                              ; $F9D6: 2B          
    cmp    $002050,X                 ; $F9D7: DF 50 20 00 
    cmp    $018E00,X                 ; $F9DB: DF 00 8E 01 
    brk    #$8F                      ; $F9DF: 00 8F       
    ora    [$00]                     ; $F9E1: 07 00       
    cmp    $00D700,X                 ; $F9E3: DF 00 D7 00 
    brk    #$79                      ; $F9E7: 00 79       
    ora    ($08,X)                   ; $F9E9: 01 08       
    bpl    $FA0D                     ; $F9EB: 10 20       
    brk    #$15                      ; $F9ED: 00 15       
    brk    #$20                      ; $F9EF: 00 20       
    rti                              ; $F9F1: 40          
    bmi    $F9F4                     ; $F9F2: 30 00       
    rts                              ; $F9F4: 60          
    jsr    $0E40                     ; $F9F5: 20 40 0E    
    php                              ; $F9F8: 08          
    bmi    $F9FC                     ; $F9F9: 30 01       
    brk    #$70                      ; $F9FB: 00 70       
    ora    $17                       ; $F9FD: 05 17       
    cpx    #$FB00                    ; $F9FF: E0 00 FB    
    ora    ($00,X)                   ; $FA02: 01 00       
    brk    #$00                      ; $FA04: 00 00       
    adc    ($FB),Y                   ; $FA06: 71 FB       
    adc    ($F1),Y                   ; $FA08: 71 F1       
    adc    ($F1),Y                   ; $FA0A: 71 F1       
    adc    $FF7FFF,X                 ; $FA0C: 7F FF 7F FF 
    adc    ($FF),Y                   ; $FA10: 71 FF       
    xce                              ; $FA12: FB          
    brk    #$FB                      ; $FA13: 00 FB       
    sta    $A36F                     ; $FA15: 8D 6F A3    
    ora    $F1,X                     ; $FA18: 15 F1       
    and    $16                       ; $FA1A: 25 16       
    ldx    $0017                     ; $FA1C: AE 17 00    
    brk    #$22                      ; $FA1F: 00 22       
    ldx    #$9A40                    ; $FA21: A2 40 9A    
    ora    $030D84                   ; $FA24: 0F 84 0D 03 
    plp                              ; $FA28: 28          
    lda    $1008,X                   ; $FA29: BD 08 10    
    pei    $17                       ; $FA2C: D4 17       
    cpx    #$E13D                    ; $FA2E: E0 3D E1    
    ora    $0001B0                   ; $FA31: 0F B0 01 00 
    eor    [$02]                     ; $FA35: 47 02       
    phk                              ; $FA37: 4B          
    asl    A                         ; $FA38: 0A          
    rol    A                         ; $FA39: 2A          
    tsb    $FF                       ; $FA3A: 04 FF       
    dec    $DEFF,X                   ; $FA3C: DE FF DE    
    dec    $DE1E,X                   ; $FA3F: DE 1E DE    
    asl    $1000,X                   ; $FA42: 1E 00 10    
    eor    $0A,S                     ; $FA45: 43 0A       
    dec    $0001,X                   ; $FA47: DE 01 00    
    sbc    ($03)                     ; $FA4A: F2 03       
    asl    $2001,X                   ; $FA4C: 1E 01 20    
    cpy    #$01E3                    ; $FA4F: C0 E3 01    
    bpl    $FA85                     ; $FA52: 10 31       
    php                              ; $FA54: 08          
    bne    $FA67                     ; $FA55: D0 10       
    lsr    $0C08,X                   ; $FA57: 5E 08 0C    
    bmi    $FA3D                     ; $FA5A: 30 E1       
    brk    #$3E                      ; $FA5C: 00 3E       
    cpy    #$C03E                    ; $FA5E: C0 3E C0    
    jsl    $FB80DC                   ; $FA61: 22 DC 80 FB 
    jsl    $C022C0                   ; $FA65: 22 C0 22 C0 
    bit    $3CC3,X                   ; $FA69: 3C C3 3C    
    ora    #$8300                    ; $FA6C: 09 00 83    
    asl    A                         ; $FA6F: 0A          
    brl    $DD7B                     ; $FA70: 82 08 E3    
    ora    $17                       ; $FA73: 05 17       
    cmp    $02,X                     ; $FA75: D5 02       
    and    $ED39,X                   ; $FA77: 3D 39 ED    
    ora    ($D5),Y                   ; $FA7A: 11 D5       
    ora    $FA01FF,X                 ; $FA7C: 1F FF 01 FA 
    and    #$FA00                    ; $FA80: 29 00 FA    
    brk    #$F8                      ; $FA83: 00 F8       
    brk    #$F8                      ; $FA85: 00 F8       
    brk    #$F8                      ; $FA87: 00 F8       
    brk    #$F8                      ; $FA89: 00 F8       
    inc    $59BB,X                   ; $FA8B: FE BB 59    
    and    ($2C),Y                   ; $FA8E: 31 2C       
    bcc    $FAD2                     ; $FA90: 90 40       
    phd                              ; $FA92: 0B          
    stz    $17,X                     ; $FA93: 74 17       
    per    $BAAD                     ; $FA95: 62 15 C0    
    rol    A                         ; $FA98: 2A          
    clv                              ; $FA99: B8          
    sta    ($0A,X)                   ; $FA9A: 81 0A       
    and    #$A0F7                    ; $FA9C: 29 F7 A0    
    ora    ($63),Y                   ; $FA9F: 11 63       
    cli                              ; $FAA1: 58          
    bmi    $FA24                     ; $FAA2: 30 80       
    rti                              ; $FAA4: 40          
    brk    #$E0                      ; $FAA5: 00 E0       
    rti                              ; $FAA7: 40          
    eor    $A905                     ; $FAA8: 4D 05 A9    
    and    ($DE,X)                   ; $FAAB: 21 DE       
    ora    $C0,S                     ; $FAAD: 03 C0       
    ldx    $31,Y                     ; $FAAF: B6 31       
    sbc    $087D5F,X                 ; $FAB1: FF 5F 7D 08 
    sbc    $0309,Y                   ; $FAB5: F9 09 03    
    asl    A                         ; $FAB8: 0A          
    inc    $01,X                     ; $FAB9: F6 01       
    sta    $300C37,X                 ; $FABB: 9F 37 0C 30 
    stz    $6A48,X                   ; $FABF: 9E 48 6A    
    and    #$0F80                    ; $FAC2: 29 80 0F    
    pha                              ; $FAC5: 48          
    trb    $BB                       ; $FAC6: 14 BB       
    rts                              ; $FAC8: 60          
    cmp    ($2F)                     ; $FAC9: D2 2F       
    sbc    [$09],Y                   ; $FACB: F7 09       
    beq    $FADC                     ; $FACD: F0 0D       
    bmi    $FAD1                     ; $FACF: 30 00       
    iny                              ; $FAD1: C8          
    sbc    $3F1E1E,X                 ; $FAD2: FF 1E 1E 3F 
    brk    #$10                      ; $FAD6: 00 10       
    brk    #$3F                      ; $FAD8: 00 3F       
    ora    $000820                   ; $FADA: 0F 20 08 00 
    tsb    $D430                     ; $FADE: 0C 30 D4    
    asl    $D1,X                     ; $FAE1: 16 D1       
    tsb    $12D2                     ; $FAE3: 0C D2 12    
    asl    $1950                     ; $FAE6: 0E 50 19    
    and    #$09F9                    ; $FAE9: 29 F9 09    
    ora    $0A,S                     ; $FAEC: 03 0A       
    sbc    $146B3F,X                 ; $FAEE: FF 3F 6B 14 
    ror    $7822,X                   ; $FAF2: 7E 22 78    
    trb    $613B                     ; $FAF5: 1C 3B 61    
    nop                              ; $FAF8: EA          
    and    ($FD,X)                   ; $FAF9: 21 FD       
    eor    #$F800                    ; $FAFB: 49 00 F8    
    brk    #$F8                      ; $FAFE: 00 F8       
    brk    #$F8                      ; $FB00: 00 F8       
    brk    #$F8                      ; $FB02: 00 F8       
    brk    #$F8                      ; $FB04: 00 F8       
    ora    $D8,S                     ; $FB06: 03 D8       
    and    $3501,X                   ; $FB08: 3D 01 35    
    ora    ($04,X)                   ; $FB0B: 01 04       
    tsc                              ; $FB0D: 3B          
    tya                              ; $FB0E: 98          
    sta    $3B,S                     ; $FB0F: 83 3B       
    ora    $3B,S                     ; $FB11: 03 3B       
    and    $19                       ; $FB13: 25 19       
    eor    ($01)                     ; $FB15: 52 01       
    tsc                              ; $FB17: 3B          
    and    $1F100E,X                 ; $FB18: 3F 0E 10 1F 
    and    $20030B                   ; $FB1C: 2F 0B 03 20 
    jml    [$C0DC]                   ; $FB20: DC DC C0    
    jml    [$18F8]                   ; $FB23: DC F8 18    
    rts                              ; $FB26: 60          
    brk    #$FC                      ; $FB27: 00 FC       
    jsr    ($DCFC,X)                 ; $FB29: FC FC DC    
    jsr    ($100E,X)                 ; $FB2C: FC 0E 10    
    php                              ; $FB2F: 08          
    ora    ($1F),Y                   ; $FB30: 11 1F       
    and    $3F4000,X                 ; $FB32: 3F 00 40 3F 
    brk    #$47                      ; $FB36: 00 47       
    sec                              ; $FB38: 38          
    sec                              ; $FB39: 38          
    dey                              ; $FB3A: 88          
    ora    ($78,X)                   ; $FB3B: 01 78       
    sei                              ; $FB3D: 78          
    sei                              ; $FB3E: 78          
    bvc    $FB61                     ; $FB3F: 50 20       
    adc    $0C7F78,X                 ; $FB41: 7F 78 7F 0C 
    brk    #$0F                      ; $FB45: 00 0F       
    jsr    $E1C1                     ; $FB47: 20 C1 E1    
    brk    #$10                      ; $FB4A: 00 10       
    sbc    ($00,X)                   ; $FB4C: E1 00       
    ora    ($30),Y                   ; $FB4E: 11 30       
    eor    ($E0,S),Y                 ; $FB50: 53 E0       
    cpx    #$F0F0                    ; $FB52: E0 F0 F0    
    cmp    $19                       ; $FB55: C5 19       
    inc    $F005,X                   ; $FB57: FE 05 F0    
    sbc    ($0C),Y                   ; $FB5A: F1 0C       
    brk    #$0F                      ; $FB5C: 00 0F       
    jsr    $F8F8                     ; $FB5E: 20 F8 F8    
    ora    $00,S                     ; $FB61: 03 00       
    ora    $06                       ; $FB63: 05 06       
    brk    #$DD                      ; $FB65: 00 DD       
    asl    A                         ; $FB67: 0A          
    tsb    $6FFF                     ; $FB68: 0C FF 6F    
    ora    $0000F8,X                 ; $FB6B: 1F F8 00 00 
    sbc    $FDFD,X                   ; $FB6F: FD FD FD    
    cmp    $DDFD,X                   ; $FB72: DD FD DD    
    adc    $187F17,X                 ; $FB75: 7F 17 7F 18 
    tsb    $F8                       ; $FB79: 04 F8       
    sed                              ; $FB7B: F8          
    clv                              ; $FB7C: B8          
    stz    $02                       ; $FB7D: 64 02       
    sed                              ; $FB7F: F8          
    clv                              ; $FB80: B8          
    adc    $FCF828,X                 ; $FB81: 7F 28 F8 FC 
    asl    $0F10                     ; $FB85: 0E 10 0F    
    bpl    $FC08                     ; $FB88: 10 7E       
    ror    $0003,X                   ; $FB8A: 7E 03 00    
    ora    ($40,X)                   ; $FB8D: 01 40       
    rol    $373E,X                   ; $FB8F: 3E 3E 37    
    and    $370E02,X                 ; $FB92: 3F 02 0E 37 
    sbc    $7E10                     ; $FB96: ED 10 7E    
    ror    $3E7E,X                   ; $FB99: 7E 7E 3E    
    adc    $0E3F3F,X                 ; $FB9C: 7F 3F 3F 0E 
    brk    #$0F                      ; $FBA0: 00 0F       
    bpl    $FB83                     ; $FBA2: 10 DF       
    bpl    $FBE6                     ; $FBA4: 10 40       
    ora    ($3E,X)                   ; $FBA6: 01 3E       
    rol    $4808,X                   ; $FBA8: 3E 08 48    
    ror    $EEFE                     ; $FBAB: 6E FE EE    
    cmp    $7F3E28,X                 ; $FBAE: DF 28 3E 7F 
    ror    $6E7E,X                   ; $FBB2: 7E 7E 6E    
    ror    $0F6E,X                   ; $FBB5: 7E 6E 0F    
    bpl    $FBD9                     ; $FBB8: 10 1F       
    ora    $0000C3,X                 ; $FBBA: 1F C3 00 00 
    jsr    $1060                     ; $FBBE: 20 60 10    
    ora    [$0F]                     ; $FBC1: 07 0F       
    ora    $0D,S                     ; $FBC3: 03 0D       
    and    $1A                       ; $FBC5: 25 1A       
    ora    $0F1F1F,X                 ; $FBC7: 1F 1F 1F 0F 
    ora    $100F0F,X                 ; $FBCB: 1F 0F 0F 10 
    brk    #$01                      ; $FBCF: 00 01       
    ora    $020400                   ; $FBD1: 0F 00 04 02 
    ldx    $03BE,Y                   ; $FBD5: BE BE 03    
    brk    #$00                      ; $FBD8: 00 00       
    cop    #$B8                      ; $FBDA: 02 B8       
    ldy    $ECB0,X                   ; $FBDC: BC B0 EC    
    sta    $1A                       ; $FBDF: 85 1A       
    ldx    $BEBE,Y                   ; $FBE1: BE BE BE    
    trb    $BCBE                     ; $FBE4: 1C BE BC    
    beq    $FBA0                     ; $FBE7: F0 B7       
    ldy    $BCB8,X                   ; $FBE9: BC B8 BC    
    beq    $FBA7                     ; $FBEC: F0 B9       
    brk    #$00                      ; $FBEE: 00 00       
    sed                              ; $FBF0: F8          
    brk    #$F8                      ; $FBF1: 00 F8       
    brk    #$F8                      ; $FBF3: 00 F8       
    brk    #$F8                      ; $FBF5: 00 F8       
    brk    #$F8                      ; $FBF7: 00 F8       
    tsb    $0390                     ; $FBF9: 0C 90 03    
    sbc    $19,S                     ; $FBFC: E3 19       
    eor    $0707,Y                   ; $FBFE: 59 07 07    
    xce                              ; $FC01: FB          
    ora    $F3BF                     ; $FC02: 0D BF F3    
    jsr    ($320D,X)                 ; $FC05: FC 0D 32    
    ora    [$00]                     ; $FC08: 07 00       
    bpl    $FC6B                     ; $FC0A: 10 5F       
    ora    [$E7],Y                   ; $FC0C: 17 E7       
    asl    $1376                     ; $FC0E: 0E 76 13    
    brk    #$C8                      ; $FC11: 00 C8       
    ora    [$CA]                     ; $FC13: 07 CA       
    ora    [$04]                     ; $FC15: 07 04       
    ora    [$C0]                     ; $FC17: 07 C0       
    cpy    #$07D4                    ; $FC19: C0 D4 07    
    cmp    [$0F],Y                   ; $FC1C: D7 0F       
    cmp    $F30F,Y                   ; $FC1E: D9 0F F3    
    and    ($20,X)                   ; $FC21: 21 20       
    adc    ($5F,X)                   ; $FC23: 61 5F       
    brk    #$60                      ; $FC25: 00 60       
    ora    $01453F                   ; $FC27: 0F 3F 45 01 
    brk    #$78                      ; $FC2B: 00 78       
    ora    ($08),Y                   ; $FC2D: 11 08       
    sei                              ; $FC2F: 78          
    sei                              ; $FC30: 78          
    and    $02157F,X                 ; $FC31: 3F 7F 15 02 
    eor    [$01],Y                   ; $FC35: 57 01       
    brk    #$C1                      ; $FC37: 00 C1       
    ora    $21F3,Y                   ; $FC39: 19 F3 21    
    cmp    ($00),Y                   ; $FC3C: D1 00       
    bmi    $FBC1                     ; $FC3E: 30 81       
    sbc    ($CE,X)                   ; $FC40: E1 CE       
    ora    $03BB                     ; $FC42: 0D BB 03    
    sbc    $E109,Y                   ; $FC45: F9 09 E1    
    sbc    ($15),Y                   ; $FC48: F1 15       
    cop    #$DD                      ; $FC4A: 02 DD       
    ora    $DFDF                     ; $FC4C: 0D DF DF    
    cmp    $100800                   ; $FC4F: CF 00 08 10 
    brk    #$09                      ; $FC53: 00 09       
    ora    #$00EF                    ; $FC55: 09 EF 00    
    ora    #$E6E6                    ; $FC58: 09 E6 E6    
    brk    #$E6                      ; $FC5B: 00 E6       
    ora    $DF0000                   ; $FC5D: 0F 00 00 DF 
    cmp    $5210CF                   ; $FC61: CF CF 10 52 
    dec    $CF                       ; $FC65: C6 CF       
    inc    $EF                       ; $FC67: E6 EF       
    asl    $0018                     ; $FC69: 0E 18 00    
    clv                              ; $FC6C: B8          
    clv                              ; $FC6D: B8          
    sec                              ; $FC6E: 38          
    ror    $0007,X                   ; $FC6F: 7E 07 00    
    jmp    ($0002,X)                 ; $FC72: 7C 02 00    
    jmp    ($0805,X)                 ; $FC75: 7C 05 08    
    clv                              ; $FC78: B8          
    pla                              ; $FC79: 68          
    bpl    $FC7C                     ; $FC7A: 10 00       
    clv                              ; $FC7C: B8          
    sec                              ; $FC7D: 38          
    brk    #$00                      ; $FC7E: 00 00       
    jmp    ($0000,X)                 ; $FC80: 7C 00 00    
    trb    $08                       ; $FC83: 14 08       
    brk    #$37                      ; $FC85: 00 37       
    and    [$33],Y                   ; $FC87: 37 33       
    tsb    $BD                       ; $FC89: 04 BD       
    asl    $7B                       ; $FC8B: 06 7B       
    brk    #$02                      ; $FC8D: 00 02       
    cop    #$10                      ; $FC8F: 02 10       
    adc    $0E8A,Y                   ; $FC91: 79 8A 0E    
    brk    #$37                      ; $FC94: 00 37       
    brk    #$37                      ; $FC96: 00 37       
    and    ($33,S),Y                 ; $FC98: 33 33       
    and    ($33),Y                   ; $FC9A: 31 33       
    adc    $0E7B,Y                   ; $FC9C: 79 7B 0E    
    clc                              ; $FC9F: 18          
    brk    #$EE                      ; $FCA0: 00 EE       
    inc    $1000                     ; $FCA2: EE 00 10    
    dec    $0020                     ; $FCA5: CE 20 00    
    rti                              ; $FCA8: 40          
    rti                              ; $FCA9: 40          
    cmp    $9F4000,X                 ; $FCAA: DF 00 40 9F 
    sta    $0F9F00,X                 ; $FCAE: 9F 00 9F 0F 
    brk    #$00                      ; $FCB2: 00 00       
    inc    $20CE                     ; $FCB4: EE CE 20    
    bit    $8ECE,X                   ; $FCB7: 3C CE 8E    
    dec    $DF9F                     ; $FCBA: CE 9F DF    
    asl    $0418                     ; $FCBD: 0E 18 04    
    ora    $03,S                     ; $FCC0: 03 03       
    ora    ($F8,X)                   ; $FCC2: 01 F8       
    asl    $02E8                     ; $FCC4: 0E E8 02    
    cpx    $0502                     ; $FCC7: EC 02 05    
    php                              ; $FCCA: 08          
    brk    #$03                      ; $FCCB: 00 03       
    asl    $01CF                     ; $FCCD: 0E CF 01    
    brk    #$00                      ; $FCD0: 00 00       
    tsb    $01                       ; $FCD2: 04 01       
    and    ($14,S),Y                 ; $FCD4: 33 14       
    php                              ; $FCD6: 08          
    beq    $FCC9                     ; $FCD7: F0 F0       
    cpx    #$0E7E                    ; $FCD9: E0 7E 0E    
    ror    $BC04,X                   ; $FCDC: 7E 04 BC    
    cop    #$05                      ; $FCDF: 02 05       
    php                              ; $FCE1: 08          
    brk    #$F0                      ; $FCE2: 00 F0       
    sbc    $BB08,X                   ; $FCE4: FD 08 BB    
    ora    ($7F)                     ; $FCE7: 12 7F       
    and    $85,X                     ; $FCE9: 35 85       
    bit    $00,X                     ; $FCEB: 34 00       
    sed                              ; $FCED: F8          
    brk    #$F8                      ; $FCEE: 00 F8       
    brk    #$F8                      ; $FCF0: 00 F8       
    brk    #$F8                      ; $FCF2: 00 F8       
    cmp    $0FC585,X                 ; $FCF4: DF 85 C5 0F 
    tsb    $CD                       ; $FCF8: 04 CD       
    and    $07DD01                   ; $FCFA: 2F 01 DD 07 
    ora    [$0E]                     ; $FCFE: 07 0E       
    and    $14                       ; $FD00: 25 14       
    ora    $02FD,X                   ; $FD02: 1D FD 02    
    brk    #$40                      ; $FD05: 00 40       
    jsr    ($C403,X)                 ; $FD07: FC 03 C4    
    and    ($C4,S),Y                 ; $FD0A: 33 C4       
    phd                              ; $FD0C: 0B          
    cpy    $03                       ; $FD0D: C4 03       
    sbc    $FE02,X                   ; $FD0F: FD 02 FE    
    ora    ($CD,X)                   ; $FD12: 01 CD       
    and    ($FB)                     ; $FD14: 32 FB       
    tsb    $C4CF                     ; $FD16: 0C CF C4    
    sbc    ($00,S),Y                 ; $FD19: F3 00       
    cmp    [$03]                     ; $FD1B: C7 03       
    brk    #$FF                      ; $FD1D: 00 FF       
    brk    #$FE                      ; $FD1F: 00 FE       
    ora    #$E300                    ; $FD21: 09 00 E3    
    ora    $DE,X                     ; $FD24: 15 DE       
    ora    $2C                       ; $FD26: 05 2C       
    ora    [$81]                     ; $FD28: 07 81       
    cop    #$49                      ; $FD2A: 02 49       
    ora    $100D                     ; $FD2C: 0D 0D 10    
    beq    $FD3E                     ; $FD2F: F0 0D       
    mvn    $28, $1D                  ; $FD31: 54 1D 28    
    bvc    $FD32                     ; $FD34: 50 FC       
    sei                              ; $FD36: 78          
    sei                              ; $FD37: 78          
    tsb    $DE04                     ; $FD38: 0C 04 DE    
    cop    #$00                      ; $FD3B: 02 00       
    dec    $FF8E,X                   ; $FD3D: DE 8E FF    
    inc    $FFFE,X                   ; $FD40: FE FE FF    
    and    $0F,X                     ; $FD43: 35 0F       
    inc    $1781,X                   ; $FD45: FE 81 17    
    cmp    $471419,X                 ; $FD48: DF 19 14 47 
    ora    $04,X                     ; $FD4C: 15 04       
    tsb    $1001                     ; $FD4E: 0C 01 10    
    brk    #$30                      ; $FD51: 00 30       
    tsb    $0C03                     ; $FD53: 0C 03 0C    
    ora    $04,S                     ; $FD56: 03 04       
    ora    ($40,X)                   ; $FD58: 01 40       
    rti                              ; $FD5A: 40          
    txy                              ; $FD5B: 9B          
    ora    ($00,X)                   ; $FD5C: 01 00       
    ora    ($20),Y                   ; $FD5E: 11 20       
    plp                              ; $FD60: 28          
    brk    #$00                      ; $FD61: 00 00       
    jsr    $E5A0                     ; $FD63: 20 A0 E5    
    ora    ($80,X)                   ; $FD66: 01 80       
    tay                              ; $FD68: A8          
    ora    ($9F,X)                   ; $FD69: 01 9F       
    rti                              ; $FD6B: 40          
    sta    $20CE00,X                 ; $FD6C: 9F 00 CE 20 
    dec    $4EA0                     ; $FD70: CE A0 4E    
    bra    $FD75                     ; $FD73: 80 00       
    rti                              ; $FD75: 40          
    ror    $7E00                     ; $FD76: 6E 00 7E    
    rti                              ; $FD79: 40          
    rol    $040C,X                   ; $FD7A: 3E 0C 04    
    brk    #$10                      ; $FD7D: 00 10       
    jsl    $222003                   ; $FD7F: 22 03 20 22 
    jsr    $2000                     ; $FD83: 20 00 20    
    tsb    $40C0                     ; $FD86: 0C C0 40    
    ora    $10,S                     ; $FD89: 03 10       
    ora    $201C22                   ; $FD8B: 0F 22 1C 20 
    ora    ($30,X)                   ; $FD8F: 01 30       
    phd                              ; $FD91: 0B          
    asl    A                         ; $FD92: 0A          
    sec                              ; $FD93: 38          
    clv                              ; $FD94: B8          
    sec                              ; $FD95: 38          
    clv                              ; $FD96: B8          
    brk    #$78                      ; $FD97: 00 78       
    ora    #$C020                    ; $FD99: 09 20 C0    
    brk    #$01                      ; $FD9C: 00 01       
    sec                              ; $FD9E: 38          
    cpy    #$40B8                    ; $FD9F: C0 B8 40    
    sec                              ; $FDA2: 38          
    rti                              ; $FDA3: 40          
    brk    #$00                      ; $FDA4: 00 00       
    ora    #$3808                    ; $FDA6: 09 08 38    
    rti                              ; $FDA9: 40          
    adc    $FF7FFF,X                 ; $FDAA: 7F FF 7F FF 
    sec                              ; $FDAE: 38          
    bpl    $FD9F                     ; $FDAF: 10 EE       
    sbc    $387838,X                 ; $FDB1: FF 38 78 38 
    sta    ($02),Y                   ; $FDB5: 91 02       
    and    $7F387F,X                 ; $FDB7: 3F 7F 38 7F 
    stp                              ; $FDBB: DB          
    ora    $02A2                     ; $FDBC: 0D A2 02    
    ldx    $02                       ; $FDBF: A6 02       
    adc    $AE0001,X                 ; $FDC1: 7F 01 00 AE 
    tsb    $90                       ; $FDC5: 04 90       
    asl    $8036                     ; $FDC7: 0E 36 80    
    sbc    ($51),Y                   ; $FDCA: F1 51       
    asl    $61,X                     ; $FDCC: 16 61       
    asl    $0CF0                     ; $FDCE: 0E F0 0C    
    pha                              ; $FDD1: 48          
    stz    $0E,X                     ; $FDD2: 74 0E       
    and    $C03FC0,X                 ; $FDD4: 3F C0 3F C0 
    and    ($CC),Y                   ; $FDD8: 31 CC       
    and    ($C2),Y                   ; $FDDA: 31 C2       
    and    ($07),Y                   ; $FDDC: 31 07       
    brk    #$AB                      ; $FDDE: 00 AB       
    sei                              ; $FDE0: 78          
    ora    #$1B08                    ; $FDE1: 09 08 1B    
    asl    $C5F3                     ; $FDE4: 0E F3 C5    
    asl    $F3                       ; $FDE7: 06 F3       
    and    $16                       ; $FDE9: 25 16       
    sbc    ($20,S),Y                 ; $FDEB: F3 20       
    ora    [$80]                     ; $FDED: 07 80       
    jsr    WMDATA ; ($2180)          ; $FDEF: 20 80 21    
    ora    ($03,X)                   ; $FDF2: 01 03       
    brk    #$66                      ; $FDF4: 00 66       
    cop    #$09                      ; $FDF6: 02 09       
    php                              ; $FDF8: 08          
    cpy    #$61FF                    ; $FDF9: C0 FF 61    
    ldx    #$0716                    ; $FDFC: A2 16 07    
    ora    $00080B                   ; $FDFF: 0F 0B 08 00 
    sed                              ; $FE03: F8          
    brk    #$F8                      ; $FE04: 00 F8       
    brk    #$F8                      ; $FE06: 00 F8       
    sbc    $01F9E1,X                 ; $FE08: FF E1 F9 01 
    cpx    #$F10B                    ; $FE0C: E0 0B F1    
    beq    $FE11                     ; $FE0F: F0 00       
    sbc    $D80AD4,X                 ; $FE11: FF D4 0A D8 
    tcs                              ; $FE15: 1B          
    brk    #$2C                      ; $FE16: 00 2C       
    lda    ($00,X)                   ; $FE18: A1 00       
    ora    $F9003E                   ; $FE1A: 0F 3E 00 F9 
    ora    #$01E4                    ; $FE1E: 09 E4 01    
    brk    #$00                      ; $FE21: 00 00       
    sbc    [$E7]                     ; $FE23: E7 E7       
    ora    $03                       ; $FE25: 05 03       
    brk    #$FF                      ; $FE27: 00 FF       
    cmp    [$FB]                     ; $FE29: C7 FB       
    ora    ($E7,X)                   ; $FE2B: 01 E7       
    tsb    $0308                     ; $FE2D: 0C 08 03    
    cmp    $5A,S                     ; $FE30: C3 5A       
    brk    #$12                      ; $FE32: 00 12       
    ora    [$03],Y                   ; $FE34: 17 03       
    sty    $03                       ; $FE36: 84 03       
    php                              ; $FE38: 08          
    cmp    [$08]                     ; $FE39: C7 08       
    bpl    $FE47                     ; $FE3B: 10 0A       
    bpl    $FE47                     ; $FE3D: 10 08       
    sbc    $870087,X                 ; $FE3F: FF 87 00 87 
    ora    $1A1702,X                 ; $FE43: 1F 02 17 1A 
    and    ($3B,X)                   ; $FE47: 21 3B       
    and    ($0F)                     ; $FE49: 32 0F       
    sta    $8F0777                   ; $FE4B: 8F 77 07 8F 
    brk    #$08                      ; $FE4F: 00 08       
    brk    #$8F                      ; $FE51: 00 8F       
    and    $073800                   ; $FE53: 2F 00 38 07 
    sta    $0C0449                   ; $FE57: 8F 49 04 0C 
    bpl    $FE9C                     ; $FE5B: 10 3F       
    jsr    $0404                     ; $FE5D: 20 04 04    
    cpy    #$84F4                    ; $FE60: C0 F4 84    
    tsb    $C4                       ; $FE63: 04 C4       
    cpy    $CCC4                     ; $FE65: CC C4 CC    
    lsr    A                         ; $FE68: 4A          
    asl    A                         ; $FE69: 0A          
    eor    [$06]                     ; $FE6A: 47 06       
    sbc    $004F84,X                 ; $FE6C: FF 84 4F 00 
    cpy    $0001                     ; $FE70: CC 01 00    
    dec    $15                       ; $FE73: C6 15       
    eor    $A806,X                   ; $FE75: 5D 06 A8    
    ora    ($1C,X)                   ; $FE78: 01 1C       
    jsr    $2040                     ; $FE7A: 20 40 20    
    inc    $6001,X                   ; $FE7D: FE 01 60    
    ora    $72                       ; $FE80: 05 72       
    bpl    $FEC4                     ; $FE82: 10 40       
    rol    $3E00,X                   ; $FE84: 3E 00 3E    
    jsr    $209E                     ; $FE87: 20 9E 20    
    stz    $2880,X                   ; $FE8A: 9E 80 28    
    jsr    $C020                     ; $FE8D: 20 20 C0    
    bra    $FEB4                     ; $FE90: 80 22       
    cop    #$00                      ; $FE92: 02 00       
    bmi    $FEA2                     ; $FE94: 30 0C       
    trb    $AC                       ; $FE96: 14 AC       
    bpl    $FE2C                     ; $FE98: 10 92       
    brk    #$20                      ; $FE9A: 00 20       
    trb    $1C22                     ; $FE9C: 1C 22 1C    
    bpl    $FEB0                     ; $FE9F: 10 0F       
    tsb    $1FCD                     ; $FEA1: 0C CD 1F    
    ora    $07B3FF,X                 ; $FEA4: 1F FF B3 07 
    sbc    $1011,X                   ; $FEA8: FD 11 10    
    tsb    $CA                       ; $FEAB: 04 CA       
    ora    #$05E7                    ; $FEAD: 09 E7 05    
    sbc    $FD4038,X                 ; $FEB0: FF 38 40 FD 
    ora    ($03,X)                   ; $FEB4: 01 03       
    cop    #$86                      ; $FEB6: 02 86       
    asl    $7E,X                     ; $FEB8: 16 7E       
    ora    ($F9,X)                   ; $FEBA: 01 F9       
    ora    #$0A03                    ; $FEBC: 09 03 0A    
    cmp    ($0F)                     ; $FEBF: D2 0F       
    sta    $A5FF08,X                 ; $FEC1: 9F 08 FF A5 
    xce                              ; $FEC5: FB          
    ora    #$100C                    ; $FEC6: 09 0C 10    
    cmp    $0BC528,X                 ; $FEC9: DF 28 C5 0B 
    ora    $1A,S                     ; $FECD: 03 1A       
    cmp    $280E10,X                 ; $FECF: DF 10 0E 28 
    sbc    $09F928,X                 ; $FED3: FF 28 F9 09 
    and    $0001,Y                   ; $FED7: 39 01 00    
    brk    #$F9                      ; $FEDA: 00 F9       
    eor    $2EFF10                   ; $FEDC: 4F 10 FF 2E 
    asl    A                         ; $FEE0: 0A          
    ror    $F978                     ; $FEE1: 6E 78 F9    
    tsb    $1F08                     ; $FEE4: 0C 08 1F    
    and    ($FD,X)                   ; $FEE7: 21 FD       
    ora    ($10),Y                   ; $FEE9: 11 10       
    lda    ($04,X)                   ; $FEEB: A1 04       
    phd                              ; $FEED: 0B          
    tsb    $8F                       ; $FEEE: 04 8F       
    ora    $FDFF00                   ; $FEF0: 0F 00 FF FD 
    ora    $2A3D,Y                   ; $FEF4: 19 3D 2A    
    brk    #$F8                      ; $FEF7: 00 F8       
    brk    #$E8                      ; $FEF9: 00 E8       
    ldx    $DCDC,Y                   ; $FEFB: BE DC DC    
    tcd                              ; $FEFE: 5B          
    ldx    $00,Y                     ; $FEFF: B6 00       
    brk    #$00                      ; $FF01: 00 00       
    brk    #$00                      ; $FF03: 00 00       
    brk    #$00                      ; $FF05: 00 00       
    brk    #$00                      ; $FF07: 00 00       
    brk    #$00                      ; $FF09: 00 00       
    brk    #$00                      ; $FF0B: 00 00       
    brk    #$00                      ; $FF0D: 00 00       
    brk    #$00                      ; $FF0F: 00 00       
    brk    #$00                      ; $FF11: 00 00       
    brk    #$00                      ; $FF13: 00 00       
    brk    #$00                      ; $FF15: 00 00       
    brk    #$00                      ; $FF17: 00 00       
    brk    #$00                      ; $FF19: 00 00       
    brk    #$00                      ; $FF1B: 00 00       
    brk    #$00                      ; $FF1D: 00 00       
    brk    #$00                      ; $FF1F: 00 00       
    brk    #$00                      ; $FF21: 00 00       
    brk    #$00                      ; $FF23: 00 00       
    brk    #$00                      ; $FF25: 00 00       
    brk    #$00                      ; $FF27: 00 00       
    brk    #$00                      ; $FF29: 00 00       
    brk    #$00                      ; $FF2B: 00 00       
    brk    #$00                      ; $FF2D: 00 00       
    brk    #$00                      ; $FF2F: 00 00       
    brk    #$00                      ; $FF31: 00 00       
    brk    #$00                      ; $FF33: 00 00       
    brk    #$00                      ; $FF35: 00 00       
    brk    #$00                      ; $FF37: 00 00       
    brk    #$00                      ; $FF39: 00 00       
    brk    #$00                      ; $FF3B: 00 00       
    brk    #$00                      ; $FF3D: 00 00       
    brk    #$40                      ; $FF3F: 00 40       
    brk    #$00                      ; $FF41: 00 00       
    brk    #$04                      ; $FF43: 00 04       
    jsl    $002000                   ; $FF45: 22 00 20 00 
    bpl    $FF63                     ; $FF49: 10 18       
    jsr    $0400                     ; $FF4B: 20 00 04    
    bpl    $FF50                     ; $FF4E: 10 00       
    brk    #$80                      ; $FF50: 00 80       
    bra    $FF75                     ; $FF52: 80 21       
    php                              ; $FF54: 08          
    and    ($08,X)                   ; $FF55: 21 08       
    brk    #$18                      ; $FF57: 00 18       
    jmp    ($4000,X)                 ; $FF59: 7C 00 40    
    brk    #$AE                      ; $FF5C: 00 AE       
    cpy    $02                       ; $FF5E: C4 02       
    tsb    $00                       ; $FF60: 04 00       
    brk    #$04                      ; $FF62: 00 04       
    rti                              ; $FF64: 40          
    brk    #$00                      ; $FF65: 00 00       
    bpl    $FF6B                     ; $FF67: 10 02       
    jsr    $2400                     ; $FF69: 20 00 24    
    bpl    $FF7E                     ; $FF6C: 10 10       
    brk    #$10                      ; $FF6E: 00 10       
    cpy    $15                       ; $FF70: C4 15       
    trb    $C728                     ; $FF72: 1C 28 C7    
    lda    ($76,X)                   ; $FF75: A1 76       
    sta    [$8E],Y                   ; $FF77: 97 8E       
    rts                              ; $FF79: 60          
    sed                              ; $FF7A: F8          
    stp                              ; $FF7B: DB          
    sta    $2D,X                     ; $FF7C: 95 2D       
    and    #$00F9                    ; $FF7E: 29 F9 00    
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
    brk    #$22                      ; $FFC1: 00 22       
    brk    #$00                      ; $FFC3: 00 00       
    cop    #$20                      ; $FFC5: 02 20       
    sta    ($00,X)                   ; $FFC7: 81 00       
    ldy    #$2228                    ; $FFC9: A0 28 22    
    ora    ($26)                     ; $FFCC: 12 26       
    php                              ; $FFCE: 08          
    bmi    $FFF1                     ; $FFCF: 30 20       
    jsr    $0100                     ; $FFD1: 20 00 01    
    brk    #$80                      ; $FFD4: 00 80       
    bpl    $FFD8                     ; $FFD6: 10 00       
    bpl    $001B                     ; $FFD8: 10 41       
    bpl    $FFEC                     ; $FFDA: 10 10       
    jsr    $0200                     ; $FFDC: 20 00 02    
    bra    $FFE2                     ; $FFDF: 80 01       
    brk    #$50                      ; $FFE1: 00 50       
    cop    #$44                      ; $FFE3: 02 44       
    ora    ($20,X)                   ; $FFE5: 01 20       
    brk    #$00                      ; $FFE7: 00 00       
    bpl    $0042                     ; $FFE9: 10 57       
    pha                              ; $FFEB: 48          
    ora    ($40,S),Y                 ; $FFEC: 13 40       
    brk    #$00                      ; $FFEE: 00 00       
    beq    $005C                     ; $FFF0: F0 6A       
    sta    ($55),Y                   ; $FFF2: 91 55       
    sta    ($25,S),Y                 ; $FFF4: 93 25       
    plb                              ; $FFF6: AB          
    ora    $821F,Y                   ; $FFF7: 19 1F 82    
    tsx                              ; $FFFA: BA          
    lda    $94A8D5                   ; $FFFB: AF D5 A8 94 
    db $AC ; $FFFF (truncated)